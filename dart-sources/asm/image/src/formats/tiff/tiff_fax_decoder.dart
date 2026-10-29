// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 1050106, size: 0x8
class :: {
}

// class id: 457, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  _ decodeT6(/* No info */) {
    // ** addr: 0xe18ddc, size: 0x141c
    // 0xe18ddc: EnterFrame
    //     0xe18ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xe18de0: mov             fp, SP
    // 0xe18de4: AllocStack(0x128)
    //     0xe18de4: sub             SP, SP, #0x128
    // 0xe18de8: r7 = 4
    //     0xe18de8: mov             x7, #4
    // 0xe18dec: r4 = 8
    //     0xe18dec: mov             x4, #8
    // 0xe18df0: mov             x8, x1
    // 0xe18df4: mov             x0, x3
    // 0xe18df8: mov             x3, x2
    // 0xe18dfc: stur            x1, [fp, #-0x10]
    // 0xe18e00: stur            x2, [fp, #-0x18]
    // 0xe18e04: stur            x5, [fp, #-0x20]
    // 0xe18e08: CheckStackOverflow
    //     0xe18e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18e0c: cmp             SP, x16
    //     0xe18e10: b.ls            #0xe1a14c
    // 0xe18e14: StoreField: r8->field_27 = r0
    //     0xe18e14: stur            w0, [x8, #0x27]
    //     0xe18e18: ldurb           w16, [x8, #-1]
    //     0xe18e1c: ldurb           w17, [x0, #-1]
    //     0xe18e20: and             x16, x17, x16, lsr #2
    //     0xe18e24: tst             x16, HEAP, lsr #32
    //     0xe18e28: b.eq            #0xe18e30
    //     0xe18e2c: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe18e30: StoreField: r8->field_3b = r7
    //     0xe18e30: stur            x7, [x8, #0x3b]
    // 0xe18e34: StoreField: r8->field_2b = rZR
    //     0xe18e34: stur            wzr, [x8, #0x2b]
    // 0xe18e38: StoreField: r8->field_2f = rZR
    //     0xe18e38: stur            wzr, [x8, #0x2f]
    // 0xe18e3c: LoadField: r0 = r8->field_7
    //     0xe18e3c: ldur            x0, [x8, #7]
    // 0xe18e40: add             x1, x0, #7
    // 0xe18e44: sdiv            x0, x1, x4
    // 0xe18e48: stur            x0, [fp, #-8]
    // 0xe18e4c: ubfx            x6, x6, #0, #0x20
    // 0xe18e50: and             w1, w6, #2
    // 0xe18e54: ubfx            x1, x1, #0, #0x20
    // 0xe18e58: asr             x2, x1, #1
    // 0xe18e5c: lsl             x1, x2, #1
    // 0xe18e60: mov             x2, x1
    // 0xe18e64: mov             x1, x8
    // 0xe18e68: r0 = _NativeScene._()
    //     0xe18e68: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe18e6c: ldur            x3, [fp, #-0x10]
    // 0xe18e70: LoadField: r4 = r3->field_23
    //     0xe18e70: ldur            w4, [x3, #0x23]
    // 0xe18e74: DecompressPointer r4
    //     0xe18e74: add             x4, x4, HEAP, lsl #32
    // 0xe18e78: stur            x4, [fp, #-0x30]
    // 0xe18e7c: cmp             w4, NULL
    // 0xe18e80: b.eq            #0xe1a154
    // 0xe18e84: r5 = 1
    //     0xe18e84: mov             x5, #1
    // 0xe18e88: ArrayStore: r3[0] = r5  ; List_8
    //     0xe18e88: stur            x5, [x3, #0x17]
    // 0xe18e8c: LoadField: r2 = r3->field_7
    //     0xe18e8c: ldur            x2, [x3, #7]
    // 0xe18e90: LoadField: r6 = r4->field_7
    //     0xe18e90: ldur            w6, [x4, #7]
    // 0xe18e94: DecompressPointer r6
    //     0xe18e94: add             x6, x6, HEAP, lsl #32
    // 0xe18e98: r0 = BoxInt64Instr(r2)
    //     0xe18e98: sbfiz           x0, x2, #1, #0x1f
    //     0xe18e9c: cmp             x2, x0, asr #1
    //     0xe18ea0: b.eq            #0xe18eac
    //     0xe18ea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18ea8: stur            x2, [x0, #7]
    // 0xe18eac: mov             x2, x6
    // 0xe18eb0: mov             x6, x0
    // 0xe18eb4: r1 = Null
    //     0xe18eb4: mov             x1, NULL
    // 0xe18eb8: stur            x6, [fp, #-0x28]
    // 0xe18ebc: cmp             w2, NULL
    // 0xe18ec0: b.eq            #0xe18ee0
    // 0xe18ec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe18ec4: ldur            w4, [x2, #0x17]
    // 0xe18ec8: DecompressPointer r4
    //     0xe18ec8: add             x4, x4, HEAP, lsl #32
    // 0xe18ecc: r8 = X0
    //     0xe18ecc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe18ed0: LoadField: r9 = r4->field_7
    //     0xe18ed0: ldur            x9, [x4, #7]
    // 0xe18ed4: r3 = Null
    //     0xe18ed4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acd0] Null
    //     0xe18ed8: ldr             x3, [x3, #0xcd0]
    // 0xe18edc: blr             x9
    // 0xe18ee0: ldur            x2, [fp, #-0x30]
    // 0xe18ee4: LoadField: r0 = r2->field_b
    //     0xe18ee4: ldur            w0, [x2, #0xb]
    // 0xe18ee8: r3 = LoadInt32Instr(r0)
    //     0xe18ee8: sbfx            x3, x0, #1, #0x1f
    // 0xe18eec: mov             x0, x3
    // 0xe18ef0: r1 = 0
    //     0xe18ef0: mov             x1, #0
    // 0xe18ef4: cmp             x1, x0
    // 0xe18ef8: b.hs            #0xe1a158
    // 0xe18efc: mov             x1, x2
    // 0xe18f00: ldur            x0, [fp, #-0x28]
    // 0xe18f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xe18f04: add             x25, x1, #0xf
    //     0xe18f08: str             w0, [x25]
    //     0xe18f0c: tbz             w0, #0, #0xe18f28
    //     0xe18f10: ldurb           w16, [x1, #-1]
    //     0xe18f14: ldurb           w17, [x0, #-1]
    //     0xe18f18: and             x16, x17, x16, lsr #2
    //     0xe18f1c: tst             x16, HEAP, lsr #32
    //     0xe18f20: b.eq            #0xe18f28
    //     0xe18f24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe18f28: ldur            x4, [fp, #-0x10]
    // 0xe18f2c: r0 = 2
    //     0xe18f2c: mov             x0, #2
    // 0xe18f30: ArrayStore: r4[0] = r0  ; List_8
    //     0xe18f30: stur            x0, [x4, #0x17]
    // 0xe18f34: mov             x0, x3
    // 0xe18f38: r1 = 1
    //     0xe18f38: mov             x1, #1
    // 0xe18f3c: cmp             x1, x0
    // 0xe18f40: b.hs            #0xe1a15c
    // 0xe18f44: mov             x1, x2
    // 0xe18f48: ldur            x0, [fp, #-0x28]
    // 0xe18f4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xe18f4c: add             x25, x1, #0x13
    //     0xe18f50: str             w0, [x25]
    //     0xe18f54: tbz             w0, #0, #0xe18f70
    //     0xe18f58: ldurb           w16, [x1, #-1]
    //     0xe18f5c: ldurb           w17, [x0, #-1]
    //     0xe18f60: and             x16, x17, x16, lsr #2
    //     0xe18f64: tst             x16, HEAP, lsr #32
    //     0xe18f68: b.eq            #0xe18f70
    //     0xe18f6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe18f70: ldur            x5, [fp, #-8]
    // 0xe18f74: r8 = 0
    //     0xe18f74: mov             x8, #0
    // 0xe18f78: r7 = 0
    //     0xe18f78: mov             x7, #0
    // 0xe18f7c: r2 = Null
    //     0xe18f7c: mov             x2, NULL
    // 0xe18f80: r1 = Null
    //     0xe18f80: mov             x1, NULL
    // 0xe18f84: ldur            x3, [fp, #-0x20]
    // 0xe18f88: r6 = 7
    //     0xe18f88: mov             x6, #7
    // 0xe18f8c: stur            x7, [fp, #-0x40]
    // 0xe18f90: stur            x8, [fp, #-0x48]
    // 0xe18f94: CheckStackOverflow
    //     0xe18f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18f98: cmp             SP, x16
    //     0xe18f9c: b.ls            #0xe1a160
    // 0xe18fa0: cmp             x7, x3
    // 0xe18fa4: b.ge            #0xe1a0cc
    // 0xe18fa8: LoadField: r9 = r4->field_1f
    //     0xe18fa8: ldur            w9, [x4, #0x1f]
    // 0xe18fac: DecompressPointer r9
    //     0xe18fac: add             x9, x9, HEAP, lsl #32
    // 0xe18fb0: stur            x9, [fp, #-0x30]
    // 0xe18fb4: LoadField: r0 = r4->field_23
    //     0xe18fb4: ldur            w0, [x4, #0x23]
    // 0xe18fb8: DecompressPointer r0
    //     0xe18fb8: add             x0, x0, HEAP, lsl #32
    // 0xe18fbc: StoreField: r4->field_1f = r0
    //     0xe18fbc: stur            w0, [x4, #0x1f]
    //     0xe18fc0: ldurb           w16, [x4, #-1]
    //     0xe18fc4: ldurb           w17, [x0, #-1]
    //     0xe18fc8: and             x16, x17, x16, lsr #2
    //     0xe18fcc: tst             x16, HEAP, lsr #32
    //     0xe18fd0: b.eq            #0xe18fd8
    //     0xe18fd4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe18fd8: mov             x0, x9
    // 0xe18fdc: StoreField: r4->field_23 = r0
    //     0xe18fdc: stur            w0, [x4, #0x23]
    //     0xe18fe0: ldurb           w16, [x4, #-1]
    //     0xe18fe4: ldurb           w17, [x0, #-1]
    //     0xe18fe8: and             x16, x17, x16, lsr #2
    //     0xe18fec: tst             x16, HEAP, lsr #32
    //     0xe18ff0: b.eq            #0xe18ff8
    //     0xe18ff4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe18ff8: cmp             w9, NULL
    // 0xe18ffc: b.eq            #0xe1a168
    // 0xe19000: StoreField: r4->field_33 = rZR
    //     0xe19000: stur            xzr, [x4, #0x33]
    // 0xe19004: LoadField: r10 = r9->field_7
    //     0xe19004: ldur            w10, [x9, #7]
    // 0xe19008: DecompressPointer r10
    //     0xe19008: add             x10, x10, HEAP, lsl #32
    // 0xe1900c: stur            x10, [fp, #-0xc8]
    // 0xe19010: LoadField: r11 = r9->field_b
    //     0xe19010: ldur            w11, [x9, #0xb]
    // 0xe19014: stur            x11, [fp, #-0xc0]
    // 0xe19018: r12 = LoadInt32Instr(r11)
    //     0xe19018: sbfx            x12, x11, #1, #0x1f
    // 0xe1901c: stur            x12, [fp, #-0xb8]
    // 0xe19020: r13 = LoadInt32Instr(r11)
    //     0xe19020: sbfx            x13, x11, #1, #0x1f
    // 0xe19024: stur            x13, [fp, #-0xb0]
    // 0xe19028: r14 = LoadInt32Instr(r11)
    //     0xe19028: sbfx            x14, x11, #1, #0x1f
    // 0xe1902c: stur            x14, [fp, #-0xa8]
    // 0xe19030: r19 = LoadInt32Instr(r11)
    //     0xe19030: sbfx            x19, x11, #1, #0x1f
    // 0xe19034: stur            x19, [fp, #-0xa0]
    // 0xe19038: r20 = LoadInt32Instr(r11)
    //     0xe19038: sbfx            x20, x11, #1, #0x1f
    // 0xe1903c: stur            x20, [fp, #-0x98]
    // 0xe19040: r23 = LoadInt32Instr(r11)
    //     0xe19040: sbfx            x23, x11, #1, #0x1f
    // 0xe19044: stur            x23, [fp, #-0x90]
    // 0xe19048: r24 = LoadInt32Instr(r11)
    //     0xe19048: sbfx            x24, x11, #1, #0x1f
    // 0xe1904c: stur            x24, [fp, #-0x88]
    // 0xe19050: r25 = LoadInt32Instr(r11)
    //     0xe19050: sbfx            x25, x11, #1, #0x1f
    // 0xe19054: stur            x25, [fp, #-0x80]
    // 0xe19058: mov             x0, x2
    // 0xe1905c: mov             x2, x1
    // 0xe19060: r5 = -2
    //     0xe19060: mov             x5, #-2
    // 0xe19064: r3 = true
    //     0xe19064: add             x3, NULL, #0x20  ; true
    // 0xe19068: stur            xzr, [fp, #-0x38]
    // 0xe1906c: r1 = 0
    //     0xe1906c: mov             x1, #0
    // 0xe19070: stur            x2, [fp, #-0x28]
    // 0xe19074: stur            x0, [fp, #-0x50]
    // 0xe19078: stur            x3, [fp, #-0x60]
    // 0xe1907c: stur            x5, [fp, #-0x68]
    // 0xe19080: r17 = -280
    //     0xe19080: mov             x17, #-0x118
    // 0xe19084: str             x1, [fp, x17]
    // 0xe19088: CheckStackOverflow
    //     0xe19088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1908c: cmp             SP, x16
    //     0xe19090: b.ls            #0xe1a16c
    // 0xe19094: cmp             w1, NULL
    // 0xe19098: b.eq            #0xe1a174
    // 0xe1909c: LoadField: r2 = r4->field_7
    //     0xe1909c: ldur            x2, [x4, #7]
    // 0xe190a0: r6 = LoadInt32Instr(r1)
    //     0xe190a0: sbfx            x6, x1, #1, #0x1f
    //     0xe190a4: tbz             w1, #0, #0xe190ac
    //     0xe190a8: ldur            x6, [x1, #7]
    // 0xe190ac: stur            x6, [fp, #-0x70]
    // 0xe190b0: cmp             x6, x2
    // 0xe190b4: b.ge            #0xe19ff4
    // 0xe190b8: LoadField: r2 = r4->field_1f
    //     0xe190b8: ldur            w2, [x4, #0x1f]
    // 0xe190bc: DecompressPointer r2
    //     0xe190bc: add             x2, x2, HEAP, lsl #32
    // 0xe190c0: ArrayLoad: r1 = r4[0]  ; List_8
    //     0xe190c0: ldur            x1, [x4, #0x17]
    // 0xe190c4: LoadField: r7 = r4->field_33
    //     0xe190c4: ldur            x7, [x4, #0x33]
    // 0xe190c8: cmp             x7, #0
    // 0xe190cc: b.le            #0xe190dc
    // 0xe190d0: sub             x8, x7, #1
    // 0xe190d4: mov             x7, x8
    // 0xe190d8: b               #0xe190e0
    // 0xe190dc: r7 = 0
    //     0xe190dc: mov             x7, #0
    // 0xe190e0: tbnz            w3, #4, #0xe190f0
    // 0xe190e4: and             x8, x7, #0xfffffffffffffffe
    // 0xe190e8: mov             x7, x8
    // 0xe190ec: b               #0xe190f8
    // 0xe190f0: orr             x8, x7, #1
    // 0xe190f4: mov             x7, x8
    // 0xe190f8: CheckStackOverflow
    //     0xe190f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe190fc: cmp             SP, x16
    //     0xe19100: b.ls            #0xe1a178
    // 0xe19104: cmp             x7, x1
    // 0xe19108: b.ge            #0xe19194
    // 0xe1910c: cmp             w2, NULL
    // 0xe19110: b.eq            #0xe1a180
    // 0xe19114: LoadField: r8 = r2->field_b
    //     0xe19114: ldur            w8, [x2, #0xb]
    // 0xe19118: r9 = LoadInt32Instr(r8)
    //     0xe19118: sbfx            x9, x8, #1, #0x1f
    // 0xe1911c: mov             x16, x0
    // 0xe19120: mov             x0, x9
    // 0xe19124: mov             x9, x16
    // 0xe19128: mov             x8, x1
    // 0xe1912c: mov             x1, x7
    // 0xe19130: cmp             x1, x0
    // 0xe19134: b.hs            #0xe1a184
    // 0xe19138: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xe19138: add             x16, x2, x7, lsl #2
    //     0xe1913c: ldur            w0, [x16, #0xf]
    // 0xe19140: DecompressPointer r0
    //     0xe19140: add             x0, x0, HEAP, lsl #32
    // 0xe19144: cmp             w0, NULL
    // 0xe19148: b.eq            #0xe1a188
    // 0xe1914c: cmp             w5, NULL
    // 0xe19150: b.eq            #0xe1a18c
    // 0xe19154: r1 = LoadInt32Instr(r0)
    //     0xe19154: sbfx            x1, x0, #1, #0x1f
    //     0xe19158: tbz             w0, #0, #0xe19160
    //     0xe1915c: ldur            x1, [x0, #7]
    // 0xe19160: r9 = LoadInt32Instr(r5)
    //     0xe19160: sbfx            x9, x5, #1, #0x1f
    //     0xe19164: tbz             w5, #0, #0xe1916c
    //     0xe19168: ldur            x9, [x5, #7]
    // 0xe1916c: cmp             x1, x9
    // 0xe19170: b.gt            #0xe19188
    // 0xe19174: add             x0, x7, #2
    // 0xe19178: mov             x7, x0
    // 0xe1917c: mov             x1, x8
    // 0xe19180: ldur            x0, [fp, #-0x50]
    // 0xe19184: b               #0xe190f8
    // 0xe19188: StoreField: r4->field_33 = r7
    //     0xe19188: stur            x7, [x4, #0x33]
    // 0xe1918c: mov             x9, x0
    // 0xe19190: b               #0xe1919c
    // 0xe19194: mov             x8, x1
    // 0xe19198: ldur            x9, [fp, #-0x50]
    // 0xe1919c: stur            x9, [fp, #-0x78]
    // 0xe191a0: add             x1, x7, #1
    // 0xe191a4: cmp             x1, x8
    // 0xe191a8: b.ge            #0xe191f4
    // 0xe191ac: cmp             w2, NULL
    // 0xe191b0: b.eq            #0xe1a190
    // 0xe191b4: LoadField: r0 = r2->field_b
    //     0xe191b4: ldur            w0, [x2, #0xb]
    // 0xe191b8: r7 = LoadInt32Instr(r0)
    //     0xe191b8: sbfx            x7, x0, #1, #0x1f
    // 0xe191bc: mov             x0, x7
    // 0xe191c0: mov             x7, x1
    // 0xe191c4: cmp             x1, x0
    // 0xe191c8: b.hs            #0xe1a194
    // 0xe191cc: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xe191cc: add             x16, x2, x7, lsl #2
    //     0xe191d0: ldur            w0, [x16, #0xf]
    // 0xe191d4: DecompressPointer r0
    //     0xe191d4: add             x0, x0, HEAP, lsl #32
    // 0xe191d8: mov             x16, x5
    // 0xe191dc: mov             x5, x0
    // 0xe191e0: mov             x0, x16
    // 0xe191e4: mov             x16, x6
    // 0xe191e8: mov             x6, x5
    // 0xe191ec: mov             x5, x16
    // 0xe191f0: b               #0xe19200
    // 0xe191f4: mov             x0, x5
    // 0xe191f8: mov             x5, x6
    // 0xe191fc: ldur            x6, [fp, #-0x28]
    // 0xe19200: mov             x1, x4
    // 0xe19204: stur            x6, [fp, #-0x58]
    // 0xe19208: r2 = 7
    //     0xe19208: mov             x2, #7
    // 0xe1920c: r0 = _nextLesserThan8Bits()
    //     0xe1920c: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe19210: mov             x1, x0
    // 0xe19214: mov             x2, x0
    // 0xe19218: r0 = 128
    //     0xe19218: mov             x0, #0x80
    // 0xe1921c: cmp             x1, x0
    // 0xe19220: b.hs            #0xe1a198
    // 0xe19224: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xe19224: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ace0] List<int>(128)
    //     0xe19228: ldr             x0, [x0, #0xce0]
    // 0xe1922c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1922c: add             x16, x0, x2, lsl #2
    //     0xe19230: ldur            w1, [x16, #0xf]
    // 0xe19234: DecompressPointer r1
    //     0xe19234: add             x1, x1, HEAP, lsl #32
    // 0xe19238: r2 = LoadInt32Instr(r1)
    //     0xe19238: sbfx            x2, x1, #1, #0x1f
    //     0xe1923c: tbz             w1, #0, #0xe19244
    //     0xe19240: ldur            x2, [x1, #7]
    // 0xe19244: and             w1, w2, #0xff
    // 0xe19248: and             w2, w1, #0x78
    // 0xe1924c: ubfx            x2, x2, #0, #0x20
    // 0xe19250: asr             x3, x2, #3
    // 0xe19254: r17 = -288
    //     0xe19254: mov             x17, #-0x120
    // 0xe19258: str             x3, [fp, x17]
    // 0xe1925c: and             w4, w1, #7
    // 0xe19260: stur            x4, [fp, #-0xd0]
    // 0xe19264: cbnz            x3, #0xe193b8
    // 0xe19268: ldur            x7, [fp, #-0x60]
    // 0xe1926c: tbz             w7, #4, #0xe192a0
    // 0xe19270: ldur            x5, [fp, #-0x70]
    // 0xe19274: ldur            x8, [fp, #-0x58]
    // 0xe19278: cmp             w8, NULL
    // 0xe1927c: b.eq            #0xe1a19c
    // 0xe19280: r1 = LoadInt32Instr(r8)
    //     0xe19280: sbfx            x1, x8, #1, #0x1f
    //     0xe19284: tbz             w8, #0, #0xe1928c
    //     0xe19288: ldur            x1, [x8, #7]
    // 0xe1928c: sub             x6, x1, x5
    // 0xe19290: ldur            x1, [fp, #-0x10]
    // 0xe19294: ldur            x2, [fp, #-0x18]
    // 0xe19298: ldur            x3, [fp, #-0x48]
    // 0xe1929c: r0 = _setToBlack()
    //     0xe1929c: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe192a0: ldur            x2, [fp, #-0x10]
    // 0xe192a4: r4 = 7
    //     0xe192a4: mov             x4, #7
    // 0xe192a8: ldur            x0, [fp, #-0xd0]
    // 0xe192ac: ubfx            x0, x0, #0, #0x20
    // 0xe192b0: sub             x1, x4, x0
    // 0xe192b4: LoadField: r0 = r2->field_2b
    //     0xe192b4: ldur            w0, [x2, #0x2b]
    // 0xe192b8: DecompressPointer r0
    //     0xe192b8: add             x0, x0, HEAP, lsl #32
    // 0xe192bc: cmp             w0, NULL
    // 0xe192c0: b.eq            #0xe1a1a0
    // 0xe192c4: r3 = LoadInt32Instr(r0)
    //     0xe192c4: sbfx            x3, x0, #1, #0x1f
    //     0xe192c8: tbz             w0, #0, #0xe192d0
    //     0xe192cc: ldur            x3, [x0, #7]
    // 0xe192d0: sub             x5, x3, x1
    // 0xe192d4: tbz             x5, #0x3f, #0xe19368
    // 0xe192d8: LoadField: r0 = r2->field_2f
    //     0xe192d8: ldur            w0, [x2, #0x2f]
    // 0xe192dc: DecompressPointer r0
    //     0xe192dc: add             x0, x0, HEAP, lsl #32
    // 0xe192e0: cmp             w0, NULL
    // 0xe192e4: b.eq            #0xe1a1a4
    // 0xe192e8: r1 = LoadInt32Instr(r0)
    //     0xe192e8: sbfx            x1, x0, #1, #0x1f
    //     0xe192ec: tbz             w0, #0, #0xe192f4
    //     0xe192f0: ldur            x1, [x0, #7]
    // 0xe192f4: sub             x3, x1, #1
    // 0xe192f8: r0 = BoxInt64Instr(r3)
    //     0xe192f8: sbfiz           x0, x3, #1, #0x1f
    //     0xe192fc: cmp             x3, x0, asr #1
    //     0xe19300: b.eq            #0xe1930c
    //     0xe19304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19308: stur            x3, [x0, #7]
    // 0xe1930c: StoreField: r2->field_2f = r0
    //     0xe1930c: stur            w0, [x2, #0x2f]
    //     0xe19310: tbz             w0, #0, #0xe1932c
    //     0xe19314: ldurb           w16, [x2, #-1]
    //     0xe19318: ldurb           w17, [x0, #-1]
    //     0xe1931c: and             x16, x17, x16, lsr #2
    //     0xe19320: tst             x16, HEAP, lsr #32
    //     0xe19324: b.eq            #0xe1932c
    //     0xe19328: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1932c: add             x3, x5, #8
    // 0xe19330: r0 = BoxInt64Instr(r3)
    //     0xe19330: sbfiz           x0, x3, #1, #0x1f
    //     0xe19334: cmp             x3, x0, asr #1
    //     0xe19338: b.eq            #0xe19344
    //     0xe1933c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19340: stur            x3, [x0, #7]
    // 0xe19344: StoreField: r2->field_2b = r0
    //     0xe19344: stur            w0, [x2, #0x2b]
    //     0xe19348: tbz             w0, #0, #0xe19364
    //     0xe1934c: ldurb           w16, [x2, #-1]
    //     0xe19350: ldurb           w17, [x0, #-1]
    //     0xe19354: and             x16, x17, x16, lsr #2
    //     0xe19358: tst             x16, HEAP, lsr #32
    //     0xe1935c: b.eq            #0xe19364
    //     0xe19360: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe19364: b               #0xe1939c
    // 0xe19368: r0 = BoxInt64Instr(r5)
    //     0xe19368: sbfiz           x0, x5, #1, #0x1f
    //     0xe1936c: cmp             x5, x0, asr #1
    //     0xe19370: b.eq            #0xe1937c
    //     0xe19374: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19378: stur            x5, [x0, #7]
    // 0xe1937c: StoreField: r2->field_2b = r0
    //     0xe1937c: stur            w0, [x2, #0x2b]
    //     0xe19380: tbz             w0, #0, #0xe1939c
    //     0xe19384: ldurb           w16, [x2, #-1]
    //     0xe19388: ldurb           w17, [x0, #-1]
    //     0xe1938c: and             x16, x17, x16, lsr #2
    //     0xe19390: tst             x16, HEAP, lsr #32
    //     0xe19394: b.eq            #0xe1939c
    //     0xe19398: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1939c: ldur            x5, [fp, #-0x58]
    // 0xe193a0: ldur            x3, [fp, #-0x60]
    // 0xe193a4: ldur            x4, [fp, #-0x38]
    // 0xe193a8: ldur            x1, [fp, #-0x58]
    // 0xe193ac: ldur            x0, [fp, #-0x78]
    // 0xe193b0: ldur            x2, [fp, #-0x58]
    // 0xe193b4: b               #0xe19fb8
    // 0xe193b8: ldur            x2, [fp, #-0x10]
    // 0xe193bc: ldur            x5, [fp, #-0x70]
    // 0xe193c0: r4 = 7
    //     0xe193c0: mov             x4, #7
    // 0xe193c4: cmp             x3, #1
    // 0xe193c8: b.ne            #0xe19808
    // 0xe193cc: ldur            x0, [fp, #-0xd0]
    // 0xe193d0: ubfx            x0, x0, #0, #0x20
    // 0xe193d4: sub             x1, x4, x0
    // 0xe193d8: LoadField: r0 = r2->field_2b
    //     0xe193d8: ldur            w0, [x2, #0x2b]
    // 0xe193dc: DecompressPointer r0
    //     0xe193dc: add             x0, x0, HEAP, lsl #32
    // 0xe193e0: cmp             w0, NULL
    // 0xe193e4: b.eq            #0xe1a1a8
    // 0xe193e8: r3 = LoadInt32Instr(r0)
    //     0xe193e8: sbfx            x3, x0, #1, #0x1f
    //     0xe193ec: tbz             w0, #0, #0xe193f4
    //     0xe193f0: ldur            x3, [x0, #7]
    // 0xe193f4: sub             x6, x3, x1
    // 0xe193f8: tbz             x6, #0x3f, #0xe1948c
    // 0xe193fc: LoadField: r0 = r2->field_2f
    //     0xe193fc: ldur            w0, [x2, #0x2f]
    // 0xe19400: DecompressPointer r0
    //     0xe19400: add             x0, x0, HEAP, lsl #32
    // 0xe19404: cmp             w0, NULL
    // 0xe19408: b.eq            #0xe1a1ac
    // 0xe1940c: r1 = LoadInt32Instr(r0)
    //     0xe1940c: sbfx            x1, x0, #1, #0x1f
    //     0xe19410: tbz             w0, #0, #0xe19418
    //     0xe19414: ldur            x1, [x0, #7]
    // 0xe19418: sub             x3, x1, #1
    // 0xe1941c: r0 = BoxInt64Instr(r3)
    //     0xe1941c: sbfiz           x0, x3, #1, #0x1f
    //     0xe19420: cmp             x3, x0, asr #1
    //     0xe19424: b.eq            #0xe19430
    //     0xe19428: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1942c: stur            x3, [x0, #7]
    // 0xe19430: StoreField: r2->field_2f = r0
    //     0xe19430: stur            w0, [x2, #0x2f]
    //     0xe19434: tbz             w0, #0, #0xe19450
    //     0xe19438: ldurb           w16, [x2, #-1]
    //     0xe1943c: ldurb           w17, [x0, #-1]
    //     0xe19440: and             x16, x17, x16, lsr #2
    //     0xe19444: tst             x16, HEAP, lsr #32
    //     0xe19448: b.eq            #0xe19450
    //     0xe1944c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe19450: add             x3, x6, #8
    // 0xe19454: r0 = BoxInt64Instr(r3)
    //     0xe19454: sbfiz           x0, x3, #1, #0x1f
    //     0xe19458: cmp             x3, x0, asr #1
    //     0xe1945c: b.eq            #0xe19468
    //     0xe19460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19464: stur            x3, [x0, #7]
    // 0xe19468: StoreField: r2->field_2b = r0
    //     0xe19468: stur            w0, [x2, #0x2b]
    //     0xe1946c: tbz             w0, #0, #0xe19488
    //     0xe19470: ldurb           w16, [x2, #-1]
    //     0xe19474: ldurb           w17, [x0, #-1]
    //     0xe19478: and             x16, x17, x16, lsr #2
    //     0xe1947c: tst             x16, HEAP, lsr #32
    //     0xe19480: b.eq            #0xe19488
    //     0xe19484: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe19488: b               #0xe194c0
    // 0xe1948c: r0 = BoxInt64Instr(r6)
    //     0xe1948c: sbfiz           x0, x6, #1, #0x1f
    //     0xe19490: cmp             x6, x0, asr #1
    //     0xe19494: b.eq            #0xe194a0
    //     0xe19498: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1949c: stur            x6, [x0, #7]
    // 0xe194a0: StoreField: r2->field_2b = r0
    //     0xe194a0: stur            w0, [x2, #0x2b]
    //     0xe194a4: tbz             w0, #0, #0xe194c0
    //     0xe194a8: ldurb           w16, [x2, #-1]
    //     0xe194ac: ldurb           w17, [x0, #-1]
    //     0xe194b0: and             x16, x17, x16, lsr #2
    //     0xe194b4: tst             x16, HEAP, lsr #32
    //     0xe194b8: b.eq            #0xe194c0
    //     0xe194bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe194c0: ldur            x0, [fp, #-0x60]
    // 0xe194c4: tbnz            w0, #4, #0xe19650
    // 0xe194c8: ldur            x3, [fp, #-0x38]
    // 0xe194cc: mov             x1, x2
    // 0xe194d0: r0 = _decodeWhiteCodeWord()
    //     0xe194d0: bl              #0xe1b1a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xe194d4: ldur            x5, [fp, #-0x70]
    // 0xe194d8: add             x3, x5, x0
    // 0xe194dc: ldur            x4, [fp, #-0x38]
    // 0xe194e0: stur            x3, [fp, #-0xe8]
    // 0xe194e4: add             x5, x4, #1
    // 0xe194e8: stur            x5, [fp, #-0xe0]
    // 0xe194ec: r0 = BoxInt64Instr(r3)
    //     0xe194ec: sbfiz           x0, x3, #1, #0x1f
    //     0xe194f0: cmp             x3, x0, asr #1
    //     0xe194f4: b.eq            #0xe19500
    //     0xe194f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe194fc: stur            x3, [x0, #7]
    // 0xe19500: ldur            x2, [fp, #-0xc8]
    // 0xe19504: mov             x6, x0
    // 0xe19508: r1 = Null
    //     0xe19508: mov             x1, NULL
    // 0xe1950c: stur            x6, [fp, #-0xd8]
    // 0xe19510: cmp             w2, NULL
    // 0xe19514: b.eq            #0xe19534
    // 0xe19518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19518: ldur            w4, [x2, #0x17]
    // 0xe1951c: DecompressPointer r4
    //     0xe1951c: add             x4, x4, HEAP, lsl #32
    // 0xe19520: r8 = X0
    //     0xe19520: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19524: LoadField: r9 = r4->field_7
    //     0xe19524: ldur            x9, [x4, #7]
    // 0xe19528: r3 = Null
    //     0xe19528: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ace8] Null
    //     0xe1952c: ldr             x3, [x3, #0xce8]
    // 0xe19530: blr             x9
    // 0xe19534: ldur            x0, [fp, #-0x80]
    // 0xe19538: ldur            x1, [fp, #-0x38]
    // 0xe1953c: cmp             x1, x0
    // 0xe19540: b.hs            #0xe1a1b0
    // 0xe19544: ldur            x1, [fp, #-0x30]
    // 0xe19548: ldur            x0, [fp, #-0xd8]
    // 0xe1954c: ldur            x2, [fp, #-0x38]
    // 0xe19550: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe19550: add             x25, x1, x2, lsl #2
    //     0xe19554: add             x25, x25, #0xf
    //     0xe19558: str             w0, [x25]
    //     0xe1955c: tbz             w0, #0, #0xe19578
    //     0xe19560: ldurb           w16, [x1, #-1]
    //     0xe19564: ldurb           w17, [x0, #-1]
    //     0xe19568: and             x16, x17, x16, lsr #2
    //     0xe1956c: tst             x16, HEAP, lsr #32
    //     0xe19570: b.eq            #0xe19578
    //     0xe19574: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19578: ldur            x1, [fp, #-0x10]
    // 0xe1957c: r0 = _decodeBlackCodeWord()
    //     0xe1957c: bl              #0xe1a1f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xe19580: ldur            x1, [fp, #-0x10]
    // 0xe19584: ldur            x2, [fp, #-0x18]
    // 0xe19588: ldur            x3, [fp, #-0x48]
    // 0xe1958c: ldur            x5, [fp, #-0xe8]
    // 0xe19590: mov             x6, x0
    // 0xe19594: stur            x0, [fp, #-0xf0]
    // 0xe19598: r0 = _setToBlack()
    //     0xe19598: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1959c: ldur            x1, [fp, #-0xe8]
    // 0xe195a0: ldur            x0, [fp, #-0xf0]
    // 0xe195a4: add             x3, x1, x0
    // 0xe195a8: ldur            x4, [fp, #-0xe0]
    // 0xe195ac: stur            x3, [fp, #-0xf8]
    // 0xe195b0: add             x5, x4, #1
    // 0xe195b4: stur            x5, [fp, #-0xe8]
    // 0xe195b8: r0 = BoxInt64Instr(r3)
    //     0xe195b8: sbfiz           x0, x3, #1, #0x1f
    //     0xe195bc: cmp             x3, x0, asr #1
    //     0xe195c0: b.eq            #0xe195cc
    //     0xe195c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe195c8: stur            x3, [x0, #7]
    // 0xe195cc: ldur            x2, [fp, #-0xc8]
    // 0xe195d0: mov             x6, x0
    // 0xe195d4: r1 = Null
    //     0xe195d4: mov             x1, NULL
    // 0xe195d8: stur            x6, [fp, #-0xd8]
    // 0xe195dc: cmp             w2, NULL
    // 0xe195e0: b.eq            #0xe19600
    // 0xe195e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe195e4: ldur            w4, [x2, #0x17]
    // 0xe195e8: DecompressPointer r4
    //     0xe195e8: add             x4, x4, HEAP, lsl #32
    // 0xe195ec: r8 = X0
    //     0xe195ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe195f0: LoadField: r9 = r4->field_7
    //     0xe195f0: ldur            x9, [x4, #7]
    // 0xe195f4: r3 = Null
    //     0xe195f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4acf8] Null
    //     0xe195f8: ldr             x3, [x3, #0xcf8]
    // 0xe195fc: blr             x9
    // 0xe19600: ldur            x0, [fp, #-0x80]
    // 0xe19604: ldur            x1, [fp, #-0xe0]
    // 0xe19608: cmp             x1, x0
    // 0xe1960c: b.hs            #0xe1a1b4
    // 0xe19610: ldur            x1, [fp, #-0x30]
    // 0xe19614: ldur            x0, [fp, #-0xd8]
    // 0xe19618: ldur            x2, [fp, #-0xe0]
    // 0xe1961c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1961c: add             x25, x1, x2, lsl #2
    //     0xe19620: add             x25, x25, #0xf
    //     0xe19624: str             w0, [x25]
    //     0xe19628: tbz             w0, #0, #0xe19644
    //     0xe1962c: ldurb           w16, [x1, #-1]
    //     0xe19630: ldurb           w17, [x0, #-1]
    //     0xe19634: and             x16, x17, x16, lsr #2
    //     0xe19638: tst             x16, HEAP, lsr #32
    //     0xe1963c: b.eq            #0xe19644
    //     0xe19640: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19644: ldur            x3, [fp, #-0xe8]
    // 0xe19648: ldur            x2, [fp, #-0xf8]
    // 0xe1964c: b               #0xe197d8
    // 0xe19650: ldur            x2, [fp, #-0x38]
    // 0xe19654: ldur            x1, [fp, #-0x10]
    // 0xe19658: r0 = _decodeBlackCodeWord()
    //     0xe19658: bl              #0xe1a1f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xe1965c: ldur            x1, [fp, #-0x10]
    // 0xe19660: ldur            x2, [fp, #-0x18]
    // 0xe19664: ldur            x3, [fp, #-0x48]
    // 0xe19668: ldur            x5, [fp, #-0x70]
    // 0xe1966c: mov             x6, x0
    // 0xe19670: stur            x0, [fp, #-0xe0]
    // 0xe19674: r0 = _setToBlack()
    //     0xe19674: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe19678: ldur            x0, [fp, #-0xe0]
    // 0xe1967c: ldur            x5, [fp, #-0x70]
    // 0xe19680: add             x3, x5, x0
    // 0xe19684: ldur            x4, [fp, #-0x38]
    // 0xe19688: stur            x3, [fp, #-0xe8]
    // 0xe1968c: add             x5, x4, #1
    // 0xe19690: stur            x5, [fp, #-0xe0]
    // 0xe19694: r0 = BoxInt64Instr(r3)
    //     0xe19694: sbfiz           x0, x3, #1, #0x1f
    //     0xe19698: cmp             x3, x0, asr #1
    //     0xe1969c: b.eq            #0xe196a8
    //     0xe196a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe196a4: stur            x3, [x0, #7]
    // 0xe196a8: ldur            x2, [fp, #-0xc8]
    // 0xe196ac: mov             x6, x0
    // 0xe196b0: r1 = Null
    //     0xe196b0: mov             x1, NULL
    // 0xe196b4: stur            x6, [fp, #-0xd8]
    // 0xe196b8: cmp             w2, NULL
    // 0xe196bc: b.eq            #0xe196dc
    // 0xe196c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe196c0: ldur            w4, [x2, #0x17]
    // 0xe196c4: DecompressPointer r4
    //     0xe196c4: add             x4, x4, HEAP, lsl #32
    // 0xe196c8: r8 = X0
    //     0xe196c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe196cc: LoadField: r9 = r4->field_7
    //     0xe196cc: ldur            x9, [x4, #7]
    // 0xe196d0: r3 = Null
    //     0xe196d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad08] Null
    //     0xe196d4: ldr             x3, [x3, #0xd08]
    // 0xe196d8: blr             x9
    // 0xe196dc: ldur            x0, [fp, #-0x88]
    // 0xe196e0: ldur            x1, [fp, #-0x38]
    // 0xe196e4: cmp             x1, x0
    // 0xe196e8: b.hs            #0xe1a1b8
    // 0xe196ec: ldur            x1, [fp, #-0x30]
    // 0xe196f0: ldur            x0, [fp, #-0xd8]
    // 0xe196f4: ldur            x4, [fp, #-0x38]
    // 0xe196f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xe196f8: add             x25, x1, x4, lsl #2
    //     0xe196fc: add             x25, x25, #0xf
    //     0xe19700: str             w0, [x25]
    //     0xe19704: tbz             w0, #0, #0xe19720
    //     0xe19708: ldurb           w16, [x1, #-1]
    //     0xe1970c: ldurb           w17, [x0, #-1]
    //     0xe19710: and             x16, x17, x16, lsr #2
    //     0xe19714: tst             x16, HEAP, lsr #32
    //     0xe19718: b.eq            #0xe19720
    //     0xe1971c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19720: ldur            x1, [fp, #-0x10]
    // 0xe19724: r0 = _decodeWhiteCodeWord()
    //     0xe19724: bl              #0xe1b1a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xe19728: mov             x1, x0
    // 0xe1972c: ldur            x0, [fp, #-0xe8]
    // 0xe19730: add             x3, x0, x1
    // 0xe19734: ldur            x4, [fp, #-0xe0]
    // 0xe19738: stur            x3, [fp, #-0xf0]
    // 0xe1973c: add             x5, x4, #1
    // 0xe19740: stur            x5, [fp, #-0xe8]
    // 0xe19744: r0 = BoxInt64Instr(r3)
    //     0xe19744: sbfiz           x0, x3, #1, #0x1f
    //     0xe19748: cmp             x3, x0, asr #1
    //     0xe1974c: b.eq            #0xe19758
    //     0xe19750: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19754: stur            x3, [x0, #7]
    // 0xe19758: ldur            x2, [fp, #-0xc8]
    // 0xe1975c: mov             x6, x0
    // 0xe19760: r1 = Null
    //     0xe19760: mov             x1, NULL
    // 0xe19764: stur            x6, [fp, #-0xd8]
    // 0xe19768: cmp             w2, NULL
    // 0xe1976c: b.eq            #0xe1978c
    // 0xe19770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19770: ldur            w4, [x2, #0x17]
    // 0xe19774: DecompressPointer r4
    //     0xe19774: add             x4, x4, HEAP, lsl #32
    // 0xe19778: r8 = X0
    //     0xe19778: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1977c: LoadField: r9 = r4->field_7
    //     0xe1977c: ldur            x9, [x4, #7]
    // 0xe19780: r3 = Null
    //     0xe19780: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad18] Null
    //     0xe19784: ldr             x3, [x3, #0xd18]
    // 0xe19788: blr             x9
    // 0xe1978c: ldur            x0, [fp, #-0x88]
    // 0xe19790: ldur            x1, [fp, #-0xe0]
    // 0xe19794: cmp             x1, x0
    // 0xe19798: b.hs            #0xe1a1bc
    // 0xe1979c: ldur            x1, [fp, #-0x30]
    // 0xe197a0: ldur            x0, [fp, #-0xd8]
    // 0xe197a4: ldur            x2, [fp, #-0xe0]
    // 0xe197a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe197a8: add             x25, x1, x2, lsl #2
    //     0xe197ac: add             x25, x25, #0xf
    //     0xe197b0: str             w0, [x25]
    //     0xe197b4: tbz             w0, #0, #0xe197d0
    //     0xe197b8: ldurb           w16, [x1, #-1]
    //     0xe197bc: ldurb           w17, [x0, #-1]
    //     0xe197c0: and             x16, x17, x16, lsr #2
    //     0xe197c4: tst             x16, HEAP, lsr #32
    //     0xe197c8: b.eq            #0xe197d0
    //     0xe197cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe197d0: ldur            x3, [fp, #-0xe8]
    // 0xe197d4: ldur            x2, [fp, #-0xf0]
    // 0xe197d8: r0 = BoxInt64Instr(r2)
    //     0xe197d8: sbfiz           x0, x2, #1, #0x1f
    //     0xe197dc: cmp             x2, x0, asr #1
    //     0xe197e0: b.eq            #0xe197ec
    //     0xe197e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe197e8: stur            x2, [x0, #7]
    // 0xe197ec: mov             x5, x0
    // 0xe197f0: ldur            x7, [fp, #-0x60]
    // 0xe197f4: mov             x6, x3
    // 0xe197f8: mov             x3, x2
    // 0xe197fc: ldur            x4, [fp, #-0x78]
    // 0xe19800: ldur            x2, [fp, #-0x58]
    // 0xe19804: b               #0xe19f94
    // 0xe19808: ldur            x4, [fp, #-0x38]
    // 0xe1980c: cmp             x3, #8
    // 0xe19810: b.gt            #0xe19a14
    // 0xe19814: ldur            x6, [fp, #-0x60]
    // 0xe19818: ldur            x7, [fp, #-0x78]
    // 0xe1981c: cmp             w7, NULL
    // 0xe19820: b.eq            #0xe1a1c0
    // 0xe19824: sub             x0, x3, #5
    // 0xe19828: r1 = LoadInt32Instr(r7)
    //     0xe19828: sbfx            x1, x7, #1, #0x1f
    //     0xe1982c: tbz             w7, #0, #0xe19834
    //     0xe19830: ldur            x1, [x7, #7]
    // 0xe19834: add             x3, x1, x0
    // 0xe19838: stur            x3, [fp, #-0xe8]
    // 0xe1983c: add             x8, x4, #1
    // 0xe19840: stur            x8, [fp, #-0xe0]
    // 0xe19844: r0 = BoxInt64Instr(r3)
    //     0xe19844: sbfiz           x0, x3, #1, #0x1f
    //     0xe19848: cmp             x3, x0, asr #1
    //     0xe1984c: b.eq            #0xe19858
    //     0xe19850: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19854: stur            x3, [x0, #7]
    // 0xe19858: ldur            x2, [fp, #-0xc8]
    // 0xe1985c: mov             x9, x0
    // 0xe19860: r1 = Null
    //     0xe19860: mov             x1, NULL
    // 0xe19864: stur            x9, [fp, #-0xd8]
    // 0xe19868: cmp             w2, NULL
    // 0xe1986c: b.eq            #0xe1988c
    // 0xe19870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19870: ldur            w4, [x2, #0x17]
    // 0xe19874: DecompressPointer r4
    //     0xe19874: add             x4, x4, HEAP, lsl #32
    // 0xe19878: r8 = X0
    //     0xe19878: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1987c: LoadField: r9 = r4->field_7
    //     0xe1987c: ldur            x9, [x4, #7]
    // 0xe19880: r3 = Null
    //     0xe19880: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad28] Null
    //     0xe19884: ldr             x3, [x3, #0xd28]
    // 0xe19888: blr             x9
    // 0xe1988c: ldur            x0, [fp, #-0x90]
    // 0xe19890: ldur            x1, [fp, #-0x38]
    // 0xe19894: cmp             x1, x0
    // 0xe19898: b.hs            #0xe1a1c4
    // 0xe1989c: ldur            x1, [fp, #-0x30]
    // 0xe198a0: ldur            x0, [fp, #-0xd8]
    // 0xe198a4: ldur            x4, [fp, #-0x38]
    // 0xe198a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xe198a8: add             x25, x1, x4, lsl #2
    //     0xe198ac: add             x25, x25, #0xf
    //     0xe198b0: str             w0, [x25]
    //     0xe198b4: tbz             w0, #0, #0xe198d0
    //     0xe198b8: ldurb           w16, [x1, #-1]
    //     0xe198bc: ldurb           w17, [x0, #-1]
    //     0xe198c0: and             x16, x17, x16, lsr #2
    //     0xe198c4: tst             x16, HEAP, lsr #32
    //     0xe198c8: b.eq            #0xe198d0
    //     0xe198cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe198d0: ldur            x0, [fp, #-0x60]
    // 0xe198d4: tbz             w0, #4, #0xe198f4
    // 0xe198d8: ldur            x4, [fp, #-0xe8]
    // 0xe198dc: ldur            x5, [fp, #-0x70]
    // 0xe198e0: sub             x6, x4, x5
    // 0xe198e4: ldur            x1, [fp, #-0x10]
    // 0xe198e8: ldur            x2, [fp, #-0x18]
    // 0xe198ec: ldur            x3, [fp, #-0x48]
    // 0xe198f0: r0 = _setToBlack()
    //     0xe198f0: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe198f4: ldur            x6, [fp, #-0x10]
    // 0xe198f8: ldur            x0, [fp, #-0x60]
    // 0xe198fc: r7 = 7
    //     0xe198fc: mov             x7, #7
    // 0xe19900: eor             x2, x0, #0x10
    // 0xe19904: ldur            x0, [fp, #-0xd0]
    // 0xe19908: ubfx            x0, x0, #0, #0x20
    // 0xe1990c: sub             x1, x7, x0
    // 0xe19910: LoadField: r0 = r6->field_2b
    //     0xe19910: ldur            w0, [x6, #0x2b]
    // 0xe19914: DecompressPointer r0
    //     0xe19914: add             x0, x0, HEAP, lsl #32
    // 0xe19918: cmp             w0, NULL
    // 0xe1991c: b.eq            #0xe1a1c8
    // 0xe19920: r3 = LoadInt32Instr(r0)
    //     0xe19920: sbfx            x3, x0, #1, #0x1f
    //     0xe19924: tbz             w0, #0, #0xe1992c
    //     0xe19928: ldur            x3, [x0, #7]
    // 0xe1992c: sub             x4, x3, x1
    // 0xe19930: tbz             x4, #0x3f, #0xe199c4
    // 0xe19934: LoadField: r0 = r6->field_2f
    //     0xe19934: ldur            w0, [x6, #0x2f]
    // 0xe19938: DecompressPointer r0
    //     0xe19938: add             x0, x0, HEAP, lsl #32
    // 0xe1993c: cmp             w0, NULL
    // 0xe19940: b.eq            #0xe1a1cc
    // 0xe19944: r1 = LoadInt32Instr(r0)
    //     0xe19944: sbfx            x1, x0, #1, #0x1f
    //     0xe19948: tbz             w0, #0, #0xe19950
    //     0xe1994c: ldur            x1, [x0, #7]
    // 0xe19950: sub             x3, x1, #1
    // 0xe19954: r0 = BoxInt64Instr(r3)
    //     0xe19954: sbfiz           x0, x3, #1, #0x1f
    //     0xe19958: cmp             x3, x0, asr #1
    //     0xe1995c: b.eq            #0xe19968
    //     0xe19960: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19964: stur            x3, [x0, #7]
    // 0xe19968: StoreField: r6->field_2f = r0
    //     0xe19968: stur            w0, [x6, #0x2f]
    //     0xe1996c: tbz             w0, #0, #0xe19988
    //     0xe19970: ldurb           w16, [x6, #-1]
    //     0xe19974: ldurb           w17, [x0, #-1]
    //     0xe19978: and             x16, x17, x16, lsr #2
    //     0xe1997c: tst             x16, HEAP, lsr #32
    //     0xe19980: b.eq            #0xe19988
    //     0xe19984: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xe19988: add             x3, x4, #8
    // 0xe1998c: r0 = BoxInt64Instr(r3)
    //     0xe1998c: sbfiz           x0, x3, #1, #0x1f
    //     0xe19990: cmp             x3, x0, asr #1
    //     0xe19994: b.eq            #0xe199a0
    //     0xe19998: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1999c: stur            x3, [x0, #7]
    // 0xe199a0: StoreField: r6->field_2b = r0
    //     0xe199a0: stur            w0, [x6, #0x2b]
    //     0xe199a4: tbz             w0, #0, #0xe199c0
    //     0xe199a8: ldurb           w16, [x6, #-1]
    //     0xe199ac: ldurb           w17, [x0, #-1]
    //     0xe199b0: and             x16, x17, x16, lsr #2
    //     0xe199b4: tst             x16, HEAP, lsr #32
    //     0xe199b8: b.eq            #0xe199c0
    //     0xe199bc: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xe199c0: b               #0xe199f8
    // 0xe199c4: r0 = BoxInt64Instr(r4)
    //     0xe199c4: sbfiz           x0, x4, #1, #0x1f
    //     0xe199c8: cmp             x4, x0, asr #1
    //     0xe199cc: b.eq            #0xe199d8
    //     0xe199d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe199d4: stur            x4, [x0, #7]
    // 0xe199d8: StoreField: r6->field_2b = r0
    //     0xe199d8: stur            w0, [x6, #0x2b]
    //     0xe199dc: tbz             w0, #0, #0xe199f8
    //     0xe199e0: ldurb           w16, [x6, #-1]
    //     0xe199e4: ldurb           w17, [x0, #-1]
    //     0xe199e8: and             x16, x17, x16, lsr #2
    //     0xe199ec: tst             x16, HEAP, lsr #32
    //     0xe199f0: b.eq            #0xe199f8
    //     0xe199f4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xe199f8: ldur            x5, [fp, #-0xd8]
    // 0xe199fc: mov             x3, x2
    // 0xe19a00: ldur            x6, [fp, #-0xe0]
    // 0xe19a04: ldur            x4, [fp, #-0xe8]
    // 0xe19a08: ldur            x0, [fp, #-0x78]
    // 0xe19a0c: ldur            x1, [fp, #-0x58]
    // 0xe19a10: b               #0xe19f84
    // 0xe19a14: ldur            x6, [fp, #-0x10]
    // 0xe19a18: ldur            x0, [fp, #-0x60]
    // 0xe19a1c: r7 = 7
    //     0xe19a1c: mov             x7, #7
    // 0xe19a20: cmp             x3, #0xb
    // 0xe19a24: b.ne            #0xe1a0fc
    // 0xe19a28: mov             x1, x6
    // 0xe19a2c: r2 = 3
    //     0xe19a2c: mov             x2, #3
    // 0xe19a30: r0 = _nextLesserThan8Bits()
    //     0xe19a30: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe19a34: cmp             x0, #7
    // 0xe19a38: b.ne            #0xe1a0dc
    // 0xe19a3c: ldur            x6, [fp, #-0x60]
    // 0xe19a40: ldur            x5, [fp, #-0x38]
    // 0xe19a44: ldur            x4, [fp, #-0x70]
    // 0xe19a48: ldur            x1, [fp, #-0x78]
    // 0xe19a4c: ldur            x0, [fp, #-0x58]
    // 0xe19a50: r2 = 0
    //     0xe19a50: mov             x2, #0
    // 0xe19a54: r3 = false
    //     0xe19a54: add             x3, NULL, #0x30  ; false
    // 0xe19a58: stur            x6, [fp, #-0x78]
    // 0xe19a5c: stur            x5, [fp, #-0xd0]
    // 0xe19a60: stur            x4, [fp, #-0xe0]
    // 0xe19a64: stur            x3, [fp, #-0xd8]
    // 0xe19a68: CheckStackOverflow
    //     0xe19a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe19a6c: cmp             SP, x16
    //     0xe19a70: b.ls            #0xe1a1d0
    // 0xe19a74: tbz             w3, #4, #0xe19f64
    // 0xe19a78: mov             x8, x2
    // 0xe19a7c: mov             x7, x1
    // 0xe19a80: stur            x8, [fp, #-0x70]
    // 0xe19a84: stur            x7, [fp, #-0x58]
    // 0xe19a88: stur            x0, [fp, #-0x60]
    // 0xe19a8c: CheckStackOverflow
    //     0xe19a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe19a90: cmp             SP, x16
    //     0xe19a94: b.ls            #0xe1a1d8
    // 0xe19a98: ldur            x1, [fp, #-0x10]
    // 0xe19a9c: r2 = 1
    //     0xe19a9c: mov             x2, #1
    // 0xe19aa0: r0 = _nextLesserThan8Bits()
    //     0xe19aa0: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe19aa4: cmp             x0, #1
    // 0xe19aa8: b.eq            #0xe19ad0
    // 0xe19aac: ldur            x0, [fp, #-0x70]
    // 0xe19ab0: add             x8, x0, #1
    // 0xe19ab4: ldur            x7, [fp, #-0x58]
    // 0xe19ab8: ldur            x0, [fp, #-0x60]
    // 0xe19abc: ldur            x6, [fp, #-0x78]
    // 0xe19ac0: ldur            x5, [fp, #-0xd0]
    // 0xe19ac4: ldur            x4, [fp, #-0xe0]
    // 0xe19ac8: ldur            x3, [fp, #-0xd8]
    // 0xe19acc: b               #0xe19a80
    // 0xe19ad0: ldur            x0, [fp, #-0x70]
    // 0xe19ad4: cmp             x0, #5
    // 0xe19ad8: b.le            #0xe19d84
    // 0xe19adc: ldur            x3, [fp, #-0x78]
    // 0xe19ae0: sub             x4, x0, #6
    // 0xe19ae4: stur            x4, [fp, #-0xf0]
    // 0xe19ae8: tbz             w3, #4, #0xe19ba0
    // 0xe19aec: cmp             x4, #0
    // 0xe19af0: b.le            #0xe19b98
    // 0xe19af4: ldur            x6, [fp, #-0xd0]
    // 0xe19af8: ldur            x5, [fp, #-0xe0]
    // 0xe19afc: add             x7, x6, #1
    // 0xe19b00: stur            x7, [fp, #-0xe8]
    // 0xe19b04: r0 = BoxInt64Instr(r5)
    //     0xe19b04: sbfiz           x0, x5, #1, #0x1f
    //     0xe19b08: cmp             x5, x0, asr #1
    //     0xe19b0c: b.eq            #0xe19b18
    //     0xe19b10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19b14: stur            x5, [x0, #7]
    // 0xe19b18: ldur            x2, [fp, #-0xc8]
    // 0xe19b1c: mov             x8, x0
    // 0xe19b20: r1 = Null
    //     0xe19b20: mov             x1, NULL
    // 0xe19b24: stur            x8, [fp, #-0x100]
    // 0xe19b28: cmp             w2, NULL
    // 0xe19b2c: b.eq            #0xe19b4c
    // 0xe19b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19b30: ldur            w4, [x2, #0x17]
    // 0xe19b34: DecompressPointer r4
    //     0xe19b34: add             x4, x4, HEAP, lsl #32
    // 0xe19b38: r8 = X0
    //     0xe19b38: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19b3c: LoadField: r9 = r4->field_7
    //     0xe19b3c: ldur            x9, [x4, #7]
    // 0xe19b40: r3 = Null
    //     0xe19b40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad38] Null
    //     0xe19b44: ldr             x3, [x3, #0xd38]
    // 0xe19b48: blr             x9
    // 0xe19b4c: ldur            x0, [fp, #-0x98]
    // 0xe19b50: ldur            x1, [fp, #-0xd0]
    // 0xe19b54: cmp             x1, x0
    // 0xe19b58: b.hs            #0xe1a1e0
    // 0xe19b5c: ldur            x1, [fp, #-0x30]
    // 0xe19b60: ldur            x0, [fp, #-0x100]
    // 0xe19b64: ldur            x5, [fp, #-0xd0]
    // 0xe19b68: ArrayStore: r1[r5] = r0  ; List_4
    //     0xe19b68: add             x25, x1, x5, lsl #2
    //     0xe19b6c: add             x25, x25, #0xf
    //     0xe19b70: str             w0, [x25]
    //     0xe19b74: tbz             w0, #0, #0xe19b90
    //     0xe19b78: ldurb           w16, [x1, #-1]
    //     0xe19b7c: ldurb           w17, [x0, #-1]
    //     0xe19b80: and             x16, x17, x16, lsr #2
    //     0xe19b84: tst             x16, HEAP, lsr #32
    //     0xe19b88: b.eq            #0xe19b90
    //     0xe19b8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19b90: ldur            x3, [fp, #-0xe8]
    // 0xe19b94: b               #0xe19ba8
    // 0xe19b98: ldur            x5, [fp, #-0xd0]
    // 0xe19b9c: b               #0xe19ba4
    // 0xe19ba0: ldur            x5, [fp, #-0xd0]
    // 0xe19ba4: mov             x3, x5
    // 0xe19ba8: ldur            x7, [fp, #-0xe0]
    // 0xe19bac: ldur            x0, [fp, #-0xf0]
    // 0xe19bb0: stur            x3, [fp, #-0xf8]
    // 0xe19bb4: add             x4, x7, x0
    // 0xe19bb8: stur            x4, [fp, #-0xe8]
    // 0xe19bbc: cmp             x0, #0
    // 0xe19bc0: b.le            #0xe19bcc
    // 0xe19bc4: r5 = true
    //     0xe19bc4: add             x5, NULL, #0x20  ; true
    // 0xe19bc8: b               #0xe19bd0
    // 0xe19bcc: ldur            x5, [fp, #-0x78]
    // 0xe19bd0: ldur            x1, [fp, #-0x10]
    // 0xe19bd4: stur            x5, [fp, #-0x100]
    // 0xe19bd8: r2 = 1
    //     0xe19bd8: mov             x2, #1
    // 0xe19bdc: r0 = _nextLesserThan8Bits()
    //     0xe19bdc: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe19be0: cbnz            x0, #0xe19cb0
    // 0xe19be4: ldur            x0, [fp, #-0x100]
    // 0xe19be8: tbz             w0, #4, #0xe19ca0
    // 0xe19bec: ldur            x3, [fp, #-0xf8]
    // 0xe19bf0: ldur            x4, [fp, #-0xe8]
    // 0xe19bf4: add             x5, x3, #1
    // 0xe19bf8: r17 = -272
    //     0xe19bf8: mov             x17, #-0x110
    // 0xe19bfc: str             x5, [fp, x17]
    // 0xe19c00: r0 = BoxInt64Instr(r4)
    //     0xe19c00: sbfiz           x0, x4, #1, #0x1f
    //     0xe19c04: cmp             x4, x0, asr #1
    //     0xe19c08: b.eq            #0xe19c14
    //     0xe19c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19c10: stur            x4, [x0, #7]
    // 0xe19c14: ldur            x2, [fp, #-0xc8]
    // 0xe19c18: mov             x6, x0
    // 0xe19c1c: r1 = Null
    //     0xe19c1c: mov             x1, NULL
    // 0xe19c20: r17 = -264
    //     0xe19c20: mov             x17, #-0x108
    // 0xe19c24: str             x6, [fp, x17]
    // 0xe19c28: cmp             w2, NULL
    // 0xe19c2c: b.eq            #0xe19c4c
    // 0xe19c30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19c30: ldur            w4, [x2, #0x17]
    // 0xe19c34: DecompressPointer r4
    //     0xe19c34: add             x4, x4, HEAP, lsl #32
    // 0xe19c38: r8 = X0
    //     0xe19c38: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19c3c: LoadField: r9 = r4->field_7
    //     0xe19c3c: ldur            x9, [x4, #7]
    // 0xe19c40: r3 = Null
    //     0xe19c40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad48] Null
    //     0xe19c44: ldr             x3, [x3, #0xd48]
    // 0xe19c48: blr             x9
    // 0xe19c4c: ldur            x0, [fp, #-0xa0]
    // 0xe19c50: ldur            x1, [fp, #-0xf8]
    // 0xe19c54: cmp             x1, x0
    // 0xe19c58: b.hs            #0xe1a1e4
    // 0xe19c5c: ldur            x1, [fp, #-0x30]
    // 0xe19c60: r17 = -264
    //     0xe19c60: mov             x17, #-0x108
    // 0xe19c64: ldr             x0, [fp, x17]
    // 0xe19c68: ldur            x3, [fp, #-0xf8]
    // 0xe19c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xe19c6c: add             x25, x1, x3, lsl #2
    //     0xe19c70: add             x25, x25, #0xf
    //     0xe19c74: str             w0, [x25]
    //     0xe19c78: tbz             w0, #0, #0xe19c94
    //     0xe19c7c: ldurb           w16, [x1, #-1]
    //     0xe19c80: ldurb           w17, [x0, #-1]
    //     0xe19c84: and             x16, x17, x16, lsr #2
    //     0xe19c88: tst             x16, HEAP, lsr #32
    //     0xe19c8c: b.eq            #0xe19c94
    //     0xe19c90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19c94: r17 = -272
    //     0xe19c94: mov             x17, #-0x110
    // 0xe19c98: ldr             x5, [fp, x17]
    // 0xe19c9c: b               #0xe19ca8
    // 0xe19ca0: ldur            x3, [fp, #-0xf8]
    // 0xe19ca4: mov             x5, x3
    // 0xe19ca8: r7 = true
    //     0xe19ca8: add             x7, NULL, #0x20  ; true
    // 0xe19cac: b               #0xe19d6c
    // 0xe19cb0: ldur            x3, [fp, #-0xf8]
    // 0xe19cb4: ldur            x0, [fp, #-0x100]
    // 0xe19cb8: tbnz            w0, #4, #0xe19d64
    // 0xe19cbc: ldur            x4, [fp, #-0xe8]
    // 0xe19cc0: add             x5, x3, #1
    // 0xe19cc4: r17 = -272
    //     0xe19cc4: mov             x17, #-0x110
    // 0xe19cc8: str             x5, [fp, x17]
    // 0xe19ccc: r0 = BoxInt64Instr(r4)
    //     0xe19ccc: sbfiz           x0, x4, #1, #0x1f
    //     0xe19cd0: cmp             x4, x0, asr #1
    //     0xe19cd4: b.eq            #0xe19ce0
    //     0xe19cd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19cdc: stur            x4, [x0, #7]
    // 0xe19ce0: ldur            x2, [fp, #-0xc8]
    // 0xe19ce4: mov             x6, x0
    // 0xe19ce8: r1 = Null
    //     0xe19ce8: mov             x1, NULL
    // 0xe19cec: stur            x6, [fp, #-0x100]
    // 0xe19cf0: cmp             w2, NULL
    // 0xe19cf4: b.eq            #0xe19d14
    // 0xe19cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19cf8: ldur            w4, [x2, #0x17]
    // 0xe19cfc: DecompressPointer r4
    //     0xe19cfc: add             x4, x4, HEAP, lsl #32
    // 0xe19d00: r8 = X0
    //     0xe19d00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19d04: LoadField: r9 = r4->field_7
    //     0xe19d04: ldur            x9, [x4, #7]
    // 0xe19d08: r3 = Null
    //     0xe19d08: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad58] Null
    //     0xe19d0c: ldr             x3, [x3, #0xd58]
    // 0xe19d10: blr             x9
    // 0xe19d14: ldur            x0, [fp, #-0xa8]
    // 0xe19d18: ldur            x1, [fp, #-0xf8]
    // 0xe19d1c: cmp             x1, x0
    // 0xe19d20: b.hs            #0xe1a1e8
    // 0xe19d24: ldur            x1, [fp, #-0x30]
    // 0xe19d28: ldur            x0, [fp, #-0x100]
    // 0xe19d2c: ldur            x5, [fp, #-0xf8]
    // 0xe19d30: ArrayStore: r1[r5] = r0  ; List_4
    //     0xe19d30: add             x25, x1, x5, lsl #2
    //     0xe19d34: add             x25, x25, #0xf
    //     0xe19d38: str             w0, [x25]
    //     0xe19d3c: tbz             w0, #0, #0xe19d58
    //     0xe19d40: ldurb           w16, [x1, #-1]
    //     0xe19d44: ldurb           w17, [x0, #-1]
    //     0xe19d48: and             x16, x17, x16, lsr #2
    //     0xe19d4c: tst             x16, HEAP, lsr #32
    //     0xe19d50: b.eq            #0xe19d58
    //     0xe19d54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19d58: r17 = -272
    //     0xe19d58: mov             x17, #-0x110
    // 0xe19d5c: ldr             x5, [fp, x17]
    // 0xe19d60: b               #0xe19d68
    // 0xe19d64: mov             x5, x3
    // 0xe19d68: r7 = false
    //     0xe19d68: add             x7, NULL, #0x30  ; false
    // 0xe19d6c: mov             x0, x7
    // 0xe19d70: mov             x6, x5
    // 0xe19d74: ldur            x5, [fp, #-0xe8]
    // 0xe19d78: ldur            x4, [fp, #-0xf0]
    // 0xe19d7c: r3 = true
    //     0xe19d7c: add             x3, NULL, #0x20  ; true
    // 0xe19d80: b               #0xe19da0
    // 0xe19d84: ldur            x5, [fp, #-0xd0]
    // 0xe19d88: ldur            x7, [fp, #-0xe0]
    // 0xe19d8c: mov             x4, x0
    // 0xe19d90: ldur            x0, [fp, #-0x78]
    // 0xe19d94: mov             x6, x5
    // 0xe19d98: mov             x5, x7
    // 0xe19d9c: ldur            x3, [fp, #-0xd8]
    // 0xe19da0: stur            x6, [fp, #-0xe8]
    // 0xe19da4: stur            x5, [fp, #-0xf0]
    // 0xe19da8: stur            x4, [fp, #-0xf8]
    // 0xe19dac: stur            x3, [fp, #-0x100]
    // 0xe19db0: cmp             x4, #5
    // 0xe19db4: b.ne            #0xe19e78
    // 0xe19db8: tbz             w0, #4, #0xe19e58
    // 0xe19dbc: add             x7, x6, #1
    // 0xe19dc0: stur            x7, [fp, #-0x70]
    // 0xe19dc4: r0 = BoxInt64Instr(r5)
    //     0xe19dc4: sbfiz           x0, x5, #1, #0x1f
    //     0xe19dc8: cmp             x5, x0, asr #1
    //     0xe19dcc: b.eq            #0xe19dd8
    //     0xe19dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19dd4: stur            x5, [x0, #7]
    // 0xe19dd8: ldur            x2, [fp, #-0xc8]
    // 0xe19ddc: mov             x8, x0
    // 0xe19de0: r1 = Null
    //     0xe19de0: mov             x1, NULL
    // 0xe19de4: stur            x8, [fp, #-0xd8]
    // 0xe19de8: cmp             w2, NULL
    // 0xe19dec: b.eq            #0xe19e0c
    // 0xe19df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19df0: ldur            w4, [x2, #0x17]
    // 0xe19df4: DecompressPointer r4
    //     0xe19df4: add             x4, x4, HEAP, lsl #32
    // 0xe19df8: r8 = X0
    //     0xe19df8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19dfc: LoadField: r9 = r4->field_7
    //     0xe19dfc: ldur            x9, [x4, #7]
    // 0xe19e00: r3 = Null
    //     0xe19e00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad68] Null
    //     0xe19e04: ldr             x3, [x3, #0xd68]
    // 0xe19e08: blr             x9
    // 0xe19e0c: ldur            x0, [fp, #-0xb0]
    // 0xe19e10: ldur            x1, [fp, #-0xe8]
    // 0xe19e14: cmp             x1, x0
    // 0xe19e18: b.hs            #0xe1a1ec
    // 0xe19e1c: ldur            x1, [fp, #-0x30]
    // 0xe19e20: ldur            x0, [fp, #-0xd8]
    // 0xe19e24: ldur            x3, [fp, #-0xe8]
    // 0xe19e28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xe19e28: add             x25, x1, x3, lsl #2
    //     0xe19e2c: add             x25, x25, #0xf
    //     0xe19e30: str             w0, [x25]
    //     0xe19e34: tbz             w0, #0, #0xe19e50
    //     0xe19e38: ldurb           w16, [x1, #-1]
    //     0xe19e3c: ldurb           w17, [x0, #-1]
    //     0xe19e40: and             x16, x17, x16, lsr #2
    //     0xe19e44: tst             x16, HEAP, lsr #32
    //     0xe19e48: b.eq            #0xe19e50
    //     0xe19e4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19e50: ldur            x5, [fp, #-0x70]
    // 0xe19e54: b               #0xe19e60
    // 0xe19e58: mov             x3, x6
    // 0xe19e5c: mov             x5, x3
    // 0xe19e60: ldur            x0, [fp, #-0xf0]
    // 0xe19e64: ldur            x4, [fp, #-0xf8]
    // 0xe19e68: add             x7, x0, x4
    // 0xe19e6c: mov             x4, x7
    // 0xe19e70: r6 = true
    //     0xe19e70: add             x6, NULL, #0x20  ; true
    // 0xe19e74: b               #0xe19f50
    // 0xe19e78: mov             x3, x6
    // 0xe19e7c: mov             x0, x5
    // 0xe19e80: add             x5, x0, x4
    // 0xe19e84: r17 = -272
    //     0xe19e84: mov             x17, #-0x110
    // 0xe19e88: str             x5, [fp, x17]
    // 0xe19e8c: add             x6, x3, #1
    // 0xe19e90: stur            x6, [fp, #-0x70]
    // 0xe19e94: r0 = BoxInt64Instr(r5)
    //     0xe19e94: sbfiz           x0, x5, #1, #0x1f
    //     0xe19e98: cmp             x5, x0, asr #1
    //     0xe19e9c: b.eq            #0xe19ea8
    //     0xe19ea0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19ea4: stur            x5, [x0, #7]
    // 0xe19ea8: ldur            x2, [fp, #-0xc8]
    // 0xe19eac: mov             x7, x0
    // 0xe19eb0: r1 = Null
    //     0xe19eb0: mov             x1, NULL
    // 0xe19eb4: stur            x7, [fp, #-0xd8]
    // 0xe19eb8: cmp             w2, NULL
    // 0xe19ebc: b.eq            #0xe19edc
    // 0xe19ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe19ec0: ldur            w4, [x2, #0x17]
    // 0xe19ec4: DecompressPointer r4
    //     0xe19ec4: add             x4, x4, HEAP, lsl #32
    // 0xe19ec8: r8 = X0
    //     0xe19ec8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe19ecc: LoadField: r9 = r4->field_7
    //     0xe19ecc: ldur            x9, [x4, #7]
    // 0xe19ed0: r3 = Null
    //     0xe19ed0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad78] Null
    //     0xe19ed4: ldr             x3, [x3, #0xd78]
    // 0xe19ed8: blr             x9
    // 0xe19edc: ldur            x0, [fp, #-0xb8]
    // 0xe19ee0: ldur            x1, [fp, #-0xe8]
    // 0xe19ee4: cmp             x1, x0
    // 0xe19ee8: b.hs            #0xe1a1f0
    // 0xe19eec: ldur            x1, [fp, #-0x30]
    // 0xe19ef0: ldur            x0, [fp, #-0xd8]
    // 0xe19ef4: ldur            x5, [fp, #-0xe8]
    // 0xe19ef8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xe19ef8: add             x25, x1, x5, lsl #2
    //     0xe19efc: add             x25, x25, #0xf
    //     0xe19f00: str             w0, [x25]
    //     0xe19f04: tbz             w0, #0, #0xe19f20
    //     0xe19f08: ldurb           w16, [x1, #-1]
    //     0xe19f0c: ldurb           w17, [x0, #-1]
    //     0xe19f10: and             x16, x17, x16, lsr #2
    //     0xe19f14: tst             x16, HEAP, lsr #32
    //     0xe19f18: b.eq            #0xe19f20
    //     0xe19f1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe19f20: ldur            x1, [fp, #-0x10]
    // 0xe19f24: ldur            x2, [fp, #-0x18]
    // 0xe19f28: ldur            x3, [fp, #-0x48]
    // 0xe19f2c: r17 = -272
    //     0xe19f2c: mov             x17, #-0x110
    // 0xe19f30: ldr             x5, [fp, x17]
    // 0xe19f34: r6 = 1
    //     0xe19f34: mov             x6, #1
    // 0xe19f38: r0 = _setToBlack()
    //     0xe19f38: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe19f3c: r17 = -272
    //     0xe19f3c: mov             x17, #-0x110
    // 0xe19f40: ldr             x0, [fp, x17]
    // 0xe19f44: add             x4, x0, #1
    // 0xe19f48: ldur            x5, [fp, #-0x70]
    // 0xe19f4c: r6 = false
    //     0xe19f4c: add             x6, NULL, #0x30  ; false
    // 0xe19f50: ldur            x2, [fp, #-0xf8]
    // 0xe19f54: ldur            x3, [fp, #-0x100]
    // 0xe19f58: ldur            x1, [fp, #-0x58]
    // 0xe19f5c: ldur            x0, [fp, #-0x60]
    // 0xe19f60: b               #0xe19a58
    // 0xe19f64: mov             x7, x4
    // 0xe19f68: mov             x6, x5
    // 0xe19f6c: ldur            x5, [fp, #-0x68]
    // 0xe19f70: ldur            x3, [fp, #-0x78]
    // 0xe19f74: mov             x4, x7
    // 0xe19f78: mov             x16, x0
    // 0xe19f7c: mov             x0, x1
    // 0xe19f80: mov             x1, x16
    // 0xe19f84: mov             x7, x3
    // 0xe19f88: mov             x3, x4
    // 0xe19f8c: mov             x4, x0
    // 0xe19f90: mov             x2, x1
    // 0xe19f94: r0 = BoxInt64Instr(r3)
    //     0xe19f94: sbfiz           x0, x3, #1, #0x1f
    //     0xe19f98: cmp             x3, x0, asr #1
    //     0xe19f9c: b.eq            #0xe19fa8
    //     0xe19fa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe19fa4: stur            x3, [x0, #7]
    // 0xe19fa8: mov             x1, x0
    // 0xe19fac: mov             x3, x7
    // 0xe19fb0: mov             x0, x4
    // 0xe19fb4: mov             x4, x6
    // 0xe19fb8: stur            x4, [fp, #-0x38]
    // 0xe19fbc: ldur            x4, [fp, #-0x10]
    // 0xe19fc0: ldur            x9, [fp, #-0x30]
    // 0xe19fc4: ldur            x10, [fp, #-0xc8]
    // 0xe19fc8: ldur            x11, [fp, #-0xc0]
    // 0xe19fcc: ldur            x25, [fp, #-0x80]
    // 0xe19fd0: ldur            x24, [fp, #-0x88]
    // 0xe19fd4: ldur            x23, [fp, #-0x90]
    // 0xe19fd8: ldur            x20, [fp, #-0x98]
    // 0xe19fdc: ldur            x19, [fp, #-0xa0]
    // 0xe19fe0: ldur            x14, [fp, #-0xa8]
    // 0xe19fe4: ldur            x13, [fp, #-0xb0]
    // 0xe19fe8: ldur            x12, [fp, #-0xb8]
    // 0xe19fec: r6 = 7
    //     0xe19fec: mov             x6, #7
    // 0xe19ff0: b               #0xe19070
    // 0xe19ff4: ldur            x5, [fp, #-8]
    // 0xe19ff8: ldur            x7, [fp, #-0x48]
    // 0xe19ffc: ldur            x6, [fp, #-0x40]
    // 0xe1a000: ldur            x3, [fp, #-0x38]
    // 0xe1a004: mov             x8, x11
    // 0xe1a008: add             x9, x3, #1
    // 0xe1a00c: mov             x0, x1
    // 0xe1a010: ldur            x2, [fp, #-0xc8]
    // 0xe1a014: mov             x10, x1
    // 0xe1a018: ldur            x11, [fp, #-0x28]
    // 0xe1a01c: stur            x9, [fp, #-0x70]
    // 0xe1a020: r1 = Null
    //     0xe1a020: mov             x1, NULL
    // 0xe1a024: cmp             w2, NULL
    // 0xe1a028: b.eq            #0xe1a048
    // 0xe1a02c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1a02c: ldur            w4, [x2, #0x17]
    // 0xe1a030: DecompressPointer r4
    //     0xe1a030: add             x4, x4, HEAP, lsl #32
    // 0xe1a034: r8 = X0
    //     0xe1a034: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1a038: LoadField: r9 = r4->field_7
    //     0xe1a038: ldur            x9, [x4, #7]
    // 0xe1a03c: r3 = Null
    //     0xe1a03c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad88] Null
    //     0xe1a040: ldr             x3, [x3, #0xd88]
    // 0xe1a044: blr             x9
    // 0xe1a048: ldur            x0, [fp, #-0xc0]
    // 0xe1a04c: r1 = LoadInt32Instr(r0)
    //     0xe1a04c: sbfx            x1, x0, #1, #0x1f
    // 0xe1a050: mov             x0, x1
    // 0xe1a054: ldur            x1, [fp, #-0x38]
    // 0xe1a058: cmp             x1, x0
    // 0xe1a05c: b.hs            #0xe1a1f4
    // 0xe1a060: ldur            x1, [fp, #-0x30]
    // 0xe1a064: r17 = -280
    //     0xe1a064: mov             x17, #-0x118
    // 0xe1a068: ldr             x0, [fp, x17]
    // 0xe1a06c: ldur            x2, [fp, #-0x38]
    // 0xe1a070: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1a070: add             x25, x1, x2, lsl #2
    //     0xe1a074: add             x25, x25, #0xf
    //     0xe1a078: str             w0, [x25]
    //     0xe1a07c: tbz             w0, #0, #0xe1a098
    //     0xe1a080: ldurb           w16, [x1, #-1]
    //     0xe1a084: ldurb           w17, [x0, #-1]
    //     0xe1a088: and             x16, x17, x16, lsr #2
    //     0xe1a08c: tst             x16, HEAP, lsr #32
    //     0xe1a090: b.eq            #0xe1a098
    //     0xe1a094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1a098: ldur            x0, [fp, #-0x10]
    // 0xe1a09c: ldur            x1, [fp, #-0x70]
    // 0xe1a0a0: ArrayStore: r0[0] = r1  ; List_8
    //     0xe1a0a0: stur            x1, [x0, #0x17]
    // 0xe1a0a4: ldur            x3, [fp, #-8]
    // 0xe1a0a8: ldur            x1, [fp, #-0x48]
    // 0xe1a0ac: add             x8, x1, x3
    // 0xe1a0b0: ldur            x1, [fp, #-0x40]
    // 0xe1a0b4: add             x7, x1, #1
    // 0xe1a0b8: ldur            x2, [fp, #-0x50]
    // 0xe1a0bc: ldur            x1, [fp, #-0x28]
    // 0xe1a0c0: mov             x4, x0
    // 0xe1a0c4: mov             x5, x3
    // 0xe1a0c8: b               #0xe18f84
    // 0xe1a0cc: r0 = Null
    //     0xe1a0cc: mov             x0, NULL
    // 0xe1a0d0: LeaveFrame
    //     0xe1a0d0: mov             SP, fp
    //     0xe1a0d4: ldp             fp, lr, [SP], #0x10
    // 0xe1a0d8: ret
    //     0xe1a0d8: ret             
    // 0xe1a0dc: r0 = ImageException()
    //     0xe1a0dc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1a0e0: mov             x1, x0
    // 0xe1a0e4: r0 = "TIFFFaxDecoder5"
    //     0xe1a0e4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ad98] "TIFFFaxDecoder5"
    //     0xe1a0e8: ldr             x0, [x0, #0xd98]
    // 0xe1a0ec: StoreField: r1->field_7 = r0
    //     0xe1a0ec: stur            w0, [x1, #7]
    // 0xe1a0f0: mov             x0, x1
    // 0xe1a0f4: r0 = Throw()
    //     0xe1a0f4: bl              #0xe54334  ; ThrowStub
    // 0xe1a0f8: brk             #0
    // 0xe1a0fc: r1 = Null
    //     0xe1a0fc: mov             x1, NULL
    // 0xe1a100: r2 = 4
    //     0xe1a100: mov             x2, #4
    // 0xe1a104: r0 = AllocateArray()
    //     0xe1a104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe1a108: r16 = "TIFFFaxDecoder5 "
    //     0xe1a108: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ada0] "TIFFFaxDecoder5 "
    //     0xe1a10c: ldr             x16, [x16, #0xda0]
    // 0xe1a110: StoreField: r0->field_f = r16
    //     0xe1a110: stur            w16, [x0, #0xf]
    // 0xe1a114: r17 = -288
    //     0xe1a114: mov             x17, #-0x120
    // 0xe1a118: ldr             x1, [fp, x17]
    // 0xe1a11c: lsl             x2, x1, #1
    // 0xe1a120: StoreField: r0->field_13 = r2
    //     0xe1a120: stur            w2, [x0, #0x13]
    // 0xe1a124: str             x0, [SP]
    // 0xe1a128: r0 = _interpolate()
    //     0xe1a128: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe1a12c: stur            x0, [fp, #-0x10]
    // 0xe1a130: r0 = ImageException()
    //     0xe1a130: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1a134: mov             x1, x0
    // 0xe1a138: ldur            x0, [fp, #-0x10]
    // 0xe1a13c: StoreField: r1->field_7 = r0
    //     0xe1a13c: stur            w0, [x1, #7]
    // 0xe1a140: mov             x0, x1
    // 0xe1a144: r0 = Throw()
    //     0xe1a144: bl              #0xe54334  ; ThrowStub
    // 0xe1a148: brk             #0
    // 0xe1a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a150: b               #0xe18e14
    // 0xe1a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a15c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a164: b               #0xe18fa0
    // 0xe1a168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a170: b               #0xe19094
    // 0xe1a174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a17c: b               #0xe19104
    // 0xe1a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a184: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a18c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a194: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a198: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a19c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a1cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a1d4: b               #0xe19a74
    // 0xe1a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a1dc: b               #0xe19a98
    // 0xe1a1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a1f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0xe1a1f8, size: 0x7e4
    // 0xe1a1f8: EnterFrame
    //     0xe1a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe1a1fc: mov             fp, SP
    // 0xe1a200: AllocStack(0x18)
    //     0xe1a200: sub             SP, SP, #0x18
    // 0xe1a204: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xe1a204: mov             x0, x1
    //     0xe1a208: stur            x1, [fp, #-0x18]
    // 0xe1a20c: CheckStackOverflow
    //     0xe1a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1a210: cmp             SP, x16
    //     0xe1a214: b.ls            #0xe1a994
    // 0xe1a218: r5 = 0
    //     0xe1a218: mov             x5, #0
    // 0xe1a21c: r4 = false
    //     0xe1a21c: add             x4, NULL, #0x30  ; false
    // 0xe1a220: r3 = 4
    //     0xe1a220: mov             x3, #4
    // 0xe1a224: stur            x5, [fp, #-8]
    // 0xe1a228: stur            x4, [fp, #-0x10]
    // 0xe1a22c: CheckStackOverflow
    //     0xe1a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1a230: cmp             SP, x16
    //     0xe1a234: b.ls            #0xe1a99c
    // 0xe1a238: tbz             w4, #4, #0xe1a964
    // 0xe1a23c: mov             x1, x0
    // 0xe1a240: mov             x2, x3
    // 0xe1a244: r0 = _nextLesserThan8Bits()
    //     0xe1a244: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1a248: mov             x1, x0
    // 0xe1a24c: mov             x2, x0
    // 0xe1a250: r0 = 16
    //     0xe1a250: mov             x0, #0x10
    // 0xe1a254: cmp             x1, x0
    // 0xe1a258: b.hs            #0xe1a9a4
    // 0xe1a25c: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xe1a25c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ada8] List<int>(16)
    //     0xe1a260: ldr             x0, [x0, #0xda8]
    // 0xe1a264: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1a264: add             x16, x0, x2, lsl #2
    //     0xe1a268: ldur            w1, [x16, #0xf]
    // 0xe1a26c: DecompressPointer r1
    //     0xe1a26c: add             x1, x1, HEAP, lsl #32
    // 0xe1a270: r2 = LoadInt32Instr(r1)
    //     0xe1a270: sbfx            x2, x1, #1, #0x1f
    //     0xe1a274: tbz             w1, #0, #0xe1a27c
    //     0xe1a278: ldur            x2, [x1, #7]
    // 0xe1a27c: asr             x1, x2, #1
    // 0xe1a280: ubfx            x1, x1, #0, #0x20
    // 0xe1a284: and             w3, w1, #0xf
    // 0xe1a288: asr             x1, x2, #5
    // 0xe1a28c: ubfx            x1, x1, #0, #0x20
    // 0xe1a290: and             w2, w1, #0x7ff
    // 0xe1a294: cmp             w2, #0x64
    // 0xe1a298: b.ne            #0xe1a6b4
    // 0xe1a29c: ldur            x1, [fp, #-0x18]
    // 0xe1a2a0: r2 = 9
    //     0xe1a2a0: mov             x2, #9
    // 0xe1a2a4: r0 = _nextNBits()
    //     0xe1a2a4: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1a2a8: mov             x1, x0
    // 0xe1a2ac: mov             x2, x0
    // 0xe1a2b0: r0 = 512
    //     0xe1a2b0: mov             x0, #0x200
    // 0xe1a2b4: cmp             x1, x0
    // 0xe1a2b8: b.hs            #0xe1a9a8
    // 0xe1a2bc: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xe1a2bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb0] List<int>(512)
    //     0xe1a2c0: ldr             x3, [x3, #0xdb0]
    // 0xe1a2c4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe1a2c4: add             x16, x3, x2, lsl #2
    //     0xe1a2c8: ldur            w0, [x16, #0xf]
    // 0xe1a2cc: DecompressPointer r0
    //     0xe1a2cc: add             x0, x0, HEAP, lsl #32
    // 0xe1a2d0: r1 = LoadInt32Instr(r0)
    //     0xe1a2d0: sbfx            x1, x0, #1, #0x1f
    //     0xe1a2d4: tbz             w0, #0, #0xe1a2dc
    //     0xe1a2d8: ldur            x1, [x0, #7]
    // 0xe1a2dc: mov             x0, x1
    // 0xe1a2e0: ubfx            x0, x0, #0, #0x20
    // 0xe1a2e4: and             w2, w0, #1
    // 0xe1a2e8: asr             x0, x1, #1
    // 0xe1a2ec: ubfx            x0, x0, #0, #0x20
    // 0xe1a2f0: and             w4, w0, #0xf
    // 0xe1a2f4: asr             x0, x1, #5
    // 0xe1a2f8: ubfx            x0, x0, #0, #0x20
    // 0xe1a2fc: and             w1, w0, #0x7ff
    // 0xe1a300: cmp             w4, #0xc
    // 0xe1a304: b.ne            #0xe1a568
    // 0xe1a308: ldur            x4, [fp, #-0x18]
    // 0xe1a30c: LoadField: r0 = r4->field_2b
    //     0xe1a30c: ldur            w0, [x4, #0x2b]
    // 0xe1a310: DecompressPointer r0
    //     0xe1a310: add             x0, x0, HEAP, lsl #32
    // 0xe1a314: cmp             w0, NULL
    // 0xe1a318: b.eq            #0xe1a9ac
    // 0xe1a31c: r1 = LoadInt32Instr(r0)
    //     0xe1a31c: sbfx            x1, x0, #1, #0x1f
    //     0xe1a320: tbz             w0, #0, #0xe1a328
    //     0xe1a324: ldur            x1, [x0, #7]
    // 0xe1a328: sub             x2, x1, #5
    // 0xe1a32c: tbz             x2, #0x3f, #0xe1a3c0
    // 0xe1a330: LoadField: r0 = r4->field_2f
    //     0xe1a330: ldur            w0, [x4, #0x2f]
    // 0xe1a334: DecompressPointer r0
    //     0xe1a334: add             x0, x0, HEAP, lsl #32
    // 0xe1a338: cmp             w0, NULL
    // 0xe1a33c: b.eq            #0xe1a9b0
    // 0xe1a340: r1 = LoadInt32Instr(r0)
    //     0xe1a340: sbfx            x1, x0, #1, #0x1f
    //     0xe1a344: tbz             w0, #0, #0xe1a34c
    //     0xe1a348: ldur            x1, [x0, #7]
    // 0xe1a34c: sub             x5, x1, #1
    // 0xe1a350: r0 = BoxInt64Instr(r5)
    //     0xe1a350: sbfiz           x0, x5, #1, #0x1f
    //     0xe1a354: cmp             x5, x0, asr #1
    //     0xe1a358: b.eq            #0xe1a364
    //     0xe1a35c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a360: stur            x5, [x0, #7]
    // 0xe1a364: StoreField: r4->field_2f = r0
    //     0xe1a364: stur            w0, [x4, #0x2f]
    //     0xe1a368: tbz             w0, #0, #0xe1a384
    //     0xe1a36c: ldurb           w16, [x4, #-1]
    //     0xe1a370: ldurb           w17, [x0, #-1]
    //     0xe1a374: and             x16, x17, x16, lsr #2
    //     0xe1a378: tst             x16, HEAP, lsr #32
    //     0xe1a37c: b.eq            #0xe1a384
    //     0xe1a380: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1a384: add             x5, x2, #8
    // 0xe1a388: r0 = BoxInt64Instr(r5)
    //     0xe1a388: sbfiz           x0, x5, #1, #0x1f
    //     0xe1a38c: cmp             x5, x0, asr #1
    //     0xe1a390: b.eq            #0xe1a39c
    //     0xe1a394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a398: stur            x5, [x0, #7]
    // 0xe1a39c: StoreField: r4->field_2b = r0
    //     0xe1a39c: stur            w0, [x4, #0x2b]
    //     0xe1a3a0: tbz             w0, #0, #0xe1a3bc
    //     0xe1a3a4: ldurb           w16, [x4, #-1]
    //     0xe1a3a8: ldurb           w17, [x0, #-1]
    //     0xe1a3ac: and             x16, x17, x16, lsr #2
    //     0xe1a3b0: tst             x16, HEAP, lsr #32
    //     0xe1a3b4: b.eq            #0xe1a3bc
    //     0xe1a3b8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1a3bc: b               #0xe1a3f4
    // 0xe1a3c0: r0 = BoxInt64Instr(r2)
    //     0xe1a3c0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a3c4: cmp             x2, x0, asr #1
    //     0xe1a3c8: b.eq            #0xe1a3d4
    //     0xe1a3cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a3d0: stur            x2, [x0, #7]
    // 0xe1a3d4: StoreField: r4->field_2b = r0
    //     0xe1a3d4: stur            w0, [x4, #0x2b]
    //     0xe1a3d8: tbz             w0, #0, #0xe1a3f4
    //     0xe1a3dc: ldurb           w16, [x4, #-1]
    //     0xe1a3e0: ldurb           w17, [x0, #-1]
    //     0xe1a3e4: and             x16, x17, x16, lsr #2
    //     0xe1a3e8: tst             x16, HEAP, lsr #32
    //     0xe1a3ec: b.eq            #0xe1a3f4
    //     0xe1a3f0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1a3f4: ldur            x5, [fp, #-8]
    // 0xe1a3f8: r0 = 4
    //     0xe1a3f8: mov             x0, #4
    // 0xe1a3fc: mov             x1, x4
    // 0xe1a400: mov             x2, x0
    // 0xe1a404: r0 = _nextLesserThan8Bits()
    //     0xe1a404: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1a408: mov             x1, x0
    // 0xe1a40c: mov             x2, x0
    // 0xe1a410: r0 = 16
    //     0xe1a410: mov             x0, #0x10
    // 0xe1a414: cmp             x1, x0
    // 0xe1a418: b.hs            #0xe1a9b4
    // 0xe1a41c: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1a41c: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1a420: ldr             x5, [x5, #0xdb8]
    // 0xe1a424: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0xe1a424: add             x16, x5, x2, lsl #2
    //     0xe1a428: ldur            w0, [x16, #0xf]
    // 0xe1a42c: DecompressPointer r0
    //     0xe1a42c: add             x0, x0, HEAP, lsl #32
    // 0xe1a430: r1 = LoadInt32Instr(r0)
    //     0xe1a430: sbfx            x1, x0, #1, #0x1f
    //     0xe1a434: tbz             w0, #0, #0xe1a43c
    //     0xe1a438: ldur            x1, [x0, #7]
    // 0xe1a43c: asr             x0, x1, #1
    // 0xe1a440: ubfx            x0, x0, #0, #0x20
    // 0xe1a444: and             w2, w0, #7
    // 0xe1a448: asr             x0, x1, #4
    // 0xe1a44c: ubfx            x0, x0, #0, #0x20
    // 0xe1a450: and             w1, w0, #0xfff
    // 0xe1a454: ubfx            x1, x1, #0, #0x20
    // 0xe1a458: ldur            x0, [fp, #-8]
    // 0xe1a45c: add             x3, x0, x1
    // 0xe1a460: ubfx            x2, x2, #0, #0x20
    // 0xe1a464: r6 = 4
    //     0xe1a464: mov             x6, #4
    // 0xe1a468: sub             x0, x6, x2
    // 0xe1a46c: ldur            x7, [fp, #-0x18]
    // 0xe1a470: LoadField: r1 = r7->field_2b
    //     0xe1a470: ldur            w1, [x7, #0x2b]
    // 0xe1a474: DecompressPointer r1
    //     0xe1a474: add             x1, x1, HEAP, lsl #32
    // 0xe1a478: cmp             w1, NULL
    // 0xe1a47c: b.eq            #0xe1a9b8
    // 0xe1a480: r2 = LoadInt32Instr(r1)
    //     0xe1a480: sbfx            x2, x1, #1, #0x1f
    //     0xe1a484: tbz             w1, #0, #0xe1a48c
    //     0xe1a488: ldur            x2, [x1, #7]
    // 0xe1a48c: sub             x4, x2, x0
    // 0xe1a490: tbz             x4, #0x3f, #0xe1a524
    // 0xe1a494: LoadField: r0 = r7->field_2f
    //     0xe1a494: ldur            w0, [x7, #0x2f]
    // 0xe1a498: DecompressPointer r0
    //     0xe1a498: add             x0, x0, HEAP, lsl #32
    // 0xe1a49c: cmp             w0, NULL
    // 0xe1a4a0: b.eq            #0xe1a9bc
    // 0xe1a4a4: r1 = LoadInt32Instr(r0)
    //     0xe1a4a4: sbfx            x1, x0, #1, #0x1f
    //     0xe1a4a8: tbz             w0, #0, #0xe1a4b0
    //     0xe1a4ac: ldur            x1, [x0, #7]
    // 0xe1a4b0: sub             x2, x1, #1
    // 0xe1a4b4: r0 = BoxInt64Instr(r2)
    //     0xe1a4b4: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a4b8: cmp             x2, x0, asr #1
    //     0xe1a4bc: b.eq            #0xe1a4c8
    //     0xe1a4c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a4c4: stur            x2, [x0, #7]
    // 0xe1a4c8: StoreField: r7->field_2f = r0
    //     0xe1a4c8: stur            w0, [x7, #0x2f]
    //     0xe1a4cc: tbz             w0, #0, #0xe1a4e8
    //     0xe1a4d0: ldurb           w16, [x7, #-1]
    //     0xe1a4d4: ldurb           w17, [x0, #-1]
    //     0xe1a4d8: and             x16, x17, x16, lsr #2
    //     0xe1a4dc: tst             x16, HEAP, lsr #32
    //     0xe1a4e0: b.eq            #0xe1a4e8
    //     0xe1a4e4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a4e8: add             x2, x4, #8
    // 0xe1a4ec: r0 = BoxInt64Instr(r2)
    //     0xe1a4ec: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a4f0: cmp             x2, x0, asr #1
    //     0xe1a4f4: b.eq            #0xe1a500
    //     0xe1a4f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a4fc: stur            x2, [x0, #7]
    // 0xe1a500: StoreField: r7->field_2b = r0
    //     0xe1a500: stur            w0, [x7, #0x2b]
    //     0xe1a504: tbz             w0, #0, #0xe1a520
    //     0xe1a508: ldurb           w16, [x7, #-1]
    //     0xe1a50c: ldurb           w17, [x0, #-1]
    //     0xe1a510: and             x16, x17, x16, lsr #2
    //     0xe1a514: tst             x16, HEAP, lsr #32
    //     0xe1a518: b.eq            #0xe1a520
    //     0xe1a51c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a520: b               #0xe1a558
    // 0xe1a524: r0 = BoxInt64Instr(r4)
    //     0xe1a524: sbfiz           x0, x4, #1, #0x1f
    //     0xe1a528: cmp             x4, x0, asr #1
    //     0xe1a52c: b.eq            #0xe1a538
    //     0xe1a530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a534: stur            x4, [x0, #7]
    // 0xe1a538: StoreField: r7->field_2b = r0
    //     0xe1a538: stur            w0, [x7, #0x2b]
    //     0xe1a53c: tbz             w0, #0, #0xe1a558
    //     0xe1a540: ldurb           w16, [x7, #-1]
    //     0xe1a544: ldurb           w17, [x0, #-1]
    //     0xe1a548: and             x16, x17, x16, lsr #2
    //     0xe1a54c: tst             x16, HEAP, lsr #32
    //     0xe1a550: b.eq            #0xe1a558
    //     0xe1a554: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a558: mov             x1, x3
    // 0xe1a55c: ldur            x0, [fp, #-0x10]
    // 0xe1a560: r8 = 9
    //     0xe1a560: mov             x8, #9
    // 0xe1a564: b               #0xe1a694
    // 0xe1a568: ldur            x7, [fp, #-0x18]
    // 0xe1a56c: ldur            x0, [fp, #-8]
    // 0xe1a570: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1a570: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1a574: ldr             x5, [x5, #0xdb8]
    // 0xe1a578: r6 = 4
    //     0xe1a578: mov             x6, #4
    // 0xe1a57c: cmp             w4, #0xf
    // 0xe1a580: b.eq            #0xe1a974
    // 0xe1a584: r8 = 9
    //     0xe1a584: mov             x8, #9
    // 0xe1a588: ubfx            x1, x1, #0, #0x20
    // 0xe1a58c: add             x3, x0, x1
    // 0xe1a590: ubfx            x4, x4, #0, #0x20
    // 0xe1a594: sub             x0, x8, x4
    // 0xe1a598: LoadField: r1 = r7->field_2b
    //     0xe1a598: ldur            w1, [x7, #0x2b]
    // 0xe1a59c: DecompressPointer r1
    //     0xe1a59c: add             x1, x1, HEAP, lsl #32
    // 0xe1a5a0: cmp             w1, NULL
    // 0xe1a5a4: b.eq            #0xe1a9c0
    // 0xe1a5a8: r4 = LoadInt32Instr(r1)
    //     0xe1a5a8: sbfx            x4, x1, #1, #0x1f
    //     0xe1a5ac: tbz             w1, #0, #0xe1a5b4
    //     0xe1a5b0: ldur            x4, [x1, #7]
    // 0xe1a5b4: sub             x9, x4, x0
    // 0xe1a5b8: tbz             x9, #0x3f, #0xe1a64c
    // 0xe1a5bc: LoadField: r0 = r7->field_2f
    //     0xe1a5bc: ldur            w0, [x7, #0x2f]
    // 0xe1a5c0: DecompressPointer r0
    //     0xe1a5c0: add             x0, x0, HEAP, lsl #32
    // 0xe1a5c4: cmp             w0, NULL
    // 0xe1a5c8: b.eq            #0xe1a9c4
    // 0xe1a5cc: r1 = LoadInt32Instr(r0)
    //     0xe1a5cc: sbfx            x1, x0, #1, #0x1f
    //     0xe1a5d0: tbz             w0, #0, #0xe1a5d8
    //     0xe1a5d4: ldur            x1, [x0, #7]
    // 0xe1a5d8: sub             x4, x1, #1
    // 0xe1a5dc: r0 = BoxInt64Instr(r4)
    //     0xe1a5dc: sbfiz           x0, x4, #1, #0x1f
    //     0xe1a5e0: cmp             x4, x0, asr #1
    //     0xe1a5e4: b.eq            #0xe1a5f0
    //     0xe1a5e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a5ec: stur            x4, [x0, #7]
    // 0xe1a5f0: StoreField: r7->field_2f = r0
    //     0xe1a5f0: stur            w0, [x7, #0x2f]
    //     0xe1a5f4: tbz             w0, #0, #0xe1a610
    //     0xe1a5f8: ldurb           w16, [x7, #-1]
    //     0xe1a5fc: ldurb           w17, [x0, #-1]
    //     0xe1a600: and             x16, x17, x16, lsr #2
    //     0xe1a604: tst             x16, HEAP, lsr #32
    //     0xe1a608: b.eq            #0xe1a610
    //     0xe1a60c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a610: add             x4, x9, #8
    // 0xe1a614: r0 = BoxInt64Instr(r4)
    //     0xe1a614: sbfiz           x0, x4, #1, #0x1f
    //     0xe1a618: cmp             x4, x0, asr #1
    //     0xe1a61c: b.eq            #0xe1a628
    //     0xe1a620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a624: stur            x4, [x0, #7]
    // 0xe1a628: StoreField: r7->field_2b = r0
    //     0xe1a628: stur            w0, [x7, #0x2b]
    //     0xe1a62c: tbz             w0, #0, #0xe1a648
    //     0xe1a630: ldurb           w16, [x7, #-1]
    //     0xe1a634: ldurb           w17, [x0, #-1]
    //     0xe1a638: and             x16, x17, x16, lsr #2
    //     0xe1a63c: tst             x16, HEAP, lsr #32
    //     0xe1a640: b.eq            #0xe1a648
    //     0xe1a644: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a648: b               #0xe1a680
    // 0xe1a64c: r0 = BoxInt64Instr(r9)
    //     0xe1a64c: sbfiz           x0, x9, #1, #0x1f
    //     0xe1a650: cmp             x9, x0, asr #1
    //     0xe1a654: b.eq            #0xe1a660
    //     0xe1a658: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a65c: stur            x9, [x0, #7]
    // 0xe1a660: StoreField: r7->field_2b = r0
    //     0xe1a660: stur            w0, [x7, #0x2b]
    //     0xe1a664: tbz             w0, #0, #0xe1a680
    //     0xe1a668: ldurb           w16, [x7, #-1]
    //     0xe1a66c: ldurb           w17, [x0, #-1]
    //     0xe1a670: and             x16, x17, x16, lsr #2
    //     0xe1a674: tst             x16, HEAP, lsr #32
    //     0xe1a678: b.eq            #0xe1a680
    //     0xe1a67c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1a680: cbnz            w2, #0xe1a68c
    // 0xe1a684: r0 = true
    //     0xe1a684: add             x0, NULL, #0x20  ; true
    // 0xe1a688: b               #0xe1a690
    // 0xe1a68c: ldur            x0, [fp, #-0x10]
    // 0xe1a690: mov             x1, x3
    // 0xe1a694: mov             x5, x1
    // 0xe1a698: mov             x4, x0
    // 0xe1a69c: mov             x8, x7
    // 0xe1a6a0: mov             x9, x6
    // 0xe1a6a4: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xe1a6a4: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4adc0] List<int>(4)
    //     0xe1a6a8: ldr             x6, [x6, #0xdc0]
    // 0xe1a6ac: r7 = 2
    //     0xe1a6ac: mov             x7, #2
    // 0xe1a6b0: b               #0xe1a958
    // 0xe1a6b4: ldur            x7, [fp, #-0x18]
    // 0xe1a6b8: ldur            x0, [fp, #-8]
    // 0xe1a6bc: r5 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1a6bc: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1a6c0: ldr             x5, [x5, #0xdb8]
    // 0xe1a6c4: r6 = 4
    //     0xe1a6c4: mov             x6, #4
    // 0xe1a6c8: r8 = 9
    //     0xe1a6c8: mov             x8, #9
    // 0xe1a6cc: cmp             w2, #0xc8
    // 0xe1a6d0: b.ne            #0xe1a840
    // 0xe1a6d4: r3 = 2
    //     0xe1a6d4: mov             x3, #2
    // 0xe1a6d8: mov             x1, x7
    // 0xe1a6dc: mov             x2, x3
    // 0xe1a6e0: r0 = _nextLesserThan8Bits()
    //     0xe1a6e0: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1a6e4: mov             x1, x0
    // 0xe1a6e8: mov             x2, x0
    // 0xe1a6ec: r0 = 4
    //     0xe1a6ec: mov             x0, #4
    // 0xe1a6f0: cmp             x1, x0
    // 0xe1a6f4: b.hs            #0xe1a9c8
    // 0xe1a6f8: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xe1a6f8: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4adc0] List<int>(4)
    //     0xe1a6fc: ldr             x6, [x6, #0xdc0]
    // 0xe1a700: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xe1a700: add             x16, x6, x2, lsl #2
    //     0xe1a704: ldur            w0, [x16, #0xf]
    // 0xe1a708: DecompressPointer r0
    //     0xe1a708: add             x0, x0, HEAP, lsl #32
    // 0xe1a70c: r1 = LoadInt32Instr(r0)
    //     0xe1a70c: sbfx            x1, x0, #1, #0x1f
    //     0xe1a710: tbz             w0, #0, #0xe1a718
    //     0xe1a714: ldur            x1, [x0, #7]
    // 0xe1a718: asr             x0, x1, #5
    // 0xe1a71c: ubfx            x0, x0, #0, #0x20
    // 0xe1a720: and             w2, w0, #0x7ff
    // 0xe1a724: ubfx            x2, x2, #0, #0x20
    // 0xe1a728: ldur            x0, [fp, #-8]
    // 0xe1a72c: add             x3, x0, x2
    // 0xe1a730: asr             x0, x1, #1
    // 0xe1a734: ubfx            x0, x0, #0, #0x20
    // 0xe1a738: and             w1, w0, #0xf
    // 0xe1a73c: ubfx            x1, x1, #0, #0x20
    // 0xe1a740: r7 = 2
    //     0xe1a740: mov             x7, #2
    // 0xe1a744: sub             x0, x7, x1
    // 0xe1a748: ldur            x8, [fp, #-0x18]
    // 0xe1a74c: LoadField: r1 = r8->field_2b
    //     0xe1a74c: ldur            w1, [x8, #0x2b]
    // 0xe1a750: DecompressPointer r1
    //     0xe1a750: add             x1, x1, HEAP, lsl #32
    // 0xe1a754: cmp             w1, NULL
    // 0xe1a758: b.eq            #0xe1a9cc
    // 0xe1a75c: r2 = LoadInt32Instr(r1)
    //     0xe1a75c: sbfx            x2, x1, #1, #0x1f
    //     0xe1a760: tbz             w1, #0, #0xe1a768
    //     0xe1a764: ldur            x2, [x1, #7]
    // 0xe1a768: sub             x4, x2, x0
    // 0xe1a76c: tbz             x4, #0x3f, #0xe1a800
    // 0xe1a770: LoadField: r0 = r8->field_2f
    //     0xe1a770: ldur            w0, [x8, #0x2f]
    // 0xe1a774: DecompressPointer r0
    //     0xe1a774: add             x0, x0, HEAP, lsl #32
    // 0xe1a778: cmp             w0, NULL
    // 0xe1a77c: b.eq            #0xe1a9d0
    // 0xe1a780: r1 = LoadInt32Instr(r0)
    //     0xe1a780: sbfx            x1, x0, #1, #0x1f
    //     0xe1a784: tbz             w0, #0, #0xe1a78c
    //     0xe1a788: ldur            x1, [x0, #7]
    // 0xe1a78c: sub             x2, x1, #1
    // 0xe1a790: r0 = BoxInt64Instr(r2)
    //     0xe1a790: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a794: cmp             x2, x0, asr #1
    //     0xe1a798: b.eq            #0xe1a7a4
    //     0xe1a79c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a7a0: stur            x2, [x0, #7]
    // 0xe1a7a4: StoreField: r8->field_2f = r0
    //     0xe1a7a4: stur            w0, [x8, #0x2f]
    //     0xe1a7a8: tbz             w0, #0, #0xe1a7c4
    //     0xe1a7ac: ldurb           w16, [x8, #-1]
    //     0xe1a7b0: ldurb           w17, [x0, #-1]
    //     0xe1a7b4: and             x16, x17, x16, lsr #2
    //     0xe1a7b8: tst             x16, HEAP, lsr #32
    //     0xe1a7bc: b.eq            #0xe1a7c4
    //     0xe1a7c0: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a7c4: add             x2, x4, #8
    // 0xe1a7c8: r0 = BoxInt64Instr(r2)
    //     0xe1a7c8: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a7cc: cmp             x2, x0, asr #1
    //     0xe1a7d0: b.eq            #0xe1a7dc
    //     0xe1a7d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a7d8: stur            x2, [x0, #7]
    // 0xe1a7dc: StoreField: r8->field_2b = r0
    //     0xe1a7dc: stur            w0, [x8, #0x2b]
    //     0xe1a7e0: tbz             w0, #0, #0xe1a7fc
    //     0xe1a7e4: ldurb           w16, [x8, #-1]
    //     0xe1a7e8: ldurb           w17, [x0, #-1]
    //     0xe1a7ec: and             x16, x17, x16, lsr #2
    //     0xe1a7f0: tst             x16, HEAP, lsr #32
    //     0xe1a7f4: b.eq            #0xe1a7fc
    //     0xe1a7f8: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a7fc: b               #0xe1a834
    // 0xe1a800: r0 = BoxInt64Instr(r4)
    //     0xe1a800: sbfiz           x0, x4, #1, #0x1f
    //     0xe1a804: cmp             x4, x0, asr #1
    //     0xe1a808: b.eq            #0xe1a814
    //     0xe1a80c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a810: stur            x4, [x0, #7]
    // 0xe1a814: StoreField: r8->field_2b = r0
    //     0xe1a814: stur            w0, [x8, #0x2b]
    //     0xe1a818: tbz             w0, #0, #0xe1a834
    //     0xe1a81c: ldurb           w16, [x8, #-1]
    //     0xe1a820: ldurb           w17, [x0, #-1]
    //     0xe1a824: and             x16, x17, x16, lsr #2
    //     0xe1a828: tst             x16, HEAP, lsr #32
    //     0xe1a82c: b.eq            #0xe1a834
    //     0xe1a830: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a834: mov             x0, x3
    // 0xe1a838: r9 = 4
    //     0xe1a838: mov             x9, #4
    // 0xe1a83c: b               #0xe1a950
    // 0xe1a840: mov             x8, x7
    // 0xe1a844: mov             x9, x6
    // 0xe1a848: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xe1a848: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4adc0] List<int>(4)
    //     0xe1a84c: ldr             x6, [x6, #0xdc0]
    // 0xe1a850: r7 = 2
    //     0xe1a850: mov             x7, #2
    // 0xe1a854: ubfx            x2, x2, #0, #0x20
    // 0xe1a858: add             x5, x0, x2
    // 0xe1a85c: ubfx            x3, x3, #0, #0x20
    // 0xe1a860: sub             x0, x9, x3
    // 0xe1a864: LoadField: r1 = r8->field_2b
    //     0xe1a864: ldur            w1, [x8, #0x2b]
    // 0xe1a868: DecompressPointer r1
    //     0xe1a868: add             x1, x1, HEAP, lsl #32
    // 0xe1a86c: cmp             w1, NULL
    // 0xe1a870: b.eq            #0xe1a9d4
    // 0xe1a874: r2 = LoadInt32Instr(r1)
    //     0xe1a874: sbfx            x2, x1, #1, #0x1f
    //     0xe1a878: tbz             w1, #0, #0xe1a880
    //     0xe1a87c: ldur            x2, [x1, #7]
    // 0xe1a880: sub             x3, x2, x0
    // 0xe1a884: tbz             x3, #0x3f, #0xe1a918
    // 0xe1a888: LoadField: r0 = r8->field_2f
    //     0xe1a888: ldur            w0, [x8, #0x2f]
    // 0xe1a88c: DecompressPointer r0
    //     0xe1a88c: add             x0, x0, HEAP, lsl #32
    // 0xe1a890: cmp             w0, NULL
    // 0xe1a894: b.eq            #0xe1a9d8
    // 0xe1a898: r1 = LoadInt32Instr(r0)
    //     0xe1a898: sbfx            x1, x0, #1, #0x1f
    //     0xe1a89c: tbz             w0, #0, #0xe1a8a4
    //     0xe1a8a0: ldur            x1, [x0, #7]
    // 0xe1a8a4: sub             x2, x1, #1
    // 0xe1a8a8: r0 = BoxInt64Instr(r2)
    //     0xe1a8a8: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a8ac: cmp             x2, x0, asr #1
    //     0xe1a8b0: b.eq            #0xe1a8bc
    //     0xe1a8b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a8b8: stur            x2, [x0, #7]
    // 0xe1a8bc: StoreField: r8->field_2f = r0
    //     0xe1a8bc: stur            w0, [x8, #0x2f]
    //     0xe1a8c0: tbz             w0, #0, #0xe1a8dc
    //     0xe1a8c4: ldurb           w16, [x8, #-1]
    //     0xe1a8c8: ldurb           w17, [x0, #-1]
    //     0xe1a8cc: and             x16, x17, x16, lsr #2
    //     0xe1a8d0: tst             x16, HEAP, lsr #32
    //     0xe1a8d4: b.eq            #0xe1a8dc
    //     0xe1a8d8: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a8dc: add             x2, x3, #8
    // 0xe1a8e0: r0 = BoxInt64Instr(r2)
    //     0xe1a8e0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1a8e4: cmp             x2, x0, asr #1
    //     0xe1a8e8: b.eq            #0xe1a8f4
    //     0xe1a8ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a8f0: stur            x2, [x0, #7]
    // 0xe1a8f4: StoreField: r8->field_2b = r0
    //     0xe1a8f4: stur            w0, [x8, #0x2b]
    //     0xe1a8f8: tbz             w0, #0, #0xe1a914
    //     0xe1a8fc: ldurb           w16, [x8, #-1]
    //     0xe1a900: ldurb           w17, [x0, #-1]
    //     0xe1a904: and             x16, x17, x16, lsr #2
    //     0xe1a908: tst             x16, HEAP, lsr #32
    //     0xe1a90c: b.eq            #0xe1a914
    //     0xe1a910: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a914: b               #0xe1a94c
    // 0xe1a918: r0 = BoxInt64Instr(r3)
    //     0xe1a918: sbfiz           x0, x3, #1, #0x1f
    //     0xe1a91c: cmp             x3, x0, asr #1
    //     0xe1a920: b.eq            #0xe1a92c
    //     0xe1a924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1a928: stur            x3, [x0, #7]
    // 0xe1a92c: StoreField: r8->field_2b = r0
    //     0xe1a92c: stur            w0, [x8, #0x2b]
    //     0xe1a930: tbz             w0, #0, #0xe1a94c
    //     0xe1a934: ldurb           w16, [x8, #-1]
    //     0xe1a938: ldurb           w17, [x0, #-1]
    //     0xe1a93c: and             x16, x17, x16, lsr #2
    //     0xe1a940: tst             x16, HEAP, lsr #32
    //     0xe1a944: b.eq            #0xe1a94c
    //     0xe1a948: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1a94c: mov             x0, x5
    // 0xe1a950: mov             x5, x0
    // 0xe1a954: r4 = true
    //     0xe1a954: add             x4, NULL, #0x20  ; true
    // 0xe1a958: mov             x0, x8
    // 0xe1a95c: mov             x3, x9
    // 0xe1a960: b               #0xe1a224
    // 0xe1a964: mov             x0, x5
    // 0xe1a968: LeaveFrame
    //     0xe1a968: mov             SP, fp
    //     0xe1a96c: ldp             fp, lr, [SP], #0x10
    // 0xe1a970: ret
    //     0xe1a970: ret             
    // 0xe1a974: r0 = ImageException()
    //     0xe1a974: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1a978: mov             x1, x0
    // 0xe1a97c: r0 = "TIFFFaxDecoder2"
    //     0xe1a97c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adc8] "TIFFFaxDecoder2"
    //     0xe1a980: ldr             x0, [x0, #0xdc8]
    // 0xe1a984: StoreField: r1->field_7 = r0
    //     0xe1a984: stur            w0, [x1, #7]
    // 0xe1a988: mov             x0, x1
    // 0xe1a98c: r0 = Throw()
    //     0xe1a98c: bl              #0xe54334  ; ThrowStub
    // 0xe1a990: brk             #0
    // 0xe1a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a998: b               #0xe1a218
    // 0xe1a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1a99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1a9a0: b               #0xe1a238
    // 0xe1a9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a9a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a9a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a9b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1a9c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1a9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1a9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1a9d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0xe1a9dc, size: 0x7cc
    // 0xe1a9dc: EnterFrame
    //     0xe1a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe1a9e0: mov             fp, SP
    // 0xe1a9e4: AllocStack(0x40)
    //     0xe1a9e4: sub             SP, SP, #0x40
    // 0xe1a9e8: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe1a9e8: mov             x3, x1
    //     0xe1a9ec: stur            x1, [fp, #-0x18]
    //     0xe1a9f0: stur            x2, [fp, #-0x20]
    // 0xe1a9f4: CheckStackOverflow
    //     0xe1a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1a9f8: cmp             SP, x16
    //     0xe1a9fc: b.ls            #0xe1b10c
    // 0xe1aa00: LoadField: r0 = r3->field_27
    //     0xe1aa00: ldur            w0, [x3, #0x27]
    // 0xe1aa04: DecompressPointer r0
    //     0xe1aa04: add             x0, x0, HEAP, lsl #32
    // 0xe1aa08: r16 = Sentinel
    //     0xe1aa08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1aa0c: cmp             w0, w16
    // 0xe1aa10: b.eq            #0xe1b114
    // 0xe1aa14: LoadField: r1 = r0->field_13
    //     0xe1aa14: ldur            x1, [x0, #0x13]
    // 0xe1aa18: LoadField: r4 = r0->field_1b
    //     0xe1aa18: ldur            x4, [x0, #0x1b]
    // 0xe1aa1c: sub             x5, x1, x4
    // 0xe1aa20: sub             x6, x5, #1
    // 0xe1aa24: stur            x6, [fp, #-0x10]
    // 0xe1aa28: LoadField: r1 = r3->field_2f
    //     0xe1aa28: ldur            w1, [x3, #0x2f]
    // 0xe1aa2c: DecompressPointer r1
    //     0xe1aa2c: add             x1, x1, HEAP, lsl #32
    // 0xe1aa30: LoadField: r5 = r3->field_f
    //     0xe1aa30: ldur            x5, [x3, #0xf]
    // 0xe1aa34: cmp             x5, #1
    // 0xe1aa38: b.ne            #0xe1ac28
    // 0xe1aa3c: cmp             w1, NULL
    // 0xe1aa40: b.eq            #0xe1b120
    // 0xe1aa44: LoadField: r5 = r0->field_7
    //     0xe1aa44: ldur            w5, [x0, #7]
    // 0xe1aa48: DecompressPointer r5
    //     0xe1aa48: add             x5, x5, HEAP, lsl #32
    // 0xe1aa4c: r7 = LoadInt32Instr(r1)
    //     0xe1aa4c: sbfx            x7, x1, #1, #0x1f
    //     0xe1aa50: tbz             w1, #0, #0xe1aa58
    //     0xe1aa54: ldur            x7, [x1, #7]
    // 0xe1aa58: stur            x7, [fp, #-8]
    // 0xe1aa5c: add             x8, x4, x7
    // 0xe1aa60: r0 = BoxInt64Instr(r8)
    //     0xe1aa60: sbfiz           x0, x8, #1, #0x1f
    //     0xe1aa64: cmp             x8, x0, asr #1
    //     0xe1aa68: b.eq            #0xe1aa74
    //     0xe1aa6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1aa70: stur            x8, [x0, #7]
    // 0xe1aa74: r1 = LoadClassIdInstr(r5)
    //     0xe1aa74: ldur            x1, [x5, #-1]
    //     0xe1aa78: ubfx            x1, x1, #0xc, #0x14
    // 0xe1aa7c: stp             x0, x5, [SP]
    // 0xe1aa80: mov             x0, x1
    // 0xe1aa84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1aa84: mov             x17, #0xb6b0
    //     0xe1aa88: add             lr, x0, x17
    //     0xe1aa8c: ldr             lr, [x21, lr, lsl #3]
    //     0xe1aa90: blr             lr
    // 0xe1aa94: mov             x4, x0
    // 0xe1aa98: ldur            x2, [fp, #-0x10]
    // 0xe1aa9c: ldur            x3, [fp, #-8]
    // 0xe1aaa0: stur            x4, [fp, #-0x28]
    // 0xe1aaa4: cmp             x3, x2
    // 0xe1aaa8: b.ne            #0xe1aabc
    // 0xe1aaac: mov             x0, x4
    // 0xe1aab0: r2 = 0
    //     0xe1aab0: mov             x2, #0
    // 0xe1aab4: r1 = 0
    //     0xe1aab4: mov             x1, #0
    // 0xe1aab8: b               #0xe1ac0c
    // 0xe1aabc: add             x0, x3, #1
    // 0xe1aac0: cmp             x0, x2
    // 0xe1aac4: b.ne            #0xe1ab2c
    // 0xe1aac8: ldur            x2, [fp, #-0x18]
    // 0xe1aacc: LoadField: r1 = r2->field_27
    //     0xe1aacc: ldur            w1, [x2, #0x27]
    // 0xe1aad0: DecompressPointer r1
    //     0xe1aad0: add             x1, x1, HEAP, lsl #32
    // 0xe1aad4: LoadField: r3 = r1->field_7
    //     0xe1aad4: ldur            w3, [x1, #7]
    // 0xe1aad8: DecompressPointer r3
    //     0xe1aad8: add             x3, x3, HEAP, lsl #32
    // 0xe1aadc: LoadField: r5 = r1->field_1b
    //     0xe1aadc: ldur            x5, [x1, #0x1b]
    // 0xe1aae0: add             x6, x5, x0
    // 0xe1aae4: r0 = BoxInt64Instr(r6)
    //     0xe1aae4: sbfiz           x0, x6, #1, #0x1f
    //     0xe1aae8: cmp             x6, x0, asr #1
    //     0xe1aaec: b.eq            #0xe1aaf8
    //     0xe1aaf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1aaf4: stur            x6, [x0, #7]
    // 0xe1aaf8: r1 = LoadClassIdInstr(r3)
    //     0xe1aaf8: ldur            x1, [x3, #-1]
    //     0xe1aafc: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ab00: stp             x0, x3, [SP]
    // 0xe1ab04: mov             x0, x1
    // 0xe1ab08: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ab08: mov             x17, #0xb6b0
    //     0xe1ab0c: add             lr, x0, x17
    //     0xe1ab10: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ab14: blr             lr
    // 0xe1ab18: r1 = LoadInt32Instr(r0)
    //     0xe1ab18: sbfx            x1, x0, #1, #0x1f
    //     0xe1ab1c: tbz             w0, #0, #0xe1ab24
    //     0xe1ab20: ldur            x1, [x0, #7]
    // 0xe1ab24: r0 = 0
    //     0xe1ab24: mov             x0, #0
    // 0xe1ab28: b               #0xe1ac00
    // 0xe1ab2c: ldur            x2, [fp, #-0x18]
    // 0xe1ab30: LoadField: r1 = r2->field_27
    //     0xe1ab30: ldur            w1, [x2, #0x27]
    // 0xe1ab34: DecompressPointer r1
    //     0xe1ab34: add             x1, x1, HEAP, lsl #32
    // 0xe1ab38: LoadField: r4 = r1->field_7
    //     0xe1ab38: ldur            w4, [x1, #7]
    // 0xe1ab3c: DecompressPointer r4
    //     0xe1ab3c: add             x4, x4, HEAP, lsl #32
    // 0xe1ab40: LoadField: r5 = r1->field_1b
    //     0xe1ab40: ldur            x5, [x1, #0x1b]
    // 0xe1ab44: add             x6, x5, x0
    // 0xe1ab48: r0 = BoxInt64Instr(r6)
    //     0xe1ab48: sbfiz           x0, x6, #1, #0x1f
    //     0xe1ab4c: cmp             x6, x0, asr #1
    //     0xe1ab50: b.eq            #0xe1ab5c
    //     0xe1ab54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ab58: stur            x6, [x0, #7]
    // 0xe1ab5c: r1 = LoadClassIdInstr(r4)
    //     0xe1ab5c: ldur            x1, [x4, #-1]
    //     0xe1ab60: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ab64: stp             x0, x4, [SP]
    // 0xe1ab68: mov             x0, x1
    // 0xe1ab6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ab6c: mov             x17, #0xb6b0
    //     0xe1ab70: add             lr, x0, x17
    //     0xe1ab74: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ab78: blr             lr
    // 0xe1ab7c: mov             x3, x0
    // 0xe1ab80: ldur            x2, [fp, #-0x18]
    // 0xe1ab84: stur            x3, [fp, #-0x30]
    // 0xe1ab88: LoadField: r0 = r2->field_27
    //     0xe1ab88: ldur            w0, [x2, #0x27]
    // 0xe1ab8c: DecompressPointer r0
    //     0xe1ab8c: add             x0, x0, HEAP, lsl #32
    // 0xe1ab90: ldur            x1, [fp, #-8]
    // 0xe1ab94: add             x4, x1, #2
    // 0xe1ab98: LoadField: r5 = r0->field_7
    //     0xe1ab98: ldur            w5, [x0, #7]
    // 0xe1ab9c: DecompressPointer r5
    //     0xe1ab9c: add             x5, x5, HEAP, lsl #32
    // 0xe1aba0: LoadField: r1 = r0->field_1b
    //     0xe1aba0: ldur            x1, [x0, #0x1b]
    // 0xe1aba4: add             x6, x1, x4
    // 0xe1aba8: r0 = BoxInt64Instr(r6)
    //     0xe1aba8: sbfiz           x0, x6, #1, #0x1f
    //     0xe1abac: cmp             x6, x0, asr #1
    //     0xe1abb0: b.eq            #0xe1abbc
    //     0xe1abb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1abb8: stur            x6, [x0, #7]
    // 0xe1abbc: r1 = LoadClassIdInstr(r5)
    //     0xe1abbc: ldur            x1, [x5, #-1]
    //     0xe1abc0: ubfx            x1, x1, #0xc, #0x14
    // 0xe1abc4: stp             x0, x5, [SP]
    // 0xe1abc8: mov             x0, x1
    // 0xe1abcc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1abcc: mov             x17, #0xb6b0
    //     0xe1abd0: add             lr, x0, x17
    //     0xe1abd4: ldr             lr, [x21, lr, lsl #3]
    //     0xe1abd8: blr             lr
    // 0xe1abdc: mov             x1, x0
    // 0xe1abe0: ldur            x0, [fp, #-0x30]
    // 0xe1abe4: r2 = LoadInt32Instr(r0)
    //     0xe1abe4: sbfx            x2, x0, #1, #0x1f
    //     0xe1abe8: tbz             w0, #0, #0xe1abf0
    //     0xe1abec: ldur            x2, [x0, #7]
    // 0xe1abf0: r0 = LoadInt32Instr(r1)
    //     0xe1abf0: sbfx            x0, x1, #1, #0x1f
    //     0xe1abf4: tbz             w1, #0, #0xe1abfc
    //     0xe1abf8: ldur            x0, [x1, #7]
    // 0xe1abfc: mov             x1, x2
    // 0xe1ac00: mov             x2, x1
    // 0xe1ac04: mov             x1, x0
    // 0xe1ac08: ldur            x0, [fp, #-0x28]
    // 0xe1ac0c: r3 = LoadInt32Instr(r0)
    //     0xe1ac0c: sbfx            x3, x0, #1, #0x1f
    //     0xe1ac10: tbz             w0, #0, #0xe1ac18
    //     0xe1ac14: ldur            x3, [x0, #7]
    // 0xe1ac18: mov             x6, x3
    // 0xe1ac1c: mov             x5, x2
    // 0xe1ac20: mov             x4, x1
    // 0xe1ac24: b               #0xe1aeb0
    // 0xe1ac28: mov             x2, x6
    // 0xe1ac2c: cmp             x5, #2
    // 0xe1ac30: b.ne            #0xe1b0ec
    // 0xe1ac34: cmp             w1, NULL
    // 0xe1ac38: b.eq            #0xe1b124
    // 0xe1ac3c: LoadField: r3 = r0->field_7
    //     0xe1ac3c: ldur            w3, [x0, #7]
    // 0xe1ac40: DecompressPointer r3
    //     0xe1ac40: add             x3, x3, HEAP, lsl #32
    // 0xe1ac44: r5 = LoadInt32Instr(r1)
    //     0xe1ac44: sbfx            x5, x1, #1, #0x1f
    //     0xe1ac48: tbz             w1, #0, #0xe1ac50
    //     0xe1ac4c: ldur            x5, [x1, #7]
    // 0xe1ac50: stur            x5, [fp, #-8]
    // 0xe1ac54: add             x6, x4, x5
    // 0xe1ac58: r0 = BoxInt64Instr(r6)
    //     0xe1ac58: sbfiz           x0, x6, #1, #0x1f
    //     0xe1ac5c: cmp             x6, x0, asr #1
    //     0xe1ac60: b.eq            #0xe1ac6c
    //     0xe1ac64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ac68: stur            x6, [x0, #7]
    // 0xe1ac6c: r1 = LoadClassIdInstr(r3)
    //     0xe1ac6c: ldur            x1, [x3, #-1]
    //     0xe1ac70: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ac74: stp             x0, x3, [SP]
    // 0xe1ac78: mov             x0, x1
    // 0xe1ac7c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ac7c: mov             x17, #0xb6b0
    //     0xe1ac80: add             lr, x0, x17
    //     0xe1ac84: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ac88: blr             lr
    // 0xe1ac8c: r1 = LoadInt32Instr(r0)
    //     0xe1ac8c: sbfx            x1, x0, #1, #0x1f
    //     0xe1ac90: tbz             w0, #0, #0xe1ac98
    //     0xe1ac94: ldur            x1, [x0, #7]
    // 0xe1ac98: and             w0, w1, #0xff
    // 0xe1ac9c: ubfx            x0, x0, #0, #0x20
    // 0xe1aca0: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1aca0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1aca4: ldr             x2, [x2, #0xdd0]
    // 0xe1aca8: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xe1aca8: add             x16, x2, x0, lsl #2
    //     0xe1acac: ldur            w3, [x16, #0xf]
    // 0xe1acb0: DecompressPointer r3
    //     0xe1acb0: add             x3, x3, HEAP, lsl #32
    // 0xe1acb4: ldur            x0, [fp, #-0x10]
    // 0xe1acb8: ldur            x4, [fp, #-8]
    // 0xe1acbc: stur            x3, [fp, #-0x28]
    // 0xe1acc0: cmp             x4, x0
    // 0xe1acc4: b.ne            #0xe1acd8
    // 0xe1acc8: mov             x0, x3
    // 0xe1accc: r2 = 0
    //     0xe1accc: mov             x2, #0
    // 0xe1acd0: r1 = 0
    //     0xe1acd0: mov             x1, #0
    // 0xe1acd4: b               #0xe1ae98
    // 0xe1acd8: add             x1, x4, #1
    // 0xe1acdc: cmp             x1, x0
    // 0xe1ace0: b.ne            #0xe1ad74
    // 0xe1ace4: ldur            x4, [fp, #-0x18]
    // 0xe1ace8: LoadField: r0 = r4->field_27
    //     0xe1ace8: ldur            w0, [x4, #0x27]
    // 0xe1acec: DecompressPointer r0
    //     0xe1acec: add             x0, x0, HEAP, lsl #32
    // 0xe1acf0: LoadField: r5 = r0->field_7
    //     0xe1acf0: ldur            w5, [x0, #7]
    // 0xe1acf4: DecompressPointer r5
    //     0xe1acf4: add             x5, x5, HEAP, lsl #32
    // 0xe1acf8: LoadField: r6 = r0->field_1b
    //     0xe1acf8: ldur            x6, [x0, #0x1b]
    // 0xe1acfc: add             x7, x6, x1
    // 0xe1ad00: r0 = BoxInt64Instr(r7)
    //     0xe1ad00: sbfiz           x0, x7, #1, #0x1f
    //     0xe1ad04: cmp             x7, x0, asr #1
    //     0xe1ad08: b.eq            #0xe1ad14
    //     0xe1ad0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ad10: stur            x7, [x0, #7]
    // 0xe1ad14: r1 = LoadClassIdInstr(r5)
    //     0xe1ad14: ldur            x1, [x5, #-1]
    //     0xe1ad18: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ad1c: stp             x0, x5, [SP]
    // 0xe1ad20: mov             x0, x1
    // 0xe1ad24: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ad24: mov             x17, #0xb6b0
    //     0xe1ad28: add             lr, x0, x17
    //     0xe1ad2c: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ad30: blr             lr
    // 0xe1ad34: r1 = LoadInt32Instr(r0)
    //     0xe1ad34: sbfx            x1, x0, #1, #0x1f
    //     0xe1ad38: tbz             w0, #0, #0xe1ad40
    //     0xe1ad3c: ldur            x1, [x0, #7]
    // 0xe1ad40: and             w0, w1, #0xff
    // 0xe1ad44: ubfx            x0, x0, #0, #0x20
    // 0xe1ad48: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1ad48: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1ad4c: ldr             x2, [x2, #0xdd0]
    // 0xe1ad50: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xe1ad50: add             x16, x2, x0, lsl #2
    //     0xe1ad54: ldur            w1, [x16, #0xf]
    // 0xe1ad58: DecompressPointer r1
    //     0xe1ad58: add             x1, x1, HEAP, lsl #32
    // 0xe1ad5c: r0 = LoadInt32Instr(r1)
    //     0xe1ad5c: sbfx            x0, x1, #1, #0x1f
    //     0xe1ad60: tbz             w1, #0, #0xe1ad68
    //     0xe1ad64: ldur            x0, [x1, #7]
    // 0xe1ad68: mov             x1, x0
    // 0xe1ad6c: r0 = 0
    //     0xe1ad6c: mov             x0, #0
    // 0xe1ad70: b               #0xe1ae8c
    // 0xe1ad74: ldur            x3, [fp, #-0x18]
    // 0xe1ad78: LoadField: r0 = r3->field_27
    //     0xe1ad78: ldur            w0, [x3, #0x27]
    // 0xe1ad7c: DecompressPointer r0
    //     0xe1ad7c: add             x0, x0, HEAP, lsl #32
    // 0xe1ad80: LoadField: r5 = r0->field_7
    //     0xe1ad80: ldur            w5, [x0, #7]
    // 0xe1ad84: DecompressPointer r5
    //     0xe1ad84: add             x5, x5, HEAP, lsl #32
    // 0xe1ad88: LoadField: r6 = r0->field_1b
    //     0xe1ad88: ldur            x6, [x0, #0x1b]
    // 0xe1ad8c: add             x7, x6, x1
    // 0xe1ad90: r0 = BoxInt64Instr(r7)
    //     0xe1ad90: sbfiz           x0, x7, #1, #0x1f
    //     0xe1ad94: cmp             x7, x0, asr #1
    //     0xe1ad98: b.eq            #0xe1ada4
    //     0xe1ad9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ada0: stur            x7, [x0, #7]
    // 0xe1ada4: r1 = LoadClassIdInstr(r5)
    //     0xe1ada4: ldur            x1, [x5, #-1]
    //     0xe1ada8: ubfx            x1, x1, #0xc, #0x14
    // 0xe1adac: stp             x0, x5, [SP]
    // 0xe1adb0: mov             x0, x1
    // 0xe1adb4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1adb4: mov             x17, #0xb6b0
    //     0xe1adb8: add             lr, x0, x17
    //     0xe1adbc: ldr             lr, [x21, lr, lsl #3]
    //     0xe1adc0: blr             lr
    // 0xe1adc4: r1 = LoadInt32Instr(r0)
    //     0xe1adc4: sbfx            x1, x0, #1, #0x1f
    //     0xe1adc8: tbz             w0, #0, #0xe1add0
    //     0xe1adcc: ldur            x1, [x0, #7]
    // 0xe1add0: and             w0, w1, #0xff
    // 0xe1add4: ubfx            x0, x0, #0, #0x20
    // 0xe1add8: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1add8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1addc: ldr             x2, [x2, #0xdd0]
    // 0xe1ade0: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xe1ade0: add             x16, x2, x0, lsl #2
    //     0xe1ade4: ldur            w3, [x16, #0xf]
    // 0xe1ade8: DecompressPointer r3
    //     0xe1ade8: add             x3, x3, HEAP, lsl #32
    // 0xe1adec: ldur            x4, [fp, #-0x18]
    // 0xe1adf0: stur            x3, [fp, #-0x30]
    // 0xe1adf4: LoadField: r0 = r4->field_27
    //     0xe1adf4: ldur            w0, [x4, #0x27]
    // 0xe1adf8: DecompressPointer r0
    //     0xe1adf8: add             x0, x0, HEAP, lsl #32
    // 0xe1adfc: ldur            x1, [fp, #-8]
    // 0xe1ae00: add             x5, x1, #2
    // 0xe1ae04: LoadField: r6 = r0->field_7
    //     0xe1ae04: ldur            w6, [x0, #7]
    // 0xe1ae08: DecompressPointer r6
    //     0xe1ae08: add             x6, x6, HEAP, lsl #32
    // 0xe1ae0c: LoadField: r1 = r0->field_1b
    //     0xe1ae0c: ldur            x1, [x0, #0x1b]
    // 0xe1ae10: add             x7, x1, x5
    // 0xe1ae14: r0 = BoxInt64Instr(r7)
    //     0xe1ae14: sbfiz           x0, x7, #1, #0x1f
    //     0xe1ae18: cmp             x7, x0, asr #1
    //     0xe1ae1c: b.eq            #0xe1ae28
    //     0xe1ae20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ae24: stur            x7, [x0, #7]
    // 0xe1ae28: r1 = LoadClassIdInstr(r6)
    //     0xe1ae28: ldur            x1, [x6, #-1]
    //     0xe1ae2c: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ae30: stp             x0, x6, [SP]
    // 0xe1ae34: mov             x0, x1
    // 0xe1ae38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ae38: mov             x17, #0xb6b0
    //     0xe1ae3c: add             lr, x0, x17
    //     0xe1ae40: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ae44: blr             lr
    // 0xe1ae48: r1 = LoadInt32Instr(r0)
    //     0xe1ae48: sbfx            x1, x0, #1, #0x1f
    //     0xe1ae4c: tbz             w0, #0, #0xe1ae54
    //     0xe1ae50: ldur            x1, [x0, #7]
    // 0xe1ae54: and             w0, w1, #0xff
    // 0xe1ae58: ubfx            x0, x0, #0, #0x20
    // 0xe1ae5c: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1ae5c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1ae60: ldr             x1, [x1, #0xdd0]
    // 0xe1ae64: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xe1ae64: add             x16, x1, x0, lsl #2
    //     0xe1ae68: ldur            w2, [x16, #0xf]
    // 0xe1ae6c: DecompressPointer r2
    //     0xe1ae6c: add             x2, x2, HEAP, lsl #32
    // 0xe1ae70: ldur            x0, [fp, #-0x30]
    // 0xe1ae74: r1 = LoadInt32Instr(r0)
    //     0xe1ae74: sbfx            x1, x0, #1, #0x1f
    //     0xe1ae78: tbz             w0, #0, #0xe1ae80
    //     0xe1ae7c: ldur            x1, [x0, #7]
    // 0xe1ae80: r0 = LoadInt32Instr(r2)
    //     0xe1ae80: sbfx            x0, x2, #1, #0x1f
    //     0xe1ae84: tbz             w2, #0, #0xe1ae8c
    //     0xe1ae88: ldur            x0, [x2, #7]
    // 0xe1ae8c: mov             x2, x1
    // 0xe1ae90: mov             x1, x0
    // 0xe1ae94: ldur            x0, [fp, #-0x28]
    // 0xe1ae98: r3 = LoadInt32Instr(r0)
    //     0xe1ae98: sbfx            x3, x0, #1, #0x1f
    //     0xe1ae9c: tbz             w0, #0, #0xe1aea4
    //     0xe1aea0: ldur            x3, [x0, #7]
    // 0xe1aea4: mov             x6, x3
    // 0xe1aea8: mov             x5, x2
    // 0xe1aeac: mov             x4, x1
    // 0xe1aeb0: ldur            x2, [fp, #-0x18]
    // 0xe1aeb4: ldur            x0, [fp, #-0x20]
    // 0xe1aeb8: r3 = 8
    //     0xe1aeb8: mov             x3, #8
    // 0xe1aebc: LoadField: r1 = r2->field_2b
    //     0xe1aebc: ldur            w1, [x2, #0x2b]
    // 0xe1aec0: DecompressPointer r1
    //     0xe1aec0: add             x1, x1, HEAP, lsl #32
    // 0xe1aec4: cmp             w1, NULL
    // 0xe1aec8: b.eq            #0xe1b128
    // 0xe1aecc: r7 = LoadInt32Instr(r1)
    //     0xe1aecc: sbfx            x7, x1, #1, #0x1f
    //     0xe1aed0: tbz             w1, #0, #0xe1aed8
    //     0xe1aed4: ldur            x7, [x1, #7]
    // 0xe1aed8: sub             x8, x3, x7
    // 0xe1aedc: sub             x7, x0, x8
    // 0xe1aee0: cmp             x7, #8
    // 0xe1aee4: b.le            #0xe1aef8
    // 0xe1aee8: sub             x0, x7, #8
    // 0xe1aeec: mov             x11, x0
    // 0xe1aef0: r12 = 8
    //     0xe1aef0: mov             x12, #8
    // 0xe1aef4: b               #0xe1af00
    // 0xe1aef8: mov             x12, x7
    // 0xe1aefc: r11 = 0
    //     0xe1aefc: mov             x11, #0
    // 0xe1af00: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xe1af00: add             x10, PP, #0x4a, lsl #12  ; [pp+0x4acc8] List<int>(9)
    //     0xe1af04: ldr             x10, [x10, #0xcc8]
    // 0xe1af08: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xe1af08: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] List<int>(9)
    //     0xe1af0c: ldr             x9, [x9, #0xdd8]
    // 0xe1af10: LoadField: r0 = r2->field_2f
    //     0xe1af10: ldur            w0, [x2, #0x2f]
    // 0xe1af14: DecompressPointer r0
    //     0xe1af14: add             x0, x0, HEAP, lsl #32
    // 0xe1af18: cmp             w0, NULL
    // 0xe1af1c: b.eq            #0xe1b12c
    // 0xe1af20: r1 = LoadInt32Instr(r0)
    //     0xe1af20: sbfx            x1, x0, #1, #0x1f
    //     0xe1af24: tbz             w0, #0, #0xe1af2c
    //     0xe1af28: ldur            x1, [x0, #7]
    // 0xe1af2c: add             x13, x1, #1
    // 0xe1af30: r0 = BoxInt64Instr(r13)
    //     0xe1af30: sbfiz           x0, x13, #1, #0x1f
    //     0xe1af34: cmp             x13, x0, asr #1
    //     0xe1af38: b.eq            #0xe1af44
    //     0xe1af3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1af40: stur            x13, [x0, #7]
    // 0xe1af44: StoreField: r2->field_2f = r0
    //     0xe1af44: stur            w0, [x2, #0x2f]
    //     0xe1af48: tbz             w0, #0, #0xe1af64
    //     0xe1af4c: ldurb           w16, [x2, #-1]
    //     0xe1af50: ldurb           w17, [x0, #-1]
    //     0xe1af54: and             x16, x17, x16, lsr #2
    //     0xe1af58: tst             x16, HEAP, lsr #32
    //     0xe1af5c: b.eq            #0xe1af64
    //     0xe1af60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1af64: mov             x1, x8
    // 0xe1af68: r0 = 9
    //     0xe1af68: mov             x0, #9
    // 0xe1af6c: cmp             x1, x0
    // 0xe1af70: b.hs            #0xe1b130
    // 0xe1af74: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0xe1af74: add             x16, x10, x8, lsl #2
    //     0xe1af78: ldur            w0, [x16, #0xf]
    // 0xe1af7c: DecompressPointer r0
    //     0xe1af7c: add             x0, x0, HEAP, lsl #32
    // 0xe1af80: r1 = LoadInt32Instr(r0)
    //     0xe1af80: sbfx            x1, x0, #1, #0x1f
    //     0xe1af84: tbz             w0, #0, #0xe1af8c
    //     0xe1af88: ldur            x1, [x0, #7]
    // 0xe1af8c: and             x0, x6, x1
    // 0xe1af90: cmp             x7, #0x3f
    // 0xe1af94: b.hi            #0xe1b134
    // 0xe1af98: lsl             x6, x0, x7
    // 0xe1af9c: mov             x1, x12
    // 0xe1afa0: r0 = 9
    //     0xe1afa0: mov             x0, #9
    // 0xe1afa4: cmp             x1, x0
    // 0xe1afa8: b.hs            #0xe1b16c
    // 0xe1afac: r0 = BoxInt64Instr(r12)
    //     0xe1afac: sbfiz           x0, x12, #1, #0x1f
    //     0xe1afb0: cmp             x12, x0, asr #1
    //     0xe1afb4: b.eq            #0xe1afc0
    //     0xe1afb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1afbc: stur            x12, [x0, #7]
    // 0xe1afc0: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0xe1afc0: add             x16, x9, x12, lsl #2
    //     0xe1afc4: ldur            w1, [x16, #0xf]
    // 0xe1afc8: DecompressPointer r1
    //     0xe1afc8: add             x1, x1, HEAP, lsl #32
    // 0xe1afcc: r7 = LoadInt32Instr(r1)
    //     0xe1afcc: sbfx            x7, x1, #1, #0x1f
    //     0xe1afd0: tbz             w1, #0, #0xe1afd8
    //     0xe1afd4: ldur            x7, [x1, #7]
    // 0xe1afd8: and             x1, x5, x7
    // 0xe1afdc: sub             x5, x3, x12
    // 0xe1afe0: asr             x7, x1, x5
    // 0xe1afe4: cbz             x11, #0xe1b088
    // 0xe1afe8: cmp             x11, #0x3f
    // 0xe1afec: b.hi            #0xe1b170
    // 0xe1aff0: lsl             x5, x7, x11
    // 0xe1aff4: mov             x1, x11
    // 0xe1aff8: r0 = 9
    //     0xe1aff8: mov             x0, #9
    // 0xe1affc: cmp             x1, x0
    // 0xe1b000: b.hs            #0xe1b1a4
    // 0xe1b004: r0 = BoxInt64Instr(r11)
    //     0xe1b004: sbfiz           x0, x11, #1, #0x1f
    //     0xe1b008: cmp             x11, x0, asr #1
    //     0xe1b00c: b.eq            #0xe1b018
    //     0xe1b010: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b014: stur            x11, [x0, #7]
    // 0xe1b018: mov             x7, x0
    // 0xe1b01c: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0xe1b01c: add             x16, x9, x11, lsl #2
    //     0xe1b020: ldur            w0, [x16, #0xf]
    // 0xe1b024: DecompressPointer r0
    //     0xe1b024: add             x0, x0, HEAP, lsl #32
    // 0xe1b028: r1 = LoadInt32Instr(r0)
    //     0xe1b028: sbfx            x1, x0, #1, #0x1f
    //     0xe1b02c: tbz             w0, #0, #0xe1b034
    //     0xe1b030: ldur            x1, [x0, #7]
    // 0xe1b034: and             x0, x4, x1
    // 0xe1b038: sub             x1, x3, x11
    // 0xe1b03c: asr             x3, x0, x1
    // 0xe1b040: orr             x4, x5, x3
    // 0xe1b044: add             x3, x13, #1
    // 0xe1b048: r0 = BoxInt64Instr(r3)
    //     0xe1b048: sbfiz           x0, x3, #1, #0x1f
    //     0xe1b04c: cmp             x3, x0, asr #1
    //     0xe1b050: b.eq            #0xe1b05c
    //     0xe1b054: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b058: stur            x3, [x0, #7]
    // 0xe1b05c: StoreField: r2->field_2f = r0
    //     0xe1b05c: stur            w0, [x2, #0x2f]
    //     0xe1b060: tbz             w0, #0, #0xe1b07c
    //     0xe1b064: ldurb           w16, [x2, #-1]
    //     0xe1b068: ldurb           w17, [x0, #-1]
    //     0xe1b06c: and             x16, x17, x16, lsr #2
    //     0xe1b070: tst             x16, HEAP, lsr #32
    //     0xe1b074: b.eq            #0xe1b07c
    //     0xe1b078: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1b07c: StoreField: r2->field_2b = r7
    //     0xe1b07c: stur            w7, [x2, #0x2b]
    // 0xe1b080: mov             x0, x4
    // 0xe1b084: b               #0xe1b0d8
    // 0xe1b088: cmp             x12, #8
    // 0xe1b08c: b.ne            #0xe1b0d0
    // 0xe1b090: StoreField: r2->field_2b = rZR
    //     0xe1b090: stur            wzr, [x2, #0x2b]
    // 0xe1b094: add             x3, x13, #1
    // 0xe1b098: r0 = BoxInt64Instr(r3)
    //     0xe1b098: sbfiz           x0, x3, #1, #0x1f
    //     0xe1b09c: cmp             x3, x0, asr #1
    //     0xe1b0a0: b.eq            #0xe1b0ac
    //     0xe1b0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b0a8: stur            x3, [x0, #7]
    // 0xe1b0ac: StoreField: r2->field_2f = r0
    //     0xe1b0ac: stur            w0, [x2, #0x2f]
    //     0xe1b0b0: tbz             w0, #0, #0xe1b0cc
    //     0xe1b0b4: ldurb           w16, [x2, #-1]
    //     0xe1b0b8: ldurb           w17, [x0, #-1]
    //     0xe1b0bc: and             x16, x17, x16, lsr #2
    //     0xe1b0c0: tst             x16, HEAP, lsr #32
    //     0xe1b0c4: b.eq            #0xe1b0cc
    //     0xe1b0c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1b0cc: b               #0xe1b0d4
    // 0xe1b0d0: StoreField: r2->field_2b = r0
    //     0xe1b0d0: stur            w0, [x2, #0x2b]
    // 0xe1b0d4: mov             x0, x7
    // 0xe1b0d8: orr             x1, x6, x0
    // 0xe1b0dc: mov             x0, x1
    // 0xe1b0e0: LeaveFrame
    //     0xe1b0e0: mov             SP, fp
    //     0xe1b0e4: ldp             fp, lr, [SP], #0x10
    // 0xe1b0e8: ret
    //     0xe1b0e8: ret             
    // 0xe1b0ec: r0 = ImageException()
    //     0xe1b0ec: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1b0f0: mov             x1, x0
    // 0xe1b0f4: r0 = "TIFFFaxDecoder7"
    //     0xe1b0f4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ade0] "TIFFFaxDecoder7"
    //     0xe1b0f8: ldr             x0, [x0, #0xde0]
    // 0xe1b0fc: StoreField: r1->field_7 = r0
    //     0xe1b0fc: stur            w0, [x1, #7]
    // 0xe1b100: mov             x0, x1
    // 0xe1b104: r0 = Throw()
    //     0xe1b104: bl              #0xe54334  ; ThrowStub
    // 0xe1b108: brk             #0
    // 0xe1b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b110: b               #0xe1aa00
    // 0xe1b114: r9 = data
    //     0xe1b114: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xe1b118: ldr             x9, [x9, #0xde8]
    // 0xe1b11c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1b11c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b12c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1b130: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1b134: tbnz            x7, #0x3f, #0xe1b140
    // 0xe1b138: mov             x6, xzr
    // 0xe1b13c: b               #0xe1af9c
    // 0xe1b140: str             x7, [THR, #0x7c0]  ; THR::
    // 0xe1b144: stp             x12, x13, [SP, #-0x10]!
    // 0xe1b148: stp             x9, x11, [SP, #-0x10]!
    // 0xe1b14c: stp             x5, x7, [SP, #-0x10]!
    // 0xe1b150: stp             x3, x4, [SP, #-0x10]!
    // 0xe1b154: stp             x0, x2, [SP, #-0x10]!
    // 0xe1b158: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe1b15c: r4 = 0
    //     0xe1b15c: mov             x4, #0
    // 0xe1b160: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe1b164: blr             lr
    // 0xe1b168: brk             #0
    // 0xe1b16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1b16c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1b170: tbnz            x11, #0x3f, #0xe1b17c
    // 0xe1b174: mov             x5, xzr
    // 0xe1b178: b               #0xe1aff4
    // 0xe1b17c: str             x11, [THR, #0x7c0]  ; THR::
    // 0xe1b180: stp             x11, x13, [SP, #-0x10]!
    // 0xe1b184: stp             x7, x9, [SP, #-0x10]!
    // 0xe1b188: stp             x4, x6, [SP, #-0x10]!
    // 0xe1b18c: stp             x2, x3, [SP, #-0x10]!
    // 0xe1b190: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe1b194: r4 = 0
    //     0xe1b194: mov             x4, #0
    // 0xe1b198: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe1b19c: blr             lr
    // 0xe1b1a0: brk             #0
    // 0xe1b1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1b1a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0xe1b1a8, size: 0x3f0
    // 0xe1b1a8: EnterFrame
    //     0xe1b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xe1b1ac: mov             fp, SP
    // 0xe1b1b0: AllocStack(0x20)
    //     0xe1b1b0: sub             SP, SP, #0x20
    // 0xe1b1b4: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x18 */)
    //     0xe1b1b4: mov             x0, x1
    //     0xe1b1b8: stur            x1, [fp, #-0x18]
    // 0xe1b1bc: CheckStackOverflow
    //     0xe1b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b1c0: cmp             SP, x16
    //     0xe1b1c4: b.ls            #0xe1b570
    // 0xe1b1c8: r5 = 0
    //     0xe1b1c8: mov             x5, #0
    // 0xe1b1cc: r4 = true
    //     0xe1b1cc: add             x4, NULL, #0x20  ; true
    // 0xe1b1d0: r3 = 10
    //     0xe1b1d0: mov             x3, #0xa
    // 0xe1b1d4: stur            x5, [fp, #-8]
    // 0xe1b1d8: stur            x4, [fp, #-0x10]
    // 0xe1b1dc: CheckStackOverflow
    //     0xe1b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b1e0: cmp             SP, x16
    //     0xe1b1e4: b.ls            #0xe1b578
    // 0xe1b1e8: tbnz            w4, #4, #0xe1b520
    // 0xe1b1ec: mov             x1, x0
    // 0xe1b1f0: mov             x2, x3
    // 0xe1b1f4: r0 = _nextNBits()
    //     0xe1b1f4: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1b1f8: mov             x1, x0
    // 0xe1b1fc: mov             x3, x0
    // 0xe1b200: r0 = 1024
    //     0xe1b200: mov             x0, #0x400
    // 0xe1b204: stur            x3, [fp, #-0x20]
    // 0xe1b208: cmp             x1, x0
    // 0xe1b20c: b.hs            #0xe1b580
    // 0xe1b210: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xe1b210: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adf0] List<int>(1024)
    //     0xe1b214: ldr             x0, [x0, #0xdf0]
    // 0xe1b218: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe1b218: add             x16, x0, x3, lsl #2
    //     0xe1b21c: ldur            w1, [x16, #0xf]
    // 0xe1b220: DecompressPointer r1
    //     0xe1b220: add             x1, x1, HEAP, lsl #32
    // 0xe1b224: r2 = LoadInt32Instr(r1)
    //     0xe1b224: sbfx            x2, x1, #1, #0x1f
    //     0xe1b228: tbz             w1, #0, #0xe1b230
    //     0xe1b22c: ldur            x2, [x1, #7]
    // 0xe1b230: mov             x1, x2
    // 0xe1b234: ubfx            x1, x1, #0, #0x20
    // 0xe1b238: and             w4, w1, #1
    // 0xe1b23c: asr             x1, x2, #1
    // 0xe1b240: ubfx            x1, x1, #0, #0x20
    // 0xe1b244: and             w5, w1, #0xf
    // 0xe1b248: cmp             w5, #0xc
    // 0xe1b24c: b.ne            #0xe1b3d4
    // 0xe1b250: ldur            x4, [fp, #-0x18]
    // 0xe1b254: ldur            x5, [fp, #-8]
    // 0xe1b258: mov             x1, x4
    // 0xe1b25c: r2 = 2
    //     0xe1b25c: mov             x2, #2
    // 0xe1b260: r0 = _nextLesserThan8Bits()
    //     0xe1b260: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1b264: ldur            x1, [fp, #-0x20]
    // 0xe1b268: ubfx            x1, x1, #0, #0x20
    // 0xe1b26c: lsl             w2, w1, #2
    // 0xe1b270: and             w1, w2, #0xc
    // 0xe1b274: ubfx            x1, x1, #0, #0x20
    // 0xe1b278: orr             x2, x1, x0
    // 0xe1b27c: mov             x1, x2
    // 0xe1b280: r0 = 16
    //     0xe1b280: mov             x0, #0x10
    // 0xe1b284: cmp             x1, x0
    // 0xe1b288: b.hs            #0xe1b584
    // 0xe1b28c: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1b28c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1b290: ldr             x3, [x3, #0xdb8]
    // 0xe1b294: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe1b294: add             x16, x3, x2, lsl #2
    //     0xe1b298: ldur            w0, [x16, #0xf]
    // 0xe1b29c: DecompressPointer r0
    //     0xe1b29c: add             x0, x0, HEAP, lsl #32
    // 0xe1b2a0: r1 = LoadInt32Instr(r0)
    //     0xe1b2a0: sbfx            x1, x0, #1, #0x1f
    //     0xe1b2a4: tbz             w0, #0, #0xe1b2ac
    //     0xe1b2a8: ldur            x1, [x0, #7]
    // 0xe1b2ac: asr             x0, x1, #1
    // 0xe1b2b0: ubfx            x0, x0, #0, #0x20
    // 0xe1b2b4: and             w2, w0, #7
    // 0xe1b2b8: asr             x0, x1, #4
    // 0xe1b2bc: ubfx            x0, x0, #0, #0x20
    // 0xe1b2c0: and             w1, w0, #0xfff
    // 0xe1b2c4: ubfx            x1, x1, #0, #0x20
    // 0xe1b2c8: ldur            x0, [fp, #-8]
    // 0xe1b2cc: add             x5, x0, x1
    // 0xe1b2d0: ubfx            x2, x2, #0, #0x20
    // 0xe1b2d4: r6 = 4
    //     0xe1b2d4: mov             x6, #4
    // 0xe1b2d8: sub             x0, x6, x2
    // 0xe1b2dc: ldur            x7, [fp, #-0x18]
    // 0xe1b2e0: LoadField: r1 = r7->field_2b
    //     0xe1b2e0: ldur            w1, [x7, #0x2b]
    // 0xe1b2e4: DecompressPointer r1
    //     0xe1b2e4: add             x1, x1, HEAP, lsl #32
    // 0xe1b2e8: cmp             w1, NULL
    // 0xe1b2ec: b.eq            #0xe1b588
    // 0xe1b2f0: r2 = LoadInt32Instr(r1)
    //     0xe1b2f0: sbfx            x2, x1, #1, #0x1f
    //     0xe1b2f4: tbz             w1, #0, #0xe1b2fc
    //     0xe1b2f8: ldur            x2, [x1, #7]
    // 0xe1b2fc: sub             x4, x2, x0
    // 0xe1b300: tbz             x4, #0x3f, #0xe1b394
    // 0xe1b304: LoadField: r0 = r7->field_2f
    //     0xe1b304: ldur            w0, [x7, #0x2f]
    // 0xe1b308: DecompressPointer r0
    //     0xe1b308: add             x0, x0, HEAP, lsl #32
    // 0xe1b30c: cmp             w0, NULL
    // 0xe1b310: b.eq            #0xe1b58c
    // 0xe1b314: r1 = LoadInt32Instr(r0)
    //     0xe1b314: sbfx            x1, x0, #1, #0x1f
    //     0xe1b318: tbz             w0, #0, #0xe1b320
    //     0xe1b31c: ldur            x1, [x0, #7]
    // 0xe1b320: sub             x2, x1, #1
    // 0xe1b324: r0 = BoxInt64Instr(r2)
    //     0xe1b324: sbfiz           x0, x2, #1, #0x1f
    //     0xe1b328: cmp             x2, x0, asr #1
    //     0xe1b32c: b.eq            #0xe1b338
    //     0xe1b330: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b334: stur            x2, [x0, #7]
    // 0xe1b338: StoreField: r7->field_2f = r0
    //     0xe1b338: stur            w0, [x7, #0x2f]
    //     0xe1b33c: tbz             w0, #0, #0xe1b358
    //     0xe1b340: ldurb           w16, [x7, #-1]
    //     0xe1b344: ldurb           w17, [x0, #-1]
    //     0xe1b348: and             x16, x17, x16, lsr #2
    //     0xe1b34c: tst             x16, HEAP, lsr #32
    //     0xe1b350: b.eq            #0xe1b358
    //     0xe1b354: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b358: add             x2, x4, #8
    // 0xe1b35c: r0 = BoxInt64Instr(r2)
    //     0xe1b35c: sbfiz           x0, x2, #1, #0x1f
    //     0xe1b360: cmp             x2, x0, asr #1
    //     0xe1b364: b.eq            #0xe1b370
    //     0xe1b368: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b36c: stur            x2, [x0, #7]
    // 0xe1b370: StoreField: r7->field_2b = r0
    //     0xe1b370: stur            w0, [x7, #0x2b]
    //     0xe1b374: tbz             w0, #0, #0xe1b390
    //     0xe1b378: ldurb           w16, [x7, #-1]
    //     0xe1b37c: ldurb           w17, [x0, #-1]
    //     0xe1b380: and             x16, x17, x16, lsr #2
    //     0xe1b384: tst             x16, HEAP, lsr #32
    //     0xe1b388: b.eq            #0xe1b390
    //     0xe1b38c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b390: b               #0xe1b3c8
    // 0xe1b394: r0 = BoxInt64Instr(r4)
    //     0xe1b394: sbfiz           x0, x4, #1, #0x1f
    //     0xe1b398: cmp             x4, x0, asr #1
    //     0xe1b39c: b.eq            #0xe1b3a8
    //     0xe1b3a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b3a4: stur            x4, [x0, #7]
    // 0xe1b3a8: StoreField: r7->field_2b = r0
    //     0xe1b3a8: stur            w0, [x7, #0x2b]
    //     0xe1b3ac: tbz             w0, #0, #0xe1b3c8
    //     0xe1b3b0: ldurb           w16, [x7, #-1]
    //     0xe1b3b4: ldurb           w17, [x0, #-1]
    //     0xe1b3b8: and             x16, x17, x16, lsr #2
    //     0xe1b3bc: tst             x16, HEAP, lsr #32
    //     0xe1b3c0: b.eq            #0xe1b3c8
    //     0xe1b3c4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b3c8: ldur            x4, [fp, #-0x10]
    // 0xe1b3cc: r8 = 10
    //     0xe1b3cc: mov             x8, #0xa
    // 0xe1b3d0: b               #0xe1b514
    // 0xe1b3d4: ldur            x7, [fp, #-0x18]
    // 0xe1b3d8: ldur            x0, [fp, #-8]
    // 0xe1b3dc: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1b3dc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1b3e0: ldr             x3, [x3, #0xdb8]
    // 0xe1b3e4: r6 = 4
    //     0xe1b3e4: mov             x6, #4
    // 0xe1b3e8: cbz             w5, #0xe1b550
    // 0xe1b3ec: cmp             w5, #0xf
    // 0xe1b3f0: b.eq            #0xe1b530
    // 0xe1b3f4: r8 = 10
    //     0xe1b3f4: mov             x8, #0xa
    // 0xe1b3f8: asr             x1, x2, #5
    // 0xe1b3fc: ubfx            x1, x1, #0, #0x20
    // 0xe1b400: and             w2, w1, #0x7ff
    // 0xe1b404: ubfx            x2, x2, #0, #0x20
    // 0xe1b408: add             x9, x0, x2
    // 0xe1b40c: ubfx            x5, x5, #0, #0x20
    // 0xe1b410: sub             x0, x8, x5
    // 0xe1b414: LoadField: r1 = r7->field_2b
    //     0xe1b414: ldur            w1, [x7, #0x2b]
    // 0xe1b418: DecompressPointer r1
    //     0xe1b418: add             x1, x1, HEAP, lsl #32
    // 0xe1b41c: cmp             w1, NULL
    // 0xe1b420: b.eq            #0xe1b590
    // 0xe1b424: r2 = LoadInt32Instr(r1)
    //     0xe1b424: sbfx            x2, x1, #1, #0x1f
    //     0xe1b428: tbz             w1, #0, #0xe1b430
    //     0xe1b42c: ldur            x2, [x1, #7]
    // 0xe1b430: sub             x5, x2, x0
    // 0xe1b434: tbz             x5, #0x3f, #0xe1b4c8
    // 0xe1b438: LoadField: r0 = r7->field_2f
    //     0xe1b438: ldur            w0, [x7, #0x2f]
    // 0xe1b43c: DecompressPointer r0
    //     0xe1b43c: add             x0, x0, HEAP, lsl #32
    // 0xe1b440: cmp             w0, NULL
    // 0xe1b444: b.eq            #0xe1b594
    // 0xe1b448: r1 = LoadInt32Instr(r0)
    //     0xe1b448: sbfx            x1, x0, #1, #0x1f
    //     0xe1b44c: tbz             w0, #0, #0xe1b454
    //     0xe1b450: ldur            x1, [x0, #7]
    // 0xe1b454: sub             x2, x1, #1
    // 0xe1b458: r0 = BoxInt64Instr(r2)
    //     0xe1b458: sbfiz           x0, x2, #1, #0x1f
    //     0xe1b45c: cmp             x2, x0, asr #1
    //     0xe1b460: b.eq            #0xe1b46c
    //     0xe1b464: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b468: stur            x2, [x0, #7]
    // 0xe1b46c: StoreField: r7->field_2f = r0
    //     0xe1b46c: stur            w0, [x7, #0x2f]
    //     0xe1b470: tbz             w0, #0, #0xe1b48c
    //     0xe1b474: ldurb           w16, [x7, #-1]
    //     0xe1b478: ldurb           w17, [x0, #-1]
    //     0xe1b47c: and             x16, x17, x16, lsr #2
    //     0xe1b480: tst             x16, HEAP, lsr #32
    //     0xe1b484: b.eq            #0xe1b48c
    //     0xe1b488: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b48c: add             x2, x5, #8
    // 0xe1b490: r0 = BoxInt64Instr(r2)
    //     0xe1b490: sbfiz           x0, x2, #1, #0x1f
    //     0xe1b494: cmp             x2, x0, asr #1
    //     0xe1b498: b.eq            #0xe1b4a4
    //     0xe1b49c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b4a0: stur            x2, [x0, #7]
    // 0xe1b4a4: StoreField: r7->field_2b = r0
    //     0xe1b4a4: stur            w0, [x7, #0x2b]
    //     0xe1b4a8: tbz             w0, #0, #0xe1b4c4
    //     0xe1b4ac: ldurb           w16, [x7, #-1]
    //     0xe1b4b0: ldurb           w17, [x0, #-1]
    //     0xe1b4b4: and             x16, x17, x16, lsr #2
    //     0xe1b4b8: tst             x16, HEAP, lsr #32
    //     0xe1b4bc: b.eq            #0xe1b4c4
    //     0xe1b4c0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b4c4: b               #0xe1b4fc
    // 0xe1b4c8: r0 = BoxInt64Instr(r5)
    //     0xe1b4c8: sbfiz           x0, x5, #1, #0x1f
    //     0xe1b4cc: cmp             x5, x0, asr #1
    //     0xe1b4d0: b.eq            #0xe1b4dc
    //     0xe1b4d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b4d8: stur            x5, [x0, #7]
    // 0xe1b4dc: StoreField: r7->field_2b = r0
    //     0xe1b4dc: stur            w0, [x7, #0x2b]
    //     0xe1b4e0: tbz             w0, #0, #0xe1b4fc
    //     0xe1b4e4: ldurb           w16, [x7, #-1]
    //     0xe1b4e8: ldurb           w17, [x0, #-1]
    //     0xe1b4ec: and             x16, x17, x16, lsr #2
    //     0xe1b4f0: tst             x16, HEAP, lsr #32
    //     0xe1b4f4: b.eq            #0xe1b4fc
    //     0xe1b4f8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1b4fc: cbnz            w4, #0xe1b508
    // 0xe1b500: r0 = false
    //     0xe1b500: add             x0, NULL, #0x30  ; false
    // 0xe1b504: b               #0xe1b50c
    // 0xe1b508: ldur            x0, [fp, #-0x10]
    // 0xe1b50c: mov             x5, x9
    // 0xe1b510: mov             x4, x0
    // 0xe1b514: mov             x0, x7
    // 0xe1b518: mov             x3, x8
    // 0xe1b51c: b               #0xe1b1d4
    // 0xe1b520: mov             x0, x5
    // 0xe1b524: LeaveFrame
    //     0xe1b524: mov             SP, fp
    //     0xe1b528: ldp             fp, lr, [SP], #0x10
    // 0xe1b52c: ret
    //     0xe1b52c: ret             
    // 0xe1b530: r0 = ImageException()
    //     0xe1b530: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1b534: mov             x1, x0
    // 0xe1b538: r0 = "TIFFFaxDecoder1"
    //     0xe1b538: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adf8] "TIFFFaxDecoder1"
    //     0xe1b53c: ldr             x0, [x0, #0xdf8]
    // 0xe1b540: StoreField: r1->field_7 = r0
    //     0xe1b540: stur            w0, [x1, #7]
    // 0xe1b544: mov             x0, x1
    // 0xe1b548: r0 = Throw()
    //     0xe1b548: bl              #0xe54334  ; ThrowStub
    // 0xe1b54c: brk             #0
    // 0xe1b550: r0 = ImageException()
    //     0xe1b550: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1b554: mov             x1, x0
    // 0xe1b558: r0 = "TIFFFaxDecoder0"
    //     0xe1b558: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae00] "TIFFFaxDecoder0"
    //     0xe1b55c: ldr             x0, [x0, #0xe00]
    // 0xe1b560: StoreField: r1->field_7 = r0
    //     0xe1b560: stur            w0, [x1, #7]
    // 0xe1b564: mov             x0, x1
    // 0xe1b568: r0 = Throw()
    //     0xe1b568: bl              #0xe54334  ; ThrowStub
    // 0xe1b56c: brk             #0
    // 0xe1b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b574: b               #0xe1b1c8
    // 0xe1b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b57c: b               #0xe1b1e8
    // 0xe1b580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1b580: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1b584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1b584: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1b588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b58c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1b594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0xe1b598, size: 0x300
    // 0xe1b598: EnterFrame
    //     0xe1b598: stp             fp, lr, [SP, #-0x10]!
    //     0xe1b59c: mov             fp, SP
    // 0xe1b5a0: AllocStack(0x40)
    //     0xe1b5a0: sub             SP, SP, #0x40
    // 0xe1b5a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xe1b5a4: stur            x2, [fp, #-0x28]
    // 0xe1b5a8: CheckStackOverflow
    //     0xe1b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b5ac: cmp             SP, x16
    //     0xe1b5b0: b.ls            #0xe1b878
    // 0xe1b5b4: lsl             x0, x3, #3
    // 0xe1b5b8: add             x3, x0, x5
    // 0xe1b5bc: stur            x3, [fp, #-0x20]
    // 0xe1b5c0: add             x4, x3, x6
    // 0xe1b5c4: stur            x4, [fp, #-0x18]
    // 0xe1b5c8: asr             x5, x3, #3
    // 0xe1b5cc: stur            x5, [fp, #-0x10]
    // 0xe1b5d0: mov             x0, x3
    // 0xe1b5d4: ubfx            x0, x0, #0, #0x20
    // 0xe1b5d8: and             w1, w0, #7
    // 0xe1b5dc: cmp             w1, #0
    // 0xe1b5e0: b.ls            #0xe1b6ac
    // 0xe1b5e4: r7 = 7
    //     0xe1b5e4: mov             x7, #7
    // 0xe1b5e8: r6 = 1
    //     0xe1b5e8: mov             x6, #1
    // 0xe1b5ec: ubfx            x1, x1, #0, #0x20
    // 0xe1b5f0: sub             x0, x7, x1
    // 0xe1b5f4: lsl             x8, x6, x0
    // 0xe1b5f8: stur            x8, [fp, #-8]
    // 0xe1b5fc: LoadField: r9 = r2->field_7
    //     0xe1b5fc: ldur            w9, [x2, #7]
    // 0xe1b600: DecompressPointer r9
    //     0xe1b600: add             x9, x9, HEAP, lsl #32
    // 0xe1b604: LoadField: r0 = r2->field_1b
    //     0xe1b604: ldur            x0, [x2, #0x1b]
    // 0xe1b608: add             x10, x0, x5
    // 0xe1b60c: r0 = BoxInt64Instr(r10)
    //     0xe1b60c: sbfiz           x0, x10, #1, #0x1f
    //     0xe1b610: cmp             x10, x0, asr #1
    //     0xe1b614: b.eq            #0xe1b620
    //     0xe1b618: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b61c: stur            x10, [x0, #7]
    // 0xe1b620: r1 = LoadClassIdInstr(r9)
    //     0xe1b620: ldur            x1, [x9, #-1]
    //     0xe1b624: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b628: stp             x0, x9, [SP]
    // 0xe1b62c: mov             x0, x1
    // 0xe1b630: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1b630: mov             x17, #0xb6b0
    //     0xe1b634: add             lr, x0, x17
    //     0xe1b638: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b63c: blr             lr
    // 0xe1b640: r1 = LoadInt32Instr(r0)
    //     0xe1b640: sbfx            x1, x0, #1, #0x1f
    //     0xe1b644: tbz             w0, #0, #0xe1b64c
    //     0xe1b648: ldur            x1, [x0, #7]
    // 0xe1b64c: ldur            x4, [fp, #-0x20]
    // 0xe1b650: mov             x3, x1
    // 0xe1b654: ldur            x1, [fp, #-8]
    // 0xe1b658: ldur            x0, [fp, #-0x18]
    // 0xe1b65c: stur            x4, [fp, #-8]
    // 0xe1b660: CheckStackOverflow
    //     0xe1b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b664: cmp             SP, x16
    //     0xe1b668: b.ls            #0xe1b880
    // 0xe1b66c: cmp             x1, #0
    // 0xe1b670: b.le            #0xe1b698
    // 0xe1b674: cmp             x4, x0
    // 0xe1b678: b.ge            #0xe1b698
    // 0xe1b67c: orr             x2, x3, x1
    // 0xe1b680: asr             x5, x1, #1
    // 0xe1b684: add             x6, x4, #1
    // 0xe1b688: mov             x4, x6
    // 0xe1b68c: mov             x1, x5
    // 0xe1b690: mov             x3, x2
    // 0xe1b694: b               #0xe1b65c
    // 0xe1b698: ldur            x1, [fp, #-0x28]
    // 0xe1b69c: ldur            x2, [fp, #-0x10]
    // 0xe1b6a0: r0 = []=()
    //     0xe1b6a0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe1b6a4: ldur            x0, [fp, #-8]
    // 0xe1b6a8: b               #0xe1b6b0
    // 0xe1b6ac: ldur            x0, [fp, #-0x20]
    // 0xe1b6b0: ldur            x2, [fp, #-0x18]
    // 0xe1b6b4: asr             x1, x0, #3
    // 0xe1b6b8: sub             x3, x2, #7
    // 0xe1b6bc: stur            x3, [fp, #-0x20]
    // 0xe1b6c0: mov             x5, x0
    // 0xe1b6c4: mov             x0, x1
    // 0xe1b6c8: ldur            x4, [fp, #-0x28]
    // 0xe1b6cc: stur            x5, [fp, #-0x10]
    // 0xe1b6d0: CheckStackOverflow
    //     0xe1b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b6d4: cmp             SP, x16
    //     0xe1b6d8: b.ls            #0xe1b888
    // 0xe1b6dc: cmp             x5, x3
    // 0xe1b6e0: b.ge            #0xe1b750
    // 0xe1b6e4: add             x6, x0, #1
    // 0xe1b6e8: stur            x6, [fp, #-8]
    // 0xe1b6ec: LoadField: r7 = r4->field_7
    //     0xe1b6ec: ldur            w7, [x4, #7]
    // 0xe1b6f0: DecompressPointer r7
    //     0xe1b6f0: add             x7, x7, HEAP, lsl #32
    // 0xe1b6f4: LoadField: r1 = r4->field_1b
    //     0xe1b6f4: ldur            x1, [x4, #0x1b]
    // 0xe1b6f8: add             x8, x1, x0
    // 0xe1b6fc: r0 = BoxInt64Instr(r8)
    //     0xe1b6fc: sbfiz           x0, x8, #1, #0x1f
    //     0xe1b700: cmp             x8, x0, asr #1
    //     0xe1b704: b.eq            #0xe1b710
    //     0xe1b708: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b70c: stur            x8, [x0, #7]
    // 0xe1b710: r1 = LoadClassIdInstr(r7)
    //     0xe1b710: ldur            x1, [x7, #-1]
    //     0xe1b714: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b718: stp             x0, x7, [SP, #8]
    // 0xe1b71c: r16 = 510
    //     0xe1b71c: mov             x16, #0x1fe
    // 0xe1b720: str             x16, [SP]
    // 0xe1b724: mov             x0, x1
    // 0xe1b728: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe1b728: mov             x17, #0xd3fa
    //     0xe1b72c: add             lr, x0, x17
    //     0xe1b730: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b734: blr             lr
    // 0xe1b738: ldur            x0, [fp, #-0x10]
    // 0xe1b73c: add             x5, x0, #8
    // 0xe1b740: ldur            x0, [fp, #-8]
    // 0xe1b744: ldur            x2, [fp, #-0x18]
    // 0xe1b748: ldur            x3, [fp, #-0x20]
    // 0xe1b74c: b               #0xe1b6c8
    // 0xe1b750: mov             x0, x5
    // 0xe1b754: mov             x4, x0
    // 0xe1b758: ldur            x3, [fp, #-0x28]
    // 0xe1b75c: ldur            x2, [fp, #-0x18]
    // 0xe1b760: stur            x4, [fp, #-0x10]
    // 0xe1b764: CheckStackOverflow
    //     0xe1b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b768: cmp             SP, x16
    //     0xe1b76c: b.ls            #0xe1b890
    // 0xe1b770: cmp             x4, x2
    // 0xe1b774: b.ge            #0xe1b868
    // 0xe1b778: asr             x5, x4, #3
    // 0xe1b77c: stur            x5, [fp, #-8]
    // 0xe1b780: LoadField: r6 = r3->field_7
    //     0xe1b780: ldur            w6, [x3, #7]
    // 0xe1b784: DecompressPointer r6
    //     0xe1b784: add             x6, x6, HEAP, lsl #32
    // 0xe1b788: LoadField: r0 = r3->field_1b
    //     0xe1b788: ldur            x0, [x3, #0x1b]
    // 0xe1b78c: add             x7, x0, x5
    // 0xe1b790: r0 = BoxInt64Instr(r7)
    //     0xe1b790: sbfiz           x0, x7, #1, #0x1f
    //     0xe1b794: cmp             x7, x0, asr #1
    //     0xe1b798: b.eq            #0xe1b7a4
    //     0xe1b79c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b7a0: stur            x7, [x0, #7]
    // 0xe1b7a4: r1 = LoadClassIdInstr(r6)
    //     0xe1b7a4: ldur            x1, [x6, #-1]
    //     0xe1b7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b7ac: stp             x0, x6, [SP]
    // 0xe1b7b0: mov             x0, x1
    // 0xe1b7b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1b7b4: mov             x17, #0xb6b0
    //     0xe1b7b8: add             lr, x0, x17
    //     0xe1b7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b7c0: blr             lr
    // 0xe1b7c4: ldur            x1, [fp, #-0x10]
    // 0xe1b7c8: ubfx            x1, x1, #0, #0x20
    // 0xe1b7cc: and             w2, w1, #7
    // 0xe1b7d0: ubfx            x2, x2, #0, #0x20
    // 0xe1b7d4: r3 = 7
    //     0xe1b7d4: mov             x3, #7
    // 0xe1b7d8: sub             x1, x3, x2
    // 0xe1b7dc: r2 = 1
    //     0xe1b7dc: mov             x2, #1
    // 0xe1b7e0: lsl             x4, x2, x1
    // 0xe1b7e4: r1 = LoadInt32Instr(r0)
    //     0xe1b7e4: sbfx            x1, x0, #1, #0x1f
    //     0xe1b7e8: tbz             w0, #0, #0xe1b7f0
    //     0xe1b7ec: ldur            x1, [x0, #7]
    // 0xe1b7f0: orr             x5, x1, x4
    // 0xe1b7f4: ldur            x4, [fp, #-0x28]
    // 0xe1b7f8: LoadField: r6 = r4->field_7
    //     0xe1b7f8: ldur            w6, [x4, #7]
    // 0xe1b7fc: DecompressPointer r6
    //     0xe1b7fc: add             x6, x6, HEAP, lsl #32
    // 0xe1b800: LoadField: r0 = r4->field_1b
    //     0xe1b800: ldur            x0, [x4, #0x1b]
    // 0xe1b804: ldur            x1, [fp, #-8]
    // 0xe1b808: add             x7, x0, x1
    // 0xe1b80c: r0 = BoxInt64Instr(r5)
    //     0xe1b80c: sbfiz           x0, x5, #1, #0x1f
    //     0xe1b810: cmp             x5, x0, asr #1
    //     0xe1b814: b.eq            #0xe1b820
    //     0xe1b818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b81c: stur            x5, [x0, #7]
    // 0xe1b820: mov             x5, x0
    // 0xe1b824: r0 = BoxInt64Instr(r7)
    //     0xe1b824: sbfiz           x0, x7, #1, #0x1f
    //     0xe1b828: cmp             x7, x0, asr #1
    //     0xe1b82c: b.eq            #0xe1b838
    //     0xe1b830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b834: stur            x7, [x0, #7]
    // 0xe1b838: r1 = LoadClassIdInstr(r6)
    //     0xe1b838: ldur            x1, [x6, #-1]
    //     0xe1b83c: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b840: stp             x0, x6, [SP, #8]
    // 0xe1b844: str             x5, [SP]
    // 0xe1b848: mov             x0, x1
    // 0xe1b84c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe1b84c: mov             x17, #0xd3fa
    //     0xe1b850: add             lr, x0, x17
    //     0xe1b854: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b858: blr             lr
    // 0xe1b85c: ldur            x1, [fp, #-0x10]
    // 0xe1b860: add             x4, x1, #1
    // 0xe1b864: b               #0xe1b758
    // 0xe1b868: r0 = Null
    //     0xe1b868: mov             x0, NULL
    // 0xe1b86c: LeaveFrame
    //     0xe1b86c: mov             SP, fp
    //     0xe1b870: ldp             fp, lr, [SP], #0x10
    // 0xe1b874: ret
    //     0xe1b874: ret             
    // 0xe1b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b87c: b               #0xe1b5b4
    // 0xe1b880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b884: b               #0xe1b66c
    // 0xe1b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b88c: b               #0xe1b6dc
    // 0xe1b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1b890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1b894: b               #0xe1b770
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0xe1b898, size: 0x580
    // 0xe1b898: EnterFrame
    //     0xe1b898: stp             fp, lr, [SP, #-0x10]!
    //     0xe1b89c: mov             fp, SP
    // 0xe1b8a0: AllocStack(0x38)
    //     0xe1b8a0: sub             SP, SP, #0x38
    // 0xe1b8a4: SetupParameters(TiffFaxDecoder this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe1b8a4: mov             x3, x1
    //     0xe1b8a8: stur            x1, [fp, #-0x18]
    //     0xe1b8ac: stur            x2, [fp, #-0x20]
    // 0xe1b8b0: CheckStackOverflow
    //     0xe1b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1b8b4: cmp             SP, x16
    //     0xe1b8b8: b.ls            #0xe1bd80
    // 0xe1b8bc: LoadField: r0 = r3->field_27
    //     0xe1b8bc: ldur            w0, [x3, #0x27]
    // 0xe1b8c0: DecompressPointer r0
    //     0xe1b8c0: add             x0, x0, HEAP, lsl #32
    // 0xe1b8c4: r16 = Sentinel
    //     0xe1b8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1b8c8: cmp             w0, w16
    // 0xe1b8cc: b.eq            #0xe1bd88
    // 0xe1b8d0: LoadField: r1 = r0->field_13
    //     0xe1b8d0: ldur            x1, [x0, #0x13]
    // 0xe1b8d4: LoadField: r4 = r0->field_1b
    //     0xe1b8d4: ldur            x4, [x0, #0x1b]
    // 0xe1b8d8: sub             x5, x1, x4
    // 0xe1b8dc: sub             x6, x5, #1
    // 0xe1b8e0: stur            x6, [fp, #-0x10]
    // 0xe1b8e4: LoadField: r1 = r3->field_2f
    //     0xe1b8e4: ldur            w1, [x3, #0x2f]
    // 0xe1b8e8: DecompressPointer r1
    //     0xe1b8e8: add             x1, x1, HEAP, lsl #32
    // 0xe1b8ec: LoadField: r5 = r3->field_f
    //     0xe1b8ec: ldur            x5, [x3, #0xf]
    // 0xe1b8f0: cmp             x5, #1
    // 0xe1b8f4: b.ne            #0xe1b9f0
    // 0xe1b8f8: cmp             w1, NULL
    // 0xe1b8fc: b.eq            #0xe1bd94
    // 0xe1b900: LoadField: r5 = r0->field_7
    //     0xe1b900: ldur            w5, [x0, #7]
    // 0xe1b904: DecompressPointer r5
    //     0xe1b904: add             x5, x5, HEAP, lsl #32
    // 0xe1b908: r7 = LoadInt32Instr(r1)
    //     0xe1b908: sbfx            x7, x1, #1, #0x1f
    //     0xe1b90c: tbz             w1, #0, #0xe1b914
    //     0xe1b910: ldur            x7, [x1, #7]
    // 0xe1b914: stur            x7, [fp, #-8]
    // 0xe1b918: add             x8, x4, x7
    // 0xe1b91c: r0 = BoxInt64Instr(r8)
    //     0xe1b91c: sbfiz           x0, x8, #1, #0x1f
    //     0xe1b920: cmp             x8, x0, asr #1
    //     0xe1b924: b.eq            #0xe1b930
    //     0xe1b928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b92c: stur            x8, [x0, #7]
    // 0xe1b930: r1 = LoadClassIdInstr(r5)
    //     0xe1b930: ldur            x1, [x5, #-1]
    //     0xe1b934: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b938: stp             x0, x5, [SP]
    // 0xe1b93c: mov             x0, x1
    // 0xe1b940: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1b940: mov             x17, #0xb6b0
    //     0xe1b944: add             lr, x0, x17
    //     0xe1b948: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b94c: blr             lr
    // 0xe1b950: mov             x3, x0
    // 0xe1b954: ldur            x2, [fp, #-0x10]
    // 0xe1b958: ldur            x0, [fp, #-8]
    // 0xe1b95c: stur            x3, [fp, #-0x28]
    // 0xe1b960: cmp             x0, x2
    // 0xe1b964: b.ne            #0xe1b974
    // 0xe1b968: mov             x0, x3
    // 0xe1b96c: r1 = 0
    //     0xe1b96c: mov             x1, #0
    // 0xe1b970: b               #0xe1b9d8
    // 0xe1b974: ldur            x2, [fp, #-0x18]
    // 0xe1b978: LoadField: r1 = r2->field_27
    //     0xe1b978: ldur            w1, [x2, #0x27]
    // 0xe1b97c: DecompressPointer r1
    //     0xe1b97c: add             x1, x1, HEAP, lsl #32
    // 0xe1b980: add             x4, x0, #1
    // 0xe1b984: LoadField: r5 = r1->field_7
    //     0xe1b984: ldur            w5, [x1, #7]
    // 0xe1b988: DecompressPointer r5
    //     0xe1b988: add             x5, x5, HEAP, lsl #32
    // 0xe1b98c: LoadField: r0 = r1->field_1b
    //     0xe1b98c: ldur            x0, [x1, #0x1b]
    // 0xe1b990: add             x6, x0, x4
    // 0xe1b994: r0 = BoxInt64Instr(r6)
    //     0xe1b994: sbfiz           x0, x6, #1, #0x1f
    //     0xe1b998: cmp             x6, x0, asr #1
    //     0xe1b99c: b.eq            #0xe1b9a8
    //     0xe1b9a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1b9a4: stur            x6, [x0, #7]
    // 0xe1b9a8: r1 = LoadClassIdInstr(r5)
    //     0xe1b9a8: ldur            x1, [x5, #-1]
    //     0xe1b9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xe1b9b0: stp             x0, x5, [SP]
    // 0xe1b9b4: mov             x0, x1
    // 0xe1b9b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1b9b8: mov             x17, #0xb6b0
    //     0xe1b9bc: add             lr, x0, x17
    //     0xe1b9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe1b9c4: blr             lr
    // 0xe1b9c8: r1 = LoadInt32Instr(r0)
    //     0xe1b9c8: sbfx            x1, x0, #1, #0x1f
    //     0xe1b9cc: tbz             w0, #0, #0xe1b9d4
    //     0xe1b9d0: ldur            x1, [x0, #7]
    // 0xe1b9d4: ldur            x0, [fp, #-0x28]
    // 0xe1b9d8: r2 = LoadInt32Instr(r0)
    //     0xe1b9d8: sbfx            x2, x0, #1, #0x1f
    //     0xe1b9dc: tbz             w0, #0, #0xe1b9e4
    //     0xe1b9e0: ldur            x2, [x0, #7]
    // 0xe1b9e4: mov             x6, x2
    // 0xe1b9e8: mov             x5, x1
    // 0xe1b9ec: b               #0xe1bb40
    // 0xe1b9f0: mov             x2, x6
    // 0xe1b9f4: cmp             x5, #2
    // 0xe1b9f8: b.ne            #0xe1bd60
    // 0xe1b9fc: cmp             w1, NULL
    // 0xe1ba00: b.eq            #0xe1bd98
    // 0xe1ba04: LoadField: r3 = r0->field_7
    //     0xe1ba04: ldur            w3, [x0, #7]
    // 0xe1ba08: DecompressPointer r3
    //     0xe1ba08: add             x3, x3, HEAP, lsl #32
    // 0xe1ba0c: r5 = LoadInt32Instr(r1)
    //     0xe1ba0c: sbfx            x5, x1, #1, #0x1f
    //     0xe1ba10: tbz             w1, #0, #0xe1ba18
    //     0xe1ba14: ldur            x5, [x1, #7]
    // 0xe1ba18: stur            x5, [fp, #-8]
    // 0xe1ba1c: add             x6, x4, x5
    // 0xe1ba20: r0 = BoxInt64Instr(r6)
    //     0xe1ba20: sbfiz           x0, x6, #1, #0x1f
    //     0xe1ba24: cmp             x6, x0, asr #1
    //     0xe1ba28: b.eq            #0xe1ba34
    //     0xe1ba2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ba30: stur            x6, [x0, #7]
    // 0xe1ba34: r1 = LoadClassIdInstr(r3)
    //     0xe1ba34: ldur            x1, [x3, #-1]
    //     0xe1ba38: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ba3c: stp             x0, x3, [SP]
    // 0xe1ba40: mov             x0, x1
    // 0xe1ba44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ba44: mov             x17, #0xb6b0
    //     0xe1ba48: add             lr, x0, x17
    //     0xe1ba4c: ldr             lr, [x21, lr, lsl #3]
    //     0xe1ba50: blr             lr
    // 0xe1ba54: r1 = LoadInt32Instr(r0)
    //     0xe1ba54: sbfx            x1, x0, #1, #0x1f
    //     0xe1ba58: tbz             w0, #0, #0xe1ba60
    //     0xe1ba5c: ldur            x1, [x0, #7]
    // 0xe1ba60: and             w0, w1, #0xff
    // 0xe1ba64: ubfx            x0, x0, #0, #0x20
    // 0xe1ba68: r2 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1ba68: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1ba6c: ldr             x2, [x2, #0xdd0]
    // 0xe1ba70: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xe1ba70: add             x16, x2, x0, lsl #2
    //     0xe1ba74: ldur            w3, [x16, #0xf]
    // 0xe1ba78: DecompressPointer r3
    //     0xe1ba78: add             x3, x3, HEAP, lsl #32
    // 0xe1ba7c: ldur            x0, [fp, #-0x10]
    // 0xe1ba80: ldur            x1, [fp, #-8]
    // 0xe1ba84: stur            x3, [fp, #-0x28]
    // 0xe1ba88: cmp             x1, x0
    // 0xe1ba8c: b.ne            #0xe1ba9c
    // 0xe1ba90: mov             x0, x3
    // 0xe1ba94: r1 = 0
    //     0xe1ba94: mov             x1, #0
    // 0xe1ba98: b               #0xe1bb2c
    // 0xe1ba9c: ldur            x4, [fp, #-0x18]
    // 0xe1baa0: LoadField: r0 = r4->field_27
    //     0xe1baa0: ldur            w0, [x4, #0x27]
    // 0xe1baa4: DecompressPointer r0
    //     0xe1baa4: add             x0, x0, HEAP, lsl #32
    // 0xe1baa8: add             x5, x1, #1
    // 0xe1baac: LoadField: r6 = r0->field_7
    //     0xe1baac: ldur            w6, [x0, #7]
    // 0xe1bab0: DecompressPointer r6
    //     0xe1bab0: add             x6, x6, HEAP, lsl #32
    // 0xe1bab4: LoadField: r1 = r0->field_1b
    //     0xe1bab4: ldur            x1, [x0, #0x1b]
    // 0xe1bab8: add             x7, x1, x5
    // 0xe1babc: r0 = BoxInt64Instr(r7)
    //     0xe1babc: sbfiz           x0, x7, #1, #0x1f
    //     0xe1bac0: cmp             x7, x0, asr #1
    //     0xe1bac4: b.eq            #0xe1bad0
    //     0xe1bac8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1bacc: stur            x7, [x0, #7]
    // 0xe1bad0: r1 = LoadClassIdInstr(r6)
    //     0xe1bad0: ldur            x1, [x6, #-1]
    //     0xe1bad4: ubfx            x1, x1, #0xc, #0x14
    // 0xe1bad8: stp             x0, x6, [SP]
    // 0xe1badc: mov             x0, x1
    // 0xe1bae0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1bae0: mov             x17, #0xb6b0
    //     0xe1bae4: add             lr, x0, x17
    //     0xe1bae8: ldr             lr, [x21, lr, lsl #3]
    //     0xe1baec: blr             lr
    // 0xe1baf0: r1 = LoadInt32Instr(r0)
    //     0xe1baf0: sbfx            x1, x0, #1, #0x1f
    //     0xe1baf4: tbz             w0, #0, #0xe1bafc
    //     0xe1baf8: ldur            x1, [x0, #7]
    // 0xe1bafc: and             w0, w1, #0xff
    // 0xe1bb00: ubfx            x0, x0, #0, #0x20
    // 0xe1bb04: r1 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0xe1bb04: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4add0] List<int>(256)
    //     0xe1bb08: ldr             x1, [x1, #0xdd0]
    // 0xe1bb0c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xe1bb0c: add             x16, x1, x0, lsl #2
    //     0xe1bb10: ldur            w2, [x16, #0xf]
    // 0xe1bb14: DecompressPointer r2
    //     0xe1bb14: add             x2, x2, HEAP, lsl #32
    // 0xe1bb18: r0 = LoadInt32Instr(r2)
    //     0xe1bb18: sbfx            x0, x2, #1, #0x1f
    //     0xe1bb1c: tbz             w2, #0, #0xe1bb24
    //     0xe1bb20: ldur            x0, [x2, #7]
    // 0xe1bb24: mov             x1, x0
    // 0xe1bb28: ldur            x0, [fp, #-0x28]
    // 0xe1bb2c: r2 = LoadInt32Instr(r0)
    //     0xe1bb2c: sbfx            x2, x0, #1, #0x1f
    //     0xe1bb30: tbz             w0, #0, #0xe1bb38
    //     0xe1bb34: ldur            x2, [x0, #7]
    // 0xe1bb38: mov             x6, x2
    // 0xe1bb3c: mov             x5, x1
    // 0xe1bb40: ldur            x2, [fp, #-0x18]
    // 0xe1bb44: ldur            x3, [fp, #-0x20]
    // 0xe1bb48: r4 = 8
    //     0xe1bb48: mov             x4, #8
    // 0xe1bb4c: LoadField: r0 = r2->field_2b
    //     0xe1bb4c: ldur            w0, [x2, #0x2b]
    // 0xe1bb50: DecompressPointer r0
    //     0xe1bb50: add             x0, x0, HEAP, lsl #32
    // 0xe1bb54: cmp             w0, NULL
    // 0xe1bb58: b.eq            #0xe1bd9c
    // 0xe1bb5c: r7 = LoadInt32Instr(r0)
    //     0xe1bb5c: sbfx            x7, x0, #1, #0x1f
    //     0xe1bb60: tbz             w0, #0, #0xe1bb68
    //     0xe1bb64: ldur            x7, [x0, #7]
    // 0xe1bb68: sub             x8, x4, x7
    // 0xe1bb6c: sub             x9, x3, x8
    // 0xe1bb70: sub             x10, x8, x3
    // 0xe1bb74: tbnz            x10, #0x3f, #0xe1bc5c
    // 0xe1bb78: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xe1bb78: add             x11, PP, #0x4a, lsl #12  ; [pp+0x4acc8] List<int>(9)
    //     0xe1bb7c: ldr             x11, [x11, #0xcc8]
    // 0xe1bb80: mov             x1, x8
    // 0xe1bb84: r0 = 9
    //     0xe1bb84: mov             x0, #9
    // 0xe1bb88: cmp             x1, x0
    // 0xe1bb8c: b.hs            #0xe1bda0
    // 0xe1bb90: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xe1bb90: add             x16, x11, x8, lsl #2
    //     0xe1bb94: ldur            w0, [x16, #0xf]
    // 0xe1bb98: DecompressPointer r0
    //     0xe1bb98: add             x0, x0, HEAP, lsl #32
    // 0xe1bb9c: r1 = LoadInt32Instr(r0)
    //     0xe1bb9c: sbfx            x1, x0, #1, #0x1f
    //     0xe1bba0: tbz             w0, #0, #0xe1bba8
    //     0xe1bba4: ldur            x1, [x0, #7]
    // 0xe1bba8: and             x0, x6, x1
    // 0xe1bbac: cmp             x10, #0x3f
    // 0xe1bbb0: b.hi            #0xe1bda4
    // 0xe1bbb4: asr             x4, x0, x10
    // 0xe1bbb8: add             x5, x7, x3
    // 0xe1bbbc: r0 = BoxInt64Instr(r5)
    //     0xe1bbbc: sbfiz           x0, x5, #1, #0x1f
    //     0xe1bbc0: cmp             x5, x0, asr #1
    //     0xe1bbc4: b.eq            #0xe1bbd0
    //     0xe1bbc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1bbcc: stur            x5, [x0, #7]
    // 0xe1bbd0: mov             x1, x0
    // 0xe1bbd4: StoreField: r2->field_2b = r0
    //     0xe1bbd4: stur            w0, [x2, #0x2b]
    //     0xe1bbd8: tbz             w0, #0, #0xe1bbf4
    //     0xe1bbdc: ldurb           w16, [x2, #-1]
    //     0xe1bbe0: ldurb           w17, [x0, #-1]
    //     0xe1bbe4: and             x16, x17, x16, lsr #2
    //     0xe1bbe8: tst             x16, HEAP, lsr #32
    //     0xe1bbec: b.eq            #0xe1bbf4
    //     0xe1bbf0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1bbf4: cmp             w1, #0x10
    // 0xe1bbf8: b.ne            #0xe1bc54
    // 0xe1bbfc: StoreField: r2->field_2b = rZR
    //     0xe1bbfc: stur            wzr, [x2, #0x2b]
    // 0xe1bc00: LoadField: r0 = r2->field_2f
    //     0xe1bc00: ldur            w0, [x2, #0x2f]
    // 0xe1bc04: DecompressPointer r0
    //     0xe1bc04: add             x0, x0, HEAP, lsl #32
    // 0xe1bc08: cmp             w0, NULL
    // 0xe1bc0c: b.eq            #0xe1bdd4
    // 0xe1bc10: r1 = LoadInt32Instr(r0)
    //     0xe1bc10: sbfx            x1, x0, #1, #0x1f
    //     0xe1bc14: tbz             w0, #0, #0xe1bc1c
    //     0xe1bc18: ldur            x1, [x0, #7]
    // 0xe1bc1c: add             x3, x1, #1
    // 0xe1bc20: r0 = BoxInt64Instr(r3)
    //     0xe1bc20: sbfiz           x0, x3, #1, #0x1f
    //     0xe1bc24: cmp             x3, x0, asr #1
    //     0xe1bc28: b.eq            #0xe1bc34
    //     0xe1bc2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1bc30: stur            x3, [x0, #7]
    // 0xe1bc34: StoreField: r2->field_2f = r0
    //     0xe1bc34: stur            w0, [x2, #0x2f]
    //     0xe1bc38: tbz             w0, #0, #0xe1bc54
    //     0xe1bc3c: ldurb           w16, [x2, #-1]
    //     0xe1bc40: ldurb           w17, [x0, #-1]
    //     0xe1bc44: and             x16, x17, x16, lsr #2
    //     0xe1bc48: tst             x16, HEAP, lsr #32
    //     0xe1bc4c: b.eq            #0xe1bc54
    //     0xe1bc50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1bc54: mov             x0, x4
    // 0xe1bc58: b               #0xe1bd54
    // 0xe1bc5c: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xe1bc5c: add             x11, PP, #0x4a, lsl #12  ; [pp+0x4acc8] List<int>(9)
    //     0xe1bc60: ldr             x11, [x11, #0xcc8]
    // 0xe1bc64: r3 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0xe1bc64: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4add8] List<int>(9)
    //     0xe1bc68: ldr             x3, [x3, #0xdd8]
    // 0xe1bc6c: mov             x1, x8
    // 0xe1bc70: r0 = 9
    //     0xe1bc70: mov             x0, #9
    // 0xe1bc74: cmp             x1, x0
    // 0xe1bc78: b.hs            #0xe1bdd8
    // 0xe1bc7c: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0xe1bc7c: add             x16, x11, x8, lsl #2
    //     0xe1bc80: ldur            w0, [x16, #0xf]
    // 0xe1bc84: DecompressPointer r0
    //     0xe1bc84: add             x0, x0, HEAP, lsl #32
    // 0xe1bc88: r1 = LoadInt32Instr(r0)
    //     0xe1bc88: sbfx            x1, x0, #1, #0x1f
    //     0xe1bc8c: tbz             w0, #0, #0xe1bc94
    //     0xe1bc90: ldur            x1, [x0, #7]
    // 0xe1bc94: and             x0, x6, x1
    // 0xe1bc98: neg             x1, x10
    // 0xe1bc9c: cmp             x1, #0x3f
    // 0xe1bca0: b.hi            #0xe1bddc
    // 0xe1bca4: lsl             x6, x0, x1
    // 0xe1bca8: mov             x1, x9
    // 0xe1bcac: r0 = 9
    //     0xe1bcac: mov             x0, #9
    // 0xe1bcb0: cmp             x1, x0
    // 0xe1bcb4: b.hs            #0xe1be10
    // 0xe1bcb8: r0 = BoxInt64Instr(r9)
    //     0xe1bcb8: sbfiz           x0, x9, #1, #0x1f
    //     0xe1bcbc: cmp             x9, x0, asr #1
    //     0xe1bcc0: b.eq            #0xe1bccc
    //     0xe1bcc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1bcc8: stur            x9, [x0, #7]
    // 0xe1bccc: mov             x7, x0
    // 0xe1bcd0: ArrayLoad: r0 = r3[r9]  ; Unknown_4
    //     0xe1bcd0: add             x16, x3, x9, lsl #2
    //     0xe1bcd4: ldur            w0, [x16, #0xf]
    // 0xe1bcd8: DecompressPointer r0
    //     0xe1bcd8: add             x0, x0, HEAP, lsl #32
    // 0xe1bcdc: r1 = LoadInt32Instr(r0)
    //     0xe1bcdc: sbfx            x1, x0, #1, #0x1f
    //     0xe1bce0: tbz             w0, #0, #0xe1bce8
    //     0xe1bce4: ldur            x1, [x0, #7]
    // 0xe1bce8: and             x0, x5, x1
    // 0xe1bcec: sub             x1, x4, x9
    // 0xe1bcf0: asr             x3, x0, x1
    // 0xe1bcf4: orr             x4, x6, x3
    // 0xe1bcf8: LoadField: r0 = r2->field_2f
    //     0xe1bcf8: ldur            w0, [x2, #0x2f]
    // 0xe1bcfc: DecompressPointer r0
    //     0xe1bcfc: add             x0, x0, HEAP, lsl #32
    // 0xe1bd00: cmp             w0, NULL
    // 0xe1bd04: b.eq            #0xe1be14
    // 0xe1bd08: r1 = LoadInt32Instr(r0)
    //     0xe1bd08: sbfx            x1, x0, #1, #0x1f
    //     0xe1bd0c: tbz             w0, #0, #0xe1bd14
    //     0xe1bd10: ldur            x1, [x0, #7]
    // 0xe1bd14: add             x3, x1, #1
    // 0xe1bd18: r0 = BoxInt64Instr(r3)
    //     0xe1bd18: sbfiz           x0, x3, #1, #0x1f
    //     0xe1bd1c: cmp             x3, x0, asr #1
    //     0xe1bd20: b.eq            #0xe1bd2c
    //     0xe1bd24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1bd28: stur            x3, [x0, #7]
    // 0xe1bd2c: StoreField: r2->field_2f = r0
    //     0xe1bd2c: stur            w0, [x2, #0x2f]
    //     0xe1bd30: tbz             w0, #0, #0xe1bd4c
    //     0xe1bd34: ldurb           w16, [x2, #-1]
    //     0xe1bd38: ldurb           w17, [x0, #-1]
    //     0xe1bd3c: and             x16, x17, x16, lsr #2
    //     0xe1bd40: tst             x16, HEAP, lsr #32
    //     0xe1bd44: b.eq            #0xe1bd4c
    //     0xe1bd48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1bd4c: StoreField: r2->field_2b = r7
    //     0xe1bd4c: stur            w7, [x2, #0x2b]
    // 0xe1bd50: mov             x0, x4
    // 0xe1bd54: LeaveFrame
    //     0xe1bd54: mov             SP, fp
    //     0xe1bd58: ldp             fp, lr, [SP], #0x10
    // 0xe1bd5c: ret
    //     0xe1bd5c: ret             
    // 0xe1bd60: r0 = ImageException()
    //     0xe1bd60: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1bd64: mov             x1, x0
    // 0xe1bd68: r0 = "TIFFFaxDecoder7"
    //     0xe1bd68: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ade0] "TIFFFaxDecoder7"
    //     0xe1bd6c: ldr             x0, [x0, #0xde0]
    // 0xe1bd70: StoreField: r1->field_7 = r0
    //     0xe1bd70: stur            w0, [x1, #7]
    // 0xe1bd74: mov             x0, x1
    // 0xe1bd78: r0 = Throw()
    //     0xe1bd78: bl              #0xe54334  ; ThrowStub
    // 0xe1bd7c: brk             #0
    // 0xe1bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1bd80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1bd84: b               #0xe1b8bc
    // 0xe1bd88: r9 = data
    //     0xe1bd88: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0xe1bd8c: ldr             x9, [x9, #0xde8]
    // 0xe1bd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1bd90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1bd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1bd94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1bd98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1bd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1bd9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1bda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1bda0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1bda4: tbnz            x10, #0x3f, #0xe1bdb0
    // 0xe1bda8: asr             x4, x0, #0x3f
    // 0xe1bdac: b               #0xe1bbb8
    // 0xe1bdb0: str             x10, [THR, #0x7c0]  ; THR::
    // 0xe1bdb4: stp             x7, x10, [SP, #-0x10]!
    // 0xe1bdb8: stp             x2, x3, [SP, #-0x10]!
    // 0xe1bdbc: SaveReg r0
    //     0xe1bdbc: str             x0, [SP, #-8]!
    // 0xe1bdc0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe1bdc4: r4 = 0
    //     0xe1bdc4: mov             x4, #0
    // 0xe1bdc8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe1bdcc: blr             lr
    // 0xe1bdd0: brk             #0
    // 0xe1bdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1bdd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1bdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1bdd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1bddc: tbnz            x1, #0x3f, #0xe1bde8
    // 0xe1bde0: mov             x6, xzr
    // 0xe1bde4: b               #0xe1bca8
    // 0xe1bde8: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe1bdec: stp             x5, x9, [SP, #-0x10]!
    // 0xe1bdf0: stp             x3, x4, [SP, #-0x10]!
    // 0xe1bdf4: stp             x1, x2, [SP, #-0x10]!
    // 0xe1bdf8: SaveReg r0
    //     0xe1bdf8: str             x0, [SP, #-8]!
    // 0xe1bdfc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe1be00: r4 = 0
    //     0xe1be00: mov             x4, #0
    // 0xe1be04: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe1be08: blr             lr
    // 0xe1be0c: brk             #0
    // 0xe1be10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1be10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1be14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1be14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0xe1be18, size: 0xda8
    // 0xe1be18: EnterFrame
    //     0xe1be18: stp             fp, lr, [SP, #-0x10]!
    //     0xe1be1c: mov             fp, SP
    // 0xe1be20: AllocStack(0xb8)
    //     0xe1be20: sub             SP, SP, #0xb8
    // 0xe1be24: r7 = 3
    //     0xe1be24: mov             x7, #3
    // 0xe1be28: r4 = 8
    //     0xe1be28: mov             x4, #8
    // 0xe1be2c: mov             x0, x3
    // 0xe1be30: mov             x3, x1
    // 0xe1be34: stur            x1, [fp, #-0x10]
    // 0xe1be38: stur            x2, [fp, #-0x18]
    // 0xe1be3c: stur            x5, [fp, #-0x20]
    // 0xe1be40: CheckStackOverflow
    //     0xe1be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1be44: cmp             SP, x16
    //     0xe1be48: b.ls            #0xe1cb30
    // 0xe1be4c: StoreField: r3->field_27 = r0
    //     0xe1be4c: stur            w0, [x3, #0x27]
    //     0xe1be50: ldurb           w16, [x3, #-1]
    //     0xe1be54: ldurb           w17, [x0, #-1]
    //     0xe1be58: and             x16, x17, x16, lsr #2
    //     0xe1be5c: tst             x16, HEAP, lsr #32
    //     0xe1be60: b.eq            #0xe1be68
    //     0xe1be64: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1be68: StoreField: r3->field_3b = r7
    //     0xe1be68: stur            x7, [x3, #0x3b]
    // 0xe1be6c: StoreField: r3->field_2b = rZR
    //     0xe1be6c: stur            wzr, [x3, #0x2b]
    // 0xe1be70: StoreField: r3->field_2f = rZR
    //     0xe1be70: stur            wzr, [x3, #0x2f]
    // 0xe1be74: LoadField: r0 = r3->field_7
    //     0xe1be74: ldur            x0, [x3, #7]
    // 0xe1be78: add             x1, x0, #7
    // 0xe1be7c: sdiv            x0, x1, x4
    // 0xe1be80: stur            x0, [fp, #-8]
    // 0xe1be84: mov             x1, x6
    // 0xe1be88: ubfx            x1, x1, #0, #0x20
    // 0xe1be8c: and             w4, w1, #1
    // 0xe1be90: lsl             w1, w4, #1
    // 0xe1be94: StoreField: r3->field_4b = r1
    //     0xe1be94: stur            w1, [x3, #0x4b]
    // 0xe1be98: ubfx            x6, x6, #0, #0x20
    // 0xe1be9c: and             w1, w6, #4
    // 0xe1bea0: ubfx            x1, x1, #0, #0x20
    // 0xe1bea4: asr             x4, x1, #2
    // 0xe1bea8: StoreField: r3->field_43 = r4
    //     0xe1bea8: stur            x4, [x3, #0x43]
    // 0xe1beac: mov             x1, x3
    // 0xe1beb0: r0 = _readEOL()
    //     0xe1beb0: bl              #0xe1dd20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xe1beb4: cmp             x0, #1
    // 0xe1beb8: b.ne            #0xe1caf0
    // 0xe1bebc: ldur            x1, [fp, #-0x10]
    // 0xe1bec0: ldur            x2, [fp, #-0x18]
    // 0xe1bec4: r3 = 0
    //     0xe1bec4: mov             x3, #0
    // 0xe1bec8: r5 = 0
    //     0xe1bec8: mov             x5, #0
    // 0xe1becc: r0 = _decodeNextScanline()
    //     0xe1becc: bl              #0xe1cbc0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xe1bed0: ldur            x7, [fp, #-8]
    // 0xe1bed4: ldur            x3, [fp, #-8]
    // 0xe1bed8: r6 = 1
    //     0xe1bed8: mov             x6, #1
    // 0xe1bedc: r5 = Null
    //     0xe1bedc: mov             x5, NULL
    // 0xe1bee0: r4 = Null
    //     0xe1bee0: mov             x4, NULL
    // 0xe1bee4: ldur            x2, [fp, #-0x10]
    // 0xe1bee8: ldur            x0, [fp, #-0x20]
    // 0xe1beec: stur            x7, [fp, #-0x28]
    // 0xe1bef0: stur            x6, [fp, #-0x30]
    // 0xe1bef4: stur            x5, [fp, #-0x38]
    // 0xe1bef8: stur            x4, [fp, #-0x40]
    // 0xe1befc: CheckStackOverflow
    //     0xe1befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1bf00: cmp             SP, x16
    //     0xe1bf04: b.ls            #0xe1cb38
    // 0xe1bf08: cmp             x6, x0
    // 0xe1bf0c: b.ge            #0xe1cae0
    // 0xe1bf10: mov             x1, x2
    // 0xe1bf14: r0 = _readEOL()
    //     0xe1bf14: bl              #0xe1dd20  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0xe1bf18: cbnz            x0, #0xe1caa4
    // 0xe1bf1c: ldur            x3, [fp, #-0x10]
    // 0xe1bf20: LoadField: r1 = r3->field_1f
    //     0xe1bf20: ldur            w1, [x3, #0x1f]
    // 0xe1bf24: DecompressPointer r1
    //     0xe1bf24: add             x1, x1, HEAP, lsl #32
    // 0xe1bf28: LoadField: r0 = r3->field_23
    //     0xe1bf28: ldur            w0, [x3, #0x23]
    // 0xe1bf2c: DecompressPointer r0
    //     0xe1bf2c: add             x0, x0, HEAP, lsl #32
    // 0xe1bf30: StoreField: r3->field_1f = r0
    //     0xe1bf30: stur            w0, [x3, #0x1f]
    //     0xe1bf34: ldurb           w16, [x3, #-1]
    //     0xe1bf38: ldurb           w17, [x0, #-1]
    //     0xe1bf3c: and             x16, x17, x16, lsr #2
    //     0xe1bf40: tst             x16, HEAP, lsr #32
    //     0xe1bf44: b.eq            #0xe1bf4c
    //     0xe1bf48: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1bf4c: mov             x0, x1
    // 0xe1bf50: StoreField: r3->field_23 = r0
    //     0xe1bf50: stur            w0, [x3, #0x23]
    //     0xe1bf54: ldurb           w16, [x3, #-1]
    //     0xe1bf58: ldurb           w17, [x0, #-1]
    //     0xe1bf5c: and             x16, x17, x16, lsr #2
    //     0xe1bf60: tst             x16, HEAP, lsr #32
    //     0xe1bf64: b.eq            #0xe1bf6c
    //     0xe1bf68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1bf6c: StoreField: r3->field_33 = rZR
    //     0xe1bf6c: stur            xzr, [x3, #0x33]
    // 0xe1bf70: ldur            x6, [fp, #-0x38]
    // 0xe1bf74: ldur            x5, [fp, #-0x40]
    // 0xe1bf78: r2 = -2
    //     0xe1bf78: mov             x2, #-2
    // 0xe1bf7c: r9 = true
    //     0xe1bf7c: add             x9, NULL, #0x20  ; true
    // 0xe1bf80: r8 = 0
    //     0xe1bf80: mov             x8, #0
    // 0xe1bf84: r7 = 0
    //     0xe1bf84: mov             x7, #0
    // 0xe1bf88: r4 = 7
    //     0xe1bf88: mov             x4, #7
    // 0xe1bf8c: stur            x9, [fp, #-0x60]
    // 0xe1bf90: stur            x8, [fp, #-0x68]
    // 0xe1bf94: stur            x7, [fp, #-0xa8]
    // 0xe1bf98: stur            x6, [fp, #-0xb0]
    // 0xe1bf9c: stur            x5, [fp, #-0xb8]
    // 0xe1bfa0: CheckStackOverflow
    //     0xe1bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1bfa4: cmp             SP, x16
    //     0xe1bfa8: b.ls            #0xe1cb40
    // 0xe1bfac: cmp             w7, NULL
    // 0xe1bfb0: b.eq            #0xe1cb48
    // 0xe1bfb4: LoadField: r0 = r3->field_7
    //     0xe1bfb4: ldur            x0, [x3, #7]
    // 0xe1bfb8: r10 = LoadInt32Instr(r7)
    //     0xe1bfb8: sbfx            x10, x7, #1, #0x1f
    //     0xe1bfbc: tbz             w7, #0, #0xe1bfc4
    //     0xe1bfc0: ldur            x10, [x7, #7]
    // 0xe1bfc4: stur            x10, [fp, #-0x58]
    // 0xe1bfc8: cmp             x10, x0
    // 0xe1bfcc: b.ge            #0xe1c9e0
    // 0xe1bfd0: LoadField: r7 = r3->field_1f
    //     0xe1bfd0: ldur            w7, [x3, #0x1f]
    // 0xe1bfd4: DecompressPointer r7
    //     0xe1bfd4: add             x7, x7, HEAP, lsl #32
    // 0xe1bfd8: ArrayLoad: r11 = r3[0]  ; List_8
    //     0xe1bfd8: ldur            x11, [x3, #0x17]
    // 0xe1bfdc: LoadField: r0 = r3->field_33
    //     0xe1bfdc: ldur            x0, [x3, #0x33]
    // 0xe1bfe0: cmp             x0, #0
    // 0xe1bfe4: b.le            #0xe1bff4
    // 0xe1bfe8: sub             x1, x0, #1
    // 0xe1bfec: mov             x0, x1
    // 0xe1bff0: b               #0xe1bff8
    // 0xe1bff4: r0 = 0
    //     0xe1bff4: mov             x0, #0
    // 0xe1bff8: tbnz            w9, #4, #0xe1c008
    // 0xe1bffc: and             x1, x0, #0xfffffffffffffffe
    // 0xe1c000: mov             x0, x1
    // 0xe1c004: b               #0xe1c010
    // 0xe1c008: orr             x1, x0, #1
    // 0xe1c00c: mov             x0, x1
    // 0xe1c010: mov             x12, x0
    // 0xe1c014: CheckStackOverflow
    //     0xe1c014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1c018: cmp             SP, x16
    //     0xe1c01c: b.ls            #0xe1cb4c
    // 0xe1c020: cmp             x12, x11
    // 0xe1c024: b.ge            #0xe1c098
    // 0xe1c028: cmp             w7, NULL
    // 0xe1c02c: b.eq            #0xe1cb54
    // 0xe1c030: LoadField: r0 = r7->field_b
    //     0xe1c030: ldur            w0, [x7, #0xb]
    // 0xe1c034: r1 = LoadInt32Instr(r0)
    //     0xe1c034: sbfx            x1, x0, #1, #0x1f
    // 0xe1c038: mov             x0, x1
    // 0xe1c03c: mov             x1, x12
    // 0xe1c040: cmp             x1, x0
    // 0xe1c044: b.hs            #0xe1cb58
    // 0xe1c048: ArrayLoad: r0 = r7[r12]  ; Unknown_4
    //     0xe1c048: add             x16, x7, x12, lsl #2
    //     0xe1c04c: ldur            w0, [x16, #0xf]
    // 0xe1c050: DecompressPointer r0
    //     0xe1c050: add             x0, x0, HEAP, lsl #32
    // 0xe1c054: cmp             w0, NULL
    // 0xe1c058: b.eq            #0xe1cb5c
    // 0xe1c05c: cmp             w2, NULL
    // 0xe1c060: b.eq            #0xe1cb60
    // 0xe1c064: r1 = LoadInt32Instr(r0)
    //     0xe1c064: sbfx            x1, x0, #1, #0x1f
    //     0xe1c068: tbz             w0, #0, #0xe1c070
    //     0xe1c06c: ldur            x1, [x0, #7]
    // 0xe1c070: r13 = LoadInt32Instr(r2)
    //     0xe1c070: sbfx            x13, x2, #1, #0x1f
    //     0xe1c074: tbz             w2, #0, #0xe1c07c
    //     0xe1c078: ldur            x13, [x2, #7]
    // 0xe1c07c: cmp             x1, x13
    // 0xe1c080: b.gt            #0xe1c090
    // 0xe1c084: add             x0, x12, #2
    // 0xe1c088: mov             x12, x0
    // 0xe1c08c: b               #0xe1c014
    // 0xe1c090: StoreField: r3->field_33 = r12
    //     0xe1c090: stur            x12, [x3, #0x33]
    // 0xe1c094: mov             x6, x0
    // 0xe1c098: stur            x6, [fp, #-0x50]
    // 0xe1c09c: add             x2, x12, #1
    // 0xe1c0a0: cmp             x2, x11
    // 0xe1c0a4: b.ge            #0xe1c0d8
    // 0xe1c0a8: cmp             w7, NULL
    // 0xe1c0ac: b.eq            #0xe1cb64
    // 0xe1c0b0: LoadField: r0 = r7->field_b
    //     0xe1c0b0: ldur            w0, [x7, #0xb]
    // 0xe1c0b4: r1 = LoadInt32Instr(r0)
    //     0xe1c0b4: sbfx            x1, x0, #1, #0x1f
    // 0xe1c0b8: mov             x0, x1
    // 0xe1c0bc: mov             x1, x2
    // 0xe1c0c0: cmp             x1, x0
    // 0xe1c0c4: b.hs            #0xe1cb68
    // 0xe1c0c8: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe1c0c8: add             x16, x7, x2, lsl #2
    //     0xe1c0cc: ldur            w0, [x16, #0xf]
    // 0xe1c0d0: DecompressPointer r0
    //     0xe1c0d0: add             x0, x0, HEAP, lsl #32
    // 0xe1c0d4: b               #0xe1c0dc
    // 0xe1c0d8: mov             x0, x5
    // 0xe1c0dc: mov             x1, x3
    // 0xe1c0e0: mov             x2, x4
    // 0xe1c0e4: stur            x0, [fp, #-0x48]
    // 0xe1c0e8: r0 = _nextLesserThan8Bits()
    //     0xe1c0e8: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1c0ec: mov             x1, x0
    // 0xe1c0f0: mov             x2, x0
    // 0xe1c0f4: r0 = 128
    //     0xe1c0f4: mov             x0, #0x80
    // 0xe1c0f8: cmp             x1, x0
    // 0xe1c0fc: b.hs            #0xe1cb6c
    // 0xe1c100: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0xe1c100: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ace0] List<int>(128)
    //     0xe1c104: ldr             x0, [x0, #0xce0]
    // 0xe1c108: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1c108: add             x16, x0, x2, lsl #2
    //     0xe1c10c: ldur            w1, [x16, #0xf]
    // 0xe1c110: DecompressPointer r1
    //     0xe1c110: add             x1, x1, HEAP, lsl #32
    // 0xe1c114: r2 = LoadInt32Instr(r1)
    //     0xe1c114: sbfx            x2, x1, #1, #0x1f
    //     0xe1c118: tbz             w1, #0, #0xe1c120
    //     0xe1c11c: ldur            x2, [x1, #7]
    // 0xe1c120: and             w1, w2, #0xff
    // 0xe1c124: and             w2, w1, #0x78
    // 0xe1c128: ubfx            x2, x2, #0, #0x20
    // 0xe1c12c: asr             x3, x2, #3
    // 0xe1c130: and             w4, w1, #7
    // 0xe1c134: stur            x4, [fp, #-0x70]
    // 0xe1c138: cbnz            x3, #0xe1c28c
    // 0xe1c13c: ldur            x7, [fp, #-0x60]
    // 0xe1c140: tbz             w7, #4, #0xe1c174
    // 0xe1c144: ldur            x5, [fp, #-0x58]
    // 0xe1c148: ldur            x8, [fp, #-0x48]
    // 0xe1c14c: cmp             w8, NULL
    // 0xe1c150: b.eq            #0xe1cb70
    // 0xe1c154: r1 = LoadInt32Instr(r8)
    //     0xe1c154: sbfx            x1, x8, #1, #0x1f
    //     0xe1c158: tbz             w8, #0, #0xe1c160
    //     0xe1c15c: ldur            x1, [x8, #7]
    // 0xe1c160: sub             x6, x1, x5
    // 0xe1c164: ldur            x1, [fp, #-0x10]
    // 0xe1c168: ldur            x2, [fp, #-0x18]
    // 0xe1c16c: ldur            x3, [fp, #-0x28]
    // 0xe1c170: r0 = _setToBlack()
    //     0xe1c170: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1c174: ldur            x2, [fp, #-0x10]
    // 0xe1c178: r4 = 7
    //     0xe1c178: mov             x4, #7
    // 0xe1c17c: ldur            x0, [fp, #-0x70]
    // 0xe1c180: ubfx            x0, x0, #0, #0x20
    // 0xe1c184: sub             x1, x4, x0
    // 0xe1c188: LoadField: r0 = r2->field_2b
    //     0xe1c188: ldur            w0, [x2, #0x2b]
    // 0xe1c18c: DecompressPointer r0
    //     0xe1c18c: add             x0, x0, HEAP, lsl #32
    // 0xe1c190: cmp             w0, NULL
    // 0xe1c194: b.eq            #0xe1cb74
    // 0xe1c198: r3 = LoadInt32Instr(r0)
    //     0xe1c198: sbfx            x3, x0, #1, #0x1f
    //     0xe1c19c: tbz             w0, #0, #0xe1c1a4
    //     0xe1c1a0: ldur            x3, [x0, #7]
    // 0xe1c1a4: sub             x5, x3, x1
    // 0xe1c1a8: tbz             x5, #0x3f, #0xe1c23c
    // 0xe1c1ac: LoadField: r0 = r2->field_2f
    //     0xe1c1ac: ldur            w0, [x2, #0x2f]
    // 0xe1c1b0: DecompressPointer r0
    //     0xe1c1b0: add             x0, x0, HEAP, lsl #32
    // 0xe1c1b4: cmp             w0, NULL
    // 0xe1c1b8: b.eq            #0xe1cb78
    // 0xe1c1bc: r1 = LoadInt32Instr(r0)
    //     0xe1c1bc: sbfx            x1, x0, #1, #0x1f
    //     0xe1c1c0: tbz             w0, #0, #0xe1c1c8
    //     0xe1c1c4: ldur            x1, [x0, #7]
    // 0xe1c1c8: sub             x3, x1, #1
    // 0xe1c1cc: r0 = BoxInt64Instr(r3)
    //     0xe1c1cc: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c1d0: cmp             x3, x0, asr #1
    //     0xe1c1d4: b.eq            #0xe1c1e0
    //     0xe1c1d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c1dc: stur            x3, [x0, #7]
    // 0xe1c1e0: StoreField: r2->field_2f = r0
    //     0xe1c1e0: stur            w0, [x2, #0x2f]
    //     0xe1c1e4: tbz             w0, #0, #0xe1c200
    //     0xe1c1e8: ldurb           w16, [x2, #-1]
    //     0xe1c1ec: ldurb           w17, [x0, #-1]
    //     0xe1c1f0: and             x16, x17, x16, lsr #2
    //     0xe1c1f4: tst             x16, HEAP, lsr #32
    //     0xe1c1f8: b.eq            #0xe1c200
    //     0xe1c1fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c200: add             x3, x5, #8
    // 0xe1c204: r0 = BoxInt64Instr(r3)
    //     0xe1c204: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c208: cmp             x3, x0, asr #1
    //     0xe1c20c: b.eq            #0xe1c218
    //     0xe1c210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c214: stur            x3, [x0, #7]
    // 0xe1c218: StoreField: r2->field_2b = r0
    //     0xe1c218: stur            w0, [x2, #0x2b]
    //     0xe1c21c: tbz             w0, #0, #0xe1c238
    //     0xe1c220: ldurb           w16, [x2, #-1]
    //     0xe1c224: ldurb           w17, [x0, #-1]
    //     0xe1c228: and             x16, x17, x16, lsr #2
    //     0xe1c22c: tst             x16, HEAP, lsr #32
    //     0xe1c230: b.eq            #0xe1c238
    //     0xe1c234: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c238: b               #0xe1c270
    // 0xe1c23c: r0 = BoxInt64Instr(r5)
    //     0xe1c23c: sbfiz           x0, x5, #1, #0x1f
    //     0xe1c240: cmp             x5, x0, asr #1
    //     0xe1c244: b.eq            #0xe1c250
    //     0xe1c248: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c24c: stur            x5, [x0, #7]
    // 0xe1c250: StoreField: r2->field_2b = r0
    //     0xe1c250: stur            w0, [x2, #0x2b]
    //     0xe1c254: tbz             w0, #0, #0xe1c270
    //     0xe1c258: ldurb           w16, [x2, #-1]
    //     0xe1c25c: ldurb           w17, [x0, #-1]
    //     0xe1c260: and             x16, x17, x16, lsr #2
    //     0xe1c264: tst             x16, HEAP, lsr #32
    //     0xe1c268: b.eq            #0xe1c270
    //     0xe1c26c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c270: mov             x10, x4
    // 0xe1c274: mov             x4, x2
    // 0xe1c278: ldur            x2, [fp, #-0x48]
    // 0xe1c27c: ldur            x9, [fp, #-0x60]
    // 0xe1c280: ldur            x8, [fp, #-0x68]
    // 0xe1c284: ldur            x7, [fp, #-0x48]
    // 0xe1c288: b               #0xe1c9cc
    // 0xe1c28c: ldur            x2, [fp, #-0x10]
    // 0xe1c290: ldur            x5, [fp, #-0x58]
    // 0xe1c294: r4 = 7
    //     0xe1c294: mov             x4, #7
    // 0xe1c298: cmp             x3, #1
    // 0xe1c29c: b.ne            #0xe1c76c
    // 0xe1c2a0: ldur            x0, [fp, #-0x70]
    // 0xe1c2a4: ubfx            x0, x0, #0, #0x20
    // 0xe1c2a8: sub             x1, x4, x0
    // 0xe1c2ac: LoadField: r0 = r2->field_2b
    //     0xe1c2ac: ldur            w0, [x2, #0x2b]
    // 0xe1c2b0: DecompressPointer r0
    //     0xe1c2b0: add             x0, x0, HEAP, lsl #32
    // 0xe1c2b4: cmp             w0, NULL
    // 0xe1c2b8: b.eq            #0xe1cb7c
    // 0xe1c2bc: r3 = LoadInt32Instr(r0)
    //     0xe1c2bc: sbfx            x3, x0, #1, #0x1f
    //     0xe1c2c0: tbz             w0, #0, #0xe1c2c8
    //     0xe1c2c4: ldur            x3, [x0, #7]
    // 0xe1c2c8: sub             x6, x3, x1
    // 0xe1c2cc: tbz             x6, #0x3f, #0xe1c360
    // 0xe1c2d0: LoadField: r0 = r2->field_2f
    //     0xe1c2d0: ldur            w0, [x2, #0x2f]
    // 0xe1c2d4: DecompressPointer r0
    //     0xe1c2d4: add             x0, x0, HEAP, lsl #32
    // 0xe1c2d8: cmp             w0, NULL
    // 0xe1c2dc: b.eq            #0xe1cb80
    // 0xe1c2e0: r1 = LoadInt32Instr(r0)
    //     0xe1c2e0: sbfx            x1, x0, #1, #0x1f
    //     0xe1c2e4: tbz             w0, #0, #0xe1c2ec
    //     0xe1c2e8: ldur            x1, [x0, #7]
    // 0xe1c2ec: sub             x3, x1, #1
    // 0xe1c2f0: r0 = BoxInt64Instr(r3)
    //     0xe1c2f0: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c2f4: cmp             x3, x0, asr #1
    //     0xe1c2f8: b.eq            #0xe1c304
    //     0xe1c2fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c300: stur            x3, [x0, #7]
    // 0xe1c304: StoreField: r2->field_2f = r0
    //     0xe1c304: stur            w0, [x2, #0x2f]
    //     0xe1c308: tbz             w0, #0, #0xe1c324
    //     0xe1c30c: ldurb           w16, [x2, #-1]
    //     0xe1c310: ldurb           w17, [x0, #-1]
    //     0xe1c314: and             x16, x17, x16, lsr #2
    //     0xe1c318: tst             x16, HEAP, lsr #32
    //     0xe1c31c: b.eq            #0xe1c324
    //     0xe1c320: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c324: add             x3, x6, #8
    // 0xe1c328: r0 = BoxInt64Instr(r3)
    //     0xe1c328: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c32c: cmp             x3, x0, asr #1
    //     0xe1c330: b.eq            #0xe1c33c
    //     0xe1c334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c338: stur            x3, [x0, #7]
    // 0xe1c33c: StoreField: r2->field_2b = r0
    //     0xe1c33c: stur            w0, [x2, #0x2b]
    //     0xe1c340: tbz             w0, #0, #0xe1c35c
    //     0xe1c344: ldurb           w16, [x2, #-1]
    //     0xe1c348: ldurb           w17, [x0, #-1]
    //     0xe1c34c: and             x16, x17, x16, lsr #2
    //     0xe1c350: tst             x16, HEAP, lsr #32
    //     0xe1c354: b.eq            #0xe1c35c
    //     0xe1c358: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c35c: b               #0xe1c394
    // 0xe1c360: r0 = BoxInt64Instr(r6)
    //     0xe1c360: sbfiz           x0, x6, #1, #0x1f
    //     0xe1c364: cmp             x6, x0, asr #1
    //     0xe1c368: b.eq            #0xe1c374
    //     0xe1c36c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c370: stur            x6, [x0, #7]
    // 0xe1c374: StoreField: r2->field_2b = r0
    //     0xe1c374: stur            w0, [x2, #0x2b]
    //     0xe1c378: tbz             w0, #0, #0xe1c394
    //     0xe1c37c: ldurb           w16, [x2, #-1]
    //     0xe1c380: ldurb           w17, [x0, #-1]
    //     0xe1c384: and             x16, x17, x16, lsr #2
    //     0xe1c388: tst             x16, HEAP, lsr #32
    //     0xe1c38c: b.eq            #0xe1c394
    //     0xe1c390: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1c394: ldur            x0, [fp, #-0x60]
    // 0xe1c398: tbnz            w0, #4, #0xe1c574
    // 0xe1c39c: ldur            x3, [fp, #-0x68]
    // 0xe1c3a0: mov             x1, x2
    // 0xe1c3a4: r0 = _decodeWhiteCodeWord()
    //     0xe1c3a4: bl              #0xe1b1a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xe1c3a8: ldur            x5, [fp, #-0x58]
    // 0xe1c3ac: add             x3, x5, x0
    // 0xe1c3b0: ldur            x4, [fp, #-0x10]
    // 0xe1c3b4: stur            x3, [fp, #-0x90]
    // 0xe1c3b8: LoadField: r5 = r4->field_23
    //     0xe1c3b8: ldur            w5, [x4, #0x23]
    // 0xe1c3bc: DecompressPointer r5
    //     0xe1c3bc: add             x5, x5, HEAP, lsl #32
    // 0xe1c3c0: stur            x5, [fp, #-0x88]
    // 0xe1c3c4: cmp             w5, NULL
    // 0xe1c3c8: b.eq            #0xe1cb84
    // 0xe1c3cc: ldur            x6, [fp, #-0x68]
    // 0xe1c3d0: add             x7, x6, #1
    // 0xe1c3d4: stur            x7, [fp, #-0x80]
    // 0xe1c3d8: LoadField: r2 = r5->field_7
    //     0xe1c3d8: ldur            w2, [x5, #7]
    // 0xe1c3dc: DecompressPointer r2
    //     0xe1c3dc: add             x2, x2, HEAP, lsl #32
    // 0xe1c3e0: r0 = BoxInt64Instr(r3)
    //     0xe1c3e0: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c3e4: cmp             x3, x0, asr #1
    //     0xe1c3e8: b.eq            #0xe1c3f4
    //     0xe1c3ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c3f0: stur            x3, [x0, #7]
    // 0xe1c3f4: mov             x8, x0
    // 0xe1c3f8: r1 = Null
    //     0xe1c3f8: mov             x1, NULL
    // 0xe1c3fc: stur            x8, [fp, #-0x78]
    // 0xe1c400: cmp             w2, NULL
    // 0xe1c404: b.eq            #0xe1c424
    // 0xe1c408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1c408: ldur            w4, [x2, #0x17]
    // 0xe1c40c: DecompressPointer r4
    //     0xe1c40c: add             x4, x4, HEAP, lsl #32
    // 0xe1c410: r8 = X0
    //     0xe1c410: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1c414: LoadField: r9 = r4->field_7
    //     0xe1c414: ldur            x9, [x4, #7]
    // 0xe1c418: r3 = Null
    //     0xe1c418: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae08] Null
    //     0xe1c41c: ldr             x3, [x3, #0xe08]
    // 0xe1c420: blr             x9
    // 0xe1c424: ldur            x2, [fp, #-0x88]
    // 0xe1c428: LoadField: r0 = r2->field_b
    //     0xe1c428: ldur            w0, [x2, #0xb]
    // 0xe1c42c: r1 = LoadInt32Instr(r0)
    //     0xe1c42c: sbfx            x1, x0, #1, #0x1f
    // 0xe1c430: mov             x0, x1
    // 0xe1c434: ldur            x1, [fp, #-0x68]
    // 0xe1c438: cmp             x1, x0
    // 0xe1c43c: b.hs            #0xe1cb88
    // 0xe1c440: mov             x1, x2
    // 0xe1c444: ldur            x0, [fp, #-0x78]
    // 0xe1c448: ldur            x2, [fp, #-0x68]
    // 0xe1c44c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1c44c: add             x25, x1, x2, lsl #2
    //     0xe1c450: add             x25, x25, #0xf
    //     0xe1c454: str             w0, [x25]
    //     0xe1c458: tbz             w0, #0, #0xe1c474
    //     0xe1c45c: ldurb           w16, [x1, #-1]
    //     0xe1c460: ldurb           w17, [x0, #-1]
    //     0xe1c464: and             x16, x17, x16, lsr #2
    //     0xe1c468: tst             x16, HEAP, lsr #32
    //     0xe1c46c: b.eq            #0xe1c474
    //     0xe1c470: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1c474: ldur            x1, [fp, #-0x10]
    // 0xe1c478: r0 = _decodeBlackCodeWord()
    //     0xe1c478: bl              #0xe1a1f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xe1c47c: ldur            x1, [fp, #-0x10]
    // 0xe1c480: ldur            x2, [fp, #-0x18]
    // 0xe1c484: ldur            x3, [fp, #-0x28]
    // 0xe1c488: ldur            x5, [fp, #-0x90]
    // 0xe1c48c: mov             x6, x0
    // 0xe1c490: stur            x0, [fp, #-0x98]
    // 0xe1c494: r0 = _setToBlack()
    //     0xe1c494: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1c498: ldur            x1, [fp, #-0x90]
    // 0xe1c49c: ldur            x0, [fp, #-0x98]
    // 0xe1c4a0: add             x3, x1, x0
    // 0xe1c4a4: ldur            x4, [fp, #-0x10]
    // 0xe1c4a8: stur            x3, [fp, #-0xa0]
    // 0xe1c4ac: LoadField: r5 = r4->field_23
    //     0xe1c4ac: ldur            w5, [x4, #0x23]
    // 0xe1c4b0: DecompressPointer r5
    //     0xe1c4b0: add             x5, x5, HEAP, lsl #32
    // 0xe1c4b4: stur            x5, [fp, #-0x88]
    // 0xe1c4b8: cmp             w5, NULL
    // 0xe1c4bc: b.eq            #0xe1cb8c
    // 0xe1c4c0: ldur            x6, [fp, #-0x80]
    // 0xe1c4c4: add             x7, x6, #1
    // 0xe1c4c8: stur            x7, [fp, #-0x90]
    // 0xe1c4cc: LoadField: r2 = r5->field_7
    //     0xe1c4cc: ldur            w2, [x5, #7]
    // 0xe1c4d0: DecompressPointer r2
    //     0xe1c4d0: add             x2, x2, HEAP, lsl #32
    // 0xe1c4d4: r0 = BoxInt64Instr(r3)
    //     0xe1c4d4: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c4d8: cmp             x3, x0, asr #1
    //     0xe1c4dc: b.eq            #0xe1c4e8
    //     0xe1c4e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c4e4: stur            x3, [x0, #7]
    // 0xe1c4e8: mov             x8, x0
    // 0xe1c4ec: r1 = Null
    //     0xe1c4ec: mov             x1, NULL
    // 0xe1c4f0: stur            x8, [fp, #-0x78]
    // 0xe1c4f4: cmp             w2, NULL
    // 0xe1c4f8: b.eq            #0xe1c518
    // 0xe1c4fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1c4fc: ldur            w4, [x2, #0x17]
    // 0xe1c500: DecompressPointer r4
    //     0xe1c500: add             x4, x4, HEAP, lsl #32
    // 0xe1c504: r8 = X0
    //     0xe1c504: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1c508: LoadField: r9 = r4->field_7
    //     0xe1c508: ldur            x9, [x4, #7]
    // 0xe1c50c: r3 = Null
    //     0xe1c50c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae18] Null
    //     0xe1c510: ldr             x3, [x3, #0xe18]
    // 0xe1c514: blr             x9
    // 0xe1c518: ldur            x2, [fp, #-0x88]
    // 0xe1c51c: LoadField: r0 = r2->field_b
    //     0xe1c51c: ldur            w0, [x2, #0xb]
    // 0xe1c520: r1 = LoadInt32Instr(r0)
    //     0xe1c520: sbfx            x1, x0, #1, #0x1f
    // 0xe1c524: mov             x0, x1
    // 0xe1c528: ldur            x1, [fp, #-0x80]
    // 0xe1c52c: cmp             x1, x0
    // 0xe1c530: b.hs            #0xe1cb90
    // 0xe1c534: mov             x1, x2
    // 0xe1c538: ldur            x0, [fp, #-0x78]
    // 0xe1c53c: ldur            x2, [fp, #-0x80]
    // 0xe1c540: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1c540: add             x25, x1, x2, lsl #2
    //     0xe1c544: add             x25, x25, #0xf
    //     0xe1c548: str             w0, [x25]
    //     0xe1c54c: tbz             w0, #0, #0xe1c568
    //     0xe1c550: ldurb           w16, [x1, #-1]
    //     0xe1c554: ldurb           w17, [x0, #-1]
    //     0xe1c558: and             x16, x17, x16, lsr #2
    //     0xe1c55c: tst             x16, HEAP, lsr #32
    //     0xe1c560: b.eq            #0xe1c568
    //     0xe1c564: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1c568: ldur            x1, [fp, #-0x90]
    // 0xe1c56c: ldur            x0, [fp, #-0xa0]
    // 0xe1c570: b               #0xe1c750
    // 0xe1c574: mov             x0, x2
    // 0xe1c578: ldur            x2, [fp, #-0x68]
    // 0xe1c57c: mov             x1, x0
    // 0xe1c580: r0 = _decodeBlackCodeWord()
    //     0xe1c580: bl              #0xe1a1f8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0xe1c584: ldur            x1, [fp, #-0x10]
    // 0xe1c588: ldur            x2, [fp, #-0x18]
    // 0xe1c58c: ldur            x3, [fp, #-0x28]
    // 0xe1c590: ldur            x5, [fp, #-0x58]
    // 0xe1c594: mov             x6, x0
    // 0xe1c598: stur            x0, [fp, #-0x80]
    // 0xe1c59c: r0 = _setToBlack()
    //     0xe1c59c: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1c5a0: ldur            x0, [fp, #-0x80]
    // 0xe1c5a4: ldur            x5, [fp, #-0x58]
    // 0xe1c5a8: add             x3, x5, x0
    // 0xe1c5ac: ldur            x4, [fp, #-0x10]
    // 0xe1c5b0: stur            x3, [fp, #-0x90]
    // 0xe1c5b4: LoadField: r5 = r4->field_23
    //     0xe1c5b4: ldur            w5, [x4, #0x23]
    // 0xe1c5b8: DecompressPointer r5
    //     0xe1c5b8: add             x5, x5, HEAP, lsl #32
    // 0xe1c5bc: stur            x5, [fp, #-0x88]
    // 0xe1c5c0: cmp             w5, NULL
    // 0xe1c5c4: b.eq            #0xe1cb94
    // 0xe1c5c8: ldur            x6, [fp, #-0x68]
    // 0xe1c5cc: add             x7, x6, #1
    // 0xe1c5d0: stur            x7, [fp, #-0x80]
    // 0xe1c5d4: LoadField: r2 = r5->field_7
    //     0xe1c5d4: ldur            w2, [x5, #7]
    // 0xe1c5d8: DecompressPointer r2
    //     0xe1c5d8: add             x2, x2, HEAP, lsl #32
    // 0xe1c5dc: r0 = BoxInt64Instr(r3)
    //     0xe1c5dc: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c5e0: cmp             x3, x0, asr #1
    //     0xe1c5e4: b.eq            #0xe1c5f0
    //     0xe1c5e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c5ec: stur            x3, [x0, #7]
    // 0xe1c5f0: mov             x8, x0
    // 0xe1c5f4: r1 = Null
    //     0xe1c5f4: mov             x1, NULL
    // 0xe1c5f8: stur            x8, [fp, #-0x78]
    // 0xe1c5fc: cmp             w2, NULL
    // 0xe1c600: b.eq            #0xe1c620
    // 0xe1c604: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1c604: ldur            w4, [x2, #0x17]
    // 0xe1c608: DecompressPointer r4
    //     0xe1c608: add             x4, x4, HEAP, lsl #32
    // 0xe1c60c: r8 = X0
    //     0xe1c60c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1c610: LoadField: r9 = r4->field_7
    //     0xe1c610: ldur            x9, [x4, #7]
    // 0xe1c614: r3 = Null
    //     0xe1c614: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae28] Null
    //     0xe1c618: ldr             x3, [x3, #0xe28]
    // 0xe1c61c: blr             x9
    // 0xe1c620: ldur            x2, [fp, #-0x88]
    // 0xe1c624: LoadField: r0 = r2->field_b
    //     0xe1c624: ldur            w0, [x2, #0xb]
    // 0xe1c628: r1 = LoadInt32Instr(r0)
    //     0xe1c628: sbfx            x1, x0, #1, #0x1f
    // 0xe1c62c: mov             x0, x1
    // 0xe1c630: ldur            x1, [fp, #-0x68]
    // 0xe1c634: cmp             x1, x0
    // 0xe1c638: b.hs            #0xe1cb98
    // 0xe1c63c: mov             x1, x2
    // 0xe1c640: ldur            x0, [fp, #-0x78]
    // 0xe1c644: ldur            x4, [fp, #-0x68]
    // 0xe1c648: ArrayStore: r1[r4] = r0  ; List_4
    //     0xe1c648: add             x25, x1, x4, lsl #2
    //     0xe1c64c: add             x25, x25, #0xf
    //     0xe1c650: str             w0, [x25]
    //     0xe1c654: tbz             w0, #0, #0xe1c670
    //     0xe1c658: ldurb           w16, [x1, #-1]
    //     0xe1c65c: ldurb           w17, [x0, #-1]
    //     0xe1c660: and             x16, x17, x16, lsr #2
    //     0xe1c664: tst             x16, HEAP, lsr #32
    //     0xe1c668: b.eq            #0xe1c670
    //     0xe1c66c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1c670: ldur            x1, [fp, #-0x10]
    // 0xe1c674: r0 = _decodeWhiteCodeWord()
    //     0xe1c674: bl              #0xe1b1a8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0xe1c678: mov             x1, x0
    // 0xe1c67c: ldur            x0, [fp, #-0x90]
    // 0xe1c680: add             x3, x0, x1
    // 0xe1c684: ldur            x4, [fp, #-0x10]
    // 0xe1c688: stur            x3, [fp, #-0x98]
    // 0xe1c68c: LoadField: r5 = r4->field_23
    //     0xe1c68c: ldur            w5, [x4, #0x23]
    // 0xe1c690: DecompressPointer r5
    //     0xe1c690: add             x5, x5, HEAP, lsl #32
    // 0xe1c694: stur            x5, [fp, #-0x88]
    // 0xe1c698: cmp             w5, NULL
    // 0xe1c69c: b.eq            #0xe1cb9c
    // 0xe1c6a0: ldur            x6, [fp, #-0x80]
    // 0xe1c6a4: add             x7, x6, #1
    // 0xe1c6a8: stur            x7, [fp, #-0x90]
    // 0xe1c6ac: LoadField: r2 = r5->field_7
    //     0xe1c6ac: ldur            w2, [x5, #7]
    // 0xe1c6b0: DecompressPointer r2
    //     0xe1c6b0: add             x2, x2, HEAP, lsl #32
    // 0xe1c6b4: r0 = BoxInt64Instr(r3)
    //     0xe1c6b4: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c6b8: cmp             x3, x0, asr #1
    //     0xe1c6bc: b.eq            #0xe1c6c8
    //     0xe1c6c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c6c4: stur            x3, [x0, #7]
    // 0xe1c6c8: mov             x8, x0
    // 0xe1c6cc: r1 = Null
    //     0xe1c6cc: mov             x1, NULL
    // 0xe1c6d0: stur            x8, [fp, #-0x78]
    // 0xe1c6d4: cmp             w2, NULL
    // 0xe1c6d8: b.eq            #0xe1c6f8
    // 0xe1c6dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1c6dc: ldur            w4, [x2, #0x17]
    // 0xe1c6e0: DecompressPointer r4
    //     0xe1c6e0: add             x4, x4, HEAP, lsl #32
    // 0xe1c6e4: r8 = X0
    //     0xe1c6e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1c6e8: LoadField: r9 = r4->field_7
    //     0xe1c6e8: ldur            x9, [x4, #7]
    // 0xe1c6ec: r3 = Null
    //     0xe1c6ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae38] Null
    //     0xe1c6f0: ldr             x3, [x3, #0xe38]
    // 0xe1c6f4: blr             x9
    // 0xe1c6f8: ldur            x2, [fp, #-0x88]
    // 0xe1c6fc: LoadField: r0 = r2->field_b
    //     0xe1c6fc: ldur            w0, [x2, #0xb]
    // 0xe1c700: r1 = LoadInt32Instr(r0)
    //     0xe1c700: sbfx            x1, x0, #1, #0x1f
    // 0xe1c704: mov             x0, x1
    // 0xe1c708: ldur            x1, [fp, #-0x80]
    // 0xe1c70c: cmp             x1, x0
    // 0xe1c710: b.hs            #0xe1cba0
    // 0xe1c714: mov             x1, x2
    // 0xe1c718: ldur            x0, [fp, #-0x78]
    // 0xe1c71c: ldur            x2, [fp, #-0x80]
    // 0xe1c720: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1c720: add             x25, x1, x2, lsl #2
    //     0xe1c724: add             x25, x25, #0xf
    //     0xe1c728: str             w0, [x25]
    //     0xe1c72c: tbz             w0, #0, #0xe1c748
    //     0xe1c730: ldurb           w16, [x1, #-1]
    //     0xe1c734: ldurb           w17, [x0, #-1]
    //     0xe1c738: and             x16, x17, x16, lsr #2
    //     0xe1c73c: tst             x16, HEAP, lsr #32
    //     0xe1c740: b.eq            #0xe1c748
    //     0xe1c744: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1c748: ldur            x1, [fp, #-0x90]
    // 0xe1c74c: ldur            x0, [fp, #-0x98]
    // 0xe1c750: mov             x5, x0
    // 0xe1c754: ldur            x9, [fp, #-0x60]
    // 0xe1c758: mov             x3, x1
    // 0xe1c75c: mov             x2, x0
    // 0xe1c760: ldur            x4, [fp, #-0x10]
    // 0xe1c764: r10 = 7
    //     0xe1c764: mov             x10, #7
    // 0xe1c768: b               #0xe1c994
    // 0xe1c76c: ldur            x4, [fp, #-0x68]
    // 0xe1c770: cmp             x3, #8
    // 0xe1c774: b.gt            #0xe1cb10
    // 0xe1c778: ldur            x6, [fp, #-0x10]
    // 0xe1c77c: ldur            x7, [fp, #-0x60]
    // 0xe1c780: ldur            x8, [fp, #-0x50]
    // 0xe1c784: cmp             w8, NULL
    // 0xe1c788: b.eq            #0xe1cba4
    // 0xe1c78c: sub             x0, x3, #5
    // 0xe1c790: r1 = LoadInt32Instr(r8)
    //     0xe1c790: sbfx            x1, x8, #1, #0x1f
    //     0xe1c794: tbz             w8, #0, #0xe1c79c
    //     0xe1c798: ldur            x1, [x8, #7]
    // 0xe1c79c: add             x3, x1, x0
    // 0xe1c7a0: stur            x3, [fp, #-0x90]
    // 0xe1c7a4: LoadField: r9 = r6->field_23
    //     0xe1c7a4: ldur            w9, [x6, #0x23]
    // 0xe1c7a8: DecompressPointer r9
    //     0xe1c7a8: add             x9, x9, HEAP, lsl #32
    // 0xe1c7ac: stur            x9, [fp, #-0x88]
    // 0xe1c7b0: cmp             w9, NULL
    // 0xe1c7b4: b.eq            #0xe1cba8
    // 0xe1c7b8: add             x10, x4, #1
    // 0xe1c7bc: stur            x10, [fp, #-0x80]
    // 0xe1c7c0: LoadField: r2 = r9->field_7
    //     0xe1c7c0: ldur            w2, [x9, #7]
    // 0xe1c7c4: DecompressPointer r2
    //     0xe1c7c4: add             x2, x2, HEAP, lsl #32
    // 0xe1c7c8: r0 = BoxInt64Instr(r3)
    //     0xe1c7c8: sbfiz           x0, x3, #1, #0x1f
    //     0xe1c7cc: cmp             x3, x0, asr #1
    //     0xe1c7d0: b.eq            #0xe1c7dc
    //     0xe1c7d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c7d8: stur            x3, [x0, #7]
    // 0xe1c7dc: mov             x11, x0
    // 0xe1c7e0: r1 = Null
    //     0xe1c7e0: mov             x1, NULL
    // 0xe1c7e4: stur            x11, [fp, #-0x78]
    // 0xe1c7e8: cmp             w2, NULL
    // 0xe1c7ec: b.eq            #0xe1c80c
    // 0xe1c7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1c7f0: ldur            w4, [x2, #0x17]
    // 0xe1c7f4: DecompressPointer r4
    //     0xe1c7f4: add             x4, x4, HEAP, lsl #32
    // 0xe1c7f8: r8 = X0
    //     0xe1c7f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1c7fc: LoadField: r9 = r4->field_7
    //     0xe1c7fc: ldur            x9, [x4, #7]
    // 0xe1c800: r3 = Null
    //     0xe1c800: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae48] Null
    //     0xe1c804: ldr             x3, [x3, #0xe48]
    // 0xe1c808: blr             x9
    // 0xe1c80c: ldur            x2, [fp, #-0x88]
    // 0xe1c810: LoadField: r0 = r2->field_b
    //     0xe1c810: ldur            w0, [x2, #0xb]
    // 0xe1c814: r1 = LoadInt32Instr(r0)
    //     0xe1c814: sbfx            x1, x0, #1, #0x1f
    // 0xe1c818: mov             x0, x1
    // 0xe1c81c: ldur            x1, [fp, #-0x68]
    // 0xe1c820: cmp             x1, x0
    // 0xe1c824: b.hs            #0xe1cbac
    // 0xe1c828: mov             x1, x2
    // 0xe1c82c: ldur            x0, [fp, #-0x78]
    // 0xe1c830: ldur            x3, [fp, #-0x68]
    // 0xe1c834: ArrayStore: r1[r3] = r0  ; List_4
    //     0xe1c834: add             x25, x1, x3, lsl #2
    //     0xe1c838: add             x25, x25, #0xf
    //     0xe1c83c: str             w0, [x25]
    //     0xe1c840: tbz             w0, #0, #0xe1c85c
    //     0xe1c844: ldurb           w16, [x1, #-1]
    //     0xe1c848: ldurb           w17, [x0, #-1]
    //     0xe1c84c: and             x16, x17, x16, lsr #2
    //     0xe1c850: tst             x16, HEAP, lsr #32
    //     0xe1c854: b.eq            #0xe1c85c
    //     0xe1c858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1c85c: ldur            x0, [fp, #-0x60]
    // 0xe1c860: tbz             w0, #4, #0xe1c880
    // 0xe1c864: ldur            x4, [fp, #-0x90]
    // 0xe1c868: ldur            x5, [fp, #-0x58]
    // 0xe1c86c: sub             x6, x4, x5
    // 0xe1c870: ldur            x1, [fp, #-0x10]
    // 0xe1c874: ldur            x2, [fp, #-0x18]
    // 0xe1c878: ldur            x3, [fp, #-0x28]
    // 0xe1c87c: r0 = _setToBlack()
    //     0xe1c87c: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1c880: ldur            x4, [fp, #-0x10]
    // 0xe1c884: ldur            x0, [fp, #-0x60]
    // 0xe1c888: r10 = 7
    //     0xe1c888: mov             x10, #7
    // 0xe1c88c: eor             x3, x0, #0x10
    // 0xe1c890: ldur            x0, [fp, #-0x70]
    // 0xe1c894: ubfx            x0, x0, #0, #0x20
    // 0xe1c898: sub             x1, x10, x0
    // 0xe1c89c: LoadField: r0 = r4->field_2b
    //     0xe1c89c: ldur            w0, [x4, #0x2b]
    // 0xe1c8a0: DecompressPointer r0
    //     0xe1c8a0: add             x0, x0, HEAP, lsl #32
    // 0xe1c8a4: cmp             w0, NULL
    // 0xe1c8a8: b.eq            #0xe1cbb0
    // 0xe1c8ac: r2 = LoadInt32Instr(r0)
    //     0xe1c8ac: sbfx            x2, x0, #1, #0x1f
    //     0xe1c8b0: tbz             w0, #0, #0xe1c8b8
    //     0xe1c8b4: ldur            x2, [x0, #7]
    // 0xe1c8b8: sub             x5, x2, x1
    // 0xe1c8bc: tbz             x5, #0x3f, #0xe1c950
    // 0xe1c8c0: LoadField: r0 = r4->field_2f
    //     0xe1c8c0: ldur            w0, [x4, #0x2f]
    // 0xe1c8c4: DecompressPointer r0
    //     0xe1c8c4: add             x0, x0, HEAP, lsl #32
    // 0xe1c8c8: cmp             w0, NULL
    // 0xe1c8cc: b.eq            #0xe1cbb4
    // 0xe1c8d0: r1 = LoadInt32Instr(r0)
    //     0xe1c8d0: sbfx            x1, x0, #1, #0x1f
    //     0xe1c8d4: tbz             w0, #0, #0xe1c8dc
    //     0xe1c8d8: ldur            x1, [x0, #7]
    // 0xe1c8dc: sub             x2, x1, #1
    // 0xe1c8e0: r0 = BoxInt64Instr(r2)
    //     0xe1c8e0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1c8e4: cmp             x2, x0, asr #1
    //     0xe1c8e8: b.eq            #0xe1c8f4
    //     0xe1c8ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c8f0: stur            x2, [x0, #7]
    // 0xe1c8f4: StoreField: r4->field_2f = r0
    //     0xe1c8f4: stur            w0, [x4, #0x2f]
    //     0xe1c8f8: tbz             w0, #0, #0xe1c914
    //     0xe1c8fc: ldurb           w16, [x4, #-1]
    //     0xe1c900: ldurb           w17, [x0, #-1]
    //     0xe1c904: and             x16, x17, x16, lsr #2
    //     0xe1c908: tst             x16, HEAP, lsr #32
    //     0xe1c90c: b.eq            #0xe1c914
    //     0xe1c910: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1c914: add             x2, x5, #8
    // 0xe1c918: r0 = BoxInt64Instr(r2)
    //     0xe1c918: sbfiz           x0, x2, #1, #0x1f
    //     0xe1c91c: cmp             x2, x0, asr #1
    //     0xe1c920: b.eq            #0xe1c92c
    //     0xe1c924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c928: stur            x2, [x0, #7]
    // 0xe1c92c: StoreField: r4->field_2b = r0
    //     0xe1c92c: stur            w0, [x4, #0x2b]
    //     0xe1c930: tbz             w0, #0, #0xe1c94c
    //     0xe1c934: ldurb           w16, [x4, #-1]
    //     0xe1c938: ldurb           w17, [x0, #-1]
    //     0xe1c93c: and             x16, x17, x16, lsr #2
    //     0xe1c940: tst             x16, HEAP, lsr #32
    //     0xe1c944: b.eq            #0xe1c94c
    //     0xe1c948: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1c94c: b               #0xe1c984
    // 0xe1c950: r0 = BoxInt64Instr(r5)
    //     0xe1c950: sbfiz           x0, x5, #1, #0x1f
    //     0xe1c954: cmp             x5, x0, asr #1
    //     0xe1c958: b.eq            #0xe1c964
    //     0xe1c95c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c960: stur            x5, [x0, #7]
    // 0xe1c964: StoreField: r4->field_2b = r0
    //     0xe1c964: stur            w0, [x4, #0x2b]
    //     0xe1c968: tbz             w0, #0, #0xe1c984
    //     0xe1c96c: ldurb           w16, [x4, #-1]
    //     0xe1c970: ldurb           w17, [x0, #-1]
    //     0xe1c974: and             x16, x17, x16, lsr #2
    //     0xe1c978: tst             x16, HEAP, lsr #32
    //     0xe1c97c: b.eq            #0xe1c984
    //     0xe1c980: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1c984: ldur            x5, [fp, #-0x90]
    // 0xe1c988: mov             x9, x3
    // 0xe1c98c: ldur            x3, [fp, #-0x80]
    // 0xe1c990: ldur            x2, [fp, #-0x90]
    // 0xe1c994: r0 = BoxInt64Instr(r5)
    //     0xe1c994: sbfiz           x0, x5, #1, #0x1f
    //     0xe1c998: cmp             x5, x0, asr #1
    //     0xe1c99c: b.eq            #0xe1c9a8
    //     0xe1c9a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c9a4: stur            x5, [x0, #7]
    // 0xe1c9a8: mov             x11, x0
    // 0xe1c9ac: r0 = BoxInt64Instr(r2)
    //     0xe1c9ac: sbfiz           x0, x2, #1, #0x1f
    //     0xe1c9b0: cmp             x2, x0, asr #1
    //     0xe1c9b4: b.eq            #0xe1c9c0
    //     0xe1c9b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1c9bc: stur            x2, [x0, #7]
    // 0xe1c9c0: mov             x2, x11
    // 0xe1c9c4: mov             x8, x3
    // 0xe1c9c8: mov             x7, x0
    // 0xe1c9cc: ldur            x6, [fp, #-0x50]
    // 0xe1c9d0: ldur            x5, [fp, #-0x48]
    // 0xe1c9d4: mov             x3, x4
    // 0xe1c9d8: mov             x4, x10
    // 0xe1c9dc: b               #0xe1bf8c
    // 0xe1c9e0: mov             x10, x4
    // 0xe1c9e4: mov             x4, x3
    // 0xe1c9e8: mov             x3, x8
    // 0xe1c9ec: LoadField: r8 = r4->field_23
    //     0xe1c9ec: ldur            w8, [x4, #0x23]
    // 0xe1c9f0: DecompressPointer r8
    //     0xe1c9f0: add             x8, x8, HEAP, lsl #32
    // 0xe1c9f4: stur            x8, [fp, #-0x48]
    // 0xe1c9f8: cmp             w8, NULL
    // 0xe1c9fc: b.eq            #0xe1cbb8
    // 0xe1ca00: add             x9, x3, #1
    // 0xe1ca04: stur            x9, [fp, #-0x58]
    // 0xe1ca08: LoadField: r2 = r8->field_7
    //     0xe1ca08: ldur            w2, [x8, #7]
    // 0xe1ca0c: DecompressPointer r2
    //     0xe1ca0c: add             x2, x2, HEAP, lsl #32
    // 0xe1ca10: mov             x0, x7
    // 0xe1ca14: r1 = Null
    //     0xe1ca14: mov             x1, NULL
    // 0xe1ca18: cmp             w2, NULL
    // 0xe1ca1c: b.eq            #0xe1ca3c
    // 0xe1ca20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1ca20: ldur            w4, [x2, #0x17]
    // 0xe1ca24: DecompressPointer r4
    //     0xe1ca24: add             x4, x4, HEAP, lsl #32
    // 0xe1ca28: r8 = X0
    //     0xe1ca28: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1ca2c: LoadField: r9 = r4->field_7
    //     0xe1ca2c: ldur            x9, [x4, #7]
    // 0xe1ca30: r3 = Null
    //     0xe1ca30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae58] Null
    //     0xe1ca34: ldr             x3, [x3, #0xe58]
    // 0xe1ca38: blr             x9
    // 0xe1ca3c: ldur            x2, [fp, #-0x48]
    // 0xe1ca40: LoadField: r0 = r2->field_b
    //     0xe1ca40: ldur            w0, [x2, #0xb]
    // 0xe1ca44: r1 = LoadInt32Instr(r0)
    //     0xe1ca44: sbfx            x1, x0, #1, #0x1f
    // 0xe1ca48: mov             x0, x1
    // 0xe1ca4c: ldur            x1, [fp, #-0x68]
    // 0xe1ca50: cmp             x1, x0
    // 0xe1ca54: b.hs            #0xe1cbbc
    // 0xe1ca58: mov             x1, x2
    // 0xe1ca5c: ldur            x0, [fp, #-0xa8]
    // 0xe1ca60: ldur            x2, [fp, #-0x68]
    // 0xe1ca64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1ca64: add             x25, x1, x2, lsl #2
    //     0xe1ca68: add             x25, x25, #0xf
    //     0xe1ca6c: str             w0, [x25]
    //     0xe1ca70: tbz             w0, #0, #0xe1ca8c
    //     0xe1ca74: ldurb           w16, [x1, #-1]
    //     0xe1ca78: ldurb           w17, [x0, #-1]
    //     0xe1ca7c: and             x16, x17, x16, lsr #2
    //     0xe1ca80: tst             x16, HEAP, lsr #32
    //     0xe1ca84: b.eq            #0xe1ca8c
    //     0xe1ca88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1ca8c: ldur            x0, [fp, #-0x10]
    // 0xe1ca90: ldur            x1, [fp, #-0x58]
    // 0xe1ca94: ArrayStore: r0[0] = r1  ; List_8
    //     0xe1ca94: stur            x1, [x0, #0x17]
    // 0xe1ca98: ldur            x5, [fp, #-0xb0]
    // 0xe1ca9c: ldur            x4, [fp, #-0xb8]
    // 0xe1caa0: b               #0xe1cac4
    // 0xe1caa4: ldur            x0, [fp, #-0x10]
    // 0xe1caa8: mov             x1, x0
    // 0xe1caac: ldur            x2, [fp, #-0x18]
    // 0xe1cab0: ldur            x3, [fp, #-0x28]
    // 0xe1cab4: r5 = 0
    //     0xe1cab4: mov             x5, #0
    // 0xe1cab8: r0 = _decodeNextScanline()
    //     0xe1cab8: bl              #0xe1cbc0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xe1cabc: ldur            x5, [fp, #-0x38]
    // 0xe1cac0: ldur            x4, [fp, #-0x40]
    // 0xe1cac4: ldur            x0, [fp, #-8]
    // 0xe1cac8: ldur            x2, [fp, #-0x28]
    // 0xe1cacc: ldur            x1, [fp, #-0x30]
    // 0xe1cad0: add             x7, x2, x0
    // 0xe1cad4: add             x6, x1, #1
    // 0xe1cad8: mov             x3, x0
    // 0xe1cadc: b               #0xe1bee4
    // 0xe1cae0: r0 = Null
    //     0xe1cae0: mov             x0, NULL
    // 0xe1cae4: LeaveFrame
    //     0xe1cae4: mov             SP, fp
    //     0xe1cae8: ldp             fp, lr, [SP], #0x10
    // 0xe1caec: ret
    //     0xe1caec: ret             
    // 0xe1caf0: r0 = ImageException()
    //     0xe1caf0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1caf4: mov             x1, x0
    // 0xe1caf8: r0 = "TIFFFaxDecoder3"
    //     0xe1caf8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae68] "TIFFFaxDecoder3"
    //     0xe1cafc: ldr             x0, [x0, #0xe68]
    // 0xe1cb00: StoreField: r1->field_7 = r0
    //     0xe1cb00: stur            w0, [x1, #7]
    // 0xe1cb04: mov             x0, x1
    // 0xe1cb08: r0 = Throw()
    //     0xe1cb08: bl              #0xe54334  ; ThrowStub
    // 0xe1cb0c: brk             #0
    // 0xe1cb10: r0 = ImageException()
    //     0xe1cb10: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1cb14: mov             x1, x0
    // 0xe1cb18: r0 = "TIFFFaxDecoder4"
    //     0xe1cb18: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae70] "TIFFFaxDecoder4"
    //     0xe1cb1c: ldr             x0, [x0, #0xe70]
    // 0xe1cb20: StoreField: r1->field_7 = r0
    //     0xe1cb20: stur            w0, [x1, #7]
    // 0xe1cb24: mov             x0, x1
    // 0xe1cb28: r0 = Throw()
    //     0xe1cb28: bl              #0xe54334  ; ThrowStub
    // 0xe1cb2c: brk             #0
    // 0xe1cb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1cb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1cb34: b               #0xe1be4c
    // 0xe1cb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1cb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1cb3c: b               #0xe1bf08
    // 0xe1cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1cb40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1cb44: b               #0xe1bfac
    // 0xe1cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1cb4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1cb50: b               #0xe1c020
    // 0xe1cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cb98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cb9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cba0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cbac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1cbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cbb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cbb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1cbb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1cbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1cbbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0xe1cbc0, size: 0x10dc
    // 0xe1cbc0: EnterFrame
    //     0xe1cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xe1cbc4: mov             fp, SP
    // 0xe1cbc8: AllocStack(0x78)
    //     0xe1cbc8: sub             SP, SP, #0x78
    // 0xe1cbcc: SetupParameters(TiffFaxDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xe1cbcc: mov             x4, x1
    //     0xe1cbd0: mov             x0, x2
    //     0xe1cbd4: stur            x1, [fp, #-0x18]
    //     0xe1cbd8: stur            x2, [fp, #-0x20]
    //     0xe1cbdc: stur            x3, [fp, #-0x28]
    // 0xe1cbe0: CheckStackOverflow
    //     0xe1cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1cbe4: cmp             SP, x16
    //     0xe1cbe8: b.ls            #0xe1dc04
    // 0xe1cbec: ArrayStore: r4[0] = rZR  ; List_8
    //     0xe1cbec: stur            xzr, [x4, #0x17]
    // 0xe1cbf0: r1 = 0
    //     0xe1cbf0: mov             x1, #0
    // 0xe1cbf4: r5 = 10
    //     0xe1cbf4: mov             x5, #0xa
    // 0xe1cbf8: CheckStackOverflow
    //     0xe1cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1cbfc: cmp             SP, x16
    //     0xe1cc00: b.ls            #0xe1dc0c
    // 0xe1cc04: LoadField: r2 = r4->field_7
    //     0xe1cc04: ldur            x2, [x4, #7]
    // 0xe1cc08: cmp             x1, x2
    // 0xe1cc0c: b.ge            #0xe1dac8
    // 0xe1cc10: mov             x7, x1
    // 0xe1cc14: r6 = true
    //     0xe1cc14: add             x6, NULL, #0x20  ; true
    // 0xe1cc18: stur            x7, [fp, #-8]
    // 0xe1cc1c: stur            x6, [fp, #-0x10]
    // 0xe1cc20: CheckStackOverflow
    //     0xe1cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1cc24: cmp             SP, x16
    //     0xe1cc28: b.ls            #0xe1dc14
    // 0xe1cc2c: tbnz            w6, #4, #0xe1d030
    // 0xe1cc30: mov             x1, x4
    // 0xe1cc34: mov             x2, x5
    // 0xe1cc38: r0 = _nextNBits()
    //     0xe1cc38: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1cc3c: mov             x1, x0
    // 0xe1cc40: mov             x3, x0
    // 0xe1cc44: r0 = 1024
    //     0xe1cc44: mov             x0, #0x400
    // 0xe1cc48: stur            x3, [fp, #-0x30]
    // 0xe1cc4c: cmp             x1, x0
    // 0xe1cc50: b.hs            #0xe1dc1c
    // 0xe1cc54: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0xe1cc54: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adf0] List<int>(1024)
    //     0xe1cc58: ldr             x0, [x0, #0xdf0]
    // 0xe1cc5c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe1cc5c: add             x16, x0, x3, lsl #2
    //     0xe1cc60: ldur            w1, [x16, #0xf]
    // 0xe1cc64: DecompressPointer r1
    //     0xe1cc64: add             x1, x1, HEAP, lsl #32
    // 0xe1cc68: r2 = LoadInt32Instr(r1)
    //     0xe1cc68: sbfx            x2, x1, #1, #0x1f
    //     0xe1cc6c: tbz             w1, #0, #0xe1cc74
    //     0xe1cc70: ldur            x2, [x1, #7]
    // 0xe1cc74: mov             x1, x2
    // 0xe1cc78: ubfx            x1, x1, #0, #0x20
    // 0xe1cc7c: and             w4, w1, #1
    // 0xe1cc80: asr             x1, x2, #1
    // 0xe1cc84: ubfx            x1, x1, #0, #0x20
    // 0xe1cc88: and             w5, w1, #0xf
    // 0xe1cc8c: cmp             w5, #0xc
    // 0xe1cc90: b.ne            #0xe1ce18
    // 0xe1cc94: ldur            x4, [fp, #-0x18]
    // 0xe1cc98: ldur            x5, [fp, #-8]
    // 0xe1cc9c: mov             x1, x4
    // 0xe1cca0: r2 = 2
    //     0xe1cca0: mov             x2, #2
    // 0xe1cca4: r0 = _nextLesserThan8Bits()
    //     0xe1cca4: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1cca8: ldur            x1, [fp, #-0x30]
    // 0xe1ccac: ubfx            x1, x1, #0, #0x20
    // 0xe1ccb0: lsl             w2, w1, #2
    // 0xe1ccb4: and             w1, w2, #0xc
    // 0xe1ccb8: ubfx            x1, x1, #0, #0x20
    // 0xe1ccbc: orr             x2, x1, x0
    // 0xe1ccc0: mov             x1, x2
    // 0xe1ccc4: r0 = 16
    //     0xe1ccc4: mov             x0, #0x10
    // 0xe1ccc8: cmp             x1, x0
    // 0xe1cccc: b.hs            #0xe1dc20
    // 0xe1ccd0: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1ccd0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1ccd4: ldr             x3, [x3, #0xdb8]
    // 0xe1ccd8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe1ccd8: add             x16, x3, x2, lsl #2
    //     0xe1ccdc: ldur            w0, [x16, #0xf]
    // 0xe1cce0: DecompressPointer r0
    //     0xe1cce0: add             x0, x0, HEAP, lsl #32
    // 0xe1cce4: r1 = LoadInt32Instr(r0)
    //     0xe1cce4: sbfx            x1, x0, #1, #0x1f
    //     0xe1cce8: tbz             w0, #0, #0xe1ccf0
    //     0xe1ccec: ldur            x1, [x0, #7]
    // 0xe1ccf0: asr             x0, x1, #1
    // 0xe1ccf4: ubfx            x0, x0, #0, #0x20
    // 0xe1ccf8: and             w2, w0, #7
    // 0xe1ccfc: asr             x0, x1, #4
    // 0xe1cd00: ubfx            x0, x0, #0, #0x20
    // 0xe1cd04: and             w1, w0, #0xfff
    // 0xe1cd08: ubfx            x1, x1, #0, #0x20
    // 0xe1cd0c: ldur            x0, [fp, #-8]
    // 0xe1cd10: add             x4, x0, x1
    // 0xe1cd14: ubfx            x2, x2, #0, #0x20
    // 0xe1cd18: r6 = 4
    //     0xe1cd18: mov             x6, #4
    // 0xe1cd1c: sub             x0, x6, x2
    // 0xe1cd20: ldur            x7, [fp, #-0x18]
    // 0xe1cd24: LoadField: r1 = r7->field_2b
    //     0xe1cd24: ldur            w1, [x7, #0x2b]
    // 0xe1cd28: DecompressPointer r1
    //     0xe1cd28: add             x1, x1, HEAP, lsl #32
    // 0xe1cd2c: cmp             w1, NULL
    // 0xe1cd30: b.eq            #0xe1dc24
    // 0xe1cd34: r2 = LoadInt32Instr(r1)
    //     0xe1cd34: sbfx            x2, x1, #1, #0x1f
    //     0xe1cd38: tbz             w1, #0, #0xe1cd40
    //     0xe1cd3c: ldur            x2, [x1, #7]
    // 0xe1cd40: sub             x5, x2, x0
    // 0xe1cd44: tbz             x5, #0x3f, #0xe1cdd8
    // 0xe1cd48: LoadField: r0 = r7->field_2f
    //     0xe1cd48: ldur            w0, [x7, #0x2f]
    // 0xe1cd4c: DecompressPointer r0
    //     0xe1cd4c: add             x0, x0, HEAP, lsl #32
    // 0xe1cd50: cmp             w0, NULL
    // 0xe1cd54: b.eq            #0xe1dc28
    // 0xe1cd58: r1 = LoadInt32Instr(r0)
    //     0xe1cd58: sbfx            x1, x0, #1, #0x1f
    //     0xe1cd5c: tbz             w0, #0, #0xe1cd64
    //     0xe1cd60: ldur            x1, [x0, #7]
    // 0xe1cd64: sub             x2, x1, #1
    // 0xe1cd68: r0 = BoxInt64Instr(r2)
    //     0xe1cd68: sbfiz           x0, x2, #1, #0x1f
    //     0xe1cd6c: cmp             x2, x0, asr #1
    //     0xe1cd70: b.eq            #0xe1cd7c
    //     0xe1cd74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cd78: stur            x2, [x0, #7]
    // 0xe1cd7c: StoreField: r7->field_2f = r0
    //     0xe1cd7c: stur            w0, [x7, #0x2f]
    //     0xe1cd80: tbz             w0, #0, #0xe1cd9c
    //     0xe1cd84: ldurb           w16, [x7, #-1]
    //     0xe1cd88: ldurb           w17, [x0, #-1]
    //     0xe1cd8c: and             x16, x17, x16, lsr #2
    //     0xe1cd90: tst             x16, HEAP, lsr #32
    //     0xe1cd94: b.eq            #0xe1cd9c
    //     0xe1cd98: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1cd9c: add             x2, x5, #8
    // 0xe1cda0: r0 = BoxInt64Instr(r2)
    //     0xe1cda0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1cda4: cmp             x2, x0, asr #1
    //     0xe1cda8: b.eq            #0xe1cdb4
    //     0xe1cdac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cdb0: stur            x2, [x0, #7]
    // 0xe1cdb4: StoreField: r7->field_2b = r0
    //     0xe1cdb4: stur            w0, [x7, #0x2b]
    //     0xe1cdb8: tbz             w0, #0, #0xe1cdd4
    //     0xe1cdbc: ldurb           w16, [x7, #-1]
    //     0xe1cdc0: ldurb           w17, [x0, #-1]
    //     0xe1cdc4: and             x16, x17, x16, lsr #2
    //     0xe1cdc8: tst             x16, HEAP, lsr #32
    //     0xe1cdcc: b.eq            #0xe1cdd4
    //     0xe1cdd0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1cdd4: b               #0xe1ce0c
    // 0xe1cdd8: r0 = BoxInt64Instr(r5)
    //     0xe1cdd8: sbfiz           x0, x5, #1, #0x1f
    //     0xe1cddc: cmp             x5, x0, asr #1
    //     0xe1cde0: b.eq            #0xe1cdec
    //     0xe1cde4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cde8: stur            x5, [x0, #7]
    // 0xe1cdec: StoreField: r7->field_2b = r0
    //     0xe1cdec: stur            w0, [x7, #0x2b]
    //     0xe1cdf0: tbz             w0, #0, #0xe1ce0c
    //     0xe1cdf4: ldurb           w16, [x7, #-1]
    //     0xe1cdf8: ldurb           w17, [x0, #-1]
    //     0xe1cdfc: and             x16, x17, x16, lsr #2
    //     0xe1ce00: tst             x16, HEAP, lsr #32
    //     0xe1ce04: b.eq            #0xe1ce0c
    //     0xe1ce08: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1ce0c: mov             x7, x4
    // 0xe1ce10: ldur            x6, [fp, #-0x10]
    // 0xe1ce14: b               #0xe1d01c
    // 0xe1ce18: ldur            x7, [fp, #-0x18]
    // 0xe1ce1c: ldur            x0, [fp, #-8]
    // 0xe1ce20: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1ce20: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1ce24: ldr             x3, [x3, #0xdb8]
    // 0xe1ce28: r6 = 4
    //     0xe1ce28: mov             x6, #4
    // 0xe1ce2c: cbz             w5, #0xe1dbc4
    // 0xe1ce30: cmp             w5, #0xf
    // 0xe1ce34: b.eq            #0xe1dba4
    // 0xe1ce38: r8 = 10
    //     0xe1ce38: mov             x8, #0xa
    // 0xe1ce3c: asr             x1, x2, #5
    // 0xe1ce40: ubfx            x1, x1, #0, #0x20
    // 0xe1ce44: and             w2, w1, #0x7ff
    // 0xe1ce48: ubfx            x2, x2, #0, #0x20
    // 0xe1ce4c: add             x9, x0, x2
    // 0xe1ce50: stur            x9, [fp, #-0x48]
    // 0xe1ce54: ubfx            x5, x5, #0, #0x20
    // 0xe1ce58: sub             x0, x8, x5
    // 0xe1ce5c: LoadField: r1 = r7->field_2b
    //     0xe1ce5c: ldur            w1, [x7, #0x2b]
    // 0xe1ce60: DecompressPointer r1
    //     0xe1ce60: add             x1, x1, HEAP, lsl #32
    // 0xe1ce64: cmp             w1, NULL
    // 0xe1ce68: b.eq            #0xe1dc2c
    // 0xe1ce6c: r2 = LoadInt32Instr(r1)
    //     0xe1ce6c: sbfx            x2, x1, #1, #0x1f
    //     0xe1ce70: tbz             w1, #0, #0xe1ce78
    //     0xe1ce74: ldur            x2, [x1, #7]
    // 0xe1ce78: sub             x5, x2, x0
    // 0xe1ce7c: tbz             x5, #0x3f, #0xe1cf10
    // 0xe1ce80: LoadField: r0 = r7->field_2f
    //     0xe1ce80: ldur            w0, [x7, #0x2f]
    // 0xe1ce84: DecompressPointer r0
    //     0xe1ce84: add             x0, x0, HEAP, lsl #32
    // 0xe1ce88: cmp             w0, NULL
    // 0xe1ce8c: b.eq            #0xe1dc30
    // 0xe1ce90: r1 = LoadInt32Instr(r0)
    //     0xe1ce90: sbfx            x1, x0, #1, #0x1f
    //     0xe1ce94: tbz             w0, #0, #0xe1ce9c
    //     0xe1ce98: ldur            x1, [x0, #7]
    // 0xe1ce9c: sub             x2, x1, #1
    // 0xe1cea0: r0 = BoxInt64Instr(r2)
    //     0xe1cea0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1cea4: cmp             x2, x0, asr #1
    //     0xe1cea8: b.eq            #0xe1ceb4
    //     0xe1ceac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ceb0: stur            x2, [x0, #7]
    // 0xe1ceb4: StoreField: r7->field_2f = r0
    //     0xe1ceb4: stur            w0, [x7, #0x2f]
    //     0xe1ceb8: tbz             w0, #0, #0xe1ced4
    //     0xe1cebc: ldurb           w16, [x7, #-1]
    //     0xe1cec0: ldurb           w17, [x0, #-1]
    //     0xe1cec4: and             x16, x17, x16, lsr #2
    //     0xe1cec8: tst             x16, HEAP, lsr #32
    //     0xe1cecc: b.eq            #0xe1ced4
    //     0xe1ced0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1ced4: add             x2, x5, #8
    // 0xe1ced8: r0 = BoxInt64Instr(r2)
    //     0xe1ced8: sbfiz           x0, x2, #1, #0x1f
    //     0xe1cedc: cmp             x2, x0, asr #1
    //     0xe1cee0: b.eq            #0xe1ceec
    //     0xe1cee4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cee8: stur            x2, [x0, #7]
    // 0xe1ceec: StoreField: r7->field_2b = r0
    //     0xe1ceec: stur            w0, [x7, #0x2b]
    //     0xe1cef0: tbz             w0, #0, #0xe1cf0c
    //     0xe1cef4: ldurb           w16, [x7, #-1]
    //     0xe1cef8: ldurb           w17, [x0, #-1]
    //     0xe1cefc: and             x16, x17, x16, lsr #2
    //     0xe1cf00: tst             x16, HEAP, lsr #32
    //     0xe1cf04: b.eq            #0xe1cf0c
    //     0xe1cf08: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1cf0c: b               #0xe1cf44
    // 0xe1cf10: r0 = BoxInt64Instr(r5)
    //     0xe1cf10: sbfiz           x0, x5, #1, #0x1f
    //     0xe1cf14: cmp             x5, x0, asr #1
    //     0xe1cf18: b.eq            #0xe1cf24
    //     0xe1cf1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cf20: stur            x5, [x0, #7]
    // 0xe1cf24: StoreField: r7->field_2b = r0
    //     0xe1cf24: stur            w0, [x7, #0x2b]
    //     0xe1cf28: tbz             w0, #0, #0xe1cf44
    //     0xe1cf2c: ldurb           w16, [x7, #-1]
    //     0xe1cf30: ldurb           w17, [x0, #-1]
    //     0xe1cf34: and             x16, x17, x16, lsr #2
    //     0xe1cf38: tst             x16, HEAP, lsr #32
    //     0xe1cf3c: b.eq            #0xe1cf44
    //     0xe1cf40: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xe1cf44: cbnz            w4, #0xe1d010
    // 0xe1cf48: LoadField: r4 = r7->field_23
    //     0xe1cf48: ldur            w4, [x7, #0x23]
    // 0xe1cf4c: DecompressPointer r4
    //     0xe1cf4c: add             x4, x4, HEAP, lsl #32
    // 0xe1cf50: stur            x4, [fp, #-0x40]
    // 0xe1cf54: cmp             w4, NULL
    // 0xe1cf58: b.eq            #0xe1dc34
    // 0xe1cf5c: ArrayLoad: r5 = r7[0]  ; List_8
    //     0xe1cf5c: ldur            x5, [x7, #0x17]
    // 0xe1cf60: stur            x5, [fp, #-0x30]
    // 0xe1cf64: add             x0, x5, #1
    // 0xe1cf68: ArrayStore: r7[0] = r0  ; List_8
    //     0xe1cf68: stur            x0, [x7, #0x17]
    // 0xe1cf6c: LoadField: r2 = r4->field_7
    //     0xe1cf6c: ldur            w2, [x4, #7]
    // 0xe1cf70: DecompressPointer r2
    //     0xe1cf70: add             x2, x2, HEAP, lsl #32
    // 0xe1cf74: r0 = BoxInt64Instr(r9)
    //     0xe1cf74: sbfiz           x0, x9, #1, #0x1f
    //     0xe1cf78: cmp             x9, x0, asr #1
    //     0xe1cf7c: b.eq            #0xe1cf88
    //     0xe1cf80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1cf84: stur            x9, [x0, #7]
    // 0xe1cf88: mov             x10, x0
    // 0xe1cf8c: r1 = Null
    //     0xe1cf8c: mov             x1, NULL
    // 0xe1cf90: stur            x10, [fp, #-0x38]
    // 0xe1cf94: cmp             w2, NULL
    // 0xe1cf98: b.eq            #0xe1cfb8
    // 0xe1cf9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1cf9c: ldur            w4, [x2, #0x17]
    // 0xe1cfa0: DecompressPointer r4
    //     0xe1cfa0: add             x4, x4, HEAP, lsl #32
    // 0xe1cfa4: r8 = X0
    //     0xe1cfa4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1cfa8: LoadField: r9 = r4->field_7
    //     0xe1cfa8: ldur            x9, [x4, #7]
    // 0xe1cfac: r3 = Null
    //     0xe1cfac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae78] Null
    //     0xe1cfb0: ldr             x3, [x3, #0xe78]
    // 0xe1cfb4: blr             x9
    // 0xe1cfb8: ldur            x2, [fp, #-0x40]
    // 0xe1cfbc: LoadField: r0 = r2->field_b
    //     0xe1cfbc: ldur            w0, [x2, #0xb]
    // 0xe1cfc0: r1 = LoadInt32Instr(r0)
    //     0xe1cfc0: sbfx            x1, x0, #1, #0x1f
    // 0xe1cfc4: mov             x0, x1
    // 0xe1cfc8: ldur            x1, [fp, #-0x30]
    // 0xe1cfcc: cmp             x1, x0
    // 0xe1cfd0: b.hs            #0xe1dc38
    // 0xe1cfd4: mov             x1, x2
    // 0xe1cfd8: ldur            x0, [fp, #-0x38]
    // 0xe1cfdc: ldur            x2, [fp, #-0x30]
    // 0xe1cfe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1cfe0: add             x25, x1, x2, lsl #2
    //     0xe1cfe4: add             x25, x25, #0xf
    //     0xe1cfe8: str             w0, [x25]
    //     0xe1cfec: tbz             w0, #0, #0xe1d008
    //     0xe1cff0: ldurb           w16, [x1, #-1]
    //     0xe1cff4: ldurb           w17, [x0, #-1]
    //     0xe1cff8: and             x16, x17, x16, lsr #2
    //     0xe1cffc: tst             x16, HEAP, lsr #32
    //     0xe1d000: b.eq            #0xe1d008
    //     0xe1d004: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1d008: r0 = false
    //     0xe1d008: add             x0, NULL, #0x30  ; false
    // 0xe1d00c: b               #0xe1d014
    // 0xe1d010: ldur            x0, [fp, #-0x10]
    // 0xe1d014: ldur            x7, [fp, #-0x48]
    // 0xe1d018: mov             x6, x0
    // 0xe1d01c: ldur            x4, [fp, #-0x18]
    // 0xe1d020: ldur            x0, [fp, #-0x20]
    // 0xe1d024: ldur            x3, [fp, #-0x28]
    // 0xe1d028: r5 = 10
    //     0xe1d028: mov             x5, #0xa
    // 0xe1d02c: b               #0xe1cc18
    // 0xe1d030: mov             x3, x4
    // 0xe1d034: mov             x0, x7
    // 0xe1d038: LoadField: r1 = r3->field_7
    //     0xe1d038: ldur            x1, [x3, #7]
    // 0xe1d03c: cmp             x0, x1
    // 0xe1d040: b.eq            #0xe1daa8
    // 0xe1d044: mov             x5, x0
    // 0xe1d048: ldur            x4, [fp, #-0x10]
    // 0xe1d04c: r0 = 4
    //     0xe1d04c: mov             x0, #4
    // 0xe1d050: stur            x5, [fp, #-0x30]
    // 0xe1d054: stur            x4, [fp, #-0x10]
    // 0xe1d058: CheckStackOverflow
    //     0xe1d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1d05c: cmp             SP, x16
    //     0xe1d060: b.ls            #0xe1dc3c
    // 0xe1d064: tbz             w4, #4, #0xe1da64
    // 0xe1d068: mov             x1, x3
    // 0xe1d06c: mov             x2, x0
    // 0xe1d070: r0 = _nextLesserThan8Bits()
    //     0xe1d070: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1d074: mov             x1, x0
    // 0xe1d078: mov             x2, x0
    // 0xe1d07c: r0 = 16
    //     0xe1d07c: mov             x0, #0x10
    // 0xe1d080: cmp             x1, x0
    // 0xe1d084: b.hs            #0xe1dc44
    // 0xe1d088: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0xe1d088: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ada8] List<int>(16)
    //     0xe1d08c: ldr             x0, [x0, #0xda8]
    // 0xe1d090: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1d090: add             x16, x0, x2, lsl #2
    //     0xe1d094: ldur            w1, [x16, #0xf]
    // 0xe1d098: DecompressPointer r1
    //     0xe1d098: add             x1, x1, HEAP, lsl #32
    // 0xe1d09c: r2 = LoadInt32Instr(r1)
    //     0xe1d09c: sbfx            x2, x1, #1, #0x1f
    //     0xe1d0a0: tbz             w1, #0, #0xe1d0a8
    //     0xe1d0a4: ldur            x2, [x1, #7]
    // 0xe1d0a8: asr             x1, x2, #1
    // 0xe1d0ac: ubfx            x1, x1, #0, #0x20
    // 0xe1d0b0: and             w4, w1, #0xf
    // 0xe1d0b4: stur            x4, [fp, #-0x78]
    // 0xe1d0b8: asr             x1, x2, #5
    // 0xe1d0bc: ubfx            x1, x1, #0, #0x20
    // 0xe1d0c0: and             w7, w1, #0x7ff
    // 0xe1d0c4: stur            x7, [fp, #-0x70]
    // 0xe1d0c8: cmp             w7, #0x64
    // 0xe1d0cc: b.ne            #0xe1d5f4
    // 0xe1d0d0: ldur            x1, [fp, #-0x18]
    // 0xe1d0d4: r2 = 9
    //     0xe1d0d4: mov             x2, #9
    // 0xe1d0d8: r0 = _nextNBits()
    //     0xe1d0d8: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1d0dc: mov             x1, x0
    // 0xe1d0e0: mov             x2, x0
    // 0xe1d0e4: r0 = 512
    //     0xe1d0e4: mov             x0, #0x200
    // 0xe1d0e8: cmp             x1, x0
    // 0xe1d0ec: b.hs            #0xe1dc48
    // 0xe1d0f0: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0xe1d0f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4adb0] List<int>(512)
    //     0xe1d0f4: ldr             x3, [x3, #0xdb0]
    // 0xe1d0f8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe1d0f8: add             x16, x3, x2, lsl #2
    //     0xe1d0fc: ldur            w0, [x16, #0xf]
    // 0xe1d100: DecompressPointer r0
    //     0xe1d100: add             x0, x0, HEAP, lsl #32
    // 0xe1d104: r1 = LoadInt32Instr(r0)
    //     0xe1d104: sbfx            x1, x0, #1, #0x1f
    //     0xe1d108: tbz             w0, #0, #0xe1d110
    //     0xe1d10c: ldur            x1, [x0, #7]
    // 0xe1d110: mov             x0, x1
    // 0xe1d114: ubfx            x0, x0, #0, #0x20
    // 0xe1d118: and             w4, w0, #1
    // 0xe1d11c: stur            x4, [fp, #-0x68]
    // 0xe1d120: asr             x0, x1, #1
    // 0xe1d124: ubfx            x0, x0, #0, #0x20
    // 0xe1d128: and             w7, w0, #0xf
    // 0xe1d12c: stur            x7, [fp, #-0x60]
    // 0xe1d130: asr             x0, x1, #5
    // 0xe1d134: ubfx            x0, x0, #0, #0x20
    // 0xe1d138: and             w8, w0, #0x7ff
    // 0xe1d13c: stur            x8, [fp, #-0x58]
    // 0xe1d140: cmp             w7, #0xc
    // 0xe1d144: b.ne            #0xe1d3d0
    // 0xe1d148: ldur            x4, [fp, #-0x18]
    // 0xe1d14c: LoadField: r0 = r4->field_2b
    //     0xe1d14c: ldur            w0, [x4, #0x2b]
    // 0xe1d150: DecompressPointer r0
    //     0xe1d150: add             x0, x0, HEAP, lsl #32
    // 0xe1d154: cmp             w0, NULL
    // 0xe1d158: b.eq            #0xe1dc4c
    // 0xe1d15c: r1 = LoadInt32Instr(r0)
    //     0xe1d15c: sbfx            x1, x0, #1, #0x1f
    //     0xe1d160: tbz             w0, #0, #0xe1d168
    //     0xe1d164: ldur            x1, [x0, #7]
    // 0xe1d168: sub             x2, x1, #5
    // 0xe1d16c: tbz             x2, #0x3f, #0xe1d200
    // 0xe1d170: LoadField: r0 = r4->field_2f
    //     0xe1d170: ldur            w0, [x4, #0x2f]
    // 0xe1d174: DecompressPointer r0
    //     0xe1d174: add             x0, x0, HEAP, lsl #32
    // 0xe1d178: cmp             w0, NULL
    // 0xe1d17c: b.eq            #0xe1dc50
    // 0xe1d180: r1 = LoadInt32Instr(r0)
    //     0xe1d180: sbfx            x1, x0, #1, #0x1f
    //     0xe1d184: tbz             w0, #0, #0xe1d18c
    //     0xe1d188: ldur            x1, [x0, #7]
    // 0xe1d18c: sub             x5, x1, #1
    // 0xe1d190: r0 = BoxInt64Instr(r5)
    //     0xe1d190: sbfiz           x0, x5, #1, #0x1f
    //     0xe1d194: cmp             x5, x0, asr #1
    //     0xe1d198: b.eq            #0xe1d1a4
    //     0xe1d19c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d1a0: stur            x5, [x0, #7]
    // 0xe1d1a4: StoreField: r4->field_2f = r0
    //     0xe1d1a4: stur            w0, [x4, #0x2f]
    //     0xe1d1a8: tbz             w0, #0, #0xe1d1c4
    //     0xe1d1ac: ldurb           w16, [x4, #-1]
    //     0xe1d1b0: ldurb           w17, [x0, #-1]
    //     0xe1d1b4: and             x16, x17, x16, lsr #2
    //     0xe1d1b8: tst             x16, HEAP, lsr #32
    //     0xe1d1bc: b.eq            #0xe1d1c4
    //     0xe1d1c0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1d1c4: add             x5, x2, #8
    // 0xe1d1c8: r0 = BoxInt64Instr(r5)
    //     0xe1d1c8: sbfiz           x0, x5, #1, #0x1f
    //     0xe1d1cc: cmp             x5, x0, asr #1
    //     0xe1d1d0: b.eq            #0xe1d1dc
    //     0xe1d1d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d1d8: stur            x5, [x0, #7]
    // 0xe1d1dc: StoreField: r4->field_2b = r0
    //     0xe1d1dc: stur            w0, [x4, #0x2b]
    //     0xe1d1e0: tbz             w0, #0, #0xe1d1fc
    //     0xe1d1e4: ldurb           w16, [x4, #-1]
    //     0xe1d1e8: ldurb           w17, [x0, #-1]
    //     0xe1d1ec: and             x16, x17, x16, lsr #2
    //     0xe1d1f0: tst             x16, HEAP, lsr #32
    //     0xe1d1f4: b.eq            #0xe1d1fc
    //     0xe1d1f8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1d1fc: b               #0xe1d234
    // 0xe1d200: r0 = BoxInt64Instr(r2)
    //     0xe1d200: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d204: cmp             x2, x0, asr #1
    //     0xe1d208: b.eq            #0xe1d214
    //     0xe1d20c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d210: stur            x2, [x0, #7]
    // 0xe1d214: StoreField: r4->field_2b = r0
    //     0xe1d214: stur            w0, [x4, #0x2b]
    //     0xe1d218: tbz             w0, #0, #0xe1d234
    //     0xe1d21c: ldurb           w16, [x4, #-1]
    //     0xe1d220: ldurb           w17, [x0, #-1]
    //     0xe1d224: and             x16, x17, x16, lsr #2
    //     0xe1d228: tst             x16, HEAP, lsr #32
    //     0xe1d22c: b.eq            #0xe1d234
    //     0xe1d230: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1d234: ldur            x5, [fp, #-0x30]
    // 0xe1d238: r0 = 4
    //     0xe1d238: mov             x0, #4
    // 0xe1d23c: mov             x1, x4
    // 0xe1d240: mov             x2, x0
    // 0xe1d244: r0 = _nextLesserThan8Bits()
    //     0xe1d244: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1d248: mov             x1, x0
    // 0xe1d24c: mov             x2, x0
    // 0xe1d250: r0 = 16
    //     0xe1d250: mov             x0, #0x10
    // 0xe1d254: cmp             x1, x0
    // 0xe1d258: b.hs            #0xe1dc54
    // 0xe1d25c: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0xe1d25c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adb8] List<int>(16)
    //     0xe1d260: ldr             x0, [x0, #0xdb8]
    // 0xe1d264: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1d264: add             x16, x0, x2, lsl #2
    //     0xe1d268: ldur            w1, [x16, #0xf]
    // 0xe1d26c: DecompressPointer r1
    //     0xe1d26c: add             x1, x1, HEAP, lsl #32
    // 0xe1d270: r2 = LoadInt32Instr(r1)
    //     0xe1d270: sbfx            x2, x1, #1, #0x1f
    //     0xe1d274: tbz             w1, #0, #0xe1d27c
    //     0xe1d278: ldur            x2, [x1, #7]
    // 0xe1d27c: asr             x1, x2, #1
    // 0xe1d280: ubfx            x1, x1, #0, #0x20
    // 0xe1d284: and             w4, w1, #7
    // 0xe1d288: stur            x4, [fp, #-0x50]
    // 0xe1d28c: asr             x1, x2, #4
    // 0xe1d290: ubfx            x1, x1, #0, #0x20
    // 0xe1d294: and             w7, w1, #0xfff
    // 0xe1d298: stur            x7, [fp, #-0x48]
    // 0xe1d29c: mov             x6, x7
    // 0xe1d2a0: ubfx            x6, x6, #0, #0x20
    // 0xe1d2a4: ldur            x1, [fp, #-0x18]
    // 0xe1d2a8: ldur            x2, [fp, #-0x20]
    // 0xe1d2ac: ldur            x3, [fp, #-0x28]
    // 0xe1d2b0: ldur            x5, [fp, #-0x30]
    // 0xe1d2b4: r0 = _setToBlack()
    //     0xe1d2b4: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1d2b8: ldur            x0, [fp, #-0x48]
    // 0xe1d2bc: ubfx            x0, x0, #0, #0x20
    // 0xe1d2c0: ldur            x9, [fp, #-0x30]
    // 0xe1d2c4: add             x2, x9, x0
    // 0xe1d2c8: ldur            x0, [fp, #-0x50]
    // 0xe1d2cc: ubfx            x0, x0, #0, #0x20
    // 0xe1d2d0: r10 = 4
    //     0xe1d2d0: mov             x10, #4
    // 0xe1d2d4: sub             x1, x10, x0
    // 0xe1d2d8: ldur            x11, [fp, #-0x18]
    // 0xe1d2dc: LoadField: r0 = r11->field_2b
    //     0xe1d2dc: ldur            w0, [x11, #0x2b]
    // 0xe1d2e0: DecompressPointer r0
    //     0xe1d2e0: add             x0, x0, HEAP, lsl #32
    // 0xe1d2e4: cmp             w0, NULL
    // 0xe1d2e8: b.eq            #0xe1dc58
    // 0xe1d2ec: r3 = LoadInt32Instr(r0)
    //     0xe1d2ec: sbfx            x3, x0, #1, #0x1f
    //     0xe1d2f0: tbz             w0, #0, #0xe1d2f8
    //     0xe1d2f4: ldur            x3, [x0, #7]
    // 0xe1d2f8: sub             x4, x3, x1
    // 0xe1d2fc: tbz             x4, #0x3f, #0xe1d390
    // 0xe1d300: LoadField: r0 = r11->field_2f
    //     0xe1d300: ldur            w0, [x11, #0x2f]
    // 0xe1d304: DecompressPointer r0
    //     0xe1d304: add             x0, x0, HEAP, lsl #32
    // 0xe1d308: cmp             w0, NULL
    // 0xe1d30c: b.eq            #0xe1dc5c
    // 0xe1d310: r1 = LoadInt32Instr(r0)
    //     0xe1d310: sbfx            x1, x0, #1, #0x1f
    //     0xe1d314: tbz             w0, #0, #0xe1d31c
    //     0xe1d318: ldur            x1, [x0, #7]
    // 0xe1d31c: sub             x3, x1, #1
    // 0xe1d320: r0 = BoxInt64Instr(r3)
    //     0xe1d320: sbfiz           x0, x3, #1, #0x1f
    //     0xe1d324: cmp             x3, x0, asr #1
    //     0xe1d328: b.eq            #0xe1d334
    //     0xe1d32c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d330: stur            x3, [x0, #7]
    // 0xe1d334: StoreField: r11->field_2f = r0
    //     0xe1d334: stur            w0, [x11, #0x2f]
    //     0xe1d338: tbz             w0, #0, #0xe1d354
    //     0xe1d33c: ldurb           w16, [x11, #-1]
    //     0xe1d340: ldurb           w17, [x0, #-1]
    //     0xe1d344: and             x16, x17, x16, lsr #2
    //     0xe1d348: tst             x16, HEAP, lsr #32
    //     0xe1d34c: b.eq            #0xe1d354
    //     0xe1d350: bl              #0xe548dc  ; WriteBarrierWrappersStub
    // 0xe1d354: add             x3, x4, #8
    // 0xe1d358: r0 = BoxInt64Instr(r3)
    //     0xe1d358: sbfiz           x0, x3, #1, #0x1f
    //     0xe1d35c: cmp             x3, x0, asr #1
    //     0xe1d360: b.eq            #0xe1d36c
    //     0xe1d364: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d368: stur            x3, [x0, #7]
    // 0xe1d36c: StoreField: r11->field_2b = r0
    //     0xe1d36c: stur            w0, [x11, #0x2b]
    //     0xe1d370: tbz             w0, #0, #0xe1d38c
    //     0xe1d374: ldurb           w16, [x11, #-1]
    //     0xe1d378: ldurb           w17, [x0, #-1]
    //     0xe1d37c: and             x16, x17, x16, lsr #2
    //     0xe1d380: tst             x16, HEAP, lsr #32
    //     0xe1d384: b.eq            #0xe1d38c
    //     0xe1d388: bl              #0xe548dc  ; WriteBarrierWrappersStub
    // 0xe1d38c: b               #0xe1d3c4
    // 0xe1d390: r0 = BoxInt64Instr(r4)
    //     0xe1d390: sbfiz           x0, x4, #1, #0x1f
    //     0xe1d394: cmp             x4, x0, asr #1
    //     0xe1d398: b.eq            #0xe1d3a4
    //     0xe1d39c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d3a0: stur            x4, [x0, #7]
    // 0xe1d3a4: StoreField: r11->field_2b = r0
    //     0xe1d3a4: stur            w0, [x11, #0x2b]
    //     0xe1d3a8: tbz             w0, #0, #0xe1d3c4
    //     0xe1d3ac: ldurb           w16, [x11, #-1]
    //     0xe1d3b0: ldurb           w17, [x0, #-1]
    //     0xe1d3b4: and             x16, x17, x16, lsr #2
    //     0xe1d3b8: tst             x16, HEAP, lsr #32
    //     0xe1d3bc: b.eq            #0xe1d3c4
    //     0xe1d3c0: bl              #0xe548dc  ; WriteBarrierWrappersStub
    // 0xe1d3c4: mov             x1, x2
    // 0xe1d3c8: ldur            x0, [fp, #-0x10]
    // 0xe1d3cc: b               #0xe1d5e8
    // 0xe1d3d0: ldur            x11, [fp, #-0x18]
    // 0xe1d3d4: ldur            x9, [fp, #-0x30]
    // 0xe1d3d8: r10 = 4
    //     0xe1d3d8: mov             x10, #4
    // 0xe1d3dc: cmp             w7, #0xf
    // 0xe1d3e0: b.eq            #0xe1dbe4
    // 0xe1d3e4: mov             x6, x8
    // 0xe1d3e8: ubfx            x6, x6, #0, #0x20
    // 0xe1d3ec: mov             x1, x11
    // 0xe1d3f0: ldur            x2, [fp, #-0x20]
    // 0xe1d3f4: ldur            x3, [fp, #-0x28]
    // 0xe1d3f8: mov             x5, x9
    // 0xe1d3fc: r0 = _setToBlack()
    //     0xe1d3fc: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1d400: ldur            x0, [fp, #-0x58]
    // 0xe1d404: ubfx            x0, x0, #0, #0x20
    // 0xe1d408: ldur            x5, [fp, #-0x30]
    // 0xe1d40c: add             x3, x5, x0
    // 0xe1d410: stur            x3, [fp, #-0x50]
    // 0xe1d414: ldur            x0, [fp, #-0x60]
    // 0xe1d418: ubfx            x0, x0, #0, #0x20
    // 0xe1d41c: r4 = 9
    //     0xe1d41c: mov             x4, #9
    // 0xe1d420: sub             x1, x4, x0
    // 0xe1d424: ldur            x5, [fp, #-0x18]
    // 0xe1d428: LoadField: r0 = r5->field_2b
    //     0xe1d428: ldur            w0, [x5, #0x2b]
    // 0xe1d42c: DecompressPointer r0
    //     0xe1d42c: add             x0, x0, HEAP, lsl #32
    // 0xe1d430: cmp             w0, NULL
    // 0xe1d434: b.eq            #0xe1dc60
    // 0xe1d438: r2 = LoadInt32Instr(r0)
    //     0xe1d438: sbfx            x2, x0, #1, #0x1f
    //     0xe1d43c: tbz             w0, #0, #0xe1d444
    //     0xe1d440: ldur            x2, [x0, #7]
    // 0xe1d444: sub             x6, x2, x1
    // 0xe1d448: tbz             x6, #0x3f, #0xe1d4dc
    // 0xe1d44c: LoadField: r0 = r5->field_2f
    //     0xe1d44c: ldur            w0, [x5, #0x2f]
    // 0xe1d450: DecompressPointer r0
    //     0xe1d450: add             x0, x0, HEAP, lsl #32
    // 0xe1d454: cmp             w0, NULL
    // 0xe1d458: b.eq            #0xe1dc64
    // 0xe1d45c: r1 = LoadInt32Instr(r0)
    //     0xe1d45c: sbfx            x1, x0, #1, #0x1f
    //     0xe1d460: tbz             w0, #0, #0xe1d468
    //     0xe1d464: ldur            x1, [x0, #7]
    // 0xe1d468: sub             x2, x1, #1
    // 0xe1d46c: r0 = BoxInt64Instr(r2)
    //     0xe1d46c: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d470: cmp             x2, x0, asr #1
    //     0xe1d474: b.eq            #0xe1d480
    //     0xe1d478: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d47c: stur            x2, [x0, #7]
    // 0xe1d480: StoreField: r5->field_2f = r0
    //     0xe1d480: stur            w0, [x5, #0x2f]
    //     0xe1d484: tbz             w0, #0, #0xe1d4a0
    //     0xe1d488: ldurb           w16, [x5, #-1]
    //     0xe1d48c: ldurb           w17, [x0, #-1]
    //     0xe1d490: and             x16, x17, x16, lsr #2
    //     0xe1d494: tst             x16, HEAP, lsr #32
    //     0xe1d498: b.eq            #0xe1d4a0
    //     0xe1d49c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d4a0: add             x2, x6, #8
    // 0xe1d4a4: r0 = BoxInt64Instr(r2)
    //     0xe1d4a4: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d4a8: cmp             x2, x0, asr #1
    //     0xe1d4ac: b.eq            #0xe1d4b8
    //     0xe1d4b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d4b4: stur            x2, [x0, #7]
    // 0xe1d4b8: StoreField: r5->field_2b = r0
    //     0xe1d4b8: stur            w0, [x5, #0x2b]
    //     0xe1d4bc: tbz             w0, #0, #0xe1d4d8
    //     0xe1d4c0: ldurb           w16, [x5, #-1]
    //     0xe1d4c4: ldurb           w17, [x0, #-1]
    //     0xe1d4c8: and             x16, x17, x16, lsr #2
    //     0xe1d4cc: tst             x16, HEAP, lsr #32
    //     0xe1d4d0: b.eq            #0xe1d4d8
    //     0xe1d4d4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d4d8: b               #0xe1d510
    // 0xe1d4dc: r0 = BoxInt64Instr(r6)
    //     0xe1d4dc: sbfiz           x0, x6, #1, #0x1f
    //     0xe1d4e0: cmp             x6, x0, asr #1
    //     0xe1d4e4: b.eq            #0xe1d4f0
    //     0xe1d4e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d4ec: stur            x6, [x0, #7]
    // 0xe1d4f0: StoreField: r5->field_2b = r0
    //     0xe1d4f0: stur            w0, [x5, #0x2b]
    //     0xe1d4f4: tbz             w0, #0, #0xe1d510
    //     0xe1d4f8: ldurb           w16, [x5, #-1]
    //     0xe1d4fc: ldurb           w17, [x0, #-1]
    //     0xe1d500: and             x16, x17, x16, lsr #2
    //     0xe1d504: tst             x16, HEAP, lsr #32
    //     0xe1d508: b.eq            #0xe1d510
    //     0xe1d50c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d510: ldur            x0, [fp, #-0x68]
    // 0xe1d514: cbnz            w0, #0xe1d5e0
    // 0xe1d518: LoadField: r6 = r5->field_23
    //     0xe1d518: ldur            w6, [x5, #0x23]
    // 0xe1d51c: DecompressPointer r6
    //     0xe1d51c: add             x6, x6, HEAP, lsl #32
    // 0xe1d520: stur            x6, [fp, #-0x40]
    // 0xe1d524: cmp             w6, NULL
    // 0xe1d528: b.eq            #0xe1dc68
    // 0xe1d52c: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xe1d52c: ldur            x7, [x5, #0x17]
    // 0xe1d530: stur            x7, [fp, #-0x48]
    // 0xe1d534: add             x0, x7, #1
    // 0xe1d538: ArrayStore: r5[0] = r0  ; List_8
    //     0xe1d538: stur            x0, [x5, #0x17]
    // 0xe1d53c: LoadField: r2 = r6->field_7
    //     0xe1d53c: ldur            w2, [x6, #7]
    // 0xe1d540: DecompressPointer r2
    //     0xe1d540: add             x2, x2, HEAP, lsl #32
    // 0xe1d544: r0 = BoxInt64Instr(r3)
    //     0xe1d544: sbfiz           x0, x3, #1, #0x1f
    //     0xe1d548: cmp             x3, x0, asr #1
    //     0xe1d54c: b.eq            #0xe1d558
    //     0xe1d550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d554: stur            x3, [x0, #7]
    // 0xe1d558: mov             x8, x0
    // 0xe1d55c: r1 = Null
    //     0xe1d55c: mov             x1, NULL
    // 0xe1d560: stur            x8, [fp, #-0x38]
    // 0xe1d564: cmp             w2, NULL
    // 0xe1d568: b.eq            #0xe1d588
    // 0xe1d56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1d56c: ldur            w4, [x2, #0x17]
    // 0xe1d570: DecompressPointer r4
    //     0xe1d570: add             x4, x4, HEAP, lsl #32
    // 0xe1d574: r8 = X0
    //     0xe1d574: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1d578: LoadField: r9 = r4->field_7
    //     0xe1d578: ldur            x9, [x4, #7]
    // 0xe1d57c: r3 = Null
    //     0xe1d57c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae88] Null
    //     0xe1d580: ldr             x3, [x3, #0xe88]
    // 0xe1d584: blr             x9
    // 0xe1d588: ldur            x2, [fp, #-0x40]
    // 0xe1d58c: LoadField: r0 = r2->field_b
    //     0xe1d58c: ldur            w0, [x2, #0xb]
    // 0xe1d590: r1 = LoadInt32Instr(r0)
    //     0xe1d590: sbfx            x1, x0, #1, #0x1f
    // 0xe1d594: mov             x0, x1
    // 0xe1d598: ldur            x1, [fp, #-0x48]
    // 0xe1d59c: cmp             x1, x0
    // 0xe1d5a0: b.hs            #0xe1dc6c
    // 0xe1d5a4: mov             x1, x2
    // 0xe1d5a8: ldur            x0, [fp, #-0x38]
    // 0xe1d5ac: ldur            x2, [fp, #-0x48]
    // 0xe1d5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1d5b0: add             x25, x1, x2, lsl #2
    //     0xe1d5b4: add             x25, x25, #0xf
    //     0xe1d5b8: str             w0, [x25]
    //     0xe1d5bc: tbz             w0, #0, #0xe1d5d8
    //     0xe1d5c0: ldurb           w16, [x1, #-1]
    //     0xe1d5c4: ldurb           w17, [x0, #-1]
    //     0xe1d5c8: and             x16, x17, x16, lsr #2
    //     0xe1d5cc: tst             x16, HEAP, lsr #32
    //     0xe1d5d0: b.eq            #0xe1d5d8
    //     0xe1d5d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1d5d8: r0 = true
    //     0xe1d5d8: add             x0, NULL, #0x20  ; true
    // 0xe1d5dc: b               #0xe1d5e4
    // 0xe1d5e0: ldur            x0, [fp, #-0x10]
    // 0xe1d5e4: ldur            x1, [fp, #-0x50]
    // 0xe1d5e8: mov             x5, x1
    // 0xe1d5ec: mov             x4, x0
    // 0xe1d5f0: b               #0xe1da5c
    // 0xe1d5f4: ldur            x5, [fp, #-0x30]
    // 0xe1d5f8: cmp             w7, #0xc8
    // 0xe1d5fc: b.ne            #0xe1d85c
    // 0xe1d600: ldur            x0, [fp, #-0x18]
    // 0xe1d604: r3 = 2
    //     0xe1d604: mov             x3, #2
    // 0xe1d608: mov             x1, x0
    // 0xe1d60c: mov             x2, x3
    // 0xe1d610: r0 = _nextLesserThan8Bits()
    //     0xe1d610: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1d614: mov             x1, x0
    // 0xe1d618: mov             x2, x0
    // 0xe1d61c: r0 = 4
    //     0xe1d61c: mov             x0, #4
    // 0xe1d620: cmp             x1, x0
    // 0xe1d624: b.hs            #0xe1dc70
    // 0xe1d628: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0xe1d628: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adc0] List<int>(4)
    //     0xe1d62c: ldr             x0, [x0, #0xdc0]
    // 0xe1d630: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1d630: add             x16, x0, x2, lsl #2
    //     0xe1d634: ldur            w1, [x16, #0xf]
    // 0xe1d638: DecompressPointer r1
    //     0xe1d638: add             x1, x1, HEAP, lsl #32
    // 0xe1d63c: r2 = LoadInt32Instr(r1)
    //     0xe1d63c: sbfx            x2, x1, #1, #0x1f
    //     0xe1d640: tbz             w1, #0, #0xe1d648
    //     0xe1d644: ldur            x2, [x1, #7]
    // 0xe1d648: asr             x1, x2, #5
    // 0xe1d64c: ubfx            x1, x1, #0, #0x20
    // 0xe1d650: and             w4, w1, #0x7ff
    // 0xe1d654: stur            x4, [fp, #-0x50]
    // 0xe1d658: asr             x1, x2, #1
    // 0xe1d65c: ubfx            x1, x1, #0, #0x20
    // 0xe1d660: and             w7, w1, #0xf
    // 0xe1d664: stur            x7, [fp, #-0x48]
    // 0xe1d668: mov             x6, x4
    // 0xe1d66c: ubfx            x6, x6, #0, #0x20
    // 0xe1d670: ldur            x1, [fp, #-0x18]
    // 0xe1d674: ldur            x2, [fp, #-0x20]
    // 0xe1d678: ldur            x3, [fp, #-0x28]
    // 0xe1d67c: ldur            x5, [fp, #-0x30]
    // 0xe1d680: r0 = _setToBlack()
    //     0xe1d680: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1d684: ldur            x0, [fp, #-0x50]
    // 0xe1d688: ubfx            x0, x0, #0, #0x20
    // 0xe1d68c: ldur            x8, [fp, #-0x30]
    // 0xe1d690: add             x3, x8, x0
    // 0xe1d694: stur            x3, [fp, #-0x50]
    // 0xe1d698: ldur            x0, [fp, #-0x48]
    // 0xe1d69c: ubfx            x0, x0, #0, #0x20
    // 0xe1d6a0: r4 = 2
    //     0xe1d6a0: mov             x4, #2
    // 0xe1d6a4: sub             x1, x4, x0
    // 0xe1d6a8: ldur            x5, [fp, #-0x18]
    // 0xe1d6ac: LoadField: r0 = r5->field_2b
    //     0xe1d6ac: ldur            w0, [x5, #0x2b]
    // 0xe1d6b0: DecompressPointer r0
    //     0xe1d6b0: add             x0, x0, HEAP, lsl #32
    // 0xe1d6b4: cmp             w0, NULL
    // 0xe1d6b8: b.eq            #0xe1dc74
    // 0xe1d6bc: r2 = LoadInt32Instr(r0)
    //     0xe1d6bc: sbfx            x2, x0, #1, #0x1f
    //     0xe1d6c0: tbz             w0, #0, #0xe1d6c8
    //     0xe1d6c4: ldur            x2, [x0, #7]
    // 0xe1d6c8: sub             x6, x2, x1
    // 0xe1d6cc: tbz             x6, #0x3f, #0xe1d760
    // 0xe1d6d0: LoadField: r0 = r5->field_2f
    //     0xe1d6d0: ldur            w0, [x5, #0x2f]
    // 0xe1d6d4: DecompressPointer r0
    //     0xe1d6d4: add             x0, x0, HEAP, lsl #32
    // 0xe1d6d8: cmp             w0, NULL
    // 0xe1d6dc: b.eq            #0xe1dc78
    // 0xe1d6e0: r1 = LoadInt32Instr(r0)
    //     0xe1d6e0: sbfx            x1, x0, #1, #0x1f
    //     0xe1d6e4: tbz             w0, #0, #0xe1d6ec
    //     0xe1d6e8: ldur            x1, [x0, #7]
    // 0xe1d6ec: sub             x2, x1, #1
    // 0xe1d6f0: r0 = BoxInt64Instr(r2)
    //     0xe1d6f0: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d6f4: cmp             x2, x0, asr #1
    //     0xe1d6f8: b.eq            #0xe1d704
    //     0xe1d6fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d700: stur            x2, [x0, #7]
    // 0xe1d704: StoreField: r5->field_2f = r0
    //     0xe1d704: stur            w0, [x5, #0x2f]
    //     0xe1d708: tbz             w0, #0, #0xe1d724
    //     0xe1d70c: ldurb           w16, [x5, #-1]
    //     0xe1d710: ldurb           w17, [x0, #-1]
    //     0xe1d714: and             x16, x17, x16, lsr #2
    //     0xe1d718: tst             x16, HEAP, lsr #32
    //     0xe1d71c: b.eq            #0xe1d724
    //     0xe1d720: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d724: add             x2, x6, #8
    // 0xe1d728: r0 = BoxInt64Instr(r2)
    //     0xe1d728: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d72c: cmp             x2, x0, asr #1
    //     0xe1d730: b.eq            #0xe1d73c
    //     0xe1d734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d738: stur            x2, [x0, #7]
    // 0xe1d73c: StoreField: r5->field_2b = r0
    //     0xe1d73c: stur            w0, [x5, #0x2b]
    //     0xe1d740: tbz             w0, #0, #0xe1d75c
    //     0xe1d744: ldurb           w16, [x5, #-1]
    //     0xe1d748: ldurb           w17, [x0, #-1]
    //     0xe1d74c: and             x16, x17, x16, lsr #2
    //     0xe1d750: tst             x16, HEAP, lsr #32
    //     0xe1d754: b.eq            #0xe1d75c
    //     0xe1d758: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d75c: b               #0xe1d794
    // 0xe1d760: r0 = BoxInt64Instr(r6)
    //     0xe1d760: sbfiz           x0, x6, #1, #0x1f
    //     0xe1d764: cmp             x6, x0, asr #1
    //     0xe1d768: b.eq            #0xe1d774
    //     0xe1d76c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d770: stur            x6, [x0, #7]
    // 0xe1d774: StoreField: r5->field_2b = r0
    //     0xe1d774: stur            w0, [x5, #0x2b]
    //     0xe1d778: tbz             w0, #0, #0xe1d794
    //     0xe1d77c: ldurb           w16, [x5, #-1]
    //     0xe1d780: ldurb           w17, [x0, #-1]
    //     0xe1d784: and             x16, x17, x16, lsr #2
    //     0xe1d788: tst             x16, HEAP, lsr #32
    //     0xe1d78c: b.eq            #0xe1d794
    //     0xe1d790: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d794: LoadField: r6 = r5->field_23
    //     0xe1d794: ldur            w6, [x5, #0x23]
    // 0xe1d798: DecompressPointer r6
    //     0xe1d798: add             x6, x6, HEAP, lsl #32
    // 0xe1d79c: stur            x6, [fp, #-0x38]
    // 0xe1d7a0: cmp             w6, NULL
    // 0xe1d7a4: b.eq            #0xe1dc7c
    // 0xe1d7a8: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xe1d7a8: ldur            x7, [x5, #0x17]
    // 0xe1d7ac: stur            x7, [fp, #-0x48]
    // 0xe1d7b0: add             x0, x7, #1
    // 0xe1d7b4: ArrayStore: r5[0] = r0  ; List_8
    //     0xe1d7b4: stur            x0, [x5, #0x17]
    // 0xe1d7b8: LoadField: r2 = r6->field_7
    //     0xe1d7b8: ldur            w2, [x6, #7]
    // 0xe1d7bc: DecompressPointer r2
    //     0xe1d7bc: add             x2, x2, HEAP, lsl #32
    // 0xe1d7c0: r0 = BoxInt64Instr(r3)
    //     0xe1d7c0: sbfiz           x0, x3, #1, #0x1f
    //     0xe1d7c4: cmp             x3, x0, asr #1
    //     0xe1d7c8: b.eq            #0xe1d7d4
    //     0xe1d7cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d7d0: stur            x3, [x0, #7]
    // 0xe1d7d4: mov             x8, x0
    // 0xe1d7d8: r1 = Null
    //     0xe1d7d8: mov             x1, NULL
    // 0xe1d7dc: stur            x8, [fp, #-0x10]
    // 0xe1d7e0: cmp             w2, NULL
    // 0xe1d7e4: b.eq            #0xe1d804
    // 0xe1d7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1d7e8: ldur            w4, [x2, #0x17]
    // 0xe1d7ec: DecompressPointer r4
    //     0xe1d7ec: add             x4, x4, HEAP, lsl #32
    // 0xe1d7f0: r8 = X0
    //     0xe1d7f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1d7f4: LoadField: r9 = r4->field_7
    //     0xe1d7f4: ldur            x9, [x4, #7]
    // 0xe1d7f8: r3 = Null
    //     0xe1d7f8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae98] Null
    //     0xe1d7fc: ldr             x3, [x3, #0xe98]
    // 0xe1d800: blr             x9
    // 0xe1d804: ldur            x2, [fp, #-0x38]
    // 0xe1d808: LoadField: r0 = r2->field_b
    //     0xe1d808: ldur            w0, [x2, #0xb]
    // 0xe1d80c: r1 = LoadInt32Instr(r0)
    //     0xe1d80c: sbfx            x1, x0, #1, #0x1f
    // 0xe1d810: mov             x0, x1
    // 0xe1d814: ldur            x1, [fp, #-0x48]
    // 0xe1d818: cmp             x1, x0
    // 0xe1d81c: b.hs            #0xe1dc80
    // 0xe1d820: mov             x1, x2
    // 0xe1d824: ldur            x0, [fp, #-0x10]
    // 0xe1d828: ldur            x2, [fp, #-0x48]
    // 0xe1d82c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1d82c: add             x25, x1, x2, lsl #2
    //     0xe1d830: add             x25, x25, #0xf
    //     0xe1d834: str             w0, [x25]
    //     0xe1d838: tbz             w0, #0, #0xe1d854
    //     0xe1d83c: ldurb           w16, [x1, #-1]
    //     0xe1d840: ldurb           w17, [x0, #-1]
    //     0xe1d844: and             x16, x17, x16, lsr #2
    //     0xe1d848: tst             x16, HEAP, lsr #32
    //     0xe1d84c: b.eq            #0xe1d854
    //     0xe1d850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1d854: ldur            x0, [fp, #-0x50]
    // 0xe1d858: b               #0xe1da54
    // 0xe1d85c: ldur            x0, [fp, #-0x18]
    // 0xe1d860: mov             x8, x5
    // 0xe1d864: mov             x6, x7
    // 0xe1d868: ubfx            x6, x6, #0, #0x20
    // 0xe1d86c: mov             x1, x0
    // 0xe1d870: ldur            x2, [fp, #-0x20]
    // 0xe1d874: ldur            x3, [fp, #-0x28]
    // 0xe1d878: mov             x5, x8
    // 0xe1d87c: r0 = _setToBlack()
    //     0xe1d87c: bl              #0xe1b598  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0xe1d880: ldur            x0, [fp, #-0x70]
    // 0xe1d884: ubfx            x0, x0, #0, #0x20
    // 0xe1d888: ldur            x2, [fp, #-0x30]
    // 0xe1d88c: add             x3, x2, x0
    // 0xe1d890: stur            x3, [fp, #-0x50]
    // 0xe1d894: ldur            x0, [fp, #-0x78]
    // 0xe1d898: ubfx            x0, x0, #0, #0x20
    // 0xe1d89c: r4 = 4
    //     0xe1d89c: mov             x4, #4
    // 0xe1d8a0: sub             x1, x4, x0
    // 0xe1d8a4: ldur            x5, [fp, #-0x18]
    // 0xe1d8a8: LoadField: r0 = r5->field_2b
    //     0xe1d8a8: ldur            w0, [x5, #0x2b]
    // 0xe1d8ac: DecompressPointer r0
    //     0xe1d8ac: add             x0, x0, HEAP, lsl #32
    // 0xe1d8b0: cmp             w0, NULL
    // 0xe1d8b4: b.eq            #0xe1dc84
    // 0xe1d8b8: r2 = LoadInt32Instr(r0)
    //     0xe1d8b8: sbfx            x2, x0, #1, #0x1f
    //     0xe1d8bc: tbz             w0, #0, #0xe1d8c4
    //     0xe1d8c0: ldur            x2, [x0, #7]
    // 0xe1d8c4: sub             x6, x2, x1
    // 0xe1d8c8: tbz             x6, #0x3f, #0xe1d95c
    // 0xe1d8cc: LoadField: r0 = r5->field_2f
    //     0xe1d8cc: ldur            w0, [x5, #0x2f]
    // 0xe1d8d0: DecompressPointer r0
    //     0xe1d8d0: add             x0, x0, HEAP, lsl #32
    // 0xe1d8d4: cmp             w0, NULL
    // 0xe1d8d8: b.eq            #0xe1dc88
    // 0xe1d8dc: r1 = LoadInt32Instr(r0)
    //     0xe1d8dc: sbfx            x1, x0, #1, #0x1f
    //     0xe1d8e0: tbz             w0, #0, #0xe1d8e8
    //     0xe1d8e4: ldur            x1, [x0, #7]
    // 0xe1d8e8: sub             x2, x1, #1
    // 0xe1d8ec: r0 = BoxInt64Instr(r2)
    //     0xe1d8ec: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d8f0: cmp             x2, x0, asr #1
    //     0xe1d8f4: b.eq            #0xe1d900
    //     0xe1d8f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d8fc: stur            x2, [x0, #7]
    // 0xe1d900: StoreField: r5->field_2f = r0
    //     0xe1d900: stur            w0, [x5, #0x2f]
    //     0xe1d904: tbz             w0, #0, #0xe1d920
    //     0xe1d908: ldurb           w16, [x5, #-1]
    //     0xe1d90c: ldurb           w17, [x0, #-1]
    //     0xe1d910: and             x16, x17, x16, lsr #2
    //     0xe1d914: tst             x16, HEAP, lsr #32
    //     0xe1d918: b.eq            #0xe1d920
    //     0xe1d91c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d920: add             x2, x6, #8
    // 0xe1d924: r0 = BoxInt64Instr(r2)
    //     0xe1d924: sbfiz           x0, x2, #1, #0x1f
    //     0xe1d928: cmp             x2, x0, asr #1
    //     0xe1d92c: b.eq            #0xe1d938
    //     0xe1d930: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d934: stur            x2, [x0, #7]
    // 0xe1d938: StoreField: r5->field_2b = r0
    //     0xe1d938: stur            w0, [x5, #0x2b]
    //     0xe1d93c: tbz             w0, #0, #0xe1d958
    //     0xe1d940: ldurb           w16, [x5, #-1]
    //     0xe1d944: ldurb           w17, [x0, #-1]
    //     0xe1d948: and             x16, x17, x16, lsr #2
    //     0xe1d94c: tst             x16, HEAP, lsr #32
    //     0xe1d950: b.eq            #0xe1d958
    //     0xe1d954: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d958: b               #0xe1d990
    // 0xe1d95c: r0 = BoxInt64Instr(r6)
    //     0xe1d95c: sbfiz           x0, x6, #1, #0x1f
    //     0xe1d960: cmp             x6, x0, asr #1
    //     0xe1d964: b.eq            #0xe1d970
    //     0xe1d968: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d96c: stur            x6, [x0, #7]
    // 0xe1d970: StoreField: r5->field_2b = r0
    //     0xe1d970: stur            w0, [x5, #0x2b]
    //     0xe1d974: tbz             w0, #0, #0xe1d990
    //     0xe1d978: ldurb           w16, [x5, #-1]
    //     0xe1d97c: ldurb           w17, [x0, #-1]
    //     0xe1d980: and             x16, x17, x16, lsr #2
    //     0xe1d984: tst             x16, HEAP, lsr #32
    //     0xe1d988: b.eq            #0xe1d990
    //     0xe1d98c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1d990: LoadField: r6 = r5->field_23
    //     0xe1d990: ldur            w6, [x5, #0x23]
    // 0xe1d994: DecompressPointer r6
    //     0xe1d994: add             x6, x6, HEAP, lsl #32
    // 0xe1d998: stur            x6, [fp, #-0x38]
    // 0xe1d99c: cmp             w6, NULL
    // 0xe1d9a0: b.eq            #0xe1dc8c
    // 0xe1d9a4: ArrayLoad: r7 = r5[0]  ; List_8
    //     0xe1d9a4: ldur            x7, [x5, #0x17]
    // 0xe1d9a8: stur            x7, [fp, #-0x48]
    // 0xe1d9ac: add             x0, x7, #1
    // 0xe1d9b0: ArrayStore: r5[0] = r0  ; List_8
    //     0xe1d9b0: stur            x0, [x5, #0x17]
    // 0xe1d9b4: LoadField: r2 = r6->field_7
    //     0xe1d9b4: ldur            w2, [x6, #7]
    // 0xe1d9b8: DecompressPointer r2
    //     0xe1d9b8: add             x2, x2, HEAP, lsl #32
    // 0xe1d9bc: r0 = BoxInt64Instr(r3)
    //     0xe1d9bc: sbfiz           x0, x3, #1, #0x1f
    //     0xe1d9c0: cmp             x3, x0, asr #1
    //     0xe1d9c4: b.eq            #0xe1d9d0
    //     0xe1d9c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1d9cc: stur            x3, [x0, #7]
    // 0xe1d9d0: mov             x8, x0
    // 0xe1d9d4: r1 = Null
    //     0xe1d9d4: mov             x1, NULL
    // 0xe1d9d8: stur            x8, [fp, #-0x10]
    // 0xe1d9dc: cmp             w2, NULL
    // 0xe1d9e0: b.eq            #0xe1da00
    // 0xe1d9e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1d9e4: ldur            w4, [x2, #0x17]
    // 0xe1d9e8: DecompressPointer r4
    //     0xe1d9e8: add             x4, x4, HEAP, lsl #32
    // 0xe1d9ec: r8 = X0
    //     0xe1d9ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1d9f0: LoadField: r9 = r4->field_7
    //     0xe1d9f0: ldur            x9, [x4, #7]
    // 0xe1d9f4: r3 = Null
    //     0xe1d9f4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aea8] Null
    //     0xe1d9f8: ldr             x3, [x3, #0xea8]
    // 0xe1d9fc: blr             x9
    // 0xe1da00: ldur            x2, [fp, #-0x38]
    // 0xe1da04: LoadField: r0 = r2->field_b
    //     0xe1da04: ldur            w0, [x2, #0xb]
    // 0xe1da08: r1 = LoadInt32Instr(r0)
    //     0xe1da08: sbfx            x1, x0, #1, #0x1f
    // 0xe1da0c: mov             x0, x1
    // 0xe1da10: ldur            x1, [fp, #-0x48]
    // 0xe1da14: cmp             x1, x0
    // 0xe1da18: b.hs            #0xe1dc90
    // 0xe1da1c: mov             x1, x2
    // 0xe1da20: ldur            x0, [fp, #-0x10]
    // 0xe1da24: ldur            x2, [fp, #-0x48]
    // 0xe1da28: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1da28: add             x25, x1, x2, lsl #2
    //     0xe1da2c: add             x25, x25, #0xf
    //     0xe1da30: str             w0, [x25]
    //     0xe1da34: tbz             w0, #0, #0xe1da50
    //     0xe1da38: ldurb           w16, [x1, #-1]
    //     0xe1da3c: ldurb           w17, [x0, #-1]
    //     0xe1da40: and             x16, x17, x16, lsr #2
    //     0xe1da44: tst             x16, HEAP, lsr #32
    //     0xe1da48: b.eq            #0xe1da50
    //     0xe1da4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1da50: ldur            x0, [fp, #-0x50]
    // 0xe1da54: mov             x5, x0
    // 0xe1da58: r4 = true
    //     0xe1da58: add             x4, NULL, #0x20  ; true
    // 0xe1da5c: ldur            x3, [fp, #-0x18]
    // 0xe1da60: b               #0xe1d04c
    // 0xe1da64: mov             x0, x3
    // 0xe1da68: mov             x2, x5
    // 0xe1da6c: LoadField: r1 = r0->field_7
    //     0xe1da6c: ldur            x1, [x0, #7]
    // 0xe1da70: cmp             x2, x1
    // 0xe1da74: b.eq            #0xe1da8c
    // 0xe1da78: mov             x1, x2
    // 0xe1da7c: mov             x4, x0
    // 0xe1da80: ldur            x0, [fp, #-0x20]
    // 0xe1da84: ldur            x3, [fp, #-0x28]
    // 0xe1da88: b               #0xe1cbf4
    // 0xe1da8c: LoadField: r1 = r0->field_3b
    //     0xe1da8c: ldur            x1, [x0, #0x3b]
    // 0xe1da90: cmp             x1, #2
    // 0xe1da94: b.ne            #0xe1daa0
    // 0xe1da98: mov             x1, x0
    // 0xe1da9c: r0 = _advancePointer()
    //     0xe1da9c: bl              #0xe1dc9c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xe1daa0: ldur            x2, [fp, #-0x30]
    // 0xe1daa4: b               #0xe1dacc
    // 0xe1daa8: mov             x2, x3
    // 0xe1daac: LoadField: r1 = r2->field_3b
    //     0xe1daac: ldur            x1, [x2, #0x3b]
    // 0xe1dab0: cmp             x1, #2
    // 0xe1dab4: b.ne            #0xe1dac0
    // 0xe1dab8: mov             x1, x2
    // 0xe1dabc: r0 = _advancePointer()
    //     0xe1dabc: bl              #0xe1dc9c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0xe1dac0: ldur            x2, [fp, #-8]
    // 0xe1dac4: b               #0xe1dacc
    // 0xe1dac8: mov             x2, x1
    // 0xe1dacc: ldur            x0, [fp, #-0x18]
    // 0xe1dad0: LoadField: r3 = r0->field_23
    //     0xe1dad0: ldur            w3, [x0, #0x23]
    // 0xe1dad4: DecompressPointer r3
    //     0xe1dad4: add             x3, x3, HEAP, lsl #32
    // 0xe1dad8: stur            x3, [fp, #-0x20]
    // 0xe1dadc: cmp             w3, NULL
    // 0xe1dae0: b.eq            #0xe1dc94
    // 0xe1dae4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xe1dae4: ldur            x4, [x0, #0x17]
    // 0xe1dae8: stur            x4, [fp, #-8]
    // 0xe1daec: add             x1, x4, #1
    // 0xe1daf0: ArrayStore: r0[0] = r1  ; List_8
    //     0xe1daf0: stur            x1, [x0, #0x17]
    // 0xe1daf4: LoadField: r5 = r3->field_7
    //     0xe1daf4: ldur            w5, [x3, #7]
    // 0xe1daf8: DecompressPointer r5
    //     0xe1daf8: add             x5, x5, HEAP, lsl #32
    // 0xe1dafc: r0 = BoxInt64Instr(r2)
    //     0xe1dafc: sbfiz           x0, x2, #1, #0x1f
    //     0xe1db00: cmp             x2, x0, asr #1
    //     0xe1db04: b.eq            #0xe1db10
    //     0xe1db08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1db0c: stur            x2, [x0, #7]
    // 0xe1db10: mov             x2, x5
    // 0xe1db14: mov             x5, x0
    // 0xe1db18: r1 = Null
    //     0xe1db18: mov             x1, NULL
    // 0xe1db1c: stur            x5, [fp, #-0x10]
    // 0xe1db20: cmp             w2, NULL
    // 0xe1db24: b.eq            #0xe1db44
    // 0xe1db28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe1db28: ldur            w4, [x2, #0x17]
    // 0xe1db2c: DecompressPointer r4
    //     0xe1db2c: add             x4, x4, HEAP, lsl #32
    // 0xe1db30: r8 = X0
    //     0xe1db30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe1db34: LoadField: r9 = r4->field_7
    //     0xe1db34: ldur            x9, [x4, #7]
    // 0xe1db38: r3 = Null
    //     0xe1db38: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aeb8] Null
    //     0xe1db3c: ldr             x3, [x3, #0xeb8]
    // 0xe1db40: blr             x9
    // 0xe1db44: ldur            x2, [fp, #-0x20]
    // 0xe1db48: LoadField: r0 = r2->field_b
    //     0xe1db48: ldur            w0, [x2, #0xb]
    // 0xe1db4c: r1 = LoadInt32Instr(r0)
    //     0xe1db4c: sbfx            x1, x0, #1, #0x1f
    // 0xe1db50: mov             x0, x1
    // 0xe1db54: ldur            x1, [fp, #-8]
    // 0xe1db58: cmp             x1, x0
    // 0xe1db5c: b.hs            #0xe1dc98
    // 0xe1db60: mov             x1, x2
    // 0xe1db64: ldur            x0, [fp, #-0x10]
    // 0xe1db68: ldur            x2, [fp, #-8]
    // 0xe1db6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe1db6c: add             x25, x1, x2, lsl #2
    //     0xe1db70: add             x25, x25, #0xf
    //     0xe1db74: str             w0, [x25]
    //     0xe1db78: tbz             w0, #0, #0xe1db94
    //     0xe1db7c: ldurb           w16, [x1, #-1]
    //     0xe1db80: ldurb           w17, [x0, #-1]
    //     0xe1db84: and             x16, x17, x16, lsr #2
    //     0xe1db88: tst             x16, HEAP, lsr #32
    //     0xe1db8c: b.eq            #0xe1db94
    //     0xe1db90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe1db94: r0 = Null
    //     0xe1db94: mov             x0, NULL
    // 0xe1db98: LeaveFrame
    //     0xe1db98: mov             SP, fp
    //     0xe1db9c: ldp             fp, lr, [SP], #0x10
    // 0xe1dba0: ret
    //     0xe1dba0: ret             
    // 0xe1dba4: r0 = ImageException()
    //     0xe1dba4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1dba8: mov             x1, x0
    // 0xe1dbac: r0 = "TIFFFaxDecoder1"
    //     0xe1dbac: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adf8] "TIFFFaxDecoder1"
    //     0xe1dbb0: ldr             x0, [x0, #0xdf8]
    // 0xe1dbb4: StoreField: r1->field_7 = r0
    //     0xe1dbb4: stur            w0, [x1, #7]
    // 0xe1dbb8: mov             x0, x1
    // 0xe1dbbc: r0 = Throw()
    //     0xe1dbbc: bl              #0xe54334  ; ThrowStub
    // 0xe1dbc0: brk             #0
    // 0xe1dbc4: r0 = ImageException()
    //     0xe1dbc4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1dbc8: mov             x1, x0
    // 0xe1dbcc: r0 = "TIFFFaxDecoder0"
    //     0xe1dbcc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae00] "TIFFFaxDecoder0"
    //     0xe1dbd0: ldr             x0, [x0, #0xe00]
    // 0xe1dbd4: StoreField: r1->field_7 = r0
    //     0xe1dbd4: stur            w0, [x1, #7]
    // 0xe1dbd8: mov             x0, x1
    // 0xe1dbdc: r0 = Throw()
    //     0xe1dbdc: bl              #0xe54334  ; ThrowStub
    // 0xe1dbe0: brk             #0
    // 0xe1dbe4: r0 = ImageException()
    //     0xe1dbe4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1dbe8: mov             x1, x0
    // 0xe1dbec: r0 = "TIFFFaxDecoder2"
    //     0xe1dbec: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4adc8] "TIFFFaxDecoder2"
    //     0xe1dbf0: ldr             x0, [x0, #0xdc8]
    // 0xe1dbf4: StoreField: r1->field_7 = r0
    //     0xe1dbf4: stur            w0, [x1, #7]
    // 0xe1dbf8: mov             x0, x1
    // 0xe1dbfc: r0 = Throw()
    //     0xe1dbfc: bl              #0xe54334  ; ThrowStub
    // 0xe1dc00: brk             #0
    // 0xe1dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1dc04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dc08: b               #0xe1cbec
    // 0xe1dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1dc0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dc10: b               #0xe1cc04
    // 0xe1dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1dc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dc18: b               #0xe1cc2c
    // 0xe1dc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1dc3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dc40: b               #0xe1d064
    // 0xe1dc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dc94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1dc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1dc98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0xe1dc9c, size: 0x84
    // 0xe1dc9c: EnterFrame
    //     0xe1dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe1dca0: mov             fp, SP
    // 0xe1dca4: mov             x2, x1
    // 0xe1dca8: LoadField: r3 = r2->field_2b
    //     0xe1dca8: ldur            w3, [x2, #0x2b]
    // 0xe1dcac: DecompressPointer r3
    //     0xe1dcac: add             x3, x3, HEAP, lsl #32
    // 0xe1dcb0: cbz             w3, #0xe1dd0c
    // 0xe1dcb4: LoadField: r3 = r2->field_2f
    //     0xe1dcb4: ldur            w3, [x2, #0x2f]
    // 0xe1dcb8: DecompressPointer r3
    //     0xe1dcb8: add             x3, x3, HEAP, lsl #32
    // 0xe1dcbc: cmp             w3, NULL
    // 0xe1dcc0: b.eq            #0xe1dd1c
    // 0xe1dcc4: r4 = LoadInt32Instr(r3)
    //     0xe1dcc4: sbfx            x4, x3, #1, #0x1f
    //     0xe1dcc8: tbz             w3, #0, #0xe1dcd0
    //     0xe1dccc: ldur            x4, [x3, #7]
    // 0xe1dcd0: add             x3, x4, #1
    // 0xe1dcd4: r0 = BoxInt64Instr(r3)
    //     0xe1dcd4: sbfiz           x0, x3, #1, #0x1f
    //     0xe1dcd8: cmp             x3, x0, asr #1
    //     0xe1dcdc: b.eq            #0xe1dce8
    //     0xe1dce0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1dce4: stur            x3, [x0, #7]
    // 0xe1dce8: StoreField: r2->field_2f = r0
    //     0xe1dce8: stur            w0, [x2, #0x2f]
    //     0xe1dcec: tbz             w0, #0, #0xe1dd08
    //     0xe1dcf0: ldurb           w16, [x2, #-1]
    //     0xe1dcf4: ldurb           w17, [x0, #-1]
    //     0xe1dcf8: and             x16, x17, x16, lsr #2
    //     0xe1dcfc: tst             x16, HEAP, lsr #32
    //     0xe1dd00: b.eq            #0xe1dd08
    //     0xe1dd04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1dd08: StoreField: r2->field_2b = rZR
    //     0xe1dd08: stur            wzr, [x2, #0x2b]
    // 0xe1dd0c: r0 = true
    //     0xe1dd0c: add             x0, NULL, #0x20  ; true
    // 0xe1dd10: LeaveFrame
    //     0xe1dd10: mov             SP, fp
    //     0xe1dd14: ldp             fp, lr, [SP], #0x10
    // 0xe1dd18: ret
    //     0xe1dd18: ret             
    // 0xe1dd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1dd1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0xe1dd20, size: 0x1a0
    // 0xe1dd20: EnterFrame
    //     0xe1dd20: stp             fp, lr, [SP, #-0x10]!
    //     0xe1dd24: mov             fp, SP
    // 0xe1dd28: AllocStack(0x10)
    //     0xe1dd28: sub             SP, SP, #0x10
    // 0xe1dd2c: SetupParameters(TiffFaxDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe1dd2c: mov             x0, x1
    //     0xe1dd30: stur            x1, [fp, #-8]
    // 0xe1dd34: CheckStackOverflow
    //     0xe1dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1dd38: cmp             SP, x16
    //     0xe1dd3c: b.ls            #0xe1deac
    // 0xe1dd40: LoadField: r1 = r0->field_43
    //     0xe1dd40: ldur            x1, [x0, #0x43]
    // 0xe1dd44: cbnz            x1, #0xe1dd60
    // 0xe1dd48: mov             x1, x0
    // 0xe1dd4c: r2 = 12
    //     0xe1dd4c: mov             x2, #0xc
    // 0xe1dd50: r0 = _nextNBits()
    //     0xe1dd50: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1dd54: cmp             x0, #1
    // 0xe1dd58: b.eq            #0xe1dde8
    // 0xe1dd5c: b               #0xe1de1c
    // 0xe1dd60: cmp             x1, #1
    // 0xe1dd64: b.ne            #0xe1dde8
    // 0xe1dd68: ldur            x0, [fp, #-8]
    // 0xe1dd6c: r3 = 8
    //     0xe1dd6c: mov             x3, #8
    // 0xe1dd70: LoadField: r1 = r0->field_2b
    //     0xe1dd70: ldur            w1, [x0, #0x2b]
    // 0xe1dd74: DecompressPointer r1
    //     0xe1dd74: add             x1, x1, HEAP, lsl #32
    // 0xe1dd78: cmp             w1, NULL
    // 0xe1dd7c: b.eq            #0xe1deb4
    // 0xe1dd80: r2 = LoadInt32Instr(r1)
    //     0xe1dd80: sbfx            x2, x1, #1, #0x1f
    //     0xe1dd84: tbz             w1, #0, #0xe1dd8c
    //     0xe1dd88: ldur            x2, [x1, #7]
    // 0xe1dd8c: sub             x4, x3, x2
    // 0xe1dd90: mov             x1, x0
    // 0xe1dd94: mov             x2, x4
    // 0xe1dd98: stur            x4, [fp, #-0x10]
    // 0xe1dd9c: r0 = _nextNBits()
    //     0xe1dd9c: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1dda0: cbnz            x0, #0xe1de3c
    // 0xe1dda4: ldur            x0, [fp, #-0x10]
    // 0xe1dda8: cmp             x0, #4
    // 0xe1ddac: b.ge            #0xe1ddc0
    // 0xe1ddb0: ldur            x1, [fp, #-8]
    // 0xe1ddb4: r2 = 8
    //     0xe1ddb4: mov             x2, #8
    // 0xe1ddb8: r0 = _nextNBits()
    //     0xe1ddb8: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1ddbc: cbnz            x0, #0xe1de5c
    // 0xe1ddc0: CheckStackOverflow
    //     0xe1ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1ddc4: cmp             SP, x16
    //     0xe1ddc8: b.ls            #0xe1deb8
    // 0xe1ddcc: ldur            x1, [fp, #-8]
    // 0xe1ddd0: r2 = 8
    //     0xe1ddd0: mov             x2, #8
    // 0xe1ddd4: r0 = _nextNBits()
    //     0xe1ddd4: bl              #0xe1a9dc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0xe1ddd8: cmp             x0, #1
    // 0xe1dddc: b.eq            #0xe1dde8
    // 0xe1dde0: cbz             x0, #0xe1ddc0
    // 0xe1dde4: b               #0xe1de84
    // 0xe1dde8: ldur            x1, [fp, #-8]
    // 0xe1ddec: LoadField: r0 = r1->field_4b
    //     0xe1ddec: ldur            w0, [x1, #0x4b]
    // 0xe1ddf0: DecompressPointer r0
    //     0xe1ddf0: add             x0, x0, HEAP, lsl #32
    // 0xe1ddf4: cbnz            w0, #0xe1de08
    // 0xe1ddf8: r0 = 1
    //     0xe1ddf8: mov             x0, #1
    // 0xe1ddfc: LeaveFrame
    //     0xe1ddfc: mov             SP, fp
    //     0xe1de00: ldp             fp, lr, [SP], #0x10
    // 0xe1de04: ret
    //     0xe1de04: ret             
    // 0xe1de08: r2 = 1
    //     0xe1de08: mov             x2, #1
    // 0xe1de0c: r0 = _nextLesserThan8Bits()
    //     0xe1de0c: bl              #0xe1b898  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0xe1de10: LeaveFrame
    //     0xe1de10: mov             SP, fp
    //     0xe1de14: ldp             fp, lr, [SP], #0x10
    // 0xe1de18: ret
    //     0xe1de18: ret             
    // 0xe1de1c: r0 = ImageException()
    //     0xe1de1c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1de20: mov             x1, x0
    // 0xe1de24: r0 = "TIFFFaxDecoder6"
    //     0xe1de24: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aec8] "TIFFFaxDecoder6"
    //     0xe1de28: ldr             x0, [x0, #0xec8]
    // 0xe1de2c: StoreField: r1->field_7 = r0
    //     0xe1de2c: stur            w0, [x1, #7]
    // 0xe1de30: mov             x0, x1
    // 0xe1de34: r0 = Throw()
    //     0xe1de34: bl              #0xe54334  ; ThrowStub
    // 0xe1de38: brk             #0
    // 0xe1de3c: r0 = ImageException()
    //     0xe1de3c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1de40: mov             x1, x0
    // 0xe1de44: r0 = "TIFFFaxDecoder8"
    //     0xe1de44: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aed0] "TIFFFaxDecoder8"
    //     0xe1de48: ldr             x0, [x0, #0xed0]
    // 0xe1de4c: StoreField: r1->field_7 = r0
    //     0xe1de4c: stur            w0, [x1, #7]
    // 0xe1de50: mov             x0, x1
    // 0xe1de54: r0 = Throw()
    //     0xe1de54: bl              #0xe54334  ; ThrowStub
    // 0xe1de58: brk             #0
    // 0xe1de5c: r0 = "TIFFFaxDecoder8"
    //     0xe1de5c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aed0] "TIFFFaxDecoder8"
    //     0xe1de60: ldr             x0, [x0, #0xed0]
    // 0xe1de64: r0 = ImageException()
    //     0xe1de64: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1de68: mov             x1, x0
    // 0xe1de6c: r0 = "TIFFFaxDecoder8"
    //     0xe1de6c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aed0] "TIFFFaxDecoder8"
    //     0xe1de70: ldr             x0, [x0, #0xed0]
    // 0xe1de74: StoreField: r1->field_7 = r0
    //     0xe1de74: stur            w0, [x1, #7]
    // 0xe1de78: mov             x0, x1
    // 0xe1de7c: r0 = Throw()
    //     0xe1de7c: bl              #0xe54334  ; ThrowStub
    // 0xe1de80: brk             #0
    // 0xe1de84: r0 = "TIFFFaxDecoder8"
    //     0xe1de84: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aed0] "TIFFFaxDecoder8"
    //     0xe1de88: ldr             x0, [x0, #0xed0]
    // 0xe1de8c: r0 = ImageException()
    //     0xe1de8c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe1de90: mov             x1, x0
    // 0xe1de94: r0 = "TIFFFaxDecoder8"
    //     0xe1de94: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aed0] "TIFFFaxDecoder8"
    //     0xe1de98: ldr             x0, [x0, #0xed0]
    // 0xe1de9c: StoreField: r1->field_7 = r0
    //     0xe1de9c: stur            w0, [x1, #7]
    // 0xe1dea0: mov             x0, x1
    // 0xe1dea4: r0 = Throw()
    //     0xe1dea4: bl              #0xe54334  ; ThrowStub
    // 0xe1dea8: brk             #0
    // 0xe1deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1deac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1deb0: b               #0xe1dd40
    // 0xe1deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1deb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1deb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1debc: b               #0xe1ddcc
  }
  _ decode1D(/* No info */) {
    // ** addr: 0xe1dec0, size: 0xec
    // 0xe1dec0: EnterFrame
    //     0xe1dec0: stp             fp, lr, [SP, #-0x10]!
    //     0xe1dec4: mov             fp, SP
    // 0xe1dec8: AllocStack(0x30)
    //     0xe1dec8: sub             SP, SP, #0x30
    // 0xe1decc: r4 = 8
    //     0xe1decc: mov             x4, #8
    // 0xe1ded0: mov             x8, x1
    // 0xe1ded4: mov             x7, x2
    // 0xe1ded8: mov             x0, x3
    // 0xe1dedc: mov             x6, x5
    // 0xe1dee0: stur            x1, [fp, #-0x20]
    // 0xe1dee4: stur            x2, [fp, #-0x28]
    // 0xe1dee8: stur            x5, [fp, #-0x30]
    // 0xe1deec: CheckStackOverflow
    //     0xe1deec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1def0: cmp             SP, x16
    //     0xe1def4: b.ls            #0xe1df9c
    // 0xe1def8: StoreField: r8->field_27 = r0
    //     0xe1def8: stur            w0, [x8, #0x27]
    //     0xe1defc: ldurb           w16, [x8, #-1]
    //     0xe1df00: ldurb           w17, [x0, #-1]
    //     0xe1df04: and             x16, x17, x16, lsr #2
    //     0xe1df08: tst             x16, HEAP, lsr #32
    //     0xe1df0c: b.eq            #0xe1df14
    //     0xe1df10: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe1df14: StoreField: r8->field_2b = rZR
    //     0xe1df14: stur            wzr, [x8, #0x2b]
    // 0xe1df18: StoreField: r8->field_2f = rZR
    //     0xe1df18: stur            wzr, [x8, #0x2f]
    // 0xe1df1c: LoadField: r0 = r8->field_7
    //     0xe1df1c: ldur            x0, [x8, #7]
    // 0xe1df20: add             x1, x0, #7
    // 0xe1df24: sdiv            x0, x1, x4
    // 0xe1df28: stur            x0, [fp, #-0x18]
    // 0xe1df2c: r9 = 0
    //     0xe1df2c: mov             x9, #0
    // 0xe1df30: r4 = 0
    //     0xe1df30: mov             x4, #0
    // 0xe1df34: stur            x9, [fp, #-8]
    // 0xe1df38: stur            x4, [fp, #-0x10]
    // 0xe1df3c: CheckStackOverflow
    //     0xe1df3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1df40: cmp             SP, x16
    //     0xe1df44: b.ls            #0xe1dfa4
    // 0xe1df48: cmp             x4, x6
    // 0xe1df4c: b.ge            #0xe1df8c
    // 0xe1df50: mov             x1, x8
    // 0xe1df54: mov             x2, x7
    // 0xe1df58: mov             x3, x9
    // 0xe1df5c: r5 = 0
    //     0xe1df5c: mov             x5, #0
    // 0xe1df60: r0 = _decodeNextScanline()
    //     0xe1df60: bl              #0xe1cbc0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0xe1df64: ldur            x1, [fp, #-0x18]
    // 0xe1df68: ldur            x2, [fp, #-8]
    // 0xe1df6c: add             x9, x2, x1
    // 0xe1df70: ldur            x2, [fp, #-0x10]
    // 0xe1df74: add             x4, x2, #1
    // 0xe1df78: ldur            x8, [fp, #-0x20]
    // 0xe1df7c: ldur            x7, [fp, #-0x28]
    // 0xe1df80: ldur            x6, [fp, #-0x30]
    // 0xe1df84: mov             x0, x1
    // 0xe1df88: b               #0xe1df34
    // 0xe1df8c: r0 = Null
    //     0xe1df8c: mov             x0, NULL
    // 0xe1df90: LeaveFrame
    //     0xe1df90: mov             SP, fp
    //     0xe1df94: ldp             fp, lr, [SP], #0x10
    // 0xe1df98: ret
    //     0xe1df98: ret             
    // 0xe1df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1df9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dfa0: b               #0xe1def8
    // 0xe1dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1dfa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1dfa8: b               #0xe1df48
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0xe1dfac, size: 0xb8
    // 0xe1dfac: EnterFrame
    //     0xe1dfac: stp             fp, lr, [SP, #-0x10]!
    //     0xe1dfb0: mov             fp, SP
    // 0xe1dfb4: AllocStack(0x10)
    //     0xe1dfb4: sub             SP, SP, #0x10
    // 0xe1dfb8: r4 = Sentinel
    //     0xe1dfb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1dfbc: r0 = 2
    //     0xe1dfbc: mov             x0, #2
    // 0xe1dfc0: mov             x5, x1
    // 0xe1dfc4: stur            x1, [fp, #-0x10]
    // 0xe1dfc8: ArrayStore: r5[0] = rZR  ; List_8
    //     0xe1dfc8: stur            xzr, [x5, #0x17]
    // 0xe1dfcc: StoreField: r5->field_27 = r4
    //     0xe1dfcc: stur            w4, [x5, #0x27]
    // 0xe1dfd0: StoreField: r5->field_33 = rZR
    //     0xe1dfd0: stur            xzr, [x5, #0x33]
    // 0xe1dfd4: StoreField: r5->field_3b = r0
    //     0xe1dfd4: stur            x0, [x5, #0x3b]
    // 0xe1dfd8: StoreField: r5->field_43 = rZR
    //     0xe1dfd8: stur            xzr, [x5, #0x43]
    // 0xe1dfdc: StoreField: r5->field_f = r2
    //     0xe1dfdc: stur            x2, [x5, #0xf]
    // 0xe1dfe0: StoreField: r5->field_7 = r3
    //     0xe1dfe0: stur            x3, [x5, #7]
    // 0xe1dfe4: r0 = BoxInt64Instr(r3)
    //     0xe1dfe4: sbfiz           x0, x3, #1, #0x1f
    //     0xe1dfe8: cmp             x3, x0, asr #1
    //     0xe1dfec: b.eq            #0xe1dff8
    //     0xe1dff0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1dff4: stur            x3, [x0, #7]
    // 0xe1dff8: mov             x2, x0
    // 0xe1dffc: r1 = <int?>
    //     0xe1dffc: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0xe1e000: stur            x0, [fp, #-8]
    // 0xe1e004: r0 = AllocateArray()
    //     0xe1e004: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe1e008: ldur            x3, [fp, #-0x10]
    // 0xe1e00c: StoreField: r3->field_1f = r0
    //     0xe1e00c: stur            w0, [x3, #0x1f]
    //     0xe1e010: ldurb           w16, [x3, #-1]
    //     0xe1e014: ldurb           w17, [x0, #-1]
    //     0xe1e018: and             x16, x17, x16, lsr #2
    //     0xe1e01c: tst             x16, HEAP, lsr #32
    //     0xe1e020: b.eq            #0xe1e028
    //     0xe1e024: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1e028: ldur            x2, [fp, #-8]
    // 0xe1e02c: r1 = <int?>
    //     0xe1e02c: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0xe1e030: r0 = AllocateArray()
    //     0xe1e030: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe1e034: ldur            x1, [fp, #-0x10]
    // 0xe1e038: StoreField: r1->field_23 = r0
    //     0xe1e038: stur            w0, [x1, #0x23]
    //     0xe1e03c: ldurb           w16, [x1, #-1]
    //     0xe1e040: ldurb           w17, [x0, #-1]
    //     0xe1e044: and             x16, x17, x16, lsr #2
    //     0xe1e048: tst             x16, HEAP, lsr #32
    //     0xe1e04c: b.eq            #0xe1e054
    //     0xe1e050: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1e054: r0 = Null
    //     0xe1e054: mov             x0, NULL
    // 0xe1e058: LeaveFrame
    //     0xe1e058: mov             SP, fp
    //     0xe1e05c: ldp             fp, lr, [SP], #0x10
    // 0xe1e060: ret
    //     0xe1e060: ret             
  }
}
