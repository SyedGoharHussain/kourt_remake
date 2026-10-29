// lib: , url: package:image/src/formats/exr/exr_zip_compressor.dart

// class id: 1050057, size: 0x8
class :: {
}

// class id: 516, size: 0x1c, field offset: 0x1c
abstract class ExrZipCompressor extends ExrCompressor {
}

// class id: 521, size: 0x30, field offset: 0x1c
class InternalExrZipCompressor extends InternalExrCompressor
    implements ExrZipCompressor {

  _ toString(/* No info */) {
    // ** addr: 0xc9a7cc, size: 0x40
    // 0xc9a7cc: EnterFrame
    //     0xc9a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a7d0: mov             fp, SP
    // 0xc9a7d4: AllocStack(0x8)
    //     0xc9a7d4: sub             SP, SP, #8
    // 0xc9a7d8: CheckStackOverflow
    //     0xc9a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a7dc: cmp             SP, x16
    //     0xc9a7e0: b.ls            #0xc9a804
    // 0xc9a7e4: ldr             x0, [fp, #0x10]
    // 0xc9a7e8: LoadField: r1 = r0->field_1f
    //     0xc9a7e8: ldur            w1, [x0, #0x1f]
    // 0xc9a7ec: DecompressPointer r1
    //     0xc9a7ec: add             x1, x1, HEAP, lsl #32
    // 0xc9a7f0: str             x1, [SP]
    // 0xc9a7f4: r0 = _interpolateSingle()
    //     0xc9a7f4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc9a7f8: LeaveFrame
    //     0xc9a7f8: mov             SP, fp
    //     0xc9a7fc: ldp             fp, lr, [SP], #0x10
    // 0xc9a800: ret
    //     0xc9a800: ret             
    // 0xc9a804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a808: b               #0xc9a7e4
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xe41334, size: 0x8
    // 0xe41334: LoadField: r0 = r1->field_23
    //     0xe41334: ldur            x0, [x1, #0x23]
    // 0xe41338: ret
    //     0xe41338: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xe47e78, size: 0x31c
    // 0xe47e78: EnterFrame
    //     0xe47e78: stp             fp, lr, [SP, #-0x10]!
    //     0xe47e7c: mov             fp, SP
    // 0xe47e80: AllocStack(0x30)
    //     0xe47e80: sub             SP, SP, #0x30
    // 0xe47e84: SetupParameters(InternalExrZipCompressor this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, [dynamic _ = Null /* r4, fp-0x8 */, dynamic _ = Null /* r2, fp-0x10 */])
    //     0xe47e84: mov             x0, x1
    //     0xe47e88: stur            x1, [fp, #-0x18]
    //     0xe47e8c: mov             x1, x2
    //     0xe47e90: stur            x3, [fp, #-0x20]
    //     0xe47e94: stur            x5, [fp, #-0x28]
    //     0xe47e98: ldur            w2, [x4, #0x13]
    //     0xe47e9c: sub             x4, x2, #8
    //     0xe47ea0: cmp             w4, #2
    //     0xe47ea4: b.lt            #0xe47ecc
    //     0xe47ea8: add             x2, fp, w4, sxtw #2
    //     0xe47eac: ldr             x2, [x2, #8]
    //     0xe47eb0: cmp             w4, #4
    //     0xe47eb4: b.lt            #0xe47ed0
    //     0xe47eb8: add             x6, fp, w4, sxtw #2
    //     0xe47ebc: ldr             x6, [x6]
    //     0xe47ec0: mov             x4, x2
    //     0xe47ec4: mov             x2, x6
    //     0xe47ec8: b               #0xe47ed8
    //     0xe47ecc: mov             x2, NULL
    //     0xe47ed0: mov             x4, x2
    //     0xe47ed4: mov             x2, NULL
    //     0xe47ed8: stur            x4, [fp, #-8]
    //     0xe47edc: stur            x2, [fp, #-0x10]
    // 0xe47ee0: CheckStackOverflow
    //     0xe47ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47ee4: cmp             SP, x16
    //     0xe47ee8: b.ls            #0xe48140
    // 0xe47eec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe47eec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe47ef0: r0 = toUint8List()
    //     0xe47ef0: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe47ef4: mov             x2, x0
    // 0xe47ef8: r1 = Instance__ZLibDecoder
    //     0xe47ef8: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] Obj!_ZLibDecoder@d27ec1
    //     0xe47efc: ldr             x1, [x1, #0x9a8]
    // 0xe47f00: r0 = decodeBytes()
    //     0xe47f00: bl              #0x707f6c  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xe47f04: mov             x1, x0
    // 0xe47f08: ldur            x0, [fp, #-8]
    // 0xe47f0c: stur            x1, [fp, #-0x30]
    // 0xe47f10: cmp             w0, NULL
    // 0xe47f14: b.ne            #0xe47f2c
    // 0xe47f18: ldur            x2, [fp, #-0x18]
    // 0xe47f1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe47f1c: ldur            w0, [x2, #0x17]
    // 0xe47f20: DecompressPointer r0
    //     0xe47f20: add             x0, x0, HEAP, lsl #32
    // 0xe47f24: LoadField: r3 = r0->field_27
    //     0xe47f24: ldur            x3, [x0, #0x27]
    // 0xe47f28: b               #0xe47f3c
    // 0xe47f2c: ldur            x2, [fp, #-0x18]
    // 0xe47f30: r3 = LoadInt32Instr(r0)
    //     0xe47f30: sbfx            x3, x0, #1, #0x1f
    //     0xe47f34: tbz             w0, #0, #0xe47f3c
    //     0xe47f38: ldur            x3, [x0, #7]
    // 0xe47f3c: ldur            x0, [fp, #-0x10]
    // 0xe47f40: cmp             w0, NULL
    // 0xe47f44: b.ne            #0xe47f5c
    // 0xe47f48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe47f48: ldur            w0, [x2, #0x17]
    // 0xe47f4c: DecompressPointer r0
    //     0xe47f4c: add             x0, x0, HEAP, lsl #32
    // 0xe47f50: LoadField: r4 = r0->field_4b
    //     0xe47f50: ldur            x4, [x0, #0x4b]
    // 0xe47f54: mov             x5, x4
    // 0xe47f58: b               #0xe47f6c
    // 0xe47f5c: r4 = LoadInt32Instr(r0)
    //     0xe47f5c: sbfx            x4, x0, #1, #0x1f
    //     0xe47f60: tbz             w0, #0, #0xe47f68
    //     0xe47f64: ldur            x4, [x0, #7]
    // 0xe47f68: mov             x5, x4
    // 0xe47f6c: ldur            x4, [fp, #-0x20]
    // 0xe47f70: ldur            x0, [fp, #-0x28]
    // 0xe47f74: add             x6, x4, x3
    // 0xe47f78: sub             x3, x6, #1
    // 0xe47f7c: add             x6, x0, x5
    // 0xe47f80: sub             x5, x6, #1
    // 0xe47f84: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xe47f84: ldur            w6, [x2, #0x17]
    // 0xe47f88: DecompressPointer r6
    //     0xe47f88: add             x6, x6, HEAP, lsl #32
    // 0xe47f8c: LoadField: r7 = r6->field_27
    //     0xe47f8c: ldur            x7, [x6, #0x27]
    // 0xe47f90: cmp             x3, x7
    // 0xe47f94: b.le            #0xe47f9c
    // 0xe47f98: sub             x3, x7, #1
    // 0xe47f9c: LoadField: r7 = r6->field_2f
    //     0xe47f9c: ldur            x7, [x6, #0x2f]
    // 0xe47fa0: cmp             x5, x7
    // 0xe47fa4: b.le            #0xe47fac
    // 0xe47fa8: sub             x5, x7, #1
    // 0xe47fac: sub             x6, x3, x4
    // 0xe47fb0: add             x3, x6, #1
    // 0xe47fb4: StoreField: r2->field_7 = r3
    //     0xe47fb4: stur            x3, [x2, #7]
    // 0xe47fb8: sub             x3, x5, x0
    // 0xe47fbc: add             x0, x3, #1
    // 0xe47fc0: StoreField: r2->field_f = r0
    //     0xe47fc0: stur            x0, [x2, #0xf]
    // 0xe47fc4: LoadField: r4 = r1->field_13
    //     0xe47fc4: ldur            w4, [x1, #0x13]
    // 0xe47fc8: r0 = LoadInt32Instr(r4)
    //     0xe47fc8: sbfx            x0, x4, #1, #0x1f
    // 0xe47fcc: stur            x0, [fp, #-0x20]
    // 0xe47fd0: r3 = 1
    //     0xe47fd0: mov             x3, #1
    // 0xe47fd4: CheckStackOverflow
    //     0xe47fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe47fd8: cmp             SP, x16
    //     0xe47fdc: b.ls            #0xe48148
    // 0xe47fe0: cmp             x3, x0
    // 0xe47fe4: b.ge            #0xe48020
    // 0xe47fe8: sub             x5, x3, #1
    // 0xe47fec: LoadField: r6 = r1->field_7
    //     0xe47fec: ldur            x6, [x1, #7]
    // 0xe47ff0: ldrb            w7, [x6, x5]
    // 0xe47ff4: LoadField: r5 = r1->field_7
    //     0xe47ff4: ldur            x5, [x1, #7]
    // 0xe47ff8: ldrb            w6, [x5, x3]
    // 0xe47ffc: add             x5, x7, x6
    // 0xe48000: sub             x6, x5, #0x80
    // 0xe48004: ldurb           w16, [x1, #-1]
    // 0xe48008: tbnz            w16, #6, #0xe48150
    // 0xe4800c: LoadField: r5 = r1->field_7
    //     0xe4800c: ldur            x5, [x1, #7]
    // 0xe48010: strb            w6, [x5, x3]
    // 0xe48014: add             x5, x3, #1
    // 0xe48018: mov             x3, x5
    // 0xe4801c: b               #0xe47fd4
    // 0xe48020: LoadField: r3 = r2->field_2b
    //     0xe48020: ldur            w3, [x2, #0x2b]
    // 0xe48024: DecompressPointer r3
    //     0xe48024: add             x3, x3, HEAP, lsl #32
    // 0xe48028: cmp             w3, NULL
    // 0xe4802c: b.eq            #0xe48040
    // 0xe48030: LoadField: r5 = r3->field_13
    //     0xe48030: ldur            w5, [x3, #0x13]
    // 0xe48034: r6 = LoadInt32Instr(r5)
    //     0xe48034: sbfx            x6, x5, #1, #0x1f
    // 0xe48038: cmp             x6, x0
    // 0xe4803c: b.eq            #0xe48070
    // 0xe48040: r0 = AllocateUint8Array()
    //     0xe48040: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe48044: mov             x1, x0
    // 0xe48048: ldur            x2, [fp, #-0x18]
    // 0xe4804c: StoreField: r2->field_2b = r0
    //     0xe4804c: stur            w0, [x2, #0x2b]
    //     0xe48050: ldurb           w16, [x2, #-1]
    //     0xe48054: ldurb           w17, [x0, #-1]
    //     0xe48058: and             x16, x17, x16, lsr #2
    //     0xe4805c: tst             x16, HEAP, lsr #32
    //     0xe48060: b.eq            #0xe48068
    //     0xe48064: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe48068: mov             x4, x1
    // 0xe4806c: b               #0xe48074
    // 0xe48070: mov             x4, x3
    // 0xe48074: ldur            x2, [fp, #-0x20]
    // 0xe48078: r3 = 2
    //     0xe48078: mov             x3, #2
    // 0xe4807c: add             x5, x2, #1
    // 0xe48080: sdiv            x6, x5, x3
    // 0xe48084: ldur            x3, [fp, #-0x30]
    // 0xe48088: r7 = 0
    //     0xe48088: mov             x7, #0
    // 0xe4808c: r5 = 0
    //     0xe4808c: mov             x5, #0
    // 0xe48090: CheckStackOverflow
    //     0xe48090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe48094: cmp             SP, x16
    //     0xe48098: b.ls            #0xe4817c
    // 0xe4809c: cmp             x5, x2
    // 0xe480a0: b.ge            #0xe48130
    // 0xe480a4: add             x8, x5, #1
    // 0xe480a8: add             x9, x7, #1
    // 0xe480ac: mov             x0, x2
    // 0xe480b0: mov             x1, x7
    // 0xe480b4: cmp             x1, x0
    // 0xe480b8: b.hs            #0xe48184
    // 0xe480bc: LoadField: r10 = r3->field_7
    //     0xe480bc: ldur            x10, [x3, #7]
    // 0xe480c0: ldrb            w11, [x10, x7]
    // 0xe480c4: LoadField: r7 = r4->field_13
    //     0xe480c4: ldur            w7, [x4, #0x13]
    // 0xe480c8: r10 = LoadInt32Instr(r7)
    //     0xe480c8: sbfx            x10, x7, #1, #0x1f
    // 0xe480cc: mov             x0, x10
    // 0xe480d0: mov             x1, x5
    // 0xe480d4: cmp             x1, x0
    // 0xe480d8: b.hs            #0xe48188
    // 0xe480dc: ArrayStore: r4[r5] = r11  ; TypeUnknown_1
    //     0xe480dc: add             x7, x4, x5
    //     0xe480e0: strb            w11, [x7, #0x17]
    // 0xe480e4: cmp             x8, x2
    // 0xe480e8: b.ge            #0xe48130
    // 0xe480ec: add             x5, x8, #1
    // 0xe480f0: add             x11, x6, #1
    // 0xe480f4: mov             x0, x2
    // 0xe480f8: mov             x1, x6
    // 0xe480fc: cmp             x1, x0
    // 0xe48100: b.hs            #0xe4818c
    // 0xe48104: LoadField: r7 = r3->field_7
    //     0xe48104: ldur            x7, [x3, #7]
    // 0xe48108: ldrb            w12, [x7, x6]
    // 0xe4810c: mov             x0, x10
    // 0xe48110: mov             x1, x8
    // 0xe48114: cmp             x1, x0
    // 0xe48118: b.hs            #0xe48190
    // 0xe4811c: ArrayStore: r4[r8] = r12  ; TypeUnknown_1
    //     0xe4811c: add             x1, x4, x8
    //     0xe48120: strb            w12, [x1, #0x17]
    // 0xe48124: mov             x7, x9
    // 0xe48128: mov             x6, x11
    // 0xe4812c: b               #0xe48090
    // 0xe48130: mov             x0, x4
    // 0xe48134: LeaveFrame
    //     0xe48134: mov             SP, fp
    //     0xe48138: ldp             fp, lr, [SP], #0x10
    // 0xe4813c: ret
    //     0xe4813c: ret             
    // 0xe48140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48144: b               #0xe47eec
    // 0xe48148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe48148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4814c: b               #0xe47fe0
    // 0xe48150: stp             x4, x6, [SP, #-0x10]!
    // 0xe48154: stp             x2, x3, [SP, #-0x10]!
    // 0xe48158: stp             x0, x1, [SP, #-0x10]!
    // 0xe4815c: SaveReg r1
    //     0xe4815c: str             x1, [SP, #-8]!
    // 0xe48160: r16 = 0
    //     0xe48160: mov             x16, #0
    // 0xe48164: SaveReg r16
    //     0xe48164: str             x16, [SP, #-8]!
    // 0xe48168: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe4816c: r4 = 2
    //     0xe4816c: mov             x4, #2
    // 0xe48170: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe48174: blr             lr
    // 0xe48178: brk             #0
    // 0xe4817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4817c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe48180: b               #0xe4809c
    // 0xe48184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48184: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe48188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48188: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4818c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4818c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe48190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe48190: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
