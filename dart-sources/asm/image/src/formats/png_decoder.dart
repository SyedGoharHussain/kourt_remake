// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 1050079, size: 0x8
class :: {
}

// class id: 537, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0xa218ec, size: 0x128
    // 0xa218ec: EnterFrame
    //     0xa218ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa218f0: mov             fp, SP
    // 0xa218f4: AllocStack(0x28)
    //     0xa218f4: sub             SP, SP, #0x28
    // 0xa218f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa218f8: stur            x2, [fp, #-8]
    // 0xa218fc: CheckStackOverflow
    //     0xa218fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21900: cmp             SP, x16
    //     0xa21904: b.ls            #0xa21a04
    // 0xa21908: r0 = InputBuffer()
    //     0xa21908: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa2190c: stur            x0, [fp, #-0x10]
    // 0xa21910: r16 = true
    //     0xa21910: add             x16, NULL, #0x20  ; true
    // 0xa21914: str             x16, [SP]
    // 0xa21918: mov             x1, x0
    // 0xa2191c: ldur            x2, [fp, #-8]
    // 0xa21920: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xa21920: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xa21924: ldr             x4, [x4, #0x610]
    // 0xa21928: r0 = InputBuffer()
    //     0xa21928: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa2192c: ldur            x1, [fp, #-0x10]
    // 0xa21930: r2 = 8
    //     0xa21930: mov             x2, #8
    // 0xa21934: r0 = readBytes()
    //     0xa21934: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa21938: mov             x2, x0
    // 0xa2193c: stur            x2, [fp, #-8]
    // 0xa21940: r3 = 0
    //     0xa21940: mov             x3, #0
    // 0xa21944: stur            x3, [fp, #-0x18]
    // 0xa21948: CheckStackOverflow
    //     0xa21948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2194c: cmp             SP, x16
    //     0xa21950: b.ls            #0xa21a0c
    // 0xa21954: cmp             x3, #8
    // 0xa21958: b.ge            #0xa219f4
    // 0xa2195c: LoadField: r4 = r2->field_7
    //     0xa2195c: ldur            w4, [x2, #7]
    // 0xa21960: DecompressPointer r4
    //     0xa21960: add             x4, x4, HEAP, lsl #32
    // 0xa21964: LoadField: r0 = r2->field_1b
    //     0xa21964: ldur            x0, [x2, #0x1b]
    // 0xa21968: add             x5, x0, x3
    // 0xa2196c: r0 = BoxInt64Instr(r5)
    //     0xa2196c: sbfiz           x0, x5, #1, #0x1f
    //     0xa21970: cmp             x5, x0, asr #1
    //     0xa21974: b.eq            #0xa21980
    //     0xa21978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2197c: stur            x5, [x0, #7]
    // 0xa21980: r1 = LoadClassIdInstr(r4)
    //     0xa21980: ldur            x1, [x4, #-1]
    //     0xa21984: ubfx            x1, x1, #0xc, #0x14
    // 0xa21988: stp             x0, x4, [SP]
    // 0xa2198c: mov             x0, x1
    // 0xa21990: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa21990: mov             x17, #0xb6b0
    //     0xa21994: add             lr, x0, x17
    //     0xa21998: ldr             lr, [x21, lr, lsl #3]
    //     0xa2199c: blr             lr
    // 0xa219a0: ldur            x2, [fp, #-0x18]
    // 0xa219a4: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0xa219a4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45778] List<int>(8)
    //     0xa219a8: ldr             x1, [x1, #0x778]
    // 0xa219ac: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xa219ac: add             x16, x1, x2, lsl #2
    //     0xa219b0: ldur            w3, [x16, #0xf]
    // 0xa219b4: DecompressPointer r3
    //     0xa219b4: add             x3, x3, HEAP, lsl #32
    // 0xa219b8: r4 = LoadInt32Instr(r0)
    //     0xa219b8: sbfx            x4, x0, #1, #0x1f
    //     0xa219bc: tbz             w0, #0, #0xa219c4
    //     0xa219c0: ldur            x4, [x0, #7]
    // 0xa219c4: r5 = LoadInt32Instr(r3)
    //     0xa219c4: sbfx            x5, x3, #1, #0x1f
    //     0xa219c8: tbz             w3, #0, #0xa219d0
    //     0xa219cc: ldur            x5, [x3, #7]
    // 0xa219d0: cmp             x4, x5
    // 0xa219d4: b.ne            #0xa219e4
    // 0xa219d8: add             x3, x2, #1
    // 0xa219dc: ldur            x2, [fp, #-8]
    // 0xa219e0: b               #0xa21944
    // 0xa219e4: r0 = false
    //     0xa219e4: add             x0, NULL, #0x30  ; false
    // 0xa219e8: LeaveFrame
    //     0xa219e8: mov             SP, fp
    //     0xa219ec: ldp             fp, lr, [SP], #0x10
    // 0xa219f0: ret
    //     0xa219f0: ret             
    // 0xa219f4: r0 = true
    //     0xa219f4: add             x0, NULL, #0x20  ; true
    // 0xa219f8: LeaveFrame
    //     0xa219f8: mov             SP, fp
    //     0xa219fc: ldp             fp, lr, [SP], #0x10
    // 0xa21a00: ret
    //     0xa21a00: ret             
    // 0xa21a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a08: b               #0xa21908
    // 0xa21a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a10: b               #0xa21954
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0xa21a14, size: 0x7c
    // 0xa21a14: EnterFrame
    //     0xa21a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa21a18: mov             fp, SP
    // 0xa21a1c: AllocStack(0x10)
    //     0xa21a1c: sub             SP, SP, #0x10
    // 0xa21a20: r0 = Sentinel
    //     0xa21a20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa21a24: stur            x1, [fp, #-8]
    // 0xa21a28: CheckStackOverflow
    //     0xa21a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21a2c: cmp             SP, x16
    //     0xa21a30: b.ls            #0xa21a88
    // 0xa21a34: StoreField: r1->field_b = rZR
    //     0xa21a34: stur            xzr, [x1, #0xb]
    // 0xa21a38: StoreField: r1->field_13 = rZR
    //     0xa21a38: stur            xzr, [x1, #0x13]
    // 0xa21a3c: StoreField: r1->field_1b = r0
    //     0xa21a3c: stur            w0, [x1, #0x1b]
    // 0xa21a40: StoreField: r1->field_1f = rZR
    //     0xa21a40: stur            xzr, [x1, #0x1f]
    // 0xa21a44: r0 = InternalPngInfo()
    //     0xa21a44: bl              #0xa21ba0  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0xa21a48: mov             x1, x0
    // 0xa21a4c: stur            x0, [fp, #-0x10]
    // 0xa21a50: r0 = PngInfo()
    //     0xa21a50: bl              #0xa21a90  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0xa21a54: ldur            x0, [fp, #-0x10]
    // 0xa21a58: ldur            x1, [fp, #-8]
    // 0xa21a5c: StoreField: r1->field_7 = r0
    //     0xa21a5c: stur            w0, [x1, #7]
    //     0xa21a60: ldurb           w16, [x1, #-1]
    //     0xa21a64: ldurb           w17, [x0, #-1]
    //     0xa21a68: and             x16, x17, x16, lsr #2
    //     0xa21a6c: tst             x16, HEAP, lsr #32
    //     0xa21a70: b.eq            #0xa21a78
    //     0xa21a74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa21a78: r0 = Null
    //     0xa21a78: mov             x0, NULL
    // 0xa21a7c: LeaveFrame
    //     0xa21a7c: mov             SP, fp
    //     0xa21a80: ldp             fp, lr, [SP], #0x10
    // 0xa21a84: ret
    //     0xa21a84: ret             
    // 0xa21a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21a8c: b               #0xa21a34
  }
  _ decode(/* No info */) {
    // ** addr: 0xdf8e18, size: 0x854
    // 0xdf8e18: EnterFrame
    //     0xdf8e18: stp             fp, lr, [SP, #-0x10]!
    //     0xdf8e1c: mov             fp, SP
    // 0xdf8e20: AllocStack(0xa0)
    //     0xdf8e20: sub             SP, SP, #0xa0
    // 0xdf8e24: SetupParameters(PngDecoder this /* r1 => r0, fp-0x8 */)
    //     0xdf8e24: mov             x0, x1
    //     0xdf8e28: stur            x1, [fp, #-8]
    // 0xdf8e2c: CheckStackOverflow
    //     0xdf8e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8e30: cmp             SP, x16
    //     0xdf8e34: b.ls            #0xdf95c0
    // 0xdf8e38: mov             x1, x0
    // 0xdf8e3c: r0 = startDecode()
    //     0xdf8e3c: bl              #0xe03404  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0xdf8e40: cmp             w0, NULL
    // 0xdf8e44: b.ne            #0xdf8e58
    // 0xdf8e48: r0 = Null
    //     0xdf8e48: mov             x0, NULL
    // 0xdf8e4c: LeaveFrame
    //     0xdf8e4c: mov             SP, fp
    //     0xdf8e50: ldp             fp, lr, [SP], #0x10
    // 0xdf8e54: ret
    //     0xdf8e54: ret             
    // 0xdf8e58: ldur            x0, [fp, #-8]
    // 0xdf8e5c: LoadField: r2 = r0->field_7
    //     0xdf8e5c: ldur            w2, [x0, #7]
    // 0xdf8e60: DecompressPointer r2
    //     0xdf8e60: add             x2, x2, HEAP, lsl #32
    // 0xdf8e64: mov             x1, x2
    // 0xdf8e68: stur            x2, [fp, #-0x10]
    // 0xdf8e6c: r0 = isAnimated()
    //     0xdf8e6c: bl              #0xe033e4  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0xdf8e70: tbz             w0, #4, #0xdf8e94
    // 0xdf8e74: ldur            x1, [fp, #-8]
    // 0xdf8e78: r2 = 0
    //     0xdf8e78: mov             x2, #0
    // 0xdf8e7c: r0 = decodeFrame()
    //     0xdf8e7c: bl              #0xdfee0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xdf8e80: cmp             w0, NULL
    // 0xdf8e84: b.eq            #0xdf95c8
    // 0xdf8e88: LeaveFrame
    //     0xdf8e88: mov             SP, fp
    //     0xdf8e8c: ldp             fp, lr, [SP], #0x10
    // 0xdf8e90: ret
    //     0xdf8e90: ret             
    // 0xdf8e94: ldur            x3, [fp, #-0x10]
    // 0xdf8e98: LoadField: r4 = r3->field_57
    //     0xdf8e98: ldur            w4, [x3, #0x57]
    // 0xdf8e9c: DecompressPointer r4
    //     0xdf8e9c: add             x4, x4, HEAP, lsl #32
    // 0xdf8ea0: stur            x4, [fp, #-0x38]
    // 0xdf8ea4: r7 = Null
    //     0xdf8ea4: mov             x7, NULL
    // 0xdf8ea8: r6 = Null
    //     0xdf8ea8: mov             x6, NULL
    // 0xdf8eac: r5 = 0
    //     0xdf8eac: mov             x5, #0
    // 0xdf8eb0: stur            x7, [fp, #-0x20]
    // 0xdf8eb4: stur            x6, [fp, #-0x28]
    // 0xdf8eb8: stur            x5, [fp, #-0x30]
    // 0xdf8ebc: CheckStackOverflow
    //     0xdf8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf8ec0: cmp             SP, x16
    //     0xdf8ec4: b.ls            #0xdf95cc
    // 0xdf8ec8: LoadField: r0 = r3->field_4f
    //     0xdf8ec8: ldur            x0, [x3, #0x4f]
    // 0xdf8ecc: cmp             x5, x0
    // 0xdf8ed0: b.ge            #0xdf95b0
    // 0xdf8ed4: LoadField: r0 = r4->field_b
    //     0xdf8ed4: ldur            w0, [x4, #0xb]
    // 0xdf8ed8: r1 = LoadInt32Instr(r0)
    //     0xdf8ed8: sbfx            x1, x0, #1, #0x1f
    // 0xdf8edc: mov             x0, x1
    // 0xdf8ee0: mov             x1, x5
    // 0xdf8ee4: cmp             x1, x0
    // 0xdf8ee8: b.hs            #0xdf95d4
    // 0xdf8eec: LoadField: r0 = r4->field_f
    //     0xdf8eec: ldur            w0, [x4, #0xf]
    // 0xdf8ef0: DecompressPointer r0
    //     0xdf8ef0: add             x0, x0, HEAP, lsl #32
    // 0xdf8ef4: ArrayLoad: r8 = r0[r5]  ; Unknown_4
    //     0xdf8ef4: add             x16, x0, x5, lsl #2
    //     0xdf8ef8: ldur            w8, [x16, #0xf]
    // 0xdf8efc: DecompressPointer r8
    //     0xdf8efc: add             x8, x8, HEAP, lsl #32
    // 0xdf8f00: ldur            x1, [fp, #-8]
    // 0xdf8f04: mov             x2, x5
    // 0xdf8f08: stur            x8, [fp, #-0x18]
    // 0xdf8f0c: r0 = decodeFrame()
    //     0xdf8f0c: bl              #0xdfee0c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0xdf8f10: mov             x2, x0
    // 0xdf8f14: stur            x2, [fp, #-0x40]
    // 0xdf8f18: cmp             w2, NULL
    // 0xdf8f1c: b.ne            #0xdf8f2c
    // 0xdf8f20: ldur            x7, [fp, #-0x20]
    // 0xdf8f24: ldur            x6, [fp, #-0x28]
    // 0xdf8f28: b               #0xdf959c
    // 0xdf8f2c: ldur            x3, [fp, #-0x20]
    // 0xdf8f30: cmp             w3, NULL
    // 0xdf8f34: b.eq            #0xdf8f44
    // 0xdf8f38: ldur            x4, [fp, #-0x28]
    // 0xdf8f3c: cmp             w4, NULL
    // 0xdf8f40: b.ne            #0xdf9080
    // 0xdf8f44: LoadField: r1 = r2->field_b
    //     0xdf8f44: ldur            w1, [x2, #0xb]
    // 0xdf8f48: DecompressPointer r1
    //     0xdf8f48: add             x1, x1, HEAP, lsl #32
    // 0xdf8f4c: cmp             w1, NULL
    // 0xdf8f50: b.ne            #0xdf8f5c
    // 0xdf8f54: r0 = Null
    //     0xdf8f54: mov             x0, NULL
    // 0xdf8f58: b               #0xdf8f70
    // 0xdf8f5c: r0 = LoadClassIdInstr(r1)
    //     0xdf8f5c: ldur            x0, [x1, #-1]
    //     0xdf8f60: ubfx            x0, x0, #0xc, #0x14
    // 0xdf8f64: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xdf8f64: add             lr, x0, #0x5fc
    //     0xdf8f68: ldr             lr, [x21, lr, lsl #3]
    //     0xdf8f6c: blr             lr
    // 0xdf8f70: cmp             w0, NULL
    // 0xdf8f74: b.ne            #0xdf8f80
    // 0xdf8f78: r0 = Null
    //     0xdf8f78: mov             x0, NULL
    // 0xdf8f7c: b               #0xdf8f98
    // 0xdf8f80: LoadField: r2 = r0->field_f
    //     0xdf8f80: ldur            x2, [x0, #0xf]
    // 0xdf8f84: r0 = BoxInt64Instr(r2)
    //     0xdf8f84: sbfiz           x0, x2, #1, #0x1f
    //     0xdf8f88: cmp             x2, x0, asr #1
    //     0xdf8f8c: b.eq            #0xdf8f98
    //     0xdf8f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf8f94: stur            x2, [x0, #7]
    // 0xdf8f98: cmp             w0, NULL
    // 0xdf8f9c: b.ne            #0xdf8fd8
    // 0xdf8fa0: ldur            x2, [fp, #-0x40]
    // 0xdf8fa4: LoadField: r0 = r2->field_b
    //     0xdf8fa4: ldur            w0, [x2, #0xb]
    // 0xdf8fa8: DecompressPointer r0
    //     0xdf8fa8: add             x0, x0, HEAP, lsl #32
    // 0xdf8fac: cmp             w0, NULL
    // 0xdf8fb0: b.ne            #0xdf8fbc
    // 0xdf8fb4: r0 = Null
    //     0xdf8fb4: mov             x0, NULL
    // 0xdf8fb8: b               #0xdf8fdc
    // 0xdf8fbc: LoadField: r3 = r0->field_1b
    //     0xdf8fbc: ldur            x3, [x0, #0x1b]
    // 0xdf8fc0: r0 = BoxInt64Instr(r3)
    //     0xdf8fc0: sbfiz           x0, x3, #1, #0x1f
    //     0xdf8fc4: cmp             x3, x0, asr #1
    //     0xdf8fc8: b.eq            #0xdf8fd4
    //     0xdf8fcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf8fd0: stur            x3, [x0, #7]
    // 0xdf8fd4: b               #0xdf8fdc
    // 0xdf8fd8: ldur            x2, [fp, #-0x40]
    // 0xdf8fdc: cmp             w0, NULL
    // 0xdf8fe0: b.ne            #0xdf8fec
    // 0xdf8fe4: r1 = 0
    //     0xdf8fe4: mov             x1, #0
    // 0xdf8fe8: b               #0xdf8ff8
    // 0xdf8fec: r1 = LoadInt32Instr(r0)
    //     0xdf8fec: sbfx            x1, x0, #1, #0x1f
    //     0xdf8ff0: tbz             w0, #0, #0xdf8ff8
    //     0xdf8ff4: ldur            x1, [x0, #7]
    // 0xdf8ff8: ldur            x0, [fp, #-0x18]
    // 0xdf8ffc: mov             x16, x1
    // 0xdf9000: mov             x1, x2
    // 0xdf9004: mov             x2, x16
    // 0xdf9008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf9008: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf900c: r0 = convert()
    //     0xdf900c: bl              #0xdfe20c  ; [package:image/src/image/image.dart] Image::convert
    // 0xdf9010: ldur            x5, [fp, #-0x18]
    // 0xdf9014: LoadField: r1 = r5->field_27
    //     0xdf9014: ldur            x1, [x5, #0x27]
    // 0xdf9018: cbz             x1, #0xdf9024
    // 0xdf901c: LoadField: r2 = r5->field_2f
    //     0xdf901c: ldur            x2, [x5, #0x2f]
    // 0xdf9020: cbnz            x2, #0xdf902c
    // 0xdf9024: d1 = 0.000000
    //     0xdf9024: eor             v1.16b, v1.16b, v1.16b
    // 0xdf9028: b               #0xdf903c
    // 0xdf902c: scvtf           d0, x1
    // 0xdf9030: scvtf           d1, x2
    // 0xdf9034: fdiv            d2, d0, d1
    // 0xdf9038: mov             v1.16b, v2.16b
    // 0xdf903c: d0 = 1000.000000
    //     0xdf903c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdf9040: ldr             d0, [x17, #0xf48]
    // 0xdf9044: fmul            d2, d1, d0
    // 0xdf9048: fcmp            d2, d2
    // 0xdf904c: b.vs            #0xdf95d8
    // 0xdf9050: fcvtzs          x1, d2
    // 0xdf9054: asr             x16, x1, #0x1e
    // 0xdf9058: cmp             x16, x1, asr #63
    // 0xdf905c: b.ne            #0xdf95d8
    // 0xdf9060: lsl             x1, x1, #1
    // 0xdf9064: r2 = LoadInt32Instr(r1)
    //     0xdf9064: sbfx            x2, x1, #1, #0x1f
    //     0xdf9068: tbz             w1, #0, #0xdf9070
    //     0xdf906c: ldur            x2, [x1, #7]
    // 0xdf9070: StoreField: r0->field_33 = r2
    //     0xdf9070: stur            x2, [x0, #0x33]
    // 0xdf9074: mov             x7, x0
    // 0xdf9078: mov             x6, x0
    // 0xdf907c: b               #0xdf959c
    // 0xdf9080: ldur            x7, [fp, #-0x30]
    // 0xdf9084: ldur            x6, [fp, #-0x38]
    // 0xdf9088: ldur            x5, [fp, #-0x18]
    // 0xdf908c: d0 = 1000.000000
    //     0xdf908c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdf9090: ldr             d0, [x17, #0xf48]
    // 0xdf9094: sub             x8, x7, #1
    // 0xdf9098: stur            x8, [fp, #-0x50]
    // 0xdf909c: LoadField: r0 = r6->field_b
    //     0xdf909c: ldur            w0, [x6, #0xb]
    // 0xdf90a0: r1 = LoadInt32Instr(r0)
    //     0xdf90a0: sbfx            x1, x0, #1, #0x1f
    // 0xdf90a4: mov             x0, x1
    // 0xdf90a8: mov             x1, x8
    // 0xdf90ac: cmp             x1, x0
    // 0xdf90b0: b.hs            #0xdf9604
    // 0xdf90b4: LoadField: r0 = r6->field_f
    //     0xdf90b4: ldur            w0, [x6, #0xf]
    // 0xdf90b8: DecompressPointer r0
    //     0xdf90b8: add             x0, x0, HEAP, lsl #32
    // 0xdf90bc: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xdf90bc: add             x16, x0, x8, lsl #2
    //     0xdf90c0: ldur            w9, [x16, #0xf]
    // 0xdf90c4: DecompressPointer r9
    //     0xdf90c4: add             x9, x9, HEAP, lsl #32
    // 0xdf90c8: stur            x9, [fp, #-0x48]
    // 0xdf90cc: LoadField: r10 = r2->field_b
    //     0xdf90cc: ldur            w10, [x2, #0xb]
    // 0xdf90d0: DecompressPointer r10
    //     0xdf90d0: add             x10, x10, HEAP, lsl #32
    // 0xdf90d4: cmp             w10, NULL
    // 0xdf90d8: b.ne            #0xdf90e4
    // 0xdf90dc: r0 = Null
    //     0xdf90dc: mov             x0, NULL
    // 0xdf90e0: b               #0xdf90fc
    // 0xdf90e4: LoadField: r11 = r10->field_b
    //     0xdf90e4: ldur            x11, [x10, #0xb]
    // 0xdf90e8: r0 = BoxInt64Instr(r11)
    //     0xdf90e8: sbfiz           x0, x11, #1, #0x1f
    //     0xdf90ec: cmp             x11, x0, asr #1
    //     0xdf90f0: b.eq            #0xdf90fc
    //     0xdf90f4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf90f8: stur            x11, [x0, #7]
    // 0xdf90fc: cmp             w0, NULL
    // 0xdf9100: b.ne            #0xdf910c
    // 0xdf9104: r11 = 0
    //     0xdf9104: mov             x11, #0
    // 0xdf9108: b               #0xdf911c
    // 0xdf910c: r1 = LoadInt32Instr(r0)
    //     0xdf910c: sbfx            x1, x0, #1, #0x1f
    //     0xdf9110: tbz             w0, #0, #0xdf9118
    //     0xdf9114: ldur            x1, [x0, #7]
    // 0xdf9118: mov             x11, x1
    // 0xdf911c: LoadField: r12 = r4->field_b
    //     0xdf911c: ldur            w12, [x4, #0xb]
    // 0xdf9120: DecompressPointer r12
    //     0xdf9120: add             x12, x12, HEAP, lsl #32
    // 0xdf9124: cmp             w12, NULL
    // 0xdf9128: b.ne            #0xdf9134
    // 0xdf912c: r0 = Null
    //     0xdf912c: mov             x0, NULL
    // 0xdf9130: b               #0xdf914c
    // 0xdf9134: LoadField: r4 = r12->field_b
    //     0xdf9134: ldur            x4, [x12, #0xb]
    // 0xdf9138: r0 = BoxInt64Instr(r4)
    //     0xdf9138: sbfiz           x0, x4, #1, #0x1f
    //     0xdf913c: cmp             x4, x0, asr #1
    //     0xdf9140: b.eq            #0xdf914c
    //     0xdf9144: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf9148: stur            x4, [x0, #7]
    // 0xdf914c: cmp             w0, NULL
    // 0xdf9150: b.ne            #0xdf915c
    // 0xdf9154: r0 = 0
    //     0xdf9154: mov             x0, #0
    // 0xdf9158: b               #0xdf916c
    // 0xdf915c: r1 = LoadInt32Instr(r0)
    //     0xdf915c: sbfx            x1, x0, #1, #0x1f
    //     0xdf9160: tbz             w0, #0, #0xdf9168
    //     0xdf9164: ldur            x1, [x0, #7]
    // 0xdf9168: mov             x0, x1
    // 0xdf916c: cmp             x11, x0
    // 0xdf9170: b.ne            #0xdf92a8
    // 0xdf9174: cmp             w10, NULL
    // 0xdf9178: b.ne            #0xdf9184
    // 0xdf917c: r0 = Null
    //     0xdf917c: mov             x0, NULL
    // 0xdf9180: b               #0xdf919c
    // 0xdf9184: LoadField: r4 = r10->field_13
    //     0xdf9184: ldur            x4, [x10, #0x13]
    // 0xdf9188: r0 = BoxInt64Instr(r4)
    //     0xdf9188: sbfiz           x0, x4, #1, #0x1f
    //     0xdf918c: cmp             x4, x0, asr #1
    //     0xdf9190: b.eq            #0xdf919c
    //     0xdf9194: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf9198: stur            x4, [x0, #7]
    // 0xdf919c: cmp             w0, NULL
    // 0xdf91a0: b.ne            #0xdf91ac
    // 0xdf91a4: r4 = 0
    //     0xdf91a4: mov             x4, #0
    // 0xdf91a8: b               #0xdf91bc
    // 0xdf91ac: r1 = LoadInt32Instr(r0)
    //     0xdf91ac: sbfx            x1, x0, #1, #0x1f
    //     0xdf91b0: tbz             w0, #0, #0xdf91b8
    //     0xdf91b4: ldur            x1, [x0, #7]
    // 0xdf91b8: mov             x4, x1
    // 0xdf91bc: cmp             w12, NULL
    // 0xdf91c0: b.ne            #0xdf91cc
    // 0xdf91c4: r0 = Null
    //     0xdf91c4: mov             x0, NULL
    // 0xdf91c8: b               #0xdf91e4
    // 0xdf91cc: LoadField: r10 = r12->field_13
    //     0xdf91cc: ldur            x10, [x12, #0x13]
    // 0xdf91d0: r0 = BoxInt64Instr(r10)
    //     0xdf91d0: sbfiz           x0, x10, #1, #0x1f
    //     0xdf91d4: cmp             x10, x0, asr #1
    //     0xdf91d8: b.eq            #0xdf91e4
    //     0xdf91dc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf91e0: stur            x10, [x0, #7]
    // 0xdf91e4: cmp             w0, NULL
    // 0xdf91e8: b.ne            #0xdf91f4
    // 0xdf91ec: r0 = 0
    //     0xdf91ec: mov             x0, #0
    // 0xdf91f0: b               #0xdf9204
    // 0xdf91f4: r1 = LoadInt32Instr(r0)
    //     0xdf91f4: sbfx            x1, x0, #1, #0x1f
    //     0xdf91f8: tbz             w0, #0, #0xdf9200
    //     0xdf91fc: ldur            x1, [x0, #7]
    // 0xdf9200: mov             x0, x1
    // 0xdf9204: cmp             x4, x0
    // 0xdf9208: b.ne            #0xdf92a8
    // 0xdf920c: ArrayLoad: r0 = r5[0]  ; List_8
    //     0xdf920c: ldur            x0, [x5, #0x17]
    // 0xdf9210: cbnz            x0, #0xdf92a8
    // 0xdf9214: LoadField: r0 = r5->field_1f
    //     0xdf9214: ldur            x0, [x5, #0x1f]
    // 0xdf9218: cbnz            x0, #0xdf92a8
    // 0xdf921c: LoadField: r0 = r5->field_3b
    //     0xdf921c: ldur            w0, [x5, #0x3b]
    // 0xdf9220: DecompressPointer r0
    //     0xdf9220: add             x0, x0, HEAP, lsl #32
    // 0xdf9224: r16 = Instance_PngBlendMode
    //     0xdf9224: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2d0] Obj!PngBlendMode@d31ac1
    //     0xdf9228: ldr             x16, [x16, #0x2d0]
    // 0xdf922c: cmp             w0, w16
    // 0xdf9230: b.ne            #0xdf92a8
    // 0xdf9234: LoadField: r0 = r5->field_27
    //     0xdf9234: ldur            x0, [x5, #0x27]
    // 0xdf9238: cbz             x0, #0xdf9244
    // 0xdf923c: LoadField: r1 = r5->field_2f
    //     0xdf923c: ldur            x1, [x5, #0x2f]
    // 0xdf9240: cbnz            x1, #0xdf924c
    // 0xdf9244: d1 = 0.000000
    //     0xdf9244: eor             v1.16b, v1.16b, v1.16b
    // 0xdf9248: b               #0xdf925c
    // 0xdf924c: scvtf           d1, x0
    // 0xdf9250: scvtf           d2, x1
    // 0xdf9254: fdiv            d3, d1, d2
    // 0xdf9258: mov             v1.16b, v3.16b
    // 0xdf925c: fmul            d2, d1, d0
    // 0xdf9260: fcmp            d2, d2
    // 0xdf9264: b.vs            #0xdf9608
    // 0xdf9268: fcvtzs          x0, d2
    // 0xdf926c: asr             x16, x0, #0x1e
    // 0xdf9270: cmp             x16, x0, asr #63
    // 0xdf9274: b.ne            #0xdf9608
    // 0xdf9278: lsl             x0, x0, #1
    // 0xdf927c: r1 = LoadInt32Instr(r0)
    //     0xdf927c: sbfx            x1, x0, #1, #0x1f
    //     0xdf9280: tbz             w0, #0, #0xdf9288
    //     0xdf9284: ldur            x1, [x0, #7]
    // 0xdf9288: StoreField: r2->field_33 = r1
    //     0xdf9288: stur            x1, [x2, #0x33]
    // 0xdf928c: str             x2, [SP]
    // 0xdf9290: mov             x1, x3
    // 0xdf9294: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdf9294: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdf9298: r0 = addFrame()
    //     0xdf9298: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdf929c: ldur            x7, [fp, #-0x20]
    // 0xdf92a0: ldur            x6, [fp, #-0x40]
    // 0xdf92a4: b               #0xdf959c
    // 0xdf92a8: ldur            x1, [fp, #-0x20]
    // 0xdf92ac: LoadField: r0 = r1->field_2f
    //     0xdf92ac: ldur            w0, [x1, #0x2f]
    // 0xdf92b0: DecompressPointer r0
    //     0xdf92b0: add             x0, x0, HEAP, lsl #32
    // 0xdf92b4: r16 = Sentinel
    //     0xdf92b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf92b8: cmp             w0, w16
    // 0xdf92bc: b.ne            #0xdf92cc
    // 0xdf92c0: r2 = frames
    //     0xdf92c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0xdf92c4: ldr             x2, [x2, #0xb28]
    // 0xdf92c8: r0 = InitLateInstanceField()
    //     0xdf92c8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xdf92cc: mov             x2, x0
    // 0xdf92d0: LoadField: r0 = r2->field_b
    //     0xdf92d0: ldur            w0, [x2, #0xb]
    // 0xdf92d4: r1 = LoadInt32Instr(r0)
    //     0xdf92d4: sbfx            x1, x0, #1, #0x1f
    // 0xdf92d8: mov             x0, x1
    // 0xdf92dc: ldur            x1, [fp, #-0x50]
    // 0xdf92e0: cmp             x1, x0
    // 0xdf92e4: b.hs            #0xdf9638
    // 0xdf92e8: LoadField: r0 = r2->field_f
    //     0xdf92e8: ldur            w0, [x2, #0xf]
    // 0xdf92ec: DecompressPointer r0
    //     0xdf92ec: add             x0, x0, HEAP, lsl #32
    // 0xdf92f0: ldur            x1, [fp, #-0x50]
    // 0xdf92f4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xdf92f4: add             x16, x0, x1, lsl #2
    //     0xdf92f8: ldur            w2, [x16, #0xf]
    // 0xdf92fc: DecompressPointer r2
    //     0xdf92fc: add             x2, x2, HEAP, lsl #32
    // 0xdf9300: stur            x2, [fp, #-0x28]
    // 0xdf9304: r1 = <Pixel>
    //     0xdf9304: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdf9308: ldr             x1, [x1, #0x900]
    // 0xdf930c: r0 = Image()
    //     0xdf930c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdf9310: mov             x1, x0
    // 0xdf9314: ldur            x2, [fp, #-0x28]
    // 0xdf9318: stur            x0, [fp, #-0x28]
    // 0xdf931c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf931c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf9320: r0 = Image.from()
    //     0xdf9320: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xdf9324: ldur            x2, [fp, #-0x48]
    // 0xdf9328: LoadField: r0 = r2->field_37
    //     0xdf9328: ldur            w0, [x2, #0x37]
    // 0xdf932c: DecompressPointer r0
    //     0xdf932c: add             x0, x0, HEAP, lsl #32
    // 0xdf9330: r16 = Instance_PngDisposeMode
    //     0xdf9330: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2d8] Obj!PngDisposeMode@d31b21
    //     0xdf9334: ldr             x16, [x16, #0x2d8]
    // 0xdf9338: cmp             w0, w16
    // 0xdf933c: b.ne            #0xdf93e0
    // 0xdf9340: ldur            x0, [fp, #-0x10]
    // 0xdf9344: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xdf9344: ldur            x3, [x2, #0x17]
    // 0xdf9348: stur            x3, [fp, #-0x68]
    // 0xdf934c: LoadField: r6 = r2->field_1f
    //     0xdf934c: ldur            x6, [x2, #0x1f]
    // 0xdf9350: stur            x6, [fp, #-0x60]
    // 0xdf9354: LoadField: r1 = r2->field_7
    //     0xdf9354: ldur            x1, [x2, #7]
    // 0xdf9358: add             x4, x3, x1
    // 0xdf935c: sub             x5, x4, #1
    // 0xdf9360: stur            x5, [fp, #-0x58]
    // 0xdf9364: LoadField: r1 = r2->field_f
    //     0xdf9364: ldur            x1, [x2, #0xf]
    // 0xdf9368: add             x2, x6, x1
    // 0xdf936c: sub             x7, x2, #1
    // 0xdf9370: stur            x7, [fp, #-0x50]
    // 0xdf9374: LoadField: r1 = r0->field_3f
    //     0xdf9374: ldur            w1, [x0, #0x3f]
    // 0xdf9378: DecompressPointer r1
    //     0xdf9378: add             x1, x1, HEAP, lsl #32
    // 0xdf937c: cmp             w1, NULL
    // 0xdf9380: b.ne            #0xdf93bc
    // 0xdf9384: r1 = <num>
    //     0xdf9384: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xdf9388: r0 = ColorRgba8()
    //     0xdf9388: bl              #0xdfe200  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xdf938c: r4 = 8
    //     0xdf938c: mov             x4, #8
    // 0xdf9390: stur            x0, [fp, #-0x70]
    // 0xdf9394: r0 = AllocateUint8Array()
    //     0xdf9394: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdf9398: mov             x1, x0
    // 0xdf939c: ldur            x0, [fp, #-0x70]
    // 0xdf93a0: StoreField: r0->field_b = r1
    //     0xdf93a0: stur            w1, [x0, #0xb]
    // 0xdf93a4: ArrayStore: r1[0] = rZR  ; TypeUnknown_1
    //     0xdf93a4: strb            wzr, [x1, #0x17]
    // 0xdf93a8: ArrayStore: r1[1] = rZR  ; TypeUnknown_1
    //     0xdf93a8: strb            wzr, [x1, #0x18]
    // 0xdf93ac: ArrayStore: r1[2] = rZR  ; TypeUnknown_1
    //     0xdf93ac: strb            wzr, [x1, #0x19]
    // 0xdf93b0: ArrayStore: r1[3] = rZR  ; TypeUnknown_1
    //     0xdf93b0: strb            wzr, [x1, #0x1a]
    // 0xdf93b4: mov             x2, x0
    // 0xdf93b8: b               #0xdf93c0
    // 0xdf93bc: mov             x2, x1
    // 0xdf93c0: ldur            x1, [fp, #-0x28]
    // 0xdf93c4: ldur            x3, [fp, #-0x68]
    // 0xdf93c8: ldur            x5, [fp, #-0x58]
    // 0xdf93cc: ldur            x6, [fp, #-0x60]
    // 0xdf93d0: ldur            x7, [fp, #-0x50]
    // 0xdf93d4: r0 = fillRect()
    //     0xdf93d4: bl              #0xdfddf4  ; [package:image/src/draw/fill_rect.dart] ::fillRect
    // 0xdf93d8: ldur            x1, [fp, #-0x28]
    // 0xdf93dc: b               #0xdf94d4
    // 0xdf93e0: r16 = Instance_PngDisposeMode
    //     0xdf93e0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2e0] Obj!PngDisposeMode@d31b01
    //     0xdf93e4: ldr             x16, [x16, #0x2e0]
    // 0xdf93e8: cmp             w0, w16
    // 0xdf93ec: b.ne            #0xdf94cc
    // 0xdf93f0: ldur            x4, [fp, #-0x30]
    // 0xdf93f4: cmp             x4, #1
    // 0xdf93f8: b.le            #0xdf94cc
    // 0xdf93fc: ldur            x6, [fp, #-0x20]
    // 0xdf9400: sub             x3, x4, #2
    // 0xdf9404: LoadField: r5 = r6->field_2f
    //     0xdf9404: ldur            w5, [x6, #0x2f]
    // 0xdf9408: DecompressPointer r5
    //     0xdf9408: add             x5, x5, HEAP, lsl #32
    // 0xdf940c: LoadField: r0 = r5->field_b
    //     0xdf940c: ldur            w0, [x5, #0xb]
    // 0xdf9410: r1 = LoadInt32Instr(r0)
    //     0xdf9410: sbfx            x1, x0, #1, #0x1f
    // 0xdf9414: mov             x0, x1
    // 0xdf9418: mov             x1, x3
    // 0xdf941c: cmp             x1, x0
    // 0xdf9420: b.hs            #0xdf963c
    // 0xdf9424: LoadField: r0 = r5->field_f
    //     0xdf9424: ldur            w0, [x5, #0xf]
    // 0xdf9428: DecompressPointer r0
    //     0xdf9428: add             x0, x0, HEAP, lsl #32
    // 0xdf942c: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xdf942c: add             x16, x0, x3, lsl #2
    //     0xdf9430: ldur            w5, [x16, #0xf]
    // 0xdf9434: DecompressPointer r5
    //     0xdf9434: add             x5, x5, HEAP, lsl #32
    // 0xdf9438: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xdf9438: ldur            x3, [x2, #0x17]
    // 0xdf943c: LoadField: r7 = r2->field_1f
    //     0xdf943c: ldur            x7, [x2, #0x1f]
    // 0xdf9440: LoadField: r8 = r2->field_7
    //     0xdf9440: ldur            x8, [x2, #7]
    // 0xdf9444: LoadField: r9 = r2->field_f
    //     0xdf9444: ldur            x9, [x2, #0xf]
    // 0xdf9448: r0 = BoxInt64Instr(r8)
    //     0xdf9448: sbfiz           x0, x8, #1, #0x1f
    //     0xdf944c: cmp             x8, x0, asr #1
    //     0xdf9450: b.eq            #0xdf945c
    //     0xdf9454: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9458: stur            x8, [x0, #7]
    // 0xdf945c: mov             x2, x0
    // 0xdf9460: r0 = BoxInt64Instr(r9)
    //     0xdf9460: sbfiz           x0, x9, #1, #0x1f
    //     0xdf9464: cmp             x9, x0, asr #1
    //     0xdf9468: b.eq            #0xdf9474
    //     0xdf946c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9470: stur            x9, [x0, #7]
    // 0xdf9474: mov             x8, x0
    // 0xdf9478: r0 = BoxInt64Instr(r3)
    //     0xdf9478: sbfiz           x0, x3, #1, #0x1f
    //     0xdf947c: cmp             x3, x0, asr #1
    //     0xdf9480: b.eq            #0xdf948c
    //     0xdf9484: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9488: stur            x3, [x0, #7]
    // 0xdf948c: mov             x9, x0
    // 0xdf9490: r0 = BoxInt64Instr(r7)
    //     0xdf9490: sbfiz           x0, x7, #1, #0x1f
    //     0xdf9494: cmp             x7, x0, asr #1
    //     0xdf9498: b.eq            #0xdf94a4
    //     0xdf949c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf94a0: stur            x7, [x0, #7]
    // 0xdf94a4: stp             x8, x2, [SP, #0x20]
    // 0xdf94a8: stp             x0, x9, [SP, #0x10]
    // 0xdf94ac: stp             x8, x2, [SP]
    // 0xdf94b0: ldur            x1, [fp, #-0x28]
    // 0xdf94b4: mov             x2, x5
    // 0xdf94b8: mov             x5, x7
    // 0xdf94bc: r4 = const [0, 0xa, 0x6, 0x4, dstH, 0x5, dstW, 0x4, srcH, 0x9, srcW, 0x8, srcX, 0x6, srcY, 0x7, null]
    //     0xdf94bc: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2e8] List(17) [0, 0xa, 0x6, 0x4, "dstH", 0x5, "dstW", 0x4, "srcH", 0x9, "srcW", 0x8, "srcX", 0x6, "srcY", 0x7, Null]
    //     0xdf94c0: ldr             x4, [x4, #0x2e8]
    // 0xdf94c4: r0 = compositeImage()
    //     0xdf94c4: bl              #0xdf966c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xdf94c8: b               #0xdf94d0
    // 0xdf94cc: ldur            x0, [fp, #-0x28]
    // 0xdf94d0: mov             x1, x0
    // 0xdf94d4: ldur            x0, [fp, #-0x18]
    // 0xdf94d8: LoadField: r2 = r0->field_27
    //     0xdf94d8: ldur            x2, [x0, #0x27]
    // 0xdf94dc: cbz             x2, #0xdf94e8
    // 0xdf94e0: LoadField: r3 = r0->field_2f
    //     0xdf94e0: ldur            x3, [x0, #0x2f]
    // 0xdf94e4: cbnz            x3, #0xdf94f0
    // 0xdf94e8: d1 = 0.000000
    //     0xdf94e8: eor             v1.16b, v1.16b, v1.16b
    // 0xdf94ec: b               #0xdf9500
    // 0xdf94f0: scvtf           d0, x2
    // 0xdf94f4: scvtf           d1, x3
    // 0xdf94f8: fdiv            d2, d0, d1
    // 0xdf94fc: mov             v1.16b, v2.16b
    // 0xdf9500: d0 = 1000.000000
    //     0xdf9500: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xdf9504: ldr             d0, [x17, #0xf48]
    // 0xdf9508: fmul            d2, d1, d0
    // 0xdf950c: fcmp            d2, d2
    // 0xdf9510: b.vs            #0xdf9640
    // 0xdf9514: fcvtzs          x2, d2
    // 0xdf9518: asr             x16, x2, #0x1e
    // 0xdf951c: cmp             x16, x2, asr #63
    // 0xdf9520: b.ne            #0xdf9640
    // 0xdf9524: lsl             x2, x2, #1
    // 0xdf9528: r3 = LoadInt32Instr(r2)
    //     0xdf9528: sbfx            x3, x2, #1, #0x1f
    //     0xdf952c: tbz             w2, #0, #0xdf9534
    //     0xdf9530: ldur            x3, [x2, #7]
    // 0xdf9534: StoreField: r1->field_33 = r3
    //     0xdf9534: stur            x3, [x1, #0x33]
    // 0xdf9538: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xdf9538: ldur            x3, [x0, #0x17]
    // 0xdf953c: LoadField: r5 = r0->field_1f
    //     0xdf953c: ldur            x5, [x0, #0x1f]
    // 0xdf9540: LoadField: r2 = r0->field_3b
    //     0xdf9540: ldur            w2, [x0, #0x3b]
    // 0xdf9544: DecompressPointer r2
    //     0xdf9544: add             x2, x2, HEAP, lsl #32
    // 0xdf9548: r16 = Instance_PngBlendMode
    //     0xdf9548: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b2f0] Obj!PngBlendMode@d31aa1
    //     0xdf954c: ldr             x16, [x16, #0x2f0]
    // 0xdf9550: cmp             w2, w16
    // 0xdf9554: b.ne            #0xdf9564
    // 0xdf9558: r0 = Instance_BlendMode
    //     0xdf9558: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] Obj!BlendMode@d32141
    //     0xdf955c: ldr             x0, [x0, #0x5f0]
    // 0xdf9560: b               #0xdf956c
    // 0xdf9564: r0 = Instance_BlendMode
    //     0xdf9564: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a628] Obj!BlendMode@d32121
    //     0xdf9568: ldr             x0, [x0, #0x628]
    // 0xdf956c: str             x0, [SP]
    // 0xdf9570: ldur            x2, [fp, #-0x40]
    // 0xdf9574: r4 = const [0, 0x5, 0x1, 0x4, blend, 0x4, null]
    //     0xdf9574: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b2f8] List(7) [0, 0x5, 0x1, 0x4, "blend", 0x4, Null]
    //     0xdf9578: ldr             x4, [x4, #0x2f8]
    // 0xdf957c: r0 = compositeImage()
    //     0xdf957c: bl              #0xdf966c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xdf9580: stur            x0, [fp, #-0x18]
    // 0xdf9584: str             x0, [SP]
    // 0xdf9588: ldur            x1, [fp, #-0x20]
    // 0xdf958c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdf958c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdf9590: r0 = addFrame()
    //     0xdf9590: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdf9594: ldur            x7, [fp, #-0x20]
    // 0xdf9598: ldur            x6, [fp, #-0x18]
    // 0xdf959c: ldur            x1, [fp, #-0x30]
    // 0xdf95a0: add             x5, x1, #1
    // 0xdf95a4: ldur            x3, [fp, #-0x10]
    // 0xdf95a8: ldur            x4, [fp, #-0x38]
    // 0xdf95ac: b               #0xdf8eb0
    // 0xdf95b0: ldur            x0, [fp, #-0x20]
    // 0xdf95b4: LeaveFrame
    //     0xdf95b4: mov             SP, fp
    //     0xdf95b8: ldp             fp, lr, [SP], #0x10
    // 0xdf95bc: ret
    //     0xdf95bc: ret             
    // 0xdf95c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf95c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf95c4: b               #0xdf8e38
    // 0xdf95c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf95c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf95cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf95d0: b               #0xdf8ec8
    // 0xdf95d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf95d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf95d8: stp             q0, q2, [SP, #-0x20]!
    // 0xdf95dc: SaveReg r0
    //     0xdf95dc: str             x0, [SP, #-8]!
    // 0xdf95e0: d0 = 0.000000
    //     0xdf95e0: fmov            d0, d2
    // 0xdf95e4: r0 = 74
    //     0xdf95e4: mov             x0, #0x4a
    // 0xdf95e8: r30 = DoubleToIntegerStub
    //     0xdf95e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf95ec: LoadField: r30 = r30->field_7
    //     0xdf95ec: ldur            lr, [lr, #7]
    // 0xdf95f0: blr             lr
    // 0xdf95f4: mov             x1, x0
    // 0xdf95f8: RestoreReg r0
    //     0xdf95f8: ldr             x0, [SP], #8
    // 0xdf95fc: ldp             q0, q2, [SP], #0x20
    // 0xdf9600: b               #0xdf9064
    // 0xdf9604: r0 = RangeErrorSharedWithFPURegs()
    //     0xdf9604: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdf9608: stp             q0, q2, [SP, #-0x20]!
    // 0xdf960c: stp             x6, x7, [SP, #-0x10]!
    // 0xdf9610: stp             x2, x3, [SP, #-0x10]!
    // 0xdf9614: d0 = 0.000000
    //     0xdf9614: fmov            d0, d2
    // 0xdf9618: r0 = 74
    //     0xdf9618: mov             x0, #0x4a
    // 0xdf961c: r30 = DoubleToIntegerStub
    //     0xdf961c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf9620: LoadField: r30 = r30->field_7
    //     0xdf9620: ldur            lr, [lr, #7]
    // 0xdf9624: blr             lr
    // 0xdf9628: ldp             x2, x3, [SP], #0x10
    // 0xdf962c: ldp             x6, x7, [SP], #0x10
    // 0xdf9630: ldp             q0, q2, [SP], #0x20
    // 0xdf9634: b               #0xdf927c
    // 0xdf9638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf9638: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf963c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf963c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf9640: stp             q0, q2, [SP, #-0x20]!
    // 0xdf9644: stp             x0, x1, [SP, #-0x10]!
    // 0xdf9648: d0 = 0.000000
    //     0xdf9648: fmov            d0, d2
    // 0xdf964c: r0 = 74
    //     0xdf964c: mov             x0, #0x4a
    // 0xdf9650: r30 = DoubleToIntegerStub
    //     0xdf9650: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf9654: LoadField: r30 = r30->field_7
    //     0xdf9654: ldur            lr, [lr, #7]
    // 0xdf9658: blr             lr
    // 0xdf965c: mov             x2, x0
    // 0xdf9660: ldp             x0, x1, [SP], #0x10
    // 0xdf9664: ldp             q0, q2, [SP], #0x20
    // 0xdf9668: b               #0xdf9528
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xdfee0c, size: 0x1b84
    // 0xdfee0c: EnterFrame
    //     0xdfee0c: stp             fp, lr, [SP, #-0x10]!
    //     0xdfee10: mov             fp, SP
    // 0xdfee14: AllocStack(0x1c8)
    //     0xdfee14: sub             SP, SP, #0x1c8
    // 0xdfee18: SetupParameters(PngDecoder this /* r1 => r0 */, dynamic _ /* r2 => r3 */)
    //     0xdfee18: mov             x0, x1
    //     0xdfee1c: mov             x3, x2
    //     0xdfee20: mov             x17, #-0x118
    // 0xdfee20: r17 = -280
    // 0xdfee24: str             x1, [fp, x17]
    // 0xdfee28: r17 = -432
    //     0xdfee28: mov             x17, #-0x1b0
    // 0xdfee2c: str             x2, [fp, x17]
    // 0xdfee30: CheckStackOverflow
    //     0xdfee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfee34: cmp             SP, x16
    //     0xdfee38: b.ls            #0xe008f8
    // 0xdfee3c: LoadField: r4 = r0->field_7
    //     0xdfee3c: ldur            w4, [x0, #7]
    // 0xdfee40: DecompressPointer r4
    //     0xdfee40: add             x4, x4, HEAP, lsl #32
    // 0xdfee44: r17 = -272
    //     0xdfee44: mov             x17, #-0x110
    // 0xdfee48: str             x4, [fp, x17]
    // 0xdfee4c: LoadField: r5 = r4->field_7
    //     0xdfee4c: ldur            x5, [x4, #7]
    // 0xdfee50: r17 = -264
    //     0xdfee50: mov             x17, #-0x108
    // 0xdfee54: str             x5, [fp, x17]
    // 0xdfee58: LoadField: r6 = r4->field_f
    //     0xdfee58: ldur            x6, [x4, #0xf]
    // 0xdfee5c: stur            x6, [fp, #-0x100]
    // 0xdfee60: LoadField: r2 = r4->field_57
    //     0xdfee60: ldur            w2, [x4, #0x57]
    // 0xdfee64: DecompressPointer r2
    //     0xdfee64: add             x2, x2, HEAP, lsl #32
    // 0xdfee68: LoadField: r1 = r2->field_b
    //     0xdfee68: ldur            w1, [x2, #0xb]
    // 0xdfee6c: r7 = LoadInt32Instr(r1)
    //     0xdfee6c: sbfx            x7, x1, #1, #0x1f
    // 0xdfee70: cbz             w1, #0xdfee78
    // 0xdfee74: cbnz            x3, #0xdff580
    // 0xdfee78: r1 = <Uint8List>
    //     0xdfee78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xdfee7c: ldr             x1, [x1, #0x250]
    // 0xdfee80: r2 = 0
    //     0xdfee80: mov             x2, #0
    // 0xdfee84: r0 = _GrowableList()
    //     0xdfee84: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdfee88: mov             x3, x0
    // 0xdfee8c: r17 = -272
    //     0xdfee8c: mov             x17, #-0x110
    // 0xdfee90: ldr             x2, [fp, x17]
    // 0xdfee94: r17 = -320
    //     0xdfee94: mov             x17, #-0x140
    // 0xdfee98: str             x3, [fp, x17]
    // 0xdfee9c: LoadField: r4 = r2->field_5b
    //     0xdfee9c: ldur            w4, [x2, #0x5b]
    // 0xdfeea0: DecompressPointer r4
    //     0xdfeea0: add             x4, x4, HEAP, lsl #32
    // 0xdfeea4: r17 = -312
    //     0xdfeea4: mov             x17, #-0x138
    // 0xdfeea8: str             x4, [fp, x17]
    // 0xdfeeac: LoadField: r0 = r4->field_b
    //     0xdfeeac: ldur            w0, [x4, #0xb]
    // 0xdfeeb0: r5 = LoadInt32Instr(r0)
    //     0xdfeeb0: sbfx            x5, x0, #1, #0x1f
    // 0xdfeeb4: r17 = -304
    //     0xdfeeb4: mov             x17, #-0x130
    // 0xdfeeb8: str             x5, [fp, x17]
    // 0xdfeebc: r8 = 0
    //     0xdfeebc: mov             x8, #0
    // 0xdfeec0: r7 = 0
    //     0xdfeec0: mov             x7, #0
    // 0xdfeec4: r17 = -280
    //     0xdfeec4: mov             x17, #-0x118
    // 0xdfeec8: ldr             x6, [fp, x17]
    // 0xdfeecc: r17 = -288
    //     0xdfeecc: mov             x17, #-0x120
    // 0xdfeed0: str             x8, [fp, x17]
    // 0xdfeed4: r17 = -296
    //     0xdfeed4: mov             x17, #-0x128
    // 0xdfeed8: str             x7, [fp, x17]
    // 0xdfeedc: CheckStackOverflow
    //     0xdfeedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfeee0: cmp             SP, x16
    //     0xdfeee4: b.ls            #0xe00900
    // 0xdfeee8: cmp             x7, x5
    // 0xdfeeec: b.ge            #0xdff144
    // 0xdfeef0: LoadField: r10 = r6->field_1b
    //     0xdfeef0: ldur            w10, [x6, #0x1b]
    // 0xdfeef4: DecompressPointer r10
    //     0xdfeef4: add             x10, x10, HEAP, lsl #32
    // 0xdfeef8: r16 = Sentinel
    //     0xdfeef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdfeefc: cmp             w10, w16
    // 0xdfef00: b.eq            #0xe00908
    // 0xdfef04: LoadField: r0 = r4->field_b
    //     0xdfef04: ldur            w0, [x4, #0xb]
    // 0xdfef08: r1 = LoadInt32Instr(r0)
    //     0xdfef08: sbfx            x1, x0, #1, #0x1f
    // 0xdfef0c: mov             x0, x1
    // 0xdfef10: mov             x1, x7
    // 0xdfef14: cmp             x1, x0
    // 0xdfef18: b.hs            #0xe00914
    // 0xdfef1c: LoadField: r0 = r4->field_f
    //     0xdfef1c: ldur            w0, [x4, #0xf]
    // 0xdfef20: DecompressPointer r0
    //     0xdfef20: add             x0, x0, HEAP, lsl #32
    // 0xdfef24: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xdfef24: add             x16, x0, x7, lsl #2
    //     0xdfef28: ldur            w1, [x16, #0xf]
    // 0xdfef2c: DecompressPointer r1
    //     0xdfef2c: add             x1, x1, HEAP, lsl #32
    // 0xdfef30: r0 = LoadInt32Instr(r1)
    //     0xdfef30: sbfx            x0, x1, #1, #0x1f
    //     0xdfef34: tbz             w1, #0, #0xdfef3c
    //     0xdfef38: ldur            x0, [x1, #7]
    // 0xdfef3c: StoreField: r10->field_1b = r0
    //     0xdfef3c: stur            x0, [x10, #0x1b]
    // 0xdfef40: mov             x1, x10
    // 0xdfef44: r0 = readUint32()
    //     0xdfef44: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdfef48: mov             x2, x0
    // 0xdfef4c: r17 = -280
    //     0xdfef4c: mov             x17, #-0x118
    // 0xdfef50: ldr             x0, [fp, x17]
    // 0xdfef54: r17 = -328
    //     0xdfef54: mov             x17, #-0x148
    // 0xdfef58: str             x2, [fp, x17]
    // 0xdfef5c: LoadField: r1 = r0->field_1b
    //     0xdfef5c: ldur            w1, [x0, #0x1b]
    // 0xdfef60: DecompressPointer r1
    //     0xdfef60: add             x1, x1, HEAP, lsl #32
    // 0xdfef64: r16 = 8
    //     0xdfef64: mov             x16, #8
    // 0xdfef68: str             x16, [SP]
    // 0xdfef6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdfef6c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdfef70: r0 = readString()
    //     0xdfef70: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xdfef74: mov             x3, x0
    // 0xdfef78: r17 = -280
    //     0xdfef78: mov             x17, #-0x118
    // 0xdfef7c: ldr             x0, [fp, x17]
    // 0xdfef80: r17 = -344
    //     0xdfef80: mov             x17, #-0x158
    // 0xdfef84: str             x3, [fp, x17]
    // 0xdfef88: LoadField: r4 = r0->field_1b
    //     0xdfef88: ldur            w4, [x0, #0x1b]
    // 0xdfef8c: DecompressPointer r4
    //     0xdfef8c: add             x4, x4, HEAP, lsl #32
    // 0xdfef90: mov             x1, x4
    // 0xdfef94: r17 = -328
    //     0xdfef94: mov             x17, #-0x148
    // 0xdfef98: ldr             x2, [fp, x17]
    // 0xdfef9c: r17 = -336
    //     0xdfef9c: mov             x17, #-0x150
    // 0xdfefa0: str             x4, [fp, x17]
    // 0xdfefa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdfefa4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdfefa8: r0 = subset()
    //     0xdfefa8: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xdfefac: mov             x1, x0
    // 0xdfefb0: r17 = -336
    //     0xdfefb0: mov             x17, #-0x150
    // 0xdfefb4: ldr             x0, [fp, x17]
    // 0xdfefb8: LoadField: r2 = r0->field_1b
    //     0xdfefb8: ldur            x2, [x0, #0x1b]
    // 0xdfefbc: LoadField: r3 = r1->field_13
    //     0xdfefbc: ldur            x3, [x1, #0x13]
    // 0xdfefc0: LoadField: r4 = r1->field_1b
    //     0xdfefc0: ldur            x4, [x1, #0x1b]
    // 0xdfefc4: sub             x5, x3, x4
    // 0xdfefc8: add             x3, x2, x5
    // 0xdfefcc: StoreField: r0->field_1b = r3
    //     0xdfefcc: stur            x3, [x0, #0x1b]
    // 0xdfefd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdfefd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdfefd4: r0 = toUint8List()
    //     0xdfefd4: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xdfefd8: r17 = -336
    //     0xdfefd8: mov             x17, #-0x150
    // 0xdfefdc: str             x0, [fp, x17]
    // 0xdfefe0: LoadField: r1 = r0->field_13
    //     0xdfefe0: ldur            w1, [x0, #0x13]
    // 0xdfefe4: r2 = LoadInt32Instr(r1)
    //     0xdfefe4: sbfx            x2, x1, #1, #0x1f
    // 0xdfefe8: r17 = -288
    //     0xdfefe8: mov             x17, #-0x120
    // 0xdfefec: ldr             x3, [fp, x17]
    // 0xdfeff0: add             x8, x3, x2
    // 0xdfeff4: r17 = -320
    //     0xdfeff4: mov             x17, #-0x140
    // 0xdfeff8: ldr             x2, [fp, x17]
    // 0xdfeffc: r17 = -352
    //     0xdfeffc: mov             x17, #-0x160
    // 0xdff000: str             x8, [fp, x17]
    // 0xdff004: LoadField: r1 = r2->field_b
    //     0xdff004: ldur            w1, [x2, #0xb]
    // 0xdff008: LoadField: r3 = r2->field_f
    //     0xdff008: ldur            w3, [x2, #0xf]
    // 0xdff00c: DecompressPointer r3
    //     0xdff00c: add             x3, x3, HEAP, lsl #32
    // 0xdff010: LoadField: r4 = r3->field_b
    //     0xdff010: ldur            w4, [x3, #0xb]
    // 0xdff014: r3 = LoadInt32Instr(r1)
    //     0xdff014: sbfx            x3, x1, #1, #0x1f
    // 0xdff018: r17 = -328
    //     0xdff018: mov             x17, #-0x148
    // 0xdff01c: str             x3, [fp, x17]
    // 0xdff020: r1 = LoadInt32Instr(r4)
    //     0xdff020: sbfx            x1, x4, #1, #0x1f
    // 0xdff024: cmp             x3, x1
    // 0xdff028: b.ne            #0xdff034
    // 0xdff02c: mov             x1, x2
    // 0xdff030: r0 = _growToNextCapacity()
    //     0xdff030: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdff034: r17 = -280
    //     0xdff034: mov             x17, #-0x118
    // 0xdff038: ldr             x4, [fp, x17]
    // 0xdff03c: r17 = -320
    //     0xdff03c: mov             x17, #-0x140
    // 0xdff040: ldr             x2, [fp, x17]
    // 0xdff044: r17 = -344
    //     0xdff044: mov             x17, #-0x158
    // 0xdff048: ldr             x5, [fp, x17]
    // 0xdff04c: r17 = -328
    //     0xdff04c: mov             x17, #-0x148
    // 0xdff050: ldr             x3, [fp, x17]
    // 0xdff054: add             x0, x3, #1
    // 0xdff058: lsl             x1, x0, #1
    // 0xdff05c: StoreField: r2->field_b = r1
    //     0xdff05c: stur            w1, [x2, #0xb]
    // 0xdff060: LoadField: r1 = r2->field_f
    //     0xdff060: ldur            w1, [x2, #0xf]
    // 0xdff064: DecompressPointer r1
    //     0xdff064: add             x1, x1, HEAP, lsl #32
    // 0xdff068: r17 = -336
    //     0xdff068: mov             x17, #-0x150
    // 0xdff06c: ldr             x0, [fp, x17]
    // 0xdff070: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdff070: add             x25, x1, x3, lsl #2
    //     0xdff074: add             x25, x25, #0xf
    //     0xdff078: str             w0, [x25]
    //     0xdff07c: tbz             w0, #0, #0xdff098
    //     0xdff080: ldurb           w16, [x1, #-1]
    //     0xdff084: ldurb           w17, [x0, #-1]
    //     0xdff088: and             x16, x17, x16, lsr #2
    //     0xdff08c: tst             x16, HEAP, lsr #32
    //     0xdff090: b.eq            #0xdff098
    //     0xdff094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdff098: LoadField: r1 = r4->field_1b
    //     0xdff098: ldur            w1, [x4, #0x1b]
    // 0xdff09c: DecompressPointer r1
    //     0xdff09c: add             x1, x1, HEAP, lsl #32
    // 0xdff0a0: r0 = readUint32()
    //     0xdff0a0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdff0a4: r1 = <int>
    //     0xdff0a4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdff0a8: r17 = -328
    //     0xdff0a8: mov             x17, #-0x148
    // 0xdff0ac: str             x0, [fp, x17]
    // 0xdff0b0: r0 = CodeUnits()
    //     0xdff0b0: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xdff0b4: mov             x1, x0
    // 0xdff0b8: r17 = -344
    //     0xdff0b8: mov             x17, #-0x158
    // 0xdff0bc: ldr             x0, [fp, x17]
    // 0xdff0c0: StoreField: r1->field_b = r0
    //     0xdff0c0: stur            w0, [x1, #0xb]
    // 0xdff0c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdff0c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdff0c8: r0 = getCrc32()
    //     0xdff0c8: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xdff0cc: mov             x2, x0
    // 0xdff0d0: r0 = BoxInt64Instr(r2)
    //     0xdff0d0: sbfiz           x0, x2, #1, #0x1f
    //     0xdff0d4: cmp             x2, x0, asr #1
    //     0xdff0d8: b.eq            #0xdff0e4
    //     0xdff0dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdff0e0: stur            x2, [x0, #7]
    // 0xdff0e4: str             x0, [SP]
    // 0xdff0e8: r17 = -336
    //     0xdff0e8: mov             x17, #-0x150
    // 0xdff0ec: ldr             x1, [fp, x17]
    // 0xdff0f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdff0f0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdff0f4: r0 = getCrc32()
    //     0xdff0f4: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xdff0f8: mov             x1, x0
    // 0xdff0fc: r17 = -328
    //     0xdff0fc: mov             x17, #-0x148
    // 0xdff100: ldr             x0, [fp, x17]
    // 0xdff104: cmp             x0, x1
    // 0xdff108: b.ne            #0xe007c4
    // 0xdff10c: r17 = -296
    //     0xdff10c: mov             x17, #-0x128
    // 0xdff110: ldr             x0, [fp, x17]
    // 0xdff114: add             x7, x0, #1
    // 0xdff118: r17 = -352
    //     0xdff118: mov             x17, #-0x160
    // 0xdff11c: ldr             x8, [fp, x17]
    // 0xdff120: r17 = -272
    //     0xdff120: mov             x17, #-0x110
    // 0xdff124: ldr             x2, [fp, x17]
    // 0xdff128: r17 = -320
    //     0xdff128: mov             x17, #-0x140
    // 0xdff12c: ldr             x3, [fp, x17]
    // 0xdff130: r17 = -312
    //     0xdff130: mov             x17, #-0x138
    // 0xdff134: ldr             x4, [fp, x17]
    // 0xdff138: r17 = -304
    //     0xdff138: mov             x17, #-0x130
    // 0xdff13c: ldr             x5, [fp, x17]
    // 0xdff140: b               #0xdfeec4
    // 0xdff144: mov             x0, x3
    // 0xdff148: mov             x3, x8
    // 0xdff14c: lsl             x4, x3, #1
    // 0xdff150: r0 = AllocateUint8Array()
    //     0xdff150: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdff154: r1 = <Uint8List>
    //     0xdff154: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xdff158: ldr             x1, [x1, #0x250]
    // 0xdff15c: r17 = -312
    //     0xdff15c: mov             x17, #-0x138
    // 0xdff160: str             x0, [fp, x17]
    // 0xdff164: r0 = ListIterator()
    //     0xdff164: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xdff168: mov             x5, x0
    // 0xdff16c: r17 = -320
    //     0xdff16c: mov             x17, #-0x140
    // 0xdff170: ldr             x4, [fp, x17]
    // 0xdff174: r17 = -376
    //     0xdff174: mov             x17, #-0x178
    // 0xdff178: str             x5, [fp, x17]
    // 0xdff17c: StoreField: r5->field_b = r4
    //     0xdff17c: stur            w4, [x5, #0xb]
    // 0xdff180: LoadField: r0 = r4->field_b
    //     0xdff180: ldur            w0, [x4, #0xb]
    // 0xdff184: r6 = LoadInt32Instr(r0)
    //     0xdff184: sbfx            x6, x0, #1, #0x1f
    // 0xdff188: r17 = -368
    //     0xdff188: mov             x17, #-0x170
    // 0xdff18c: str             x6, [fp, x17]
    // 0xdff190: StoreField: r5->field_f = r6
    //     0xdff190: stur            x6, [x5, #0xf]
    // 0xdff194: ArrayStore: r5[0] = rZR  ; List_8
    //     0xdff194: stur            xzr, [x5, #0x17]
    // 0xdff198: mov             x7, THR
    // 0xdff19c: r17 = -360
    //     0xdff19c: mov             x17, #-0x168
    // 0xdff1a0: str             x7, [fp, x17]
    // 0xdff1a4: r10 = 0
    //     0xdff1a4: mov             x10, #0
    // 0xdff1a8: r1 = 0
    //     0xdff1a8: mov             x1, #0
    // 0xdff1ac: r17 = -288
    //     0xdff1ac: mov             x17, #-0x120
    // 0xdff1b0: ldr             x9, [fp, x17]
    // 0xdff1b4: r17 = -312
    //     0xdff1b4: mov             x17, #-0x138
    // 0xdff1b8: ldr             x8, [fp, x17]
    // 0xdff1bc: r17 = -352
    //     0xdff1bc: mov             x17, #-0x160
    // 0xdff1c0: str             x10, [fp, x17]
    // 0xdff1c4: CheckStackOverflow
    //     0xdff1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdff1c8: cmp             SP, x16
    //     0xdff1cc: b.ls            #0xe00918
    // 0xdff1d0: LoadField: r0 = r4->field_b
    //     0xdff1d0: ldur            w0, [x4, #0xb]
    // 0xdff1d4: r2 = LoadInt32Instr(r0)
    //     0xdff1d4: sbfx            x2, x0, #1, #0x1f
    // 0xdff1d8: cmp             x6, x2
    // 0xdff1dc: b.ne            #0xe00838
    // 0xdff1e0: cmp             x1, x2
    // 0xdff1e4: b.ge            #0xdff560
    // 0xdff1e8: LoadField: r0 = r4->field_f
    //     0xdff1e8: ldur            w0, [x4, #0xf]
    // 0xdff1ec: DecompressPointer r0
    //     0xdff1ec: add             x0, x0, HEAP, lsl #32
    // 0xdff1f0: ArrayLoad: r11 = r0[r1]  ; Unknown_4
    //     0xdff1f0: add             x16, x0, x1, lsl #2
    //     0xdff1f4: ldur            w11, [x16, #0xf]
    // 0xdff1f8: DecompressPointer r11
    //     0xdff1f8: add             x11, x11, HEAP, lsl #32
    // 0xdff1fc: mov             x0, x11
    // 0xdff200: r17 = -336
    //     0xdff200: mov             x17, #-0x150
    // 0xdff204: str             x11, [fp, x17]
    // 0xdff208: StoreField: r5->field_1f = r0
    //     0xdff208: stur            w0, [x5, #0x1f]
    //     0xdff20c: ldurb           w16, [x5, #-1]
    //     0xdff210: ldurb           w17, [x0, #-1]
    //     0xdff214: and             x16, x17, x16, lsr #2
    //     0xdff218: tst             x16, HEAP, lsr #32
    //     0xdff21c: b.eq            #0xdff224
    //     0xdff220: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdff224: add             x12, x1, #1
    // 0xdff228: r17 = -328
    //     0xdff228: mov             x17, #-0x148
    // 0xdff22c: str             x12, [fp, x17]
    // 0xdff230: ArrayStore: r5[0] = r12  ; List_8
    //     0xdff230: stur            x12, [x5, #0x17]
    // 0xdff234: LoadField: r0 = r11->field_13
    //     0xdff234: ldur            w0, [x11, #0x13]
    // 0xdff238: r13 = LoadInt32Instr(r0)
    //     0xdff238: sbfx            x13, x0, #1, #0x1f
    // 0xdff23c: r17 = -304
    //     0xdff23c: mov             x17, #-0x130
    // 0xdff240: str             x13, [fp, x17]
    // 0xdff244: add             x14, x13, x10
    // 0xdff248: r17 = -296
    //     0xdff248: mov             x17, #-0x128
    // 0xdff24c: str             x14, [fp, x17]
    // 0xdff250: tbnz            x10, #0x3f, #0xdff264
    // 0xdff254: cmp             x10, x14
    // 0xdff258: b.gt            #0xdff264
    // 0xdff25c: cmp             x14, x9
    // 0xdff260: b.le            #0xdff28c
    // 0xdff264: r0 = BoxInt64Instr(r14)
    //     0xdff264: sbfiz           x0, x14, #1, #0x1f
    //     0xdff268: cmp             x14, x0, asr #1
    //     0xdff26c: b.eq            #0xdff278
    //     0xdff270: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdff274: stur            x14, [x0, #7]
    // 0xdff278: mov             x1, x10
    // 0xdff27c: mov             x2, x0
    // 0xdff280: mov             x3, x9
    // 0xdff284: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdff284: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdff288: r0 = checkValidRange()
    //     0xdff288: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdff28c: r17 = -336
    //     0xdff28c: mov             x17, #-0x150
    // 0xdff290: ldr             x2, [fp, x17]
    // 0xdff294: r0 = LoadClassIdInstr(r2)
    //     0xdff294: ldur            x0, [x2, #-1]
    //     0xdff298: ubfx            x0, x0, #0xc, #0x14
    // 0xdff29c: sub             x16, x0, #0x70
    // 0xdff2a0: cmp             x16, #0x37
    // 0xdff2a4: b.hi            #0xdff4ec
    // 0xdff2a8: r0 = LoadClassIdInstr(r2)
    //     0xdff2a8: ldur            x0, [x2, #-1]
    //     0xdff2ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdff2b0: mov             x1, x2
    // 0xdff2b4: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xdff2b4: sub             lr, x0, #0xcdc
    //     0xdff2b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdff2bc: blr             lr
    // 0xdff2c0: cmp             x0, #1
    // 0xdff2c4: b.ne            #0xdff4c0
    // 0xdff2c8: r17 = -352
    //     0xdff2c8: mov             x17, #-0x160
    // 0xdff2cc: ldr             x2, [fp, x17]
    // 0xdff2d0: r17 = -296
    //     0xdff2d0: mov             x17, #-0x128
    // 0xdff2d4: ldr             x3, [fp, x17]
    // 0xdff2d8: r17 = -336
    //     0xdff2d8: mov             x17, #-0x150
    // 0xdff2dc: ldr             x5, [fp, x17]
    // 0xdff2e0: sub             x1, x3, x2
    // 0xdff2e4: r17 = -384
    //     0xdff2e4: mov             x17, #-0x180
    // 0xdff2e8: str             x1, [fp, x17]
    // 0xdff2ec: r0 = LoadClassIdInstr(r5)
    //     0xdff2ec: ldur            x0, [x5, #-1]
    //     0xdff2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdff2f4: str             x5, [SP]
    // 0xdff2f8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdff2f8: mov             x17, #0xc20f
    //     0xdff2fc: add             lr, x0, x17
    //     0xdff300: ldr             lr, [x21, lr, lsl #3]
    //     0xdff304: blr             lr
    // 0xdff308: r1 = LoadInt32Instr(r0)
    //     0xdff308: sbfx            x1, x0, #1, #0x1f
    //     0xdff30c: tbz             w0, #0, #0xdff314
    //     0xdff310: ldur            x1, [x0, #7]
    // 0xdff314: r17 = -384
    //     0xdff314: mov             x17, #-0x180
    // 0xdff318: ldr             x2, [fp, x17]
    // 0xdff31c: cmp             x1, x2
    // 0xdff320: b.lt            #0xe0082c
    // 0xdff324: cbnz            x2, #0xdff334
    // 0xdff328: r17 = -352
    //     0xdff328: mov             x17, #-0x160
    // 0xdff32c: ldr             x0, [fp, x17]
    // 0xdff330: b               #0xdff528
    // 0xdff334: r0 = BoxInt64Instr(r2)
    //     0xdff334: sbfiz           x0, x2, #1, #0x1f
    //     0xdff338: cmp             x2, x0, asr #1
    //     0xdff33c: b.eq            #0xdff348
    //     0xdff340: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdff344: stur            x2, [x0, #7]
    // 0xdff348: cmp             w0, #0x800
    // 0xdff34c: b.ge            #0xdff448
    // 0xdff350: r17 = -352
    //     0xdff350: mov             x17, #-0x160
    // 0xdff354: ldr             x20, [fp, x17]
    // 0xdff358: r17 = -312
    //     0xdff358: mov             x17, #-0x138
    // 0xdff35c: ldr             x23, [fp, x17]
    // 0xdff360: r17 = -336
    //     0xdff360: mov             x17, #-0x150
    // 0xdff364: ldr             x5, [fp, x17]
    // 0xdff368: lsl             x1, x20, #1
    // 0xdff36c: LoadField: r2 = r5->field_7
    //     0xdff36c: ldur            x2, [x5, #7]
    // 0xdff370: mov             x4, x0
    // 0xdff374: mov             x3, x2
    // 0xdff378: sxtw            x1, w1
    // 0xdff37c: add             x0, x23, x1, asr #1
    // 0xdff380: add             x0, x0, #0x17
    // 0xdff384: cbz             x4, #0xdff43c
    // 0xdff388: cmp             x0, x3
    // 0xdff38c: b.ls            #0xdff3f4
    // 0xdff390: sxtw            x4, w4
    // 0xdff394: add             x16, x3, x4, asr #1
    // 0xdff398: cmp             x0, x16
    // 0xdff39c: b.hs            #0xdff3f4
    // 0xdff3a0: mov             x3, x16
    // 0xdff3a4: add             x0, x0, x4, asr #1
    // 0xdff3a8: tbz             w4, #4, #0xdff3b4
    // 0xdff3ac: ldr             x16, [x3, #-8]!
    // 0xdff3b0: str             x16, [x0, #-8]!
    // 0xdff3b4: tbz             w4, #3, #0xdff3c0
    // 0xdff3b8: ldr             w16, [x3, #-4]!
    // 0xdff3bc: str             w16, [x0, #-4]!
    // 0xdff3c0: tbz             w4, #2, #0xdff3cc
    // 0xdff3c4: ldrh            w16, [x3, #-2]!
    // 0xdff3c8: strh            w16, [x0, #-2]!
    // 0xdff3cc: tbz             w4, #1, #0xdff3d8
    // 0xdff3d0: ldrb            w16, [x3, #-1]!
    // 0xdff3d4: strb            w16, [x0, #-1]!
    // 0xdff3d8: ands            w4, w4, #0xffffffe1
    // 0xdff3dc: b.eq            #0xdff43c
    // 0xdff3e0: ldp             x16, x17, [x3, #-0x10]!
    // 0xdff3e4: stp             x16, x17, [x0, #-0x10]!
    // 0xdff3e8: subs            w4, w4, #0x20
    // 0xdff3ec: b.ne            #0xdff3e0
    // 0xdff3f0: b               #0xdff43c
    // 0xdff3f4: tbz             w4, #4, #0xdff400
    // 0xdff3f8: ldr             x16, [x3], #8
    // 0xdff3fc: str             x16, [x0], #8
    // 0xdff400: tbz             w4, #3, #0xdff40c
    // 0xdff404: ldr             w16, [x3], #4
    // 0xdff408: str             w16, [x0], #4
    // 0xdff40c: tbz             w4, #2, #0xdff418
    // 0xdff410: ldrh            w16, [x3], #2
    // 0xdff414: strh            w16, [x0], #2
    // 0xdff418: tbz             w4, #1, #0xdff424
    // 0xdff41c: ldrb            w16, [x3], #1
    // 0xdff420: strb            w16, [x0], #1
    // 0xdff424: ands            w4, w4, #0xffffffe1
    // 0xdff428: b.eq            #0xdff43c
    // 0xdff42c: ldp             x16, x17, [x3], #0x10
    // 0xdff430: stp             x16, x17, [x0], #0x10
    // 0xdff434: subs            w4, w4, #0x20
    // 0xdff438: b.ne            #0xdff42c
    // 0xdff43c: r17 = -360
    //     0xdff43c: mov             x17, #-0x168
    // 0xdff440: ldr             x24, [fp, x17]
    // 0xdff444: b               #0xdff4b8
    // 0xdff448: r17 = -352
    //     0xdff448: mov             x17, #-0x160
    // 0xdff44c: ldr             x20, [fp, x17]
    // 0xdff450: r17 = -312
    //     0xdff450: mov             x17, #-0x138
    // 0xdff454: ldr             x23, [fp, x17]
    // 0xdff458: r17 = -360
    //     0xdff458: mov             x17, #-0x168
    // 0xdff45c: ldr             x24, [fp, x17]
    // 0xdff460: r17 = -336
    //     0xdff460: mov             x17, #-0x150
    // 0xdff464: ldr             x5, [fp, x17]
    // 0xdff468: LoadField: r0 = r23->field_7
    //     0xdff468: ldur            x0, [x23, #7]
    // 0xdff46c: add             x1, x0, x20
    // 0xdff470: LoadField: r0 = r5->field_7
    //     0xdff470: ldur            x0, [x5, #7]
    // 0xdff474: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xdff474: ldr             x9, [x24, #0x670]
    //     0xdff478: mov             x16, x0
    //     0xdff47c: mov             x0, x1
    //     0xdff480: mov             x1, x16
    //     0xdff484: mov             x17, fp
    //     0xdff488: str             fp, [SP, #-8]!
    //     0xdff48c: mov             fp, SP
    //     0xdff490: and             SP, SP, #0xfffffffffffffff0
    //     0xdff494: mov             x19, sp
    //     0xdff498: mov             sp, SP
    //     0xdff49c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdff4a0: blr             x9
    //     0xdff4a4: mov             x16, #8
    //     0xdff4a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdff4ac: mov             sp, x19
    //     0xdff4b0: mov             SP, fp
    //     0xdff4b4: ldr             fp, [SP], #8
    // 0xdff4b8: mov             x0, x20
    // 0xdff4bc: b               #0xdff528
    // 0xdff4c0: r17 = -352
    //     0xdff4c0: mov             x17, #-0x160
    // 0xdff4c4: ldr             x20, [fp, x17]
    // 0xdff4c8: r17 = -296
    //     0xdff4c8: mov             x17, #-0x128
    // 0xdff4cc: ldr             x3, [fp, x17]
    // 0xdff4d0: r17 = -312
    //     0xdff4d0: mov             x17, #-0x138
    // 0xdff4d4: ldr             x23, [fp, x17]
    // 0xdff4d8: r17 = -360
    //     0xdff4d8: mov             x17, #-0x168
    // 0xdff4dc: ldr             x24, [fp, x17]
    // 0xdff4e0: r17 = -336
    //     0xdff4e0: mov             x17, #-0x150
    // 0xdff4e4: ldr             x5, [fp, x17]
    // 0xdff4e8: b               #0xdff510
    // 0xdff4ec: r17 = -352
    //     0xdff4ec: mov             x17, #-0x160
    // 0xdff4f0: ldr             x20, [fp, x17]
    // 0xdff4f4: r17 = -296
    //     0xdff4f4: mov             x17, #-0x128
    // 0xdff4f8: ldr             x3, [fp, x17]
    // 0xdff4fc: r17 = -312
    //     0xdff4fc: mov             x17, #-0x138
    // 0xdff500: ldr             x23, [fp, x17]
    // 0xdff504: r17 = -360
    //     0xdff504: mov             x17, #-0x168
    // 0xdff508: ldr             x24, [fp, x17]
    // 0xdff50c: mov             x5, x2
    // 0xdff510: mov             x1, x23
    // 0xdff514: mov             x2, x20
    // 0xdff518: r6 = 0
    //     0xdff518: mov             x6, #0
    // 0xdff51c: r0 = _slowSetRange()
    //     0xdff51c: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xdff520: r17 = -352
    //     0xdff520: mov             x17, #-0x160
    // 0xdff524: ldr             x0, [fp, x17]
    // 0xdff528: r17 = -304
    //     0xdff528: mov             x17, #-0x130
    // 0xdff52c: ldr             x1, [fp, x17]
    // 0xdff530: add             x10, x0, x1
    // 0xdff534: r17 = -328
    //     0xdff534: mov             x17, #-0x148
    // 0xdff538: ldr             x1, [fp, x17]
    // 0xdff53c: r17 = -320
    //     0xdff53c: mov             x17, #-0x140
    // 0xdff540: ldr             x4, [fp, x17]
    // 0xdff544: r17 = -376
    //     0xdff544: mov             x17, #-0x178
    // 0xdff548: ldr             x5, [fp, x17]
    // 0xdff54c: r17 = -360
    //     0xdff54c: mov             x17, #-0x168
    // 0xdff550: ldr             x7, [fp, x17]
    // 0xdff554: r17 = -368
    //     0xdff554: mov             x17, #-0x170
    // 0xdff558: ldr             x6, [fp, x17]
    // 0xdff55c: b               #0xdff1ac
    // 0xdff560: mov             x0, x5
    // 0xdff564: StoreField: r0->field_1f = rNULL
    //     0xdff564: stur            NULL, [x0, #0x1f]
    // 0xdff568: r17 = -312
    //     0xdff568: mov             x17, #-0x138
    // 0xdff56c: ldr             x5, [fp, x17]
    // 0xdff570: r17 = -264
    //     0xdff570: mov             x17, #-0x108
    // 0xdff574: ldr             x4, [fp, x17]
    // 0xdff578: ldur            x3, [fp, #-0x100]
    // 0xdff57c: b               #0xdffc28
    // 0xdff580: tbnz            x3, #0x3f, #0xe0085c
    // 0xdff584: cmp             x3, x7
    // 0xdff588: b.ge            #0xe0085c
    // 0xdff58c: mov             x0, x7
    // 0xdff590: mov             x1, x3
    // 0xdff594: cmp             x1, x0
    // 0xdff598: b.hs            #0xe00920
    // 0xdff59c: LoadField: r0 = r2->field_f
    //     0xdff59c: ldur            w0, [x2, #0xf]
    // 0xdff5a0: DecompressPointer r0
    //     0xdff5a0: add             x0, x0, HEAP, lsl #32
    // 0xdff5a4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xdff5a4: add             x16, x0, x3, lsl #2
    //     0xdff5a8: ldur            w4, [x16, #0xf]
    // 0xdff5ac: DecompressPointer r4
    //     0xdff5ac: add             x4, x4, HEAP, lsl #32
    // 0xdff5b0: r17 = -312
    //     0xdff5b0: mov             x17, #-0x138
    // 0xdff5b4: str             x4, [fp, x17]
    // 0xdff5b8: LoadField: r0 = r4->field_7
    //     0xdff5b8: ldur            x0, [x4, #7]
    // 0xdff5bc: r17 = -264
    //     0xdff5bc: mov             x17, #-0x108
    // 0xdff5c0: str             x0, [fp, x17]
    // 0xdff5c4: LoadField: r3 = r4->field_f
    //     0xdff5c4: ldur            x3, [x4, #0xf]
    // 0xdff5c8: stur            x3, [fp, #-0x100]
    // 0xdff5cc: r1 = <Uint8List>
    //     0xdff5cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xdff5d0: ldr             x1, [x1, #0x250]
    // 0xdff5d4: r2 = 0
    //     0xdff5d4: mov             x2, #0
    // 0xdff5d8: r0 = _GrowableList()
    //     0xdff5d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdff5dc: mov             x2, x0
    // 0xdff5e0: r17 = -312
    //     0xdff5e0: mov             x17, #-0x138
    // 0xdff5e4: ldr             x0, [fp, x17]
    // 0xdff5e8: r17 = -376
    //     0xdff5e8: mov             x17, #-0x178
    // 0xdff5ec: str             x2, [fp, x17]
    // 0xdff5f0: LoadField: r3 = r0->field_3f
    //     0xdff5f0: ldur            w3, [x0, #0x3f]
    // 0xdff5f4: DecompressPointer r3
    //     0xdff5f4: add             x3, x3, HEAP, lsl #32
    // 0xdff5f8: r17 = -336
    //     0xdff5f8: mov             x17, #-0x150
    // 0xdff5fc: str             x3, [fp, x17]
    // 0xdff600: r5 = 0
    //     0xdff600: mov             x5, #0
    // 0xdff604: r4 = 0
    //     0xdff604: mov             x4, #0
    // 0xdff608: r17 = -280
    //     0xdff608: mov             x17, #-0x118
    // 0xdff60c: ldr             x0, [fp, x17]
    // 0xdff610: r17 = -288
    //     0xdff610: mov             x17, #-0x120
    // 0xdff614: str             x5, [fp, x17]
    // 0xdff618: r17 = -296
    //     0xdff618: mov             x17, #-0x128
    // 0xdff61c: str             x4, [fp, x17]
    // 0xdff620: CheckStackOverflow
    //     0xdff620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdff624: cmp             SP, x16
    //     0xdff628: b.ls            #0xe00924
    // 0xdff62c: LoadField: r1 = r3->field_b
    //     0xdff62c: ldur            w1, [x3, #0xb]
    // 0xdff630: r6 = LoadInt32Instr(r1)
    //     0xdff630: sbfx            x6, x1, #1, #0x1f
    // 0xdff634: cmp             x4, x6
    // 0xdff638: b.ge            #0xdff7f4
    // 0xdff63c: LoadField: r1 = r0->field_1b
    //     0xdff63c: ldur            w1, [x0, #0x1b]
    // 0xdff640: DecompressPointer r1
    //     0xdff640: add             x1, x1, HEAP, lsl #32
    // 0xdff644: r16 = Sentinel
    //     0xdff644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdff648: cmp             w1, w16
    // 0xdff64c: b.eq            #0xe0092c
    // 0xdff650: LoadField: r6 = r3->field_f
    //     0xdff650: ldur            w6, [x3, #0xf]
    // 0xdff654: DecompressPointer r6
    //     0xdff654: add             x6, x6, HEAP, lsl #32
    // 0xdff658: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xdff658: add             x16, x6, x4, lsl #2
    //     0xdff65c: ldur            w7, [x16, #0xf]
    // 0xdff660: DecompressPointer r7
    //     0xdff660: add             x7, x7, HEAP, lsl #32
    // 0xdff664: r6 = LoadInt32Instr(r7)
    //     0xdff664: sbfx            x6, x7, #1, #0x1f
    //     0xdff668: tbz             w7, #0, #0xdff670
    //     0xdff66c: ldur            x6, [x7, #7]
    // 0xdff670: StoreField: r1->field_1b = r6
    //     0xdff670: stur            x6, [x1, #0x1b]
    // 0xdff674: r0 = readUint32()
    //     0xdff674: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdff678: mov             x2, x0
    // 0xdff67c: r17 = -280
    //     0xdff67c: mov             x17, #-0x118
    // 0xdff680: ldr             x0, [fp, x17]
    // 0xdff684: r17 = -304
    //     0xdff684: mov             x17, #-0x130
    // 0xdff688: str             x2, [fp, x17]
    // 0xdff68c: LoadField: r3 = r0->field_1b
    //     0xdff68c: ldur            w3, [x0, #0x1b]
    // 0xdff690: DecompressPointer r3
    //     0xdff690: add             x3, x3, HEAP, lsl #32
    // 0xdff694: r17 = -312
    //     0xdff694: mov             x17, #-0x138
    // 0xdff698: str             x3, [fp, x17]
    // 0xdff69c: r16 = 8
    //     0xdff69c: mov             x16, #8
    // 0xdff6a0: str             x16, [SP]
    // 0xdff6a4: mov             x1, x3
    // 0xdff6a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdff6a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdff6ac: r0 = readString()
    //     0xdff6ac: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xdff6b0: r17 = -312
    //     0xdff6b0: mov             x17, #-0x138
    // 0xdff6b4: ldr             x0, [fp, x17]
    // 0xdff6b8: LoadField: r1 = r0->field_1b
    //     0xdff6b8: ldur            x1, [x0, #0x1b]
    // 0xdff6bc: add             x2, x1, #4
    // 0xdff6c0: StoreField: r0->field_1b = r2
    //     0xdff6c0: stur            x2, [x0, #0x1b]
    // 0xdff6c4: r17 = -280
    //     0xdff6c4: mov             x17, #-0x118
    // 0xdff6c8: ldr             x0, [fp, x17]
    // 0xdff6cc: LoadField: r3 = r0->field_1b
    //     0xdff6cc: ldur            w3, [x0, #0x1b]
    // 0xdff6d0: DecompressPointer r3
    //     0xdff6d0: add             x3, x3, HEAP, lsl #32
    // 0xdff6d4: r17 = -304
    //     0xdff6d4: mov             x17, #-0x130
    // 0xdff6d8: ldr             x1, [fp, x17]
    // 0xdff6dc: r17 = -312
    //     0xdff6dc: mov             x17, #-0x138
    // 0xdff6e0: str             x3, [fp, x17]
    // 0xdff6e4: sub             x2, x1, #4
    // 0xdff6e8: mov             x1, x3
    // 0xdff6ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdff6ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdff6f0: r0 = subset()
    //     0xdff6f0: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xdff6f4: mov             x1, x0
    // 0xdff6f8: r17 = -312
    //     0xdff6f8: mov             x17, #-0x138
    // 0xdff6fc: ldr             x0, [fp, x17]
    // 0xdff700: LoadField: r2 = r0->field_1b
    //     0xdff700: ldur            x2, [x0, #0x1b]
    // 0xdff704: LoadField: r3 = r1->field_13
    //     0xdff704: ldur            x3, [x1, #0x13]
    // 0xdff708: LoadField: r4 = r1->field_1b
    //     0xdff708: ldur            x4, [x1, #0x1b]
    // 0xdff70c: sub             x5, x3, x4
    // 0xdff710: add             x3, x2, x5
    // 0xdff714: StoreField: r0->field_1b = r3
    //     0xdff714: stur            x3, [x0, #0x1b]
    // 0xdff718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdff718: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdff71c: r0 = toUint8List()
    //     0xdff71c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xdff720: r17 = -312
    //     0xdff720: mov             x17, #-0x138
    // 0xdff724: str             x0, [fp, x17]
    // 0xdff728: LoadField: r1 = r0->field_13
    //     0xdff728: ldur            w1, [x0, #0x13]
    // 0xdff72c: r2 = LoadInt32Instr(r1)
    //     0xdff72c: sbfx            x2, x1, #1, #0x1f
    // 0xdff730: r17 = -288
    //     0xdff730: mov             x17, #-0x120
    // 0xdff734: ldr             x3, [fp, x17]
    // 0xdff738: add             x5, x3, x2
    // 0xdff73c: r17 = -376
    //     0xdff73c: mov             x17, #-0x178
    // 0xdff740: ldr             x2, [fp, x17]
    // 0xdff744: r17 = -328
    //     0xdff744: mov             x17, #-0x148
    // 0xdff748: str             x5, [fp, x17]
    // 0xdff74c: LoadField: r1 = r2->field_b
    //     0xdff74c: ldur            w1, [x2, #0xb]
    // 0xdff750: LoadField: r3 = r2->field_f
    //     0xdff750: ldur            w3, [x2, #0xf]
    // 0xdff754: DecompressPointer r3
    //     0xdff754: add             x3, x3, HEAP, lsl #32
    // 0xdff758: LoadField: r4 = r3->field_b
    //     0xdff758: ldur            w4, [x3, #0xb]
    // 0xdff75c: r3 = LoadInt32Instr(r1)
    //     0xdff75c: sbfx            x3, x1, #1, #0x1f
    // 0xdff760: r17 = -304
    //     0xdff760: mov             x17, #-0x130
    // 0xdff764: str             x3, [fp, x17]
    // 0xdff768: r1 = LoadInt32Instr(r4)
    //     0xdff768: sbfx            x1, x4, #1, #0x1f
    // 0xdff76c: cmp             x3, x1
    // 0xdff770: b.ne            #0xdff77c
    // 0xdff774: mov             x1, x2
    // 0xdff778: r0 = _growToNextCapacity()
    //     0xdff778: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdff77c: r17 = -376
    //     0xdff77c: mov             x17, #-0x178
    // 0xdff780: ldr             x2, [fp, x17]
    // 0xdff784: r17 = -296
    //     0xdff784: mov             x17, #-0x128
    // 0xdff788: ldr             x4, [fp, x17]
    // 0xdff78c: r17 = -304
    //     0xdff78c: mov             x17, #-0x130
    // 0xdff790: ldr             x3, [fp, x17]
    // 0xdff794: add             x0, x3, #1
    // 0xdff798: lsl             x1, x0, #1
    // 0xdff79c: StoreField: r2->field_b = r1
    //     0xdff79c: stur            w1, [x2, #0xb]
    // 0xdff7a0: LoadField: r1 = r2->field_f
    //     0xdff7a0: ldur            w1, [x2, #0xf]
    // 0xdff7a4: DecompressPointer r1
    //     0xdff7a4: add             x1, x1, HEAP, lsl #32
    // 0xdff7a8: r17 = -312
    //     0xdff7a8: mov             x17, #-0x138
    // 0xdff7ac: ldr             x0, [fp, x17]
    // 0xdff7b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdff7b0: add             x25, x1, x3, lsl #2
    //     0xdff7b4: add             x25, x25, #0xf
    //     0xdff7b8: str             w0, [x25]
    //     0xdff7bc: tbz             w0, #0, #0xdff7d8
    //     0xdff7c0: ldurb           w16, [x1, #-1]
    //     0xdff7c4: ldurb           w17, [x0, #-1]
    //     0xdff7c8: and             x16, x17, x16, lsr #2
    //     0xdff7cc: tst             x16, HEAP, lsr #32
    //     0xdff7d0: b.eq            #0xdff7d8
    //     0xdff7d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdff7d8: add             x0, x4, #1
    // 0xdff7dc: r17 = -328
    //     0xdff7dc: mov             x17, #-0x148
    // 0xdff7e0: ldr             x5, [fp, x17]
    // 0xdff7e4: mov             x4, x0
    // 0xdff7e8: r17 = -336
    //     0xdff7e8: mov             x17, #-0x150
    // 0xdff7ec: ldr             x3, [fp, x17]
    // 0xdff7f0: b               #0xdff608
    // 0xdff7f4: mov             x3, x5
    // 0xdff7f8: lsl             x4, x3, #1
    // 0xdff7fc: r0 = AllocateUint8Array()
    //     0xdff7fc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdff800: r1 = <Uint8List>
    //     0xdff800: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0xdff804: ldr             x1, [x1, #0x250]
    // 0xdff808: r17 = -312
    //     0xdff808: mov             x17, #-0x138
    // 0xdff80c: str             x0, [fp, x17]
    // 0xdff810: r0 = ListIterator()
    //     0xdff810: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xdff814: mov             x5, x0
    // 0xdff818: r17 = -376
    //     0xdff818: mov             x17, #-0x178
    // 0xdff81c: ldr             x4, [fp, x17]
    // 0xdff820: r17 = -392
    //     0xdff820: mov             x17, #-0x188
    // 0xdff824: str             x5, [fp, x17]
    // 0xdff828: StoreField: r5->field_b = r4
    //     0xdff828: stur            w4, [x5, #0xb]
    // 0xdff82c: LoadField: r0 = r4->field_b
    //     0xdff82c: ldur            w0, [x4, #0xb]
    // 0xdff830: r6 = LoadInt32Instr(r0)
    //     0xdff830: sbfx            x6, x0, #1, #0x1f
    // 0xdff834: r17 = -368
    //     0xdff834: mov             x17, #-0x170
    // 0xdff838: str             x6, [fp, x17]
    // 0xdff83c: StoreField: r5->field_f = r6
    //     0xdff83c: stur            x6, [x5, #0xf]
    // 0xdff840: ArrayStore: r5[0] = rZR  ; List_8
    //     0xdff840: stur            xzr, [x5, #0x17]
    // 0xdff844: mov             x7, THR
    // 0xdff848: r17 = -360
    //     0xdff848: mov             x17, #-0x168
    // 0xdff84c: str             x7, [fp, x17]
    // 0xdff850: r10 = 0
    //     0xdff850: mov             x10, #0
    // 0xdff854: r1 = 0
    //     0xdff854: mov             x1, #0
    // 0xdff858: r17 = -288
    //     0xdff858: mov             x17, #-0x120
    // 0xdff85c: ldr             x9, [fp, x17]
    // 0xdff860: r17 = -312
    //     0xdff860: mov             x17, #-0x138
    // 0xdff864: ldr             x8, [fp, x17]
    // 0xdff868: r17 = -352
    //     0xdff868: mov             x17, #-0x160
    // 0xdff86c: str             x10, [fp, x17]
    // 0xdff870: CheckStackOverflow
    //     0xdff870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdff874: cmp             SP, x16
    //     0xdff878: b.ls            #0xe00938
    // 0xdff87c: LoadField: r0 = r4->field_b
    //     0xdff87c: ldur            w0, [x4, #0xb]
    // 0xdff880: r2 = LoadInt32Instr(r0)
    //     0xdff880: sbfx            x2, x0, #1, #0x1f
    // 0xdff884: cmp             x6, x2
    // 0xdff888: b.ne            #0xe008d4
    // 0xdff88c: cmp             x1, x2
    // 0xdff890: b.ge            #0xdffc0c
    // 0xdff894: LoadField: r0 = r4->field_f
    //     0xdff894: ldur            w0, [x4, #0xf]
    // 0xdff898: DecompressPointer r0
    //     0xdff898: add             x0, x0, HEAP, lsl #32
    // 0xdff89c: ArrayLoad: r11 = r0[r1]  ; Unknown_4
    //     0xdff89c: add             x16, x0, x1, lsl #2
    //     0xdff8a0: ldur            w11, [x16, #0xf]
    // 0xdff8a4: DecompressPointer r11
    //     0xdff8a4: add             x11, x11, HEAP, lsl #32
    // 0xdff8a8: mov             x0, x11
    // 0xdff8ac: r17 = -336
    //     0xdff8ac: mov             x17, #-0x150
    // 0xdff8b0: str             x11, [fp, x17]
    // 0xdff8b4: StoreField: r5->field_1f = r0
    //     0xdff8b4: stur            w0, [x5, #0x1f]
    //     0xdff8b8: ldurb           w16, [x5, #-1]
    //     0xdff8bc: ldurb           w17, [x0, #-1]
    //     0xdff8c0: and             x16, x17, x16, lsr #2
    //     0xdff8c4: tst             x16, HEAP, lsr #32
    //     0xdff8c8: b.eq            #0xdff8d0
    //     0xdff8cc: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdff8d0: add             x12, x1, #1
    // 0xdff8d4: r17 = -328
    //     0xdff8d4: mov             x17, #-0x148
    // 0xdff8d8: str             x12, [fp, x17]
    // 0xdff8dc: ArrayStore: r5[0] = r12  ; List_8
    //     0xdff8dc: stur            x12, [x5, #0x17]
    // 0xdff8e0: LoadField: r0 = r11->field_13
    //     0xdff8e0: ldur            w0, [x11, #0x13]
    // 0xdff8e4: r13 = LoadInt32Instr(r0)
    //     0xdff8e4: sbfx            x13, x0, #1, #0x1f
    // 0xdff8e8: r17 = -304
    //     0xdff8e8: mov             x17, #-0x130
    // 0xdff8ec: str             x13, [fp, x17]
    // 0xdff8f0: add             x14, x13, x10
    // 0xdff8f4: r17 = -296
    //     0xdff8f4: mov             x17, #-0x128
    // 0xdff8f8: str             x14, [fp, x17]
    // 0xdff8fc: tbnz            x10, #0x3f, #0xdff910
    // 0xdff900: cmp             x10, x14
    // 0xdff904: b.gt            #0xdff910
    // 0xdff908: cmp             x14, x9
    // 0xdff90c: b.le            #0xdff938
    // 0xdff910: r0 = BoxInt64Instr(r14)
    //     0xdff910: sbfiz           x0, x14, #1, #0x1f
    //     0xdff914: cmp             x14, x0, asr #1
    //     0xdff918: b.eq            #0xdff924
    //     0xdff91c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdff920: stur            x14, [x0, #7]
    // 0xdff924: mov             x1, x10
    // 0xdff928: mov             x2, x0
    // 0xdff92c: mov             x3, x9
    // 0xdff930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdff930: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdff934: r0 = checkValidRange()
    //     0xdff934: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdff938: r17 = -336
    //     0xdff938: mov             x17, #-0x150
    // 0xdff93c: ldr             x2, [fp, x17]
    // 0xdff940: r0 = LoadClassIdInstr(r2)
    //     0xdff940: ldur            x0, [x2, #-1]
    //     0xdff944: ubfx            x0, x0, #0xc, #0x14
    // 0xdff948: sub             x16, x0, #0x70
    // 0xdff94c: cmp             x16, #0x37
    // 0xdff950: b.hi            #0xdffb98
    // 0xdff954: r0 = LoadClassIdInstr(r2)
    //     0xdff954: ldur            x0, [x2, #-1]
    //     0xdff958: ubfx            x0, x0, #0xc, #0x14
    // 0xdff95c: mov             x1, x2
    // 0xdff960: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xdff960: sub             lr, x0, #0xcdc
    //     0xdff964: ldr             lr, [x21, lr, lsl #3]
    //     0xdff968: blr             lr
    // 0xdff96c: cmp             x0, #1
    // 0xdff970: b.ne            #0xdffb6c
    // 0xdff974: r17 = -352
    //     0xdff974: mov             x17, #-0x160
    // 0xdff978: ldr             x2, [fp, x17]
    // 0xdff97c: r17 = -296
    //     0xdff97c: mov             x17, #-0x128
    // 0xdff980: ldr             x3, [fp, x17]
    // 0xdff984: r17 = -336
    //     0xdff984: mov             x17, #-0x150
    // 0xdff988: ldr             x5, [fp, x17]
    // 0xdff98c: sub             x1, x3, x2
    // 0xdff990: r17 = -384
    //     0xdff990: mov             x17, #-0x180
    // 0xdff994: str             x1, [fp, x17]
    // 0xdff998: r0 = LoadClassIdInstr(r5)
    //     0xdff998: ldur            x0, [x5, #-1]
    //     0xdff99c: ubfx            x0, x0, #0xc, #0x14
    // 0xdff9a0: str             x5, [SP]
    // 0xdff9a4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdff9a4: mov             x17, #0xc20f
    //     0xdff9a8: add             lr, x0, x17
    //     0xdff9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdff9b0: blr             lr
    // 0xdff9b4: r1 = LoadInt32Instr(r0)
    //     0xdff9b4: sbfx            x1, x0, #1, #0x1f
    //     0xdff9b8: tbz             w0, #0, #0xdff9c0
    //     0xdff9bc: ldur            x1, [x0, #7]
    // 0xdff9c0: r17 = -384
    //     0xdff9c0: mov             x17, #-0x180
    // 0xdff9c4: ldr             x2, [fp, x17]
    // 0xdff9c8: cmp             x1, x2
    // 0xdff9cc: b.lt            #0xe008c8
    // 0xdff9d0: cbnz            x2, #0xdff9e0
    // 0xdff9d4: r17 = -352
    //     0xdff9d4: mov             x17, #-0x160
    // 0xdff9d8: ldr             x0, [fp, x17]
    // 0xdff9dc: b               #0xdffbd4
    // 0xdff9e0: r0 = BoxInt64Instr(r2)
    //     0xdff9e0: sbfiz           x0, x2, #1, #0x1f
    //     0xdff9e4: cmp             x2, x0, asr #1
    //     0xdff9e8: b.eq            #0xdff9f4
    //     0xdff9ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdff9f0: stur            x2, [x0, #7]
    // 0xdff9f4: cmp             w0, #0x800
    // 0xdff9f8: b.ge            #0xdffaf4
    // 0xdff9fc: r17 = -352
    //     0xdff9fc: mov             x17, #-0x160
    // 0xdffa00: ldr             x20, [fp, x17]
    // 0xdffa04: r17 = -312
    //     0xdffa04: mov             x17, #-0x138
    // 0xdffa08: ldr             x23, [fp, x17]
    // 0xdffa0c: r17 = -336
    //     0xdffa0c: mov             x17, #-0x150
    // 0xdffa10: ldr             x5, [fp, x17]
    // 0xdffa14: lsl             x1, x20, #1
    // 0xdffa18: LoadField: r2 = r5->field_7
    //     0xdffa18: ldur            x2, [x5, #7]
    // 0xdffa1c: mov             x4, x0
    // 0xdffa20: mov             x3, x2
    // 0xdffa24: sxtw            x1, w1
    // 0xdffa28: add             x0, x23, x1, asr #1
    // 0xdffa2c: add             x0, x0, #0x17
    // 0xdffa30: cbz             x4, #0xdffae8
    // 0xdffa34: cmp             x0, x3
    // 0xdffa38: b.ls            #0xdffaa0
    // 0xdffa3c: sxtw            x4, w4
    // 0xdffa40: add             x16, x3, x4, asr #1
    // 0xdffa44: cmp             x0, x16
    // 0xdffa48: b.hs            #0xdffaa0
    // 0xdffa4c: mov             x3, x16
    // 0xdffa50: add             x0, x0, x4, asr #1
    // 0xdffa54: tbz             w4, #4, #0xdffa60
    // 0xdffa58: ldr             x16, [x3, #-8]!
    // 0xdffa5c: str             x16, [x0, #-8]!
    // 0xdffa60: tbz             w4, #3, #0xdffa6c
    // 0xdffa64: ldr             w16, [x3, #-4]!
    // 0xdffa68: str             w16, [x0, #-4]!
    // 0xdffa6c: tbz             w4, #2, #0xdffa78
    // 0xdffa70: ldrh            w16, [x3, #-2]!
    // 0xdffa74: strh            w16, [x0, #-2]!
    // 0xdffa78: tbz             w4, #1, #0xdffa84
    // 0xdffa7c: ldrb            w16, [x3, #-1]!
    // 0xdffa80: strb            w16, [x0, #-1]!
    // 0xdffa84: ands            w4, w4, #0xffffffe1
    // 0xdffa88: b.eq            #0xdffae8
    // 0xdffa8c: ldp             x16, x17, [x3, #-0x10]!
    // 0xdffa90: stp             x16, x17, [x0, #-0x10]!
    // 0xdffa94: subs            w4, w4, #0x20
    // 0xdffa98: b.ne            #0xdffa8c
    // 0xdffa9c: b               #0xdffae8
    // 0xdffaa0: tbz             w4, #4, #0xdffaac
    // 0xdffaa4: ldr             x16, [x3], #8
    // 0xdffaa8: str             x16, [x0], #8
    // 0xdffaac: tbz             w4, #3, #0xdffab8
    // 0xdffab0: ldr             w16, [x3], #4
    // 0xdffab4: str             w16, [x0], #4
    // 0xdffab8: tbz             w4, #2, #0xdffac4
    // 0xdffabc: ldrh            w16, [x3], #2
    // 0xdffac0: strh            w16, [x0], #2
    // 0xdffac4: tbz             w4, #1, #0xdffad0
    // 0xdffac8: ldrb            w16, [x3], #1
    // 0xdffacc: strb            w16, [x0], #1
    // 0xdffad0: ands            w4, w4, #0xffffffe1
    // 0xdffad4: b.eq            #0xdffae8
    // 0xdffad8: ldp             x16, x17, [x3], #0x10
    // 0xdffadc: stp             x16, x17, [x0], #0x10
    // 0xdffae0: subs            w4, w4, #0x20
    // 0xdffae4: b.ne            #0xdffad8
    // 0xdffae8: r17 = -360
    //     0xdffae8: mov             x17, #-0x168
    // 0xdffaec: ldr             x24, [fp, x17]
    // 0xdffaf0: b               #0xdffb64
    // 0xdffaf4: r17 = -352
    //     0xdffaf4: mov             x17, #-0x160
    // 0xdffaf8: ldr             x20, [fp, x17]
    // 0xdffafc: r17 = -312
    //     0xdffafc: mov             x17, #-0x138
    // 0xdffb00: ldr             x23, [fp, x17]
    // 0xdffb04: r17 = -360
    //     0xdffb04: mov             x17, #-0x168
    // 0xdffb08: ldr             x24, [fp, x17]
    // 0xdffb0c: r17 = -336
    //     0xdffb0c: mov             x17, #-0x150
    // 0xdffb10: ldr             x5, [fp, x17]
    // 0xdffb14: LoadField: r0 = r23->field_7
    //     0xdffb14: ldur            x0, [x23, #7]
    // 0xdffb18: add             x1, x0, x20
    // 0xdffb1c: LoadField: r0 = r5->field_7
    //     0xdffb1c: ldur            x0, [x5, #7]
    // 0xdffb20: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xdffb20: ldr             x9, [x24, #0x670]
    //     0xdffb24: mov             x16, x0
    //     0xdffb28: mov             x0, x1
    //     0xdffb2c: mov             x1, x16
    //     0xdffb30: mov             x17, fp
    //     0xdffb34: str             fp, [SP, #-8]!
    //     0xdffb38: mov             fp, SP
    //     0xdffb3c: and             SP, SP, #0xfffffffffffffff0
    //     0xdffb40: mov             x19, sp
    //     0xdffb44: mov             sp, SP
    //     0xdffb48: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdffb4c: blr             x9
    //     0xdffb50: mov             x16, #8
    //     0xdffb54: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdffb58: mov             sp, x19
    //     0xdffb5c: mov             SP, fp
    //     0xdffb60: ldr             fp, [SP], #8
    // 0xdffb64: mov             x0, x20
    // 0xdffb68: b               #0xdffbd4
    // 0xdffb6c: r17 = -352
    //     0xdffb6c: mov             x17, #-0x160
    // 0xdffb70: ldr             x20, [fp, x17]
    // 0xdffb74: r17 = -296
    //     0xdffb74: mov             x17, #-0x128
    // 0xdffb78: ldr             x3, [fp, x17]
    // 0xdffb7c: r17 = -312
    //     0xdffb7c: mov             x17, #-0x138
    // 0xdffb80: ldr             x23, [fp, x17]
    // 0xdffb84: r17 = -360
    //     0xdffb84: mov             x17, #-0x168
    // 0xdffb88: ldr             x24, [fp, x17]
    // 0xdffb8c: r17 = -336
    //     0xdffb8c: mov             x17, #-0x150
    // 0xdffb90: ldr             x5, [fp, x17]
    // 0xdffb94: b               #0xdffbbc
    // 0xdffb98: r17 = -352
    //     0xdffb98: mov             x17, #-0x160
    // 0xdffb9c: ldr             x20, [fp, x17]
    // 0xdffba0: r17 = -296
    //     0xdffba0: mov             x17, #-0x128
    // 0xdffba4: ldr             x3, [fp, x17]
    // 0xdffba8: r17 = -312
    //     0xdffba8: mov             x17, #-0x138
    // 0xdffbac: ldr             x23, [fp, x17]
    // 0xdffbb0: r17 = -360
    //     0xdffbb0: mov             x17, #-0x168
    // 0xdffbb4: ldr             x24, [fp, x17]
    // 0xdffbb8: mov             x5, x2
    // 0xdffbbc: mov             x1, x23
    // 0xdffbc0: mov             x2, x20
    // 0xdffbc4: r6 = 0
    //     0xdffbc4: mov             x6, #0
    // 0xdffbc8: r0 = _slowSetRange()
    //     0xdffbc8: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xdffbcc: r17 = -352
    //     0xdffbcc: mov             x17, #-0x160
    // 0xdffbd0: ldr             x0, [fp, x17]
    // 0xdffbd4: r17 = -304
    //     0xdffbd4: mov             x17, #-0x130
    // 0xdffbd8: ldr             x1, [fp, x17]
    // 0xdffbdc: add             x10, x0, x1
    // 0xdffbe0: r17 = -328
    //     0xdffbe0: mov             x17, #-0x148
    // 0xdffbe4: ldr             x1, [fp, x17]
    // 0xdffbe8: r17 = -376
    //     0xdffbe8: mov             x17, #-0x178
    // 0xdffbec: ldr             x4, [fp, x17]
    // 0xdffbf0: r17 = -392
    //     0xdffbf0: mov             x17, #-0x188
    // 0xdffbf4: ldr             x5, [fp, x17]
    // 0xdffbf8: r17 = -360
    //     0xdffbf8: mov             x17, #-0x168
    // 0xdffbfc: ldr             x7, [fp, x17]
    // 0xdffc00: r17 = -368
    //     0xdffc00: mov             x17, #-0x170
    // 0xdffc04: ldr             x6, [fp, x17]
    // 0xdffc08: b               #0xdff858
    // 0xdffc0c: mov             x0, x5
    // 0xdffc10: StoreField: r0->field_1f = rNULL
    //     0xdffc10: stur            NULL, [x0, #0x1f]
    // 0xdffc14: r17 = -312
    //     0xdffc14: mov             x17, #-0x138
    // 0xdffc18: ldr             x5, [fp, x17]
    // 0xdffc1c: r17 = -264
    //     0xdffc1c: mov             x17, #-0x108
    // 0xdffc20: ldr             x4, [fp, x17]
    // 0xdffc24: ldur            x3, [fp, #-0x100]
    // 0xdffc28: r17 = -272
    //     0xdffc28: mov             x17, #-0x110
    // 0xdffc2c: ldr             x0, [fp, x17]
    // 0xdffc30: r17 = -312
    //     0xdffc30: mov             x17, #-0x138
    // 0xdffc34: str             x5, [fp, x17]
    // 0xdffc38: r17 = -264
    //     0xdffc38: mov             x17, #-0x108
    // 0xdffc3c: str             x4, [fp, x17]
    // 0xdffc40: r17 = -288
    //     0xdffc40: mov             x17, #-0x120
    // 0xdffc44: str             x3, [fp, x17]
    // 0xdffc48: LoadField: r1 = r0->field_1f
    //     0xdffc48: ldur            x1, [x0, #0x1f]
    // 0xdffc4c: cmp             x1, #3
    // 0xdffc50: b.ne            #0xdffc5c
    // 0xdffc54: r6 = 1
    //     0xdffc54: mov             x6, #1
    // 0xdffc58: b               #0xdffc90
    // 0xdffc5c: cbnz            x1, #0xdffc68
    // 0xdffc60: r1 = 1
    //     0xdffc60: mov             x1, #1
    // 0xdffc64: b               #0xdffc8c
    // 0xdffc68: cmp             x1, #4
    // 0xdffc6c: b.ne            #0xdffc78
    // 0xdffc70: r1 = 2
    //     0xdffc70: mov             x1, #2
    // 0xdffc74: b               #0xdffc8c
    // 0xdffc78: cmp             x1, #6
    // 0xdffc7c: b.ne            #0xdffc88
    // 0xdffc80: r1 = 4
    //     0xdffc80: mov             x1, #4
    // 0xdffc84: b               #0xdffc8c
    // 0xdffc88: r1 = 3
    //     0xdffc88: mov             x1, #3
    // 0xdffc8c: mov             x6, x1
    // 0xdffc90: stur            x6, [fp, #-0x100]
    // 0xdffc94: mov             x2, x5
    // 0xdffc98: r1 = Instance__ZLibDecoder
    //     0xdffc98: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] Obj!_ZLibDecoder@d27ec1
    //     0xdffc9c: ldr             x1, [x1, #0x9a8]
    // 0xdffca0: r0 = decodeBytes()
    //     0xdffca0: bl              #0x707f6c  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0xdffca4: r17 = -312
    //     0xdffca4: mov             x17, #-0x138
    // 0xdffca8: str             x0, [fp, x17]
    // 0xdffcac: r17 = -272
    //     0xdffcac: mov             x17, #-0x110
    // 0xdffcb0: ldr             x1, [fp, x17]
    // 0xdffcb4: r0 = InputBuffer()
    //     0xdffcb4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdffcb8: r17 = -336
    //     0xdffcb8: mov             x17, #-0x150
    // 0xdffcbc: str             x0, [fp, x17]
    // 0xdffcc0: r16 = true
    //     0xdffcc0: add             x16, NULL, #0x20  ; true
    // 0xdffcc4: str             x16, [SP]
    // 0xdffcc8: mov             x1, x0
    // 0xdffccc: r17 = -312
    //     0xdffccc: mov             x17, #-0x138
    // 0xdffcd0: ldr             x2, [fp, x17]
    // 0xdffcd4: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xdffcd4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xdffcd8: ldr             x4, [x4, #0x610]
    // 0xdffcdc: r0 = InputBuffer()
    //     0xdffcdc: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdffce0: r17 = -280
    //     0xdffce0: mov             x17, #-0x118
    // 0xdffce4: ldr             x1, [fp, x17]
    // 0xdffce8: r0 = _resetBits()
    //     0xdffce8: bl              #0xe02dc4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xdffcec: r17 = -272
    //     0xdffcec: mov             x17, #-0x110
    // 0xdffcf0: ldr             x2, [fp, x17]
    // 0xdffcf4: LoadField: r0 = r2->field_1f
    //     0xdffcf4: ldur            x0, [x2, #0x1f]
    // 0xdffcf8: cmp             x0, #3
    // 0xdffcfc: b.ne            #0xe00008
    // 0xdffd00: LoadField: r3 = r2->field_37
    //     0xdffd00: ldur            w3, [x2, #0x37]
    // 0xdffd04: DecompressPointer r3
    //     0xdffd04: add             x3, x3, HEAP, lsl #32
    // 0xdffd08: r17 = -408
    //     0xdffd08: mov             x17, #-0x198
    // 0xdffd0c: str             x3, [fp, x17]
    // 0xdffd10: cmp             w3, NULL
    // 0xdffd14: b.eq            #0xe00000
    // 0xdffd18: r0 = 3
    //     0xdffd18: mov             x0, #3
    // 0xdffd1c: LoadField: r1 = r3->field_13
    //     0xdffd1c: ldur            w1, [x3, #0x13]
    // 0xdffd20: r4 = LoadInt32Instr(r1)
    //     0xdffd20: sbfx            x4, x1, #1, #0x1f
    // 0xdffd24: sdiv            x5, x4, x0
    // 0xdffd28: r17 = -328
    //     0xdffd28: mov             x17, #-0x148
    // 0xdffd2c: str             x5, [fp, x17]
    // 0xdffd30: LoadField: r4 = r2->field_3b
    //     0xdffd30: ldur            w4, [x2, #0x3b]
    // 0xdffd34: DecompressPointer r4
    //     0xdffd34: add             x4, x4, HEAP, lsl #32
    // 0xdffd38: r17 = -400
    //     0xdffd38: mov             x17, #-0x190
    // 0xdffd3c: str             x4, [fp, x17]
    // 0xdffd40: cmp             w4, NULL
    // 0xdffd44: b.eq            #0xdffd58
    // 0xdffd48: LoadField: r0 = r4->field_13
    //     0xdffd48: ldur            w0, [x4, #0x13]
    // 0xdffd4c: r1 = LoadInt32Instr(r0)
    //     0xdffd4c: sbfx            x1, x0, #1, #0x1f
    // 0xdffd50: mov             x6, x1
    // 0xdffd54: b               #0xdffd5c
    // 0xdffd58: r6 = 0
    //     0xdffd58: mov             x6, #0
    // 0xdffd5c: r17 = -304
    //     0xdffd5c: mov             x17, #-0x130
    // 0xdffd60: str             x6, [fp, x17]
    // 0xdffd64: cmp             w4, NULL
    // 0xdffd68: cset            x7, eq
    // 0xdffd6c: sub             x7, x7, #1
    // 0xdffd70: and             x7, x7, #2
    // 0xdffd74: add             x7, x7, #6
    // 0xdffd78: r17 = -392
    //     0xdffd78: mov             x17, #-0x188
    // 0xdffd7c: str             x7, [fp, x17]
    // 0xdffd80: r8 = LoadInt32Instr(r7)
    //     0xdffd80: sbfx            x8, x7, #1, #0x1f
    // 0xdffd84: r17 = -296
    //     0xdffd84: mov             x17, #-0x128
    // 0xdffd88: str             x8, [fp, x17]
    // 0xdffd8c: mul             x9, x5, x8
    // 0xdffd90: r0 = BoxInt64Instr(r9)
    //     0xdffd90: sbfiz           x0, x9, #1, #0x1f
    //     0xdffd94: cmp             x9, x0, asr #1
    //     0xdffd98: b.eq            #0xdffda4
    //     0xdffd9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdffda0: stur            x9, [x0, #7]
    // 0xdffda4: r17 = -312
    //     0xdffda4: mov             x17, #-0x138
    // 0xdffda8: str             x0, [fp, x17]
    // 0xdffdac: r0 = PaletteUint8()
    //     0xdffdac: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xdffdb0: r17 = -312
    //     0xdffdb0: mov             x17, #-0x138
    // 0xdffdb4: ldr             x4, [fp, x17]
    // 0xdffdb8: r17 = -312
    //     0xdffdb8: mov             x17, #-0x138
    // 0xdffdbc: str             x0, [fp, x17]
    // 0xdffdc0: r0 = AllocateUint8Array()
    //     0xdffdc0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdffdc4: r17 = -312
    //     0xdffdc4: mov             x17, #-0x138
    // 0xdffdc8: ldr             x2, [fp, x17]
    // 0xdffdcc: ArrayStore: r2[0] = r0  ; List_4
    //     0xdffdcc: stur            w0, [x2, #0x17]
    // 0xdffdd0: r17 = -328
    //     0xdffdd0: mov             x17, #-0x148
    // 0xdffdd4: ldr             x3, [fp, x17]
    // 0xdffdd8: StoreField: r2->field_7 = r3
    //     0xdffdd8: stur            x3, [x2, #7]
    // 0xdffddc: r17 = -296
    //     0xdffddc: mov             x17, #-0x128
    // 0xdffde0: ldr             x0, [fp, x17]
    // 0xdffde4: StoreField: r2->field_f = r0
    //     0xdffde4: stur            x0, [x2, #0xf]
    // 0xdffde8: r9 = 0
    //     0xdffde8: mov             x9, #0
    // 0xdffdec: r8 = 0
    //     0xdffdec: mov             x8, #0
    // 0xdffdf0: r17 = -408
    //     0xdffdf0: mov             x17, #-0x198
    // 0xdffdf4: ldr             x4, [fp, x17]
    // 0xdffdf8: r17 = -400
    //     0xdffdf8: mov             x17, #-0x190
    // 0xdffdfc: ldr             x5, [fp, x17]
    // 0xdffe00: r17 = -304
    //     0xdffe00: mov             x17, #-0x130
    // 0xdffe04: ldr             x6, [fp, x17]
    // 0xdffe08: r17 = -392
    //     0xdffe08: mov             x17, #-0x188
    // 0xdffe0c: ldr             x7, [fp, x17]
    // 0xdffe10: r17 = -296
    //     0xdffe10: mov             x17, #-0x128
    // 0xdffe14: str             x9, [fp, x17]
    // 0xdffe18: r17 = -352
    //     0xdffe18: mov             x17, #-0x160
    // 0xdffe1c: str             x8, [fp, x17]
    // 0xdffe20: CheckStackOverflow
    //     0xdffe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdffe24: cmp             SP, x16
    //     0xdffe28: b.ls            #0xe00940
    // 0xdffe2c: cmp             x9, x3
    // 0xdffe30: b.ge            #0xdffff4
    // 0xdffe34: cmp             w7, #8
    // 0xdffe38: b.ne            #0xdffe8c
    // 0xdffe3c: cmp             x9, x6
    // 0xdffe40: b.ge            #0xdffe8c
    // 0xdffe44: cmp             w5, NULL
    // 0xdffe48: b.eq            #0xe00948
    // 0xdffe4c: r0 = BoxInt64Instr(r9)
    //     0xdffe4c: sbfiz           x0, x9, #1, #0x1f
    //     0xdffe50: cmp             x9, x0, asr #1
    //     0xdffe54: b.eq            #0xdffe60
    //     0xdffe58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdffe5c: stur            x9, [x0, #7]
    // 0xdffe60: r1 = LoadClassIdInstr(r5)
    //     0xdffe60: ldur            x1, [x5, #-1]
    //     0xdffe64: ubfx            x1, x1, #0xc, #0x14
    // 0xdffe68: stp             x0, x5, [SP]
    // 0xdffe6c: mov             x0, x1
    // 0xdffe70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdffe70: mov             x17, #0xb6b0
    //     0xdffe74: add             lr, x0, x17
    //     0xdffe78: ldr             lr, [x21, lr, lsl #3]
    //     0xdffe7c: blr             lr
    // 0xdffe80: r1 = LoadInt32Instr(r0)
    //     0xdffe80: sbfx            x1, x0, #1, #0x1f
    // 0xdffe84: mov             x7, x1
    // 0xdffe88: b               #0xdffe90
    // 0xdffe8c: r7 = 255
    //     0xdffe8c: mov             x7, #0xff
    // 0xdffe90: r17 = -408
    //     0xdffe90: mov             x17, #-0x198
    // 0xdffe94: ldr             x2, [fp, x17]
    // 0xdffe98: r17 = -296
    //     0xdffe98: mov             x17, #-0x128
    // 0xdffe9c: ldr             x4, [fp, x17]
    // 0xdffea0: r17 = -352
    //     0xdffea0: mov             x17, #-0x160
    // 0xdffea4: ldr             x3, [fp, x17]
    // 0xdffea8: r17 = -360
    //     0xdffea8: mov             x17, #-0x168
    // 0xdffeac: str             x7, [fp, x17]
    // 0xdffeb0: r0 = BoxInt64Instr(r3)
    //     0xdffeb0: sbfiz           x0, x3, #1, #0x1f
    //     0xdffeb4: cmp             x3, x0, asr #1
    //     0xdffeb8: b.eq            #0xdffec4
    //     0xdffebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdffec0: stur            x3, [x0, #7]
    // 0xdffec4: r1 = LoadClassIdInstr(r2)
    //     0xdffec4: ldur            x1, [x2, #-1]
    //     0xdffec8: ubfx            x1, x1, #0xc, #0x14
    // 0xdffecc: stp             x0, x2, [SP]
    // 0xdffed0: mov             x0, x1
    // 0xdffed4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdffed4: mov             x17, #0xb6b0
    //     0xdffed8: add             lr, x0, x17
    //     0xdffedc: ldr             lr, [x21, lr, lsl #3]
    //     0xdffee0: blr             lr
    // 0xdffee4: mov             x3, x0
    // 0xdffee8: r17 = -352
    //     0xdffee8: mov             x17, #-0x160
    // 0xdffeec: ldr             x2, [fp, x17]
    // 0xdffef0: r17 = -416
    //     0xdffef0: mov             x17, #-0x1a0
    // 0xdffef4: str             x3, [fp, x17]
    // 0xdffef8: add             x4, x2, #1
    // 0xdffefc: r0 = BoxInt64Instr(r4)
    //     0xdffefc: sbfiz           x0, x4, #1, #0x1f
    //     0xdfff00: cmp             x4, x0, asr #1
    //     0xdfff04: b.eq            #0xdfff10
    //     0xdfff08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfff0c: stur            x4, [x0, #7]
    // 0xdfff10: r17 = -408
    //     0xdfff10: mov             x17, #-0x198
    // 0xdfff14: ldr             x1, [fp, x17]
    // 0xdfff18: r4 = LoadClassIdInstr(r1)
    //     0xdfff18: ldur            x4, [x1, #-1]
    //     0xdfff1c: ubfx            x4, x4, #0xc, #0x14
    // 0xdfff20: stp             x0, x1, [SP]
    // 0xdfff24: mov             x0, x4
    // 0xdfff28: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdfff28: mov             x17, #0xb6b0
    //     0xdfff2c: add             lr, x0, x17
    //     0xdfff30: ldr             lr, [x21, lr, lsl #3]
    //     0xdfff34: blr             lr
    // 0xdfff38: mov             x3, x0
    // 0xdfff3c: r17 = -352
    //     0xdfff3c: mov             x17, #-0x160
    // 0xdfff40: ldr             x2, [fp, x17]
    // 0xdfff44: r17 = -424
    //     0xdfff44: mov             x17, #-0x1a8
    // 0xdfff48: str             x3, [fp, x17]
    // 0xdfff4c: add             x4, x2, #2
    // 0xdfff50: r0 = BoxInt64Instr(r4)
    //     0xdfff50: sbfiz           x0, x4, #1, #0x1f
    //     0xdfff54: cmp             x4, x0, asr #1
    //     0xdfff58: b.eq            #0xdfff64
    //     0xdfff5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfff60: stur            x4, [x0, #7]
    // 0xdfff64: r17 = -408
    //     0xdfff64: mov             x17, #-0x198
    // 0xdfff68: ldr             x1, [fp, x17]
    // 0xdfff6c: r4 = LoadClassIdInstr(r1)
    //     0xdfff6c: ldur            x4, [x1, #-1]
    //     0xdfff70: ubfx            x4, x4, #0xc, #0x14
    // 0xdfff74: stp             x0, x1, [SP]
    // 0xdfff78: mov             x0, x4
    // 0xdfff7c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdfff7c: mov             x17, #0xb6b0
    //     0xdfff80: add             lr, x0, x17
    //     0xdfff84: ldr             lr, [x21, lr, lsl #3]
    //     0xdfff88: blr             lr
    // 0xdfff8c: mov             x1, x0
    // 0xdfff90: r17 = -416
    //     0xdfff90: mov             x17, #-0x1a0
    // 0xdfff94: ldr             x0, [fp, x17]
    // 0xdfff98: r3 = LoadInt32Instr(r0)
    //     0xdfff98: sbfx            x3, x0, #1, #0x1f
    // 0xdfff9c: r17 = -424
    //     0xdfff9c: mov             x17, #-0x1a8
    // 0xdfffa0: ldr             x0, [fp, x17]
    // 0xdfffa4: r5 = LoadInt32Instr(r0)
    //     0xdfffa4: sbfx            x5, x0, #1, #0x1f
    // 0xdfffa8: r6 = LoadInt32Instr(r1)
    //     0xdfffa8: sbfx            x6, x1, #1, #0x1f
    // 0xdfffac: r17 = -312
    //     0xdfffac: mov             x17, #-0x138
    // 0xdfffb0: ldr             x1, [fp, x17]
    // 0xdfffb4: r17 = -296
    //     0xdfffb4: mov             x17, #-0x128
    // 0xdfffb8: ldr             x2, [fp, x17]
    // 0xdfffbc: r17 = -360
    //     0xdfffbc: mov             x17, #-0x168
    // 0xdfffc0: ldr             x7, [fp, x17]
    // 0xdfffc4: r0 = setRgba()
    //     0xdfffc4: bl              #0xde629c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xdfffc8: r17 = -296
    //     0xdfffc8: mov             x17, #-0x128
    // 0xdfffcc: ldr             x0, [fp, x17]
    // 0xdfffd0: add             x9, x0, #1
    // 0xdfffd4: r17 = -352
    //     0xdfffd4: mov             x17, #-0x160
    // 0xdfffd8: ldr             x0, [fp, x17]
    // 0xdfffdc: add             x8, x0, #3
    // 0xdfffe0: r17 = -328
    //     0xdfffe0: mov             x17, #-0x148
    // 0xdfffe4: ldr             x3, [fp, x17]
    // 0xdfffe8: r17 = -312
    //     0xdfffe8: mov             x17, #-0x138
    // 0xdfffec: ldr             x2, [fp, x17]
    // 0xdffff0: b               #0xdffdf0
    // 0xdffff4: r17 = -312
    //     0xdffff4: mov             x17, #-0x138
    // 0xdffff8: ldr             x0, [fp, x17]
    // 0xdffffc: b               #0xe0000c
    // 0xe00000: r0 = Null
    //     0xe00000: mov             x0, NULL
    // 0xe00004: b               #0xe0000c
    // 0xe00008: r0 = Null
    //     0xe00008: mov             x0, NULL
    // 0xe0000c: r17 = -272
    //     0xe0000c: mov             x17, #-0x110
    // 0xe00010: ldr             x2, [fp, x17]
    // 0xe00014: LoadField: r1 = r2->field_1f
    //     0xe00014: ldur            x1, [x2, #0x1f]
    // 0xe00018: cbnz            x1, #0xe002f4
    // 0xe0001c: LoadField: r3 = r2->field_3b
    //     0xe0001c: ldur            w3, [x2, #0x3b]
    // 0xe00020: DecompressPointer r3
    //     0xe00020: add             x3, x3, HEAP, lsl #32
    // 0xe00024: r17 = -400
    //     0xe00024: mov             x17, #-0x190
    // 0xe00028: str             x3, [fp, x17]
    // 0xe0002c: cmp             w3, NULL
    // 0xe00030: b.eq            #0xe002f4
    // 0xe00034: cmp             w0, NULL
    // 0xe00038: b.ne            #0xe002f4
    // 0xe0003c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xe0003c: ldur            x4, [x2, #0x17]
    // 0xe00040: r17 = -328
    //     0xe00040: mov             x17, #-0x148
    // 0xe00044: str             x4, [fp, x17]
    // 0xe00048: cmp             x4, #8
    // 0xe0004c: b.gt            #0xe002f4
    // 0xe00050: r5 = 1
    //     0xe00050: mov             x5, #1
    // 0xe00054: LoadField: r6 = r3->field_13
    //     0xe00054: ldur            w6, [x3, #0x13]
    // 0xe00058: r17 = -392
    //     0xe00058: mov             x17, #-0x188
    // 0xe0005c: str             x6, [fp, x17]
    // 0xe00060: cmp             x4, #0x3f
    // 0xe00064: b.hi            #0xe0094c
    // 0xe00068: lsl             x7, x5, x4
    // 0xe0006c: r17 = -304
    //     0xe0006c: mov             x17, #-0x130
    // 0xe00070: str             x7, [fp, x17]
    // 0xe00074: lsl             x8, x7, #2
    // 0xe00078: r17 = -296
    //     0xe00078: mov             x17, #-0x128
    // 0xe0007c: str             x8, [fp, x17]
    // 0xe00080: r0 = BoxInt64Instr(r8)
    //     0xe00080: sbfiz           x0, x8, #1, #0x1f
    //     0xe00084: cmp             x8, x0, asr #1
    //     0xe00088: b.eq            #0xe00094
    //     0xe0008c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe00090: stur            x8, [x0, #7]
    // 0xe00094: r17 = -312
    //     0xe00094: mov             x17, #-0x138
    // 0xe00098: str             x0, [fp, x17]
    // 0xe0009c: r0 = PaletteUint8()
    //     0xe0009c: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xe000a0: r17 = -312
    //     0xe000a0: mov             x17, #-0x138
    // 0xe000a4: ldr             x4, [fp, x17]
    // 0xe000a8: r17 = -312
    //     0xe000a8: mov             x17, #-0x138
    // 0xe000ac: str             x0, [fp, x17]
    // 0xe000b0: r0 = AllocateUint8Array()
    //     0xe000b0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe000b4: mov             x4, x0
    // 0xe000b8: r17 = -312
    //     0xe000b8: mov             x17, #-0x138
    // 0xe000bc: ldr             x0, [fp, x17]
    // 0xe000c0: r17 = -408
    //     0xe000c0: mov             x17, #-0x198
    // 0xe000c4: str             x4, [fp, x17]
    // 0xe000c8: ArrayStore: r0[0] = r4  ; List_4
    //     0xe000c8: stur            w4, [x0, #0x17]
    // 0xe000cc: r17 = -304
    //     0xe000cc: mov             x17, #-0x130
    // 0xe000d0: ldr             x8, [fp, x17]
    // 0xe000d4: StoreField: r0->field_7 = r8
    //     0xe000d4: stur            x8, [x0, #7]
    // 0xe000d8: r9 = 4
    //     0xe000d8: mov             x9, #4
    // 0xe000dc: StoreField: r0->field_f = r9
    //     0xe000dc: stur            x9, [x0, #0xf]
    // 0xe000e0: r17 = -328
    //     0xe000e0: mov             x17, #-0x148
    // 0xe000e4: ldr             x1, [fp, x17]
    // 0xe000e8: cmp             x1, #1
    // 0xe000ec: b.ne            #0xe000f8
    // 0xe000f0: r10 = 255
    //     0xe000f0: mov             x10, #0xff
    // 0xe000f4: b               #0xe00120
    // 0xe000f8: cmp             x1, #2
    // 0xe000fc: b.ne            #0xe00108
    // 0xe00100: r1 = 85
    //     0xe00100: mov             x1, #0x55
    // 0xe00104: b               #0xe0011c
    // 0xe00108: cmp             x1, #4
    // 0xe0010c: b.ne            #0xe00118
    // 0xe00110: r1 = 17
    //     0xe00110: mov             x1, #0x11
    // 0xe00114: b               #0xe0011c
    // 0xe00118: r1 = 1
    //     0xe00118: mov             x1, #1
    // 0xe0011c: mov             x10, x1
    // 0xe00120: r17 = -352
    //     0xe00120: mov             x17, #-0x160
    // 0xe00124: str             x10, [fp, x17]
    // 0xe00128: r11 = 0
    //     0xe00128: mov             x11, #0
    // 0xe0012c: r17 = -328
    //     0xe0012c: mov             x17, #-0x148
    // 0xe00130: str             x11, [fp, x17]
    // 0xe00134: CheckStackOverflow
    //     0xe00134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe00138: cmp             SP, x16
    //     0xe0013c: b.ls            #0xe0097c
    // 0xe00140: cmp             x11, x8
    // 0xe00144: b.ge            #0xe00198
    // 0xe00148: mul             x6, x11, x10
    // 0xe0014c: mov             x1, x0
    // 0xe00150: mov             x2, x11
    // 0xe00154: mov             x3, x6
    // 0xe00158: mov             x5, x6
    // 0xe0015c: r7 = 255
    //     0xe0015c: mov             x7, #0xff
    // 0xe00160: r0 = setRgba()
    //     0xe00160: bl              #0xde629c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xe00164: r17 = -328
    //     0xe00164: mov             x17, #-0x148
    // 0xe00168: ldr             x0, [fp, x17]
    // 0xe0016c: add             x11, x0, #1
    // 0xe00170: r17 = -304
    //     0xe00170: mov             x17, #-0x130
    // 0xe00174: ldr             x8, [fp, x17]
    // 0xe00178: r17 = -312
    //     0xe00178: mov             x17, #-0x138
    // 0xe0017c: ldr             x0, [fp, x17]
    // 0xe00180: r17 = -352
    //     0xe00180: mov             x17, #-0x160
    // 0xe00184: ldr             x10, [fp, x17]
    // 0xe00188: r17 = -408
    //     0xe00188: mov             x17, #-0x198
    // 0xe0018c: ldr             x4, [fp, x17]
    // 0xe00190: r9 = 4
    //     0xe00190: mov             x9, #4
    // 0xe00194: b               #0xe0012c
    // 0xe00198: r17 = -392
    //     0xe00198: mov             x17, #-0x188
    // 0xe0019c: ldr             x0, [fp, x17]
    // 0xe001a0: r2 = LoadInt32Instr(r0)
    //     0xe001a0: sbfx            x2, x0, #1, #0x1f
    // 0xe001a4: r17 = -352
    //     0xe001a4: mov             x17, #-0x160
    // 0xe001a8: str             x2, [fp, x17]
    // 0xe001ac: r17 = -304
    //     0xe001ac: mov             x17, #-0x130
    // 0xe001b0: ldr             x4, [fp, x17]
    // 0xe001b4: r17 = -408
    //     0xe001b4: mov             x17, #-0x198
    // 0xe001b8: ldr             x3, [fp, x17]
    // 0xe001bc: r6 = 0
    //     0xe001bc: mov             x6, #0
    // 0xe001c0: r17 = -400
    //     0xe001c0: mov             x17, #-0x190
    // 0xe001c4: ldr             x5, [fp, x17]
    // 0xe001c8: r17 = -328
    //     0xe001c8: mov             x17, #-0x148
    // 0xe001cc: str             x6, [fp, x17]
    // 0xe001d0: CheckStackOverflow
    //     0xe001d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe001d4: cmp             SP, x16
    //     0xe001d8: b.ls            #0xe00984
    // 0xe001dc: cmp             x6, x2
    // 0xe001e0: b.ge            #0xe002e8
    // 0xe001e4: r0 = BoxInt64Instr(r6)
    //     0xe001e4: sbfiz           x0, x6, #1, #0x1f
    //     0xe001e8: cmp             x6, x0, asr #1
    //     0xe001ec: b.eq            #0xe001f8
    //     0xe001f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe001f4: stur            x6, [x0, #7]
    // 0xe001f8: r1 = LoadClassIdInstr(r5)
    //     0xe001f8: ldur            x1, [x5, #-1]
    //     0xe001fc: ubfx            x1, x1, #0xc, #0x14
    // 0xe00200: stp             x0, x5, [SP]
    // 0xe00204: mov             x0, x1
    // 0xe00208: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe00208: mov             x17, #0xb6b0
    //     0xe0020c: add             lr, x0, x17
    //     0xe00210: ldr             lr, [x21, lr, lsl #3]
    //     0xe00214: blr             lr
    // 0xe00218: r1 = LoadInt32Instr(r0)
    //     0xe00218: sbfx            x1, x0, #1, #0x1f
    // 0xe0021c: and             w0, w1, #0xff
    // 0xe00220: ubfx            x0, x0, #0, #0x20
    // 0xe00224: lsl             x1, x0, #8
    // 0xe00228: r17 = -328
    //     0xe00228: mov             x17, #-0x148
    // 0xe0022c: ldr             x2, [fp, x17]
    // 0xe00230: r17 = -360
    //     0xe00230: mov             x17, #-0x168
    // 0xe00234: str             x1, [fp, x17]
    // 0xe00238: add             x0, x2, #1
    // 0xe0023c: lsl             x3, x0, #1
    // 0xe00240: r17 = -400
    //     0xe00240: mov             x17, #-0x190
    // 0xe00244: ldr             x4, [fp, x17]
    // 0xe00248: r0 = LoadClassIdInstr(r4)
    //     0xe00248: ldur            x0, [x4, #-1]
    //     0xe0024c: ubfx            x0, x0, #0xc, #0x14
    // 0xe00250: stp             x3, x4, [SP]
    // 0xe00254: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe00254: mov             x17, #0xb6b0
    //     0xe00258: add             lr, x0, x17
    //     0xe0025c: ldr             lr, [x21, lr, lsl #3]
    //     0xe00260: blr             lr
    // 0xe00264: r1 = LoadInt32Instr(r0)
    //     0xe00264: sbfx            x1, x0, #1, #0x1f
    // 0xe00268: and             w0, w1, #0xff
    // 0xe0026c: ubfx            x0, x0, #0, #0x20
    // 0xe00270: r17 = -360
    //     0xe00270: mov             x17, #-0x168
    // 0xe00274: ldr             x1, [fp, x17]
    // 0xe00278: orr             x2, x1, x0
    // 0xe0027c: r17 = -304
    //     0xe0027c: mov             x17, #-0x130
    // 0xe00280: ldr             x3, [fp, x17]
    // 0xe00284: cmp             x2, x3
    // 0xe00288: b.ge            #0xe002bc
    // 0xe0028c: r17 = -408
    //     0xe0028c: mov             x17, #-0x198
    // 0xe00290: ldr             x4, [fp, x17]
    // 0xe00294: lsl             x0, x2, #2
    // 0xe00298: add             x2, x0, #3
    // 0xe0029c: r17 = -296
    //     0xe0029c: mov             x17, #-0x128
    // 0xe002a0: ldr             x0, [fp, x17]
    // 0xe002a4: mov             x1, x2
    // 0xe002a8: cmp             x1, x0
    // 0xe002ac: b.hs            #0xe0098c
    // 0xe002b0: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0xe002b0: add             x0, x4, x2
    //     0xe002b4: strb            wzr, [x0, #0x17]
    // 0xe002b8: b               #0xe002c4
    // 0xe002bc: r17 = -408
    //     0xe002bc: mov             x17, #-0x198
    // 0xe002c0: ldr             x4, [fp, x17]
    // 0xe002c4: r17 = -328
    //     0xe002c4: mov             x17, #-0x148
    // 0xe002c8: ldr             x0, [fp, x17]
    // 0xe002cc: add             x6, x0, #2
    // 0xe002d0: mov             x16, x4
    // 0xe002d4: mov             x4, x3
    // 0xe002d8: mov             x3, x16
    // 0xe002dc: r17 = -352
    //     0xe002dc: mov             x17, #-0x160
    // 0xe002e0: ldr             x2, [fp, x17]
    // 0xe002e4: b               #0xe001c0
    // 0xe002e8: r17 = -312
    //     0xe002e8: mov             x17, #-0x138
    // 0xe002ec: ldr             x2, [fp, x17]
    // 0xe002f0: b               #0xe002f8
    // 0xe002f4: mov             x2, x0
    // 0xe002f8: r17 = -272
    //     0xe002f8: mov             x17, #-0x110
    // 0xe002fc: ldr             x0, [fp, x17]
    // 0xe00300: r17 = -400
    //     0xe00300: mov             x17, #-0x190
    // 0xe00304: str             x2, [fp, x17]
    // 0xe00308: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xe00308: ldur            x1, [x0, #0x17]
    // 0xe0030c: cmp             x1, #1
    // 0xe00310: b.ne            #0xe00320
    // 0xe00314: r3 = Instance_Format
    //     0xe00314: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xe00318: ldr             x3, [x3, #0xc28]
    // 0xe0031c: b               #0xe00364
    // 0xe00320: cmp             x1, #2
    // 0xe00324: b.ne            #0xe00334
    // 0xe00328: r3 = Instance_Format
    //     0xe00328: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xe0032c: ldr             x3, [x3, #0xc30]
    // 0xe00330: b               #0xe00364
    // 0xe00334: cmp             x1, #4
    // 0xe00338: b.ne            #0xe00348
    // 0xe0033c: r3 = Instance_Format
    //     0xe0033c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xe00340: ldr             x3, [x3, #0xc38]
    // 0xe00344: b               #0xe00364
    // 0xe00348: cmp             x1, #0x10
    // 0xe0034c: b.ne            #0xe0035c
    // 0xe00350: r3 = Instance_Format
    //     0xe00350: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0xe00354: ldr             x3, [x3, #0xc20]
    // 0xe00358: b               #0xe00364
    // 0xe0035c: r3 = Instance_Format
    //     0xe0035c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe00360: ldr             x3, [x3, #0x968]
    // 0xe00364: r17 = -392
    //     0xe00364: mov             x17, #-0x188
    // 0xe00368: str             x3, [fp, x17]
    // 0xe0036c: LoadField: r4 = r0->field_1f
    //     0xe0036c: ldur            x4, [x0, #0x1f]
    // 0xe00370: cbnz            x4, #0xe00394
    // 0xe00374: LoadField: r5 = r0->field_3b
    //     0xe00374: ldur            w5, [x0, #0x3b]
    // 0xe00378: DecompressPointer r5
    //     0xe00378: add             x5, x5, HEAP, lsl #32
    // 0xe0037c: cmp             w5, NULL
    // 0xe00380: b.eq            #0xe00394
    // 0xe00384: cmp             x1, #8
    // 0xe00388: b.le            #0xe00394
    // 0xe0038c: r1 = 4
    //     0xe0038c: mov             x1, #4
    // 0xe00390: b               #0xe00398
    // 0xe00394: ldur            x1, [fp, #-0x100]
    // 0xe00398: cmp             x4, #2
    // 0xe0039c: b.ne            #0xe003b4
    // 0xe003a0: LoadField: r4 = r0->field_3b
    //     0xe003a0: ldur            w4, [x0, #0x3b]
    // 0xe003a4: DecompressPointer r4
    //     0xe003a4: add             x4, x4, HEAP, lsl #32
    // 0xe003a8: cmp             w4, NULL
    // 0xe003ac: b.eq            #0xe003b4
    // 0xe003b0: r1 = 4
    //     0xe003b0: mov             x1, #4
    // 0xe003b4: r17 = -280
    //     0xe003b4: mov             x17, #-0x118
    // 0xe003b8: ldr             x6, [fp, x17]
    // 0xe003bc: r17 = -264
    //     0xe003bc: mov             x17, #-0x108
    // 0xe003c0: ldr             x5, [fp, x17]
    // 0xe003c4: r17 = -288
    //     0xe003c4: mov             x17, #-0x120
    // 0xe003c8: ldr             x4, [fp, x17]
    // 0xe003cc: lsl             x7, x1, #1
    // 0xe003d0: r17 = -312
    //     0xe003d0: mov             x17, #-0x138
    // 0xe003d4: str             x7, [fp, x17]
    // 0xe003d8: r1 = <Pixel>
    //     0xe003d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe003dc: ldr             x1, [x1, #0x900]
    // 0xe003e0: r0 = Image()
    //     0xe003e0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe003e4: r17 = -408
    //     0xe003e4: mov             x17, #-0x198
    // 0xe003e8: str             x0, [fp, x17]
    // 0xe003ec: r17 = -312
    //     0xe003ec: mov             x17, #-0x138
    // 0xe003f0: ldr             x16, [fp, x17]
    // 0xe003f4: r17 = -400
    //     0xe003f4: mov             x17, #-0x190
    // 0xe003f8: ldr             lr, [fp, x17]
    // 0xe003fc: stp             lr, x16, [SP, #8]
    // 0xe00400: r17 = -392
    //     0xe00400: mov             x17, #-0x188
    // 0xe00404: ldr             x16, [fp, x17]
    // 0xe00408: str             x16, [SP]
    // 0xe0040c: mov             x1, x0
    // 0xe00410: r17 = -288
    //     0xe00410: mov             x17, #-0x120
    // 0xe00414: ldr             x2, [fp, x17]
    // 0xe00418: r17 = -264
    //     0xe00418: mov             x17, #-0x108
    // 0xe0041c: ldr             x3, [fp, x17]
    // 0xe00420: r4 = const [0, 0x6, 0x3, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0xe00420: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b300] List(11) [0, 0x6, 0x3, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0xe00424: ldr             x4, [x4, #0x300]
    // 0xe00428: r0 = Image()
    //     0xe00428: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe0042c: r17 = -272
    //     0xe0042c: mov             x17, #-0x110
    // 0xe00430: ldr             x0, [fp, x17]
    // 0xe00434: LoadField: r4 = r0->field_7
    //     0xe00434: ldur            x4, [x0, #7]
    // 0xe00438: r17 = -304
    //     0xe00438: mov             x17, #-0x130
    // 0xe0043c: str             x4, [fp, x17]
    // 0xe00440: LoadField: r8 = r0->field_f
    //     0xe00440: ldur            x8, [x0, #0xf]
    // 0xe00444: r17 = -264
    //     0xe00444: mov             x17, #-0x108
    // 0xe00448: ldr             x9, [fp, x17]
    // 0xe0044c: r17 = -296
    //     0xe0044c: mov             x17, #-0x128
    // 0xe00450: str             x8, [fp, x17]
    // 0xe00454: StoreField: r0->field_7 = r9
    //     0xe00454: stur            x9, [x0, #7]
    // 0xe00458: r17 = -288
    //     0xe00458: mov             x17, #-0x120
    // 0xe0045c: ldr             x10, [fp, x17]
    // 0xe00460: StoreField: r0->field_f = r10
    //     0xe00460: stur            x10, [x0, #0xf]
    // 0xe00464: r17 = -280
    //     0xe00464: mov             x17, #-0x118
    // 0xe00468: ldr             x11, [fp, x17]
    // 0xe0046c: StoreField: r11->field_1f = rZR
    //     0xe0046c: stur            xzr, [x11, #0x1f]
    // 0xe00470: LoadField: r1 = r0->field_2f
    //     0xe00470: ldur            x1, [x0, #0x2f]
    // 0xe00474: cbz             x1, #0xe0069c
    // 0xe00478: r12 = 8
    //     0xe00478: mov             x12, #8
    // 0xe0047c: add             x1, x9, #7
    // 0xe00480: asr             x2, x1, #3
    // 0xe00484: add             x1, x10, #7
    // 0xe00488: asr             x13, x1, #3
    // 0xe0048c: stur            x13, [fp, #-0x100]
    // 0xe00490: stp             x2, x12, [SP, #8]
    // 0xe00494: str             x13, [SP]
    // 0xe00498: mov             x1, x11
    // 0xe0049c: r17 = -336
    //     0xe0049c: mov             x17, #-0x150
    // 0xe004a0: ldr             x2, [fp, x17]
    // 0xe004a4: r17 = -408
    //     0xe004a4: mov             x17, #-0x198
    // 0xe004a8: ldr             x3, [fp, x17]
    // 0xe004ac: mov             x7, x12
    // 0xe004b0: r5 = 0
    //     0xe004b0: mov             x5, #0
    // 0xe004b4: r6 = 0
    //     0xe004b4: mov             x6, #0
    // 0xe004b8: r0 = _processPass()
    //     0xe004b8: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe004bc: r17 = -264
    //     0xe004bc: mov             x17, #-0x108
    // 0xe004c0: ldr             x0, [fp, x17]
    // 0xe004c4: add             x4, x0, #3
    // 0xe004c8: r17 = -328
    //     0xe004c8: mov             x17, #-0x148
    // 0xe004cc: str             x4, [fp, x17]
    // 0xe004d0: asr             x1, x4, #3
    // 0xe004d4: r8 = 8
    //     0xe004d4: mov             x8, #8
    // 0xe004d8: stp             x1, x8, [SP, #8]
    // 0xe004dc: ldur            x1, [fp, #-0x100]
    // 0xe004e0: str             x1, [SP]
    // 0xe004e4: r17 = -280
    //     0xe004e4: mov             x17, #-0x118
    // 0xe004e8: ldr             x1, [fp, x17]
    // 0xe004ec: r17 = -336
    //     0xe004ec: mov             x17, #-0x150
    // 0xe004f0: ldr             x2, [fp, x17]
    // 0xe004f4: r17 = -408
    //     0xe004f4: mov             x17, #-0x198
    // 0xe004f8: ldr             x3, [fp, x17]
    // 0xe004fc: mov             x7, x8
    // 0xe00500: r5 = 4
    //     0xe00500: mov             x5, #4
    // 0xe00504: r6 = 0
    //     0xe00504: mov             x6, #0
    // 0xe00508: r0 = _processPass()
    //     0xe00508: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe0050c: r17 = -328
    //     0xe0050c: mov             x17, #-0x148
    // 0xe00510: ldr             x0, [fp, x17]
    // 0xe00514: asr             x1, x0, #2
    // 0xe00518: r17 = -288
    //     0xe00518: mov             x17, #-0x120
    // 0xe0051c: ldr             x0, [fp, x17]
    // 0xe00520: add             x4, x0, #3
    // 0xe00524: stur            x4, [fp, #-0x100]
    // 0xe00528: asr             x2, x4, #3
    // 0xe0052c: r3 = 8
    //     0xe0052c: mov             x3, #8
    // 0xe00530: stp             x1, x3, [SP, #8]
    // 0xe00534: str             x2, [SP]
    // 0xe00538: r17 = -280
    //     0xe00538: mov             x17, #-0x118
    // 0xe0053c: ldr             x1, [fp, x17]
    // 0xe00540: r17 = -336
    //     0xe00540: mov             x17, #-0x150
    // 0xe00544: ldr             x2, [fp, x17]
    // 0xe00548: r17 = -408
    //     0xe00548: mov             x17, #-0x198
    // 0xe0054c: ldr             x3, [fp, x17]
    // 0xe00550: r5 = 0
    //     0xe00550: mov             x5, #0
    // 0xe00554: r6 = 4
    //     0xe00554: mov             x6, #4
    // 0xe00558: r7 = 4
    //     0xe00558: mov             x7, #4
    // 0xe0055c: r0 = _processPass()
    //     0xe0055c: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe00560: r17 = -264
    //     0xe00560: mov             x17, #-0x108
    // 0xe00564: ldr             x0, [fp, x17]
    // 0xe00568: add             x4, x0, #1
    // 0xe0056c: r17 = -328
    //     0xe0056c: mov             x17, #-0x148
    // 0xe00570: str             x4, [fp, x17]
    // 0xe00574: asr             x1, x4, #2
    // 0xe00578: ldur            x2, [fp, #-0x100]
    // 0xe0057c: asr             x3, x2, #2
    // 0xe00580: r8 = 4
    //     0xe00580: mov             x8, #4
    // 0xe00584: stp             x1, x8, [SP, #8]
    // 0xe00588: str             x3, [SP]
    // 0xe0058c: r17 = -280
    //     0xe0058c: mov             x17, #-0x118
    // 0xe00590: ldr             x1, [fp, x17]
    // 0xe00594: r17 = -336
    //     0xe00594: mov             x17, #-0x150
    // 0xe00598: ldr             x2, [fp, x17]
    // 0xe0059c: r17 = -408
    //     0xe0059c: mov             x17, #-0x198
    // 0xe005a0: ldr             x3, [fp, x17]
    // 0xe005a4: mov             x7, x8
    // 0xe005a8: r5 = 2
    //     0xe005a8: mov             x5, #2
    // 0xe005ac: r6 = 0
    //     0xe005ac: mov             x6, #0
    // 0xe005b0: r0 = _processPass()
    //     0xe005b0: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe005b4: r17 = -328
    //     0xe005b4: mov             x17, #-0x148
    // 0xe005b8: ldr             x0, [fp, x17]
    // 0xe005bc: asr             x1, x0, #1
    // 0xe005c0: r17 = -288
    //     0xe005c0: mov             x17, #-0x120
    // 0xe005c4: ldr             x0, [fp, x17]
    // 0xe005c8: add             x4, x0, #1
    // 0xe005cc: stur            x4, [fp, #-0x100]
    // 0xe005d0: asr             x2, x4, #2
    // 0xe005d4: r3 = 4
    //     0xe005d4: mov             x3, #4
    // 0xe005d8: stp             x1, x3, [SP, #8]
    // 0xe005dc: str             x2, [SP]
    // 0xe005e0: r17 = -280
    //     0xe005e0: mov             x17, #-0x118
    // 0xe005e4: ldr             x1, [fp, x17]
    // 0xe005e8: r17 = -336
    //     0xe005e8: mov             x17, #-0x150
    // 0xe005ec: ldr             x2, [fp, x17]
    // 0xe005f0: r17 = -408
    //     0xe005f0: mov             x17, #-0x198
    // 0xe005f4: ldr             x3, [fp, x17]
    // 0xe005f8: r5 = 0
    //     0xe005f8: mov             x5, #0
    // 0xe005fc: r6 = 2
    //     0xe005fc: mov             x6, #2
    // 0xe00600: r7 = 2
    //     0xe00600: mov             x7, #2
    // 0xe00604: r0 = _processPass()
    //     0xe00604: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe00608: r17 = -264
    //     0xe00608: mov             x17, #-0x108
    // 0xe0060c: ldr             x0, [fp, x17]
    // 0xe00610: asr             x1, x0, #1
    // 0xe00614: ldur            x2, [fp, #-0x100]
    // 0xe00618: asr             x3, x2, #1
    // 0xe0061c: r4 = 2
    //     0xe0061c: mov             x4, #2
    // 0xe00620: stp             x1, x4, [SP, #8]
    // 0xe00624: str             x3, [SP]
    // 0xe00628: r17 = -280
    //     0xe00628: mov             x17, #-0x118
    // 0xe0062c: ldr             x1, [fp, x17]
    // 0xe00630: r17 = -336
    //     0xe00630: mov             x17, #-0x150
    // 0xe00634: ldr             x2, [fp, x17]
    // 0xe00638: r17 = -408
    //     0xe00638: mov             x17, #-0x198
    // 0xe0063c: ldr             x3, [fp, x17]
    // 0xe00640: mov             x7, x4
    // 0xe00644: r5 = 1
    //     0xe00644: mov             x5, #1
    // 0xe00648: r6 = 0
    //     0xe00648: mov             x6, #0
    // 0xe0064c: r0 = _processPass()
    //     0xe0064c: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe00650: r17 = -288
    //     0xe00650: mov             x17, #-0x120
    // 0xe00654: ldr             x0, [fp, x17]
    // 0xe00658: asr             x1, x0, #1
    // 0xe0065c: r0 = 2
    //     0xe0065c: mov             x0, #2
    // 0xe00660: str             x0, [SP, #0x10]
    // 0xe00664: r17 = -264
    //     0xe00664: mov             x17, #-0x108
    // 0xe00668: ldr             x0, [fp, x17]
    // 0xe0066c: stp             x1, x0, [SP]
    // 0xe00670: r17 = -280
    //     0xe00670: mov             x17, #-0x118
    // 0xe00674: ldr             x1, [fp, x17]
    // 0xe00678: r17 = -336
    //     0xe00678: mov             x17, #-0x150
    // 0xe0067c: ldr             x2, [fp, x17]
    // 0xe00680: r17 = -408
    //     0xe00680: mov             x17, #-0x198
    // 0xe00684: ldr             x3, [fp, x17]
    // 0xe00688: r5 = 0
    //     0xe00688: mov             x5, #0
    // 0xe0068c: r6 = 1
    //     0xe0068c: mov             x6, #1
    // 0xe00690: r7 = 1
    //     0xe00690: mov             x7, #1
    // 0xe00694: r0 = _processPass()
    //     0xe00694: bl              #0xe028c8  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0xe00698: b               #0xe006b8
    // 0xe0069c: r17 = -280
    //     0xe0069c: mov             x17, #-0x118
    // 0xe006a0: ldr             x1, [fp, x17]
    // 0xe006a4: r17 = -336
    //     0xe006a4: mov             x17, #-0x150
    // 0xe006a8: ldr             x2, [fp, x17]
    // 0xe006ac: r17 = -408
    //     0xe006ac: mov             x17, #-0x198
    // 0xe006b0: ldr             x3, [fp, x17]
    // 0xe006b4: r0 = _process()
    //     0xe006b4: bl              #0xe00bcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0xe006b8: r17 = -272
    //     0xe006b8: mov             x17, #-0x110
    // 0xe006bc: ldr             x0, [fp, x17]
    // 0xe006c0: r17 = -304
    //     0xe006c0: mov             x17, #-0x130
    // 0xe006c4: ldr             x1, [fp, x17]
    // 0xe006c8: r17 = -296
    //     0xe006c8: mov             x17, #-0x128
    // 0xe006cc: ldr             x2, [fp, x17]
    // 0xe006d0: StoreField: r0->field_7 = r1
    //     0xe006d0: stur            x1, [x0, #7]
    // 0xe006d4: StoreField: r0->field_f = r2
    //     0xe006d4: stur            x2, [x0, #0xf]
    // 0xe006d8: LoadField: r1 = r0->field_47
    //     0xe006d8: ldur            w1, [x0, #0x47]
    // 0xe006dc: DecompressPointer r1
    //     0xe006dc: add             x1, x1, HEAP, lsl #32
    // 0xe006e0: r17 = -312
    //     0xe006e0: mov             x17, #-0x138
    // 0xe006e4: str             x1, [fp, x17]
    // 0xe006e8: cmp             w1, NULL
    // 0xe006ec: b.eq            #0xe00760
    // 0xe006f0: r17 = -408
    //     0xe006f0: mov             x17, #-0x198
    // 0xe006f4: ldr             x2, [fp, x17]
    // 0xe006f8: LoadField: r3 = r0->field_43
    //     0xe006f8: ldur            w3, [x0, #0x43]
    // 0xe006fc: DecompressPointer r3
    //     0xe006fc: add             x3, x3, HEAP, lsl #32
    // 0xe00700: r17 = -280
    //     0xe00700: mov             x17, #-0x118
    // 0xe00704: str             x3, [fp, x17]
    // 0xe00708: r0 = IccProfile()
    //     0xe00708: bl              #0x70c7b4  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xe0070c: mov             x1, x0
    // 0xe00710: r17 = -280
    //     0xe00710: mov             x17, #-0x118
    // 0xe00714: ldr             x0, [fp, x17]
    // 0xe00718: StoreField: r1->field_7 = r0
    //     0xe00718: stur            w0, [x1, #7]
    // 0xe0071c: r0 = Instance_IccProfileCompression
    //     0xe0071c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b308] Obj!IccProfileCompression@d311e1
    //     0xe00720: ldr             x0, [x0, #0x308]
    // 0xe00724: StoreField: r1->field_b = r0
    //     0xe00724: stur            w0, [x1, #0xb]
    // 0xe00728: r17 = -312
    //     0xe00728: mov             x17, #-0x138
    // 0xe0072c: ldr             x0, [fp, x17]
    // 0xe00730: StoreField: r1->field_f = r0
    //     0xe00730: stur            w0, [x1, #0xf]
    // 0xe00734: mov             x0, x1
    // 0xe00738: r17 = -408
    //     0xe00738: mov             x17, #-0x198
    // 0xe0073c: ldr             x3, [fp, x17]
    // 0xe00740: StoreField: r3->field_13 = r0
    //     0xe00740: stur            w0, [x3, #0x13]
    //     0xe00744: ldurb           w16, [x3, #-1]
    //     0xe00748: ldurb           w17, [x0, #-1]
    //     0xe0074c: and             x16, x17, x16, lsr #2
    //     0xe00750: tst             x16, HEAP, lsr #32
    //     0xe00754: b.eq            #0xe0075c
    //     0xe00758: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0075c: b               #0xe00768
    // 0xe00760: r17 = -408
    //     0xe00760: mov             x17, #-0x198
    // 0xe00764: ldr             x3, [fp, x17]
    // 0xe00768: r17 = -272
    //     0xe00768: mov             x17, #-0x110
    // 0xe0076c: ldr             x0, [fp, x17]
    // 0xe00770: LoadField: r2 = r0->field_4b
    //     0xe00770: ldur            w2, [x0, #0x4b]
    // 0xe00774: DecompressPointer r2
    //     0xe00774: add             x2, x2, HEAP, lsl #32
    // 0xe00778: LoadField: r0 = r2->field_13
    //     0xe00778: ldur            w0, [x2, #0x13]
    // 0xe0077c: r1 = LoadInt32Instr(r0)
    //     0xe0077c: sbfx            x1, x0, #1, #0x1f
    // 0xe00780: asr             x0, x1, #1
    // 0xe00784: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe00784: ldur            w1, [x2, #0x17]
    // 0xe00788: r4 = LoadInt32Instr(r1)
    //     0xe00788: sbfx            x4, x1, #1, #0x1f
    // 0xe0078c: sub             x1, x0, x4
    // 0xe00790: cbz             x1, #0xe0079c
    // 0xe00794: mov             x1, x3
    // 0xe00798: r0 = addTextData()
    //     0xe00798: bl              #0xe00990  ; [package:image/src/image/image.dart] Image::addTextData
    // 0xe0079c: r17 = -408
    //     0xe0079c: mov             x17, #-0x198
    // 0xe007a0: ldr             x0, [fp, x17]
    // 0xe007a4: LeaveFrame
    //     0xe007a4: mov             SP, fp
    //     0xe007a8: ldp             fp, lr, [SP], #0x10
    // 0xe007ac: ret
    //     0xe007ac: ret             
    // 0xe007b0: sub             SP, fp, #0x1c8
    // 0xe007b4: r0 = Null
    //     0xe007b4: mov             x0, NULL
    // 0xe007b8: LeaveFrame
    //     0xe007b8: mov             SP, fp
    //     0xe007bc: ldp             fp, lr, [SP], #0x10
    // 0xe007c0: ret
    //     0xe007c0: ret             
    // 0xe007c4: r17 = -344
    //     0xe007c4: mov             x17, #-0x158
    // 0xe007c8: ldr             x0, [fp, x17]
    // 0xe007cc: r1 = Null
    //     0xe007cc: mov             x1, NULL
    // 0xe007d0: r2 = 6
    //     0xe007d0: mov             x2, #6
    // 0xe007d4: r0 = AllocateArray()
    //     0xe007d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe007d8: r16 = "Invalid "
    //     0xe007d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0xe007dc: ldr             x16, [x16, #0xc50]
    // 0xe007e0: StoreField: r0->field_f = r16
    //     0xe007e0: stur            w16, [x0, #0xf]
    // 0xe007e4: r17 = -344
    //     0xe007e4: mov             x17, #-0x158
    // 0xe007e8: ldr             x1, [fp, x17]
    // 0xe007ec: StoreField: r0->field_13 = r1
    //     0xe007ec: stur            w1, [x0, #0x13]
    // 0xe007f0: r16 = " checksum"
    //     0xe007f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b310] " checksum"
    //     0xe007f4: ldr             x16, [x16, #0x310]
    // 0xe007f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xe007f8: stur            w16, [x0, #0x17]
    // 0xe007fc: str             x0, [SP]
    // 0xe00800: r0 = _interpolate()
    //     0xe00800: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe00804: r17 = -272
    //     0xe00804: mov             x17, #-0x110
    // 0xe00808: str             x0, [fp, x17]
    // 0xe0080c: r0 = ImageException()
    //     0xe0080c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe00810: mov             x1, x0
    // 0xe00814: r17 = -272
    //     0xe00814: mov             x17, #-0x110
    // 0xe00818: ldr             x0, [fp, x17]
    // 0xe0081c: StoreField: r1->field_7 = r0
    //     0xe0081c: stur            w0, [x1, #7]
    // 0xe00820: mov             x0, x1
    // 0xe00824: r0 = Throw()
    //     0xe00824: bl              #0xe54334  ; ThrowStub
    // 0xe00828: brk             #0
    // 0xe0082c: r0 = tooFew()
    //     0xe0082c: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe00830: r0 = Throw()
    //     0xe00830: bl              #0xe54334  ; ThrowStub
    // 0xe00834: brk             #0
    // 0xe00838: mov             x0, x4
    // 0xe0083c: r0 = ConcurrentModificationError()
    //     0xe0083c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe00840: mov             x1, x0
    // 0xe00844: r17 = -320
    //     0xe00844: mov             x17, #-0x140
    // 0xe00848: ldr             x0, [fp, x17]
    // 0xe0084c: StoreField: r1->field_b = r0
    //     0xe0084c: stur            w0, [x1, #0xb]
    // 0xe00850: mov             x0, x1
    // 0xe00854: r0 = Throw()
    //     0xe00854: bl              #0xe54334  ; ThrowStub
    // 0xe00858: brk             #0
    // 0xe0085c: r1 = Null
    //     0xe0085c: mov             x1, NULL
    // 0xe00860: r2 = 4
    //     0xe00860: mov             x2, #4
    // 0xe00864: r0 = AllocateArray()
    //     0xe00864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe00868: mov             x2, x0
    // 0xe0086c: r16 = "Invalid Frame Number: "
    //     0xe0086c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b318] "Invalid Frame Number: "
    //     0xe00870: ldr             x16, [x16, #0x318]
    // 0xe00874: StoreField: r2->field_f = r16
    //     0xe00874: stur            w16, [x2, #0xf]
    // 0xe00878: r17 = -432
    //     0xe00878: mov             x17, #-0x1b0
    // 0xe0087c: ldr             x3, [fp, x17]
    // 0xe00880: r0 = BoxInt64Instr(r3)
    //     0xe00880: sbfiz           x0, x3, #1, #0x1f
    //     0xe00884: cmp             x3, x0, asr #1
    //     0xe00888: b.eq            #0xe00894
    //     0xe0088c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe00890: stur            x3, [x0, #7]
    // 0xe00894: StoreField: r2->field_13 = r0
    //     0xe00894: stur            w0, [x2, #0x13]
    // 0xe00898: str             x2, [SP]
    // 0xe0089c: r0 = _interpolate()
    //     0xe0089c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe008a0: r17 = -272
    //     0xe008a0: mov             x17, #-0x110
    // 0xe008a4: str             x0, [fp, x17]
    // 0xe008a8: r0 = ImageException()
    //     0xe008a8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe008ac: mov             x1, x0
    // 0xe008b0: r17 = -272
    //     0xe008b0: mov             x17, #-0x110
    // 0xe008b4: ldr             x0, [fp, x17]
    // 0xe008b8: StoreField: r1->field_7 = r0
    //     0xe008b8: stur            w0, [x1, #7]
    // 0xe008bc: mov             x0, x1
    // 0xe008c0: r0 = Throw()
    //     0xe008c0: bl              #0xe54334  ; ThrowStub
    // 0xe008c4: brk             #0
    // 0xe008c8: r0 = tooFew()
    //     0xe008c8: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe008cc: r0 = Throw()
    //     0xe008cc: bl              #0xe54334  ; ThrowStub
    // 0xe008d0: brk             #0
    // 0xe008d4: mov             x0, x4
    // 0xe008d8: r0 = ConcurrentModificationError()
    //     0xe008d8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe008dc: mov             x1, x0
    // 0xe008e0: r17 = -376
    //     0xe008e0: mov             x17, #-0x178
    // 0xe008e4: ldr             x0, [fp, x17]
    // 0xe008e8: StoreField: r1->field_b = r0
    //     0xe008e8: stur            w0, [x1, #0xb]
    // 0xe008ec: mov             x0, x1
    // 0xe008f0: r0 = Throw()
    //     0xe008f0: bl              #0xe54334  ; ThrowStub
    // 0xe008f4: brk             #0
    // 0xe008f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe008f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe008fc: b               #0xdfee3c
    // 0xe00900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00904: b               #0xdfeee8
    // 0xe00908: r9 = _input
    //     0xe00908: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b320] Field <PngDecoder._input@791201409>: late (offset: 0x1c)
    //     0xe0090c: ldr             x9, [x9, #0x320]
    // 0xe00910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe00910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe00914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe00914: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe00918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0091c: b               #0xdff1d0
    // 0xe00920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe00920: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe00924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00928: b               #0xdff62c
    // 0xe0092c: r9 = _input
    //     0xe0092c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b320] Field <PngDecoder._input@791201409>: late (offset: 0x1c)
    //     0xe00930: ldr             x9, [x9, #0x320]
    // 0xe00934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe00934: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe00938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0093c: b               #0xdff87c
    // 0xe00940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00944: b               #0xdffe2c
    // 0xe00948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe00948: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0094c: tbnz            x4, #0x3f, #0xe00958
    // 0xe00950: mov             x7, xzr
    // 0xe00954: b               #0xe0006c
    // 0xe00958: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe0095c: stp             x5, x6, [SP, #-0x10]!
    // 0xe00960: stp             x3, x4, [SP, #-0x10]!
    // 0xe00964: SaveReg r2
    //     0xe00964: str             x2, [SP, #-8]!
    // 0xe00968: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe0096c: r4 = 0
    //     0xe0096c: mov             x4, #0
    // 0xe00970: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe00974: blr             lr
    // 0xe00978: brk             #0
    // 0xe0097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0097c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00980: b               #0xe00140
    // 0xe00984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00988: b               #0xe001dc
    // 0xe0098c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0098c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0xe00bcc, size: 0x424
    // 0xe00bcc: EnterFrame
    //     0xe00bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xe00bd0: mov             fp, SP
    // 0xe00bd4: AllocStack(0x88)
    //     0xe00bd4: sub             SP, SP, #0x88
    // 0xe00bd8: SetupParameters(PngDecoder this /* r1 => r5, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x30 */, dynamic _ /* r3 => r0, fp-0x38 */)
    //     0xe00bd8: mov             x5, x1
    //     0xe00bdc: mov             x4, x2
    //     0xe00be0: mov             x0, x3
    //     0xe00be4: stur            x1, [fp, #-0x28]
    //     0xe00be8: stur            x2, [fp, #-0x30]
    //     0xe00bec: stur            x3, [fp, #-0x38]
    // 0xe00bf0: CheckStackOverflow
    //     0xe00bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe00bf4: cmp             SP, x16
    //     0xe00bf8: b.ls            #0xe00fd0
    // 0xe00bfc: LoadField: r1 = r5->field_7
    //     0xe00bfc: ldur            w1, [x5, #7]
    // 0xe00c00: DecompressPointer r1
    //     0xe00c00: add             x1, x1, HEAP, lsl #32
    // 0xe00c04: LoadField: r2 = r1->field_1f
    //     0xe00c04: ldur            x2, [x1, #0x1f]
    // 0xe00c08: cmp             x2, #4
    // 0xe00c0c: b.ne            #0xe00c18
    // 0xe00c10: r2 = 2
    //     0xe00c10: mov             x2, #2
    // 0xe00c14: b               #0xe00c3c
    // 0xe00c18: cmp             x2, #2
    // 0xe00c1c: b.ne            #0xe00c28
    // 0xe00c20: r2 = 3
    //     0xe00c20: mov             x2, #3
    // 0xe00c24: b               #0xe00c3c
    // 0xe00c28: cmp             x2, #6
    // 0xe00c2c: b.ne            #0xe00c38
    // 0xe00c30: r2 = 4
    //     0xe00c30: mov             x2, #4
    // 0xe00c34: b               #0xe00c3c
    // 0xe00c38: r2 = 1
    //     0xe00c38: mov             x2, #1
    // 0xe00c3c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xe00c3c: ldur            x3, [x1, #0x17]
    // 0xe00c40: mul             x6, x2, x3
    // 0xe00c44: LoadField: r7 = r1->field_7
    //     0xe00c44: ldur            x7, [x1, #7]
    // 0xe00c48: stur            x7, [fp, #-0x20]
    // 0xe00c4c: LoadField: r8 = r1->field_f
    //     0xe00c4c: ldur            x8, [x1, #0xf]
    // 0xe00c50: stur            x8, [fp, #-0x18]
    // 0xe00c54: mul             x1, x7, x6
    // 0xe00c58: add             x2, x1, #7
    // 0xe00c5c: asr             x9, x2, #3
    // 0xe00c60: stur            x9, [fp, #-0x10]
    // 0xe00c64: add             x1, x6, #7
    // 0xe00c68: asr             x6, x1, #3
    // 0xe00c6c: mov             x2, x9
    // 0xe00c70: stur            x6, [fp, #-8]
    // 0xe00c74: r1 = <int>
    //     0xe00c74: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe00c78: r3 = 0
    //     0xe00c78: mov             x3, #0
    // 0xe00c7c: r0 = _List.filled()
    //     0xe00c7c: bl              #0x5df914  ; [dart:core] _List::_List.filled
    // 0xe00c80: r1 = Null
    //     0xe00c80: mov             x1, NULL
    // 0xe00c84: r2 = 4
    //     0xe00c84: mov             x2, #4
    // 0xe00c88: stur            x0, [fp, #-0x40]
    // 0xe00c8c: r0 = AllocateArray()
    //     0xe00c8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe00c90: mov             x4, x0
    // 0xe00c94: ldur            x0, [fp, #-0x40]
    // 0xe00c98: stur            x4, [fp, #-0x48]
    // 0xe00c9c: StoreField: r4->field_f = r0
    //     0xe00c9c: stur            w0, [x4, #0xf]
    // 0xe00ca0: StoreField: r4->field_13 = r0
    //     0xe00ca0: stur            w0, [x4, #0x13]
    // 0xe00ca4: r1 = <int>
    //     0xe00ca4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe00ca8: r2 = 0
    //     0xe00ca8: mov             x2, #0
    // 0xe00cac: r3 = 0
    //     0xe00cac: mov             x3, #0
    // 0xe00cb0: r5 = 0
    //     0xe00cb0: mov             x5, #0
    // 0xe00cb4: r6 = 0
    //     0xe00cb4: mov             x6, #0
    // 0xe00cb8: r0 = _GrowableList._literal4()
    //     0xe00cb8: bl              #0x5e365c  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xe00cbc: mov             x2, x0
    // 0xe00cc0: ldur            x0, [fp, #-0x38]
    // 0xe00cc4: stur            x2, [fp, #-0x40]
    // 0xe00cc8: LoadField: r1 = r0->field_b
    //     0xe00cc8: ldur            w1, [x0, #0xb]
    // 0xe00ccc: DecompressPointer r1
    //     0xe00ccc: add             x1, x1, HEAP, lsl #32
    // 0xe00cd0: cmp             w1, NULL
    // 0xe00cd4: b.eq            #0xe00fd8
    // 0xe00cd8: r0 = LoadClassIdInstr(r1)
    //     0xe00cd8: ldur            x0, [x1, #-1]
    //     0xe00cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xe00ce0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe00ce0: mov             x17, #0xcf1d
    //     0xe00ce4: add             lr, x0, x17
    //     0xe00ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xe00cec: blr             lr
    // 0xe00cf0: mov             x2, x0
    // 0xe00cf4: stur            x2, [fp, #-0x38]
    // 0xe00cf8: r0 = LoadClassIdInstr(r2)
    //     0xe00cf8: ldur            x0, [x2, #-1]
    //     0xe00cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xe00d00: mov             x1, x2
    // 0xe00d04: r0 = GDT[cid_x0 + 0x545]()
    //     0xe00d04: add             lr, x0, #0x545
    //     0xe00d08: ldr             lr, [x21, lr, lsl #3]
    //     0xe00d0c: blr             lr
    // 0xe00d10: r9 = 0
    //     0xe00d10: mov             x9, #0
    // 0xe00d14: r8 = 0
    //     0xe00d14: mov             x8, #0
    // 0xe00d18: ldur            x5, [fp, #-0x28]
    // 0xe00d1c: ldur            x4, [fp, #-0x30]
    // 0xe00d20: ldur            x6, [fp, #-0x20]
    // 0xe00d24: ldur            x7, [fp, #-0x18]
    // 0xe00d28: ldur            x3, [fp, #-0x48]
    // 0xe00d2c: ldur            x2, [fp, #-0x38]
    // 0xe00d30: stur            x9, [fp, #-0x50]
    // 0xe00d34: stur            x8, [fp, #-0x58]
    // 0xe00d38: CheckStackOverflow
    //     0xe00d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe00d3c: cmp             SP, x16
    //     0xe00d40: b.ls            #0xe00fdc
    // 0xe00d44: cmp             x9, x7
    // 0xe00d48: b.ge            #0xe00fc0
    // 0xe00d4c: LoadField: r10 = r4->field_7
    //     0xe00d4c: ldur            w10, [x4, #7]
    // 0xe00d50: DecompressPointer r10
    //     0xe00d50: add             x10, x10, HEAP, lsl #32
    // 0xe00d54: LoadField: r11 = r4->field_1b
    //     0xe00d54: ldur            x11, [x4, #0x1b]
    // 0xe00d58: add             x0, x11, #1
    // 0xe00d5c: StoreField: r4->field_1b = r0
    //     0xe00d5c: stur            x0, [x4, #0x1b]
    // 0xe00d60: r0 = BoxInt64Instr(r11)
    //     0xe00d60: sbfiz           x0, x11, #1, #0x1f
    //     0xe00d64: cmp             x11, x0, asr #1
    //     0xe00d68: b.eq            #0xe00d74
    //     0xe00d6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe00d70: stur            x11, [x0, #7]
    // 0xe00d74: r1 = LoadClassIdInstr(r10)
    //     0xe00d74: ldur            x1, [x10, #-1]
    //     0xe00d78: ubfx            x1, x1, #0xc, #0x14
    // 0xe00d7c: stp             x0, x10, [SP]
    // 0xe00d80: mov             x0, x1
    // 0xe00d84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe00d84: mov             x17, #0xb6b0
    //     0xe00d88: add             lr, x0, x17
    //     0xe00d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xe00d90: blr             lr
    // 0xe00d94: r2 = LoadInt32Instr(r0)
    //     0xe00d94: sbfx            x2, x0, #1, #0x1f
    //     0xe00d98: tbz             w0, #0, #0xe00da0
    //     0xe00d9c: ldur            x2, [x0, #7]
    // 0xe00da0: mov             x1, x2
    // 0xe00da4: r0 = 5
    //     0xe00da4: mov             x0, #5
    // 0xe00da8: cmp             x1, x0
    // 0xe00dac: b.hs            #0xe00fe4
    // 0xe00db0: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xe00db0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b358] List<PngFilterType>(5)
    //     0xe00db4: ldr             x0, [x0, #0x358]
    // 0xe00db8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xe00db8: add             x16, x0, x2, lsl #2
    //     0xe00dbc: ldur            w3, [x16, #0xf]
    // 0xe00dc0: DecompressPointer r3
    //     0xe00dc0: add             x3, x3, HEAP, lsl #32
    // 0xe00dc4: ldur            x1, [fp, #-0x30]
    // 0xe00dc8: ldur            x2, [fp, #-0x10]
    // 0xe00dcc: stur            x3, [fp, #-0x60]
    // 0xe00dd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe00dd0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe00dd4: r0 = subset()
    //     0xe00dd4: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe00dd8: mov             x1, x0
    // 0xe00ddc: ldur            x0, [fp, #-0x30]
    // 0xe00de0: LoadField: r2 = r0->field_1b
    //     0xe00de0: ldur            x2, [x0, #0x1b]
    // 0xe00de4: LoadField: r3 = r1->field_13
    //     0xe00de4: ldur            x3, [x1, #0x13]
    // 0xe00de8: LoadField: r4 = r1->field_1b
    //     0xe00de8: ldur            x4, [x1, #0x1b]
    // 0xe00dec: sub             x5, x3, x4
    // 0xe00df0: add             x3, x2, x5
    // 0xe00df4: StoreField: r0->field_1b = r3
    //     0xe00df4: stur            x3, [x0, #0x1b]
    // 0xe00df8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe00df8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe00dfc: r0 = toUint8List()
    //     0xe00dfc: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe00e00: ldur            x1, [fp, #-0x48]
    // 0xe00e04: mov             x2, x0
    // 0xe00e08: ldur            x4, [fp, #-0x58]
    // 0xe00e0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xe00e0c: add             x25, x1, x4, lsl #2
    //     0xe00e10: add             x25, x25, #0xf
    //     0xe00e14: str             w0, [x25]
    //     0xe00e18: tbz             w0, #0, #0xe00e34
    //     0xe00e1c: ldurb           w16, [x1, #-1]
    //     0xe00e20: ldurb           w17, [x0, #-1]
    //     0xe00e24: and             x16, x17, x16, lsr #2
    //     0xe00e28: tst             x16, HEAP, lsr #32
    //     0xe00e2c: b.eq            #0xe00e34
    //     0xe00e30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe00e34: r0 = 1
    //     0xe00e34: mov             x0, #1
    // 0xe00e38: sub             x8, x0, x4
    // 0xe00e3c: ldur            x7, [fp, #-0x48]
    // 0xe00e40: stur            x8, [fp, #-0x68]
    // 0xe00e44: ArrayLoad: r6 = r7[r8]  ; Unknown_4
    //     0xe00e44: add             x16, x7, x8, lsl #2
    //     0xe00e48: ldur            w6, [x16, #0xf]
    // 0xe00e4c: DecompressPointer r6
    //     0xe00e4c: add             x6, x6, HEAP, lsl #32
    // 0xe00e50: ldur            x1, [fp, #-0x28]
    // 0xe00e54: mov             x5, x2
    // 0xe00e58: ldur            x2, [fp, #-0x60]
    // 0xe00e5c: ldur            x3, [fp, #-8]
    // 0xe00e60: r0 = _unfilter()
    //     0xe00e60: bl              #0xe021c4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xe00e64: ldur            x1, [fp, #-0x28]
    // 0xe00e68: StoreField: r1->field_b = rZR
    //     0xe00e68: stur            xzr, [x1, #0xb]
    // 0xe00e6c: StoreField: r1->field_13 = rZR
    //     0xe00e6c: stur            xzr, [x1, #0x13]
    // 0xe00e70: ldur            x0, [fp, #-0x58]
    // 0xe00e74: ldur            x2, [fp, #-0x48]
    // 0xe00e78: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xe00e78: add             x16, x2, x0, lsl #2
    //     0xe00e7c: ldur            w3, [x16, #0xf]
    // 0xe00e80: DecompressPointer r3
    //     0xe00e80: add             x3, x3, HEAP, lsl #32
    // 0xe00e84: stur            x3, [fp, #-0x60]
    // 0xe00e88: r0 = InputBuffer()
    //     0xe00e88: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe00e8c: mov             x2, x0
    // 0xe00e90: ldur            x1, [fp, #-0x60]
    // 0xe00e94: stur            x2, [fp, #-0x70]
    // 0xe00e98: StoreField: r2->field_7 = r1
    //     0xe00e98: stur            w1, [x2, #7]
    // 0xe00e9c: r3 = true
    //     0xe00e9c: add             x3, NULL, #0x20  ; true
    // 0xe00ea0: StoreField: r2->field_23 = r3
    //     0xe00ea0: stur            w3, [x2, #0x23]
    // 0xe00ea4: StoreField: r2->field_1b = rZR
    //     0xe00ea4: stur            xzr, [x2, #0x1b]
    // 0xe00ea8: StoreField: r2->field_b = rZR
    //     0xe00ea8: stur            xzr, [x2, #0xb]
    // 0xe00eac: r0 = LoadClassIdInstr(r1)
    //     0xe00eac: ldur            x0, [x1, #-1]
    //     0xe00eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xe00eb4: str             x1, [SP]
    // 0xe00eb8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe00eb8: mov             x17, #0xc20f
    //     0xe00ebc: add             lr, x0, x17
    //     0xe00ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xe00ec4: blr             lr
    // 0xe00ec8: mov             x1, x0
    // 0xe00ecc: ldur            x0, [fp, #-0x60]
    // 0xe00ed0: stur            x1, [fp, #-0x78]
    // 0xe00ed4: r2 = LoadClassIdInstr(r0)
    //     0xe00ed4: ldur            x2, [x0, #-1]
    //     0xe00ed8: ubfx            x2, x2, #0xc, #0x14
    // 0xe00edc: str             x0, [SP]
    // 0xe00ee0: mov             x0, x2
    // 0xe00ee4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe00ee4: mov             x17, #0xc20f
    //     0xe00ee8: add             lr, x0, x17
    //     0xe00eec: ldr             lr, [x21, lr, lsl #3]
    //     0xe00ef0: blr             lr
    // 0xe00ef4: mov             x1, x0
    // 0xe00ef8: ldur            x0, [fp, #-0x78]
    // 0xe00efc: r2 = LoadInt32Instr(r0)
    //     0xe00efc: sbfx            x2, x0, #1, #0x1f
    //     0xe00f00: tbz             w0, #0, #0xe00f08
    //     0xe00f04: ldur            x2, [x0, #7]
    // 0xe00f08: r0 = LoadInt32Instr(r1)
    //     0xe00f08: sbfx            x0, x1, #1, #0x1f
    //     0xe00f0c: tbz             w1, #0, #0xe00f14
    //     0xe00f10: ldur            x0, [x1, #7]
    // 0xe00f14: cmp             x2, x0
    // 0xe00f18: csel            x1, x0, x2, gt
    // 0xe00f1c: ldur            x0, [fp, #-0x70]
    // 0xe00f20: StoreField: r0->field_13 = r1
    //     0xe00f20: stur            x1, [x0, #0x13]
    // 0xe00f24: r6 = 0
    //     0xe00f24: mov             x6, #0
    // 0xe00f28: ldur            x5, [fp, #-0x20]
    // 0xe00f2c: ldur            x4, [fp, #-0x38]
    // 0xe00f30: stur            x6, [fp, #-0x58]
    // 0xe00f34: CheckStackOverflow
    //     0xe00f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe00f38: cmp             SP, x16
    //     0xe00f3c: b.ls            #0xe00fe8
    // 0xe00f40: cmp             x6, x5
    // 0xe00f44: b.ge            #0xe00fb0
    // 0xe00f48: ldur            x1, [fp, #-0x28]
    // 0xe00f4c: mov             x2, x0
    // 0xe00f50: ldur            x3, [fp, #-0x40]
    // 0xe00f54: r0 = _readPixel()
    //     0xe00f54: bl              #0xe0176c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xe00f58: ldur            x2, [fp, #-0x38]
    // 0xe00f5c: r0 = LoadClassIdInstr(r2)
    //     0xe00f5c: ldur            x0, [x2, #-1]
    //     0xe00f60: ubfx            x0, x0, #0xc, #0x14
    // 0xe00f64: mov             x1, x2
    // 0xe00f68: r0 = GDT[cid_x0 + 0x585]()
    //     0xe00f68: add             lr, x0, #0x585
    //     0xe00f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xe00f70: blr             lr
    // 0xe00f74: ldur            x1, [fp, #-0x28]
    // 0xe00f78: mov             x2, x0
    // 0xe00f7c: ldur            x3, [fp, #-0x40]
    // 0xe00f80: r0 = _setPixel()
    //     0xe00f80: bl              #0xe00ff0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xe00f84: ldur            x2, [fp, #-0x38]
    // 0xe00f88: r0 = LoadClassIdInstr(r2)
    //     0xe00f88: ldur            x0, [x2, #-1]
    //     0xe00f8c: ubfx            x0, x0, #0xc, #0x14
    // 0xe00f90: mov             x1, x2
    // 0xe00f94: r0 = GDT[cid_x0 + 0x545]()
    //     0xe00f94: add             lr, x0, #0x545
    //     0xe00f98: ldr             lr, [x21, lr, lsl #3]
    //     0xe00f9c: blr             lr
    // 0xe00fa0: ldur            x1, [fp, #-0x58]
    // 0xe00fa4: add             x6, x1, #1
    // 0xe00fa8: ldur            x0, [fp, #-0x70]
    // 0xe00fac: b               #0xe00f28
    // 0xe00fb0: ldur            x1, [fp, #-0x50]
    // 0xe00fb4: add             x9, x1, #1
    // 0xe00fb8: ldur            x8, [fp, #-0x68]
    // 0xe00fbc: b               #0xe00d18
    // 0xe00fc0: r0 = Null
    //     0xe00fc0: mov             x0, NULL
    // 0xe00fc4: LeaveFrame
    //     0xe00fc4: mov             SP, fp
    //     0xe00fc8: ldp             fp, lr, [SP], #0x10
    // 0xe00fcc: ret
    //     0xe00fcc: ret             
    // 0xe00fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00fd4: b               #0xe00bfc
    // 0xe00fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe00fd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe00fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00fe0: b               #0xe00d44
    // 0xe00fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe00fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe00fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00fec: b               #0xe00f40
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0xe00ff0, size: 0x77c
    // 0xe00ff0: EnterFrame
    //     0xe00ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xe00ff4: mov             fp, SP
    // 0xe00ff8: AllocStack(0x60)
    //     0xe00ff8: sub             SP, SP, #0x60
    // 0xe00ffc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xe00ffc: stur            x2, [fp, #-0x10]
    //     0xe01000: stur            x3, [fp, #-0x18]
    // 0xe01004: CheckStackOverflow
    //     0xe01004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe01008: cmp             SP, x16
    //     0xe0100c: b.ls            #0xe01728
    // 0xe01010: LoadField: r4 = r1->field_7
    //     0xe01010: ldur            w4, [x1, #7]
    // 0xe01014: DecompressPointer r4
    //     0xe01014: add             x4, x4, HEAP, lsl #32
    // 0xe01018: LoadField: r5 = r4->field_1f
    //     0xe01018: ldur            x5, [x4, #0x1f]
    // 0xe0101c: stur            x5, [fp, #-0x50]
    // 0xe01020: cmp             x5, #3
    // 0xe01024: b.gt            #0xe01540
    // 0xe01028: cmp             x5, #2
    // 0xe0102c: b.gt            #0xe014e8
    // 0xe01030: cmp             x5, #0
    // 0xe01034: b.gt            #0xe011e0
    // 0xe01038: r0 = BoxInt64Instr(r5)
    //     0xe01038: sbfiz           x0, x5, #1, #0x1f
    //     0xe0103c: cmp             x5, x0, asr #1
    //     0xe01040: b.eq            #0xe0104c
    //     0xe01044: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01048: stur            x5, [x0, #7]
    // 0xe0104c: cbnz            w0, #0xe016c0
    // 0xe01050: LoadField: r1 = r4->field_3b
    //     0xe01050: ldur            w1, [x4, #0x3b]
    // 0xe01054: DecompressPointer r1
    //     0xe01054: add             x1, x1, HEAP, lsl #32
    // 0xe01058: stur            x1, [fp, #-8]
    // 0xe0105c: cmp             w1, NULL
    // 0xe01060: b.eq            #0xe01180
    // 0xe01064: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xe01064: ldur            x0, [x4, #0x17]
    // 0xe01068: cmp             x0, #8
    // 0xe0106c: b.le            #0xe01180
    // 0xe01070: r0 = LoadClassIdInstr(r1)
    //     0xe01070: ldur            x0, [x1, #-1]
    //     0xe01074: ubfx            x0, x0, #0xc, #0x14
    // 0xe01078: stp             xzr, x1, [SP]
    // 0xe0107c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0107c: mov             x17, #0xb6b0
    //     0xe01080: add             lr, x0, x17
    //     0xe01084: ldr             lr, [x21, lr, lsl #3]
    //     0xe01088: blr             lr
    // 0xe0108c: r1 = LoadInt32Instr(r0)
    //     0xe0108c: sbfx            x1, x0, #1, #0x1f
    // 0xe01090: and             w0, w1, #0xff
    // 0xe01094: ubfx            x0, x0, #0, #0x20
    // 0xe01098: lsl             x1, x0, #0x18
    // 0xe0109c: ldur            x0, [fp, #-8]
    // 0xe010a0: stur            x1, [fp, #-0x20]
    // 0xe010a4: r2 = LoadClassIdInstr(r0)
    //     0xe010a4: ldur            x2, [x0, #-1]
    //     0xe010a8: ubfx            x2, x2, #0xc, #0x14
    // 0xe010ac: r16 = 2
    //     0xe010ac: mov             x16, #2
    // 0xe010b0: stp             x16, x0, [SP]
    // 0xe010b4: mov             x0, x2
    // 0xe010b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe010b8: mov             x17, #0xb6b0
    //     0xe010bc: add             lr, x0, x17
    //     0xe010c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe010c4: blr             lr
    // 0xe010c8: r1 = LoadInt32Instr(r0)
    //     0xe010c8: sbfx            x1, x0, #1, #0x1f
    // 0xe010cc: and             w0, w1, #0xff
    // 0xe010d0: ubfx            x0, x0, #0, #0x20
    // 0xe010d4: ldur            x1, [fp, #-0x20]
    // 0xe010d8: orr             x2, x1, x0
    // 0xe010dc: ldur            x3, [fp, #-0x18]
    // 0xe010e0: LoadField: r0 = r3->field_b
    //     0xe010e0: ldur            w0, [x3, #0xb]
    // 0xe010e4: r1 = LoadInt32Instr(r0)
    //     0xe010e4: sbfx            x1, x0, #1, #0x1f
    // 0xe010e8: mov             x0, x1
    // 0xe010ec: r1 = 0
    //     0xe010ec: mov             x1, #0
    // 0xe010f0: cmp             x1, x0
    // 0xe010f4: b.hs            #0xe01730
    // 0xe010f8: LoadField: r0 = r3->field_f
    //     0xe010f8: ldur            w0, [x3, #0xf]
    // 0xe010fc: DecompressPointer r0
    //     0xe010fc: add             x0, x0, HEAP, lsl #32
    // 0xe01100: LoadField: r5 = r0->field_f
    //     0xe01100: ldur            w5, [x0, #0xf]
    // 0xe01104: DecompressPointer r5
    //     0xe01104: add             x5, x5, HEAP, lsl #32
    // 0xe01108: stur            x5, [fp, #-8]
    // 0xe0110c: r0 = LoadInt32Instr(r5)
    //     0xe0110c: sbfx            x0, x5, #1, #0x1f
    //     0xe01110: tbz             w5, #0, #0xe01118
    //     0xe01114: ldur            x0, [x5, #7]
    // 0xe01118: cmp             x0, x2
    // 0xe0111c: b.eq            #0xe01144
    // 0xe01120: ldur            x2, [fp, #-0x10]
    // 0xe01124: r0 = LoadClassIdInstr(r2)
    //     0xe01124: ldur            x0, [x2, #-1]
    //     0xe01128: ubfx            x0, x0, #0xc, #0x14
    // 0xe0112c: mov             x1, x2
    // 0xe01130: r0 = GDT[cid_x0 + 0xaa9]()
    //     0xe01130: add             lr, x0, #0xaa9
    //     0xe01134: ldr             lr, [x21, lr, lsl #3]
    //     0xe01138: blr             lr
    // 0xe0113c: mov             x6, x0
    // 0xe01140: b               #0xe01148
    // 0xe01144: r6 = 0
    //     0xe01144: mov             x6, #0
    // 0xe01148: ldur            x2, [fp, #-0x10]
    // 0xe0114c: r0 = LoadClassIdInstr(r2)
    //     0xe0114c: ldur            x0, [x2, #-1]
    //     0xe01150: ubfx            x0, x0, #0xc, #0x14
    // 0xe01154: mov             x1, x2
    // 0xe01158: ldur            x2, [fp, #-8]
    // 0xe0115c: ldur            x3, [fp, #-8]
    // 0xe01160: ldur            x5, [fp, #-8]
    // 0xe01164: r0 = GDT[cid_x0 + 0x574]()
    //     0xe01164: add             lr, x0, #0x574
    //     0xe01168: ldr             lr, [x21, lr, lsl #3]
    //     0xe0116c: blr             lr
    // 0xe01170: r0 = Null
    //     0xe01170: mov             x0, NULL
    // 0xe01174: LeaveFrame
    //     0xe01174: mov             SP, fp
    //     0xe01178: ldp             fp, lr, [SP], #0x10
    // 0xe0117c: ret
    //     0xe0117c: ret             
    // 0xe01180: LoadField: r0 = r3->field_b
    //     0xe01180: ldur            w0, [x3, #0xb]
    // 0xe01184: r1 = LoadInt32Instr(r0)
    //     0xe01184: sbfx            x1, x0, #1, #0x1f
    // 0xe01188: mov             x0, x1
    // 0xe0118c: r1 = 0
    //     0xe0118c: mov             x1, #0
    // 0xe01190: cmp             x1, x0
    // 0xe01194: b.hs            #0xe01734
    // 0xe01198: LoadField: r0 = r3->field_f
    //     0xe01198: ldur            w0, [x3, #0xf]
    // 0xe0119c: DecompressPointer r0
    //     0xe0119c: add             x0, x0, HEAP, lsl #32
    // 0xe011a0: LoadField: r1 = r0->field_f
    //     0xe011a0: ldur            w1, [x0, #0xf]
    // 0xe011a4: DecompressPointer r1
    //     0xe011a4: add             x1, x1, HEAP, lsl #32
    // 0xe011a8: r0 = LoadClassIdInstr(r2)
    //     0xe011a8: ldur            x0, [x2, #-1]
    //     0xe011ac: ubfx            x0, x0, #0xc, #0x14
    // 0xe011b0: mov             x16, x1
    // 0xe011b4: mov             x1, x2
    // 0xe011b8: mov             x2, x16
    // 0xe011bc: r3 = 0
    //     0xe011bc: mov             x3, #0
    // 0xe011c0: r5 = 0
    //     0xe011c0: mov             x5, #0
    // 0xe011c4: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe011c4: add             lr, x0, #0x3a5
    //     0xe011c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe011cc: blr             lr
    // 0xe011d0: r0 = Null
    //     0xe011d0: mov             x0, NULL
    // 0xe011d4: LeaveFrame
    //     0xe011d4: mov             SP, fp
    //     0xe011d8: ldp             fp, lr, [SP], #0x10
    // 0xe011dc: ret
    //     0xe011dc: ret             
    // 0xe011e0: cmp             x5, #2
    // 0xe011e4: b.lt            #0xe016c0
    // 0xe011e8: LoadField: r0 = r3->field_b
    //     0xe011e8: ldur            w0, [x3, #0xb]
    // 0xe011ec: r5 = LoadInt32Instr(r0)
    //     0xe011ec: sbfx            x5, x0, #1, #0x1f
    // 0xe011f0: mov             x0, x5
    // 0xe011f4: r1 = 0
    //     0xe011f4: mov             x1, #0
    // 0xe011f8: cmp             x1, x0
    // 0xe011fc: b.hs            #0xe01738
    // 0xe01200: LoadField: r6 = r3->field_f
    //     0xe01200: ldur            w6, [x3, #0xf]
    // 0xe01204: DecompressPointer r6
    //     0xe01204: add             x6, x6, HEAP, lsl #32
    // 0xe01208: LoadField: r7 = r6->field_f
    //     0xe01208: ldur            w7, [x6, #0xf]
    // 0xe0120c: DecompressPointer r7
    //     0xe0120c: add             x7, x7, HEAP, lsl #32
    // 0xe01210: mov             x0, x5
    // 0xe01214: stur            x7, [fp, #-0x38]
    // 0xe01218: r1 = 1
    //     0xe01218: mov             x1, #1
    // 0xe0121c: cmp             x1, x0
    // 0xe01220: b.hs            #0xe0173c
    // 0xe01224: LoadField: r8 = r6->field_13
    //     0xe01224: ldur            w8, [x6, #0x13]
    // 0xe01228: DecompressPointer r8
    //     0xe01228: add             x8, x8, HEAP, lsl #32
    // 0xe0122c: mov             x0, x5
    // 0xe01230: stur            x8, [fp, #-0x30]
    // 0xe01234: r1 = 2
    //     0xe01234: mov             x1, #2
    // 0xe01238: cmp             x1, x0
    // 0xe0123c: b.hs            #0xe01740
    // 0xe01240: ArrayLoad: r5 = r6[0]  ; List_4
    //     0xe01240: ldur            w5, [x6, #0x17]
    // 0xe01244: DecompressPointer r5
    //     0xe01244: add             x5, x5, HEAP, lsl #32
    // 0xe01248: stur            x5, [fp, #-0x28]
    // 0xe0124c: LoadField: r1 = r4->field_3b
    //     0xe0124c: ldur            w1, [x4, #0x3b]
    // 0xe01250: DecompressPointer r1
    //     0xe01250: add             x1, x1, HEAP, lsl #32
    // 0xe01254: stur            x1, [fp, #-8]
    // 0xe01258: cmp             w1, NULL
    // 0xe0125c: b.eq            #0xe014b4
    // 0xe01260: r0 = LoadClassIdInstr(r1)
    //     0xe01260: ldur            x0, [x1, #-1]
    //     0xe01264: ubfx            x0, x0, #0xc, #0x14
    // 0xe01268: stp             xzr, x1, [SP]
    // 0xe0126c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0126c: mov             x17, #0xb6b0
    //     0xe01270: add             lr, x0, x17
    //     0xe01274: ldr             lr, [x21, lr, lsl #3]
    //     0xe01278: blr             lr
    // 0xe0127c: r1 = LoadInt32Instr(r0)
    //     0xe0127c: sbfx            x1, x0, #1, #0x1f
    // 0xe01280: and             w0, w1, #0xff
    // 0xe01284: ubfx            x0, x0, #0, #0x20
    // 0xe01288: lsl             x1, x0, #8
    // 0xe0128c: ldur            x2, [fp, #-8]
    // 0xe01290: stur            x1, [fp, #-0x20]
    // 0xe01294: r0 = LoadClassIdInstr(r2)
    //     0xe01294: ldur            x0, [x2, #-1]
    //     0xe01298: ubfx            x0, x0, #0xc, #0x14
    // 0xe0129c: r16 = 2
    //     0xe0129c: mov             x16, #2
    // 0xe012a0: stp             x16, x2, [SP]
    // 0xe012a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe012a4: mov             x17, #0xb6b0
    //     0xe012a8: add             lr, x0, x17
    //     0xe012ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe012b0: blr             lr
    // 0xe012b4: r1 = LoadInt32Instr(r0)
    //     0xe012b4: sbfx            x1, x0, #1, #0x1f
    // 0xe012b8: and             w0, w1, #0xff
    // 0xe012bc: ubfx            x0, x0, #0, #0x20
    // 0xe012c0: ldur            x1, [fp, #-0x20]
    // 0xe012c4: orr             x2, x1, x0
    // 0xe012c8: ldur            x1, [fp, #-8]
    // 0xe012cc: stur            x2, [fp, #-0x40]
    // 0xe012d0: r0 = LoadClassIdInstr(r1)
    //     0xe012d0: ldur            x0, [x1, #-1]
    //     0xe012d4: ubfx            x0, x0, #0xc, #0x14
    // 0xe012d8: r16 = 4
    //     0xe012d8: mov             x16, #4
    // 0xe012dc: stp             x16, x1, [SP]
    // 0xe012e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe012e0: mov             x17, #0xb6b0
    //     0xe012e4: add             lr, x0, x17
    //     0xe012e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe012ec: blr             lr
    // 0xe012f0: r1 = LoadInt32Instr(r0)
    //     0xe012f0: sbfx            x1, x0, #1, #0x1f
    // 0xe012f4: and             w0, w1, #0xff
    // 0xe012f8: ubfx            x0, x0, #0, #0x20
    // 0xe012fc: lsl             x1, x0, #8
    // 0xe01300: ldur            x2, [fp, #-8]
    // 0xe01304: stur            x1, [fp, #-0x20]
    // 0xe01308: r0 = LoadClassIdInstr(r2)
    //     0xe01308: ldur            x0, [x2, #-1]
    //     0xe0130c: ubfx            x0, x0, #0xc, #0x14
    // 0xe01310: r16 = 6
    //     0xe01310: mov             x16, #6
    // 0xe01314: stp             x16, x2, [SP]
    // 0xe01318: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe01318: mov             x17, #0xb6b0
    //     0xe0131c: add             lr, x0, x17
    //     0xe01320: ldr             lr, [x21, lr, lsl #3]
    //     0xe01324: blr             lr
    // 0xe01328: r1 = LoadInt32Instr(r0)
    //     0xe01328: sbfx            x1, x0, #1, #0x1f
    // 0xe0132c: and             w0, w1, #0xff
    // 0xe01330: ubfx            x0, x0, #0, #0x20
    // 0xe01334: ldur            x1, [fp, #-0x20]
    // 0xe01338: orr             x2, x1, x0
    // 0xe0133c: ldur            x1, [fp, #-8]
    // 0xe01340: stur            x2, [fp, #-0x48]
    // 0xe01344: r0 = LoadClassIdInstr(r1)
    //     0xe01344: ldur            x0, [x1, #-1]
    //     0xe01348: ubfx            x0, x0, #0xc, #0x14
    // 0xe0134c: r16 = 8
    //     0xe0134c: mov             x16, #8
    // 0xe01350: stp             x16, x1, [SP]
    // 0xe01354: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe01354: mov             x17, #0xb6b0
    //     0xe01358: add             lr, x0, x17
    //     0xe0135c: ldr             lr, [x21, lr, lsl #3]
    //     0xe01360: blr             lr
    // 0xe01364: r1 = LoadInt32Instr(r0)
    //     0xe01364: sbfx            x1, x0, #1, #0x1f
    // 0xe01368: and             w0, w1, #0xff
    // 0xe0136c: ubfx            x0, x0, #0, #0x20
    // 0xe01370: lsl             x1, x0, #8
    // 0xe01374: ldur            x0, [fp, #-8]
    // 0xe01378: stur            x1, [fp, #-0x20]
    // 0xe0137c: r2 = LoadClassIdInstr(r0)
    //     0xe0137c: ldur            x2, [x0, #-1]
    //     0xe01380: ubfx            x2, x2, #0xc, #0x14
    // 0xe01384: r16 = 10
    //     0xe01384: mov             x16, #0xa
    // 0xe01388: stp             x16, x0, [SP]
    // 0xe0138c: mov             x0, x2
    // 0xe01390: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe01390: mov             x17, #0xb6b0
    //     0xe01394: add             lr, x0, x17
    //     0xe01398: ldr             lr, [x21, lr, lsl #3]
    //     0xe0139c: blr             lr
    // 0xe013a0: r1 = LoadInt32Instr(r0)
    //     0xe013a0: sbfx            x1, x0, #1, #0x1f
    // 0xe013a4: and             w0, w1, #0xff
    // 0xe013a8: ubfx            x0, x0, #0, #0x20
    // 0xe013ac: ldur            x1, [fp, #-0x20]
    // 0xe013b0: orr             x2, x1, x0
    // 0xe013b4: ldur            x3, [fp, #-0x18]
    // 0xe013b8: LoadField: r0 = r3->field_b
    //     0xe013b8: ldur            w0, [x3, #0xb]
    // 0xe013bc: r4 = LoadInt32Instr(r0)
    //     0xe013bc: sbfx            x4, x0, #1, #0x1f
    // 0xe013c0: mov             x0, x4
    // 0xe013c4: r1 = 0
    //     0xe013c4: mov             x1, #0
    // 0xe013c8: cmp             x1, x0
    // 0xe013cc: b.hs            #0xe01744
    // 0xe013d0: LoadField: r5 = r3->field_f
    //     0xe013d0: ldur            w5, [x3, #0xf]
    // 0xe013d4: DecompressPointer r5
    //     0xe013d4: add             x5, x5, HEAP, lsl #32
    // 0xe013d8: LoadField: r0 = r5->field_f
    //     0xe013d8: ldur            w0, [x5, #0xf]
    // 0xe013dc: DecompressPointer r0
    //     0xe013dc: add             x0, x0, HEAP, lsl #32
    // 0xe013e0: r1 = LoadInt32Instr(r0)
    //     0xe013e0: sbfx            x1, x0, #1, #0x1f
    //     0xe013e4: tbz             w0, #0, #0xe013ec
    //     0xe013e8: ldur            x1, [x0, #7]
    // 0xe013ec: ldur            x0, [fp, #-0x40]
    // 0xe013f0: cmp             x1, x0
    // 0xe013f4: b.ne            #0xe01454
    // 0xe013f8: ldur            x3, [fp, #-0x48]
    // 0xe013fc: mov             x0, x4
    // 0xe01400: r1 = 1
    //     0xe01400: mov             x1, #1
    // 0xe01404: cmp             x1, x0
    // 0xe01408: b.hs            #0xe01748
    // 0xe0140c: LoadField: r0 = r5->field_13
    //     0xe0140c: ldur            w0, [x5, #0x13]
    // 0xe01410: DecompressPointer r0
    //     0xe01410: add             x0, x0, HEAP, lsl #32
    // 0xe01414: r1 = LoadInt32Instr(r0)
    //     0xe01414: sbfx            x1, x0, #1, #0x1f
    //     0xe01418: tbz             w0, #0, #0xe01420
    //     0xe0141c: ldur            x1, [x0, #7]
    // 0xe01420: cmp             x1, x3
    // 0xe01424: b.ne            #0xe01454
    // 0xe01428: mov             x0, x4
    // 0xe0142c: r1 = 2
    //     0xe0142c: mov             x1, #2
    // 0xe01430: cmp             x1, x0
    // 0xe01434: b.hs            #0xe0174c
    // 0xe01438: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xe01438: ldur            w0, [x5, #0x17]
    // 0xe0143c: DecompressPointer r0
    //     0xe0143c: add             x0, x0, HEAP, lsl #32
    // 0xe01440: r1 = LoadInt32Instr(r0)
    //     0xe01440: sbfx            x1, x0, #1, #0x1f
    //     0xe01444: tbz             w0, #0, #0xe0144c
    //     0xe01448: ldur            x1, [x0, #7]
    // 0xe0144c: cmp             x1, x2
    // 0xe01450: b.eq            #0xe014b0
    // 0xe01454: ldur            x2, [fp, #-0x10]
    // 0xe01458: r0 = LoadClassIdInstr(r2)
    //     0xe01458: ldur            x0, [x2, #-1]
    //     0xe0145c: ubfx            x0, x0, #0xc, #0x14
    // 0xe01460: mov             x1, x2
    // 0xe01464: r0 = GDT[cid_x0 + 0xaa9]()
    //     0xe01464: add             lr, x0, #0xaa9
    //     0xe01468: ldr             lr, [x21, lr, lsl #3]
    //     0xe0146c: blr             lr
    // 0xe01470: ldur            x2, [fp, #-0x10]
    // 0xe01474: r1 = LoadClassIdInstr(r2)
    //     0xe01474: ldur            x1, [x2, #-1]
    //     0xe01478: ubfx            x1, x1, #0xc, #0x14
    // 0xe0147c: mov             x6, x0
    // 0xe01480: mov             x0, x1
    // 0xe01484: mov             x1, x2
    // 0xe01488: ldur            x2, [fp, #-0x38]
    // 0xe0148c: ldur            x3, [fp, #-0x30]
    // 0xe01490: ldur            x5, [fp, #-0x28]
    // 0xe01494: r0 = GDT[cid_x0 + 0x574]()
    //     0xe01494: add             lr, x0, #0x574
    //     0xe01498: ldr             lr, [x21, lr, lsl #3]
    //     0xe0149c: blr             lr
    // 0xe014a0: r0 = Null
    //     0xe014a0: mov             x0, NULL
    // 0xe014a4: LeaveFrame
    //     0xe014a4: mov             SP, fp
    //     0xe014a8: ldp             fp, lr, [SP], #0x10
    // 0xe014ac: ret
    //     0xe014ac: ret             
    // 0xe014b0: ldur            x2, [fp, #-0x10]
    // 0xe014b4: r0 = LoadClassIdInstr(r2)
    //     0xe014b4: ldur            x0, [x2, #-1]
    //     0xe014b8: ubfx            x0, x0, #0xc, #0x14
    // 0xe014bc: mov             x1, x2
    // 0xe014c0: ldur            x2, [fp, #-0x38]
    // 0xe014c4: ldur            x3, [fp, #-0x30]
    // 0xe014c8: ldur            x5, [fp, #-0x28]
    // 0xe014cc: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe014cc: add             lr, x0, #0x3a5
    //     0xe014d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe014d4: blr             lr
    // 0xe014d8: r0 = Null
    //     0xe014d8: mov             x0, NULL
    // 0xe014dc: LeaveFrame
    //     0xe014dc: mov             SP, fp
    //     0xe014e0: ldp             fp, lr, [SP], #0x10
    // 0xe014e4: ret
    //     0xe014e4: ret             
    // 0xe014e8: LoadField: r0 = r3->field_b
    //     0xe014e8: ldur            w0, [x3, #0xb]
    // 0xe014ec: r1 = LoadInt32Instr(r0)
    //     0xe014ec: sbfx            x1, x0, #1, #0x1f
    // 0xe014f0: mov             x0, x1
    // 0xe014f4: r1 = 0
    //     0xe014f4: mov             x1, #0
    // 0xe014f8: cmp             x1, x0
    // 0xe014fc: b.hs            #0xe01750
    // 0xe01500: LoadField: r0 = r3->field_f
    //     0xe01500: ldur            w0, [x3, #0xf]
    // 0xe01504: DecompressPointer r0
    //     0xe01504: add             x0, x0, HEAP, lsl #32
    // 0xe01508: LoadField: r1 = r0->field_f
    //     0xe01508: ldur            w1, [x0, #0xf]
    // 0xe0150c: DecompressPointer r1
    //     0xe0150c: add             x1, x1, HEAP, lsl #32
    // 0xe01510: r0 = LoadClassIdInstr(r2)
    //     0xe01510: ldur            x0, [x2, #-1]
    //     0xe01514: ubfx            x0, x0, #0xc, #0x14
    // 0xe01518: mov             x16, x1
    // 0xe0151c: mov             x1, x2
    // 0xe01520: mov             x2, x16
    // 0xe01524: r0 = GDT[cid_x0 + 0x35d]()
    //     0xe01524: add             lr, x0, #0x35d
    //     0xe01528: ldr             lr, [x21, lr, lsl #3]
    //     0xe0152c: blr             lr
    // 0xe01530: r0 = Null
    //     0xe01530: mov             x0, NULL
    // 0xe01534: LeaveFrame
    //     0xe01534: mov             SP, fp
    //     0xe01538: ldp             fp, lr, [SP], #0x10
    // 0xe0153c: ret
    //     0xe0153c: ret             
    // 0xe01540: cmp             x5, #4
    // 0xe01544: b.gt            #0xe015d4
    // 0xe01548: LoadField: r0 = r3->field_b
    //     0xe01548: ldur            w0, [x3, #0xb]
    // 0xe0154c: r4 = LoadInt32Instr(r0)
    //     0xe0154c: sbfx            x4, x0, #1, #0x1f
    // 0xe01550: mov             x0, x4
    // 0xe01554: r1 = 0
    //     0xe01554: mov             x1, #0
    // 0xe01558: cmp             x1, x0
    // 0xe0155c: b.hs            #0xe01754
    // 0xe01560: LoadField: r5 = r3->field_f
    //     0xe01560: ldur            w5, [x3, #0xf]
    // 0xe01564: DecompressPointer r5
    //     0xe01564: add             x5, x5, HEAP, lsl #32
    // 0xe01568: LoadField: r3 = r5->field_f
    //     0xe01568: ldur            w3, [x5, #0xf]
    // 0xe0156c: DecompressPointer r3
    //     0xe0156c: add             x3, x3, HEAP, lsl #32
    // 0xe01570: mov             x0, x4
    // 0xe01574: r1 = 1
    //     0xe01574: mov             x1, #1
    // 0xe01578: cmp             x1, x0
    // 0xe0157c: b.hs            #0xe01758
    // 0xe01580: LoadField: r0 = r5->field_13
    //     0xe01580: ldur            w0, [x5, #0x13]
    // 0xe01584: DecompressPointer r0
    //     0xe01584: add             x0, x0, HEAP, lsl #32
    // 0xe01588: r1 = LoadClassIdInstr(r2)
    //     0xe01588: ldur            x1, [x2, #-1]
    //     0xe0158c: ubfx            x1, x1, #0xc, #0x14
    // 0xe01590: mov             x16, x2
    // 0xe01594: mov             x2, x1
    // 0xe01598: mov             x1, x16
    // 0xe0159c: mov             x16, x3
    // 0xe015a0: mov             x3, x2
    // 0xe015a4: mov             x2, x16
    // 0xe015a8: mov             x16, x0
    // 0xe015ac: mov             x0, x3
    // 0xe015b0: mov             x3, x16
    // 0xe015b4: r5 = 0
    //     0xe015b4: mov             x5, #0
    // 0xe015b8: r0 = GDT[cid_x0 + 0x3a5]()
    //     0xe015b8: add             lr, x0, #0x3a5
    //     0xe015bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe015c0: blr             lr
    // 0xe015c4: r0 = Null
    //     0xe015c4: mov             x0, NULL
    // 0xe015c8: LeaveFrame
    //     0xe015c8: mov             SP, fp
    //     0xe015cc: ldp             fp, lr, [SP], #0x10
    // 0xe015d0: ret
    //     0xe015d0: ret             
    // 0xe015d4: cmp             x5, #6
    // 0xe015d8: b.lt            #0xe016c0
    // 0xe015dc: r0 = BoxInt64Instr(r5)
    //     0xe015dc: sbfiz           x0, x5, #1, #0x1f
    //     0xe015e0: cmp             x5, x0, asr #1
    //     0xe015e4: b.eq            #0xe015f0
    //     0xe015e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe015ec: stur            x5, [x0, #7]
    // 0xe015f0: cmp             w0, #0xc
    // 0xe015f4: b.ne            #0xe016c0
    // 0xe015f8: LoadField: r0 = r3->field_b
    //     0xe015f8: ldur            w0, [x3, #0xb]
    // 0xe015fc: r4 = LoadInt32Instr(r0)
    //     0xe015fc: sbfx            x4, x0, #1, #0x1f
    // 0xe01600: mov             x0, x4
    // 0xe01604: r1 = 0
    //     0xe01604: mov             x1, #0
    // 0xe01608: cmp             x1, x0
    // 0xe0160c: b.hs            #0xe0175c
    // 0xe01610: LoadField: r5 = r3->field_f
    //     0xe01610: ldur            w5, [x3, #0xf]
    // 0xe01614: DecompressPointer r5
    //     0xe01614: add             x5, x5, HEAP, lsl #32
    // 0xe01618: LoadField: r3 = r5->field_f
    //     0xe01618: ldur            w3, [x5, #0xf]
    // 0xe0161c: DecompressPointer r3
    //     0xe0161c: add             x3, x3, HEAP, lsl #32
    // 0xe01620: mov             x0, x4
    // 0xe01624: r1 = 1
    //     0xe01624: mov             x1, #1
    // 0xe01628: cmp             x1, x0
    // 0xe0162c: b.hs            #0xe01760
    // 0xe01630: LoadField: r6 = r5->field_13
    //     0xe01630: ldur            w6, [x5, #0x13]
    // 0xe01634: DecompressPointer r6
    //     0xe01634: add             x6, x6, HEAP, lsl #32
    // 0xe01638: mov             x0, x4
    // 0xe0163c: r1 = 2
    //     0xe0163c: mov             x1, #2
    // 0xe01640: cmp             x1, x0
    // 0xe01644: b.hs            #0xe01764
    // 0xe01648: ArrayLoad: r7 = r5[0]  ; List_4
    //     0xe01648: ldur            w7, [x5, #0x17]
    // 0xe0164c: DecompressPointer r7
    //     0xe0164c: add             x7, x7, HEAP, lsl #32
    // 0xe01650: mov             x0, x4
    // 0xe01654: r1 = 3
    //     0xe01654: mov             x1, #3
    // 0xe01658: cmp             x1, x0
    // 0xe0165c: b.hs            #0xe01768
    // 0xe01660: LoadField: r0 = r5->field_1b
    //     0xe01660: ldur            w0, [x5, #0x1b]
    // 0xe01664: DecompressPointer r0
    //     0xe01664: add             x0, x0, HEAP, lsl #32
    // 0xe01668: r1 = LoadClassIdInstr(r2)
    //     0xe01668: ldur            x1, [x2, #-1]
    //     0xe0166c: ubfx            x1, x1, #0xc, #0x14
    // 0xe01670: mov             x16, x2
    // 0xe01674: mov             x2, x1
    // 0xe01678: mov             x1, x16
    // 0xe0167c: mov             x16, x3
    // 0xe01680: mov             x3, x2
    // 0xe01684: mov             x2, x16
    // 0xe01688: mov             x16, x6
    // 0xe0168c: mov             x6, x3
    // 0xe01690: mov             x3, x16
    // 0xe01694: mov             x16, x0
    // 0xe01698: mov             x0, x6
    // 0xe0169c: mov             x6, x16
    // 0xe016a0: mov             x5, x7
    // 0xe016a4: r0 = GDT[cid_x0 + 0x574]()
    //     0xe016a4: add             lr, x0, #0x574
    //     0xe016a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe016ac: blr             lr
    // 0xe016b0: r0 = Null
    //     0xe016b0: mov             x0, NULL
    // 0xe016b4: LeaveFrame
    //     0xe016b4: mov             SP, fp
    //     0xe016b8: ldp             fp, lr, [SP], #0x10
    // 0xe016bc: ret
    //     0xe016bc: ret             
    // 0xe016c0: r1 = Null
    //     0xe016c0: mov             x1, NULL
    // 0xe016c4: r2 = 6
    //     0xe016c4: mov             x2, #6
    // 0xe016c8: r0 = AllocateArray()
    //     0xe016c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe016cc: mov             x2, x0
    // 0xe016d0: r16 = "Invalid color type: "
    //     0xe016d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b360] "Invalid color type: "
    //     0xe016d4: ldr             x16, [x16, #0x360]
    // 0xe016d8: StoreField: r2->field_f = r16
    //     0xe016d8: stur            w16, [x2, #0xf]
    // 0xe016dc: ldur            x3, [fp, #-0x50]
    // 0xe016e0: r0 = BoxInt64Instr(r3)
    //     0xe016e0: sbfiz           x0, x3, #1, #0x1f
    //     0xe016e4: cmp             x3, x0, asr #1
    //     0xe016e8: b.eq            #0xe016f4
    //     0xe016ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe016f0: stur            x3, [x0, #7]
    // 0xe016f4: StoreField: r2->field_13 = r0
    //     0xe016f4: stur            w0, [x2, #0x13]
    // 0xe016f8: r16 = "."
    //     0xe016f8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xe016fc: ArrayStore: r2[0] = r16  ; List_4
    //     0xe016fc: stur            w16, [x2, #0x17]
    // 0xe01700: str             x2, [SP]
    // 0xe01704: r0 = _interpolate()
    //     0xe01704: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe01708: stur            x0, [fp, #-8]
    // 0xe0170c: r0 = ImageException()
    //     0xe0170c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe01710: mov             x1, x0
    // 0xe01714: ldur            x0, [fp, #-8]
    // 0xe01718: StoreField: r1->field_7 = r0
    //     0xe01718: stur            w0, [x1, #7]
    // 0xe0171c: mov             x0, x1
    // 0xe01720: r0 = Throw()
    //     0xe01720: bl              #0xe54334  ; ThrowStub
    // 0xe01724: brk             #0
    // 0xe01728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe01728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0172c: b               #0xe01010
    // 0xe01730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01730: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01734: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01738: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0173c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0173c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01740: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0174c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0174c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01750: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01754: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01758: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0175c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0175c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01760: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01764: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01768: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0xe0176c, size: 0x818
    // 0xe0176c: EnterFrame
    //     0xe0176c: stp             fp, lr, [SP, #-0x10]!
    //     0xe01770: mov             fp, SP
    // 0xe01774: AllocStack(0x40)
    //     0xe01774: sub             SP, SP, #0x40
    // 0xe01778: SetupParameters(PngDecoder this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xe01778: mov             x6, x1
    //     0xe0177c: mov             x5, x2
    //     0xe01780: mov             x4, x3
    //     0xe01784: stur            x3, [fp, #-8]
    //     0xe01788: stur            x1, [fp, #-0x18]
    //     0xe0178c: stur            x2, [fp, #-0x20]
    // 0xe01790: CheckStackOverflow
    //     0xe01790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe01794: cmp             SP, x16
    //     0xe01798: b.ls            #0xe01f50
    // 0xe0179c: LoadField: r7 = r6->field_7
    //     0xe0179c: ldur            w7, [x6, #7]
    // 0xe017a0: DecompressPointer r7
    //     0xe017a0: add             x7, x7, HEAP, lsl #32
    // 0xe017a4: stur            x7, [fp, #-0x10]
    // 0xe017a8: LoadField: r3 = r7->field_1f
    //     0xe017a8: ldur            x3, [x7, #0x1f]
    // 0xe017ac: stur            x3, [fp, #-0x38]
    // 0xe017b0: cmp             x3, #3
    // 0xe017b4: b.gt            #0xe01ae0
    // 0xe017b8: cmp             x3, #2
    // 0xe017bc: b.gt            #0xe01a58
    // 0xe017c0: cmp             x3, #0
    // 0xe017c4: b.gt            #0xe01864
    // 0xe017c8: r0 = BoxInt64Instr(r3)
    //     0xe017c8: sbfiz           x0, x3, #1, #0x1f
    //     0xe017cc: cmp             x3, x0, asr #1
    //     0xe017d0: b.eq            #0xe017dc
    //     0xe017d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe017d8: stur            x3, [x0, #7]
    // 0xe017dc: cbnz            w0, #0xe01ee8
    // 0xe017e0: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xe017e0: ldur            x3, [x7, #0x17]
    // 0xe017e4: mov             x1, x6
    // 0xe017e8: mov             x2, x5
    // 0xe017ec: r0 = _readBits()
    //     0xe017ec: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe017f0: mov             x2, x0
    // 0xe017f4: ldur            x4, [fp, #-8]
    // 0xe017f8: LoadField: r0 = r4->field_b
    //     0xe017f8: ldur            w0, [x4, #0xb]
    // 0xe017fc: r1 = LoadInt32Instr(r0)
    //     0xe017fc: sbfx            x1, x0, #1, #0x1f
    // 0xe01800: mov             x0, x1
    // 0xe01804: r1 = 0
    //     0xe01804: mov             x1, #0
    // 0xe01808: cmp             x1, x0
    // 0xe0180c: b.hs            #0xe01f58
    // 0xe01810: LoadField: r3 = r4->field_f
    //     0xe01810: ldur            w3, [x4, #0xf]
    // 0xe01814: DecompressPointer r3
    //     0xe01814: add             x3, x3, HEAP, lsl #32
    // 0xe01818: r0 = BoxInt64Instr(r2)
    //     0xe01818: sbfiz           x0, x2, #1, #0x1f
    //     0xe0181c: cmp             x2, x0, asr #1
    //     0xe01820: b.eq            #0xe0182c
    //     0xe01824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01828: stur            x2, [x0, #7]
    // 0xe0182c: mov             x1, x3
    // 0xe01830: ArrayStore: r1[0] = r0  ; List_4
    //     0xe01830: add             x25, x1, #0xf
    //     0xe01834: str             w0, [x25]
    //     0xe01838: tbz             w0, #0, #0xe01854
    //     0xe0183c: ldurb           w16, [x1, #-1]
    //     0xe01840: ldurb           w17, [x0, #-1]
    //     0xe01844: and             x16, x17, x16, lsr #2
    //     0xe01848: tst             x16, HEAP, lsr #32
    //     0xe0184c: b.eq            #0xe01854
    //     0xe01850: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01854: r0 = Null
    //     0xe01854: mov             x0, NULL
    // 0xe01858: LeaveFrame
    //     0xe01858: mov             SP, fp
    //     0xe0185c: ldp             fp, lr, [SP], #0x10
    // 0xe01860: ret
    //     0xe01860: ret             
    // 0xe01864: cmp             x3, #2
    // 0xe01868: b.lt            #0xe01ee8
    // 0xe0186c: ArrayLoad: r3 = r7[0]  ; List_8
    //     0xe0186c: ldur            x3, [x7, #0x17]
    // 0xe01870: mov             x1, x6
    // 0xe01874: mov             x2, x5
    // 0xe01878: r0 = _readBits()
    //     0xe01878: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe0187c: mov             x2, x0
    // 0xe01880: ldur            x4, [fp, #-8]
    // 0xe01884: LoadField: r0 = r4->field_b
    //     0xe01884: ldur            w0, [x4, #0xb]
    // 0xe01888: r1 = LoadInt32Instr(r0)
    //     0xe01888: sbfx            x1, x0, #1, #0x1f
    // 0xe0188c: mov             x0, x1
    // 0xe01890: r1 = 0
    //     0xe01890: mov             x1, #0
    // 0xe01894: cmp             x1, x0
    // 0xe01898: b.hs            #0xe01f5c
    // 0xe0189c: LoadField: r3 = r4->field_f
    //     0xe0189c: ldur            w3, [x4, #0xf]
    // 0xe018a0: DecompressPointer r3
    //     0xe018a0: add             x3, x3, HEAP, lsl #32
    // 0xe018a4: r0 = BoxInt64Instr(r2)
    //     0xe018a4: sbfiz           x0, x2, #1, #0x1f
    //     0xe018a8: cmp             x2, x0, asr #1
    //     0xe018ac: b.eq            #0xe018b8
    //     0xe018b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe018b4: stur            x2, [x0, #7]
    // 0xe018b8: mov             x1, x3
    // 0xe018bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xe018bc: add             x25, x1, #0xf
    //     0xe018c0: str             w0, [x25]
    //     0xe018c4: tbz             w0, #0, #0xe018e0
    //     0xe018c8: ldurb           w16, [x1, #-1]
    //     0xe018cc: ldurb           w17, [x0, #-1]
    //     0xe018d0: and             x16, x17, x16, lsr #2
    //     0xe018d4: tst             x16, HEAP, lsr #32
    //     0xe018d8: b.eq            #0xe018e0
    //     0xe018dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe018e0: ldur            x0, [fp, #-0x10]
    // 0xe018e4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe018e4: ldur            x3, [x0, #0x17]
    // 0xe018e8: ldur            x1, [fp, #-0x18]
    // 0xe018ec: ldur            x2, [fp, #-0x20]
    // 0xe018f0: r0 = _readBits()
    //     0xe018f0: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe018f4: mov             x2, x0
    // 0xe018f8: ldur            x3, [fp, #-8]
    // 0xe018fc: LoadField: r4 = r3->field_7
    //     0xe018fc: ldur            w4, [x3, #7]
    // 0xe01900: DecompressPointer r4
    //     0xe01900: add             x4, x4, HEAP, lsl #32
    // 0xe01904: stur            x4, [fp, #-0x30]
    // 0xe01908: r0 = BoxInt64Instr(r2)
    //     0xe01908: sbfiz           x0, x2, #1, #0x1f
    //     0xe0190c: cmp             x2, x0, asr #1
    //     0xe01910: b.eq            #0xe0191c
    //     0xe01914: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01918: stur            x2, [x0, #7]
    // 0xe0191c: mov             x2, x4
    // 0xe01920: mov             x5, x0
    // 0xe01924: r1 = Null
    //     0xe01924: mov             x1, NULL
    // 0xe01928: stur            x5, [fp, #-0x28]
    // 0xe0192c: cmp             w2, NULL
    // 0xe01930: b.eq            #0xe01950
    // 0xe01934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe01934: ldur            w4, [x2, #0x17]
    // 0xe01938: DecompressPointer r4
    //     0xe01938: add             x4, x4, HEAP, lsl #32
    // 0xe0193c: r8 = X0
    //     0xe0193c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe01940: LoadField: r9 = r4->field_7
    //     0xe01940: ldur            x9, [x4, #7]
    // 0xe01944: r3 = Null
    //     0xe01944: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b368] Null
    //     0xe01948: ldr             x3, [x3, #0x368]
    // 0xe0194c: blr             x9
    // 0xe01950: ldur            x4, [fp, #-8]
    // 0xe01954: LoadField: r0 = r4->field_b
    //     0xe01954: ldur            w0, [x4, #0xb]
    // 0xe01958: r1 = LoadInt32Instr(r0)
    //     0xe01958: sbfx            x1, x0, #1, #0x1f
    // 0xe0195c: mov             x0, x1
    // 0xe01960: r1 = 1
    //     0xe01960: mov             x1, #1
    // 0xe01964: cmp             x1, x0
    // 0xe01968: b.hs            #0xe01f60
    // 0xe0196c: LoadField: r1 = r4->field_f
    //     0xe0196c: ldur            w1, [x4, #0xf]
    // 0xe01970: DecompressPointer r1
    //     0xe01970: add             x1, x1, HEAP, lsl #32
    // 0xe01974: ldur            x0, [fp, #-0x28]
    // 0xe01978: ArrayStore: r1[1] = r0  ; List_4
    //     0xe01978: add             x25, x1, #0x13
    //     0xe0197c: str             w0, [x25]
    //     0xe01980: tbz             w0, #0, #0xe0199c
    //     0xe01984: ldurb           w16, [x1, #-1]
    //     0xe01988: ldurb           w17, [x0, #-1]
    //     0xe0198c: and             x16, x17, x16, lsr #2
    //     0xe01990: tst             x16, HEAP, lsr #32
    //     0xe01994: b.eq            #0xe0199c
    //     0xe01998: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0199c: ldur            x0, [fp, #-0x10]
    // 0xe019a0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe019a0: ldur            x3, [x0, #0x17]
    // 0xe019a4: ldur            x1, [fp, #-0x18]
    // 0xe019a8: ldur            x2, [fp, #-0x20]
    // 0xe019ac: r0 = _readBits()
    //     0xe019ac: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe019b0: mov             x2, x0
    // 0xe019b4: r0 = BoxInt64Instr(r2)
    //     0xe019b4: sbfiz           x0, x2, #1, #0x1f
    //     0xe019b8: cmp             x2, x0, asr #1
    //     0xe019bc: b.eq            #0xe019c8
    //     0xe019c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe019c4: stur            x2, [x0, #7]
    // 0xe019c8: ldur            x2, [fp, #-0x30]
    // 0xe019cc: mov             x3, x0
    // 0xe019d0: r1 = Null
    //     0xe019d0: mov             x1, NULL
    // 0xe019d4: stur            x3, [fp, #-0x28]
    // 0xe019d8: cmp             w2, NULL
    // 0xe019dc: b.eq            #0xe019fc
    // 0xe019e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe019e0: ldur            w4, [x2, #0x17]
    // 0xe019e4: DecompressPointer r4
    //     0xe019e4: add             x4, x4, HEAP, lsl #32
    // 0xe019e8: r8 = X0
    //     0xe019e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe019ec: LoadField: r9 = r4->field_7
    //     0xe019ec: ldur            x9, [x4, #7]
    // 0xe019f0: r3 = Null
    //     0xe019f0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b378] Null
    //     0xe019f4: ldr             x3, [x3, #0x378]
    // 0xe019f8: blr             x9
    // 0xe019fc: ldur            x4, [fp, #-8]
    // 0xe01a00: LoadField: r0 = r4->field_b
    //     0xe01a00: ldur            w0, [x4, #0xb]
    // 0xe01a04: r1 = LoadInt32Instr(r0)
    //     0xe01a04: sbfx            x1, x0, #1, #0x1f
    // 0xe01a08: mov             x0, x1
    // 0xe01a0c: r1 = 2
    //     0xe01a0c: mov             x1, #2
    // 0xe01a10: cmp             x1, x0
    // 0xe01a14: b.hs            #0xe01f64
    // 0xe01a18: LoadField: r1 = r4->field_f
    //     0xe01a18: ldur            w1, [x4, #0xf]
    // 0xe01a1c: DecompressPointer r1
    //     0xe01a1c: add             x1, x1, HEAP, lsl #32
    // 0xe01a20: ldur            x0, [fp, #-0x28]
    // 0xe01a24: ArrayStore: r1[2] = r0  ; List_4
    //     0xe01a24: add             x25, x1, #0x17
    //     0xe01a28: str             w0, [x25]
    //     0xe01a2c: tbz             w0, #0, #0xe01a48
    //     0xe01a30: ldurb           w16, [x1, #-1]
    //     0xe01a34: ldurb           w17, [x0, #-1]
    //     0xe01a38: and             x16, x17, x16, lsr #2
    //     0xe01a3c: tst             x16, HEAP, lsr #32
    //     0xe01a40: b.eq            #0xe01a48
    //     0xe01a44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01a48: r0 = Null
    //     0xe01a48: mov             x0, NULL
    // 0xe01a4c: LeaveFrame
    //     0xe01a4c: mov             SP, fp
    //     0xe01a50: ldp             fp, lr, [SP], #0x10
    // 0xe01a54: ret
    //     0xe01a54: ret             
    // 0xe01a58: mov             x0, x7
    // 0xe01a5c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe01a5c: ldur            x3, [x0, #0x17]
    // 0xe01a60: ldur            x1, [fp, #-0x18]
    // 0xe01a64: ldur            x2, [fp, #-0x20]
    // 0xe01a68: r0 = _readBits()
    //     0xe01a68: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01a6c: mov             x2, x0
    // 0xe01a70: ldur            x4, [fp, #-8]
    // 0xe01a74: LoadField: r0 = r4->field_b
    //     0xe01a74: ldur            w0, [x4, #0xb]
    // 0xe01a78: r1 = LoadInt32Instr(r0)
    //     0xe01a78: sbfx            x1, x0, #1, #0x1f
    // 0xe01a7c: mov             x0, x1
    // 0xe01a80: r1 = 0
    //     0xe01a80: mov             x1, #0
    // 0xe01a84: cmp             x1, x0
    // 0xe01a88: b.hs            #0xe01f68
    // 0xe01a8c: LoadField: r3 = r4->field_f
    //     0xe01a8c: ldur            w3, [x4, #0xf]
    // 0xe01a90: DecompressPointer r3
    //     0xe01a90: add             x3, x3, HEAP, lsl #32
    // 0xe01a94: r0 = BoxInt64Instr(r2)
    //     0xe01a94: sbfiz           x0, x2, #1, #0x1f
    //     0xe01a98: cmp             x2, x0, asr #1
    //     0xe01a9c: b.eq            #0xe01aa8
    //     0xe01aa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01aa4: stur            x2, [x0, #7]
    // 0xe01aa8: mov             x1, x3
    // 0xe01aac: ArrayStore: r1[0] = r0  ; List_4
    //     0xe01aac: add             x25, x1, #0xf
    //     0xe01ab0: str             w0, [x25]
    //     0xe01ab4: tbz             w0, #0, #0xe01ad0
    //     0xe01ab8: ldurb           w16, [x1, #-1]
    //     0xe01abc: ldurb           w17, [x0, #-1]
    //     0xe01ac0: and             x16, x17, x16, lsr #2
    //     0xe01ac4: tst             x16, HEAP, lsr #32
    //     0xe01ac8: b.eq            #0xe01ad0
    //     0xe01acc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01ad0: r0 = Null
    //     0xe01ad0: mov             x0, NULL
    // 0xe01ad4: LeaveFrame
    //     0xe01ad4: mov             SP, fp
    //     0xe01ad8: ldp             fp, lr, [SP], #0x10
    // 0xe01adc: ret
    //     0xe01adc: ret             
    // 0xe01ae0: mov             x0, x7
    // 0xe01ae4: cmp             x3, #4
    // 0xe01ae8: b.gt            #0xe01c28
    // 0xe01aec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe01aec: ldur            x3, [x0, #0x17]
    // 0xe01af0: ldur            x1, [fp, #-0x18]
    // 0xe01af4: ldur            x2, [fp, #-0x20]
    // 0xe01af8: r0 = _readBits()
    //     0xe01af8: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01afc: mov             x2, x0
    // 0xe01b00: ldur            x4, [fp, #-8]
    // 0xe01b04: LoadField: r0 = r4->field_b
    //     0xe01b04: ldur            w0, [x4, #0xb]
    // 0xe01b08: r1 = LoadInt32Instr(r0)
    //     0xe01b08: sbfx            x1, x0, #1, #0x1f
    // 0xe01b0c: mov             x0, x1
    // 0xe01b10: r1 = 0
    //     0xe01b10: mov             x1, #0
    // 0xe01b14: cmp             x1, x0
    // 0xe01b18: b.hs            #0xe01f6c
    // 0xe01b1c: LoadField: r3 = r4->field_f
    //     0xe01b1c: ldur            w3, [x4, #0xf]
    // 0xe01b20: DecompressPointer r3
    //     0xe01b20: add             x3, x3, HEAP, lsl #32
    // 0xe01b24: r0 = BoxInt64Instr(r2)
    //     0xe01b24: sbfiz           x0, x2, #1, #0x1f
    //     0xe01b28: cmp             x2, x0, asr #1
    //     0xe01b2c: b.eq            #0xe01b38
    //     0xe01b30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01b34: stur            x2, [x0, #7]
    // 0xe01b38: mov             x1, x3
    // 0xe01b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe01b3c: add             x25, x1, #0xf
    //     0xe01b40: str             w0, [x25]
    //     0xe01b44: tbz             w0, #0, #0xe01b60
    //     0xe01b48: ldurb           w16, [x1, #-1]
    //     0xe01b4c: ldurb           w17, [x0, #-1]
    //     0xe01b50: and             x16, x17, x16, lsr #2
    //     0xe01b54: tst             x16, HEAP, lsr #32
    //     0xe01b58: b.eq            #0xe01b60
    //     0xe01b5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01b60: ldur            x5, [fp, #-0x10]
    // 0xe01b64: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xe01b64: ldur            x3, [x5, #0x17]
    // 0xe01b68: ldur            x1, [fp, #-0x18]
    // 0xe01b6c: ldur            x2, [fp, #-0x20]
    // 0xe01b70: r0 = _readBits()
    //     0xe01b70: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01b74: mov             x2, x0
    // 0xe01b78: ldur            x3, [fp, #-8]
    // 0xe01b7c: LoadField: r4 = r3->field_7
    //     0xe01b7c: ldur            w4, [x3, #7]
    // 0xe01b80: DecompressPointer r4
    //     0xe01b80: add             x4, x4, HEAP, lsl #32
    // 0xe01b84: r0 = BoxInt64Instr(r2)
    //     0xe01b84: sbfiz           x0, x2, #1, #0x1f
    //     0xe01b88: cmp             x2, x0, asr #1
    //     0xe01b8c: b.eq            #0xe01b98
    //     0xe01b90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01b94: stur            x2, [x0, #7]
    // 0xe01b98: mov             x2, x4
    // 0xe01b9c: mov             x4, x0
    // 0xe01ba0: r1 = Null
    //     0xe01ba0: mov             x1, NULL
    // 0xe01ba4: stur            x4, [fp, #-0x28]
    // 0xe01ba8: cmp             w2, NULL
    // 0xe01bac: b.eq            #0xe01bcc
    // 0xe01bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe01bb0: ldur            w4, [x2, #0x17]
    // 0xe01bb4: DecompressPointer r4
    //     0xe01bb4: add             x4, x4, HEAP, lsl #32
    // 0xe01bb8: r8 = X0
    //     0xe01bb8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe01bbc: LoadField: r9 = r4->field_7
    //     0xe01bbc: ldur            x9, [x4, #7]
    // 0xe01bc0: r3 = Null
    //     0xe01bc0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b388] Null
    //     0xe01bc4: ldr             x3, [x3, #0x388]
    // 0xe01bc8: blr             x9
    // 0xe01bcc: ldur            x4, [fp, #-8]
    // 0xe01bd0: LoadField: r0 = r4->field_b
    //     0xe01bd0: ldur            w0, [x4, #0xb]
    // 0xe01bd4: r1 = LoadInt32Instr(r0)
    //     0xe01bd4: sbfx            x1, x0, #1, #0x1f
    // 0xe01bd8: mov             x0, x1
    // 0xe01bdc: r1 = 1
    //     0xe01bdc: mov             x1, #1
    // 0xe01be0: cmp             x1, x0
    // 0xe01be4: b.hs            #0xe01f70
    // 0xe01be8: LoadField: r1 = r4->field_f
    //     0xe01be8: ldur            w1, [x4, #0xf]
    // 0xe01bec: DecompressPointer r1
    //     0xe01bec: add             x1, x1, HEAP, lsl #32
    // 0xe01bf0: ldur            x0, [fp, #-0x28]
    // 0xe01bf4: ArrayStore: r1[1] = r0  ; List_4
    //     0xe01bf4: add             x25, x1, #0x13
    //     0xe01bf8: str             w0, [x25]
    //     0xe01bfc: tbz             w0, #0, #0xe01c18
    //     0xe01c00: ldurb           w16, [x1, #-1]
    //     0xe01c04: ldurb           w17, [x0, #-1]
    //     0xe01c08: and             x16, x17, x16, lsr #2
    //     0xe01c0c: tst             x16, HEAP, lsr #32
    //     0xe01c10: b.eq            #0xe01c18
    //     0xe01c14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01c18: r0 = Null
    //     0xe01c18: mov             x0, NULL
    // 0xe01c1c: LeaveFrame
    //     0xe01c1c: mov             SP, fp
    //     0xe01c20: ldp             fp, lr, [SP], #0x10
    // 0xe01c24: ret
    //     0xe01c24: ret             
    // 0xe01c28: mov             x5, x0
    // 0xe01c2c: cmp             x3, #6
    // 0xe01c30: b.lt            #0xe01ee8
    // 0xe01c34: r0 = BoxInt64Instr(r3)
    //     0xe01c34: sbfiz           x0, x3, #1, #0x1f
    //     0xe01c38: cmp             x3, x0, asr #1
    //     0xe01c3c: b.eq            #0xe01c48
    //     0xe01c40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01c44: stur            x3, [x0, #7]
    // 0xe01c48: cmp             w0, #0xc
    // 0xe01c4c: b.ne            #0xe01ee8
    // 0xe01c50: ArrayLoad: r3 = r5[0]  ; List_8
    //     0xe01c50: ldur            x3, [x5, #0x17]
    // 0xe01c54: ldur            x1, [fp, #-0x18]
    // 0xe01c58: ldur            x2, [fp, #-0x20]
    // 0xe01c5c: r0 = _readBits()
    //     0xe01c5c: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01c60: mov             x2, x0
    // 0xe01c64: ldur            x4, [fp, #-8]
    // 0xe01c68: LoadField: r0 = r4->field_b
    //     0xe01c68: ldur            w0, [x4, #0xb]
    // 0xe01c6c: r1 = LoadInt32Instr(r0)
    //     0xe01c6c: sbfx            x1, x0, #1, #0x1f
    // 0xe01c70: mov             x0, x1
    // 0xe01c74: r1 = 0
    //     0xe01c74: mov             x1, #0
    // 0xe01c78: cmp             x1, x0
    // 0xe01c7c: b.hs            #0xe01f74
    // 0xe01c80: LoadField: r3 = r4->field_f
    //     0xe01c80: ldur            w3, [x4, #0xf]
    // 0xe01c84: DecompressPointer r3
    //     0xe01c84: add             x3, x3, HEAP, lsl #32
    // 0xe01c88: r0 = BoxInt64Instr(r2)
    //     0xe01c88: sbfiz           x0, x2, #1, #0x1f
    //     0xe01c8c: cmp             x2, x0, asr #1
    //     0xe01c90: b.eq            #0xe01c9c
    //     0xe01c94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01c98: stur            x2, [x0, #7]
    // 0xe01c9c: mov             x1, x3
    // 0xe01ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0xe01ca0: add             x25, x1, #0xf
    //     0xe01ca4: str             w0, [x25]
    //     0xe01ca8: tbz             w0, #0, #0xe01cc4
    //     0xe01cac: ldurb           w16, [x1, #-1]
    //     0xe01cb0: ldurb           w17, [x0, #-1]
    //     0xe01cb4: and             x16, x17, x16, lsr #2
    //     0xe01cb8: tst             x16, HEAP, lsr #32
    //     0xe01cbc: b.eq            #0xe01cc4
    //     0xe01cc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01cc4: ldur            x0, [fp, #-0x10]
    // 0xe01cc8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe01cc8: ldur            x3, [x0, #0x17]
    // 0xe01ccc: ldur            x1, [fp, #-0x18]
    // 0xe01cd0: ldur            x2, [fp, #-0x20]
    // 0xe01cd4: r0 = _readBits()
    //     0xe01cd4: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01cd8: mov             x2, x0
    // 0xe01cdc: ldur            x3, [fp, #-8]
    // 0xe01ce0: LoadField: r4 = r3->field_7
    //     0xe01ce0: ldur            w4, [x3, #7]
    // 0xe01ce4: DecompressPointer r4
    //     0xe01ce4: add             x4, x4, HEAP, lsl #32
    // 0xe01ce8: stur            x4, [fp, #-0x30]
    // 0xe01cec: r0 = BoxInt64Instr(r2)
    //     0xe01cec: sbfiz           x0, x2, #1, #0x1f
    //     0xe01cf0: cmp             x2, x0, asr #1
    //     0xe01cf4: b.eq            #0xe01d00
    //     0xe01cf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01cfc: stur            x2, [x0, #7]
    // 0xe01d00: mov             x2, x4
    // 0xe01d04: mov             x5, x0
    // 0xe01d08: r1 = Null
    //     0xe01d08: mov             x1, NULL
    // 0xe01d0c: stur            x5, [fp, #-0x28]
    // 0xe01d10: cmp             w2, NULL
    // 0xe01d14: b.eq            #0xe01d34
    // 0xe01d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe01d18: ldur            w4, [x2, #0x17]
    // 0xe01d1c: DecompressPointer r4
    //     0xe01d1c: add             x4, x4, HEAP, lsl #32
    // 0xe01d20: r8 = X0
    //     0xe01d20: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe01d24: LoadField: r9 = r4->field_7
    //     0xe01d24: ldur            x9, [x4, #7]
    // 0xe01d28: r3 = Null
    //     0xe01d28: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b398] Null
    //     0xe01d2c: ldr             x3, [x3, #0x398]
    // 0xe01d30: blr             x9
    // 0xe01d34: ldur            x4, [fp, #-8]
    // 0xe01d38: LoadField: r0 = r4->field_b
    //     0xe01d38: ldur            w0, [x4, #0xb]
    // 0xe01d3c: r1 = LoadInt32Instr(r0)
    //     0xe01d3c: sbfx            x1, x0, #1, #0x1f
    // 0xe01d40: mov             x0, x1
    // 0xe01d44: r1 = 1
    //     0xe01d44: mov             x1, #1
    // 0xe01d48: cmp             x1, x0
    // 0xe01d4c: b.hs            #0xe01f78
    // 0xe01d50: LoadField: r1 = r4->field_f
    //     0xe01d50: ldur            w1, [x4, #0xf]
    // 0xe01d54: DecompressPointer r1
    //     0xe01d54: add             x1, x1, HEAP, lsl #32
    // 0xe01d58: ldur            x0, [fp, #-0x28]
    // 0xe01d5c: ArrayStore: r1[1] = r0  ; List_4
    //     0xe01d5c: add             x25, x1, #0x13
    //     0xe01d60: str             w0, [x25]
    //     0xe01d64: tbz             w0, #0, #0xe01d80
    //     0xe01d68: ldurb           w16, [x1, #-1]
    //     0xe01d6c: ldurb           w17, [x0, #-1]
    //     0xe01d70: and             x16, x17, x16, lsr #2
    //     0xe01d74: tst             x16, HEAP, lsr #32
    //     0xe01d78: b.eq            #0xe01d80
    //     0xe01d7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01d80: ldur            x0, [fp, #-0x10]
    // 0xe01d84: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe01d84: ldur            x3, [x0, #0x17]
    // 0xe01d88: ldur            x1, [fp, #-0x18]
    // 0xe01d8c: ldur            x2, [fp, #-0x20]
    // 0xe01d90: r0 = _readBits()
    //     0xe01d90: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01d94: mov             x2, x0
    // 0xe01d98: r0 = BoxInt64Instr(r2)
    //     0xe01d98: sbfiz           x0, x2, #1, #0x1f
    //     0xe01d9c: cmp             x2, x0, asr #1
    //     0xe01da0: b.eq            #0xe01dac
    //     0xe01da4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01da8: stur            x2, [x0, #7]
    // 0xe01dac: ldur            x2, [fp, #-0x30]
    // 0xe01db0: mov             x3, x0
    // 0xe01db4: r1 = Null
    //     0xe01db4: mov             x1, NULL
    // 0xe01db8: stur            x3, [fp, #-0x28]
    // 0xe01dbc: cmp             w2, NULL
    // 0xe01dc0: b.eq            #0xe01de0
    // 0xe01dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe01dc4: ldur            w4, [x2, #0x17]
    // 0xe01dc8: DecompressPointer r4
    //     0xe01dc8: add             x4, x4, HEAP, lsl #32
    // 0xe01dcc: r8 = X0
    //     0xe01dcc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe01dd0: LoadField: r9 = r4->field_7
    //     0xe01dd0: ldur            x9, [x4, #7]
    // 0xe01dd4: r3 = Null
    //     0xe01dd4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3a8] Null
    //     0xe01dd8: ldr             x3, [x3, #0x3a8]
    // 0xe01ddc: blr             x9
    // 0xe01de0: ldur            x4, [fp, #-8]
    // 0xe01de4: LoadField: r0 = r4->field_b
    //     0xe01de4: ldur            w0, [x4, #0xb]
    // 0xe01de8: r1 = LoadInt32Instr(r0)
    //     0xe01de8: sbfx            x1, x0, #1, #0x1f
    // 0xe01dec: mov             x0, x1
    // 0xe01df0: r1 = 2
    //     0xe01df0: mov             x1, #2
    // 0xe01df4: cmp             x1, x0
    // 0xe01df8: b.hs            #0xe01f7c
    // 0xe01dfc: LoadField: r1 = r4->field_f
    //     0xe01dfc: ldur            w1, [x4, #0xf]
    // 0xe01e00: DecompressPointer r1
    //     0xe01e00: add             x1, x1, HEAP, lsl #32
    // 0xe01e04: ldur            x0, [fp, #-0x28]
    // 0xe01e08: ArrayStore: r1[2] = r0  ; List_4
    //     0xe01e08: add             x25, x1, #0x17
    //     0xe01e0c: str             w0, [x25]
    //     0xe01e10: tbz             w0, #0, #0xe01e2c
    //     0xe01e14: ldurb           w16, [x1, #-1]
    //     0xe01e18: ldurb           w17, [x0, #-1]
    //     0xe01e1c: and             x16, x17, x16, lsr #2
    //     0xe01e20: tst             x16, HEAP, lsr #32
    //     0xe01e24: b.eq            #0xe01e2c
    //     0xe01e28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01e2c: ldur            x0, [fp, #-0x10]
    // 0xe01e30: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xe01e30: ldur            x3, [x0, #0x17]
    // 0xe01e34: ldur            x1, [fp, #-0x18]
    // 0xe01e38: ldur            x2, [fp, #-0x20]
    // 0xe01e3c: r0 = _readBits()
    //     0xe01e3c: bl              #0xe01f84  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0xe01e40: mov             x2, x0
    // 0xe01e44: r0 = BoxInt64Instr(r2)
    //     0xe01e44: sbfiz           x0, x2, #1, #0x1f
    //     0xe01e48: cmp             x2, x0, asr #1
    //     0xe01e4c: b.eq            #0xe01e58
    //     0xe01e50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01e54: stur            x2, [x0, #7]
    // 0xe01e58: ldur            x2, [fp, #-0x30]
    // 0xe01e5c: mov             x3, x0
    // 0xe01e60: r1 = Null
    //     0xe01e60: mov             x1, NULL
    // 0xe01e64: stur            x3, [fp, #-0x10]
    // 0xe01e68: cmp             w2, NULL
    // 0xe01e6c: b.eq            #0xe01e8c
    // 0xe01e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe01e70: ldur            w4, [x2, #0x17]
    // 0xe01e74: DecompressPointer r4
    //     0xe01e74: add             x4, x4, HEAP, lsl #32
    // 0xe01e78: r8 = X0
    //     0xe01e78: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe01e7c: LoadField: r9 = r4->field_7
    //     0xe01e7c: ldur            x9, [x4, #7]
    // 0xe01e80: r3 = Null
    //     0xe01e80: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] Null
    //     0xe01e84: ldr             x3, [x3, #0x3b8]
    // 0xe01e88: blr             x9
    // 0xe01e8c: ldur            x2, [fp, #-8]
    // 0xe01e90: LoadField: r0 = r2->field_b
    //     0xe01e90: ldur            w0, [x2, #0xb]
    // 0xe01e94: r1 = LoadInt32Instr(r0)
    //     0xe01e94: sbfx            x1, x0, #1, #0x1f
    // 0xe01e98: mov             x0, x1
    // 0xe01e9c: r1 = 3
    //     0xe01e9c: mov             x1, #3
    // 0xe01ea0: cmp             x1, x0
    // 0xe01ea4: b.hs            #0xe01f80
    // 0xe01ea8: LoadField: r1 = r2->field_f
    //     0xe01ea8: ldur            w1, [x2, #0xf]
    // 0xe01eac: DecompressPointer r1
    //     0xe01eac: add             x1, x1, HEAP, lsl #32
    // 0xe01eb0: ldur            x0, [fp, #-0x10]
    // 0xe01eb4: ArrayStore: r1[3] = r0  ; List_4
    //     0xe01eb4: add             x25, x1, #0x1b
    //     0xe01eb8: str             w0, [x25]
    //     0xe01ebc: tbz             w0, #0, #0xe01ed8
    //     0xe01ec0: ldurb           w16, [x1, #-1]
    //     0xe01ec4: ldurb           w17, [x0, #-1]
    //     0xe01ec8: and             x16, x17, x16, lsr #2
    //     0xe01ecc: tst             x16, HEAP, lsr #32
    //     0xe01ed0: b.eq            #0xe01ed8
    //     0xe01ed4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe01ed8: r0 = Null
    //     0xe01ed8: mov             x0, NULL
    // 0xe01edc: LeaveFrame
    //     0xe01edc: mov             SP, fp
    //     0xe01ee0: ldp             fp, lr, [SP], #0x10
    // 0xe01ee4: ret
    //     0xe01ee4: ret             
    // 0xe01ee8: r1 = Null
    //     0xe01ee8: mov             x1, NULL
    // 0xe01eec: r2 = 6
    //     0xe01eec: mov             x2, #6
    // 0xe01ef0: r0 = AllocateArray()
    //     0xe01ef0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe01ef4: mov             x2, x0
    // 0xe01ef8: r16 = "Invalid color type: "
    //     0xe01ef8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b360] "Invalid color type: "
    //     0xe01efc: ldr             x16, [x16, #0x360]
    // 0xe01f00: StoreField: r2->field_f = r16
    //     0xe01f00: stur            w16, [x2, #0xf]
    // 0xe01f04: ldur            x3, [fp, #-0x38]
    // 0xe01f08: r0 = BoxInt64Instr(r3)
    //     0xe01f08: sbfiz           x0, x3, #1, #0x1f
    //     0xe01f0c: cmp             x3, x0, asr #1
    //     0xe01f10: b.eq            #0xe01f1c
    //     0xe01f14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe01f18: stur            x3, [x0, #7]
    // 0xe01f1c: StoreField: r2->field_13 = r0
    //     0xe01f1c: stur            w0, [x2, #0x13]
    // 0xe01f20: r16 = "."
    //     0xe01f20: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xe01f24: ArrayStore: r2[0] = r16  ; List_4
    //     0xe01f24: stur            w16, [x2, #0x17]
    // 0xe01f28: str             x2, [SP]
    // 0xe01f2c: r0 = _interpolate()
    //     0xe01f2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe01f30: stur            x0, [fp, #-8]
    // 0xe01f34: r0 = ImageException()
    //     0xe01f34: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe01f38: mov             x1, x0
    // 0xe01f3c: ldur            x0, [fp, #-8]
    // 0xe01f40: StoreField: r1->field_7 = r0
    //     0xe01f40: stur            w0, [x1, #7]
    // 0xe01f44: mov             x0, x1
    // 0xe01f48: r0 = Throw()
    //     0xe01f48: bl              #0xe54334  ; ThrowStub
    // 0xe01f4c: brk             #0
    // 0xe01f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe01f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe01f54: b               #0xe0179c
    // 0xe01f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe01f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe01f80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0xe01f84, size: 0x240
    // 0xe01f84: EnterFrame
    //     0xe01f84: stp             fp, lr, [SP, #-0x10]!
    //     0xe01f88: mov             fp, SP
    // 0xe01f8c: AllocStack(0x30)
    //     0xe01f8c: sub             SP, SP, #0x30
    // 0xe01f90: SetupParameters(PngDecoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xe01f90: mov             x4, x1
    //     0xe01f94: stur            x1, [fp, #-0x10]
    //     0xe01f98: stur            x2, [fp, #-0x18]
    //     0xe01f9c: stur            x3, [fp, #-0x20]
    // 0xe01fa0: CheckStackOverflow
    //     0xe01fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe01fa4: cmp             SP, x16
    //     0xe01fa8: b.ls            #0xe0215c
    // 0xe01fac: cbnz            x3, #0xe01fc0
    // 0xe01fb0: r0 = 0
    //     0xe01fb0: mov             x0, #0
    // 0xe01fb4: LeaveFrame
    //     0xe01fb4: mov             SP, fp
    //     0xe01fb8: ldp             fp, lr, [SP], #0x10
    // 0xe01fbc: ret
    //     0xe01fbc: ret             
    // 0xe01fc0: cmp             x3, #8
    // 0xe01fc4: b.ne            #0xe01fdc
    // 0xe01fc8: mov             x1, x2
    // 0xe01fcc: r0 = readByte()
    //     0xe01fcc: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe01fd0: LeaveFrame
    //     0xe01fd0: mov             SP, fp
    //     0xe01fd4: ldp             fp, lr, [SP], #0x10
    // 0xe01fd8: ret
    //     0xe01fd8: ret             
    // 0xe01fdc: cmp             x3, #0x10
    // 0xe01fe0: b.ne            #0xe01ff8
    // 0xe01fe4: mov             x1, x2
    // 0xe01fe8: r0 = readUint16()
    //     0xe01fe8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe01fec: LeaveFrame
    //     0xe01fec: mov             SP, fp
    //     0xe01ff0: ldp             fp, lr, [SP], #0x10
    // 0xe01ff4: ret
    //     0xe01ff4: ret             
    // 0xe01ff8: LoadField: r5 = r2->field_13
    //     0xe01ff8: ldur            x5, [x2, #0x13]
    // 0xe01ffc: stur            x5, [fp, #-8]
    // 0xe02000: CheckStackOverflow
    //     0xe02000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02004: cmp             SP, x16
    //     0xe02008: b.ls            #0xe02164
    // 0xe0200c: LoadField: r0 = r4->field_13
    //     0xe0200c: ldur            x0, [x4, #0x13]
    // 0xe02010: cmp             x0, x3
    // 0xe02014: b.ge            #0xe020a8
    // 0xe02018: LoadField: r6 = r2->field_1b
    //     0xe02018: ldur            x6, [x2, #0x1b]
    // 0xe0201c: cmp             x6, x5
    // 0xe02020: b.ge            #0xe0213c
    // 0xe02024: LoadField: r7 = r2->field_7
    //     0xe02024: ldur            w7, [x2, #7]
    // 0xe02028: DecompressPointer r7
    //     0xe02028: add             x7, x7, HEAP, lsl #32
    // 0xe0202c: add             x0, x6, #1
    // 0xe02030: StoreField: r2->field_1b = r0
    //     0xe02030: stur            x0, [x2, #0x1b]
    // 0xe02034: r0 = BoxInt64Instr(r6)
    //     0xe02034: sbfiz           x0, x6, #1, #0x1f
    //     0xe02038: cmp             x6, x0, asr #1
    //     0xe0203c: b.eq            #0xe02048
    //     0xe02040: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02044: stur            x6, [x0, #7]
    // 0xe02048: r1 = LoadClassIdInstr(r7)
    //     0xe02048: ldur            x1, [x7, #-1]
    //     0xe0204c: ubfx            x1, x1, #0xc, #0x14
    // 0xe02050: stp             x0, x7, [SP]
    // 0xe02054: mov             x0, x1
    // 0xe02058: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02058: mov             x17, #0xb6b0
    //     0xe0205c: add             lr, x0, x17
    //     0xe02060: ldr             lr, [x21, lr, lsl #3]
    //     0xe02064: blr             lr
    // 0xe02068: ldur            x1, [fp, #-0x10]
    // 0xe0206c: LoadField: r2 = r1->field_13
    //     0xe0206c: ldur            x2, [x1, #0x13]
    // 0xe02070: r3 = LoadInt32Instr(r0)
    //     0xe02070: sbfx            x3, x0, #1, #0x1f
    //     0xe02074: tbz             w0, #0, #0xe0207c
    //     0xe02078: ldur            x3, [x0, #7]
    // 0xe0207c: cmp             x2, #0x3f
    // 0xe02080: b.hi            #0xe0216c
    // 0xe02084: lsl             x0, x3, x2
    // 0xe02088: StoreField: r1->field_b = r0
    //     0xe02088: stur            x0, [x1, #0xb]
    // 0xe0208c: add             x0, x2, #8
    // 0xe02090: StoreField: r1->field_13 = r0
    //     0xe02090: stur            x0, [x1, #0x13]
    // 0xe02094: mov             x4, x1
    // 0xe02098: ldur            x2, [fp, #-0x18]
    // 0xe0209c: ldur            x3, [fp, #-0x20]
    // 0xe020a0: ldur            x5, [fp, #-8]
    // 0xe020a4: b               #0xe02000
    // 0xe020a8: mov             x1, x4
    // 0xe020ac: mov             x2, x3
    // 0xe020b0: cmp             x2, #1
    // 0xe020b4: b.ne            #0xe020c0
    // 0xe020b8: r3 = 1
    //     0xe020b8: mov             x3, #1
    // 0xe020bc: b               #0xe02104
    // 0xe020c0: cmp             x2, #2
    // 0xe020c4: b.ne            #0xe020d0
    // 0xe020c8: r3 = 3
    //     0xe020c8: mov             x3, #3
    // 0xe020cc: b               #0xe02104
    // 0xe020d0: cmp             x2, #4
    // 0xe020d4: b.ne            #0xe020e0
    // 0xe020d8: r3 = 15
    //     0xe020d8: mov             x3, #0xf
    // 0xe020dc: b               #0xe02104
    // 0xe020e0: cmp             x2, #8
    // 0xe020e4: b.ne            #0xe020f0
    // 0xe020e8: r3 = 255
    //     0xe020e8: mov             x3, #0xff
    // 0xe020ec: b               #0xe02104
    // 0xe020f0: cmp             x2, #0x10
    // 0xe020f4: b.ne            #0xe02100
    // 0xe020f8: r3 = 65535
    //     0xe020f8: mov             x3, #0xffff
    // 0xe020fc: b               #0xe02104
    // 0xe02100: r3 = 0
    //     0xe02100: mov             x3, #0
    // 0xe02104: LoadField: r4 = r1->field_b
    //     0xe02104: ldur            x4, [x1, #0xb]
    // 0xe02108: sub             x5, x0, x2
    // 0xe0210c: cmp             x5, #0x3f
    // 0xe02110: b.hi            #0xe02198
    // 0xe02114: asr             x0, x4, x5
    // 0xe02118: ubfx            x3, x3, #0, #0x20
    // 0xe0211c: ubfx            x0, x0, #0, #0x20
    // 0xe02120: and             x2, x0, x3
    // 0xe02124: StoreField: r1->field_13 = r5
    //     0xe02124: stur            x5, [x1, #0x13]
    // 0xe02128: ubfx            x2, x2, #0, #0x20
    // 0xe0212c: mov             x0, x2
    // 0xe02130: LeaveFrame
    //     0xe02130: mov             SP, fp
    //     0xe02134: ldp             fp, lr, [SP], #0x10
    // 0xe02138: ret
    //     0xe02138: ret             
    // 0xe0213c: r0 = ImageException()
    //     0xe0213c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe02140: mov             x1, x0
    // 0xe02144: r0 = "Invalid PNG data."
    //     0xe02144: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b3c8] "Invalid PNG data."
    //     0xe02148: ldr             x0, [x0, #0x3c8]
    // 0xe0214c: StoreField: r1->field_7 = r0
    //     0xe0214c: stur            w0, [x1, #7]
    // 0xe02150: mov             x0, x1
    // 0xe02154: r0 = Throw()
    //     0xe02154: bl              #0xe54334  ; ThrowStub
    // 0xe02158: brk             #0
    // 0xe0215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0215c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02160: b               #0xe01fac
    // 0xe02164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02168: b               #0xe0200c
    // 0xe0216c: tbnz            x2, #0x3f, #0xe02178
    // 0xe02170: mov             x0, xzr
    // 0xe02174: b               #0xe02088
    // 0xe02178: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe0217c: stp             x2, x3, [SP, #-0x10]!
    // 0xe02180: SaveReg r1
    //     0xe02180: str             x1, [SP, #-8]!
    // 0xe02184: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe02188: r4 = 0
    //     0xe02188: mov             x4, #0
    // 0xe0218c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe02190: blr             lr
    // 0xe02194: brk             #0
    // 0xe02198: tbnz            x5, #0x3f, #0xe021a4
    // 0xe0219c: asr             x0, x4, #0x3f
    // 0xe021a0: b               #0xe02118
    // 0xe021a4: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe021a8: stp             x4, x5, [SP, #-0x10]!
    // 0xe021ac: stp             x1, x3, [SP, #-0x10]!
    // 0xe021b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe021b4: r4 = 0
    //     0xe021b4: mov             x4, #0
    // 0xe021b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe021bc: blr             lr
    // 0xe021c0: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0xe021c4, size: 0x704
    // 0xe021c4: EnterFrame
    //     0xe021c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe021c8: mov             fp, SP
    // 0xe021cc: AllocStack(0x60)
    //     0xe021cc: sub             SP, SP, #0x60
    // 0xe021d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xe021d0: stur            x2, [fp, #-8]
    //     0xe021d4: stur            x3, [fp, #-0x10]
    //     0xe021d8: stur            x5, [fp, #-0x18]
    //     0xe021dc: stur            x6, [fp, #-0x20]
    // 0xe021e0: CheckStackOverflow
    //     0xe021e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe021e4: cmp             SP, x16
    //     0xe021e8: b.ls            #0xe028a0
    // 0xe021ec: r0 = LoadClassIdInstr(r5)
    //     0xe021ec: ldur            x0, [x5, #-1]
    //     0xe021f0: ubfx            x0, x0, #0xc, #0x14
    // 0xe021f4: str             x5, [SP]
    // 0xe021f8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe021f8: mov             x17, #0xc20f
    //     0xe021fc: add             lr, x0, x17
    //     0xe02200: ldr             lr, [x21, lr, lsl #3]
    //     0xe02204: blr             lr
    // 0xe02208: mov             x1, x0
    // 0xe0220c: ldur            x0, [fp, #-8]
    // 0xe02210: LoadField: r2 = r0->field_7
    //     0xe02210: ldur            x2, [x0, #7]
    // 0xe02214: cmp             x2, #2
    // 0xe02218: b.gt            #0xe0246c
    // 0xe0221c: cmp             x2, #1
    // 0xe02220: b.gt            #0xe02348
    // 0xe02224: cmp             x2, #0
    // 0xe02228: b.le            #0xe02890
    // 0xe0222c: r2 = LoadInt32Instr(r1)
    //     0xe0222c: sbfx            x2, x1, #1, #0x1f
    //     0xe02230: tbz             w1, #0, #0xe02238
    //     0xe02234: ldur            x2, [x1, #7]
    // 0xe02238: stur            x2, [fp, #-0x30]
    // 0xe0223c: ldur            x5, [fp, #-0x10]
    // 0xe02240: ldur            x4, [fp, #-0x10]
    // 0xe02244: ldur            x3, [fp, #-0x18]
    // 0xe02248: stur            x5, [fp, #-0x28]
    // 0xe0224c: CheckStackOverflow
    //     0xe0224c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02250: cmp             SP, x16
    //     0xe02254: b.ls            #0xe028a8
    // 0xe02258: cmp             x5, x2
    // 0xe0225c: b.ge            #0xe02890
    // 0xe02260: r0 = BoxInt64Instr(r5)
    //     0xe02260: sbfiz           x0, x5, #1, #0x1f
    //     0xe02264: cmp             x5, x0, asr #1
    //     0xe02268: b.eq            #0xe02274
    //     0xe0226c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02270: stur            x5, [x0, #7]
    // 0xe02274: mov             x1, x0
    // 0xe02278: stur            x1, [fp, #-8]
    // 0xe0227c: r0 = LoadClassIdInstr(r3)
    //     0xe0227c: ldur            x0, [x3, #-1]
    //     0xe02280: ubfx            x0, x0, #0xc, #0x14
    // 0xe02284: stp             x1, x3, [SP]
    // 0xe02288: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02288: mov             x17, #0xb6b0
    //     0xe0228c: add             lr, x0, x17
    //     0xe02290: ldr             lr, [x21, lr, lsl #3]
    //     0xe02294: blr             lr
    // 0xe02298: mov             x4, x0
    // 0xe0229c: ldur            x2, [fp, #-0x10]
    // 0xe022a0: ldur            x3, [fp, #-0x28]
    // 0xe022a4: stur            x4, [fp, #-0x38]
    // 0xe022a8: sub             x5, x3, x2
    // 0xe022ac: r0 = BoxInt64Instr(r5)
    //     0xe022ac: sbfiz           x0, x5, #1, #0x1f
    //     0xe022b0: cmp             x5, x0, asr #1
    //     0xe022b4: b.eq            #0xe022c0
    //     0xe022b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe022bc: stur            x5, [x0, #7]
    // 0xe022c0: ldur            x1, [fp, #-0x18]
    // 0xe022c4: r5 = LoadClassIdInstr(r1)
    //     0xe022c4: ldur            x5, [x1, #-1]
    //     0xe022c8: ubfx            x5, x5, #0xc, #0x14
    // 0xe022cc: stp             x0, x1, [SP]
    // 0xe022d0: mov             x0, x5
    // 0xe022d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe022d4: mov             x17, #0xb6b0
    //     0xe022d8: add             lr, x0, x17
    //     0xe022dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe022e0: blr             lr
    // 0xe022e4: mov             x1, x0
    // 0xe022e8: ldur            x0, [fp, #-0x38]
    // 0xe022ec: r2 = LoadInt32Instr(r0)
    //     0xe022ec: sbfx            x2, x0, #1, #0x1f
    //     0xe022f0: tbz             w0, #0, #0xe022f8
    //     0xe022f4: ldur            x2, [x0, #7]
    // 0xe022f8: r0 = LoadInt32Instr(r1)
    //     0xe022f8: sbfx            x0, x1, #1, #0x1f
    //     0xe022fc: tbz             w1, #0, #0xe02304
    //     0xe02300: ldur            x0, [x1, #7]
    // 0xe02304: add             w1, w2, w0
    // 0xe02308: and             w0, w1, #0xff
    // 0xe0230c: lsl             w1, w0, #1
    // 0xe02310: ldur            x2, [fp, #-0x18]
    // 0xe02314: r0 = LoadClassIdInstr(r2)
    //     0xe02314: ldur            x0, [x2, #-1]
    //     0xe02318: ubfx            x0, x0, #0xc, #0x14
    // 0xe0231c: ldur            x16, [fp, #-8]
    // 0xe02320: stp             x16, x2, [SP, #8]
    // 0xe02324: str             x1, [SP]
    // 0xe02328: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe02328: mov             x17, #0xd3fa
    //     0xe0232c: add             lr, x0, x17
    //     0xe02330: ldr             lr, [x21, lr, lsl #3]
    //     0xe02334: blr             lr
    // 0xe02338: ldur            x0, [fp, #-0x28]
    // 0xe0233c: add             x5, x0, #1
    // 0xe02340: ldur            x2, [fp, #-0x30]
    // 0xe02344: b               #0xe02240
    // 0xe02348: r2 = LoadInt32Instr(r1)
    //     0xe02348: sbfx            x2, x1, #1, #0x1f
    //     0xe0234c: tbz             w1, #0, #0xe02354
    //     0xe02350: ldur            x2, [x1, #7]
    // 0xe02354: stur            x2, [fp, #-0x30]
    // 0xe02358: r5 = 0
    //     0xe02358: mov             x5, #0
    // 0xe0235c: ldur            x3, [fp, #-0x18]
    // 0xe02360: ldur            x4, [fp, #-0x20]
    // 0xe02364: stur            x5, [fp, #-0x28]
    // 0xe02368: CheckStackOverflow
    //     0xe02368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0236c: cmp             SP, x16
    //     0xe02370: b.ls            #0xe028b0
    // 0xe02374: cmp             x5, x2
    // 0xe02378: b.ge            #0xe02890
    // 0xe0237c: cmp             w4, NULL
    // 0xe02380: b.eq            #0xe023cc
    // 0xe02384: r0 = BoxInt64Instr(r5)
    //     0xe02384: sbfiz           x0, x5, #1, #0x1f
    //     0xe02388: cmp             x5, x0, asr #1
    //     0xe0238c: b.eq            #0xe02398
    //     0xe02390: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02394: stur            x5, [x0, #7]
    // 0xe02398: r1 = LoadClassIdInstr(r4)
    //     0xe02398: ldur            x1, [x4, #-1]
    //     0xe0239c: ubfx            x1, x1, #0xc, #0x14
    // 0xe023a0: stp             x0, x4, [SP]
    // 0xe023a4: mov             x0, x1
    // 0xe023a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe023a8: mov             x17, #0xb6b0
    //     0xe023ac: add             lr, x0, x17
    //     0xe023b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe023b4: blr             lr
    // 0xe023b8: r1 = LoadInt32Instr(r0)
    //     0xe023b8: sbfx            x1, x0, #1, #0x1f
    //     0xe023bc: tbz             w0, #0, #0xe023c4
    //     0xe023c0: ldur            x1, [x0, #7]
    // 0xe023c4: mov             x4, x1
    // 0xe023c8: b               #0xe023d0
    // 0xe023cc: r4 = 0
    //     0xe023cc: mov             x4, #0
    // 0xe023d0: ldur            x2, [fp, #-0x18]
    // 0xe023d4: ldur            x3, [fp, #-0x28]
    // 0xe023d8: stur            x4, [fp, #-0x40]
    // 0xe023dc: r0 = BoxInt64Instr(r3)
    //     0xe023dc: sbfiz           x0, x3, #1, #0x1f
    //     0xe023e0: cmp             x3, x0, asr #1
    //     0xe023e4: b.eq            #0xe023f0
    //     0xe023e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe023ec: stur            x3, [x0, #7]
    // 0xe023f0: mov             x1, x0
    // 0xe023f4: stur            x1, [fp, #-8]
    // 0xe023f8: r0 = LoadClassIdInstr(r2)
    //     0xe023f8: ldur            x0, [x2, #-1]
    //     0xe023fc: ubfx            x0, x0, #0xc, #0x14
    // 0xe02400: stp             x1, x2, [SP]
    // 0xe02404: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02404: mov             x17, #0xb6b0
    //     0xe02408: add             lr, x0, x17
    //     0xe0240c: ldr             lr, [x21, lr, lsl #3]
    //     0xe02410: blr             lr
    // 0xe02414: r1 = LoadInt32Instr(r0)
    //     0xe02414: sbfx            x1, x0, #1, #0x1f
    //     0xe02418: tbz             w0, #0, #0xe02420
    //     0xe0241c: ldur            x1, [x0, #7]
    // 0xe02420: ldur            x0, [fp, #-0x40]
    // 0xe02424: ubfx            x0, x0, #0, #0x20
    // 0xe02428: add             w2, w1, w0
    // 0xe0242c: and             w0, w2, #0xff
    // 0xe02430: lsl             w1, w0, #1
    // 0xe02434: ldur            x2, [fp, #-0x18]
    // 0xe02438: r0 = LoadClassIdInstr(r2)
    //     0xe02438: ldur            x0, [x2, #-1]
    //     0xe0243c: ubfx            x0, x0, #0xc, #0x14
    // 0xe02440: ldur            x16, [fp, #-8]
    // 0xe02444: stp             x16, x2, [SP, #8]
    // 0xe02448: str             x1, [SP]
    // 0xe0244c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe0244c: mov             x17, #0xd3fa
    //     0xe02450: add             lr, x0, x17
    //     0xe02454: ldr             lr, [x21, lr, lsl #3]
    //     0xe02458: blr             lr
    // 0xe0245c: ldur            x0, [fp, #-0x28]
    // 0xe02460: add             x5, x0, #1
    // 0xe02464: ldur            x2, [fp, #-0x30]
    // 0xe02468: b               #0xe0235c
    // 0xe0246c: cmp             x2, #3
    // 0xe02470: b.gt            #0xe02618
    // 0xe02474: r2 = LoadInt32Instr(r1)
    //     0xe02474: sbfx            x2, x1, #1, #0x1f
    //     0xe02478: tbz             w1, #0, #0xe02480
    //     0xe0247c: ldur            x2, [x1, #7]
    // 0xe02480: stur            x2, [fp, #-0x30]
    // 0xe02484: r6 = 0
    //     0xe02484: mov             x6, #0
    // 0xe02488: ldur            x5, [fp, #-0x10]
    // 0xe0248c: ldur            x3, [fp, #-0x18]
    // 0xe02490: ldur            x4, [fp, #-0x20]
    // 0xe02494: stur            x6, [fp, #-0x28]
    // 0xe02498: CheckStackOverflow
    //     0xe02498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0249c: cmp             SP, x16
    //     0xe024a0: b.ls            #0xe028b8
    // 0xe024a4: cmp             x6, x2
    // 0xe024a8: b.ge            #0xe02890
    // 0xe024ac: cmp             x6, x5
    // 0xe024b0: b.ge            #0xe024c0
    // 0xe024b4: mov             x2, x4
    // 0xe024b8: r3 = 0
    //     0xe024b8: mov             x3, #0
    // 0xe024bc: b               #0xe0250c
    // 0xe024c0: sub             x7, x6, x5
    // 0xe024c4: r0 = BoxInt64Instr(r7)
    //     0xe024c4: sbfiz           x0, x7, #1, #0x1f
    //     0xe024c8: cmp             x7, x0, asr #1
    //     0xe024cc: b.eq            #0xe024d8
    //     0xe024d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe024d4: stur            x7, [x0, #7]
    // 0xe024d8: r1 = LoadClassIdInstr(r3)
    //     0xe024d8: ldur            x1, [x3, #-1]
    //     0xe024dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe024e0: stp             x0, x3, [SP]
    // 0xe024e4: mov             x0, x1
    // 0xe024e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe024e8: mov             x17, #0xb6b0
    //     0xe024ec: add             lr, x0, x17
    //     0xe024f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe024f4: blr             lr
    // 0xe024f8: r1 = LoadInt32Instr(r0)
    //     0xe024f8: sbfx            x1, x0, #1, #0x1f
    //     0xe024fc: tbz             w0, #0, #0xe02504
    //     0xe02500: ldur            x1, [x0, #7]
    // 0xe02504: mov             x3, x1
    // 0xe02508: ldur            x2, [fp, #-0x20]
    // 0xe0250c: stur            x3, [fp, #-0x40]
    // 0xe02510: cmp             w2, NULL
    // 0xe02514: b.eq            #0xe02564
    // 0xe02518: ldur            x4, [fp, #-0x28]
    // 0xe0251c: r0 = BoxInt64Instr(r4)
    //     0xe0251c: sbfiz           x0, x4, #1, #0x1f
    //     0xe02520: cmp             x4, x0, asr #1
    //     0xe02524: b.eq            #0xe02530
    //     0xe02528: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0252c: stur            x4, [x0, #7]
    // 0xe02530: r1 = LoadClassIdInstr(r2)
    //     0xe02530: ldur            x1, [x2, #-1]
    //     0xe02534: ubfx            x1, x1, #0xc, #0x14
    // 0xe02538: stp             x0, x2, [SP]
    // 0xe0253c: mov             x0, x1
    // 0xe02540: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02540: mov             x17, #0xb6b0
    //     0xe02544: add             lr, x0, x17
    //     0xe02548: ldr             lr, [x21, lr, lsl #3]
    //     0xe0254c: blr             lr
    // 0xe02550: r1 = LoadInt32Instr(r0)
    //     0xe02550: sbfx            x1, x0, #1, #0x1f
    //     0xe02554: tbz             w0, #0, #0xe0255c
    //     0xe02558: ldur            x1, [x0, #7]
    // 0xe0255c: mov             x5, x1
    // 0xe02560: b               #0xe02568
    // 0xe02564: r5 = 0
    //     0xe02564: mov             x5, #0
    // 0xe02568: ldur            x4, [fp, #-0x18]
    // 0xe0256c: ldur            x3, [fp, #-0x28]
    // 0xe02570: ldur            x2, [fp, #-0x40]
    // 0xe02574: stur            x5, [fp, #-0x48]
    // 0xe02578: r0 = BoxInt64Instr(r3)
    //     0xe02578: sbfiz           x0, x3, #1, #0x1f
    //     0xe0257c: cmp             x3, x0, asr #1
    //     0xe02580: b.eq            #0xe0258c
    //     0xe02584: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02588: stur            x3, [x0, #7]
    // 0xe0258c: mov             x1, x0
    // 0xe02590: stur            x1, [fp, #-8]
    // 0xe02594: r0 = LoadClassIdInstr(r4)
    //     0xe02594: ldur            x0, [x4, #-1]
    //     0xe02598: ubfx            x0, x0, #0xc, #0x14
    // 0xe0259c: stp             x1, x4, [SP]
    // 0xe025a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe025a0: mov             x17, #0xb6b0
    //     0xe025a4: add             lr, x0, x17
    //     0xe025a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe025ac: blr             lr
    // 0xe025b0: mov             x2, x0
    // 0xe025b4: ldur            x0, [fp, #-0x40]
    // 0xe025b8: ldur            x1, [fp, #-0x48]
    // 0xe025bc: add             x3, x0, x1
    // 0xe025c0: asr             x0, x3, #1
    // 0xe025c4: r1 = LoadInt32Instr(r2)
    //     0xe025c4: sbfx            x1, x2, #1, #0x1f
    //     0xe025c8: tbz             w2, #0, #0xe025d0
    //     0xe025cc: ldur            x1, [x2, #7]
    // 0xe025d0: ubfx            x0, x0, #0, #0x20
    // 0xe025d4: add             w2, w1, w0
    // 0xe025d8: and             w0, w2, #0xff
    // 0xe025dc: lsl             w1, w0, #1
    // 0xe025e0: ldur            x2, [fp, #-0x18]
    // 0xe025e4: r0 = LoadClassIdInstr(r2)
    //     0xe025e4: ldur            x0, [x2, #-1]
    //     0xe025e8: ubfx            x0, x0, #0xc, #0x14
    // 0xe025ec: ldur            x16, [fp, #-8]
    // 0xe025f0: stp             x16, x2, [SP, #8]
    // 0xe025f4: str             x1, [SP]
    // 0xe025f8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe025f8: mov             x17, #0xd3fa
    //     0xe025fc: add             lr, x0, x17
    //     0xe02600: ldr             lr, [x21, lr, lsl #3]
    //     0xe02604: blr             lr
    // 0xe02608: ldur            x0, [fp, #-0x28]
    // 0xe0260c: add             x6, x0, #1
    // 0xe02610: ldur            x2, [fp, #-0x30]
    // 0xe02614: b               #0xe02488
    // 0xe02618: r2 = LoadInt32Instr(r1)
    //     0xe02618: sbfx            x2, x1, #1, #0x1f
    //     0xe0261c: tbz             w1, #0, #0xe02624
    //     0xe02620: ldur            x2, [x1, #7]
    // 0xe02624: stur            x2, [fp, #-0x30]
    // 0xe02628: r6 = 0
    //     0xe02628: mov             x6, #0
    // 0xe0262c: ldur            x5, [fp, #-0x10]
    // 0xe02630: ldur            x3, [fp, #-0x18]
    // 0xe02634: ldur            x4, [fp, #-0x20]
    // 0xe02638: stur            x6, [fp, #-0x28]
    // 0xe0263c: CheckStackOverflow
    //     0xe0263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02640: cmp             SP, x16
    //     0xe02644: b.ls            #0xe028c0
    // 0xe02648: cmp             x6, x2
    // 0xe0264c: b.ge            #0xe02890
    // 0xe02650: cmp             x6, x5
    // 0xe02654: b.ge            #0xe02664
    // 0xe02658: mov             x2, x4
    // 0xe0265c: r3 = 0
    //     0xe0265c: mov             x3, #0
    // 0xe02660: b               #0xe026b0
    // 0xe02664: sub             x7, x6, x5
    // 0xe02668: r0 = BoxInt64Instr(r7)
    //     0xe02668: sbfiz           x0, x7, #1, #0x1f
    //     0xe0266c: cmp             x7, x0, asr #1
    //     0xe02670: b.eq            #0xe0267c
    //     0xe02674: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02678: stur            x7, [x0, #7]
    // 0xe0267c: r1 = LoadClassIdInstr(r3)
    //     0xe0267c: ldur            x1, [x3, #-1]
    //     0xe02680: ubfx            x1, x1, #0xc, #0x14
    // 0xe02684: stp             x0, x3, [SP]
    // 0xe02688: mov             x0, x1
    // 0xe0268c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0268c: mov             x17, #0xb6b0
    //     0xe02690: add             lr, x0, x17
    //     0xe02694: ldr             lr, [x21, lr, lsl #3]
    //     0xe02698: blr             lr
    // 0xe0269c: r1 = LoadInt32Instr(r0)
    //     0xe0269c: sbfx            x1, x0, #1, #0x1f
    //     0xe026a0: tbz             w0, #0, #0xe026a8
    //     0xe026a4: ldur            x1, [x0, #7]
    // 0xe026a8: mov             x3, x1
    // 0xe026ac: ldur            x2, [fp, #-0x20]
    // 0xe026b0: stur            x3, [fp, #-0x40]
    // 0xe026b4: cmp             w2, NULL
    // 0xe026b8: b.eq            #0xe02708
    // 0xe026bc: ldur            x4, [fp, #-0x28]
    // 0xe026c0: r0 = BoxInt64Instr(r4)
    //     0xe026c0: sbfiz           x0, x4, #1, #0x1f
    //     0xe026c4: cmp             x4, x0, asr #1
    //     0xe026c8: b.eq            #0xe026d4
    //     0xe026cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe026d0: stur            x4, [x0, #7]
    // 0xe026d4: r1 = LoadClassIdInstr(r2)
    //     0xe026d4: ldur            x1, [x2, #-1]
    //     0xe026d8: ubfx            x1, x1, #0xc, #0x14
    // 0xe026dc: stp             x0, x2, [SP]
    // 0xe026e0: mov             x0, x1
    // 0xe026e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe026e4: mov             x17, #0xb6b0
    //     0xe026e8: add             lr, x0, x17
    //     0xe026ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe026f0: blr             lr
    // 0xe026f4: r1 = LoadInt32Instr(r0)
    //     0xe026f4: sbfx            x1, x0, #1, #0x1f
    //     0xe026f8: tbz             w0, #0, #0xe02700
    //     0xe026fc: ldur            x1, [x0, #7]
    // 0xe02700: mov             x4, x1
    // 0xe02704: b               #0xe0270c
    // 0xe02708: r4 = 0
    //     0xe02708: mov             x4, #0
    // 0xe0270c: ldur            x3, [fp, #-0x10]
    // 0xe02710: ldur            x2, [fp, #-0x28]
    // 0xe02714: stur            x4, [fp, #-0x48]
    // 0xe02718: cmp             x2, x3
    // 0xe0271c: b.ge            #0xe02728
    // 0xe02720: ldur            x5, [fp, #-0x20]
    // 0xe02724: b               #0xe02734
    // 0xe02728: ldur            x5, [fp, #-0x20]
    // 0xe0272c: cmp             w5, NULL
    // 0xe02730: b.ne            #0xe02740
    // 0xe02734: mov             x0, x4
    // 0xe02738: r2 = 0
    //     0xe02738: mov             x2, #0
    // 0xe0273c: b               #0xe0278c
    // 0xe02740: sub             x6, x2, x3
    // 0xe02744: r0 = BoxInt64Instr(r6)
    //     0xe02744: sbfiz           x0, x6, #1, #0x1f
    //     0xe02748: cmp             x6, x0, asr #1
    //     0xe0274c: b.eq            #0xe02758
    //     0xe02750: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02754: stur            x6, [x0, #7]
    // 0xe02758: r1 = LoadClassIdInstr(r5)
    //     0xe02758: ldur            x1, [x5, #-1]
    //     0xe0275c: ubfx            x1, x1, #0xc, #0x14
    // 0xe02760: stp             x0, x5, [SP]
    // 0xe02764: mov             x0, x1
    // 0xe02768: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02768: mov             x17, #0xb6b0
    //     0xe0276c: add             lr, x0, x17
    //     0xe02770: ldr             lr, [x21, lr, lsl #3]
    //     0xe02774: blr             lr
    // 0xe02778: r1 = LoadInt32Instr(r0)
    //     0xe02778: sbfx            x1, x0, #1, #0x1f
    //     0xe0277c: tbz             w0, #0, #0xe02784
    //     0xe02780: ldur            x1, [x0, #7]
    // 0xe02784: mov             x2, x1
    // 0xe02788: ldur            x0, [fp, #-0x48]
    // 0xe0278c: ldur            x1, [fp, #-0x40]
    // 0xe02790: add             x3, x1, x0
    // 0xe02794: sub             x4, x3, x2
    // 0xe02798: sub             x3, x4, x1
    // 0xe0279c: tbz             x3, #0x3f, #0xe027a8
    // 0xe027a0: neg             x5, x3
    // 0xe027a4: mov             x3, x5
    // 0xe027a8: sub             x5, x4, x0
    // 0xe027ac: tbz             x5, #0x3f, #0xe027b8
    // 0xe027b0: neg             x7, x5
    // 0xe027b4: mov             x5, x7
    // 0xe027b8: sub             x7, x4, x2
    // 0xe027bc: tbz             x7, #0x3f, #0xe027c8
    // 0xe027c0: neg             x4, x7
    // 0xe027c4: b               #0xe027cc
    // 0xe027c8: mov             x4, x7
    // 0xe027cc: cmp             x3, x5
    // 0xe027d0: b.gt            #0xe027e4
    // 0xe027d4: cmp             x3, x4
    // 0xe027d8: b.gt            #0xe027e4
    // 0xe027dc: mov             x4, x1
    // 0xe027e0: b               #0xe027f4
    // 0xe027e4: cmp             x5, x4
    // 0xe027e8: b.le            #0xe027f0
    // 0xe027ec: mov             x0, x2
    // 0xe027f0: mov             x4, x0
    // 0xe027f4: ldur            x3, [fp, #-0x18]
    // 0xe027f8: ldur            x2, [fp, #-0x28]
    // 0xe027fc: stur            x4, [fp, #-0x40]
    // 0xe02800: r0 = BoxInt64Instr(r2)
    //     0xe02800: sbfiz           x0, x2, #1, #0x1f
    //     0xe02804: cmp             x2, x0, asr #1
    //     0xe02808: b.eq            #0xe02814
    //     0xe0280c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02810: stur            x2, [x0, #7]
    // 0xe02814: mov             x1, x0
    // 0xe02818: stur            x1, [fp, #-8]
    // 0xe0281c: r0 = LoadClassIdInstr(r3)
    //     0xe0281c: ldur            x0, [x3, #-1]
    //     0xe02820: ubfx            x0, x0, #0xc, #0x14
    // 0xe02824: stp             x1, x3, [SP]
    // 0xe02828: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe02828: mov             x17, #0xb6b0
    //     0xe0282c: add             lr, x0, x17
    //     0xe02830: ldr             lr, [x21, lr, lsl #3]
    //     0xe02834: blr             lr
    // 0xe02838: r1 = LoadInt32Instr(r0)
    //     0xe02838: sbfx            x1, x0, #1, #0x1f
    //     0xe0283c: tbz             w0, #0, #0xe02844
    //     0xe02840: ldur            x1, [x0, #7]
    // 0xe02844: ldur            x0, [fp, #-0x40]
    // 0xe02848: ubfx            x0, x0, #0, #0x20
    // 0xe0284c: add             w2, w1, w0
    // 0xe02850: and             w0, w2, #0xff
    // 0xe02854: lsl             w1, w0, #1
    // 0xe02858: ldur            x2, [fp, #-0x18]
    // 0xe0285c: r0 = LoadClassIdInstr(r2)
    //     0xe0285c: ldur            x0, [x2, #-1]
    //     0xe02860: ubfx            x0, x0, #0xc, #0x14
    // 0xe02864: ldur            x16, [fp, #-8]
    // 0xe02868: stp             x16, x2, [SP, #8]
    // 0xe0286c: str             x1, [SP]
    // 0xe02870: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe02870: mov             x17, #0xd3fa
    //     0xe02874: add             lr, x0, x17
    //     0xe02878: ldr             lr, [x21, lr, lsl #3]
    //     0xe0287c: blr             lr
    // 0xe02880: ldur            x1, [fp, #-0x28]
    // 0xe02884: add             x6, x1, #1
    // 0xe02888: ldur            x2, [fp, #-0x30]
    // 0xe0288c: b               #0xe0262c
    // 0xe02890: r0 = Null
    //     0xe02890: mov             x0, NULL
    // 0xe02894: LeaveFrame
    //     0xe02894: mov             SP, fp
    //     0xe02898: ldp             fp, lr, [SP], #0x10
    // 0xe0289c: ret
    //     0xe0289c: ret             
    // 0xe028a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe028a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe028a4: b               #0xe021ec
    // 0xe028a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe028a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe028ac: b               #0xe02258
    // 0xe028b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe028b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe028b4: b               #0xe02374
    // 0xe028b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe028b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe028bc: b               #0xe024a4
    // 0xe028c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe028c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe028c4: b               #0xe02648
  }
  _ _processPass(/* No info */) {
    // ** addr: 0xe028c8, size: 0x4fc
    // 0xe028c8: EnterFrame
    //     0xe028c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe028cc: mov             fp, SP
    // 0xe028d0: AllocStack(0xa8)
    //     0xe028d0: sub             SP, SP, #0xa8
    // 0xe028d4: SetupParameters(PngDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xe028d4: mov             x4, x1
    //     0xe028d8: mov             x0, x3
    //     0xe028dc: stur            x3, [fp, #-0x28]
    //     0xe028e0: mov             x3, x2
    //     0xe028e4: stur            x1, [fp, #-0x18]
    //     0xe028e8: stur            x2, [fp, #-0x20]
    //     0xe028ec: stur            x5, [fp, #-0x30]
    //     0xe028f0: stur            x6, [fp, #-0x38]
    //     0xe028f4: stur            x7, [fp, #-0x40]
    // 0xe028f8: CheckStackOverflow
    //     0xe028f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe028fc: cmp             SP, x16
    //     0xe02900: b.ls            #0xe02d98
    // 0xe02904: LoadField: r1 = r4->field_7
    //     0xe02904: ldur            w1, [x4, #7]
    // 0xe02908: DecompressPointer r1
    //     0xe02908: add             x1, x1, HEAP, lsl #32
    // 0xe0290c: LoadField: r2 = r1->field_1f
    //     0xe0290c: ldur            x2, [x1, #0x1f]
    // 0xe02910: cmp             x2, #4
    // 0xe02914: b.ne            #0xe02920
    // 0xe02918: r2 = 2
    //     0xe02918: mov             x2, #2
    // 0xe0291c: b               #0xe02944
    // 0xe02920: cmp             x2, #2
    // 0xe02924: b.ne            #0xe02930
    // 0xe02928: r2 = 3
    //     0xe02928: mov             x2, #3
    // 0xe0292c: b               #0xe02944
    // 0xe02930: cmp             x2, #6
    // 0xe02934: b.ne            #0xe02940
    // 0xe02938: r2 = 4
    //     0xe02938: mov             x2, #4
    // 0xe0293c: b               #0xe02944
    // 0xe02940: r2 = 1
    //     0xe02940: mov             x2, #1
    // 0xe02944: ldr             x8, [fp, #0x18]
    // 0xe02948: ArrayLoad: r9 = r1[0]  ; List_8
    //     0xe02948: ldur            x9, [x1, #0x17]
    // 0xe0294c: mul             x1, x2, x9
    // 0xe02950: add             x2, x1, #7
    // 0xe02954: asr             x9, x2, #3
    // 0xe02958: stur            x9, [fp, #-0x10]
    // 0xe0295c: mul             x2, x1, x8
    // 0xe02960: add             x1, x2, #7
    // 0xe02964: asr             x10, x1, #3
    // 0xe02968: stur            x10, [fp, #-8]
    // 0xe0296c: r1 = Null
    //     0xe0296c: mov             x1, NULL
    // 0xe02970: r2 = 4
    //     0xe02970: mov             x2, #4
    // 0xe02974: r0 = AllocateArray()
    //     0xe02974: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe02978: r1 = <int>
    //     0xe02978: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe0297c: r2 = 0
    //     0xe0297c: mov             x2, #0
    // 0xe02980: r3 = 0
    //     0xe02980: mov             x3, #0
    // 0xe02984: r5 = 0
    //     0xe02984: mov             x5, #0
    // 0xe02988: r6 = 0
    //     0xe02988: mov             x6, #0
    // 0xe0298c: stur            x0, [fp, #-0x48]
    // 0xe02990: r0 = _GrowableList._literal4()
    //     0xe02990: bl              #0x5e365c  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0xe02994: mov             x3, x0
    // 0xe02998: ldur            x2, [fp, #-0x30]
    // 0xe0299c: ldur            x0, [fp, #-0x40]
    // 0xe029a0: stur            x3, [fp, #-0x68]
    // 0xe029a4: sub             x4, x0, x2
    // 0xe029a8: stur            x4, [fp, #-0x60]
    // 0xe029ac: ldur            x12, [fp, #-0x38]
    // 0xe029b0: ldur            x7, [fp, #-0x18]
    // 0xe029b4: ldr             x10, [fp, #0x20]
    // 0xe029b8: r13 = 0
    //     0xe029b8: mov             x13, #0
    // 0xe029bc: r11 = 0
    //     0xe029bc: mov             x11, #0
    // 0xe029c0: ldur            x6, [fp, #-0x28]
    // 0xe029c4: ldr             x8, [fp, #0x18]
    // 0xe029c8: ldr             x9, [fp, #0x10]
    // 0xe029cc: ldur            x5, [fp, #-0x48]
    // 0xe029d0: stur            x13, [fp, #-0x38]
    // 0xe029d4: stur            x12, [fp, #-0x50]
    // 0xe029d8: stur            x11, [fp, #-0x58]
    // 0xe029dc: CheckStackOverflow
    //     0xe029dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe029e0: cmp             SP, x16
    //     0xe029e4: b.ls            #0xe02da0
    // 0xe029e8: cmp             x13, x9
    // 0xe029ec: b.ge            #0xe02d88
    // 0xe029f0: ldur            x1, [fp, #-0x20]
    // 0xe029f4: r0 = readByte()
    //     0xe029f4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe029f8: mov             x1, x0
    // 0xe029fc: mov             x2, x0
    // 0xe02a00: r0 = 5
    //     0xe02a00: mov             x0, #5
    // 0xe02a04: cmp             x1, x0
    // 0xe02a08: b.hs            #0xe02da8
    // 0xe02a0c: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0xe02a0c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b358] List<PngFilterType>(5)
    //     0xe02a10: ldr             x0, [x0, #0x358]
    // 0xe02a14: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xe02a14: add             x16, x0, x2, lsl #2
    //     0xe02a18: ldur            w3, [x16, #0xf]
    // 0xe02a1c: DecompressPointer r3
    //     0xe02a1c: add             x3, x3, HEAP, lsl #32
    // 0xe02a20: ldur            x1, [fp, #-0x20]
    // 0xe02a24: ldur            x2, [fp, #-8]
    // 0xe02a28: stur            x3, [fp, #-0x70]
    // 0xe02a2c: r0 = readBytes()
    //     0xe02a2c: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe02a30: mov             x1, x0
    // 0xe02a34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe02a34: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe02a38: r0 = toUint8List()
    //     0xe02a38: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe02a3c: ldur            x1, [fp, #-0x48]
    // 0xe02a40: mov             x4, x0
    // 0xe02a44: ldur            x2, [fp, #-0x58]
    // 0xe02a48: stur            x4, [fp, #-0x80]
    // 0xe02a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe02a4c: add             x25, x1, x2, lsl #2
    //     0xe02a50: add             x25, x25, #0xf
    //     0xe02a54: str             w0, [x25]
    //     0xe02a58: tbz             w0, #0, #0xe02a74
    //     0xe02a5c: ldurb           w16, [x1, #-1]
    //     0xe02a60: ldurb           w17, [x0, #-1]
    //     0xe02a64: and             x16, x17, x16, lsr #2
    //     0xe02a68: tst             x16, HEAP, lsr #32
    //     0xe02a6c: b.eq            #0xe02a74
    //     0xe02a70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe02a74: r0 = 1
    //     0xe02a74: mov             x0, #1
    // 0xe02a78: sub             x11, x0, x2
    // 0xe02a7c: ldur            x7, [fp, #-0x48]
    // 0xe02a80: stur            x11, [fp, #-0x78]
    // 0xe02a84: ArrayLoad: r6 = r7[r11]  ; Unknown_4
    //     0xe02a84: add             x16, x7, x11, lsl #2
    //     0xe02a88: ldur            w6, [x16, #0xf]
    // 0xe02a8c: DecompressPointer r6
    //     0xe02a8c: add             x6, x6, HEAP, lsl #32
    // 0xe02a90: ldur            x1, [fp, #-0x18]
    // 0xe02a94: ldur            x2, [fp, #-0x70]
    // 0xe02a98: ldur            x3, [fp, #-0x10]
    // 0xe02a9c: mov             x5, x4
    // 0xe02aa0: r0 = _unfilter()
    //     0xe02aa0: bl              #0xe021c4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0xe02aa4: ldur            x1, [fp, #-0x18]
    // 0xe02aa8: r0 = _resetBits()
    //     0xe02aa8: bl              #0xe02dc4  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0xe02aac: r0 = InputBuffer()
    //     0xe02aac: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe02ab0: stur            x0, [fp, #-0x70]
    // 0xe02ab4: r16 = true
    //     0xe02ab4: add             x16, NULL, #0x20  ; true
    // 0xe02ab8: str             x16, [SP]
    // 0xe02abc: mov             x1, x0
    // 0xe02ac0: ldur            x2, [fp, #-0x80]
    // 0xe02ac4: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xe02ac4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xe02ac8: ldr             x4, [x4, #0x610]
    // 0xe02acc: r0 = InputBuffer()
    //     0xe02acc: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe02ad0: ldur            x8, [fp, #-0x30]
    // 0xe02ad4: ldur            x0, [fp, #-0x40]
    // 0xe02ad8: r9 = 0
    //     0xe02ad8: mov             x9, #0
    // 0xe02adc: ldur            x5, [fp, #-0x28]
    // 0xe02ae0: ldr             x6, [fp, #0x18]
    // 0xe02ae4: ldur            x7, [fp, #-0x50]
    // 0xe02ae8: ldur            x4, [fp, #-0x60]
    // 0xe02aec: stur            x9, [fp, #-0x58]
    // 0xe02af0: stur            x8, [fp, #-0x88]
    // 0xe02af4: CheckStackOverflow
    //     0xe02af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02af8: cmp             SP, x16
    //     0xe02afc: b.ls            #0xe02dac
    // 0xe02b00: cmp             x9, x6
    // 0xe02b04: b.ge            #0xe02d40
    // 0xe02b08: ldur            x1, [fp, #-0x18]
    // 0xe02b0c: ldur            x2, [fp, #-0x70]
    // 0xe02b10: ldur            x3, [fp, #-0x68]
    // 0xe02b14: r0 = _readPixel()
    //     0xe02b14: bl              #0xe0176c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0xe02b18: ldur            x4, [fp, #-0x28]
    // 0xe02b1c: LoadField: r1 = r4->field_b
    //     0xe02b1c: ldur            w1, [x4, #0xb]
    // 0xe02b20: DecompressPointer r1
    //     0xe02b20: add             x1, x1, HEAP, lsl #32
    // 0xe02b24: cmp             w1, NULL
    // 0xe02b28: b.ne            #0xe02b34
    // 0xe02b2c: r0 = Null
    //     0xe02b2c: mov             x0, NULL
    // 0xe02b30: b               #0xe02b5c
    // 0xe02b34: r0 = LoadClassIdInstr(r1)
    //     0xe02b34: ldur            x0, [x1, #-1]
    //     0xe02b38: ubfx            x0, x0, #0xc, #0x14
    // 0xe02b3c: str             NULL, [SP]
    // 0xe02b40: ldur            x2, [fp, #-0x88]
    // 0xe02b44: ldur            x3, [fp, #-0x50]
    // 0xe02b48: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe02b48: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe02b4c: ldr             x4, [x4, #0xb78]
    // 0xe02b50: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xe02b50: add             lr, x0, #0x7e3
    //     0xe02b54: ldr             lr, [x21, lr, lsl #3]
    //     0xe02b58: blr             lr
    // 0xe02b5c: cmp             w0, NULL
    // 0xe02b60: b.ne            #0xe02b74
    // 0xe02b64: r1 = <num>
    //     0xe02b64: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe02b68: r0 = PixelUndefined()
    //     0xe02b68: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe02b6c: mov             x2, x0
    // 0xe02b70: b               #0xe02b78
    // 0xe02b74: mov             x2, x0
    // 0xe02b78: ldur            x0, [fp, #-0x60]
    // 0xe02b7c: ldur            x1, [fp, #-0x18]
    // 0xe02b80: ldur            x3, [fp, #-0x68]
    // 0xe02b84: r0 = _setPixel()
    //     0xe02b84: bl              #0xe00ff0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xe02b88: ldur            x2, [fp, #-0x60]
    // 0xe02b8c: cmp             x2, #1
    // 0xe02b90: b.le            #0xe02b9c
    // 0xe02b94: ldur            x3, [fp, #-0x40]
    // 0xe02b98: b               #0xe02ba8
    // 0xe02b9c: ldur            x3, [fp, #-0x40]
    // 0xe02ba0: cmp             x3, #1
    // 0xe02ba4: b.le            #0xe02d24
    // 0xe02ba8: r7 = 0
    //     0xe02ba8: mov             x7, #0
    // 0xe02bac: ldur            x4, [fp, #-0x28]
    // 0xe02bb0: ldur            x5, [fp, #-0x50]
    // 0xe02bb4: ldur            x6, [fp, #-0x88]
    // 0xe02bb8: stur            x7, [fp, #-0xa0]
    // 0xe02bbc: CheckStackOverflow
    //     0xe02bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02bc0: cmp             SP, x16
    //     0xe02bc4: b.ls            #0xe02db4
    // 0xe02bc8: cmp             x7, x3
    // 0xe02bcc: b.ge            #0xe02d24
    // 0xe02bd0: add             x8, x5, x7
    // 0xe02bd4: stur            x8, [fp, #-0x98]
    // 0xe02bd8: r9 = 0
    //     0xe02bd8: mov             x9, #0
    // 0xe02bdc: stur            x9, [fp, #-0x90]
    // 0xe02be0: CheckStackOverflow
    //     0xe02be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe02be4: cmp             SP, x16
    //     0xe02be8: b.ls            #0xe02dbc
    // 0xe02bec: cmp             x9, x2
    // 0xe02bf0: b.ge            #0xe02d10
    // 0xe02bf4: add             x10, x6, x9
    // 0xe02bf8: tbnz            x10, #0x3f, #0xe02ca8
    // 0xe02bfc: LoadField: r11 = r4->field_b
    //     0xe02bfc: ldur            w11, [x4, #0xb]
    // 0xe02c00: DecompressPointer r11
    //     0xe02c00: add             x11, x11, HEAP, lsl #32
    // 0xe02c04: cmp             w11, NULL
    // 0xe02c08: b.ne            #0xe02c14
    // 0xe02c0c: r0 = Null
    //     0xe02c0c: mov             x0, NULL
    // 0xe02c10: b               #0xe02c2c
    // 0xe02c14: LoadField: r12 = r11->field_b
    //     0xe02c14: ldur            x12, [x11, #0xb]
    // 0xe02c18: r0 = BoxInt64Instr(r12)
    //     0xe02c18: sbfiz           x0, x12, #1, #0x1f
    //     0xe02c1c: cmp             x12, x0, asr #1
    //     0xe02c20: b.eq            #0xe02c2c
    //     0xe02c24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02c28: stur            x12, [x0, #7]
    // 0xe02c2c: cmp             w0, NULL
    // 0xe02c30: b.ne            #0xe02c3c
    // 0xe02c34: r0 = 0
    //     0xe02c34: mov             x0, #0
    // 0xe02c38: b               #0xe02c4c
    // 0xe02c3c: r1 = LoadInt32Instr(r0)
    //     0xe02c3c: sbfx            x1, x0, #1, #0x1f
    //     0xe02c40: tbz             w0, #0, #0xe02c48
    //     0xe02c44: ldur            x1, [x0, #7]
    // 0xe02c48: mov             x0, x1
    // 0xe02c4c: cmp             x10, x0
    // 0xe02c50: b.ge            #0xe02ca8
    // 0xe02c54: tbnz            x8, #0x3f, #0xe02ca8
    // 0xe02c58: cmp             w11, NULL
    // 0xe02c5c: b.ne            #0xe02c68
    // 0xe02c60: r0 = Null
    //     0xe02c60: mov             x0, NULL
    // 0xe02c64: b               #0xe02c80
    // 0xe02c68: LoadField: r12 = r11->field_13
    //     0xe02c68: ldur            x12, [x11, #0x13]
    // 0xe02c6c: r0 = BoxInt64Instr(r12)
    //     0xe02c6c: sbfiz           x0, x12, #1, #0x1f
    //     0xe02c70: cmp             x12, x0, asr #1
    //     0xe02c74: b.eq            #0xe02c80
    //     0xe02c78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe02c7c: stur            x12, [x0, #7]
    // 0xe02c80: cmp             w0, NULL
    // 0xe02c84: b.ne            #0xe02c90
    // 0xe02c88: r0 = 0
    //     0xe02c88: mov             x0, #0
    // 0xe02c8c: b               #0xe02ca0
    // 0xe02c90: r1 = LoadInt32Instr(r0)
    //     0xe02c90: sbfx            x1, x0, #1, #0x1f
    //     0xe02c94: tbz             w0, #0, #0xe02c9c
    //     0xe02c98: ldur            x1, [x0, #7]
    // 0xe02c9c: mov             x0, x1
    // 0xe02ca0: cmp             x8, x0
    // 0xe02ca4: b.lt            #0xe02cb8
    // 0xe02ca8: r1 = <num>
    //     0xe02ca8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe02cac: r0 = PixelUndefined()
    //     0xe02cac: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe02cb0: mov             x2, x0
    // 0xe02cb4: b               #0xe02cd8
    // 0xe02cb8: str             NULL, [SP]
    // 0xe02cbc: ldur            x1, [fp, #-0x28]
    // 0xe02cc0: mov             x2, x10
    // 0xe02cc4: ldur            x3, [fp, #-0x98]
    // 0xe02cc8: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe02cc8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe02ccc: ldr             x4, [x4, #0xb78]
    // 0xe02cd0: r0 = getPixel()
    //     0xe02cd0: bl              #0x706be4  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xe02cd4: mov             x2, x0
    // 0xe02cd8: ldur            x0, [fp, #-0x90]
    // 0xe02cdc: ldur            x1, [fp, #-0x18]
    // 0xe02ce0: ldur            x3, [fp, #-0x68]
    // 0xe02ce4: r0 = _setPixel()
    //     0xe02ce4: bl              #0xe00ff0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0xe02ce8: ldur            x1, [fp, #-0x90]
    // 0xe02cec: add             x9, x1, #1
    // 0xe02cf0: ldur            x4, [fp, #-0x28]
    // 0xe02cf4: ldur            x3, [fp, #-0x40]
    // 0xe02cf8: ldur            x5, [fp, #-0x50]
    // 0xe02cfc: ldur            x2, [fp, #-0x60]
    // 0xe02d00: ldur            x6, [fp, #-0x88]
    // 0xe02d04: ldur            x7, [fp, #-0xa0]
    // 0xe02d08: ldur            x8, [fp, #-0x98]
    // 0xe02d0c: b               #0xe02bdc
    // 0xe02d10: mov             x1, x7
    // 0xe02d14: add             x7, x1, #1
    // 0xe02d18: ldur            x3, [fp, #-0x40]
    // 0xe02d1c: ldur            x2, [fp, #-0x60]
    // 0xe02d20: b               #0xe02bac
    // 0xe02d24: ldur            x1, [fp, #-0x40]
    // 0xe02d28: ldur            x3, [fp, #-0x58]
    // 0xe02d2c: ldur            x2, [fp, #-0x88]
    // 0xe02d30: add             x9, x3, #1
    // 0xe02d34: add             x8, x2, x1
    // 0xe02d38: mov             x0, x1
    // 0xe02d3c: b               #0xe02adc
    // 0xe02d40: ldur            x3, [fp, #-0x18]
    // 0xe02d44: mov             x1, x0
    // 0xe02d48: ldr             x4, [fp, #0x20]
    // 0xe02d4c: ldur            x5, [fp, #-0x38]
    // 0xe02d50: mov             x2, x7
    // 0xe02d54: add             x13, x5, #1
    // 0xe02d58: add             x12, x2, x4
    // 0xe02d5c: LoadField: r2 = r3->field_1f
    //     0xe02d5c: ldur            x2, [x3, #0x1f]
    // 0xe02d60: add             x5, x2, #1
    // 0xe02d64: StoreField: r3->field_1f = r5
    //     0xe02d64: stur            x5, [x3, #0x1f]
    // 0xe02d68: ldur            x11, [fp, #-0x78]
    // 0xe02d6c: mov             x7, x3
    // 0xe02d70: ldur            x2, [fp, #-0x30]
    // 0xe02d74: mov             x0, x1
    // 0xe02d78: mov             x10, x4
    // 0xe02d7c: ldur            x3, [fp, #-0x68]
    // 0xe02d80: ldur            x4, [fp, #-0x60]
    // 0xe02d84: b               #0xe029c0
    // 0xe02d88: r0 = Null
    //     0xe02d88: mov             x0, NULL
    // 0xe02d8c: LeaveFrame
    //     0xe02d8c: mov             SP, fp
    //     0xe02d90: ldp             fp, lr, [SP], #0x10
    // 0xe02d94: ret
    //     0xe02d94: ret             
    // 0xe02d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02d9c: b               #0xe02904
    // 0xe02da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02da4: b               #0xe029e8
    // 0xe02da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe02da8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe02dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02db0: b               #0xe02b00
    // 0xe02db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02db8: b               #0xe02bc8
    // 0xe02dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe02dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe02dc0: b               #0xe02bec
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0xe02dc4, size: 0x10
    // 0xe02dc4: StoreField: r1->field_b = rZR
    //     0xe02dc4: stur            xzr, [x1, #0xb]
    // 0xe02dc8: StoreField: r1->field_13 = rZR
    //     0xe02dc8: stur            xzr, [x1, #0x13]
    // 0xe02dcc: r0 = Null
    //     0xe02dcc: mov             x0, NULL
    // 0xe02dd0: ret
    //     0xe02dd0: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xe03404, size: 0x1b64
    // 0xe03404: EnterFrame
    //     0xe03404: stp             fp, lr, [SP, #-0x10]!
    //     0xe03408: mov             fp, SP
    // 0xe0340c: AllocStack(0xb0)
    //     0xe0340c: sub             SP, SP, #0xb0
    // 0xe03410: SetupParameters(PngDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe03410: stur            x1, [fp, #-8]
    //     0xe03414: stur            x2, [fp, #-0x10]
    // 0xe03418: CheckStackOverflow
    //     0xe03418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0341c: cmp             SP, x16
    //     0xe03420: b.ls            #0xe04f14
    // 0xe03424: r0 = InputBuffer()
    //     0xe03424: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe03428: stur            x0, [fp, #-0x18]
    // 0xe0342c: r16 = true
    //     0xe0342c: add             x16, NULL, #0x20  ; true
    // 0xe03430: str             x16, [SP]
    // 0xe03434: mov             x1, x0
    // 0xe03438: ldur            x2, [fp, #-0x10]
    // 0xe0343c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xe0343c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xe03440: ldr             x4, [x4, #0x610]
    // 0xe03444: r0 = InputBuffer()
    //     0xe03444: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe03448: ldur            x0, [fp, #-0x18]
    // 0xe0344c: ldur            x3, [fp, #-8]
    // 0xe03450: StoreField: r3->field_1b = r0
    //     0xe03450: stur            w0, [x3, #0x1b]
    //     0xe03454: ldurb           w16, [x3, #-1]
    //     0xe03458: ldurb           w17, [x0, #-1]
    //     0xe0345c: and             x16, x17, x16, lsr #2
    //     0xe03460: tst             x16, HEAP, lsr #32
    //     0xe03464: b.eq            #0xe0346c
    //     0xe03468: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0346c: ldur            x1, [fp, #-0x18]
    // 0xe03470: r2 = 8
    //     0xe03470: mov             x2, #8
    // 0xe03474: r0 = readBytes()
    //     0xe03474: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe03478: mov             x2, x0
    // 0xe0347c: stur            x2, [fp, #-0x10]
    // 0xe03480: r3 = 0
    //     0xe03480: mov             x3, #0
    // 0xe03484: stur            x3, [fp, #-0x20]
    // 0xe03488: CheckStackOverflow
    //     0xe03488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0348c: cmp             SP, x16
    //     0xe03490: b.ls            #0xe04f1c
    // 0xe03494: cmp             x3, #8
    // 0xe03498: b.ge            #0xe03538
    // 0xe0349c: LoadField: r4 = r2->field_7
    //     0xe0349c: ldur            w4, [x2, #7]
    // 0xe034a0: DecompressPointer r4
    //     0xe034a0: add             x4, x4, HEAP, lsl #32
    // 0xe034a4: LoadField: r0 = r2->field_1b
    //     0xe034a4: ldur            x0, [x2, #0x1b]
    // 0xe034a8: add             x5, x0, x3
    // 0xe034ac: r0 = BoxInt64Instr(r5)
    //     0xe034ac: sbfiz           x0, x5, #1, #0x1f
    //     0xe034b0: cmp             x5, x0, asr #1
    //     0xe034b4: b.eq            #0xe034c0
    //     0xe034b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe034bc: stur            x5, [x0, #7]
    // 0xe034c0: r1 = LoadClassIdInstr(r4)
    //     0xe034c0: ldur            x1, [x4, #-1]
    //     0xe034c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe034c8: stp             x0, x4, [SP]
    // 0xe034cc: mov             x0, x1
    // 0xe034d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe034d0: mov             x17, #0xb6b0
    //     0xe034d4: add             lr, x0, x17
    //     0xe034d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe034dc: blr             lr
    // 0xe034e0: mov             x2, x0
    // 0xe034e4: ldur            x1, [fp, #-0x20]
    // 0xe034e8: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0xe034e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45778] List<int>(8)
    //     0xe034ec: ldr             x0, [x0, #0x778]
    // 0xe034f0: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xe034f0: add             x16, x0, x1, lsl #2
    //     0xe034f4: ldur            w3, [x16, #0xf]
    // 0xe034f8: DecompressPointer r3
    //     0xe034f8: add             x3, x3, HEAP, lsl #32
    // 0xe034fc: r4 = LoadInt32Instr(r2)
    //     0xe034fc: sbfx            x4, x2, #1, #0x1f
    //     0xe03500: tbz             w2, #0, #0xe03508
    //     0xe03504: ldur            x4, [x2, #7]
    // 0xe03508: r2 = LoadInt32Instr(r3)
    //     0xe03508: sbfx            x2, x3, #1, #0x1f
    //     0xe0350c: tbz             w3, #0, #0xe03514
    //     0xe03510: ldur            x2, [x3, #7]
    // 0xe03514: cmp             x4, x2
    // 0xe03518: b.ne            #0xe03528
    // 0xe0351c: add             x3, x1, #1
    // 0xe03520: ldur            x2, [fp, #-0x10]
    // 0xe03524: b               #0xe03484
    // 0xe03528: r0 = Null
    //     0xe03528: mov             x0, NULL
    // 0xe0352c: LeaveFrame
    //     0xe0352c: mov             SP, fp
    //     0xe03530: ldp             fp, lr, [SP], #0x10
    // 0xe03534: ret
    //     0xe03534: ret             
    // 0xe03538: ldur            x0, [fp, #-8]
    // 0xe0353c: LoadField: r2 = r0->field_7
    //     0xe0353c: ldur            w2, [x0, #7]
    // 0xe03540: DecompressPointer r2
    //     0xe03540: add             x2, x2, HEAP, lsl #32
    // 0xe03544: stur            x2, [fp, #-0x38]
    // 0xe03548: LoadField: r3 = r2->field_57
    //     0xe03548: ldur            w3, [x2, #0x57]
    // 0xe0354c: DecompressPointer r3
    //     0xe0354c: add             x3, x3, HEAP, lsl #32
    // 0xe03550: stur            x3, [fp, #-0x30]
    // 0xe03554: LoadField: r4 = r2->field_57
    //     0xe03554: ldur            w4, [x2, #0x57]
    // 0xe03558: DecompressPointer r4
    //     0xe03558: add             x4, x4, HEAP, lsl #32
    // 0xe0355c: stur            x4, [fp, #-0x28]
    // 0xe03560: LoadField: r5 = r4->field_7
    //     0xe03560: ldur            w5, [x4, #7]
    // 0xe03564: DecompressPointer r5
    //     0xe03564: add             x5, x5, HEAP, lsl #32
    // 0xe03568: stur            x5, [fp, #-0x18]
    // 0xe0356c: LoadField: r6 = r2->field_5b
    //     0xe0356c: ldur            w6, [x2, #0x5b]
    // 0xe03570: DecompressPointer r6
    //     0xe03570: add             x6, x6, HEAP, lsl #32
    // 0xe03574: stur            x6, [fp, #-0x10]
    // 0xe03578: CheckStackOverflow
    //     0xe03578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0357c: cmp             SP, x16
    //     0xe03580: b.ls            #0xe04f24
    // 0xe03584: LoadField: r1 = r0->field_1b
    //     0xe03584: ldur            w1, [x0, #0x1b]
    // 0xe03588: DecompressPointer r1
    //     0xe03588: add             x1, x1, HEAP, lsl #32
    // 0xe0358c: r16 = Sentinel
    //     0xe0358c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe03590: cmp             w1, w16
    // 0xe03594: b.eq            #0xe04f2c
    // 0xe03598: LoadField: r7 = r1->field_1b
    //     0xe03598: ldur            x7, [x1, #0x1b]
    // 0xe0359c: LoadField: r8 = r1->field_b
    //     0xe0359c: ldur            x8, [x1, #0xb]
    // 0xe035a0: sub             x9, x7, x8
    // 0xe035a4: stur            x9, [fp, #-0x20]
    // 0xe035a8: r0 = readUint32()
    //     0xe035a8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe035ac: mov             x2, x0
    // 0xe035b0: ldur            x0, [fp, #-8]
    // 0xe035b4: stur            x2, [fp, #-0x40]
    // 0xe035b8: LoadField: r1 = r0->field_1b
    //     0xe035b8: ldur            w1, [x0, #0x1b]
    // 0xe035bc: DecompressPointer r1
    //     0xe035bc: add             x1, x1, HEAP, lsl #32
    // 0xe035c0: r16 = 8
    //     0xe035c0: mov             x16, #8
    // 0xe035c4: str             x16, [SP]
    // 0xe035c8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe035c8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe035cc: r0 = readString()
    //     0xe035cc: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe035d0: stur            x0, [fp, #-0x48]
    // 0xe035d4: r16 = "tEXt"
    //     0xe035d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3d8] "tEXt"
    //     0xe035d8: ldr             x16, [x16, #0x3d8]
    // 0xe035dc: stp             x0, x16, [SP]
    // 0xe035e0: r0 = ==()
    //     0xe035e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe035e4: tbnz            w0, #4, #0xe03788
    // 0xe035e8: ldur            x0, [fp, #-8]
    // 0xe035ec: LoadField: r3 = r0->field_1b
    //     0xe035ec: ldur            w3, [x0, #0x1b]
    // 0xe035f0: DecompressPointer r3
    //     0xe035f0: add             x3, x3, HEAP, lsl #32
    // 0xe035f4: mov             x1, x3
    // 0xe035f8: ldur            x2, [fp, #-0x40]
    // 0xe035fc: stur            x3, [fp, #-0x50]
    // 0xe03600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe03600: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe03604: r0 = subset()
    //     0xe03604: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe03608: mov             x1, x0
    // 0xe0360c: ldur            x0, [fp, #-0x50]
    // 0xe03610: LoadField: r2 = r0->field_1b
    //     0xe03610: ldur            x2, [x0, #0x1b]
    // 0xe03614: LoadField: r3 = r1->field_13
    //     0xe03614: ldur            x3, [x1, #0x13]
    // 0xe03618: LoadField: r4 = r1->field_1b
    //     0xe03618: ldur            x4, [x1, #0x1b]
    // 0xe0361c: sub             x5, x3, x4
    // 0xe03620: add             x3, x2, x5
    // 0xe03624: StoreField: r0->field_1b = r3
    //     0xe03624: stur            x3, [x0, #0x1b]
    // 0xe03628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe03628: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe0362c: r0 = toUint8List()
    //     0xe0362c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe03630: mov             x3, x0
    // 0xe03634: stur            x3, [fp, #-0x50]
    // 0xe03638: LoadField: r0 = r3->field_13
    //     0xe03638: ldur            w0, [x3, #0x13]
    // 0xe0363c: r1 = LoadInt32Instr(r0)
    //     0xe0363c: sbfx            x1, x0, #1, #0x1f
    // 0xe03640: r4 = 0
    //     0xe03640: mov             x4, #0
    // 0xe03644: stur            x4, [fp, #-0x58]
    // 0xe03648: CheckStackOverflow
    //     0xe03648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0364c: cmp             SP, x16
    //     0xe03650: b.ls            #0xe04f38
    // 0xe03654: cmp             x4, x1
    // 0xe03658: b.ge            #0xe03758
    // 0xe0365c: lsl             x0, x4, #1
    // 0xe03660: LoadField: r2 = r3->field_7
    //     0xe03660: ldur            x2, [x3, #7]
    // 0xe03664: ldrb            w5, [x2, x4]
    // 0xe03668: cbz             x5, #0xe03678
    // 0xe0366c: add             x0, x4, #1
    // 0xe03670: mov             x4, x0
    // 0xe03674: b               #0xe03644
    // 0xe03678: ldur            x5, [fp, #-0x38]
    // 0xe0367c: r1 = LoadClassIdInstr(r3)
    //     0xe0367c: ldur            x1, [x3, #-1]
    //     0xe03680: ubfx            x1, x1, #0xc, #0x14
    // 0xe03684: str             x0, [SP]
    // 0xe03688: mov             x0, x1
    // 0xe0368c: mov             x1, x3
    // 0xe03690: r2 = 0
    //     0xe03690: mov             x2, #0
    // 0xe03694: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe03694: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe03698: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xe03698: mov             x17, #0x3f83
    //     0xe0369c: movk            x17, #1, lsl #16
    //     0xe036a0: add             lr, x0, x17
    //     0xe036a4: ldr             lr, [x21, lr, lsl #3]
    //     0xe036a8: blr             lr
    // 0xe036ac: mov             x2, x0
    // 0xe036b0: r1 = Instance_Latin1Decoder
    //     0xe036b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!Latin1Decoder@d2f551
    //     0xe036b4: ldr             x1, [x1, #0xbb0]
    // 0xe036b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe036b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe036bc: r0 = convert()
    //     0xe036bc: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xe036c0: mov             x3, x0
    // 0xe036c4: ldur            x0, [fp, #-0x58]
    // 0xe036c8: stur            x3, [fp, #-0x60]
    // 0xe036cc: add             x2, x0, #1
    // 0xe036d0: ldur            x1, [fp, #-0x50]
    // 0xe036d4: r0 = LoadClassIdInstr(r1)
    //     0xe036d4: ldur            x0, [x1, #-1]
    //     0xe036d8: ubfx            x0, x0, #0xc, #0x14
    // 0xe036dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe036dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe036e0: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xe036e0: mov             x17, #0x3f83
    //     0xe036e4: movk            x17, #1, lsl #16
    //     0xe036e8: add             lr, x0, x17
    //     0xe036ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe036f0: blr             lr
    // 0xe036f4: mov             x2, x0
    // 0xe036f8: r1 = Instance_Latin1Decoder
    //     0xe036f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbb0] Obj!Latin1Decoder@d2f551
    //     0xe036fc: ldr             x1, [x1, #0xbb0]
    // 0xe03700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe03700: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe03704: r0 = convert()
    //     0xe03704: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xe03708: mov             x3, x0
    // 0xe0370c: ldur            x0, [fp, #-0x38]
    // 0xe03710: stur            x3, [fp, #-0x68]
    // 0xe03714: LoadField: r4 = r0->field_4b
    //     0xe03714: ldur            w4, [x0, #0x4b]
    // 0xe03718: DecompressPointer r4
    //     0xe03718: add             x4, x4, HEAP, lsl #32
    // 0xe0371c: mov             x1, x4
    // 0xe03720: ldur            x2, [fp, #-0x60]
    // 0xe03724: stur            x4, [fp, #-0x50]
    // 0xe03728: r0 = _hashCode()
    //     0xe03728: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xe0372c: mov             x2, x0
    // 0xe03730: r0 = BoxInt64Instr(r2)
    //     0xe03730: sbfiz           x0, x2, #1, #0x1f
    //     0xe03734: cmp             x2, x0, asr #1
    //     0xe03738: b.eq            #0xe03744
    //     0xe0373c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03740: stur            x2, [x0, #7]
    // 0xe03744: ldur            x1, [fp, #-0x50]
    // 0xe03748: ldur            x2, [fp, #-0x60]
    // 0xe0374c: ldur            x3, [fp, #-0x68]
    // 0xe03750: mov             x5, x0
    // 0xe03754: r0 = _set()
    //     0xe03754: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xe03758: ldur            x0, [fp, #-8]
    // 0xe0375c: LoadField: r1 = r0->field_1b
    //     0xe0375c: ldur            w1, [x0, #0x1b]
    // 0xe03760: DecompressPointer r1
    //     0xe03760: add             x1, x1, HEAP, lsl #32
    // 0xe03764: r16 = Sentinel
    //     0xe03764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe03768: cmp             w1, w16
    // 0xe0376c: b.eq            #0xe04f40
    // 0xe03770: LoadField: r2 = r1->field_1b
    //     0xe03770: ldur            x2, [x1, #0x1b]
    // 0xe03774: add             x3, x2, #4
    // 0xe03778: StoreField: r1->field_1b = r3
    //     0xe03778: stur            x3, [x1, #0x1b]
    // 0xe0377c: mov             x3, x0
    // 0xe03780: ldur            x2, [fp, #-0x38]
    // 0xe03784: b               #0xe04d60
    // 0xe03788: ldur            x0, [fp, #-8]
    // 0xe0378c: r16 = "pHYs"
    //     0xe0378c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3e0] "pHYs"
    //     0xe03790: ldr             x16, [x16, #0x3e0]
    // 0xe03794: ldur            lr, [fp, #-0x48]
    // 0xe03798: stp             lr, x16, [SP]
    // 0xe0379c: r0 = ==()
    //     0xe0379c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe037a0: tbnz            w0, #4, #0xe038f8
    // 0xe037a4: ldur            x0, [fp, #-8]
    // 0xe037a8: LoadField: r3 = r0->field_1b
    //     0xe037a8: ldur            w3, [x0, #0x1b]
    // 0xe037ac: DecompressPointer r3
    //     0xe037ac: add             x3, x3, HEAP, lsl #32
    // 0xe037b0: mov             x1, x3
    // 0xe037b4: ldur            x2, [fp, #-0x40]
    // 0xe037b8: stur            x3, [fp, #-0x50]
    // 0xe037bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe037bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe037c0: r0 = subset()
    //     0xe037c0: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe037c4: mov             x1, x0
    // 0xe037c8: ldur            x0, [fp, #-0x50]
    // 0xe037cc: stur            x1, [fp, #-0x60]
    // 0xe037d0: LoadField: r2 = r0->field_1b
    //     0xe037d0: ldur            x2, [x0, #0x1b]
    // 0xe037d4: LoadField: r3 = r1->field_13
    //     0xe037d4: ldur            x3, [x1, #0x13]
    // 0xe037d8: stur            x3, [fp, #-0x58]
    // 0xe037dc: LoadField: r4 = r1->field_1b
    //     0xe037dc: ldur            x4, [x1, #0x1b]
    // 0xe037e0: sub             x5, x3, x4
    // 0xe037e4: add             x4, x2, x5
    // 0xe037e8: StoreField: r0->field_1b = r4
    //     0xe037e8: stur            x4, [x0, #0x1b]
    // 0xe037ec: LoadField: r0 = r1->field_7
    //     0xe037ec: ldur            w0, [x1, #7]
    // 0xe037f0: DecompressPointer r0
    //     0xe037f0: add             x0, x0, HEAP, lsl #32
    // 0xe037f4: stur            x0, [fp, #-0x50]
    // 0xe037f8: r0 = InputBuffer()
    //     0xe037f8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe037fc: mov             x1, x0
    // 0xe03800: ldur            x0, [fp, #-0x50]
    // 0xe03804: stur            x1, [fp, #-0x68]
    // 0xe03808: StoreField: r1->field_7 = r0
    //     0xe03808: stur            w0, [x1, #7]
    // 0xe0380c: ldur            x2, [fp, #-0x60]
    // 0xe03810: LoadField: r0 = r2->field_1b
    //     0xe03810: ldur            x0, [x2, #0x1b]
    // 0xe03814: StoreField: r1->field_1b = r0
    //     0xe03814: stur            x0, [x1, #0x1b]
    // 0xe03818: LoadField: r0 = r2->field_b
    //     0xe03818: ldur            x0, [x2, #0xb]
    // 0xe0381c: StoreField: r1->field_b = r0
    //     0xe0381c: stur            x0, [x1, #0xb]
    // 0xe03820: LoadField: r0 = r2->field_7
    //     0xe03820: ldur            w0, [x2, #7]
    // 0xe03824: DecompressPointer r0
    //     0xe03824: add             x0, x0, HEAP, lsl #32
    // 0xe03828: r3 = LoadClassIdInstr(r0)
    //     0xe03828: ldur            x3, [x0, #-1]
    //     0xe0382c: ubfx            x3, x3, #0xc, #0x14
    // 0xe03830: str             x0, [SP]
    // 0xe03834: mov             x0, x3
    // 0xe03838: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe03838: mov             x17, #0xc20f
    //     0xe0383c: add             lr, x0, x17
    //     0xe03840: ldr             lr, [x21, lr, lsl #3]
    //     0xe03844: blr             lr
    // 0xe03848: r1 = LoadInt32Instr(r0)
    //     0xe03848: sbfx            x1, x0, #1, #0x1f
    //     0xe0384c: tbz             w0, #0, #0xe03854
    //     0xe03850: ldur            x1, [x0, #7]
    // 0xe03854: ldur            x0, [fp, #-0x58]
    // 0xe03858: cmp             x1, x0
    // 0xe0385c: csel            x2, x0, x1, gt
    // 0xe03860: ldur            x0, [fp, #-0x68]
    // 0xe03864: StoreField: r0->field_13 = r2
    //     0xe03864: stur            x2, [x0, #0x13]
    // 0xe03868: ldur            x1, [fp, #-0x60]
    // 0xe0386c: LoadField: r2 = r1->field_23
    //     0xe0386c: ldur            w2, [x1, #0x23]
    // 0xe03870: DecompressPointer r2
    //     0xe03870: add             x2, x2, HEAP, lsl #32
    // 0xe03874: StoreField: r0->field_23 = r2
    //     0xe03874: stur            w2, [x0, #0x23]
    // 0xe03878: mov             x1, x0
    // 0xe0387c: r0 = readUint32()
    //     0xe0387c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe03880: ldur            x1, [fp, #-0x68]
    // 0xe03884: r0 = readUint32()
    //     0xe03884: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe03888: ldur            x0, [fp, #-0x68]
    // 0xe0388c: LoadField: r2 = r0->field_7
    //     0xe0388c: ldur            w2, [x0, #7]
    // 0xe03890: DecompressPointer r2
    //     0xe03890: add             x2, x2, HEAP, lsl #32
    // 0xe03894: LoadField: r3 = r0->field_1b
    //     0xe03894: ldur            x3, [x0, #0x1b]
    // 0xe03898: add             x1, x3, #1
    // 0xe0389c: StoreField: r0->field_1b = r1
    //     0xe0389c: stur            x1, [x0, #0x1b]
    // 0xe038a0: r0 = BoxInt64Instr(r3)
    //     0xe038a0: sbfiz           x0, x3, #1, #0x1f
    //     0xe038a4: cmp             x3, x0, asr #1
    //     0xe038a8: b.eq            #0xe038b4
    //     0xe038ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe038b0: stur            x3, [x0, #7]
    // 0xe038b4: r1 = LoadClassIdInstr(r2)
    //     0xe038b4: ldur            x1, [x2, #-1]
    //     0xe038b8: ubfx            x1, x1, #0xc, #0x14
    // 0xe038bc: stp             x0, x2, [SP]
    // 0xe038c0: mov             x0, x1
    // 0xe038c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe038c4: mov             x17, #0xb6b0
    //     0xe038c8: add             lr, x0, x17
    //     0xe038cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe038d0: blr             lr
    // 0xe038d4: ldur            x0, [fp, #-8]
    // 0xe038d8: LoadField: r1 = r0->field_1b
    //     0xe038d8: ldur            w1, [x0, #0x1b]
    // 0xe038dc: DecompressPointer r1
    //     0xe038dc: add             x1, x1, HEAP, lsl #32
    // 0xe038e0: LoadField: r2 = r1->field_1b
    //     0xe038e0: ldur            x2, [x1, #0x1b]
    // 0xe038e4: add             x3, x2, #4
    // 0xe038e8: StoreField: r1->field_1b = r3
    //     0xe038e8: stur            x3, [x1, #0x1b]
    // 0xe038ec: mov             x3, x0
    // 0xe038f0: ldur            x2, [fp, #-0x38]
    // 0xe038f4: b               #0xe04d60
    // 0xe038f8: ldur            x0, [fp, #-8]
    // 0xe038fc: r16 = "IHDR"
    //     0xe038fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3e8] "IHDR"
    //     0xe03900: ldr             x16, [x16, #0x3e8]
    // 0xe03904: ldur            lr, [fp, #-0x48]
    // 0xe03908: stp             lr, x16, [SP]
    // 0xe0390c: r0 = ==()
    //     0xe0390c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe03910: tbnz            w0, #4, #0xe03fbc
    // 0xe03914: ldur            x0, [fp, #-8]
    // 0xe03918: ldur            x3, [fp, #-0x38]
    // 0xe0391c: LoadField: r4 = r0->field_1b
    //     0xe0391c: ldur            w4, [x0, #0x1b]
    // 0xe03920: DecompressPointer r4
    //     0xe03920: add             x4, x4, HEAP, lsl #32
    // 0xe03924: mov             x1, x4
    // 0xe03928: ldur            x2, [fp, #-0x40]
    // 0xe0392c: stur            x4, [fp, #-0x50]
    // 0xe03930: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe03930: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe03934: r0 = subset()
    //     0xe03934: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe03938: mov             x1, x0
    // 0xe0393c: ldur            x0, [fp, #-0x50]
    // 0xe03940: stur            x1, [fp, #-0x60]
    // 0xe03944: LoadField: r2 = r0->field_1b
    //     0xe03944: ldur            x2, [x0, #0x1b]
    // 0xe03948: LoadField: r3 = r1->field_13
    //     0xe03948: ldur            x3, [x1, #0x13]
    // 0xe0394c: stur            x3, [fp, #-0x58]
    // 0xe03950: LoadField: r4 = r1->field_1b
    //     0xe03950: ldur            x4, [x1, #0x1b]
    // 0xe03954: sub             x5, x3, x4
    // 0xe03958: add             x4, x2, x5
    // 0xe0395c: StoreField: r0->field_1b = r4
    //     0xe0395c: stur            x4, [x0, #0x1b]
    // 0xe03960: LoadField: r0 = r1->field_7
    //     0xe03960: ldur            w0, [x1, #7]
    // 0xe03964: DecompressPointer r0
    //     0xe03964: add             x0, x0, HEAP, lsl #32
    // 0xe03968: stur            x0, [fp, #-0x50]
    // 0xe0396c: r0 = InputBuffer()
    //     0xe0396c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe03970: mov             x1, x0
    // 0xe03974: ldur            x0, [fp, #-0x50]
    // 0xe03978: stur            x1, [fp, #-0x68]
    // 0xe0397c: StoreField: r1->field_7 = r0
    //     0xe0397c: stur            w0, [x1, #7]
    // 0xe03980: ldur            x2, [fp, #-0x60]
    // 0xe03984: LoadField: r0 = r2->field_1b
    //     0xe03984: ldur            x0, [x2, #0x1b]
    // 0xe03988: StoreField: r1->field_1b = r0
    //     0xe03988: stur            x0, [x1, #0x1b]
    // 0xe0398c: LoadField: r0 = r2->field_b
    //     0xe0398c: ldur            x0, [x2, #0xb]
    // 0xe03990: StoreField: r1->field_b = r0
    //     0xe03990: stur            x0, [x1, #0xb]
    // 0xe03994: LoadField: r0 = r2->field_7
    //     0xe03994: ldur            w0, [x2, #7]
    // 0xe03998: DecompressPointer r0
    //     0xe03998: add             x0, x0, HEAP, lsl #32
    // 0xe0399c: r3 = LoadClassIdInstr(r0)
    //     0xe0399c: ldur            x3, [x0, #-1]
    //     0xe039a0: ubfx            x3, x3, #0xc, #0x14
    // 0xe039a4: str             x0, [SP]
    // 0xe039a8: mov             x0, x3
    // 0xe039ac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe039ac: mov             x17, #0xc20f
    //     0xe039b0: add             lr, x0, x17
    //     0xe039b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe039b8: blr             lr
    // 0xe039bc: r1 = LoadInt32Instr(r0)
    //     0xe039bc: sbfx            x1, x0, #1, #0x1f
    //     0xe039c0: tbz             w0, #0, #0xe039c8
    //     0xe039c4: ldur            x1, [x0, #7]
    // 0xe039c8: ldur            x0, [fp, #-0x58]
    // 0xe039cc: cmp             x1, x0
    // 0xe039d0: csel            x2, x0, x1, gt
    // 0xe039d4: ldur            x0, [fp, #-0x68]
    // 0xe039d8: StoreField: r0->field_13 = r2
    //     0xe039d8: stur            x2, [x0, #0x13]
    // 0xe039dc: ldur            x1, [fp, #-0x60]
    // 0xe039e0: LoadField: r2 = r1->field_23
    //     0xe039e0: ldur            w2, [x1, #0x23]
    // 0xe039e4: DecompressPointer r2
    //     0xe039e4: add             x2, x2, HEAP, lsl #32
    // 0xe039e8: StoreField: r0->field_23 = r2
    //     0xe039e8: stur            w2, [x0, #0x23]
    // 0xe039ec: mov             x1, x0
    // 0xe039f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe039f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe039f4: r0 = toUint8List()
    //     0xe039f4: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe039f8: ldur            x1, [fp, #-0x68]
    // 0xe039fc: stur            x0, [fp, #-0x50]
    // 0xe03a00: r0 = readUint32()
    //     0xe03a00: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe03a04: mov             x1, x0
    // 0xe03a08: ldur            x0, [fp, #-0x38]
    // 0xe03a0c: StoreField: r0->field_7 = r1
    //     0xe03a0c: stur            x1, [x0, #7]
    // 0xe03a10: ldur            x1, [fp, #-0x68]
    // 0xe03a14: r0 = readUint32()
    //     0xe03a14: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe03a18: ldur            x2, [fp, #-0x38]
    // 0xe03a1c: StoreField: r2->field_f = r0
    //     0xe03a1c: stur            x0, [x2, #0xf]
    // 0xe03a20: ldur            x3, [fp, #-0x68]
    // 0xe03a24: LoadField: r4 = r3->field_7
    //     0xe03a24: ldur            w4, [x3, #7]
    // 0xe03a28: DecompressPointer r4
    //     0xe03a28: add             x4, x4, HEAP, lsl #32
    // 0xe03a2c: LoadField: r5 = r3->field_1b
    //     0xe03a2c: ldur            x5, [x3, #0x1b]
    // 0xe03a30: add             x0, x5, #1
    // 0xe03a34: StoreField: r3->field_1b = r0
    //     0xe03a34: stur            x0, [x3, #0x1b]
    // 0xe03a38: r0 = BoxInt64Instr(r5)
    //     0xe03a38: sbfiz           x0, x5, #1, #0x1f
    //     0xe03a3c: cmp             x5, x0, asr #1
    //     0xe03a40: b.eq            #0xe03a4c
    //     0xe03a44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03a48: stur            x5, [x0, #7]
    // 0xe03a4c: r1 = LoadClassIdInstr(r4)
    //     0xe03a4c: ldur            x1, [x4, #-1]
    //     0xe03a50: ubfx            x1, x1, #0xc, #0x14
    // 0xe03a54: stp             x0, x4, [SP]
    // 0xe03a58: mov             x0, x1
    // 0xe03a5c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe03a5c: mov             x17, #0xb6b0
    //     0xe03a60: add             lr, x0, x17
    //     0xe03a64: ldr             lr, [x21, lr, lsl #3]
    //     0xe03a68: blr             lr
    // 0xe03a6c: r1 = LoadInt32Instr(r0)
    //     0xe03a6c: sbfx            x1, x0, #1, #0x1f
    //     0xe03a70: tbz             w0, #0, #0xe03a78
    //     0xe03a74: ldur            x1, [x0, #7]
    // 0xe03a78: ldur            x2, [fp, #-0x38]
    // 0xe03a7c: ArrayStore: r2[0] = r1  ; List_8
    //     0xe03a7c: stur            x1, [x2, #0x17]
    // 0xe03a80: ldur            x3, [fp, #-0x68]
    // 0xe03a84: LoadField: r4 = r3->field_7
    //     0xe03a84: ldur            w4, [x3, #7]
    // 0xe03a88: DecompressPointer r4
    //     0xe03a88: add             x4, x4, HEAP, lsl #32
    // 0xe03a8c: LoadField: r5 = r3->field_1b
    //     0xe03a8c: ldur            x5, [x3, #0x1b]
    // 0xe03a90: add             x0, x5, #1
    // 0xe03a94: StoreField: r3->field_1b = r0
    //     0xe03a94: stur            x0, [x3, #0x1b]
    // 0xe03a98: r0 = BoxInt64Instr(r5)
    //     0xe03a98: sbfiz           x0, x5, #1, #0x1f
    //     0xe03a9c: cmp             x5, x0, asr #1
    //     0xe03aa0: b.eq            #0xe03aac
    //     0xe03aa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03aa8: stur            x5, [x0, #7]
    // 0xe03aac: r1 = LoadClassIdInstr(r4)
    //     0xe03aac: ldur            x1, [x4, #-1]
    //     0xe03ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xe03ab4: stp             x0, x4, [SP]
    // 0xe03ab8: mov             x0, x1
    // 0xe03abc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe03abc: mov             x17, #0xb6b0
    //     0xe03ac0: add             lr, x0, x17
    //     0xe03ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xe03ac8: blr             lr
    // 0xe03acc: r1 = LoadInt32Instr(r0)
    //     0xe03acc: sbfx            x1, x0, #1, #0x1f
    //     0xe03ad0: tbz             w0, #0, #0xe03ad8
    //     0xe03ad4: ldur            x1, [x0, #7]
    // 0xe03ad8: ldur            x2, [fp, #-0x38]
    // 0xe03adc: StoreField: r2->field_1f = r1
    //     0xe03adc: stur            x1, [x2, #0x1f]
    // 0xe03ae0: ldur            x3, [fp, #-0x68]
    // 0xe03ae4: LoadField: r4 = r3->field_7
    //     0xe03ae4: ldur            w4, [x3, #7]
    // 0xe03ae8: DecompressPointer r4
    //     0xe03ae8: add             x4, x4, HEAP, lsl #32
    // 0xe03aec: LoadField: r5 = r3->field_1b
    //     0xe03aec: ldur            x5, [x3, #0x1b]
    // 0xe03af0: add             x0, x5, #1
    // 0xe03af4: StoreField: r3->field_1b = r0
    //     0xe03af4: stur            x0, [x3, #0x1b]
    // 0xe03af8: r0 = BoxInt64Instr(r5)
    //     0xe03af8: sbfiz           x0, x5, #1, #0x1f
    //     0xe03afc: cmp             x5, x0, asr #1
    //     0xe03b00: b.eq            #0xe03b0c
    //     0xe03b04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03b08: stur            x5, [x0, #7]
    // 0xe03b0c: r1 = LoadClassIdInstr(r4)
    //     0xe03b0c: ldur            x1, [x4, #-1]
    //     0xe03b10: ubfx            x1, x1, #0xc, #0x14
    // 0xe03b14: stp             x0, x4, [SP]
    // 0xe03b18: mov             x0, x1
    // 0xe03b1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe03b1c: mov             x17, #0xb6b0
    //     0xe03b20: add             lr, x0, x17
    //     0xe03b24: ldr             lr, [x21, lr, lsl #3]
    //     0xe03b28: blr             lr
    // 0xe03b2c: ldur            x2, [fp, #-0x68]
    // 0xe03b30: LoadField: r3 = r2->field_7
    //     0xe03b30: ldur            w3, [x2, #7]
    // 0xe03b34: DecompressPointer r3
    //     0xe03b34: add             x3, x3, HEAP, lsl #32
    // 0xe03b38: LoadField: r4 = r2->field_1b
    //     0xe03b38: ldur            x4, [x2, #0x1b]
    // 0xe03b3c: add             x0, x4, #1
    // 0xe03b40: StoreField: r2->field_1b = r0
    //     0xe03b40: stur            x0, [x2, #0x1b]
    // 0xe03b44: r0 = BoxInt64Instr(r4)
    //     0xe03b44: sbfiz           x0, x4, #1, #0x1f
    //     0xe03b48: cmp             x4, x0, asr #1
    //     0xe03b4c: b.eq            #0xe03b58
    //     0xe03b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03b54: stur            x4, [x0, #7]
    // 0xe03b58: r1 = LoadClassIdInstr(r3)
    //     0xe03b58: ldur            x1, [x3, #-1]
    //     0xe03b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xe03b60: stp             x0, x3, [SP]
    // 0xe03b64: mov             x0, x1
    // 0xe03b68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe03b68: mov             x17, #0xb6b0
    //     0xe03b6c: add             lr, x0, x17
    //     0xe03b70: ldr             lr, [x21, lr, lsl #3]
    //     0xe03b74: blr             lr
    // 0xe03b78: r1 = LoadInt32Instr(r0)
    //     0xe03b78: sbfx            x1, x0, #1, #0x1f
    //     0xe03b7c: tbz             w0, #0, #0xe03b84
    //     0xe03b80: ldur            x1, [x0, #7]
    // 0xe03b84: ldur            x2, [fp, #-0x38]
    // 0xe03b88: StoreField: r2->field_27 = r1
    //     0xe03b88: stur            x1, [x2, #0x27]
    // 0xe03b8c: ldur            x0, [fp, #-0x68]
    // 0xe03b90: LoadField: r3 = r0->field_7
    //     0xe03b90: ldur            w3, [x0, #7]
    // 0xe03b94: DecompressPointer r3
    //     0xe03b94: add             x3, x3, HEAP, lsl #32
    // 0xe03b98: LoadField: r4 = r0->field_1b
    //     0xe03b98: ldur            x4, [x0, #0x1b]
    // 0xe03b9c: add             x1, x4, #1
    // 0xe03ba0: StoreField: r0->field_1b = r1
    //     0xe03ba0: stur            x1, [x0, #0x1b]
    // 0xe03ba4: r0 = BoxInt64Instr(r4)
    //     0xe03ba4: sbfiz           x0, x4, #1, #0x1f
    //     0xe03ba8: cmp             x4, x0, asr #1
    //     0xe03bac: b.eq            #0xe03bb8
    //     0xe03bb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03bb4: stur            x4, [x0, #7]
    // 0xe03bb8: r1 = LoadClassIdInstr(r3)
    //     0xe03bb8: ldur            x1, [x3, #-1]
    //     0xe03bbc: ubfx            x1, x1, #0xc, #0x14
    // 0xe03bc0: stp             x0, x3, [SP]
    // 0xe03bc4: mov             x0, x1
    // 0xe03bc8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe03bc8: mov             x17, #0xb6b0
    //     0xe03bcc: add             lr, x0, x17
    //     0xe03bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xe03bd4: blr             lr
    // 0xe03bd8: r1 = LoadInt32Instr(r0)
    //     0xe03bd8: sbfx            x1, x0, #1, #0x1f
    //     0xe03bdc: tbz             w0, #0, #0xe03be4
    //     0xe03be0: ldur            x1, [x0, #7]
    // 0xe03be4: ldur            x3, [fp, #-0x38]
    // 0xe03be8: StoreField: r3->field_2f = r1
    //     0xe03be8: stur            x1, [x3, #0x2f]
    // 0xe03bec: LoadField: r2 = r3->field_1f
    //     0xe03bec: ldur            x2, [x3, #0x1f]
    // 0xe03bf0: cbz             x2, #0xe03c14
    // 0xe03bf4: cmp             x2, #2
    // 0xe03bf8: b.eq            #0xe03c14
    // 0xe03bfc: cmp             x2, #3
    // 0xe03c00: b.eq            #0xe03c14
    // 0xe03c04: cmp             x2, #4
    // 0xe03c08: b.eq            #0xe03c14
    // 0xe03c0c: cmp             x2, #6
    // 0xe03c10: b.ne            #0xe03fac
    // 0xe03c14: LoadField: r0 = r3->field_27
    //     0xe03c14: ldur            x0, [x3, #0x27]
    // 0xe03c18: cbnz            x0, #0xe03f9c
    // 0xe03c1c: cmp             x2, #3
    // 0xe03c20: b.gt            #0xe03df8
    // 0xe03c24: cmp             x2, #2
    // 0xe03c28: b.gt            #0xe03d68
    // 0xe03c2c: cmp             x2, #0
    // 0xe03c30: b.gt            #0xe03ce0
    // 0xe03c34: r0 = BoxInt64Instr(r2)
    //     0xe03c34: sbfiz           x0, x2, #1, #0x1f
    //     0xe03c38: cmp             x2, x0, asr #1
    //     0xe03c3c: b.eq            #0xe03c48
    //     0xe03c40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03c44: stur            x2, [x0, #7]
    // 0xe03c48: cbnz            w0, #0xe03f24
    // 0xe03c4c: r0 = 10
    //     0xe03c4c: mov             x0, #0xa
    // 0xe03c50: mov             x2, x0
    // 0xe03c54: r1 = Null
    //     0xe03c54: mov             x1, NULL
    // 0xe03c58: r0 = AllocateArray()
    //     0xe03c58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe03c5c: stur            x0, [fp, #-0x60]
    // 0xe03c60: r16 = 2
    //     0xe03c60: mov             x16, #2
    // 0xe03c64: StoreField: r0->field_f = r16
    //     0xe03c64: stur            w16, [x0, #0xf]
    // 0xe03c68: r16 = 4
    //     0xe03c68: mov             x16, #4
    // 0xe03c6c: StoreField: r0->field_13 = r16
    //     0xe03c6c: stur            w16, [x0, #0x13]
    // 0xe03c70: r16 = 8
    //     0xe03c70: mov             x16, #8
    // 0xe03c74: ArrayStore: r0[0] = r16  ; List_4
    //     0xe03c74: stur            w16, [x0, #0x17]
    // 0xe03c78: r16 = 16
    //     0xe03c78: mov             x16, #0x10
    // 0xe03c7c: StoreField: r0->field_1b = r16
    //     0xe03c7c: stur            w16, [x0, #0x1b]
    // 0xe03c80: r16 = 32
    //     0xe03c80: mov             x16, #0x20
    // 0xe03c84: StoreField: r0->field_1f = r16
    //     0xe03c84: stur            w16, [x0, #0x1f]
    // 0xe03c88: r1 = <int>
    //     0xe03c88: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03c8c: r0 = AllocateGrowableArray()
    //     0xe03c8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe03c90: mov             x2, x0
    // 0xe03c94: ldur            x0, [fp, #-0x60]
    // 0xe03c98: StoreField: r2->field_f = r0
    //     0xe03c98: stur            w0, [x2, #0xf]
    // 0xe03c9c: r3 = 10
    //     0xe03c9c: mov             x3, #0xa
    // 0xe03ca0: StoreField: r2->field_b = r3
    //     0xe03ca0: stur            w3, [x2, #0xb]
    // 0xe03ca4: ldur            x4, [fp, #-0x38]
    // 0xe03ca8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xe03ca8: ldur            x5, [x4, #0x17]
    // 0xe03cac: r0 = BoxInt64Instr(r5)
    //     0xe03cac: sbfiz           x0, x5, #1, #0x1f
    //     0xe03cb0: cmp             x5, x0, asr #1
    //     0xe03cb4: b.eq            #0xe03cc0
    //     0xe03cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03cbc: stur            x5, [x0, #7]
    // 0xe03cc0: mov             x1, x2
    // 0xe03cc4: mov             x2, x0
    // 0xe03cc8: r0 = contains()
    //     0xe03cc8: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xe03ccc: tbz             w0, #4, #0xe03f24
    // 0xe03cd0: r0 = Null
    //     0xe03cd0: mov             x0, NULL
    // 0xe03cd4: LeaveFrame
    //     0xe03cd4: mov             SP, fp
    //     0xe03cd8: ldp             fp, lr, [SP], #0x10
    // 0xe03cdc: ret
    //     0xe03cdc: ret             
    // 0xe03ce0: cmp             x2, #2
    // 0xe03ce4: b.lt            #0xe03f24
    // 0xe03ce8: ldur            x0, [fp, #-0x38]
    // 0xe03cec: r3 = 4
    //     0xe03cec: mov             x3, #4
    // 0xe03cf0: mov             x2, x3
    // 0xe03cf4: r1 = Null
    //     0xe03cf4: mov             x1, NULL
    // 0xe03cf8: r0 = AllocateArray()
    //     0xe03cf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe03cfc: stur            x0, [fp, #-0x60]
    // 0xe03d00: r16 = 16
    //     0xe03d00: mov             x16, #0x10
    // 0xe03d04: StoreField: r0->field_f = r16
    //     0xe03d04: stur            w16, [x0, #0xf]
    // 0xe03d08: r16 = 32
    //     0xe03d08: mov             x16, #0x20
    // 0xe03d0c: StoreField: r0->field_13 = r16
    //     0xe03d0c: stur            w16, [x0, #0x13]
    // 0xe03d10: r1 = <int>
    //     0xe03d10: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03d14: r0 = AllocateGrowableArray()
    //     0xe03d14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe03d18: mov             x2, x0
    // 0xe03d1c: ldur            x0, [fp, #-0x60]
    // 0xe03d20: StoreField: r2->field_f = r0
    //     0xe03d20: stur            w0, [x2, #0xf]
    // 0xe03d24: r3 = 4
    //     0xe03d24: mov             x3, #4
    // 0xe03d28: StoreField: r2->field_b = r3
    //     0xe03d28: stur            w3, [x2, #0xb]
    // 0xe03d2c: ldur            x4, [fp, #-0x38]
    // 0xe03d30: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xe03d30: ldur            x5, [x4, #0x17]
    // 0xe03d34: r0 = BoxInt64Instr(r5)
    //     0xe03d34: sbfiz           x0, x5, #1, #0x1f
    //     0xe03d38: cmp             x5, x0, asr #1
    //     0xe03d3c: b.eq            #0xe03d48
    //     0xe03d40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03d44: stur            x5, [x0, #7]
    // 0xe03d48: mov             x1, x2
    // 0xe03d4c: mov             x2, x0
    // 0xe03d50: r0 = contains()
    //     0xe03d50: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xe03d54: tbz             w0, #4, #0xe03f24
    // 0xe03d58: r0 = Null
    //     0xe03d58: mov             x0, NULL
    // 0xe03d5c: LeaveFrame
    //     0xe03d5c: mov             SP, fp
    //     0xe03d60: ldp             fp, lr, [SP], #0x10
    // 0xe03d64: ret
    //     0xe03d64: ret             
    // 0xe03d68: mov             x0, x3
    // 0xe03d6c: r3 = 8
    //     0xe03d6c: mov             x3, #8
    // 0xe03d70: mov             x2, x3
    // 0xe03d74: r1 = Null
    //     0xe03d74: mov             x1, NULL
    // 0xe03d78: r0 = AllocateArray()
    //     0xe03d78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe03d7c: stur            x0, [fp, #-0x60]
    // 0xe03d80: r16 = 2
    //     0xe03d80: mov             x16, #2
    // 0xe03d84: StoreField: r0->field_f = r16
    //     0xe03d84: stur            w16, [x0, #0xf]
    // 0xe03d88: r16 = 4
    //     0xe03d88: mov             x16, #4
    // 0xe03d8c: StoreField: r0->field_13 = r16
    //     0xe03d8c: stur            w16, [x0, #0x13]
    // 0xe03d90: r16 = 8
    //     0xe03d90: mov             x16, #8
    // 0xe03d94: ArrayStore: r0[0] = r16  ; List_4
    //     0xe03d94: stur            w16, [x0, #0x17]
    // 0xe03d98: r16 = 16
    //     0xe03d98: mov             x16, #0x10
    // 0xe03d9c: StoreField: r0->field_1b = r16
    //     0xe03d9c: stur            w16, [x0, #0x1b]
    // 0xe03da0: r1 = <int>
    //     0xe03da0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03da4: r0 = AllocateGrowableArray()
    //     0xe03da4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe03da8: mov             x2, x0
    // 0xe03dac: ldur            x0, [fp, #-0x60]
    // 0xe03db0: StoreField: r2->field_f = r0
    //     0xe03db0: stur            w0, [x2, #0xf]
    // 0xe03db4: r4 = 8
    //     0xe03db4: mov             x4, #8
    // 0xe03db8: StoreField: r2->field_b = r4
    //     0xe03db8: stur            w4, [x2, #0xb]
    // 0xe03dbc: ldur            x3, [fp, #-0x38]
    // 0xe03dc0: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xe03dc0: ldur            x5, [x3, #0x17]
    // 0xe03dc4: r0 = BoxInt64Instr(r5)
    //     0xe03dc4: sbfiz           x0, x5, #1, #0x1f
    //     0xe03dc8: cmp             x5, x0, asr #1
    //     0xe03dcc: b.eq            #0xe03dd8
    //     0xe03dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03dd4: stur            x5, [x0, #7]
    // 0xe03dd8: mov             x1, x2
    // 0xe03ddc: mov             x2, x0
    // 0xe03de0: r0 = contains()
    //     0xe03de0: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xe03de4: tbz             w0, #4, #0xe03f24
    // 0xe03de8: r0 = Null
    //     0xe03de8: mov             x0, NULL
    // 0xe03dec: LeaveFrame
    //     0xe03dec: mov             SP, fp
    //     0xe03df0: ldp             fp, lr, [SP], #0x10
    // 0xe03df4: ret
    //     0xe03df4: ret             
    // 0xe03df8: cmp             x2, #4
    // 0xe03dfc: b.gt            #0xe03e80
    // 0xe03e00: ldur            x0, [fp, #-0x38]
    // 0xe03e04: r3 = 4
    //     0xe03e04: mov             x3, #4
    // 0xe03e08: mov             x2, x3
    // 0xe03e0c: r1 = Null
    //     0xe03e0c: mov             x1, NULL
    // 0xe03e10: r0 = AllocateArray()
    //     0xe03e10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe03e14: stur            x0, [fp, #-0x60]
    // 0xe03e18: r16 = 16
    //     0xe03e18: mov             x16, #0x10
    // 0xe03e1c: StoreField: r0->field_f = r16
    //     0xe03e1c: stur            w16, [x0, #0xf]
    // 0xe03e20: r16 = 32
    //     0xe03e20: mov             x16, #0x20
    // 0xe03e24: StoreField: r0->field_13 = r16
    //     0xe03e24: stur            w16, [x0, #0x13]
    // 0xe03e28: r1 = <int>
    //     0xe03e28: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03e2c: r0 = AllocateGrowableArray()
    //     0xe03e2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe03e30: mov             x2, x0
    // 0xe03e34: ldur            x0, [fp, #-0x60]
    // 0xe03e38: StoreField: r2->field_f = r0
    //     0xe03e38: stur            w0, [x2, #0xf]
    // 0xe03e3c: r3 = 4
    //     0xe03e3c: mov             x3, #4
    // 0xe03e40: StoreField: r2->field_b = r3
    //     0xe03e40: stur            w3, [x2, #0xb]
    // 0xe03e44: ldur            x4, [fp, #-0x38]
    // 0xe03e48: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xe03e48: ldur            x5, [x4, #0x17]
    // 0xe03e4c: r0 = BoxInt64Instr(r5)
    //     0xe03e4c: sbfiz           x0, x5, #1, #0x1f
    //     0xe03e50: cmp             x5, x0, asr #1
    //     0xe03e54: b.eq            #0xe03e60
    //     0xe03e58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03e5c: stur            x5, [x0, #7]
    // 0xe03e60: mov             x1, x2
    // 0xe03e64: mov             x2, x0
    // 0xe03e68: r0 = contains()
    //     0xe03e68: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xe03e6c: tbz             w0, #4, #0xe03f24
    // 0xe03e70: r0 = Null
    //     0xe03e70: mov             x0, NULL
    // 0xe03e74: LeaveFrame
    //     0xe03e74: mov             SP, fp
    //     0xe03e78: ldp             fp, lr, [SP], #0x10
    // 0xe03e7c: ret
    //     0xe03e7c: ret             
    // 0xe03e80: cmp             x2, #6
    // 0xe03e84: b.lt            #0xe03f24
    // 0xe03e88: r0 = BoxInt64Instr(r2)
    //     0xe03e88: sbfiz           x0, x2, #1, #0x1f
    //     0xe03e8c: cmp             x2, x0, asr #1
    //     0xe03e90: b.eq            #0xe03e9c
    //     0xe03e94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03e98: stur            x2, [x0, #7]
    // 0xe03e9c: cmp             w0, #0xc
    // 0xe03ea0: b.ne            #0xe03f24
    // 0xe03ea4: ldur            x3, [fp, #-0x38]
    // 0xe03ea8: r0 = 4
    //     0xe03ea8: mov             x0, #4
    // 0xe03eac: mov             x2, x0
    // 0xe03eb0: r1 = Null
    //     0xe03eb0: mov             x1, NULL
    // 0xe03eb4: r0 = AllocateArray()
    //     0xe03eb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe03eb8: stur            x0, [fp, #-0x60]
    // 0xe03ebc: r16 = 16
    //     0xe03ebc: mov             x16, #0x10
    // 0xe03ec0: StoreField: r0->field_f = r16
    //     0xe03ec0: stur            w16, [x0, #0xf]
    // 0xe03ec4: r16 = 32
    //     0xe03ec4: mov             x16, #0x20
    // 0xe03ec8: StoreField: r0->field_13 = r16
    //     0xe03ec8: stur            w16, [x0, #0x13]
    // 0xe03ecc: r1 = <int>
    //     0xe03ecc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03ed0: r0 = AllocateGrowableArray()
    //     0xe03ed0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe03ed4: mov             x2, x0
    // 0xe03ed8: ldur            x0, [fp, #-0x60]
    // 0xe03edc: StoreField: r2->field_f = r0
    //     0xe03edc: stur            w0, [x2, #0xf]
    // 0xe03ee0: r3 = 4
    //     0xe03ee0: mov             x3, #4
    // 0xe03ee4: StoreField: r2->field_b = r3
    //     0xe03ee4: stur            w3, [x2, #0xb]
    // 0xe03ee8: ldur            x4, [fp, #-0x38]
    // 0xe03eec: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xe03eec: ldur            x5, [x4, #0x17]
    // 0xe03ef0: r0 = BoxInt64Instr(r5)
    //     0xe03ef0: sbfiz           x0, x5, #1, #0x1f
    //     0xe03ef4: cmp             x5, x0, asr #1
    //     0xe03ef8: b.eq            #0xe03f04
    //     0xe03efc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03f00: stur            x5, [x0, #7]
    // 0xe03f04: mov             x1, x2
    // 0xe03f08: mov             x2, x0
    // 0xe03f0c: r0 = contains()
    //     0xe03f0c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xe03f10: tbz             w0, #4, #0xe03f24
    // 0xe03f14: r0 = Null
    //     0xe03f14: mov             x0, NULL
    // 0xe03f18: LeaveFrame
    //     0xe03f18: mov             SP, fp
    //     0xe03f1c: ldp             fp, lr, [SP], #0x10
    // 0xe03f20: ret
    //     0xe03f20: ret             
    // 0xe03f24: ldur            x0, [fp, #-8]
    // 0xe03f28: ldur            x2, [fp, #-0x48]
    // 0xe03f2c: LoadField: r1 = r0->field_1b
    //     0xe03f2c: ldur            w1, [x0, #0x1b]
    // 0xe03f30: DecompressPointer r1
    //     0xe03f30: add             x1, x1, HEAP, lsl #32
    // 0xe03f34: r0 = readUint32()
    //     0xe03f34: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe03f38: r1 = <int>
    //     0xe03f38: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe03f3c: stur            x0, [fp, #-0x58]
    // 0xe03f40: r0 = CodeUnits()
    //     0xe03f40: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe03f44: mov             x1, x0
    // 0xe03f48: ldur            x0, [fp, #-0x48]
    // 0xe03f4c: StoreField: r1->field_b = r0
    //     0xe03f4c: stur            w0, [x1, #0xb]
    // 0xe03f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe03f50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe03f54: r0 = getCrc32()
    //     0xe03f54: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe03f58: mov             x2, x0
    // 0xe03f5c: r0 = BoxInt64Instr(r2)
    //     0xe03f5c: sbfiz           x0, x2, #1, #0x1f
    //     0xe03f60: cmp             x2, x0, asr #1
    //     0xe03f64: b.eq            #0xe03f70
    //     0xe03f68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe03f6c: stur            x2, [x0, #7]
    // 0xe03f70: str             x0, [SP]
    // 0xe03f74: ldur            x1, [fp, #-0x50]
    // 0xe03f78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe03f78: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe03f7c: r0 = getCrc32()
    //     0xe03f7c: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe03f80: mov             x1, x0
    // 0xe03f84: ldur            x0, [fp, #-0x58]
    // 0xe03f88: cmp             x0, x1
    // 0xe03f8c: b.ne            #0xe04de0
    // 0xe03f90: ldur            x3, [fp, #-8]
    // 0xe03f94: ldur            x2, [fp, #-0x38]
    // 0xe03f98: b               #0xe04d60
    // 0xe03f9c: r0 = Null
    //     0xe03f9c: mov             x0, NULL
    // 0xe03fa0: LeaveFrame
    //     0xe03fa0: mov             SP, fp
    //     0xe03fa4: ldp             fp, lr, [SP], #0x10
    // 0xe03fa8: ret
    //     0xe03fa8: ret             
    // 0xe03fac: r0 = Null
    //     0xe03fac: mov             x0, NULL
    // 0xe03fb0: LeaveFrame
    //     0xe03fb0: mov             SP, fp
    //     0xe03fb4: ldp             fp, lr, [SP], #0x10
    // 0xe03fb8: ret
    //     0xe03fb8: ret             
    // 0xe03fbc: r16 = "PLTE"
    //     0xe03fbc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b3f0] "PLTE"
    //     0xe03fc0: ldr             x16, [x16, #0x3f0]
    // 0xe03fc4: ldur            lr, [fp, #-0x48]
    // 0xe03fc8: stp             lr, x16, [SP]
    // 0xe03fcc: r0 = ==()
    //     0xe03fcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe03fd0: tbnz            w0, #4, #0xe040e8
    // 0xe03fd4: ldur            x3, [fp, #-8]
    // 0xe03fd8: ldur            x0, [fp, #-0x48]
    // 0xe03fdc: ldur            x4, [fp, #-0x38]
    // 0xe03fe0: LoadField: r5 = r3->field_1b
    //     0xe03fe0: ldur            w5, [x3, #0x1b]
    // 0xe03fe4: DecompressPointer r5
    //     0xe03fe4: add             x5, x5, HEAP, lsl #32
    // 0xe03fe8: mov             x1, x5
    // 0xe03fec: ldur            x2, [fp, #-0x40]
    // 0xe03ff0: stur            x5, [fp, #-0x50]
    // 0xe03ff4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe03ff4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe03ff8: r0 = subset()
    //     0xe03ff8: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe03ffc: mov             x1, x0
    // 0xe04000: ldur            x0, [fp, #-0x50]
    // 0xe04004: LoadField: r2 = r0->field_1b
    //     0xe04004: ldur            x2, [x0, #0x1b]
    // 0xe04008: LoadField: r3 = r1->field_13
    //     0xe04008: ldur            x3, [x1, #0x13]
    // 0xe0400c: LoadField: r4 = r1->field_1b
    //     0xe0400c: ldur            x4, [x1, #0x1b]
    // 0xe04010: sub             x5, x3, x4
    // 0xe04014: add             x3, x2, x5
    // 0xe04018: StoreField: r0->field_1b = r3
    //     0xe04018: stur            x3, [x0, #0x1b]
    // 0xe0401c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe0401c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe04020: r0 = toUint8List()
    //     0xe04020: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe04024: ldur            x2, [fp, #-0x38]
    // 0xe04028: StoreField: r2->field_37 = r0
    //     0xe04028: stur            w0, [x2, #0x37]
    //     0xe0402c: ldurb           w16, [x2, #-1]
    //     0xe04030: ldurb           w17, [x0, #-1]
    //     0xe04034: and             x16, x17, x16, lsr #2
    //     0xe04038: tst             x16, HEAP, lsr #32
    //     0xe0403c: b.eq            #0xe04044
    //     0xe04040: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe04044: ldur            x0, [fp, #-8]
    // 0xe04048: LoadField: r1 = r0->field_1b
    //     0xe04048: ldur            w1, [x0, #0x1b]
    // 0xe0404c: DecompressPointer r1
    //     0xe0404c: add             x1, x1, HEAP, lsl #32
    // 0xe04050: r0 = readUint32()
    //     0xe04050: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04054: mov             x4, x0
    // 0xe04058: ldur            x3, [fp, #-0x38]
    // 0xe0405c: stur            x4, [fp, #-0x58]
    // 0xe04060: LoadField: r5 = r3->field_37
    //     0xe04060: ldur            w5, [x3, #0x37]
    // 0xe04064: DecompressPointer r5
    //     0xe04064: add             x5, x5, HEAP, lsl #32
    // 0xe04068: mov             x0, x5
    // 0xe0406c: stur            x5, [fp, #-0x50]
    // 0xe04070: r2 = Null
    //     0xe04070: mov             x2, NULL
    // 0xe04074: r1 = Null
    //     0xe04074: mov             x1, NULL
    // 0xe04078: r8 = List<int>
    //     0xe04078: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0xe0407c: r3 = Null
    //     0xe0407c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b3f8] Null
    //     0xe04080: ldr             x3, [x3, #0x3f8]
    // 0xe04084: r0 = List<int>()
    //     0xe04084: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0xe04088: r1 = <int>
    //     0xe04088: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe0408c: r0 = CodeUnits()
    //     0xe0408c: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe04090: mov             x1, x0
    // 0xe04094: ldur            x0, [fp, #-0x48]
    // 0xe04098: StoreField: r1->field_b = r0
    //     0xe04098: stur            w0, [x1, #0xb]
    // 0xe0409c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe0409c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe040a0: r0 = getCrc32()
    //     0xe040a0: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe040a4: mov             x2, x0
    // 0xe040a8: r0 = BoxInt64Instr(r2)
    //     0xe040a8: sbfiz           x0, x2, #1, #0x1f
    //     0xe040ac: cmp             x2, x0, asr #1
    //     0xe040b0: b.eq            #0xe040bc
    //     0xe040b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe040b8: stur            x2, [x0, #7]
    // 0xe040bc: str             x0, [SP]
    // 0xe040c0: ldur            x1, [fp, #-0x50]
    // 0xe040c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe040c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe040c8: r0 = getCrc32()
    //     0xe040c8: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe040cc: mov             x1, x0
    // 0xe040d0: ldur            x0, [fp, #-0x58]
    // 0xe040d4: cmp             x0, x1
    // 0xe040d8: b.ne            #0xe04e38
    // 0xe040dc: ldur            x3, [fp, #-8]
    // 0xe040e0: ldur            x2, [fp, #-0x38]
    // 0xe040e4: b               #0xe04d60
    // 0xe040e8: r16 = "tRNS"
    //     0xe040e8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b408] "tRNS"
    //     0xe040ec: ldr             x16, [x16, #0x408]
    // 0xe040f0: ldur            lr, [fp, #-0x48]
    // 0xe040f4: stp             lr, x16, [SP]
    // 0xe040f8: r0 = ==()
    //     0xe040f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe040fc: tbnz            w0, #4, #0xe04200
    // 0xe04100: ldur            x4, [fp, #-8]
    // 0xe04104: ldur            x0, [fp, #-0x48]
    // 0xe04108: ldur            x3, [fp, #-0x38]
    // 0xe0410c: LoadField: r5 = r4->field_1b
    //     0xe0410c: ldur            w5, [x4, #0x1b]
    // 0xe04110: DecompressPointer r5
    //     0xe04110: add             x5, x5, HEAP, lsl #32
    // 0xe04114: mov             x1, x5
    // 0xe04118: ldur            x2, [fp, #-0x40]
    // 0xe0411c: stur            x5, [fp, #-0x50]
    // 0xe04120: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe04120: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe04124: r0 = subset()
    //     0xe04124: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe04128: mov             x1, x0
    // 0xe0412c: ldur            x0, [fp, #-0x50]
    // 0xe04130: LoadField: r2 = r0->field_1b
    //     0xe04130: ldur            x2, [x0, #0x1b]
    // 0xe04134: LoadField: r3 = r1->field_13
    //     0xe04134: ldur            x3, [x1, #0x13]
    // 0xe04138: LoadField: r4 = r1->field_1b
    //     0xe04138: ldur            x4, [x1, #0x1b]
    // 0xe0413c: sub             x5, x3, x4
    // 0xe04140: add             x3, x2, x5
    // 0xe04144: StoreField: r0->field_1b = r3
    //     0xe04144: stur            x3, [x0, #0x1b]
    // 0xe04148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe04148: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe0414c: r0 = toUint8List()
    //     0xe0414c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe04150: ldur            x2, [fp, #-0x38]
    // 0xe04154: StoreField: r2->field_3b = r0
    //     0xe04154: stur            w0, [x2, #0x3b]
    //     0xe04158: ldurb           w16, [x2, #-1]
    //     0xe0415c: ldurb           w17, [x0, #-1]
    //     0xe04160: and             x16, x17, x16, lsr #2
    //     0xe04164: tst             x16, HEAP, lsr #32
    //     0xe04168: b.eq            #0xe04170
    //     0xe0416c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe04170: ldur            x0, [fp, #-8]
    // 0xe04174: LoadField: r1 = r0->field_1b
    //     0xe04174: ldur            w1, [x0, #0x1b]
    // 0xe04178: DecompressPointer r1
    //     0xe04178: add             x1, x1, HEAP, lsl #32
    // 0xe0417c: r0 = readUint32()
    //     0xe0417c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04180: mov             x2, x0
    // 0xe04184: ldur            x0, [fp, #-0x38]
    // 0xe04188: stur            x2, [fp, #-0x58]
    // 0xe0418c: LoadField: r3 = r0->field_3b
    //     0xe0418c: ldur            w3, [x0, #0x3b]
    // 0xe04190: DecompressPointer r3
    //     0xe04190: add             x3, x3, HEAP, lsl #32
    // 0xe04194: stur            x3, [fp, #-0x50]
    // 0xe04198: cmp             w3, NULL
    // 0xe0419c: b.eq            #0xe04f4c
    // 0xe041a0: r1 = <int>
    //     0xe041a0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe041a4: r0 = CodeUnits()
    //     0xe041a4: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe041a8: mov             x1, x0
    // 0xe041ac: ldur            x0, [fp, #-0x48]
    // 0xe041b0: StoreField: r1->field_b = r0
    //     0xe041b0: stur            w0, [x1, #0xb]
    // 0xe041b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe041b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe041b8: r0 = getCrc32()
    //     0xe041b8: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe041bc: mov             x2, x0
    // 0xe041c0: r0 = BoxInt64Instr(r2)
    //     0xe041c0: sbfiz           x0, x2, #1, #0x1f
    //     0xe041c4: cmp             x2, x0, asr #1
    //     0xe041c8: b.eq            #0xe041d4
    //     0xe041cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe041d0: stur            x2, [x0, #7]
    // 0xe041d4: str             x0, [SP]
    // 0xe041d8: ldur            x1, [fp, #-0x50]
    // 0xe041dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe041dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe041e0: r0 = getCrc32()
    //     0xe041e0: bl              #0xe02dd4  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xe041e4: mov             x1, x0
    // 0xe041e8: ldur            x0, [fp, #-0x58]
    // 0xe041ec: cmp             x0, x1
    // 0xe041f0: b.ne            #0xe04e90
    // 0xe041f4: ldur            x3, [fp, #-8]
    // 0xe041f8: ldur            x2, [fp, #-0x38]
    // 0xe041fc: b               #0xe04d60
    // 0xe04200: r16 = "IEND"
    //     0xe04200: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b410] "IEND"
    //     0xe04204: ldr             x16, [x16, #0x410]
    // 0xe04208: ldur            lr, [fp, #-0x48]
    // 0xe0420c: stp             lr, x16, [SP]
    // 0xe04210: r0 = ==()
    //     0xe04210: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04214: tbnz            w0, #4, #0xe0423c
    // 0xe04218: ldur            x0, [fp, #-8]
    // 0xe0421c: LoadField: r1 = r0->field_1b
    //     0xe0421c: ldur            w1, [x0, #0x1b]
    // 0xe04220: DecompressPointer r1
    //     0xe04220: add             x1, x1, HEAP, lsl #32
    // 0xe04224: LoadField: r2 = r1->field_1b
    //     0xe04224: ldur            x2, [x1, #0x1b]
    // 0xe04228: add             x3, x2, #4
    // 0xe0422c: StoreField: r1->field_1b = r3
    //     0xe0422c: stur            x3, [x1, #0x1b]
    // 0xe04230: mov             x3, x0
    // 0xe04234: ldur            x2, [fp, #-0x38]
    // 0xe04238: b               #0xe04d60
    // 0xe0423c: ldur            x0, [fp, #-8]
    // 0xe04240: r16 = "gAMA"
    //     0xe04240: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b418] "gAMA"
    //     0xe04244: ldr             x16, [x16, #0x418]
    // 0xe04248: ldur            lr, [fp, #-0x48]
    // 0xe0424c: stp             lr, x16, [SP]
    // 0xe04250: r0 = ==()
    //     0xe04250: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04254: tbnz            w0, #4, #0xe04298
    // 0xe04258: ldur            x0, [fp, #-0x40]
    // 0xe0425c: cmp             x0, #4
    // 0xe04260: b.ne            #0xe04ee8
    // 0xe04264: ldur            x0, [fp, #-8]
    // 0xe04268: LoadField: r1 = r0->field_1b
    //     0xe04268: ldur            w1, [x0, #0x1b]
    // 0xe0426c: DecompressPointer r1
    //     0xe0426c: add             x1, x1, HEAP, lsl #32
    // 0xe04270: r0 = readUint32()
    //     0xe04270: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04274: ldur            x1, [fp, #-8]
    // 0xe04278: LoadField: r0 = r1->field_1b
    //     0xe04278: ldur            w0, [x1, #0x1b]
    // 0xe0427c: DecompressPointer r0
    //     0xe0427c: add             x0, x0, HEAP, lsl #32
    // 0xe04280: LoadField: r2 = r0->field_1b
    //     0xe04280: ldur            x2, [x0, #0x1b]
    // 0xe04284: add             x3, x2, #4
    // 0xe04288: StoreField: r0->field_1b = r3
    //     0xe04288: stur            x3, [x0, #0x1b]
    // 0xe0428c: mov             x3, x1
    // 0xe04290: ldur            x2, [fp, #-0x38]
    // 0xe04294: b               #0xe04d60
    // 0xe04298: ldur            x1, [fp, #-8]
    // 0xe0429c: ldur            x0, [fp, #-0x40]
    // 0xe042a0: r16 = "IDAT"
    //     0xe042a0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b420] "IDAT"
    //     0xe042a4: ldr             x16, [x16, #0x420]
    // 0xe042a8: ldur            lr, [fp, #-0x48]
    // 0xe042ac: stp             lr, x16, [SP]
    // 0xe042b0: r0 = ==()
    //     0xe042b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe042b4: tbnz            w0, #4, #0xe04374
    // 0xe042b8: ldur            x0, [fp, #-0x10]
    // 0xe042bc: LoadField: r1 = r0->field_b
    //     0xe042bc: ldur            w1, [x0, #0xb]
    // 0xe042c0: LoadField: r2 = r0->field_f
    //     0xe042c0: ldur            w2, [x0, #0xf]
    // 0xe042c4: DecompressPointer r2
    //     0xe042c4: add             x2, x2, HEAP, lsl #32
    // 0xe042c8: LoadField: r3 = r2->field_b
    //     0xe042c8: ldur            w3, [x2, #0xb]
    // 0xe042cc: r2 = LoadInt32Instr(r1)
    //     0xe042cc: sbfx            x2, x1, #1, #0x1f
    // 0xe042d0: stur            x2, [fp, #-0x58]
    // 0xe042d4: r1 = LoadInt32Instr(r3)
    //     0xe042d4: sbfx            x1, x3, #1, #0x1f
    // 0xe042d8: cmp             x2, x1
    // 0xe042dc: b.ne            #0xe042e8
    // 0xe042e0: mov             x1, x0
    // 0xe042e4: r0 = _growToNextCapacity()
    //     0xe042e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe042e8: ldur            x5, [fp, #-8]
    // 0xe042ec: ldur            x4, [fp, #-0x40]
    // 0xe042f0: ldur            x2, [fp, #-0x10]
    // 0xe042f4: ldur            x6, [fp, #-0x20]
    // 0xe042f8: ldur            x3, [fp, #-0x58]
    // 0xe042fc: add             x0, x3, #1
    // 0xe04300: lsl             x1, x0, #1
    // 0xe04304: StoreField: r2->field_b = r1
    //     0xe04304: stur            w1, [x2, #0xb]
    // 0xe04308: LoadField: r7 = r2->field_f
    //     0xe04308: ldur            w7, [x2, #0xf]
    // 0xe0430c: DecompressPointer r7
    //     0xe0430c: add             x7, x7, HEAP, lsl #32
    // 0xe04310: r0 = BoxInt64Instr(r6)
    //     0xe04310: sbfiz           x0, x6, #1, #0x1f
    //     0xe04314: cmp             x6, x0, asr #1
    //     0xe04318: b.eq            #0xe04324
    //     0xe0431c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe04320: stur            x6, [x0, #7]
    // 0xe04324: mov             x1, x7
    // 0xe04328: ArrayStore: r1[r3] = r0  ; List_4
    //     0xe04328: add             x25, x1, x3, lsl #2
    //     0xe0432c: add             x25, x25, #0xf
    //     0xe04330: str             w0, [x25]
    //     0xe04334: tbz             w0, #0, #0xe04350
    //     0xe04338: ldurb           w16, [x1, #-1]
    //     0xe0433c: ldurb           w17, [x0, #-1]
    //     0xe04340: and             x16, x17, x16, lsr #2
    //     0xe04344: tst             x16, HEAP, lsr #32
    //     0xe04348: b.eq            #0xe04350
    //     0xe0434c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe04350: LoadField: r0 = r5->field_1b
    //     0xe04350: ldur            w0, [x5, #0x1b]
    // 0xe04354: DecompressPointer r0
    //     0xe04354: add             x0, x0, HEAP, lsl #32
    // 0xe04358: LoadField: r1 = r0->field_1b
    //     0xe04358: ldur            x1, [x0, #0x1b]
    // 0xe0435c: add             x3, x1, x4
    // 0xe04360: add             x1, x3, #4
    // 0xe04364: StoreField: r0->field_1b = r1
    //     0xe04364: stur            x1, [x0, #0x1b]
    // 0xe04368: mov             x3, x5
    // 0xe0436c: ldur            x2, [fp, #-0x38]
    // 0xe04370: b               #0xe04d60
    // 0xe04374: ldur            x5, [fp, #-8]
    // 0xe04378: ldur            x4, [fp, #-0x40]
    // 0xe0437c: ldur            x2, [fp, #-0x10]
    // 0xe04380: ldur            x6, [fp, #-0x20]
    // 0xe04384: r16 = "acTL"
    //     0xe04384: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b428] "acTL"
    //     0xe04388: ldr             x16, [x16, #0x428]
    // 0xe0438c: ldur            lr, [fp, #-0x48]
    // 0xe04390: stp             lr, x16, [SP]
    // 0xe04394: r0 = ==()
    //     0xe04394: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04398: tbnz            w0, #4, #0xe043f0
    // 0xe0439c: ldur            x0, [fp, #-8]
    // 0xe043a0: ldur            x2, [fp, #-0x38]
    // 0xe043a4: LoadField: r1 = r0->field_1b
    //     0xe043a4: ldur            w1, [x0, #0x1b]
    // 0xe043a8: DecompressPointer r1
    //     0xe043a8: add             x1, x1, HEAP, lsl #32
    // 0xe043ac: r0 = readUint32()
    //     0xe043ac: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe043b0: mov             x1, x0
    // 0xe043b4: ldur            x0, [fp, #-0x38]
    // 0xe043b8: StoreField: r0->field_4f = r1
    //     0xe043b8: stur            x1, [x0, #0x4f]
    // 0xe043bc: ldur            x2, [fp, #-8]
    // 0xe043c0: LoadField: r1 = r2->field_1b
    //     0xe043c0: ldur            w1, [x2, #0x1b]
    // 0xe043c4: DecompressPointer r1
    //     0xe043c4: add             x1, x1, HEAP, lsl #32
    // 0xe043c8: r0 = readUint32()
    //     0xe043c8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe043cc: ldur            x0, [fp, #-8]
    // 0xe043d0: LoadField: r1 = r0->field_1b
    //     0xe043d0: ldur            w1, [x0, #0x1b]
    // 0xe043d4: DecompressPointer r1
    //     0xe043d4: add             x1, x1, HEAP, lsl #32
    // 0xe043d8: LoadField: r2 = r1->field_1b
    //     0xe043d8: ldur            x2, [x1, #0x1b]
    // 0xe043dc: add             x3, x2, #4
    // 0xe043e0: StoreField: r1->field_1b = r3
    //     0xe043e0: stur            x3, [x1, #0x1b]
    // 0xe043e4: mov             x3, x0
    // 0xe043e8: ldur            x2, [fp, #-0x38]
    // 0xe043ec: b               #0xe04d60
    // 0xe043f0: ldur            x0, [fp, #-8]
    // 0xe043f4: r16 = "fcTL"
    //     0xe043f4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b430] "fcTL"
    //     0xe043f8: ldr             x16, [x16, #0x430]
    // 0xe043fc: ldur            lr, [fp, #-0x48]
    // 0xe04400: stp             lr, x16, [SP]
    // 0xe04404: r0 = ==()
    //     0xe04404: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04408: tbnz            w0, #4, #0xe04700
    // 0xe0440c: ldur            x0, [fp, #-8]
    // 0xe04410: ldur            x2, [fp, #-0x28]
    // 0xe04414: LoadField: r1 = r0->field_1b
    //     0xe04414: ldur            w1, [x0, #0x1b]
    // 0xe04418: DecompressPointer r1
    //     0xe04418: add             x1, x1, HEAP, lsl #32
    // 0xe0441c: r0 = readUint32()
    //     0xe0441c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04420: ldur            x0, [fp, #-8]
    // 0xe04424: LoadField: r1 = r0->field_1b
    //     0xe04424: ldur            w1, [x0, #0x1b]
    // 0xe04428: DecompressPointer r1
    //     0xe04428: add             x1, x1, HEAP, lsl #32
    // 0xe0442c: r0 = readUint32()
    //     0xe0442c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04430: mov             x2, x0
    // 0xe04434: ldur            x0, [fp, #-8]
    // 0xe04438: stur            x2, [fp, #-0x58]
    // 0xe0443c: LoadField: r1 = r0->field_1b
    //     0xe0443c: ldur            w1, [x0, #0x1b]
    // 0xe04440: DecompressPointer r1
    //     0xe04440: add             x1, x1, HEAP, lsl #32
    // 0xe04444: r0 = readUint32()
    //     0xe04444: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04448: mov             x2, x0
    // 0xe0444c: ldur            x0, [fp, #-8]
    // 0xe04450: stur            x2, [fp, #-0x70]
    // 0xe04454: LoadField: r1 = r0->field_1b
    //     0xe04454: ldur            w1, [x0, #0x1b]
    // 0xe04458: DecompressPointer r1
    //     0xe04458: add             x1, x1, HEAP, lsl #32
    // 0xe0445c: r0 = readUint32()
    //     0xe0445c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04460: mov             x2, x0
    // 0xe04464: ldur            x0, [fp, #-8]
    // 0xe04468: stur            x2, [fp, #-0x78]
    // 0xe0446c: LoadField: r1 = r0->field_1b
    //     0xe0446c: ldur            w1, [x0, #0x1b]
    // 0xe04470: DecompressPointer r1
    //     0xe04470: add             x1, x1, HEAP, lsl #32
    // 0xe04474: r0 = readUint32()
    //     0xe04474: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04478: mov             x2, x0
    // 0xe0447c: ldur            x0, [fp, #-8]
    // 0xe04480: stur            x2, [fp, #-0x80]
    // 0xe04484: LoadField: r1 = r0->field_1b
    //     0xe04484: ldur            w1, [x0, #0x1b]
    // 0xe04488: DecompressPointer r1
    //     0xe04488: add             x1, x1, HEAP, lsl #32
    // 0xe0448c: r0 = readUint16()
    //     0xe0448c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe04490: mov             x2, x0
    // 0xe04494: ldur            x0, [fp, #-8]
    // 0xe04498: stur            x2, [fp, #-0x88]
    // 0xe0449c: LoadField: r1 = r0->field_1b
    //     0xe0449c: ldur            w1, [x0, #0x1b]
    // 0xe044a0: DecompressPointer r1
    //     0xe044a0: add             x1, x1, HEAP, lsl #32
    // 0xe044a4: r0 = readUint16()
    //     0xe044a4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe044a8: mov             x3, x0
    // 0xe044ac: ldur            x2, [fp, #-8]
    // 0xe044b0: stur            x3, [fp, #-0x90]
    // 0xe044b4: LoadField: r0 = r2->field_1b
    //     0xe044b4: ldur            w0, [x2, #0x1b]
    // 0xe044b8: DecompressPointer r0
    //     0xe044b8: add             x0, x0, HEAP, lsl #32
    // 0xe044bc: LoadField: r4 = r0->field_7
    //     0xe044bc: ldur            w4, [x0, #7]
    // 0xe044c0: DecompressPointer r4
    //     0xe044c0: add             x4, x4, HEAP, lsl #32
    // 0xe044c4: LoadField: r5 = r0->field_1b
    //     0xe044c4: ldur            x5, [x0, #0x1b]
    // 0xe044c8: add             x1, x5, #1
    // 0xe044cc: StoreField: r0->field_1b = r1
    //     0xe044cc: stur            x1, [x0, #0x1b]
    // 0xe044d0: r0 = BoxInt64Instr(r5)
    //     0xe044d0: sbfiz           x0, x5, #1, #0x1f
    //     0xe044d4: cmp             x5, x0, asr #1
    //     0xe044d8: b.eq            #0xe044e4
    //     0xe044dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe044e0: stur            x5, [x0, #7]
    // 0xe044e4: r1 = LoadClassIdInstr(r4)
    //     0xe044e4: ldur            x1, [x4, #-1]
    //     0xe044e8: ubfx            x1, x1, #0xc, #0x14
    // 0xe044ec: stp             x0, x4, [SP]
    // 0xe044f0: mov             x0, x1
    // 0xe044f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe044f4: mov             x17, #0xb6b0
    //     0xe044f8: add             lr, x0, x17
    //     0xe044fc: ldr             lr, [x21, lr, lsl #3]
    //     0xe04500: blr             lr
    // 0xe04504: mov             x3, x0
    // 0xe04508: ldur            x2, [fp, #-8]
    // 0xe0450c: stur            x3, [fp, #-0x50]
    // 0xe04510: LoadField: r0 = r2->field_1b
    //     0xe04510: ldur            w0, [x2, #0x1b]
    // 0xe04514: DecompressPointer r0
    //     0xe04514: add             x0, x0, HEAP, lsl #32
    // 0xe04518: LoadField: r4 = r0->field_7
    //     0xe04518: ldur            w4, [x0, #7]
    // 0xe0451c: DecompressPointer r4
    //     0xe0451c: add             x4, x4, HEAP, lsl #32
    // 0xe04520: LoadField: r5 = r0->field_1b
    //     0xe04520: ldur            x5, [x0, #0x1b]
    // 0xe04524: add             x1, x5, #1
    // 0xe04528: StoreField: r0->field_1b = r1
    //     0xe04528: stur            x1, [x0, #0x1b]
    // 0xe0452c: r0 = BoxInt64Instr(r5)
    //     0xe0452c: sbfiz           x0, x5, #1, #0x1f
    //     0xe04530: cmp             x5, x0, asr #1
    //     0xe04534: b.eq            #0xe04540
    //     0xe04538: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0453c: stur            x5, [x0, #7]
    // 0xe04540: r1 = LoadClassIdInstr(r4)
    //     0xe04540: ldur            x1, [x4, #-1]
    //     0xe04544: ubfx            x1, x1, #0xc, #0x14
    // 0xe04548: stp             x0, x4, [SP]
    // 0xe0454c: mov             x0, x1
    // 0xe04550: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe04550: mov             x17, #0xb6b0
    //     0xe04554: add             lr, x0, x17
    //     0xe04558: ldr             lr, [x21, lr, lsl #3]
    //     0xe0455c: blr             lr
    // 0xe04560: mov             x2, x0
    // 0xe04564: ldur            x0, [fp, #-0x50]
    // 0xe04568: r3 = LoadInt32Instr(r0)
    //     0xe04568: sbfx            x3, x0, #1, #0x1f
    //     0xe0456c: tbz             w0, #0, #0xe04574
    //     0xe04570: ldur            x3, [x0, #7]
    // 0xe04574: mov             x1, x3
    // 0xe04578: r0 = 3
    //     0xe04578: mov             x0, #3
    // 0xe0457c: cmp             x1, x0
    // 0xe04580: b.hs            #0xe04f50
    // 0xe04584: r4 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0xe04584: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b438] List<PngDisposeMode>(3)
    //     0xe04588: ldr             x4, [x4, #0x438]
    // 0xe0458c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xe0458c: add             x16, x4, x3, lsl #2
    //     0xe04590: ldur            w5, [x16, #0xf]
    // 0xe04594: DecompressPointer r5
    //     0xe04594: add             x5, x5, HEAP, lsl #32
    // 0xe04598: stur            x5, [fp, #-0x60]
    // 0xe0459c: r3 = LoadInt32Instr(r2)
    //     0xe0459c: sbfx            x3, x2, #1, #0x1f
    //     0xe045a0: tbz             w2, #0, #0xe045a8
    //     0xe045a4: ldur            x3, [x2, #7]
    // 0xe045a8: mov             x1, x3
    // 0xe045ac: r0 = 2
    //     0xe045ac: mov             x0, #2
    // 0xe045b0: cmp             x1, x0
    // 0xe045b4: b.hs            #0xe04f54
    // 0xe045b8: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0xe045b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b440] List<PngBlendMode>(2)
    //     0xe045bc: ldr             x0, [x0, #0x440]
    // 0xe045c0: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0xe045c0: add             x16, x0, x3, lsl #2
    //     0xe045c4: ldur            w6, [x16, #0xf]
    // 0xe045c8: DecompressPointer r6
    //     0xe045c8: add             x6, x6, HEAP, lsl #32
    // 0xe045cc: stur            x6, [fp, #-0x50]
    // 0xe045d0: r1 = <int>
    //     0xe045d0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe045d4: r2 = 0
    //     0xe045d4: mov             x2, #0
    // 0xe045d8: r0 = _GrowableList()
    //     0xe045d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe045dc: stur            x0, [fp, #-0x68]
    // 0xe045e0: r0 = InternalPngFrame()
    //     0xe045e0: bl              #0xe04f74  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0xe045e4: mov             x3, x0
    // 0xe045e8: ldur            x0, [fp, #-0x68]
    // 0xe045ec: stur            x3, [fp, #-0x98]
    // 0xe045f0: StoreField: r3->field_3f = r0
    //     0xe045f0: stur            w0, [x3, #0x3f]
    // 0xe045f4: ldur            x0, [fp, #-0x58]
    // 0xe045f8: StoreField: r3->field_7 = r0
    //     0xe045f8: stur            x0, [x3, #7]
    // 0xe045fc: ldur            x0, [fp, #-0x70]
    // 0xe04600: StoreField: r3->field_f = r0
    //     0xe04600: stur            x0, [x3, #0xf]
    // 0xe04604: ldur            x0, [fp, #-0x78]
    // 0xe04608: ArrayStore: r3[0] = r0  ; List_8
    //     0xe04608: stur            x0, [x3, #0x17]
    // 0xe0460c: ldur            x0, [fp, #-0x80]
    // 0xe04610: StoreField: r3->field_1f = r0
    //     0xe04610: stur            x0, [x3, #0x1f]
    // 0xe04614: ldur            x0, [fp, #-0x88]
    // 0xe04618: StoreField: r3->field_27 = r0
    //     0xe04618: stur            x0, [x3, #0x27]
    // 0xe0461c: ldur            x0, [fp, #-0x90]
    // 0xe04620: StoreField: r3->field_2f = r0
    //     0xe04620: stur            x0, [x3, #0x2f]
    // 0xe04624: ldur            x0, [fp, #-0x60]
    // 0xe04628: StoreField: r3->field_37 = r0
    //     0xe04628: stur            w0, [x3, #0x37]
    // 0xe0462c: ldur            x0, [fp, #-0x50]
    // 0xe04630: StoreField: r3->field_3b = r0
    //     0xe04630: stur            w0, [x3, #0x3b]
    // 0xe04634: mov             x0, x3
    // 0xe04638: ldur            x2, [fp, #-0x18]
    // 0xe0463c: r1 = Null
    //     0xe0463c: mov             x1, NULL
    // 0xe04640: cmp             w2, NULL
    // 0xe04644: b.eq            #0xe04664
    // 0xe04648: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe04648: ldur            w4, [x2, #0x17]
    // 0xe0464c: DecompressPointer r4
    //     0xe0464c: add             x4, x4, HEAP, lsl #32
    // 0xe04650: r8 = X0
    //     0xe04650: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe04654: LoadField: r9 = r4->field_7
    //     0xe04654: ldur            x9, [x4, #7]
    // 0xe04658: r3 = Null
    //     0xe04658: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b448] Null
    //     0xe0465c: ldr             x3, [x3, #0x448]
    // 0xe04660: blr             x9
    // 0xe04664: ldur            x0, [fp, #-0x28]
    // 0xe04668: LoadField: r1 = r0->field_b
    //     0xe04668: ldur            w1, [x0, #0xb]
    // 0xe0466c: LoadField: r2 = r0->field_f
    //     0xe0466c: ldur            w2, [x0, #0xf]
    // 0xe04670: DecompressPointer r2
    //     0xe04670: add             x2, x2, HEAP, lsl #32
    // 0xe04674: LoadField: r3 = r2->field_b
    //     0xe04674: ldur            w3, [x2, #0xb]
    // 0xe04678: r2 = LoadInt32Instr(r1)
    //     0xe04678: sbfx            x2, x1, #1, #0x1f
    // 0xe0467c: stur            x2, [fp, #-0x58]
    // 0xe04680: r1 = LoadInt32Instr(r3)
    //     0xe04680: sbfx            x1, x3, #1, #0x1f
    // 0xe04684: cmp             x2, x1
    // 0xe04688: b.ne            #0xe04694
    // 0xe0468c: mov             x1, x0
    // 0xe04690: r0 = _growToNextCapacity()
    //     0xe04690: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe04694: ldur            x4, [fp, #-8]
    // 0xe04698: ldur            x2, [fp, #-0x28]
    // 0xe0469c: ldur            x3, [fp, #-0x58]
    // 0xe046a0: add             x0, x3, #1
    // 0xe046a4: lsl             x1, x0, #1
    // 0xe046a8: StoreField: r2->field_b = r1
    //     0xe046a8: stur            w1, [x2, #0xb]
    // 0xe046ac: LoadField: r1 = r2->field_f
    //     0xe046ac: ldur            w1, [x2, #0xf]
    // 0xe046b0: DecompressPointer r1
    //     0xe046b0: add             x1, x1, HEAP, lsl #32
    // 0xe046b4: ldur            x0, [fp, #-0x98]
    // 0xe046b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xe046b8: add             x25, x1, x3, lsl #2
    //     0xe046bc: add             x25, x25, #0xf
    //     0xe046c0: str             w0, [x25]
    //     0xe046c4: tbz             w0, #0, #0xe046e0
    //     0xe046c8: ldurb           w16, [x1, #-1]
    //     0xe046cc: ldurb           w17, [x0, #-1]
    //     0xe046d0: and             x16, x17, x16, lsr #2
    //     0xe046d4: tst             x16, HEAP, lsr #32
    //     0xe046d8: b.eq            #0xe046e0
    //     0xe046dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe046e0: LoadField: r0 = r4->field_1b
    //     0xe046e0: ldur            w0, [x4, #0x1b]
    // 0xe046e4: DecompressPointer r0
    //     0xe046e4: add             x0, x0, HEAP, lsl #32
    // 0xe046e8: LoadField: r1 = r0->field_1b
    //     0xe046e8: ldur            x1, [x0, #0x1b]
    // 0xe046ec: add             x3, x1, #4
    // 0xe046f0: StoreField: r0->field_1b = r3
    //     0xe046f0: stur            x3, [x0, #0x1b]
    // 0xe046f4: mov             x3, x4
    // 0xe046f8: ldur            x2, [fp, #-0x38]
    // 0xe046fc: b               #0xe04d60
    // 0xe04700: ldur            x4, [fp, #-8]
    // 0xe04704: ldur            x2, [fp, #-0x28]
    // 0xe04708: r16 = "fdAT"
    //     0xe04708: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b458] "fdAT"
    //     0xe0470c: ldr             x16, [x16, #0x458]
    // 0xe04710: ldur            lr, [fp, #-0x48]
    // 0xe04714: stp             lr, x16, [SP]
    // 0xe04718: r0 = ==()
    //     0xe04718: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe0471c: tbnz            w0, #4, #0xe04834
    // 0xe04720: ldur            x0, [fp, #-8]
    // 0xe04724: ldur            x2, [fp, #-0x30]
    // 0xe04728: LoadField: r1 = r0->field_1b
    //     0xe04728: ldur            w1, [x0, #0x1b]
    // 0xe0472c: DecompressPointer r1
    //     0xe0472c: add             x1, x1, HEAP, lsl #32
    // 0xe04730: r0 = readUint32()
    //     0xe04730: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe04734: ldur            x2, [fp, #-0x30]
    // 0xe04738: LoadField: r0 = r2->field_b
    //     0xe04738: ldur            w0, [x2, #0xb]
    // 0xe0473c: r1 = LoadInt32Instr(r0)
    //     0xe0473c: sbfx            x1, x0, #1, #0x1f
    // 0xe04740: cmp             x1, #0
    // 0xe04744: b.le            #0xe04f08
    // 0xe04748: sub             x3, x1, #1
    // 0xe0474c: mov             x0, x1
    // 0xe04750: mov             x1, x3
    // 0xe04754: cmp             x1, x0
    // 0xe04758: b.hs            #0xe04f58
    // 0xe0475c: LoadField: r0 = r2->field_f
    //     0xe0475c: ldur            w0, [x2, #0xf]
    // 0xe04760: DecompressPointer r0
    //     0xe04760: add             x0, x0, HEAP, lsl #32
    // 0xe04764: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe04764: add             x16, x0, x3, lsl #2
    //     0xe04768: ldur            w1, [x16, #0xf]
    // 0xe0476c: DecompressPointer r1
    //     0xe0476c: add             x1, x1, HEAP, lsl #32
    // 0xe04770: LoadField: r0 = r1->field_3f
    //     0xe04770: ldur            w0, [x1, #0x3f]
    // 0xe04774: DecompressPointer r0
    //     0xe04774: add             x0, x0, HEAP, lsl #32
    // 0xe04778: stur            x0, [fp, #-0x50]
    // 0xe0477c: LoadField: r1 = r0->field_b
    //     0xe0477c: ldur            w1, [x0, #0xb]
    // 0xe04780: LoadField: r3 = r0->field_f
    //     0xe04780: ldur            w3, [x0, #0xf]
    // 0xe04784: DecompressPointer r3
    //     0xe04784: add             x3, x3, HEAP, lsl #32
    // 0xe04788: LoadField: r4 = r3->field_b
    //     0xe04788: ldur            w4, [x3, #0xb]
    // 0xe0478c: r3 = LoadInt32Instr(r1)
    //     0xe0478c: sbfx            x3, x1, #1, #0x1f
    // 0xe04790: stur            x3, [fp, #-0x58]
    // 0xe04794: r1 = LoadInt32Instr(r4)
    //     0xe04794: sbfx            x1, x4, #1, #0x1f
    // 0xe04798: cmp             x3, x1
    // 0xe0479c: b.ne            #0xe047a8
    // 0xe047a0: mov             x1, x0
    // 0xe047a4: r0 = _growToNextCapacity()
    //     0xe047a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe047a8: ldur            x3, [fp, #-8]
    // 0xe047ac: ldur            x4, [fp, #-0x40]
    // 0xe047b0: ldur            x0, [fp, #-0x50]
    // 0xe047b4: ldur            x5, [fp, #-0x20]
    // 0xe047b8: ldur            x2, [fp, #-0x58]
    // 0xe047bc: add             x1, x2, #1
    // 0xe047c0: lsl             x6, x1, #1
    // 0xe047c4: StoreField: r0->field_b = r6
    //     0xe047c4: stur            w6, [x0, #0xb]
    // 0xe047c8: LoadField: r6 = r0->field_f
    //     0xe047c8: ldur            w6, [x0, #0xf]
    // 0xe047cc: DecompressPointer r6
    //     0xe047cc: add             x6, x6, HEAP, lsl #32
    // 0xe047d0: r0 = BoxInt64Instr(r5)
    //     0xe047d0: sbfiz           x0, x5, #1, #0x1f
    //     0xe047d4: cmp             x5, x0, asr #1
    //     0xe047d8: b.eq            #0xe047e4
    //     0xe047dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe047e0: stur            x5, [x0, #7]
    // 0xe047e4: mov             x1, x6
    // 0xe047e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe047e8: add             x25, x1, x2, lsl #2
    //     0xe047ec: add             x25, x25, #0xf
    //     0xe047f0: str             w0, [x25]
    //     0xe047f4: tbz             w0, #0, #0xe04810
    //     0xe047f8: ldurb           w16, [x1, #-1]
    //     0xe047fc: ldurb           w17, [x0, #-1]
    //     0xe04800: and             x16, x17, x16, lsr #2
    //     0xe04804: tst             x16, HEAP, lsr #32
    //     0xe04808: b.eq            #0xe04810
    //     0xe0480c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe04810: LoadField: r0 = r3->field_1b
    //     0xe04810: ldur            w0, [x3, #0x1b]
    // 0xe04814: DecompressPointer r0
    //     0xe04814: add             x0, x0, HEAP, lsl #32
    // 0xe04818: sub             x1, x4, #4
    // 0xe0481c: LoadField: r2 = r0->field_1b
    //     0xe0481c: ldur            x2, [x0, #0x1b]
    // 0xe04820: add             x4, x2, x1
    // 0xe04824: add             x1, x4, #4
    // 0xe04828: StoreField: r0->field_1b = r1
    //     0xe04828: stur            x1, [x0, #0x1b]
    // 0xe0482c: ldur            x2, [fp, #-0x38]
    // 0xe04830: b               #0xe04d60
    // 0xe04834: ldur            x3, [fp, #-8]
    // 0xe04838: ldur            x4, [fp, #-0x40]
    // 0xe0483c: r16 = "bKGD"
    //     0xe0483c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b460] "bKGD"
    //     0xe04840: ldr             x16, [x16, #0x460]
    // 0xe04844: ldur            lr, [fp, #-0x48]
    // 0xe04848: stp             lr, x16, [SP]
    // 0xe0484c: r0 = ==()
    //     0xe0484c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04850: tbnz            w0, #4, #0xe04be8
    // 0xe04854: ldur            x2, [fp, #-0x38]
    // 0xe04858: LoadField: r0 = r2->field_1f
    //     0xe04858: ldur            x0, [x2, #0x1f]
    // 0xe0485c: cmp             x0, #3
    // 0xe04860: b.ne            #0xe04b24
    // 0xe04864: ldur            x3, [fp, #-8]
    // 0xe04868: ldur            x4, [fp, #-0x40]
    // 0xe0486c: LoadField: r0 = r3->field_1b
    //     0xe0486c: ldur            w0, [x3, #0x1b]
    // 0xe04870: DecompressPointer r0
    //     0xe04870: add             x0, x0, HEAP, lsl #32
    // 0xe04874: LoadField: r5 = r0->field_7
    //     0xe04874: ldur            w5, [x0, #7]
    // 0xe04878: DecompressPointer r5
    //     0xe04878: add             x5, x5, HEAP, lsl #32
    // 0xe0487c: LoadField: r6 = r0->field_1b
    //     0xe0487c: ldur            x6, [x0, #0x1b]
    // 0xe04880: add             x1, x6, #1
    // 0xe04884: StoreField: r0->field_1b = r1
    //     0xe04884: stur            x1, [x0, #0x1b]
    // 0xe04888: r0 = BoxInt64Instr(r6)
    //     0xe04888: sbfiz           x0, x6, #1, #0x1f
    //     0xe0488c: cmp             x6, x0, asr #1
    //     0xe04890: b.eq            #0xe0489c
    //     0xe04894: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe04898: stur            x6, [x0, #7]
    // 0xe0489c: r1 = LoadClassIdInstr(r5)
    //     0xe0489c: ldur            x1, [x5, #-1]
    //     0xe048a0: ubfx            x1, x1, #0xc, #0x14
    // 0xe048a4: stp             x0, x5, [SP]
    // 0xe048a8: mov             x0, x1
    // 0xe048ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe048ac: mov             x17, #0xb6b0
    //     0xe048b0: add             lr, x0, x17
    //     0xe048b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe048b8: blr             lr
    // 0xe048bc: mov             x3, x0
    // 0xe048c0: ldur            x2, [fp, #-0x40]
    // 0xe048c4: stur            x3, [fp, #-0x50]
    // 0xe048c8: sub             x4, x2, #1
    // 0xe048cc: stur            x4, [fp, #-0x58]
    // 0xe048d0: r0 = LoadInt32Instr(r3)
    //     0xe048d0: sbfx            x0, x3, #1, #0x1f
    //     0xe048d4: tbz             w3, #0, #0xe048dc
    //     0xe048d8: ldur            x0, [x3, #7]
    // 0xe048dc: r16 = 3
    //     0xe048dc: mov             x16, #3
    // 0xe048e0: mul             x2, x0, x16
    // 0xe048e4: ldur            x5, [fp, #-0x38]
    // 0xe048e8: stur            x2, [fp, #-0x20]
    // 0xe048ec: LoadField: r6 = r5->field_37
    //     0xe048ec: ldur            w6, [x5, #0x37]
    // 0xe048f0: DecompressPointer r6
    //     0xe048f0: add             x6, x6, HEAP, lsl #32
    // 0xe048f4: cmp             w6, NULL
    // 0xe048f8: b.eq            #0xe04f5c
    // 0xe048fc: r0 = BoxInt64Instr(r2)
    //     0xe048fc: sbfiz           x0, x2, #1, #0x1f
    //     0xe04900: cmp             x2, x0, asr #1
    //     0xe04904: b.eq            #0xe04910
    //     0xe04908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0490c: stur            x2, [x0, #7]
    // 0xe04910: r1 = LoadClassIdInstr(r6)
    //     0xe04910: ldur            x1, [x6, #-1]
    //     0xe04914: ubfx            x1, x1, #0xc, #0x14
    // 0xe04918: stp             x0, x6, [SP]
    // 0xe0491c: mov             x0, x1
    // 0xe04920: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe04920: mov             x17, #0xb6b0
    //     0xe04924: add             lr, x0, x17
    //     0xe04928: ldr             lr, [x21, lr, lsl #3]
    //     0xe0492c: blr             lr
    // 0xe04930: mov             x3, x0
    // 0xe04934: ldur            x2, [fp, #-0x38]
    // 0xe04938: stur            x3, [fp, #-0x60]
    // 0xe0493c: LoadField: r4 = r2->field_37
    //     0xe0493c: ldur            w4, [x2, #0x37]
    // 0xe04940: DecompressPointer r4
    //     0xe04940: add             x4, x4, HEAP, lsl #32
    // 0xe04944: cmp             w4, NULL
    // 0xe04948: b.eq            #0xe04f60
    // 0xe0494c: ldur            x5, [fp, #-0x20]
    // 0xe04950: add             x6, x5, #1
    // 0xe04954: r0 = BoxInt64Instr(r6)
    //     0xe04954: sbfiz           x0, x6, #1, #0x1f
    //     0xe04958: cmp             x6, x0, asr #1
    //     0xe0495c: b.eq            #0xe04968
    //     0xe04960: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe04964: stur            x6, [x0, #7]
    // 0xe04968: r1 = LoadClassIdInstr(r4)
    //     0xe04968: ldur            x1, [x4, #-1]
    //     0xe0496c: ubfx            x1, x1, #0xc, #0x14
    // 0xe04970: stp             x0, x4, [SP]
    // 0xe04974: mov             x0, x1
    // 0xe04978: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe04978: mov             x17, #0xb6b0
    //     0xe0497c: add             lr, x0, x17
    //     0xe04980: ldr             lr, [x21, lr, lsl #3]
    //     0xe04984: blr             lr
    // 0xe04988: mov             x3, x0
    // 0xe0498c: ldur            x2, [fp, #-0x38]
    // 0xe04990: stur            x3, [fp, #-0x68]
    // 0xe04994: LoadField: r4 = r2->field_37
    //     0xe04994: ldur            w4, [x2, #0x37]
    // 0xe04998: DecompressPointer r4
    //     0xe04998: add             x4, x4, HEAP, lsl #32
    // 0xe0499c: cmp             w4, NULL
    // 0xe049a0: b.eq            #0xe04f64
    // 0xe049a4: ldur            x0, [fp, #-0x20]
    // 0xe049a8: add             x5, x0, #2
    // 0xe049ac: r0 = BoxInt64Instr(r5)
    //     0xe049ac: sbfiz           x0, x5, #1, #0x1f
    //     0xe049b0: cmp             x5, x0, asr #1
    //     0xe049b4: b.eq            #0xe049c0
    //     0xe049b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe049bc: stur            x5, [x0, #7]
    // 0xe049c0: r1 = LoadClassIdInstr(r4)
    //     0xe049c0: ldur            x1, [x4, #-1]
    //     0xe049c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe049c8: stp             x0, x4, [SP]
    // 0xe049cc: mov             x0, x1
    // 0xe049d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe049d0: mov             x17, #0xb6b0
    //     0xe049d4: add             lr, x0, x17
    //     0xe049d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe049dc: blr             lr
    // 0xe049e0: mov             x4, x0
    // 0xe049e4: ldur            x3, [fp, #-0x38]
    // 0xe049e8: stur            x4, [fp, #-0x98]
    // 0xe049ec: LoadField: r1 = r3->field_3b
    //     0xe049ec: ldur            w1, [x3, #0x3b]
    // 0xe049f0: DecompressPointer r1
    //     0xe049f0: add             x1, x1, HEAP, lsl #32
    // 0xe049f4: cmp             w1, NULL
    // 0xe049f8: b.eq            #0xe04aac
    // 0xe049fc: ldur            x6, [fp, #-0x60]
    // 0xe04a00: ldur            x5, [fp, #-0x68]
    // 0xe04a04: r0 = LoadClassIdInstr(r1)
    //     0xe04a04: ldur            x0, [x1, #-1]
    //     0xe04a08: ubfx            x0, x0, #0xc, #0x14
    // 0xe04a0c: ldur            x2, [fp, #-0x50]
    // 0xe04a10: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xe04a10: mov             x17, #0xd88d
    //     0xe04a14: add             lr, x0, x17
    //     0xe04a18: ldr             lr, [x21, lr, lsl #3]
    //     0xe04a1c: blr             lr
    // 0xe04a20: tst             x0, #0x10
    // 0xe04a24: cset            x2, eq
    // 0xe04a28: sub             x2, x2, #1
    // 0xe04a2c: and             x2, x2, #0x1fe
    // 0xe04a30: stur            x2, [fp, #-0x50]
    // 0xe04a34: r1 = <num>
    //     0xe04a34: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe04a38: r0 = ColorRgba8()
    //     0xe04a38: bl              #0xdfe200  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xe04a3c: r4 = 8
    //     0xe04a3c: mov             x4, #8
    // 0xe04a40: stur            x0, [fp, #-0xa0]
    // 0xe04a44: r0 = AllocateUint8Array()
    //     0xe04a44: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe04a48: mov             x1, x0
    // 0xe04a4c: ldur            x0, [fp, #-0xa0]
    // 0xe04a50: StoreField: r0->field_b = r1
    //     0xe04a50: stur            w1, [x0, #0xb]
    // 0xe04a54: ldur            x2, [fp, #-0x60]
    // 0xe04a58: r3 = LoadInt32Instr(r2)
    //     0xe04a58: sbfx            x3, x2, #1, #0x1f
    // 0xe04a5c: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xe04a5c: strb            w3, [x1, #0x17]
    // 0xe04a60: ldur            x3, [fp, #-0x68]
    // 0xe04a64: r2 = LoadInt32Instr(r3)
    //     0xe04a64: sbfx            x2, x3, #1, #0x1f
    // 0xe04a68: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0xe04a68: strb            w2, [x1, #0x18]
    // 0xe04a6c: ldur            x4, [fp, #-0x98]
    // 0xe04a70: r2 = LoadInt32Instr(r4)
    //     0xe04a70: sbfx            x2, x4, #1, #0x1f
    // 0xe04a74: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0xe04a74: strb            w2, [x1, #0x19]
    // 0xe04a78: ldur            x2, [fp, #-0x50]
    // 0xe04a7c: r3 = LoadInt32Instr(r2)
    //     0xe04a7c: sbfx            x3, x2, #1, #0x1f
    // 0xe04a80: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0xe04a80: strb            w3, [x1, #0x1a]
    // 0xe04a84: ldur            x5, [fp, #-0x38]
    // 0xe04a88: StoreField: r5->field_3f = r0
    //     0xe04a88: stur            w0, [x5, #0x3f]
    //     0xe04a8c: ldurb           w16, [x5, #-1]
    //     0xe04a90: ldurb           w17, [x0, #-1]
    //     0xe04a94: and             x16, x17, x16, lsr #2
    //     0xe04a98: tst             x16, HEAP, lsr #32
    //     0xe04a9c: b.eq            #0xe04aa4
    //     0xe04aa0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe04aa4: mov             x3, x5
    // 0xe04aa8: b               #0xe04b1c
    // 0xe04aac: mov             x5, x3
    // 0xe04ab0: ldur            x2, [fp, #-0x60]
    // 0xe04ab4: ldur            x3, [fp, #-0x68]
    // 0xe04ab8: r1 = <num>
    //     0xe04ab8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe04abc: r0 = ColorRgb8()
    //     0xe04abc: bl              #0xe04f68  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0xe04ac0: r4 = 6
    //     0xe04ac0: mov             x4, #6
    // 0xe04ac4: stur            x0, [fp, #-0x50]
    // 0xe04ac8: r0 = AllocateUint8Array()
    //     0xe04ac8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe04acc: mov             x1, x0
    // 0xe04ad0: ldur            x0, [fp, #-0x50]
    // 0xe04ad4: StoreField: r0->field_b = r1
    //     0xe04ad4: stur            w1, [x0, #0xb]
    // 0xe04ad8: ldur            x2, [fp, #-0x60]
    // 0xe04adc: r3 = LoadInt32Instr(r2)
    //     0xe04adc: sbfx            x3, x2, #1, #0x1f
    // 0xe04ae0: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xe04ae0: strb            w3, [x1, #0x17]
    // 0xe04ae4: ldur            x2, [fp, #-0x68]
    // 0xe04ae8: r3 = LoadInt32Instr(r2)
    //     0xe04ae8: sbfx            x3, x2, #1, #0x1f
    // 0xe04aec: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0xe04aec: strb            w3, [x1, #0x18]
    // 0xe04af0: ldur            x2, [fp, #-0x98]
    // 0xe04af4: r3 = LoadInt32Instr(r2)
    //     0xe04af4: sbfx            x3, x2, #1, #0x1f
    // 0xe04af8: ArrayStore: r1[2] = r3  ; TypeUnknown_1
    //     0xe04af8: strb            w3, [x1, #0x19]
    // 0xe04afc: ldur            x3, [fp, #-0x38]
    // 0xe04b00: StoreField: r3->field_3f = r0
    //     0xe04b00: stur            w0, [x3, #0x3f]
    //     0xe04b04: ldurb           w16, [x3, #-1]
    //     0xe04b08: ldurb           w17, [x0, #-1]
    //     0xe04b0c: and             x16, x17, x16, lsr #2
    //     0xe04b10: tst             x16, HEAP, lsr #32
    //     0xe04b14: b.eq            #0xe04b1c
    //     0xe04b18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe04b1c: ldur            x0, [fp, #-0x58]
    // 0xe04b20: b               #0xe04ba0
    // 0xe04b24: mov             x3, x2
    // 0xe04b28: ldur            x2, [fp, #-0x40]
    // 0xe04b2c: cbz             x0, #0xe04b38
    // 0xe04b30: cmp             x0, #4
    // 0xe04b34: b.ne            #0xe04b54
    // 0xe04b38: ldur            x0, [fp, #-8]
    // 0xe04b3c: LoadField: r1 = r0->field_1b
    //     0xe04b3c: ldur            w1, [x0, #0x1b]
    // 0xe04b40: DecompressPointer r1
    //     0xe04b40: add             x1, x1, HEAP, lsl #32
    // 0xe04b44: r0 = readUint16()
    //     0xe04b44: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe04b48: ldur            x2, [fp, #-0x40]
    // 0xe04b4c: sub             x0, x2, #2
    // 0xe04b50: b               #0xe04ba0
    // 0xe04b54: cmp             x0, #2
    // 0xe04b58: b.eq            #0xe04b64
    // 0xe04b5c: cmp             x0, #6
    // 0xe04b60: b.ne            #0xe04b9c
    // 0xe04b64: ldur            x0, [fp, #-8]
    // 0xe04b68: LoadField: r3 = r0->field_1b
    //     0xe04b68: ldur            w3, [x0, #0x1b]
    // 0xe04b6c: DecompressPointer r3
    //     0xe04b6c: add             x3, x3, HEAP, lsl #32
    // 0xe04b70: mov             x1, x3
    // 0xe04b74: stur            x3, [fp, #-0x50]
    // 0xe04b78: r0 = readUint16()
    //     0xe04b78: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe04b7c: ldur            x1, [fp, #-0x50]
    // 0xe04b80: r0 = readUint16()
    //     0xe04b80: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe04b84: ldur            x1, [fp, #-0x50]
    // 0xe04b88: r0 = readUint16()
    //     0xe04b88: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe04b8c: ldur            x0, [fp, #-0x40]
    // 0xe04b90: sub             x1, x0, #0x18
    // 0xe04b94: mov             x0, x1
    // 0xe04b98: b               #0xe04ba0
    // 0xe04b9c: mov             x0, x2
    // 0xe04ba0: cmp             x0, #0
    // 0xe04ba4: b.le            #0xe04bc4
    // 0xe04ba8: ldur            x1, [fp, #-8]
    // 0xe04bac: LoadField: r2 = r1->field_1b
    //     0xe04bac: ldur            w2, [x1, #0x1b]
    // 0xe04bb0: DecompressPointer r2
    //     0xe04bb0: add             x2, x2, HEAP, lsl #32
    // 0xe04bb4: LoadField: r3 = r2->field_1b
    //     0xe04bb4: ldur            x3, [x2, #0x1b]
    // 0xe04bb8: add             x4, x3, x0
    // 0xe04bbc: StoreField: r2->field_1b = r4
    //     0xe04bbc: stur            x4, [x2, #0x1b]
    // 0xe04bc0: b               #0xe04bc8
    // 0xe04bc4: ldur            x1, [fp, #-8]
    // 0xe04bc8: LoadField: r0 = r1->field_1b
    //     0xe04bc8: ldur            w0, [x1, #0x1b]
    // 0xe04bcc: DecompressPointer r0
    //     0xe04bcc: add             x0, x0, HEAP, lsl #32
    // 0xe04bd0: LoadField: r2 = r0->field_1b
    //     0xe04bd0: ldur            x2, [x0, #0x1b]
    // 0xe04bd4: add             x3, x2, #4
    // 0xe04bd8: StoreField: r0->field_1b = r3
    //     0xe04bd8: stur            x3, [x0, #0x1b]
    // 0xe04bdc: mov             x3, x1
    // 0xe04be0: ldur            x2, [fp, #-0x38]
    // 0xe04be4: b               #0xe04d60
    // 0xe04be8: ldur            x1, [fp, #-8]
    // 0xe04bec: ldur            x0, [fp, #-0x40]
    // 0xe04bf0: r16 = "iCCP"
    //     0xe04bf0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b468] "iCCP"
    //     0xe04bf4: ldr             x16, [x16, #0x468]
    // 0xe04bf8: ldur            lr, [fp, #-0x48]
    // 0xe04bfc: stp             lr, x16, [SP]
    // 0xe04c00: r0 = ==()
    //     0xe04c00: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe04c04: tbnz            w0, #4, #0xe04d3c
    // 0xe04c08: ldur            x2, [fp, #-8]
    // 0xe04c0c: ldur            x0, [fp, #-0x40]
    // 0xe04c10: ldur            x3, [fp, #-0x38]
    // 0xe04c14: LoadField: r1 = r2->field_1b
    //     0xe04c14: ldur            w1, [x2, #0x1b]
    // 0xe04c18: DecompressPointer r1
    //     0xe04c18: add             x1, x1, HEAP, lsl #32
    // 0xe04c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe04c1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe04c20: r0 = readString()
    //     0xe04c20: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe04c24: ldur            x2, [fp, #-0x38]
    // 0xe04c28: StoreField: r2->field_43 = r0
    //     0xe04c28: stur            w0, [x2, #0x43]
    //     0xe04c2c: ldurb           w16, [x2, #-1]
    //     0xe04c30: ldurb           w17, [x0, #-1]
    //     0xe04c34: and             x16, x17, x16, lsr #2
    //     0xe04c38: tst             x16, HEAP, lsr #32
    //     0xe04c3c: b.eq            #0xe04c44
    //     0xe04c40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe04c44: ldur            x3, [fp, #-8]
    // 0xe04c48: LoadField: r0 = r3->field_1b
    //     0xe04c48: ldur            w0, [x3, #0x1b]
    // 0xe04c4c: DecompressPointer r0
    //     0xe04c4c: add             x0, x0, HEAP, lsl #32
    // 0xe04c50: LoadField: r4 = r0->field_7
    //     0xe04c50: ldur            w4, [x0, #7]
    // 0xe04c54: DecompressPointer r4
    //     0xe04c54: add             x4, x4, HEAP, lsl #32
    // 0xe04c58: LoadField: r5 = r0->field_1b
    //     0xe04c58: ldur            x5, [x0, #0x1b]
    // 0xe04c5c: add             x1, x5, #1
    // 0xe04c60: StoreField: r0->field_1b = r1
    //     0xe04c60: stur            x1, [x0, #0x1b]
    // 0xe04c64: r0 = BoxInt64Instr(r5)
    //     0xe04c64: sbfiz           x0, x5, #1, #0x1f
    //     0xe04c68: cmp             x5, x0, asr #1
    //     0xe04c6c: b.eq            #0xe04c78
    //     0xe04c70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe04c74: stur            x5, [x0, #7]
    // 0xe04c78: r1 = LoadClassIdInstr(r4)
    //     0xe04c78: ldur            x1, [x4, #-1]
    //     0xe04c7c: ubfx            x1, x1, #0xc, #0x14
    // 0xe04c80: stp             x0, x4, [SP]
    // 0xe04c84: mov             x0, x1
    // 0xe04c88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe04c88: mov             x17, #0xb6b0
    //     0xe04c8c: add             lr, x0, x17
    //     0xe04c90: ldr             lr, [x21, lr, lsl #3]
    //     0xe04c94: blr             lr
    // 0xe04c98: ldur            x0, [fp, #-0x38]
    // 0xe04c9c: LoadField: r1 = r0->field_43
    //     0xe04c9c: ldur            w1, [x0, #0x43]
    // 0xe04ca0: DecompressPointer r1
    //     0xe04ca0: add             x1, x1, HEAP, lsl #32
    // 0xe04ca4: LoadField: r2 = r1->field_7
    //     0xe04ca4: ldur            w2, [x1, #7]
    // 0xe04ca8: r1 = LoadInt32Instr(r2)
    //     0xe04ca8: sbfx            x1, x2, #1, #0x1f
    // 0xe04cac: add             x2, x1, #2
    // 0xe04cb0: ldur            x1, [fp, #-0x40]
    // 0xe04cb4: sub             x3, x1, x2
    // 0xe04cb8: ldur            x4, [fp, #-8]
    // 0xe04cbc: LoadField: r5 = r4->field_1b
    //     0xe04cbc: ldur            w5, [x4, #0x1b]
    // 0xe04cc0: DecompressPointer r5
    //     0xe04cc0: add             x5, x5, HEAP, lsl #32
    // 0xe04cc4: mov             x1, x5
    // 0xe04cc8: mov             x2, x3
    // 0xe04ccc: stur            x5, [fp, #-0x50]
    // 0xe04cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe04cd0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe04cd4: r0 = subset()
    //     0xe04cd4: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe04cd8: mov             x1, x0
    // 0xe04cdc: ldur            x0, [fp, #-0x50]
    // 0xe04ce0: LoadField: r2 = r0->field_1b
    //     0xe04ce0: ldur            x2, [x0, #0x1b]
    // 0xe04ce4: LoadField: r3 = r1->field_13
    //     0xe04ce4: ldur            x3, [x1, #0x13]
    // 0xe04ce8: LoadField: r4 = r1->field_1b
    //     0xe04ce8: ldur            x4, [x1, #0x1b]
    // 0xe04cec: sub             x5, x3, x4
    // 0xe04cf0: add             x3, x2, x5
    // 0xe04cf4: StoreField: r0->field_1b = r3
    //     0xe04cf4: stur            x3, [x0, #0x1b]
    // 0xe04cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe04cf8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe04cfc: r0 = toUint8List()
    //     0xe04cfc: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe04d00: ldur            x2, [fp, #-0x38]
    // 0xe04d04: StoreField: r2->field_47 = r0
    //     0xe04d04: stur            w0, [x2, #0x47]
    //     0xe04d08: ldurb           w16, [x2, #-1]
    //     0xe04d0c: ldurb           w17, [x0, #-1]
    //     0xe04d10: and             x16, x17, x16, lsr #2
    //     0xe04d14: tst             x16, HEAP, lsr #32
    //     0xe04d18: b.eq            #0xe04d20
    //     0xe04d1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe04d20: ldur            x3, [fp, #-8]
    // 0xe04d24: LoadField: r0 = r3->field_1b
    //     0xe04d24: ldur            w0, [x3, #0x1b]
    // 0xe04d28: DecompressPointer r0
    //     0xe04d28: add             x0, x0, HEAP, lsl #32
    // 0xe04d2c: LoadField: r1 = r0->field_1b
    //     0xe04d2c: ldur            x1, [x0, #0x1b]
    // 0xe04d30: add             x4, x1, #4
    // 0xe04d34: StoreField: r0->field_1b = r4
    //     0xe04d34: stur            x4, [x0, #0x1b]
    // 0xe04d38: b               #0xe04d60
    // 0xe04d3c: ldur            x3, [fp, #-8]
    // 0xe04d40: ldur            x1, [fp, #-0x40]
    // 0xe04d44: ldur            x2, [fp, #-0x38]
    // 0xe04d48: LoadField: r0 = r3->field_1b
    //     0xe04d48: ldur            w0, [x3, #0x1b]
    // 0xe04d4c: DecompressPointer r0
    //     0xe04d4c: add             x0, x0, HEAP, lsl #32
    // 0xe04d50: LoadField: r4 = r0->field_1b
    //     0xe04d50: ldur            x4, [x0, #0x1b]
    // 0xe04d54: add             x5, x4, x1
    // 0xe04d58: add             x1, x5, #4
    // 0xe04d5c: StoreField: r0->field_1b = r1
    //     0xe04d5c: stur            x1, [x0, #0x1b]
    // 0xe04d60: ldur            x0, [fp, #-0x48]
    // 0xe04d64: r1 = LoadClassIdInstr(r0)
    //     0xe04d64: ldur            x1, [x0, #-1]
    //     0xe04d68: ubfx            x1, x1, #0xc, #0x14
    // 0xe04d6c: r16 = "IEND"
    //     0xe04d6c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b410] "IEND"
    //     0xe04d70: ldr             x16, [x16, #0x410]
    // 0xe04d74: stp             x16, x0, [SP]
    // 0xe04d78: mov             x0, x1
    // 0xe04d7c: mov             lr, x0
    // 0xe04d80: ldr             lr, [x21, lr, lsl #3]
    // 0xe04d84: blr             lr
    // 0xe04d88: tbz             w0, #4, #0xe04dd0
    // 0xe04d8c: ldur            x0, [fp, #-8]
    // 0xe04d90: LoadField: r1 = r0->field_1b
    //     0xe04d90: ldur            w1, [x0, #0x1b]
    // 0xe04d94: DecompressPointer r1
    //     0xe04d94: add             x1, x1, HEAP, lsl #32
    // 0xe04d98: LoadField: r2 = r1->field_1b
    //     0xe04d98: ldur            x2, [x1, #0x1b]
    // 0xe04d9c: LoadField: r3 = r1->field_13
    //     0xe04d9c: ldur            x3, [x1, #0x13]
    // 0xe04da0: cmp             x2, x3
    // 0xe04da4: b.ge            #0xe04dc0
    // 0xe04da8: ldur            x2, [fp, #-0x38]
    // 0xe04dac: ldur            x3, [fp, #-0x30]
    // 0xe04db0: ldur            x4, [fp, #-0x28]
    // 0xe04db4: ldur            x5, [fp, #-0x18]
    // 0xe04db8: ldur            x6, [fp, #-0x10]
    // 0xe04dbc: b               #0xe03578
    // 0xe04dc0: r0 = Null
    //     0xe04dc0: mov             x0, NULL
    // 0xe04dc4: LeaveFrame
    //     0xe04dc4: mov             SP, fp
    //     0xe04dc8: ldp             fp, lr, [SP], #0x10
    // 0xe04dcc: ret
    //     0xe04dcc: ret             
    // 0xe04dd0: ldur            x0, [fp, #-0x38]
    // 0xe04dd4: LeaveFrame
    //     0xe04dd4: mov             SP, fp
    //     0xe04dd8: ldp             fp, lr, [SP], #0x10
    // 0xe04ddc: ret
    //     0xe04ddc: ret             
    // 0xe04de0: ldur            x0, [fp, #-0x48]
    // 0xe04de4: r1 = Null
    //     0xe04de4: mov             x1, NULL
    // 0xe04de8: r2 = 6
    //     0xe04de8: mov             x2, #6
    // 0xe04dec: r0 = AllocateArray()
    //     0xe04dec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe04df0: r16 = "Invalid "
    //     0xe04df0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0xe04df4: ldr             x16, [x16, #0xc50]
    // 0xe04df8: StoreField: r0->field_f = r16
    //     0xe04df8: stur            w16, [x0, #0xf]
    // 0xe04dfc: ldur            x3, [fp, #-0x48]
    // 0xe04e00: StoreField: r0->field_13 = r3
    //     0xe04e00: stur            w3, [x0, #0x13]
    // 0xe04e04: r16 = " checksum"
    //     0xe04e04: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b310] " checksum"
    //     0xe04e08: ldr             x16, [x16, #0x310]
    // 0xe04e0c: ArrayStore: r0[0] = r16  ; List_4
    //     0xe04e0c: stur            w16, [x0, #0x17]
    // 0xe04e10: str             x0, [SP]
    // 0xe04e14: r0 = _interpolate()
    //     0xe04e14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe04e18: stur            x0, [fp, #-8]
    // 0xe04e1c: r0 = ImageException()
    //     0xe04e1c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe04e20: mov             x1, x0
    // 0xe04e24: ldur            x0, [fp, #-8]
    // 0xe04e28: StoreField: r1->field_7 = r0
    //     0xe04e28: stur            w0, [x1, #7]
    // 0xe04e2c: mov             x0, x1
    // 0xe04e30: r0 = Throw()
    //     0xe04e30: bl              #0xe54334  ; ThrowStub
    // 0xe04e34: brk             #0
    // 0xe04e38: ldur            x3, [fp, #-0x48]
    // 0xe04e3c: r1 = Null
    //     0xe04e3c: mov             x1, NULL
    // 0xe04e40: r2 = 6
    //     0xe04e40: mov             x2, #6
    // 0xe04e44: r0 = AllocateArray()
    //     0xe04e44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe04e48: r16 = "Invalid "
    //     0xe04e48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0xe04e4c: ldr             x16, [x16, #0xc50]
    // 0xe04e50: StoreField: r0->field_f = r16
    //     0xe04e50: stur            w16, [x0, #0xf]
    // 0xe04e54: ldur            x3, [fp, #-0x48]
    // 0xe04e58: StoreField: r0->field_13 = r3
    //     0xe04e58: stur            w3, [x0, #0x13]
    // 0xe04e5c: r16 = " checksum"
    //     0xe04e5c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b310] " checksum"
    //     0xe04e60: ldr             x16, [x16, #0x310]
    // 0xe04e64: ArrayStore: r0[0] = r16  ; List_4
    //     0xe04e64: stur            w16, [x0, #0x17]
    // 0xe04e68: str             x0, [SP]
    // 0xe04e6c: r0 = _interpolate()
    //     0xe04e6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe04e70: stur            x0, [fp, #-8]
    // 0xe04e74: r0 = ImageException()
    //     0xe04e74: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe04e78: mov             x1, x0
    // 0xe04e7c: ldur            x0, [fp, #-8]
    // 0xe04e80: StoreField: r1->field_7 = r0
    //     0xe04e80: stur            w0, [x1, #7]
    // 0xe04e84: mov             x0, x1
    // 0xe04e88: r0 = Throw()
    //     0xe04e88: bl              #0xe54334  ; ThrowStub
    // 0xe04e8c: brk             #0
    // 0xe04e90: ldur            x3, [fp, #-0x48]
    // 0xe04e94: r1 = Null
    //     0xe04e94: mov             x1, NULL
    // 0xe04e98: r2 = 6
    //     0xe04e98: mov             x2, #6
    // 0xe04e9c: r0 = AllocateArray()
    //     0xe04e9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe04ea0: r16 = "Invalid "
    //     0xe04ea0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0xe04ea4: ldr             x16, [x16, #0xc50]
    // 0xe04ea8: StoreField: r0->field_f = r16
    //     0xe04ea8: stur            w16, [x0, #0xf]
    // 0xe04eac: ldur            x1, [fp, #-0x48]
    // 0xe04eb0: StoreField: r0->field_13 = r1
    //     0xe04eb0: stur            w1, [x0, #0x13]
    // 0xe04eb4: r16 = " checksum"
    //     0xe04eb4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b310] " checksum"
    //     0xe04eb8: ldr             x16, [x16, #0x310]
    // 0xe04ebc: ArrayStore: r0[0] = r16  ; List_4
    //     0xe04ebc: stur            w16, [x0, #0x17]
    // 0xe04ec0: str             x0, [SP]
    // 0xe04ec4: r0 = _interpolate()
    //     0xe04ec4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe04ec8: stur            x0, [fp, #-8]
    // 0xe04ecc: r0 = ImageException()
    //     0xe04ecc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe04ed0: mov             x1, x0
    // 0xe04ed4: ldur            x0, [fp, #-8]
    // 0xe04ed8: StoreField: r1->field_7 = r0
    //     0xe04ed8: stur            w0, [x1, #7]
    // 0xe04edc: mov             x0, x1
    // 0xe04ee0: r0 = Throw()
    //     0xe04ee0: bl              #0xe54334  ; ThrowStub
    // 0xe04ee4: brk             #0
    // 0xe04ee8: r0 = ImageException()
    //     0xe04ee8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe04eec: mov             x1, x0
    // 0xe04ef0: r0 = "Invalid gAMA chunk"
    //     0xe04ef0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b470] "Invalid gAMA chunk"
    //     0xe04ef4: ldr             x0, [x0, #0x470]
    // 0xe04ef8: StoreField: r1->field_7 = r0
    //     0xe04ef8: stur            w0, [x1, #7]
    // 0xe04efc: mov             x0, x1
    // 0xe04f00: r0 = Throw()
    //     0xe04f00: bl              #0xe54334  ; ThrowStub
    // 0xe04f04: brk             #0
    // 0xe04f08: r0 = noElement()
    //     0xe04f08: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xe04f0c: r0 = Throw()
    //     0xe04f0c: bl              #0xe54334  ; ThrowStub
    // 0xe04f10: brk             #0
    // 0xe04f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe04f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe04f18: b               #0xe03424
    // 0xe04f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe04f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe04f20: b               #0xe03494
    // 0xe04f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe04f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe04f28: b               #0xe03584
    // 0xe04f2c: r9 = _input
    //     0xe04f2c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b320] Field <PngDecoder._input@791201409>: late (offset: 0x1c)
    //     0xe04f30: ldr             x9, [x9, #0x320]
    // 0xe04f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe04f34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe04f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe04f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe04f3c: b               #0xe03654
    // 0xe04f40: r9 = _input
    //     0xe04f40: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b320] Field <PngDecoder._input@791201409>: late (offset: 0x1c)
    //     0xe04f44: ldr             x9, [x9, #0x320]
    // 0xe04f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe04f48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe04f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe04f4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe04f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe04f50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe04f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe04f54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe04f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe04f58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe04f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe04f5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe04f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe04f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe04f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe04f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
