// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 1050124, size: 0x8
class :: {
}

// class id: 531, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa20f4c, size: 0x90
    // 0xa20f4c: EnterFrame
    //     0xa20f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f50: mov             fp, SP
    // 0xa20f54: AllocStack(0x10)
    //     0xa20f54: sub             SP, SP, #0x10
    // 0xa20f58: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa20f58: stur            x1, [fp, #-8]
    //     0xa20f5c: stur            x2, [fp, #-0x10]
    // 0xa20f60: CheckStackOverflow
    //     0xa20f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20f64: cmp             SP, x16
    //     0xa20f68: b.ls            #0xa20fd4
    // 0xa20f6c: r0 = InputBuffer()
    //     0xa20f6c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa20f70: mov             x1, x0
    // 0xa20f74: ldur            x2, [fp, #-0x10]
    // 0xa20f78: stur            x0, [fp, #-0x10]
    // 0xa20f7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa20f7c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa20f80: r0 = InputBuffer()
    //     0xa20f80: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa20f84: ldur            x0, [fp, #-0x10]
    // 0xa20f88: ldur            x1, [fp, #-8]
    // 0xa20f8c: StoreField: r1->field_b = r0
    //     0xa20f8c: stur            w0, [x1, #0xb]
    //     0xa20f90: ldurb           w16, [x1, #-1]
    //     0xa20f94: ldurb           w17, [x0, #-1]
    //     0xa20f98: and             x16, x17, x16, lsr #2
    //     0xa20f9c: tst             x16, HEAP, lsr #32
    //     0xa20fa0: b.eq            #0xa20fa8
    //     0xa20fa4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa20fa8: ldur            x2, [fp, #-0x10]
    // 0xa20fac: r0 = _getHeader()
    //     0xa20fac: bl              #0xa20fdc  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xa20fb0: tbz             w0, #4, #0xa20fc4
    // 0xa20fb4: r0 = false
    //     0xa20fb4: add             x0, NULL, #0x30  ; false
    // 0xa20fb8: LeaveFrame
    //     0xa20fb8: mov             SP, fp
    //     0xa20fbc: ldp             fp, lr, [SP], #0x10
    // 0xa20fc0: ret
    //     0xa20fc0: ret             
    // 0xa20fc4: r0 = true
    //     0xa20fc4: add             x0, NULL, #0x20  ; true
    // 0xa20fc8: LeaveFrame
    //     0xa20fc8: mov             SP, fp
    //     0xa20fcc: ldp             fp, lr, [SP], #0x10
    // 0xa20fd0: ret
    //     0xa20fd0: ret             
    // 0xa20fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20fd8: b               #0xa20f6c
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0xa20fdc, size: 0xd8
    // 0xa20fdc: EnterFrame
    //     0xa20fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa20fe0: mov             fp, SP
    // 0xa20fe4: AllocStack(0x18)
    //     0xa20fe4: sub             SP, SP, #0x18
    // 0xa20fe8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa20fe8: mov             x0, x2
    //     0xa20fec: stur            x2, [fp, #-8]
    // 0xa20ff0: CheckStackOverflow
    //     0xa20ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20ff4: cmp             SP, x16
    //     0xa20ff8: b.ls            #0xa210ac
    // 0xa20ffc: r16 = 8
    //     0xa20ffc: mov             x16, #8
    // 0xa21000: str             x16, [SP]
    // 0xa21004: mov             x1, x0
    // 0xa21008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa21008: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa2100c: r0 = readString()
    //     0xa2100c: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa21010: r1 = LoadClassIdInstr(r0)
    //     0xa21010: ldur            x1, [x0, #-1]
    //     0xa21014: ubfx            x1, x1, #0xc, #0x14
    // 0xa21018: r16 = "RIFF"
    //     0xa21018: add             x16, PP, #0x45, lsl #12  ; [pp+0x45750] "RIFF"
    //     0xa2101c: ldr             x16, [x16, #0x750]
    // 0xa21020: stp             x16, x0, [SP]
    // 0xa21024: mov             x0, x1
    // 0xa21028: mov             lr, x0
    // 0xa2102c: ldr             lr, [x21, lr, lsl #3]
    // 0xa21030: blr             lr
    // 0xa21034: tbz             w0, #4, #0xa21048
    // 0xa21038: r0 = false
    //     0xa21038: add             x0, NULL, #0x30  ; false
    // 0xa2103c: LeaveFrame
    //     0xa2103c: mov             SP, fp
    //     0xa21040: ldp             fp, lr, [SP], #0x10
    // 0xa21044: ret
    //     0xa21044: ret             
    // 0xa21048: ldur            x1, [fp, #-8]
    // 0xa2104c: r0 = readUint32()
    //     0xa2104c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa21050: r16 = 8
    //     0xa21050: mov             x16, #8
    // 0xa21054: str             x16, [SP]
    // 0xa21058: ldur            x1, [fp, #-8]
    // 0xa2105c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa2105c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa21060: r0 = readString()
    //     0xa21060: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa21064: r1 = LoadClassIdInstr(r0)
    //     0xa21064: ldur            x1, [x0, #-1]
    //     0xa21068: ubfx            x1, x1, #0xc, #0x14
    // 0xa2106c: r16 = "WEBP"
    //     0xa2106c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45758] "WEBP"
    //     0xa21070: ldr             x16, [x16, #0x758]
    // 0xa21074: stp             x16, x0, [SP]
    // 0xa21078: mov             x0, x1
    // 0xa2107c: mov             lr, x0
    // 0xa21080: ldr             lr, [x21, lr, lsl #3]
    // 0xa21084: blr             lr
    // 0xa21088: tbz             w0, #4, #0xa2109c
    // 0xa2108c: r0 = false
    //     0xa2108c: add             x0, NULL, #0x30  ; false
    // 0xa21090: LeaveFrame
    //     0xa21090: mov             SP, fp
    //     0xa21094: ldp             fp, lr, [SP], #0x10
    // 0xa21098: ret
    //     0xa21098: ret             
    // 0xa2109c: r0 = true
    //     0xa2109c: add             x0, NULL, #0x20  ; true
    // 0xa210a0: LeaveFrame
    //     0xa210a0: mov             SP, fp
    //     0xa210a4: ldp             fp, lr, [SP], #0x10
    // 0xa210a8: ret
    //     0xa210a8: ret             
    // 0xa210ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa210ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa210b0: b               #0xa20ffc
  }
  _ decode(/* No info */) {
    // ** addr: 0xe1e118, size: 0x3ec
    // 0xe1e118: EnterFrame
    //     0xe1e118: stp             fp, lr, [SP, #-0x10]!
    //     0xe1e11c: mov             fp, SP
    // 0xe1e120: AllocStack(0x80)
    //     0xe1e120: sub             SP, SP, #0x80
    // 0xe1e124: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe1e124: mov             x0, x1
    //     0xe1e128: stur            x1, [fp, #-8]
    // 0xe1e12c: CheckStackOverflow
    //     0xe1e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e130: cmp             SP, x16
    //     0xe1e134: b.ls            #0xe1e4d8
    // 0xe1e138: mov             x1, x0
    // 0xe1e13c: r0 = startDecode()
    //     0xe1e13c: bl              #0xe3e0d8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0xe1e140: cmp             w0, NULL
    // 0xe1e144: b.ne            #0xe1e158
    // 0xe1e148: r0 = Null
    //     0xe1e148: mov             x0, NULL
    // 0xe1e14c: LeaveFrame
    //     0xe1e14c: mov             SP, fp
    //     0xe1e150: ldp             fp, lr, [SP], #0x10
    // 0xe1e154: ret
    //     0xe1e154: ret             
    // 0xe1e158: ldur            x3, [fp, #-8]
    // 0xe1e15c: LoadField: r0 = r3->field_7
    //     0xe1e15c: ldur            w0, [x3, #7]
    // 0xe1e160: DecompressPointer r0
    //     0xe1e160: add             x0, x0, HEAP, lsl #32
    // 0xe1e164: cmp             w0, NULL
    // 0xe1e168: b.eq            #0xe1e4e0
    // 0xe1e16c: LoadField: r1 = r0->field_1b
    //     0xe1e16c: ldur            w1, [x0, #0x1b]
    // 0xe1e170: DecompressPointer r1
    //     0xe1e170: add             x1, x1, HEAP, lsl #32
    // 0xe1e174: tbz             w1, #4, #0xe1e190
    // 0xe1e178: mov             x1, x3
    // 0xe1e17c: r2 = 0
    //     0xe1e17c: mov             x2, #0
    // 0xe1e180: r0 = decodeFrame()
    //     0xe1e180: bl              #0xe1e504  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xe1e184: LeaveFrame
    //     0xe1e184: mov             SP, fp
    //     0xe1e188: ldp             fp, lr, [SP], #0x10
    // 0xe1e18c: ret
    //     0xe1e18c: ret             
    // 0xe1e190: r6 = Null
    //     0xe1e190: mov             x6, NULL
    // 0xe1e194: r5 = Null
    //     0xe1e194: mov             x5, NULL
    // 0xe1e198: r4 = 0
    //     0xe1e198: mov             x4, #0
    // 0xe1e19c: stur            x6, [fp, #-0x18]
    // 0xe1e1a0: stur            x5, [fp, #-0x20]
    // 0xe1e1a4: stur            x4, [fp, #-0x28]
    // 0xe1e1a8: CheckStackOverflow
    //     0xe1e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e1ac: cmp             SP, x16
    //     0xe1e1b0: b.ls            #0xe1e4e4
    // 0xe1e1b4: LoadField: r0 = r3->field_7
    //     0xe1e1b4: ldur            w0, [x3, #7]
    // 0xe1e1b8: DecompressPointer r0
    //     0xe1e1b8: add             x0, x0, HEAP, lsl #32
    // 0xe1e1bc: cmp             w0, NULL
    // 0xe1e1c0: b.eq            #0xe1e4ec
    // 0xe1e1c4: LoadField: r1 = r0->field_2b
    //     0xe1e1c4: ldur            x1, [x0, #0x2b]
    // 0xe1e1c8: cmp             x4, x1
    // 0xe1e1cc: b.ge            #0xe1e4c8
    // 0xe1e1d0: LoadField: r2 = r0->field_27
    //     0xe1e1d0: ldur            w2, [x0, #0x27]
    // 0xe1e1d4: DecompressPointer r2
    //     0xe1e1d4: add             x2, x2, HEAP, lsl #32
    // 0xe1e1d8: LoadField: r0 = r2->field_b
    //     0xe1e1d8: ldur            w0, [x2, #0xb]
    // 0xe1e1dc: r1 = LoadInt32Instr(r0)
    //     0xe1e1dc: sbfx            x1, x0, #1, #0x1f
    // 0xe1e1e0: mov             x0, x1
    // 0xe1e1e4: mov             x1, x4
    // 0xe1e1e8: cmp             x1, x0
    // 0xe1e1ec: b.hs            #0xe1e4f0
    // 0xe1e1f0: LoadField: r0 = r2->field_f
    //     0xe1e1f0: ldur            w0, [x2, #0xf]
    // 0xe1e1f4: DecompressPointer r0
    //     0xe1e1f4: add             x0, x0, HEAP, lsl #32
    // 0xe1e1f8: ArrayLoad: r7 = r0[r4]  ; Unknown_4
    //     0xe1e1f8: add             x16, x0, x4, lsl #2
    //     0xe1e1fc: ldur            w7, [x16, #0xf]
    // 0xe1e200: DecompressPointer r7
    //     0xe1e200: add             x7, x7, HEAP, lsl #32
    // 0xe1e204: mov             x1, x3
    // 0xe1e208: mov             x2, x4
    // 0xe1e20c: stur            x7, [fp, #-0x10]
    // 0xe1e210: r0 = decodeFrame()
    //     0xe1e210: bl              #0xe1e504  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0xe1e214: mov             x2, x0
    // 0xe1e218: stur            x2, [fp, #-0x40]
    // 0xe1e21c: cmp             w2, NULL
    // 0xe1e220: b.ne            #0xe1e230
    // 0xe1e224: ldur            x6, [fp, #-0x18]
    // 0xe1e228: ldur            x5, [fp, #-0x20]
    // 0xe1e22c: b               #0xe1e4b8
    // 0xe1e230: ldur            x0, [fp, #-0x18]
    // 0xe1e234: ldur            x3, [fp, #-0x10]
    // 0xe1e238: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xe1e238: ldur            x1, [x3, #0x17]
    // 0xe1e23c: StoreField: r2->field_33 = r1
    //     0xe1e23c: stur            x1, [x2, #0x33]
    // 0xe1e240: cmp             w0, NULL
    // 0xe1e244: b.eq            #0xe1e254
    // 0xe1e248: ldur            x4, [fp, #-0x20]
    // 0xe1e24c: cmp             w4, NULL
    // 0xe1e250: b.ne            #0xe1e404
    // 0xe1e254: ldur            x4, [fp, #-8]
    // 0xe1e258: LoadField: r0 = r4->field_7
    //     0xe1e258: ldur            w0, [x4, #7]
    // 0xe1e25c: DecompressPointer r0
    //     0xe1e25c: add             x0, x0, HEAP, lsl #32
    // 0xe1e260: cmp             w0, NULL
    // 0xe1e264: b.eq            #0xe1e4f4
    // 0xe1e268: LoadField: r5 = r0->field_7
    //     0xe1e268: ldur            x5, [x0, #7]
    // 0xe1e26c: stur            x5, [fp, #-0x38]
    // 0xe1e270: LoadField: r6 = r0->field_f
    //     0xe1e270: ldur            x6, [x0, #0xf]
    // 0xe1e274: stur            x6, [fp, #-0x30]
    // 0xe1e278: LoadField: r1 = r2->field_b
    //     0xe1e278: ldur            w1, [x2, #0xb]
    // 0xe1e27c: DecompressPointer r1
    //     0xe1e27c: add             x1, x1, HEAP, lsl #32
    // 0xe1e280: cmp             w1, NULL
    // 0xe1e284: b.ne            #0xe1e290
    // 0xe1e288: r0 = Null
    //     0xe1e288: mov             x0, NULL
    // 0xe1e28c: b               #0xe1e2a4
    // 0xe1e290: r0 = LoadClassIdInstr(r1)
    //     0xe1e290: ldur            x0, [x1, #-1]
    //     0xe1e294: ubfx            x0, x0, #0xc, #0x14
    // 0xe1e298: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xe1e298: add             lr, x0, #0x5fc
    //     0xe1e29c: ldr             lr, [x21, lr, lsl #3]
    //     0xe1e2a0: blr             lr
    // 0xe1e2a4: cmp             w0, NULL
    // 0xe1e2a8: b.ne            #0xe1e2b4
    // 0xe1e2ac: r0 = Null
    //     0xe1e2ac: mov             x0, NULL
    // 0xe1e2b0: b               #0xe1e2cc
    // 0xe1e2b4: LoadField: r2 = r0->field_f
    //     0xe1e2b4: ldur            x2, [x0, #0xf]
    // 0xe1e2b8: r0 = BoxInt64Instr(r2)
    //     0xe1e2b8: sbfiz           x0, x2, #1, #0x1f
    //     0xe1e2bc: cmp             x2, x0, asr #1
    //     0xe1e2c0: b.eq            #0xe1e2cc
    //     0xe1e2c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e2c8: stur            x2, [x0, #7]
    // 0xe1e2cc: cmp             w0, NULL
    // 0xe1e2d0: b.ne            #0xe1e30c
    // 0xe1e2d4: ldur            x2, [fp, #-0x40]
    // 0xe1e2d8: LoadField: r0 = r2->field_b
    //     0xe1e2d8: ldur            w0, [x2, #0xb]
    // 0xe1e2dc: DecompressPointer r0
    //     0xe1e2dc: add             x0, x0, HEAP, lsl #32
    // 0xe1e2e0: cmp             w0, NULL
    // 0xe1e2e4: b.ne            #0xe1e2f0
    // 0xe1e2e8: r0 = Null
    //     0xe1e2e8: mov             x0, NULL
    // 0xe1e2ec: b               #0xe1e310
    // 0xe1e2f0: LoadField: r3 = r0->field_1b
    //     0xe1e2f0: ldur            x3, [x0, #0x1b]
    // 0xe1e2f4: r0 = BoxInt64Instr(r3)
    //     0xe1e2f4: sbfiz           x0, x3, #1, #0x1f
    //     0xe1e2f8: cmp             x3, x0, asr #1
    //     0xe1e2fc: b.eq            #0xe1e308
    //     0xe1e300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e304: stur            x3, [x0, #7]
    // 0xe1e308: b               #0xe1e310
    // 0xe1e30c: ldur            x2, [fp, #-0x40]
    // 0xe1e310: cmp             w0, NULL
    // 0xe1e314: b.ne            #0xe1e320
    // 0xe1e318: r3 = 0
    //     0xe1e318: mov             x3, #0
    // 0xe1e31c: b               #0xe1e330
    // 0xe1e320: r1 = LoadInt32Instr(r0)
    //     0xe1e320: sbfx            x1, x0, #1, #0x1f
    //     0xe1e324: tbz             w0, #0, #0xe1e32c
    //     0xe1e328: ldur            x1, [x0, #7]
    // 0xe1e32c: mov             x3, x1
    // 0xe1e330: stur            x3, [fp, #-0x48]
    // 0xe1e334: LoadField: r1 = r2->field_b
    //     0xe1e334: ldur            w1, [x2, #0xb]
    // 0xe1e338: DecompressPointer r1
    //     0xe1e338: add             x1, x1, HEAP, lsl #32
    // 0xe1e33c: cmp             w1, NULL
    // 0xe1e340: b.ne            #0xe1e34c
    // 0xe1e344: r0 = Null
    //     0xe1e344: mov             x0, NULL
    // 0xe1e348: b               #0xe1e360
    // 0xe1e34c: r0 = LoadClassIdInstr(r1)
    //     0xe1e34c: ldur            x0, [x1, #-1]
    //     0xe1e350: ubfx            x0, x0, #0xc, #0x14
    // 0xe1e354: r0 = GDT[cid_x0 + 0x9ce]()
    //     0xe1e354: add             lr, x0, #0x9ce
    //     0xe1e358: ldr             lr, [x21, lr, lsl #3]
    //     0xe1e35c: blr             lr
    // 0xe1e360: cmp             w0, NULL
    // 0xe1e364: b.ne            #0xe1e374
    // 0xe1e368: r4 = Instance_Format
    //     0xe1e368: add             x4, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe1e36c: ldr             x4, [x4, #0x968]
    // 0xe1e370: b               #0xe1e378
    // 0xe1e374: mov             x4, x0
    // 0xe1e378: ldur            x2, [fp, #-0x40]
    // 0xe1e37c: ldur            x3, [fp, #-0x48]
    // 0xe1e380: stur            x4, [fp, #-0x60]
    // 0xe1e384: LoadField: r5 = r2->field_33
    //     0xe1e384: ldur            x5, [x2, #0x33]
    // 0xe1e388: r0 = BoxInt64Instr(r3)
    //     0xe1e388: sbfiz           x0, x3, #1, #0x1f
    //     0xe1e38c: cmp             x3, x0, asr #1
    //     0xe1e390: b.eq            #0xe1e39c
    //     0xe1e394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e398: stur            x3, [x0, #7]
    // 0xe1e39c: mov             x3, x0
    // 0xe1e3a0: stur            x3, [fp, #-0x58]
    // 0xe1e3a4: r0 = BoxInt64Instr(r5)
    //     0xe1e3a4: sbfiz           x0, x5, #1, #0x1f
    //     0xe1e3a8: cmp             x5, x0, asr #1
    //     0xe1e3ac: b.eq            #0xe1e3b8
    //     0xe1e3b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e3b4: stur            x5, [x0, #7]
    // 0xe1e3b8: r1 = <Pixel>
    //     0xe1e3b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe1e3bc: ldr             x1, [x1, #0x900]
    // 0xe1e3c0: stur            x0, [fp, #-0x50]
    // 0xe1e3c4: r0 = Image()
    //     0xe1e3c4: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1e3c8: stur            x0, [fp, #-0x68]
    // 0xe1e3cc: ldur            x16, [fp, #-0x58]
    // 0xe1e3d0: ldur            lr, [fp, #-0x60]
    // 0xe1e3d4: stp             lr, x16, [SP, #8]
    // 0xe1e3d8: ldur            x16, [fp, #-0x50]
    // 0xe1e3dc: str             x16, [SP]
    // 0xe1e3e0: mov             x1, x0
    // 0xe1e3e4: ldur            x2, [fp, #-0x30]
    // 0xe1e3e8: ldur            x3, [fp, #-0x38]
    // 0xe1e3ec: r4 = const [0, 0x6, 0x3, 0x3, format, 0x4, frameDuration, 0x5, numChannels, 0x3, null]
    //     0xe1e3ec: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5e0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x4, "frameDuration", 0x5, "numChannels", 0x3, Null]
    //     0xe1e3f0: ldr             x4, [x4, #0x5e0]
    // 0xe1e3f4: r0 = Image()
    //     0xe1e3f4: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe1e3f8: ldur            x6, [fp, #-0x68]
    // 0xe1e3fc: ldur            x4, [fp, #-0x68]
    // 0xe1e400: b               #0xe1e478
    // 0xe1e404: mov             x2, x3
    // 0xe1e408: r1 = <Pixel>
    //     0xe1e408: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe1e40c: ldr             x1, [x1, #0x900]
    // 0xe1e410: r0 = Image()
    //     0xe1e410: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1e414: mov             x1, x0
    // 0xe1e418: ldur            x2, [fp, #-0x20]
    // 0xe1e41c: stur            x0, [fp, #-0x20]
    // 0xe1e420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1e420: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1e424: r0 = Image.from()
    //     0xe1e424: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xe1e428: ldur            x3, [fp, #-0x10]
    // 0xe1e42c: LoadField: r0 = r3->field_1f
    //     0xe1e42c: ldur            w0, [x3, #0x1f]
    // 0xe1e430: DecompressPointer r0
    //     0xe1e430: add             x0, x0, HEAP, lsl #32
    // 0xe1e434: r16 = Sentinel
    //     0xe1e434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1e438: cmp             w0, w16
    // 0xe1e43c: b.eq            #0xe1e4f8
    // 0xe1e440: tbnz            w0, #4, #0xe1e470
    // 0xe1e444: ldur            x4, [fp, #-0x20]
    // 0xe1e448: LoadField: r1 = r4->field_b
    //     0xe1e448: ldur            w1, [x4, #0xb]
    // 0xe1e44c: DecompressPointer r1
    //     0xe1e44c: add             x1, x1, HEAP, lsl #32
    // 0xe1e450: cmp             w1, NULL
    // 0xe1e454: b.eq            #0xe1e470
    // 0xe1e458: r0 = LoadClassIdInstr(r1)
    //     0xe1e458: ldur            x0, [x1, #-1]
    //     0xe1e45c: ubfx            x0, x0, #0xc, #0x14
    // 0xe1e460: r2 = Null
    //     0xe1e460: mov             x2, NULL
    // 0xe1e464: r0 = GDT[cid_x0 + 0x8ce]()
    //     0xe1e464: add             lr, x0, #0x8ce
    //     0xe1e468: ldr             lr, [x21, lr, lsl #3]
    //     0xe1e46c: blr             lr
    // 0xe1e470: ldur            x6, [fp, #-0x18]
    // 0xe1e474: ldur            x4, [fp, #-0x20]
    // 0xe1e478: ldur            x0, [fp, #-0x10]
    // 0xe1e47c: stur            x6, [fp, #-0x20]
    // 0xe1e480: stur            x4, [fp, #-0x50]
    // 0xe1e484: LoadField: r3 = r0->field_7
    //     0xe1e484: ldur            x3, [x0, #7]
    // 0xe1e488: LoadField: r5 = r0->field_f
    //     0xe1e488: ldur            x5, [x0, #0xf]
    // 0xe1e48c: mov             x1, x4
    // 0xe1e490: ldur            x2, [fp, #-0x40]
    // 0xe1e494: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xe1e494: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xe1e498: r0 = compositeImage()
    //     0xe1e498: bl              #0xdf966c  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0xe1e49c: ldur            x16, [fp, #-0x50]
    // 0xe1e4a0: str             x16, [SP]
    // 0xe1e4a4: ldur            x1, [fp, #-0x20]
    // 0xe1e4a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe1e4a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe1e4ac: r0 = addFrame()
    //     0xe1e4ac: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xe1e4b0: ldur            x6, [fp, #-0x20]
    // 0xe1e4b4: ldur            x5, [fp, #-0x50]
    // 0xe1e4b8: ldur            x1, [fp, #-0x28]
    // 0xe1e4bc: add             x4, x1, #1
    // 0xe1e4c0: ldur            x3, [fp, #-8]
    // 0xe1e4c4: b               #0xe1e19c
    // 0xe1e4c8: ldur            x0, [fp, #-0x18]
    // 0xe1e4cc: LeaveFrame
    //     0xe1e4cc: mov             SP, fp
    //     0xe1e4d0: ldp             fp, lr, [SP], #0x10
    // 0xe1e4d4: ret
    //     0xe1e4d4: ret             
    // 0xe1e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1e4d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1e4dc: b               #0xe1e138
    // 0xe1e4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1e4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1e4e8: b               #0xe1e1b4
    // 0xe1e4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1e4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1e4f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1e4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e4f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1e4f8: r9 = clearFrame
    //     0xe1e4f8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0xe1e4fc: ldr             x9, [x9, #0x5e8]
    // 0xe1e500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1e500: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe1e504, size: 0x28c
    // 0xe1e504: EnterFrame
    //     0xe1e504: stp             fp, lr, [SP, #-0x10]!
    //     0xe1e508: mov             fp, SP
    // 0xe1e50c: AllocStack(0x28)
    //     0xe1e50c: sub             SP, SP, #0x28
    // 0xe1e510: SetupParameters(WebPDecoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xe1e510: mov             x4, x1
    //     0xe1e514: mov             x3, x2
    //     0xe1e518: stur            x1, [fp, #-8]
    //     0xe1e51c: stur            x2, [fp, #-0x10]
    // 0xe1e520: CheckStackOverflow
    //     0xe1e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e524: cmp             SP, x16
    //     0xe1e528: b.ls            #0xe1e764
    // 0xe1e52c: LoadField: r2 = r4->field_b
    //     0xe1e52c: ldur            w2, [x4, #0xb]
    // 0xe1e530: DecompressPointer r2
    //     0xe1e530: add             x2, x2, HEAP, lsl #32
    // 0xe1e534: cmp             w2, NULL
    // 0xe1e538: b.eq            #0xe1e54c
    // 0xe1e53c: LoadField: r0 = r4->field_7
    //     0xe1e53c: ldur            w0, [x4, #7]
    // 0xe1e540: DecompressPointer r0
    //     0xe1e540: add             x0, x0, HEAP, lsl #32
    // 0xe1e544: cmp             w0, NULL
    // 0xe1e548: b.ne            #0xe1e55c
    // 0xe1e54c: r0 = Null
    //     0xe1e54c: mov             x0, NULL
    // 0xe1e550: LeaveFrame
    //     0xe1e550: mov             SP, fp
    //     0xe1e554: ldp             fp, lr, [SP], #0x10
    // 0xe1e558: ret
    //     0xe1e558: ret             
    // 0xe1e55c: LoadField: r1 = r0->field_1b
    //     0xe1e55c: ldur            w1, [x0, #0x1b]
    // 0xe1e560: DecompressPointer r1
    //     0xe1e560: add             x1, x1, HEAP, lsl #32
    // 0xe1e564: tbnz            w1, #4, #0xe1e628
    // 0xe1e568: LoadField: r5 = r0->field_27
    //     0xe1e568: ldur            w5, [x0, #0x27]
    // 0xe1e56c: DecompressPointer r5
    //     0xe1e56c: add             x5, x5, HEAP, lsl #32
    // 0xe1e570: LoadField: r0 = r5->field_b
    //     0xe1e570: ldur            w0, [x5, #0xb]
    // 0xe1e574: r1 = LoadInt32Instr(r0)
    //     0xe1e574: sbfx            x1, x0, #1, #0x1f
    // 0xe1e578: cmp             x3, x1
    // 0xe1e57c: b.ge            #0xe1e584
    // 0xe1e580: tbz             x3, #0x3f, #0xe1e594
    // 0xe1e584: r0 = Null
    //     0xe1e584: mov             x0, NULL
    // 0xe1e588: LeaveFrame
    //     0xe1e588: mov             SP, fp
    //     0xe1e58c: ldp             fp, lr, [SP], #0x10
    // 0xe1e590: ret
    //     0xe1e590: ret             
    // 0xe1e594: r1 = LoadInt32Instr(r0)
    //     0xe1e594: sbfx            x1, x0, #1, #0x1f
    // 0xe1e598: mov             x0, x1
    // 0xe1e59c: mov             x1, x3
    // 0xe1e5a0: cmp             x1, x0
    // 0xe1e5a4: b.hs            #0xe1e76c
    // 0xe1e5a8: LoadField: r0 = r5->field_f
    //     0xe1e5a8: ldur            w0, [x5, #0xf]
    // 0xe1e5ac: DecompressPointer r0
    //     0xe1e5ac: add             x0, x0, HEAP, lsl #32
    // 0xe1e5b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xe1e5b0: add             x16, x0, x3, lsl #2
    //     0xe1e5b4: ldur            w1, [x16, #0xf]
    // 0xe1e5b8: DecompressPointer r1
    //     0xe1e5b8: add             x1, x1, HEAP, lsl #32
    // 0xe1e5bc: LoadField: r0 = r1->field_2f
    //     0xe1e5bc: ldur            w0, [x1, #0x2f]
    // 0xe1e5c0: DecompressPointer r0
    //     0xe1e5c0: add             x0, x0, HEAP, lsl #32
    // 0xe1e5c4: r16 = Sentinel
    //     0xe1e5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1e5c8: cmp             w0, w16
    // 0xe1e5cc: b.eq            #0xe1e770
    // 0xe1e5d0: LoadField: r5 = r1->field_2b
    //     0xe1e5d0: ldur            w5, [x1, #0x2b]
    // 0xe1e5d4: DecompressPointer r5
    //     0xe1e5d4: add             x5, x5, HEAP, lsl #32
    // 0xe1e5d8: r16 = Sentinel
    //     0xe1e5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1e5dc: cmp             w5, w16
    // 0xe1e5e0: b.eq            #0xe1e77c
    // 0xe1e5e4: r1 = LoadInt32Instr(r0)
    //     0xe1e5e4: sbfx            x1, x0, #1, #0x1f
    //     0xe1e5e8: tbz             w0, #0, #0xe1e5f0
    //     0xe1e5ec: ldur            x1, [x0, #7]
    // 0xe1e5f0: str             x5, [SP]
    // 0xe1e5f4: mov             x16, x1
    // 0xe1e5f8: mov             x1, x2
    // 0xe1e5fc: mov             x2, x16
    // 0xe1e600: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe1e600: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe1e604: ldr             x4, [x4, #0x6a8]
    // 0xe1e608: r0 = subset()
    //     0xe1e608: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe1e60c: ldur            x1, [fp, #-8]
    // 0xe1e610: mov             x2, x0
    // 0xe1e614: ldur            x3, [fp, #-0x10]
    // 0xe1e618: r0 = _decodeFrame()
    //     0xe1e618: bl              #0xe3d4f8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xe1e61c: LeaveFrame
    //     0xe1e61c: mov             SP, fp
    //     0xe1e620: ldp             fp, lr, [SP], #0x10
    // 0xe1e624: ret
    //     0xe1e624: ret             
    // 0xe1e628: LoadField: r1 = r0->field_1f
    //     0xe1e628: ldur            w1, [x0, #0x1f]
    // 0xe1e62c: DecompressPointer r1
    //     0xe1e62c: add             x1, x1, HEAP, lsl #32
    // 0xe1e630: r16 = Instance_WebPFormat
    //     0xe1e630: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!WebPFormat@d31261
    //     0xe1e634: ldr             x16, [x16, #0x6b0]
    // 0xe1e638: cmp             w1, w16
    // 0xe1e63c: b.ne            #0xe1e6c0
    // 0xe1e640: ldur            x3, [fp, #-8]
    // 0xe1e644: LoadField: r4 = r0->field_3f
    //     0xe1e644: ldur            x4, [x0, #0x3f]
    // 0xe1e648: LoadField: r5 = r0->field_37
    //     0xe1e648: ldur            x5, [x0, #0x37]
    // 0xe1e64c: r0 = BoxInt64Instr(r5)
    //     0xe1e64c: sbfiz           x0, x5, #1, #0x1f
    //     0xe1e650: cmp             x5, x0, asr #1
    //     0xe1e654: b.eq            #0xe1e660
    //     0xe1e658: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e65c: stur            x5, [x0, #7]
    // 0xe1e660: str             x0, [SP]
    // 0xe1e664: mov             x1, x2
    // 0xe1e668: mov             x2, x4
    // 0xe1e66c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe1e66c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe1e670: ldr             x4, [x4, #0x6a8]
    // 0xe1e674: r0 = subset()
    //     0xe1e674: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe1e678: ldur            x3, [fp, #-8]
    // 0xe1e67c: stur            x0, [fp, #-0x20]
    // 0xe1e680: LoadField: r1 = r3->field_7
    //     0xe1e680: ldur            w1, [x3, #7]
    // 0xe1e684: DecompressPointer r1
    //     0xe1e684: add             x1, x1, HEAP, lsl #32
    // 0xe1e688: stur            x1, [fp, #-0x18]
    // 0xe1e68c: cmp             w1, NULL
    // 0xe1e690: b.eq            #0xe1e788
    // 0xe1e694: r0 = VP8L()
    //     0xe1e694: bl              #0xe3d4ec  ; AllocateVP8LStub -> VP8L (size=0x8c)
    // 0xe1e698: mov             x1, x0
    // 0xe1e69c: ldur            x2, [fp, #-0x20]
    // 0xe1e6a0: ldur            x3, [fp, #-0x18]
    // 0xe1e6a4: stur            x0, [fp, #-0x18]
    // 0xe1e6a8: r0 = VP8L()
    //     0xe1e6a8: bl              #0xe3d00c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xe1e6ac: ldur            x1, [fp, #-0x18]
    // 0xe1e6b0: r0 = decode()
    //     0xe1e6b0: bl              #0xe3ca2c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xe1e6b4: LeaveFrame
    //     0xe1e6b4: mov             SP, fp
    //     0xe1e6b8: ldp             fp, lr, [SP], #0x10
    // 0xe1e6bc: ret
    //     0xe1e6bc: ret             
    // 0xe1e6c0: ldur            x3, [fp, #-8]
    // 0xe1e6c4: r16 = Instance_WebPFormat
    //     0xe1e6c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!WebPFormat@d31241
    //     0xe1e6c8: ldr             x16, [x16, #0x6b8]
    // 0xe1e6cc: cmp             w1, w16
    // 0xe1e6d0: b.ne            #0xe1e754
    // 0xe1e6d4: LoadField: r4 = r0->field_3f
    //     0xe1e6d4: ldur            x4, [x0, #0x3f]
    // 0xe1e6d8: LoadField: r5 = r0->field_37
    //     0xe1e6d8: ldur            x5, [x0, #0x37]
    // 0xe1e6dc: r0 = BoxInt64Instr(r5)
    //     0xe1e6dc: sbfiz           x0, x5, #1, #0x1f
    //     0xe1e6e0: cmp             x5, x0, asr #1
    //     0xe1e6e4: b.eq            #0xe1e6f0
    //     0xe1e6e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1e6ec: stur            x5, [x0, #7]
    // 0xe1e6f0: str             x0, [SP]
    // 0xe1e6f4: mov             x1, x2
    // 0xe1e6f8: mov             x2, x4
    // 0xe1e6fc: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe1e6fc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe1e700: ldr             x4, [x4, #0x6a8]
    // 0xe1e704: r0 = subset()
    //     0xe1e704: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe1e708: mov             x1, x0
    // 0xe1e70c: ldur            x0, [fp, #-8]
    // 0xe1e710: stur            x1, [fp, #-0x20]
    // 0xe1e714: LoadField: r3 = r0->field_7
    //     0xe1e714: ldur            w3, [x0, #7]
    // 0xe1e718: DecompressPointer r3
    //     0xe1e718: add             x3, x3, HEAP, lsl #32
    // 0xe1e71c: stur            x3, [fp, #-0x18]
    // 0xe1e720: cmp             w3, NULL
    // 0xe1e724: b.eq            #0xe1e78c
    // 0xe1e728: r0 = VP8()
    //     0xe1e728: bl              #0xe3ca18  ; AllocateVP8Stub -> VP8 (size=0xf4)
    // 0xe1e72c: mov             x1, x0
    // 0xe1e730: ldur            x2, [fp, #-0x20]
    // 0xe1e734: ldur            x3, [fp, #-0x18]
    // 0xe1e738: stur            x0, [fp, #-8]
    // 0xe1e73c: r0 = VP8()
    //     0xe1e73c: bl              #0xe3c6f4  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xe1e740: ldur            x1, [fp, #-8]
    // 0xe1e744: r0 = decode()
    //     0xe1e744: bl              #0xe1e790  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xe1e748: LeaveFrame
    //     0xe1e748: mov             SP, fp
    //     0xe1e74c: ldp             fp, lr, [SP], #0x10
    // 0xe1e750: ret
    //     0xe1e750: ret             
    // 0xe1e754: r0 = Null
    //     0xe1e754: mov             x0, NULL
    // 0xe1e758: LeaveFrame
    //     0xe1e758: mov             SP, fp
    //     0xe1e75c: ldp             fp, lr, [SP], #0x10
    // 0xe1e760: ret
    //     0xe1e760: ret             
    // 0xe1e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1e764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1e768: b               #0xe1e52c
    // 0xe1e76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1e76c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1e770: r9 = _frameSize
    //     0xe1e770: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Field <WebPFrame._frameSize@1727322018>: late (offset: 0x30)
    //     0xe1e774: ldr             x9, [x9, #0x6c0]
    // 0xe1e778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1e778: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1e77c: r9 = _framePosition
    //     0xe1e77c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Field <WebPFrame._framePosition@1727322018>: late (offset: 0x2c)
    //     0xe1e780: ldr             x9, [x9, #0x6c8]
    // 0xe1e784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1e784: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1e788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e788: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1e78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e78c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0xe3d4f8, size: 0x260
    // 0xe3d4f8: EnterFrame
    //     0xe3d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3d4fc: mov             fp, SP
    // 0xe3d500: AllocStack(0x28)
    //     0xe3d500: sub             SP, SP, #0x28
    // 0xe3d504: SetupParameters(WebPDecoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xe3d504: mov             x0, x1
    //     0xe3d508: stur            x1, [fp, #-8]
    //     0xe3d50c: mov             x1, x3
    //     0xe3d510: stur            x2, [fp, #-0x10]
    //     0xe3d514: stur            x3, [fp, #-0x18]
    // 0xe3d518: CheckStackOverflow
    //     0xe3d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3d51c: cmp             SP, x16
    //     0xe3d520: b.ls            #0xe3d730
    // 0xe3d524: r0 = InternalWebPInfo()
    //     0xe3d524: bl              #0xe3e0cc  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xe3d528: mov             x1, x0
    // 0xe3d52c: stur            x0, [fp, #-0x20]
    // 0xe3d530: r0 = WebPInfo()
    //     0xe3d530: bl              #0xe2c8d4  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xe3d534: ldur            x1, [fp, #-8]
    // 0xe3d538: ldur            x2, [fp, #-0x10]
    // 0xe3d53c: ldur            x3, [fp, #-0x20]
    // 0xe3d540: r0 = _getInfo()
    //     0xe3d540: bl              #0xe3d758  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xe3d544: tbz             w0, #4, #0xe3d558
    // 0xe3d548: r0 = Null
    //     0xe3d548: mov             x0, NULL
    // 0xe3d54c: LeaveFrame
    //     0xe3d54c: mov             SP, fp
    //     0xe3d550: ldp             fp, lr, [SP], #0x10
    // 0xe3d554: ret
    //     0xe3d554: ret             
    // 0xe3d558: ldur            x3, [fp, #-0x20]
    // 0xe3d55c: LoadField: r0 = r3->field_1f
    //     0xe3d55c: ldur            w0, [x3, #0x1f]
    // 0xe3d560: DecompressPointer r0
    //     0xe3d560: add             x0, x0, HEAP, lsl #32
    // 0xe3d564: r16 = Instance_WebPFormat
    //     0xe3d564: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!WebPFormat@d31201
    //     0xe3d568: ldr             x16, [x16, #0x928]
    // 0xe3d56c: cmp             w0, w16
    // 0xe3d570: b.ne            #0xe3d584
    // 0xe3d574: r0 = Null
    //     0xe3d574: mov             x0, NULL
    // 0xe3d578: LeaveFrame
    //     0xe3d578: mov             SP, fp
    //     0xe3d57c: ldp             fp, lr, [SP], #0x10
    // 0xe3d580: ret
    //     0xe3d580: ret             
    // 0xe3d584: ldur            x4, [fp, #-8]
    // 0xe3d588: LoadField: r0 = r4->field_7
    //     0xe3d588: ldur            w0, [x4, #7]
    // 0xe3d58c: DecompressPointer r0
    //     0xe3d58c: add             x0, x0, HEAP, lsl #32
    // 0xe3d590: cmp             w0, NULL
    // 0xe3d594: b.eq            #0xe3d738
    // 0xe3d598: LoadField: r1 = r0->field_2b
    //     0xe3d598: ldur            x1, [x0, #0x2b]
    // 0xe3d59c: StoreField: r3->field_2b = r1
    //     0xe3d59c: stur            x1, [x3, #0x2b]
    // 0xe3d5a0: LoadField: r0 = r3->field_1b
    //     0xe3d5a0: ldur            w0, [x3, #0x1b]
    // 0xe3d5a4: DecompressPointer r0
    //     0xe3d5a4: add             x0, x0, HEAP, lsl #32
    // 0xe3d5a8: tbnz            w0, #4, #0xe3d668
    // 0xe3d5ac: ldur            x5, [fp, #-0x18]
    // 0xe3d5b0: LoadField: r2 = r3->field_27
    //     0xe3d5b0: ldur            w2, [x3, #0x27]
    // 0xe3d5b4: DecompressPointer r2
    //     0xe3d5b4: add             x2, x2, HEAP, lsl #32
    // 0xe3d5b8: LoadField: r0 = r2->field_b
    //     0xe3d5b8: ldur            w0, [x2, #0xb]
    // 0xe3d5bc: r1 = LoadInt32Instr(r0)
    //     0xe3d5bc: sbfx            x1, x0, #1, #0x1f
    // 0xe3d5c0: cmp             x5, x1
    // 0xe3d5c4: b.ge            #0xe3d5cc
    // 0xe3d5c8: tbz             x5, #0x3f, #0xe3d5dc
    // 0xe3d5cc: r0 = Null
    //     0xe3d5cc: mov             x0, NULL
    // 0xe3d5d0: LeaveFrame
    //     0xe3d5d0: mov             SP, fp
    //     0xe3d5d4: ldp             fp, lr, [SP], #0x10
    // 0xe3d5d8: ret
    //     0xe3d5d8: ret             
    // 0xe3d5dc: mov             x0, x1
    // 0xe3d5e0: mov             x1, x5
    // 0xe3d5e4: cmp             x1, x0
    // 0xe3d5e8: b.hs            #0xe3d73c
    // 0xe3d5ec: LoadField: r0 = r2->field_f
    //     0xe3d5ec: ldur            w0, [x2, #0xf]
    // 0xe3d5f0: DecompressPointer r0
    //     0xe3d5f0: add             x0, x0, HEAP, lsl #32
    // 0xe3d5f4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xe3d5f4: add             x16, x0, x5, lsl #2
    //     0xe3d5f8: ldur            w1, [x16, #0xf]
    // 0xe3d5fc: DecompressPointer r1
    //     0xe3d5fc: add             x1, x1, HEAP, lsl #32
    // 0xe3d600: LoadField: r0 = r1->field_2f
    //     0xe3d600: ldur            w0, [x1, #0x2f]
    // 0xe3d604: DecompressPointer r0
    //     0xe3d604: add             x0, x0, HEAP, lsl #32
    // 0xe3d608: r16 = Sentinel
    //     0xe3d608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3d60c: cmp             w0, w16
    // 0xe3d610: b.eq            #0xe3d740
    // 0xe3d614: LoadField: r2 = r1->field_2b
    //     0xe3d614: ldur            w2, [x1, #0x2b]
    // 0xe3d618: DecompressPointer r2
    //     0xe3d618: add             x2, x2, HEAP, lsl #32
    // 0xe3d61c: r16 = Sentinel
    //     0xe3d61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3d620: cmp             w2, w16
    // 0xe3d624: b.eq            #0xe3d74c
    // 0xe3d628: r1 = LoadInt32Instr(r0)
    //     0xe3d628: sbfx            x1, x0, #1, #0x1f
    //     0xe3d62c: tbz             w0, #0, #0xe3d634
    //     0xe3d630: ldur            x1, [x0, #7]
    // 0xe3d634: str             x2, [SP]
    // 0xe3d638: mov             x2, x1
    // 0xe3d63c: ldur            x1, [fp, #-0x10]
    // 0xe3d640: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe3d640: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe3d644: ldr             x4, [x4, #0x6a8]
    // 0xe3d648: r0 = subset()
    //     0xe3d648: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3d64c: ldur            x1, [fp, #-8]
    // 0xe3d650: mov             x2, x0
    // 0xe3d654: ldur            x3, [fp, #-0x18]
    // 0xe3d658: r0 = _decodeFrame()
    //     0xe3d658: bl              #0xe3d4f8  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0xe3d65c: LeaveFrame
    //     0xe3d65c: mov             SP, fp
    //     0xe3d660: ldp             fp, lr, [SP], #0x10
    // 0xe3d664: ret
    //     0xe3d664: ret             
    // 0xe3d668: LoadField: r2 = r3->field_3f
    //     0xe3d668: ldur            x2, [x3, #0x3f]
    // 0xe3d66c: LoadField: r4 = r3->field_37
    //     0xe3d66c: ldur            x4, [x3, #0x37]
    // 0xe3d670: r0 = BoxInt64Instr(r4)
    //     0xe3d670: sbfiz           x0, x4, #1, #0x1f
    //     0xe3d674: cmp             x4, x0, asr #1
    //     0xe3d678: b.eq            #0xe3d684
    //     0xe3d67c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3d680: stur            x4, [x0, #7]
    // 0xe3d684: str             x0, [SP]
    // 0xe3d688: ldur            x1, [fp, #-0x10]
    // 0xe3d68c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe3d68c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe3d690: ldr             x4, [x4, #0x6a8]
    // 0xe3d694: r0 = subset()
    //     0xe3d694: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3d698: ldur            x3, [fp, #-0x20]
    // 0xe3d69c: stur            x0, [fp, #-8]
    // 0xe3d6a0: LoadField: r1 = r3->field_1f
    //     0xe3d6a0: ldur            w1, [x3, #0x1f]
    // 0xe3d6a4: DecompressPointer r1
    //     0xe3d6a4: add             x1, x1, HEAP, lsl #32
    // 0xe3d6a8: r16 = Instance_WebPFormat
    //     0xe3d6a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!WebPFormat@d31261
    //     0xe3d6ac: ldr             x16, [x16, #0x6b0]
    // 0xe3d6b0: cmp             w1, w16
    // 0xe3d6b4: b.ne            #0xe3d6e4
    // 0xe3d6b8: r0 = VP8L()
    //     0xe3d6b8: bl              #0xe3d4ec  ; AllocateVP8LStub -> VP8L (size=0x8c)
    // 0xe3d6bc: mov             x1, x0
    // 0xe3d6c0: ldur            x2, [fp, #-8]
    // 0xe3d6c4: ldur            x3, [fp, #-0x20]
    // 0xe3d6c8: stur            x0, [fp, #-0x10]
    // 0xe3d6cc: r0 = VP8L()
    //     0xe3d6cc: bl              #0xe3d00c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xe3d6d0: ldur            x1, [fp, #-0x10]
    // 0xe3d6d4: r0 = decode()
    //     0xe3d6d4: bl              #0xe3ca2c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0xe3d6d8: LeaveFrame
    //     0xe3d6d8: mov             SP, fp
    //     0xe3d6dc: ldp             fp, lr, [SP], #0x10
    // 0xe3d6e0: ret
    //     0xe3d6e0: ret             
    // 0xe3d6e4: r16 = Instance_WebPFormat
    //     0xe3d6e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!WebPFormat@d31241
    //     0xe3d6e8: ldr             x16, [x16, #0x6b8]
    // 0xe3d6ec: cmp             w1, w16
    // 0xe3d6f0: b.ne            #0xe3d720
    // 0xe3d6f4: r0 = VP8()
    //     0xe3d6f4: bl              #0xe3ca18  ; AllocateVP8Stub -> VP8 (size=0xf4)
    // 0xe3d6f8: mov             x1, x0
    // 0xe3d6fc: ldur            x2, [fp, #-8]
    // 0xe3d700: ldur            x3, [fp, #-0x20]
    // 0xe3d704: stur            x0, [fp, #-8]
    // 0xe3d708: r0 = VP8()
    //     0xe3d708: bl              #0xe3c6f4  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xe3d70c: ldur            x1, [fp, #-8]
    // 0xe3d710: r0 = decode()
    //     0xe3d710: bl              #0xe1e790  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0xe3d714: LeaveFrame
    //     0xe3d714: mov             SP, fp
    //     0xe3d718: ldp             fp, lr, [SP], #0x10
    // 0xe3d71c: ret
    //     0xe3d71c: ret             
    // 0xe3d720: r0 = Null
    //     0xe3d720: mov             x0, NULL
    // 0xe3d724: LeaveFrame
    //     0xe3d724: mov             SP, fp
    //     0xe3d728: ldp             fp, lr, [SP], #0x10
    // 0xe3d72c: ret
    //     0xe3d72c: ret             
    // 0xe3d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3d730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3d734: b               #0xe3d524
    // 0xe3d738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3d738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3d73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d73c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d740: r9 = _frameSize
    //     0xe3d740: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Field <WebPFrame._frameSize@1727322018>: late (offset: 0x30)
    //     0xe3d744: ldr             x9, [x9, #0x6c0]
    // 0xe3d748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3d748: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3d74c: r9 = _framePosition
    //     0xe3d74c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] Field <WebPFrame._framePosition@1727322018>: late (offset: 0x2c)
    //     0xe3d750: ldr             x9, [x9, #0x6c8]
    // 0xe3d754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3d754: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0xe3d758, size: 0x6b0
    // 0xe3d758: EnterFrame
    //     0xe3d758: stp             fp, lr, [SP, #-0x10]!
    //     0xe3d75c: mov             fp, SP
    // 0xe3d760: AllocStack(0x78)
    //     0xe3d760: sub             SP, SP, #0x78
    // 0xe3d764: SetupParameters(WebPDecoder this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xe3d764: mov             x0, x2
    //     0xe3d768: stur            x2, [fp, #-0x20]
    //     0xe3d76c: mov             x2, x1
    //     0xe3d770: stur            x1, [fp, #-0x18]
    //     0xe3d774: stur            x3, [fp, #-0x28]
    // 0xe3d778: CheckStackOverflow
    //     0xe3d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3d77c: cmp             SP, x16
    //     0xe3d780: b.ls            #0xe3ddd4
    // 0xe3d784: LoadField: r4 = r0->field_13
    //     0xe3d784: ldur            x4, [x0, #0x13]
    // 0xe3d788: stur            x4, [fp, #-0x10]
    // 0xe3d78c: LoadField: r5 = r0->field_b
    //     0xe3d78c: ldur            x5, [x0, #0xb]
    // 0xe3d790: stur            x5, [fp, #-8]
    // 0xe3d794: CheckStackOverflow
    //     0xe3d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3d798: cmp             SP, x16
    //     0xe3d79c: b.ls            #0xe3dddc
    // 0xe3d7a0: LoadField: r1 = r0->field_1b
    //     0xe3d7a0: ldur            x1, [x0, #0x1b]
    // 0xe3d7a4: cmp             x1, x4
    // 0xe3d7a8: b.ge            #0xe3dd74
    // 0xe3d7ac: r16 = 8
    //     0xe3d7ac: mov             x16, #8
    // 0xe3d7b0: str             x16, [SP]
    // 0xe3d7b4: mov             x1, x0
    // 0xe3d7b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe3d7b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe3d7bc: r0 = readString()
    //     0xe3d7bc: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe3d7c0: ldur            x1, [fp, #-0x20]
    // 0xe3d7c4: stur            x0, [fp, #-0x30]
    // 0xe3d7c8: r0 = readUint32()
    //     0xe3d7c8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe3d7cc: stur            x0, [fp, #-0x48]
    // 0xe3d7d0: add             x1, x0, #1
    // 0xe3d7d4: asr             x2, x1, #1
    // 0xe3d7d8: lsl             x1, x2, #1
    // 0xe3d7dc: ldur            x2, [fp, #-0x20]
    // 0xe3d7e0: stur            x1, [fp, #-0x40]
    // 0xe3d7e4: LoadField: r3 = r2->field_1b
    //     0xe3d7e4: ldur            x3, [x2, #0x1b]
    // 0xe3d7e8: ldur            x4, [fp, #-8]
    // 0xe3d7ec: sub             x5, x3, x4
    // 0xe3d7f0: stur            x5, [fp, #-0x38]
    // 0xe3d7f4: r16 = "VP8X"
    //     0xe3d7f4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab48] "VP8X"
    //     0xe3d7f8: ldr             x16, [x16, #0xb48]
    // 0xe3d7fc: ldur            lr, [fp, #-0x30]
    // 0xe3d800: stp             lr, x16, [SP]
    // 0xe3d804: r0 = ==()
    //     0xe3d804: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3d808: tbnz            w0, #4, #0xe3d840
    // 0xe3d80c: ldur            x1, [fp, #-0x18]
    // 0xe3d810: ldur            x2, [fp, #-0x20]
    // 0xe3d814: ldur            x3, [fp, #-0x28]
    // 0xe3d818: r0 = _getVp8xInfo()
    //     0xe3d818: bl              #0xe3dfac  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0xe3d81c: tbnz            w0, #4, #0xe3d830
    // 0xe3d820: ldur            x1, [fp, #-0x20]
    // 0xe3d824: ldur            x2, [fp, #-0x40]
    // 0xe3d828: ldur            x3, [fp, #-8]
    // 0xe3d82c: b               #0xe3dd38
    // 0xe3d830: r0 = false
    //     0xe3d830: add             x0, NULL, #0x30  ; false
    // 0xe3d834: LeaveFrame
    //     0xe3d834: mov             SP, fp
    //     0xe3d838: ldp             fp, lr, [SP], #0x10
    // 0xe3d83c: ret
    //     0xe3d83c: ret             
    // 0xe3d840: r16 = "VP8 "
    //     0xe3d840: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab50] "VP8 "
    //     0xe3d844: ldr             x16, [x16, #0xb50]
    // 0xe3d848: ldur            lr, [fp, #-0x30]
    // 0xe3d84c: stp             lr, x16, [SP]
    // 0xe3d850: r0 = ==()
    //     0xe3d850: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3d854: tbnz            w0, #4, #0xe3d89c
    // 0xe3d858: ldur            x2, [fp, #-0x20]
    // 0xe3d85c: ldur            x1, [fp, #-0x28]
    // 0xe3d860: ldur            x3, [fp, #-0x48]
    // 0xe3d864: ldur            x0, [fp, #-8]
    // 0xe3d868: r4 = Instance_WebPFormat
    //     0xe3d868: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!WebPFormat@d31241
    //     0xe3d86c: ldr             x4, [x4, #0x6b8]
    // 0xe3d870: cmp             w1, NULL
    // 0xe3d874: b.eq            #0xe3dde4
    // 0xe3d878: LoadField: r5 = r2->field_1b
    //     0xe3d878: ldur            x5, [x2, #0x1b]
    // 0xe3d87c: sub             x6, x5, x0
    // 0xe3d880: StoreField: r1->field_37 = r6
    //     0xe3d880: stur            x6, [x1, #0x37]
    // 0xe3d884: StoreField: r1->field_3f = r3
    //     0xe3d884: stur            x3, [x1, #0x3f]
    // 0xe3d888: StoreField: r1->field_1f = r4
    //     0xe3d888: stur            w4, [x1, #0x1f]
    // 0xe3d88c: mov             x1, x2
    // 0xe3d890: ldur            x2, [fp, #-0x40]
    // 0xe3d894: mov             x3, x0
    // 0xe3d898: b               #0xe3dd38
    // 0xe3d89c: ldur            x2, [fp, #-0x20]
    // 0xe3d8a0: ldur            x1, [fp, #-0x28]
    // 0xe3d8a4: ldur            x3, [fp, #-0x48]
    // 0xe3d8a8: ldur            x0, [fp, #-8]
    // 0xe3d8ac: r4 = Instance_WebPFormat
    //     0xe3d8ac: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] Obj!WebPFormat@d31241
    //     0xe3d8b0: ldr             x4, [x4, #0x6b8]
    // 0xe3d8b4: r16 = "VP8L"
    //     0xe3d8b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab58] "VP8L"
    //     0xe3d8b8: ldr             x16, [x16, #0xb58]
    // 0xe3d8bc: ldur            lr, [fp, #-0x30]
    // 0xe3d8c0: stp             lr, x16, [SP]
    // 0xe3d8c4: r0 = ==()
    //     0xe3d8c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3d8c8: tbnz            w0, #4, #0xe3d910
    // 0xe3d8cc: ldur            x2, [fp, #-0x20]
    // 0xe3d8d0: ldur            x1, [fp, #-0x28]
    // 0xe3d8d4: ldur            x3, [fp, #-0x48]
    // 0xe3d8d8: ldur            x0, [fp, #-8]
    // 0xe3d8dc: r4 = Instance_WebPFormat
    //     0xe3d8dc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!WebPFormat@d31261
    //     0xe3d8e0: ldr             x4, [x4, #0x6b0]
    // 0xe3d8e4: cmp             w1, NULL
    // 0xe3d8e8: b.eq            #0xe3dde8
    // 0xe3d8ec: LoadField: r5 = r2->field_1b
    //     0xe3d8ec: ldur            x5, [x2, #0x1b]
    // 0xe3d8f0: sub             x6, x5, x0
    // 0xe3d8f4: StoreField: r1->field_37 = r6
    //     0xe3d8f4: stur            x6, [x1, #0x37]
    // 0xe3d8f8: StoreField: r1->field_3f = r3
    //     0xe3d8f8: stur            x3, [x1, #0x3f]
    // 0xe3d8fc: StoreField: r1->field_1f = r4
    //     0xe3d8fc: stur            w4, [x1, #0x1f]
    // 0xe3d900: mov             x1, x2
    // 0xe3d904: ldur            x2, [fp, #-0x40]
    // 0xe3d908: mov             x3, x0
    // 0xe3d90c: b               #0xe3dd38
    // 0xe3d910: ldur            x2, [fp, #-0x20]
    // 0xe3d914: ldur            x1, [fp, #-0x28]
    // 0xe3d918: ldur            x3, [fp, #-0x48]
    // 0xe3d91c: ldur            x0, [fp, #-8]
    // 0xe3d920: r4 = Instance_WebPFormat
    //     0xe3d920: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6b0] Obj!WebPFormat@d31261
    //     0xe3d924: ldr             x4, [x4, #0x6b0]
    // 0xe3d928: r16 = "ALPH"
    //     0xe3d928: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab60] "ALPH"
    //     0xe3d92c: ldr             x16, [x16, #0xb60]
    // 0xe3d930: ldur            lr, [fp, #-0x30]
    // 0xe3d934: stp             lr, x16, [SP]
    // 0xe3d938: r0 = ==()
    //     0xe3d938: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3d93c: tbnz            w0, #4, #0xe3da54
    // 0xe3d940: ldur            x2, [fp, #-0x20]
    // 0xe3d944: ldur            x3, [fp, #-0x28]
    // 0xe3d948: ldur            x0, [fp, #-0x40]
    // 0xe3d94c: cmp             w3, NULL
    // 0xe3d950: b.eq            #0xe3ddec
    // 0xe3d954: LoadField: r1 = r2->field_7
    //     0xe3d954: ldur            w1, [x2, #7]
    // 0xe3d958: DecompressPointer r1
    //     0xe3d958: add             x1, x1, HEAP, lsl #32
    // 0xe3d95c: stur            x1, [fp, #-0x58]
    // 0xe3d960: LoadField: r4 = r2->field_23
    //     0xe3d960: ldur            w4, [x2, #0x23]
    // 0xe3d964: DecompressPointer r4
    //     0xe3d964: add             x4, x4, HEAP, lsl #32
    // 0xe3d968: stur            x4, [fp, #-0x50]
    // 0xe3d96c: r0 = InputBuffer()
    //     0xe3d96c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3d970: mov             x2, x0
    // 0xe3d974: ldur            x1, [fp, #-0x58]
    // 0xe3d978: stur            x2, [fp, #-0x60]
    // 0xe3d97c: StoreField: r2->field_7 = r1
    //     0xe3d97c: stur            w1, [x2, #7]
    // 0xe3d980: ldur            x0, [fp, #-0x50]
    // 0xe3d984: StoreField: r2->field_23 = r0
    //     0xe3d984: stur            w0, [x2, #0x23]
    // 0xe3d988: StoreField: r2->field_1b = rZR
    //     0xe3d988: stur            xzr, [x2, #0x1b]
    // 0xe3d98c: StoreField: r2->field_b = rZR
    //     0xe3d98c: stur            xzr, [x2, #0xb]
    // 0xe3d990: r0 = LoadClassIdInstr(r1)
    //     0xe3d990: ldur            x0, [x1, #-1]
    //     0xe3d994: ubfx            x0, x0, #0xc, #0x14
    // 0xe3d998: str             x1, [SP]
    // 0xe3d99c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe3d99c: mov             x17, #0xc20f
    //     0xe3d9a0: add             lr, x0, x17
    //     0xe3d9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xe3d9a8: blr             lr
    // 0xe3d9ac: mov             x1, x0
    // 0xe3d9b0: ldur            x0, [fp, #-0x58]
    // 0xe3d9b4: stur            x1, [fp, #-0x50]
    // 0xe3d9b8: r2 = LoadClassIdInstr(r0)
    //     0xe3d9b8: ldur            x2, [x0, #-1]
    //     0xe3d9bc: ubfx            x2, x2, #0xc, #0x14
    // 0xe3d9c0: str             x0, [SP]
    // 0xe3d9c4: mov             x0, x2
    // 0xe3d9c8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe3d9c8: mov             x17, #0xc20f
    //     0xe3d9cc: add             lr, x0, x17
    //     0xe3d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe3d9d4: blr             lr
    // 0xe3d9d8: mov             x1, x0
    // 0xe3d9dc: ldur            x0, [fp, #-0x50]
    // 0xe3d9e0: r2 = LoadInt32Instr(r0)
    //     0xe3d9e0: sbfx            x2, x0, #1, #0x1f
    //     0xe3d9e4: tbz             w0, #0, #0xe3d9ec
    //     0xe3d9e8: ldur            x2, [x0, #7]
    // 0xe3d9ec: r0 = LoadInt32Instr(r1)
    //     0xe3d9ec: sbfx            x0, x1, #1, #0x1f
    //     0xe3d9f0: tbz             w1, #0, #0xe3d9f8
    //     0xe3d9f4: ldur            x0, [x1, #7]
    // 0xe3d9f8: cmp             x2, x0
    // 0xe3d9fc: csel            x1, x0, x2, gt
    // 0xe3da00: ldur            x2, [fp, #-0x60]
    // 0xe3da04: StoreField: r2->field_13 = r1
    //     0xe3da04: stur            x1, [x2, #0x13]
    // 0xe3da08: mov             x0, x2
    // 0xe3da0c: ldur            x3, [fp, #-0x28]
    // 0xe3da10: StoreField: r3->field_33 = r0
    //     0xe3da10: stur            w0, [x3, #0x33]
    //     0xe3da14: ldurb           w16, [x3, #-1]
    //     0xe3da18: ldurb           w17, [x0, #-1]
    //     0xe3da1c: and             x16, x17, x16, lsr #2
    //     0xe3da20: tst             x16, HEAP, lsr #32
    //     0xe3da24: b.eq            #0xe3da2c
    //     0xe3da28: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3da2c: ldur            x0, [fp, #-0x20]
    // 0xe3da30: LoadField: r1 = r0->field_1b
    //     0xe3da30: ldur            x1, [x0, #0x1b]
    // 0xe3da34: StoreField: r2->field_1b = r1
    //     0xe3da34: stur            x1, [x2, #0x1b]
    // 0xe3da38: LoadField: r1 = r0->field_1b
    //     0xe3da38: ldur            x1, [x0, #0x1b]
    // 0xe3da3c: ldur            x2, [fp, #-0x40]
    // 0xe3da40: add             x4, x1, x2
    // 0xe3da44: StoreField: r0->field_1b = r4
    //     0xe3da44: stur            x4, [x0, #0x1b]
    // 0xe3da48: mov             x1, x0
    // 0xe3da4c: ldur            x3, [fp, #-8]
    // 0xe3da50: b               #0xe3dd38
    // 0xe3da54: ldur            x0, [fp, #-0x20]
    // 0xe3da58: ldur            x3, [fp, #-0x28]
    // 0xe3da5c: ldur            x2, [fp, #-0x40]
    // 0xe3da60: r16 = "ANIM"
    //     0xe3da60: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab68] "ANIM"
    //     0xe3da64: ldr             x16, [x16, #0xb68]
    // 0xe3da68: ldur            lr, [fp, #-0x30]
    // 0xe3da6c: stp             lr, x16, [SP]
    // 0xe3da70: r0 = ==()
    //     0xe3da70: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3da74: tbnz            w0, #4, #0xe3dab0
    // 0xe3da78: ldur            x0, [fp, #-0x28]
    // 0xe3da7c: r4 = Instance_WebPFormat
    //     0xe3da7c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ab70] Obj!WebPFormat@d31221
    //     0xe3da80: ldr             x4, [x4, #0xb70]
    // 0xe3da84: cmp             w0, NULL
    // 0xe3da88: b.eq            #0xe3ddf0
    // 0xe3da8c: StoreField: r0->field_1f = r4
    //     0xe3da8c: stur            w4, [x0, #0x1f]
    // 0xe3da90: ldur            x1, [fp, #-0x18]
    // 0xe3da94: ldur            x2, [fp, #-0x20]
    // 0xe3da98: mov             x3, x0
    // 0xe3da9c: r0 = _getAnimInfo()
    //     0xe3da9c: bl              #0xe3df64  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0xe3daa0: ldur            x1, [fp, #-0x20]
    // 0xe3daa4: ldur            x2, [fp, #-0x40]
    // 0xe3daa8: ldur            x3, [fp, #-8]
    // 0xe3daac: b               #0xe3dd38
    // 0xe3dab0: r16 = "ANMF"
    //     0xe3dab0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab78] "ANMF"
    //     0xe3dab4: ldr             x16, [x16, #0xb78]
    // 0xe3dab8: ldur            lr, [fp, #-0x30]
    // 0xe3dabc: stp             lr, x16, [SP]
    // 0xe3dac0: r0 = ==()
    //     0xe3dac0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3dac4: tbnz            w0, #4, #0xe3dbd0
    // 0xe3dac8: r0 = InternalWebPFrame()
    //     0xe3dac8: bl              #0xe3df58  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0xe3dacc: mov             x1, x0
    // 0xe3dad0: ldur            x2, [fp, #-0x20]
    // 0xe3dad4: ldur            x3, [fp, #-0x48]
    // 0xe3dad8: stur            x0, [fp, #-0x50]
    // 0xe3dadc: r0 = WebPFrame()
    //     0xe3dadc: bl              #0xe3de08  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0xe3dae0: ldur            x3, [fp, #-0x50]
    // 0xe3dae4: LoadField: r0 = r3->field_23
    //     0xe3dae4: ldur            x0, [x3, #0x23]
    // 0xe3dae8: cbnz            x0, #0xe3dbc0
    // 0xe3daec: ldur            x4, [fp, #-0x28]
    // 0xe3daf0: cmp             w4, NULL
    // 0xe3daf4: b.eq            #0xe3ddf4
    // 0xe3daf8: LoadField: r5 = r4->field_27
    //     0xe3daf8: ldur            w5, [x4, #0x27]
    // 0xe3dafc: DecompressPointer r5
    //     0xe3dafc: add             x5, x5, HEAP, lsl #32
    // 0xe3db00: stur            x5, [fp, #-0x58]
    // 0xe3db04: LoadField: r2 = r5->field_7
    //     0xe3db04: ldur            w2, [x5, #7]
    // 0xe3db08: DecompressPointer r2
    //     0xe3db08: add             x2, x2, HEAP, lsl #32
    // 0xe3db0c: mov             x0, x3
    // 0xe3db10: r1 = Null
    //     0xe3db10: mov             x1, NULL
    // 0xe3db14: cmp             w2, NULL
    // 0xe3db18: b.eq            #0xe3db38
    // 0xe3db1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe3db1c: ldur            w4, [x2, #0x17]
    // 0xe3db20: DecompressPointer r4
    //     0xe3db20: add             x4, x4, HEAP, lsl #32
    // 0xe3db24: r8 = X0
    //     0xe3db24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3db28: LoadField: r9 = r4->field_7
    //     0xe3db28: ldur            x9, [x4, #7]
    // 0xe3db2c: r3 = Null
    //     0xe3db2c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab80] Null
    //     0xe3db30: ldr             x3, [x3, #0xb80]
    // 0xe3db34: blr             x9
    // 0xe3db38: ldur            x0, [fp, #-0x58]
    // 0xe3db3c: LoadField: r1 = r0->field_b
    //     0xe3db3c: ldur            w1, [x0, #0xb]
    // 0xe3db40: LoadField: r2 = r0->field_f
    //     0xe3db40: ldur            w2, [x0, #0xf]
    // 0xe3db44: DecompressPointer r2
    //     0xe3db44: add             x2, x2, HEAP, lsl #32
    // 0xe3db48: LoadField: r3 = r2->field_b
    //     0xe3db48: ldur            w3, [x2, #0xb]
    // 0xe3db4c: r2 = LoadInt32Instr(r1)
    //     0xe3db4c: sbfx            x2, x1, #1, #0x1f
    // 0xe3db50: stur            x2, [fp, #-0x68]
    // 0xe3db54: r1 = LoadInt32Instr(r3)
    //     0xe3db54: sbfx            x1, x3, #1, #0x1f
    // 0xe3db58: cmp             x2, x1
    // 0xe3db5c: b.ne            #0xe3db68
    // 0xe3db60: mov             x1, x0
    // 0xe3db64: r0 = _growToNextCapacity()
    //     0xe3db64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe3db68: ldur            x0, [fp, #-0x58]
    // 0xe3db6c: ldur            x2, [fp, #-0x68]
    // 0xe3db70: add             x1, x2, #1
    // 0xe3db74: lsl             x3, x1, #1
    // 0xe3db78: StoreField: r0->field_b = r3
    //     0xe3db78: stur            w3, [x0, #0xb]
    // 0xe3db7c: LoadField: r1 = r0->field_f
    //     0xe3db7c: ldur            w1, [x0, #0xf]
    // 0xe3db80: DecompressPointer r1
    //     0xe3db80: add             x1, x1, HEAP, lsl #32
    // 0xe3db84: ldur            x0, [fp, #-0x50]
    // 0xe3db88: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3db88: add             x25, x1, x2, lsl #2
    //     0xe3db8c: add             x25, x25, #0xf
    //     0xe3db90: str             w0, [x25]
    //     0xe3db94: tbz             w0, #0, #0xe3dbb0
    //     0xe3db98: ldurb           w16, [x1, #-1]
    //     0xe3db9c: ldurb           w17, [x0, #-1]
    //     0xe3dba0: and             x16, x17, x16, lsr #2
    //     0xe3dba4: tst             x16, HEAP, lsr #32
    //     0xe3dba8: b.eq            #0xe3dbb0
    //     0xe3dbac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3dbb0: ldur            x1, [fp, #-0x20]
    // 0xe3dbb4: ldur            x2, [fp, #-0x40]
    // 0xe3dbb8: ldur            x3, [fp, #-8]
    // 0xe3dbbc: b               #0xe3dd38
    // 0xe3dbc0: r0 = false
    //     0xe3dbc0: add             x0, NULL, #0x30  ; false
    // 0xe3dbc4: LeaveFrame
    //     0xe3dbc4: mov             SP, fp
    //     0xe3dbc8: ldp             fp, lr, [SP], #0x10
    // 0xe3dbcc: ret
    //     0xe3dbcc: ret             
    // 0xe3dbd0: r16 = "ICCP"
    //     0xe3dbd0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab90] "ICCP"
    //     0xe3dbd4: ldr             x16, [x16, #0xb90]
    // 0xe3dbd8: ldur            lr, [fp, #-0x30]
    // 0xe3dbdc: stp             lr, x16, [SP]
    // 0xe3dbe0: r0 = ==()
    //     0xe3dbe0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3dbe4: tbnz            w0, #4, #0xe3dc40
    // 0xe3dbe8: ldur            x3, [fp, #-0x20]
    // 0xe3dbec: ldur            x0, [fp, #-0x28]
    // 0xe3dbf0: cmp             w0, NULL
    // 0xe3dbf4: b.eq            #0xe3ddf8
    // 0xe3dbf8: mov             x1, x3
    // 0xe3dbfc: ldur            x2, [fp, #-0x48]
    // 0xe3dc00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3dc00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3dc04: r0 = subset()
    //     0xe3dc04: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3dc08: mov             x1, x0
    // 0xe3dc0c: ldur            x0, [fp, #-0x20]
    // 0xe3dc10: LoadField: r2 = r0->field_1b
    //     0xe3dc10: ldur            x2, [x0, #0x1b]
    // 0xe3dc14: LoadField: r3 = r1->field_13
    //     0xe3dc14: ldur            x3, [x1, #0x13]
    // 0xe3dc18: LoadField: r4 = r1->field_1b
    //     0xe3dc18: ldur            x4, [x1, #0x1b]
    // 0xe3dc1c: sub             x5, x3, x4
    // 0xe3dc20: add             x3, x2, x5
    // 0xe3dc24: StoreField: r0->field_1b = r3
    //     0xe3dc24: stur            x3, [x0, #0x1b]
    // 0xe3dc28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe3dc28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe3dc2c: r0 = toUint8List()
    //     0xe3dc2c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe3dc30: ldur            x1, [fp, #-0x20]
    // 0xe3dc34: ldur            x2, [fp, #-0x40]
    // 0xe3dc38: ldur            x3, [fp, #-8]
    // 0xe3dc3c: b               #0xe3dd38
    // 0xe3dc40: r16 = "EXIF"
    //     0xe3dc40: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab98] "EXIF"
    //     0xe3dc44: ldr             x16, [x16, #0xb98]
    // 0xe3dc48: ldur            lr, [fp, #-0x30]
    // 0xe3dc4c: stp             lr, x16, [SP]
    // 0xe3dc50: r0 = ==()
    //     0xe3dc50: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3dc54: tbnz            w0, #4, #0xe3dcbc
    // 0xe3dc58: ldur            x2, [fp, #-0x28]
    // 0xe3dc5c: ldur            x3, [fp, #-0x48]
    // 0xe3dc60: cmp             w2, NULL
    // 0xe3dc64: b.eq            #0xe3ddfc
    // 0xe3dc68: r0 = BoxInt64Instr(r3)
    //     0xe3dc68: sbfiz           x0, x3, #1, #0x1f
    //     0xe3dc6c: cmp             x3, x0, asr #1
    //     0xe3dc70: b.eq            #0xe3dc7c
    //     0xe3dc74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3dc78: stur            x3, [x0, #7]
    // 0xe3dc7c: str             x0, [SP]
    // 0xe3dc80: ldur            x1, [fp, #-0x20]
    // 0xe3dc84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe3dc84: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe3dc88: r0 = readString()
    //     0xe3dc88: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe3dc8c: ldur            x1, [fp, #-0x28]
    // 0xe3dc90: StoreField: r1->field_23 = r0
    //     0xe3dc90: stur            w0, [x1, #0x23]
    //     0xe3dc94: ldurb           w16, [x1, #-1]
    //     0xe3dc98: ldurb           w17, [x0, #-1]
    //     0xe3dc9c: and             x16, x17, x16, lsr #2
    //     0xe3dca0: tst             x16, HEAP, lsr #32
    //     0xe3dca4: b.eq            #0xe3dcac
    //     0xe3dca8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3dcac: ldur            x1, [fp, #-0x20]
    // 0xe3dcb0: ldur            x2, [fp, #-0x40]
    // 0xe3dcb4: ldur            x3, [fp, #-8]
    // 0xe3dcb8: b               #0xe3dd38
    // 0xe3dcbc: ldur            x1, [fp, #-0x28]
    // 0xe3dcc0: ldur            x3, [fp, #-0x48]
    // 0xe3dcc4: r16 = "XMP "
    //     0xe3dcc4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aba0] "XMP "
    //     0xe3dcc8: ldr             x16, [x16, #0xba0]
    // 0xe3dccc: ldur            lr, [fp, #-0x30]
    // 0xe3dcd0: stp             lr, x16, [SP]
    // 0xe3dcd4: r0 = ==()
    //     0xe3dcd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xe3dcd8: tbnz            w0, #4, #0xe3dd20
    // 0xe3dcdc: ldur            x3, [fp, #-0x28]
    // 0xe3dce0: ldur            x2, [fp, #-0x48]
    // 0xe3dce4: cmp             w3, NULL
    // 0xe3dce8: b.eq            #0xe3de00
    // 0xe3dcec: r0 = BoxInt64Instr(r2)
    //     0xe3dcec: sbfiz           x0, x2, #1, #0x1f
    //     0xe3dcf0: cmp             x2, x0, asr #1
    //     0xe3dcf4: b.eq            #0xe3dd00
    //     0xe3dcf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3dcfc: stur            x2, [x0, #7]
    // 0xe3dd00: str             x0, [SP]
    // 0xe3dd04: ldur            x1, [fp, #-0x20]
    // 0xe3dd08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe3dd08: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe3dd0c: r0 = readString()
    //     0xe3dd0c: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe3dd10: ldur            x1, [fp, #-0x20]
    // 0xe3dd14: ldur            x2, [fp, #-0x40]
    // 0xe3dd18: ldur            x3, [fp, #-8]
    // 0xe3dd1c: b               #0xe3dd38
    // 0xe3dd20: ldur            x1, [fp, #-0x20]
    // 0xe3dd24: ldur            x2, [fp, #-0x40]
    // 0xe3dd28: LoadField: r3 = r1->field_1b
    //     0xe3dd28: ldur            x3, [x1, #0x1b]
    // 0xe3dd2c: add             x4, x3, x2
    // 0xe3dd30: StoreField: r1->field_1b = r4
    //     0xe3dd30: stur            x4, [x1, #0x1b]
    // 0xe3dd34: ldur            x3, [fp, #-8]
    // 0xe3dd38: ldur            x4, [fp, #-0x38]
    // 0xe3dd3c: LoadField: r5 = r1->field_1b
    //     0xe3dd3c: ldur            x5, [x1, #0x1b]
    // 0xe3dd40: sub             x6, x5, x3
    // 0xe3dd44: sub             x7, x6, x4
    // 0xe3dd48: sub             x4, x2, x7
    // 0xe3dd4c: cmp             x4, #0
    // 0xe3dd50: b.le            #0xe3dd5c
    // 0xe3dd54: add             x2, x5, x4
    // 0xe3dd58: StoreField: r1->field_1b = r2
    //     0xe3dd58: stur            x2, [x1, #0x1b]
    // 0xe3dd5c: ldur            x2, [fp, #-0x18]
    // 0xe3dd60: mov             x0, x1
    // 0xe3dd64: mov             x5, x3
    // 0xe3dd68: ldur            x3, [fp, #-0x28]
    // 0xe3dd6c: ldur            x4, [fp, #-0x10]
    // 0xe3dd70: b               #0xe3d794
    // 0xe3dd74: mov             x1, x3
    // 0xe3dd78: cmp             w1, NULL
    // 0xe3dd7c: b.eq            #0xe3de04
    // 0xe3dd80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3dd80: ldur            w2, [x1, #0x17]
    // 0xe3dd84: DecompressPointer r2
    //     0xe3dd84: add             x2, x2, HEAP, lsl #32
    // 0xe3dd88: tbz             w2, #4, #0xe3dda8
    // 0xe3dd8c: LoadField: r2 = r1->field_33
    //     0xe3dd8c: ldur            w2, [x1, #0x33]
    // 0xe3dd90: DecompressPointer r2
    //     0xe3dd90: add             x2, x2, HEAP, lsl #32
    // 0xe3dd94: cmp             w2, NULL
    // 0xe3dd98: r16 = true
    //     0xe3dd98: add             x16, NULL, #0x20  ; true
    // 0xe3dd9c: r17 = false
    //     0xe3dd9c: add             x17, NULL, #0x30  ; false
    // 0xe3dda0: csel            x3, x16, x17, ne
    // 0xe3dda4: ArrayStore: r1[0] = r3  ; List_4
    //     0xe3dda4: stur            w3, [x1, #0x17]
    // 0xe3dda8: LoadField: r2 = r1->field_1f
    //     0xe3dda8: ldur            w2, [x1, #0x1f]
    // 0xe3ddac: DecompressPointer r2
    //     0xe3ddac: add             x2, x2, HEAP, lsl #32
    // 0xe3ddb0: r16 = Instance_WebPFormat
    //     0xe3ddb0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!WebPFormat@d31201
    //     0xe3ddb4: ldr             x16, [x16, #0x928]
    // 0xe3ddb8: cmp             w2, w16
    // 0xe3ddbc: r16 = true
    //     0xe3ddbc: add             x16, NULL, #0x20  ; true
    // 0xe3ddc0: r17 = false
    //     0xe3ddc0: add             x17, NULL, #0x30  ; false
    // 0xe3ddc4: csel            x0, x16, x17, ne
    // 0xe3ddc8: LeaveFrame
    //     0xe3ddc8: mov             SP, fp
    //     0xe3ddcc: ldp             fp, lr, [SP], #0x10
    // 0xe3ddd0: ret
    //     0xe3ddd0: ret             
    // 0xe3ddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ddd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ddd8: b               #0xe3d784
    // 0xe3dddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3dddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3dde0: b               #0xe3d7a0
    // 0xe3dde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3dde4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3dde8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3ddec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3ddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3ddf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3ddf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3ddf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3ddf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3ddf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3ddfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3ddfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3de00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3de00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3de04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3de04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0xe3df64, size: 0x48
    // 0xe3df64: EnterFrame
    //     0xe3df64: stp             fp, lr, [SP, #-0x10]!
    //     0xe3df68: mov             fp, SP
    // 0xe3df6c: AllocStack(0x8)
    //     0xe3df6c: sub             SP, SP, #8
    // 0xe3df70: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe3df70: mov             x0, x2
    //     0xe3df74: stur            x2, [fp, #-8]
    // 0xe3df78: CheckStackOverflow
    //     0xe3df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3df7c: cmp             SP, x16
    //     0xe3df80: b.ls            #0xe3dfa4
    // 0xe3df84: mov             x1, x0
    // 0xe3df88: r0 = readUint32()
    //     0xe3df88: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe3df8c: ldur            x1, [fp, #-8]
    // 0xe3df90: r0 = readUint16()
    //     0xe3df90: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe3df94: r0 = true
    //     0xe3df94: add             x0, NULL, #0x20  ; true
    // 0xe3df98: LeaveFrame
    //     0xe3df98: mov             SP, fp
    //     0xe3df9c: ldp             fp, lr, [SP], #0x10
    // 0xe3dfa0: ret
    //     0xe3dfa0: ret             
    // 0xe3dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3dfa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3dfa8: b               #0xe3df84
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0xe3dfac, size: 0x120
    // 0xe3dfac: EnterFrame
    //     0xe3dfac: stp             fp, lr, [SP, #-0x10]!
    //     0xe3dfb0: mov             fp, SP
    // 0xe3dfb4: AllocStack(0x28)
    //     0xe3dfb4: sub             SP, SP, #0x28
    // 0xe3dfb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe3dfb8: mov             x0, x2
    //     0xe3dfbc: stur            x2, [fp, #-8]
    //     0xe3dfc0: stur            x3, [fp, #-0x10]
    // 0xe3dfc4: CheckStackOverflow
    //     0xe3dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3dfc8: cmp             SP, x16
    //     0xe3dfcc: b.ls            #0xe3e0c0
    // 0xe3dfd0: mov             x1, x0
    // 0xe3dfd4: r0 = readByte()
    //     0xe3dfd4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3dfd8: tst             x0, #0xc0
    // 0xe3dfdc: b.eq            #0xe3dff0
    // 0xe3dfe0: r0 = false
    //     0xe3dfe0: add             x0, NULL, #0x30  ; false
    // 0xe3dfe4: LeaveFrame
    //     0xe3dfe4: mov             SP, fp
    //     0xe3dfe8: ldp             fp, lr, [SP], #0x10
    // 0xe3dfec: ret
    //     0xe3dfec: ret             
    // 0xe3dff0: asr             x1, x0, #4
    // 0xe3dff4: ubfx            x1, x1, #0, #0x20
    // 0xe3dff8: and             w2, w1, #1
    // 0xe3dffc: stur            x2, [fp, #-0x20]
    // 0xe3e000: asr             x1, x0, #1
    // 0xe3e004: ubfx            x1, x1, #0, #0x20
    // 0xe3e008: and             w3, w1, #1
    // 0xe3e00c: stur            x3, [fp, #-0x18]
    // 0xe3e010: branchIfSmi(r0, 0xe3e024)
    //     0xe3e010: tbz             w0, #0, #0xe3e024
    // 0xe3e014: r0 = false
    //     0xe3e014: add             x0, NULL, #0x30  ; false
    // 0xe3e018: LeaveFrame
    //     0xe3e018: mov             SP, fp
    //     0xe3e01c: ldp             fp, lr, [SP], #0x10
    // 0xe3e020: ret
    //     0xe3e020: ret             
    // 0xe3e024: ldur            x1, [fp, #-8]
    // 0xe3e028: r0 = readUint24()
    //     0xe3e028: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3e02c: cbz             x0, #0xe3e040
    // 0xe3e030: r0 = false
    //     0xe3e030: add             x0, NULL, #0x30  ; false
    // 0xe3e034: LeaveFrame
    //     0xe3e034: mov             SP, fp
    //     0xe3e038: ldp             fp, lr, [SP], #0x10
    // 0xe3e03c: ret
    //     0xe3e03c: ret             
    // 0xe3e040: ldur            x3, [fp, #-0x10]
    // 0xe3e044: ldur            x0, [fp, #-0x20]
    // 0xe3e048: ldur            x2, [fp, #-0x18]
    // 0xe3e04c: ldur            x1, [fp, #-8]
    // 0xe3e050: r0 = readUint24()
    //     0xe3e050: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3e054: add             x2, x0, #1
    // 0xe3e058: ldur            x1, [fp, #-8]
    // 0xe3e05c: stur            x2, [fp, #-0x28]
    // 0xe3e060: r0 = readUint24()
    //     0xe3e060: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3e064: add             x1, x0, #1
    // 0xe3e068: ldur            x2, [fp, #-0x10]
    // 0xe3e06c: cmp             w2, NULL
    // 0xe3e070: b.eq            #0xe3e0c8
    // 0xe3e074: ldur            x3, [fp, #-0x28]
    // 0xe3e078: StoreField: r2->field_7 = r3
    //     0xe3e078: stur            x3, [x2, #7]
    // 0xe3e07c: StoreField: r2->field_f = r1
    //     0xe3e07c: stur            x1, [x2, #0xf]
    // 0xe3e080: ldur            x1, [fp, #-0x18]
    // 0xe3e084: cbnz            w1, #0xe3e090
    // 0xe3e088: r3 = false
    //     0xe3e088: add             x3, NULL, #0x30  ; false
    // 0xe3e08c: b               #0xe3e094
    // 0xe3e090: r3 = true
    //     0xe3e090: add             x3, NULL, #0x20  ; true
    // 0xe3e094: StoreField: r2->field_1b = r3
    //     0xe3e094: stur            w3, [x2, #0x1b]
    // 0xe3e098: ldur            x1, [fp, #-0x20]
    // 0xe3e09c: cbnz            w1, #0xe3e0a8
    // 0xe3e0a0: r3 = false
    //     0xe3e0a0: add             x3, NULL, #0x30  ; false
    // 0xe3e0a4: b               #0xe3e0ac
    // 0xe3e0a8: r3 = true
    //     0xe3e0a8: add             x3, NULL, #0x20  ; true
    // 0xe3e0ac: ArrayStore: r2[0] = r3  ; List_4
    //     0xe3e0ac: stur            w3, [x2, #0x17]
    // 0xe3e0b0: r0 = true
    //     0xe3e0b0: add             x0, NULL, #0x20  ; true
    // 0xe3e0b4: LeaveFrame
    //     0xe3e0b4: mov             SP, fp
    //     0xe3e0b8: ldp             fp, lr, [SP], #0x10
    // 0xe3e0bc: ret
    //     0xe3e0bc: ret             
    // 0xe3e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e0c4: b               #0xe3dfd0
    // 0xe3e0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e0c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xe3e0d8, size: 0x298
    // 0xe3e0d8: EnterFrame
    //     0xe3e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e0dc: mov             fp, SP
    // 0xe3e0e0: AllocStack(0x18)
    //     0xe3e0e0: sub             SP, SP, #0x18
    // 0xe3e0e4: SetupParameters(WebPDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe3e0e4: stur            x1, [fp, #-8]
    //     0xe3e0e8: stur            x2, [fp, #-0x10]
    // 0xe3e0ec: CheckStackOverflow
    //     0xe3e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e0f0: cmp             SP, x16
    //     0xe3e0f4: b.ls            #0xe3e350
    // 0xe3e0f8: r0 = InputBuffer()
    //     0xe3e0f8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3e0fc: mov             x1, x0
    // 0xe3e100: ldur            x2, [fp, #-0x10]
    // 0xe3e104: stur            x0, [fp, #-0x10]
    // 0xe3e108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3e108: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3e10c: r0 = InputBuffer()
    //     0xe3e10c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe3e110: ldur            x0, [fp, #-0x10]
    // 0xe3e114: ldur            x3, [fp, #-8]
    // 0xe3e118: StoreField: r3->field_b = r0
    //     0xe3e118: stur            w0, [x3, #0xb]
    //     0xe3e11c: ldurb           w16, [x3, #-1]
    //     0xe3e120: ldurb           w17, [x0, #-1]
    //     0xe3e124: and             x16, x17, x16, lsr #2
    //     0xe3e128: tst             x16, HEAP, lsr #32
    //     0xe3e12c: b.eq            #0xe3e134
    //     0xe3e130: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3e134: mov             x1, x3
    // 0xe3e138: ldur            x2, [fp, #-0x10]
    // 0xe3e13c: r0 = _getHeader()
    //     0xe3e13c: bl              #0xa20fdc  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xe3e140: tbz             w0, #4, #0xe3e154
    // 0xe3e144: r0 = Null
    //     0xe3e144: mov             x0, NULL
    // 0xe3e148: LeaveFrame
    //     0xe3e148: mov             SP, fp
    //     0xe3e14c: ldp             fp, lr, [SP], #0x10
    // 0xe3e150: ret
    //     0xe3e150: ret             
    // 0xe3e154: ldur            x1, [fp, #-8]
    // 0xe3e158: r0 = InternalWebPInfo()
    //     0xe3e158: bl              #0xe3e0cc  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x48)
    // 0xe3e15c: mov             x1, x0
    // 0xe3e160: stur            x0, [fp, #-0x10]
    // 0xe3e164: r0 = WebPInfo()
    //     0xe3e164: bl              #0xe2c8d4  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xe3e168: ldur            x0, [fp, #-0x10]
    // 0xe3e16c: ldur            x4, [fp, #-8]
    // 0xe3e170: StoreField: r4->field_7 = r0
    //     0xe3e170: stur            w0, [x4, #7]
    //     0xe3e174: ldurb           w16, [x4, #-1]
    //     0xe3e178: ldurb           w17, [x0, #-1]
    //     0xe3e17c: and             x16, x17, x16, lsr #2
    //     0xe3e180: tst             x16, HEAP, lsr #32
    //     0xe3e184: b.eq            #0xe3e18c
    //     0xe3e188: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe3e18c: LoadField: r2 = r4->field_b
    //     0xe3e18c: ldur            w2, [x4, #0xb]
    // 0xe3e190: DecompressPointer r2
    //     0xe3e190: add             x2, x2, HEAP, lsl #32
    // 0xe3e194: cmp             w2, NULL
    // 0xe3e198: b.eq            #0xe3e358
    // 0xe3e19c: mov             x1, x4
    // 0xe3e1a0: ldur            x3, [fp, #-0x10]
    // 0xe3e1a4: r0 = _getInfo()
    //     0xe3e1a4: bl              #0xe3d758  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xe3e1a8: tbz             w0, #4, #0xe3e1bc
    // 0xe3e1ac: r0 = Null
    //     0xe3e1ac: mov             x0, NULL
    // 0xe3e1b0: LeaveFrame
    //     0xe3e1b0: mov             SP, fp
    //     0xe3e1b4: ldp             fp, lr, [SP], #0x10
    // 0xe3e1b8: ret
    //     0xe3e1b8: ret             
    // 0xe3e1bc: ldur            x0, [fp, #-8]
    // 0xe3e1c0: LoadField: r3 = r0->field_7
    //     0xe3e1c0: ldur            w3, [x0, #7]
    // 0xe3e1c4: DecompressPointer r3
    //     0xe3e1c4: add             x3, x3, HEAP, lsl #32
    // 0xe3e1c8: stur            x3, [fp, #-0x18]
    // 0xe3e1cc: cmp             w3, NULL
    // 0xe3e1d0: b.eq            #0xe3e35c
    // 0xe3e1d4: LoadField: r1 = r3->field_1f
    //     0xe3e1d4: ldur            w1, [x3, #0x1f]
    // 0xe3e1d8: DecompressPointer r1
    //     0xe3e1d8: add             x1, x1, HEAP, lsl #32
    // 0xe3e1dc: LoadField: r2 = r1->field_7
    //     0xe3e1dc: ldur            x2, [x1, #7]
    // 0xe3e1e0: cmp             x2, #1
    // 0xe3e1e4: b.gt            #0xe3e278
    // 0xe3e1e8: cmp             x2, #0
    // 0xe3e1ec: b.le            #0xe3e330
    // 0xe3e1f0: LoadField: r2 = r0->field_b
    //     0xe3e1f0: ldur            w2, [x0, #0xb]
    // 0xe3e1f4: DecompressPointer r2
    //     0xe3e1f4: add             x2, x2, HEAP, lsl #32
    // 0xe3e1f8: stur            x2, [fp, #-0x10]
    // 0xe3e1fc: cmp             w2, NULL
    // 0xe3e200: b.eq            #0xe3e360
    // 0xe3e204: LoadField: r1 = r3->field_37
    //     0xe3e204: ldur            x1, [x3, #0x37]
    // 0xe3e208: StoreField: r2->field_1b = r1
    //     0xe3e208: stur            x1, [x2, #0x1b]
    // 0xe3e20c: r0 = VP8()
    //     0xe3e20c: bl              #0xe3ca18  ; AllocateVP8Stub -> VP8 (size=0xf4)
    // 0xe3e210: mov             x1, x0
    // 0xe3e214: ldur            x2, [fp, #-0x10]
    // 0xe3e218: ldur            x3, [fp, #-0x18]
    // 0xe3e21c: stur            x0, [fp, #-0x10]
    // 0xe3e220: r0 = VP8()
    //     0xe3e220: bl              #0xe3c6f4  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xe3e224: ldur            x1, [fp, #-0x10]
    // 0xe3e228: r0 = decodeHeader()
    //     0xe3e228: bl              #0xe3c5ac  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xe3e22c: tbz             w0, #4, #0xe3e240
    // 0xe3e230: r0 = Null
    //     0xe3e230: mov             x0, NULL
    // 0xe3e234: LeaveFrame
    //     0xe3e234: mov             SP, fp
    //     0xe3e238: ldp             fp, lr, [SP], #0x10
    // 0xe3e23c: ret
    //     0xe3e23c: ret             
    // 0xe3e240: ldur            x0, [fp, #-8]
    // 0xe3e244: LoadField: r1 = r0->field_7
    //     0xe3e244: ldur            w1, [x0, #7]
    // 0xe3e248: DecompressPointer r1
    //     0xe3e248: add             x1, x1, HEAP, lsl #32
    // 0xe3e24c: cmp             w1, NULL
    // 0xe3e250: b.eq            #0xe3e364
    // 0xe3e254: LoadField: r0 = r1->field_27
    //     0xe3e254: ldur            w0, [x1, #0x27]
    // 0xe3e258: DecompressPointer r0
    //     0xe3e258: add             x0, x0, HEAP, lsl #32
    // 0xe3e25c: LoadField: r2 = r0->field_b
    //     0xe3e25c: ldur            w2, [x0, #0xb]
    // 0xe3e260: r0 = LoadInt32Instr(r2)
    //     0xe3e260: sbfx            x0, x2, #1, #0x1f
    // 0xe3e264: StoreField: r1->field_2b = r0
    //     0xe3e264: stur            x0, [x1, #0x2b]
    // 0xe3e268: mov             x0, x1
    // 0xe3e26c: LeaveFrame
    //     0xe3e26c: mov             SP, fp
    //     0xe3e270: ldp             fp, lr, [SP], #0x10
    // 0xe3e274: ret
    //     0xe3e274: ret             
    // 0xe3e278: cmp             x2, #2
    // 0xe3e27c: b.gt            #0xe3e30c
    // 0xe3e280: ldur            x3, [fp, #-0x18]
    // 0xe3e284: LoadField: r2 = r0->field_b
    //     0xe3e284: ldur            w2, [x0, #0xb]
    // 0xe3e288: DecompressPointer r2
    //     0xe3e288: add             x2, x2, HEAP, lsl #32
    // 0xe3e28c: stur            x2, [fp, #-0x10]
    // 0xe3e290: cmp             w2, NULL
    // 0xe3e294: b.eq            #0xe3e368
    // 0xe3e298: LoadField: r1 = r3->field_37
    //     0xe3e298: ldur            x1, [x3, #0x37]
    // 0xe3e29c: StoreField: r2->field_1b = r1
    //     0xe3e29c: stur            x1, [x2, #0x1b]
    // 0xe3e2a0: r0 = VP8L()
    //     0xe3e2a0: bl              #0xe3d4ec  ; AllocateVP8LStub -> VP8L (size=0x8c)
    // 0xe3e2a4: mov             x1, x0
    // 0xe3e2a8: ldur            x2, [fp, #-0x10]
    // 0xe3e2ac: ldur            x3, [fp, #-0x18]
    // 0xe3e2b0: stur            x0, [fp, #-0x10]
    // 0xe3e2b4: r0 = VP8L()
    //     0xe3e2b4: bl              #0xe3d00c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xe3e2b8: ldur            x1, [fp, #-0x10]
    // 0xe3e2bc: r0 = decodeHeader()
    //     0xe3e2bc: bl              #0xe3cc54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xe3e2c0: tbz             w0, #4, #0xe3e2d4
    // 0xe3e2c4: r0 = Null
    //     0xe3e2c4: mov             x0, NULL
    // 0xe3e2c8: LeaveFrame
    //     0xe3e2c8: mov             SP, fp
    //     0xe3e2cc: ldp             fp, lr, [SP], #0x10
    // 0xe3e2d0: ret
    //     0xe3e2d0: ret             
    // 0xe3e2d4: ldur            x0, [fp, #-8]
    // 0xe3e2d8: LoadField: r1 = r0->field_7
    //     0xe3e2d8: ldur            w1, [x0, #7]
    // 0xe3e2dc: DecompressPointer r1
    //     0xe3e2dc: add             x1, x1, HEAP, lsl #32
    // 0xe3e2e0: cmp             w1, NULL
    // 0xe3e2e4: b.eq            #0xe3e36c
    // 0xe3e2e8: LoadField: r0 = r1->field_27
    //     0xe3e2e8: ldur            w0, [x1, #0x27]
    // 0xe3e2ec: DecompressPointer r0
    //     0xe3e2ec: add             x0, x0, HEAP, lsl #32
    // 0xe3e2f0: LoadField: r2 = r0->field_b
    //     0xe3e2f0: ldur            w2, [x0, #0xb]
    // 0xe3e2f4: r0 = LoadInt32Instr(r2)
    //     0xe3e2f4: sbfx            x0, x2, #1, #0x1f
    // 0xe3e2f8: StoreField: r1->field_2b = r0
    //     0xe3e2f8: stur            x0, [x1, #0x2b]
    // 0xe3e2fc: mov             x0, x1
    // 0xe3e300: LeaveFrame
    //     0xe3e300: mov             SP, fp
    //     0xe3e304: ldp             fp, lr, [SP], #0x10
    // 0xe3e308: ret
    //     0xe3e308: ret             
    // 0xe3e30c: ldur            x0, [fp, #-0x18]
    // 0xe3e310: LoadField: r1 = r0->field_27
    //     0xe3e310: ldur            w1, [x0, #0x27]
    // 0xe3e314: DecompressPointer r1
    //     0xe3e314: add             x1, x1, HEAP, lsl #32
    // 0xe3e318: LoadField: r2 = r1->field_b
    //     0xe3e318: ldur            w2, [x1, #0xb]
    // 0xe3e31c: r1 = LoadInt32Instr(r2)
    //     0xe3e31c: sbfx            x1, x2, #1, #0x1f
    // 0xe3e320: StoreField: r0->field_2b = r1
    //     0xe3e320: stur            x1, [x0, #0x2b]
    // 0xe3e324: LeaveFrame
    //     0xe3e324: mov             SP, fp
    //     0xe3e328: ldp             fp, lr, [SP], #0x10
    // 0xe3e32c: ret
    //     0xe3e32c: ret             
    // 0xe3e330: r0 = ImageException()
    //     0xe3e330: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe3e334: mov             x1, x0
    // 0xe3e338: r0 = "Unknown format for WebP"
    //     0xe3e338: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aba8] "Unknown format for WebP"
    //     0xe3e33c: ldr             x0, [x0, #0xba8]
    // 0xe3e340: StoreField: r1->field_7 = r0
    //     0xe3e340: stur            w0, [x1, #7]
    // 0xe3e344: mov             x0, x1
    // 0xe3e348: r0 = Throw()
    //     0xe3e348: bl              #0xe54334  ; ThrowStub
    // 0xe3e34c: brk             #0
    // 0xe3e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e354: b               #0xe3e0f8
    // 0xe3e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3e35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e35c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3e364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3e368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3e36c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
