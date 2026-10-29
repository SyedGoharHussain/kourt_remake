// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 1050110, size: 0x8
class :: {
}

// class id: 532, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0xa1bf3c, size: 0x6c
    // 0xa1bf3c: EnterFrame
    //     0xa1bf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bf40: mov             fp, SP
    // 0xa1bf44: AllocStack(0x10)
    //     0xa1bf44: sub             SP, SP, #0x10
    // 0xa1bf48: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1bf48: stur            x1, [fp, #-8]
    //     0xa1bf4c: stur            x2, [fp, #-0x10]
    // 0xa1bf50: CheckStackOverflow
    //     0xa1bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bf54: cmp             SP, x16
    //     0xa1bf58: b.ls            #0xa1bfa0
    // 0xa1bf5c: r0 = InputBuffer()
    //     0xa1bf5c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1bf60: mov             x1, x0
    // 0xa1bf64: ldur            x2, [fp, #-0x10]
    // 0xa1bf68: stur            x0, [fp, #-0x10]
    // 0xa1bf6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1bf6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1bf70: r0 = InputBuffer()
    //     0xa1bf70: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1bf74: ldur            x1, [fp, #-8]
    // 0xa1bf78: ldur            x2, [fp, #-0x10]
    // 0xa1bf7c: r0 = _readHeader()
    //     0xa1bf7c: bl              #0xa1bfa8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xa1bf80: cmp             w0, NULL
    // 0xa1bf84: r16 = true
    //     0xa1bf84: add             x16, NULL, #0x20  ; true
    // 0xa1bf88: r17 = false
    //     0xa1bf88: add             x17, NULL, #0x30  ; false
    // 0xa1bf8c: csel            x1, x16, x17, ne
    // 0xa1bf90: mov             x0, x1
    // 0xa1bf94: LeaveFrame
    //     0xa1bf94: mov             SP, fp
    //     0xa1bf98: ldp             fp, lr, [SP], #0x10
    // 0xa1bf9c: ret
    //     0xa1bf9c: ret             
    // 0xa1bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bfa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bfa4: b               #0xa1bf5c
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0xa1bfa8, size: 0x2c0
    // 0xa1bfa8: EnterFrame
    //     0xa1bfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bfac: mov             fp, SP
    // 0xa1bfb0: AllocStack(0x98)
    //     0xa1bfb0: sub             SP, SP, #0x98
    // 0xa1bfb4: SetupParameters(dynamic _ /* r2 => r0, fp-0x78 */)
    //     0xa1bfb4: mov             x0, x2
    //     0xa1bfb8: stur            x2, [fp, #-0x78]
    // 0xa1bfbc: CheckStackOverflow
    //     0xa1bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bfc0: cmp             SP, x16
    //     0xa1bfc4: b.ls            #0xa1c254
    // 0xa1bfc8: r1 = <TiffImage>
    //     0xa1bfc8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45630] TypeArguments: <TiffImage>
    //     0xa1bfcc: ldr             x1, [x1, #0x630]
    // 0xa1bfd0: r2 = 0
    //     0xa1bfd0: mov             x2, #0
    // 0xa1bfd4: r0 = _GrowableList()
    //     0xa1bfd4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1bfd8: stur            x0, [fp, #-0x80]
    // 0xa1bfdc: r0 = TiffInfo()
    //     0xa1bfdc: bl              #0xa20f34  ; AllocateTiffInfoStub -> TiffInfo (size=0x10)
    // 0xa1bfe0: mov             x2, x0
    // 0xa1bfe4: ldur            x0, [fp, #-0x80]
    // 0xa1bfe8: stur            x2, [fp, #-0x88]
    // 0xa1bfec: StoreField: r2->field_b = r0
    //     0xa1bfec: stur            w0, [x2, #0xb]
    // 0xa1bff0: ldur            x1, [fp, #-0x78]
    // 0xa1bff4: r0 = readUint16()
    //     0xa1bff4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1bff8: r17 = 18761
    //     0xa1bff8: mov             x17, #0x4949
    // 0xa1bffc: cmp             x0, x17
    // 0xa1c000: b.eq            #0xa1c020
    // 0xa1c004: r17 = 19789
    //     0xa1c004: mov             x17, #0x4d4d
    // 0xa1c008: cmp             x0, x17
    // 0xa1c00c: b.eq            #0xa1c020
    // 0xa1c010: r0 = Null
    //     0xa1c010: mov             x0, NULL
    // 0xa1c014: LeaveFrame
    //     0xa1c014: mov             SP, fp
    //     0xa1c018: ldp             fp, lr, [SP], #0x10
    // 0xa1c01c: ret
    //     0xa1c01c: ret             
    // 0xa1c020: r17 = 19789
    //     0xa1c020: mov             x17, #0x4d4d
    // 0xa1c024: cmp             x0, x17
    // 0xa1c028: b.ne            #0xa1c03c
    // 0xa1c02c: ldur            x0, [fp, #-0x78]
    // 0xa1c030: r1 = true
    //     0xa1c030: add             x1, NULL, #0x20  ; true
    // 0xa1c034: StoreField: r0->field_23 = r1
    //     0xa1c034: stur            w1, [x0, #0x23]
    // 0xa1c038: b               #0xa1c048
    // 0xa1c03c: ldur            x0, [fp, #-0x78]
    // 0xa1c040: r1 = false
    //     0xa1c040: add             x1, NULL, #0x30  ; false
    // 0xa1c044: StoreField: r0->field_23 = r1
    //     0xa1c044: stur            w1, [x0, #0x23]
    // 0xa1c048: ldur            x2, [fp, #-0x88]
    // 0xa1c04c: mov             x1, x0
    // 0xa1c050: r0 = readUint16()
    //     0xa1c050: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1c054: mov             x2, x0
    // 0xa1c058: r0 = BoxInt64Instr(r2)
    //     0xa1c058: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c05c: cmp             x2, x0, asr #1
    //     0xa1c060: b.eq            #0xa1c06c
    //     0xa1c064: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c068: stur            x2, [x0, #7]
    // 0xa1c06c: mov             x1, x0
    // 0xa1c070: ldur            x2, [fp, #-0x88]
    // 0xa1c074: StoreField: r2->field_7 = r0
    //     0xa1c074: stur            w0, [x2, #7]
    //     0xa1c078: tbz             w0, #0, #0xa1c094
    //     0xa1c07c: ldurb           w16, [x2, #-1]
    //     0xa1c080: ldurb           w17, [x0, #-1]
    //     0xa1c084: and             x16, x17, x16, lsr #2
    //     0xa1c088: tst             x16, HEAP, lsr #32
    //     0xa1c08c: b.eq            #0xa1c094
    //     0xa1c090: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1c094: cmp             w1, #0x54
    // 0xa1c098: b.eq            #0xa1c0ac
    // 0xa1c09c: r0 = Null
    //     0xa1c09c: mov             x0, NULL
    // 0xa1c0a0: LeaveFrame
    //     0xa1c0a0: mov             SP, fp
    //     0xa1c0a4: ldp             fp, lr, [SP], #0x10
    // 0xa1c0a8: ret
    //     0xa1c0a8: ret             
    // 0xa1c0ac: ldur            x1, [fp, #-0x78]
    // 0xa1c0b0: r0 = readUint32()
    //     0xa1c0b0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1c0b4: stur            x0, [fp, #-0x90]
    // 0xa1c0b8: r0 = InputBuffer()
    //     0xa1c0b8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c0bc: mov             x1, x0
    // 0xa1c0c0: ldur            x2, [fp, #-0x78]
    // 0xa1c0c4: stur            x0, [fp, #-0x78]
    // 0xa1c0c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1c0c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1c0cc: r0 = InputBuffer.from()
    //     0xa1c0cc: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa1c0d0: ldur            x0, [fp, #-0x90]
    // 0xa1c0d4: ldur            x2, [fp, #-0x78]
    // 0xa1c0d8: StoreField: r2->field_1b = r0
    //     0xa1c0d8: stur            x0, [x2, #0x1b]
    // 0xa1c0dc: mov             x1, x0
    // 0xa1c0e0: ldur            x0, [fp, #-0x88]
    // 0xa1c0e4: CheckStackOverflow
    //     0xa1c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c0e8: cmp             SP, x16
    //     0xa1c0ec: b.ls            #0xa1c25c
    // 0xa1c0f0: cbz             x1, #0xa1c228
    // 0xa1c0f4: r0 = TiffImage()
    //     0xa1c0f4: bl              #0xa20f28  ; AllocateTiffImageStub -> TiffImage (size=0xa4)
    // 0xa1c0f8: mov             x1, x0
    // 0xa1c0fc: ldur            x2, [fp, #-0x78]
    // 0xa1c100: stur            x0, [fp, #-0x80]
    // 0xa1c104: r0 = TiffImage()
    //     0xa1c104: bl              #0xa1c268  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0xa1c108: ldur            x3, [fp, #-0x80]
    // 0xa1c10c: LoadField: r0 = r3->field_b
    //     0xa1c10c: ldur            x0, [x3, #0xb]
    // 0xa1c110: cbz             x0, #0xa1c228
    // 0xa1c114: LoadField: r0 = r3->field_13
    //     0xa1c114: ldur            x0, [x3, #0x13]
    // 0xa1c118: cbz             x0, #0xa1c228
    // 0xa1c11c: ldur            x4, [fp, #-0x88]
    // 0xa1c120: LoadField: r5 = r4->field_b
    //     0xa1c120: ldur            w5, [x4, #0xb]
    // 0xa1c124: DecompressPointer r5
    //     0xa1c124: add             x5, x5, HEAP, lsl #32
    // 0xa1c128: stur            x5, [fp, #-0x98]
    // 0xa1c12c: LoadField: r2 = r5->field_7
    //     0xa1c12c: ldur            w2, [x5, #7]
    // 0xa1c130: DecompressPointer r2
    //     0xa1c130: add             x2, x2, HEAP, lsl #32
    // 0xa1c134: mov             x0, x3
    // 0xa1c138: r1 = Null
    //     0xa1c138: mov             x1, NULL
    // 0xa1c13c: cmp             w2, NULL
    // 0xa1c140: b.eq            #0xa1c160
    // 0xa1c144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1c144: ldur            w4, [x2, #0x17]
    // 0xa1c148: DecompressPointer r4
    //     0xa1c148: add             x4, x4, HEAP, lsl #32
    // 0xa1c14c: r8 = X0
    //     0xa1c14c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1c150: LoadField: r9 = r4->field_7
    //     0xa1c150: ldur            x9, [x4, #7]
    // 0xa1c154: r3 = Null
    //     0xa1c154: add             x3, PP, #0x45, lsl #12  ; [pp+0x45638] Null
    //     0xa1c158: ldr             x3, [x3, #0x638]
    // 0xa1c15c: blr             x9
    // 0xa1c160: ldur            x0, [fp, #-0x98]
    // 0xa1c164: LoadField: r1 = r0->field_b
    //     0xa1c164: ldur            w1, [x0, #0xb]
    // 0xa1c168: LoadField: r2 = r0->field_f
    //     0xa1c168: ldur            w2, [x0, #0xf]
    // 0xa1c16c: DecompressPointer r2
    //     0xa1c16c: add             x2, x2, HEAP, lsl #32
    // 0xa1c170: LoadField: r3 = r2->field_b
    //     0xa1c170: ldur            w3, [x2, #0xb]
    // 0xa1c174: r2 = LoadInt32Instr(r1)
    //     0xa1c174: sbfx            x2, x1, #1, #0x1f
    // 0xa1c178: stur            x2, [fp, #-0x90]
    // 0xa1c17c: r1 = LoadInt32Instr(r3)
    //     0xa1c17c: sbfx            x1, x3, #1, #0x1f
    // 0xa1c180: cmp             x2, x1
    // 0xa1c184: b.ne            #0xa1c190
    // 0xa1c188: mov             x1, x0
    // 0xa1c18c: r0 = _growToNextCapacity()
    //     0xa1c18c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1c190: ldur            x3, [fp, #-0x88]
    // 0xa1c194: ldur            x0, [fp, #-0x98]
    // 0xa1c198: ldur            x2, [fp, #-0x90]
    // 0xa1c19c: add             x1, x2, #1
    // 0xa1c1a0: lsl             x4, x1, #1
    // 0xa1c1a4: StoreField: r0->field_b = r4
    //     0xa1c1a4: stur            w4, [x0, #0xb]
    // 0xa1c1a8: LoadField: r1 = r0->field_f
    //     0xa1c1a8: ldur            w1, [x0, #0xf]
    // 0xa1c1ac: DecompressPointer r1
    //     0xa1c1ac: add             x1, x1, HEAP, lsl #32
    // 0xa1c1b0: ldur            x0, [fp, #-0x80]
    // 0xa1c1b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1c1b4: add             x25, x1, x2, lsl #2
    //     0xa1c1b8: add             x25, x25, #0xf
    //     0xa1c1bc: str             w0, [x25]
    //     0xa1c1c0: tbz             w0, #0, #0xa1c1dc
    //     0xa1c1c4: ldurb           w16, [x1, #-1]
    //     0xa1c1c8: ldurb           w17, [x0, #-1]
    //     0xa1c1cc: and             x16, x17, x16, lsr #2
    //     0xa1c1d0: tst             x16, HEAP, lsr #32
    //     0xa1c1d4: b.eq            #0xa1c1dc
    //     0xa1c1d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1c1dc: LoadField: r0 = r3->field_b
    //     0xa1c1dc: ldur            w0, [x3, #0xb]
    // 0xa1c1e0: DecompressPointer r0
    //     0xa1c1e0: add             x0, x0, HEAP, lsl #32
    // 0xa1c1e4: LoadField: r1 = r0->field_b
    //     0xa1c1e4: ldur            w1, [x0, #0xb]
    // 0xa1c1e8: r0 = LoadInt32Instr(r1)
    //     0xa1c1e8: sbfx            x0, x1, #1, #0x1f
    // 0xa1c1ec: cmp             w1, #2
    // 0xa1c1f0: b.ne            #0xa1c200
    // 0xa1c1f4: r1 = 0
    //     0xa1c1f4: mov             x1, #0
    // 0xa1c1f8: cmp             x1, x0
    // 0xa1c1fc: b.hs            #0xa1c264
    // 0xa1c200: ldur            x1, [fp, #-0x78]
    // 0xa1c204: r0 = readUint32()
    //     0xa1c204: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1c208: cbz             x0, #0xa1c218
    // 0xa1c20c: ldur            x2, [fp, #-0x78]
    // 0xa1c210: StoreField: r2->field_1b = r0
    //     0xa1c210: stur            x0, [x2, #0x1b]
    // 0xa1c214: b               #0xa1c21c
    // 0xa1c218: ldur            x2, [fp, #-0x78]
    // 0xa1c21c: mov             x1, x0
    // 0xa1c220: b               #0xa1c0e0
    // 0xa1c224: sub             SP, fp, #0x98
    // 0xa1c228: ldur            x1, [fp, #-0x88]
    // 0xa1c22c: LoadField: r2 = r1->field_b
    //     0xa1c22c: ldur            w2, [x1, #0xb]
    // 0xa1c230: DecompressPointer r2
    //     0xa1c230: add             x2, x2, HEAP, lsl #32
    // 0xa1c234: LoadField: r3 = r2->field_b
    //     0xa1c234: ldur            w3, [x2, #0xb]
    // 0xa1c238: cbz             w3, #0xa1c244
    // 0xa1c23c: mov             x0, x1
    // 0xa1c240: b               #0xa1c248
    // 0xa1c244: r0 = Null
    //     0xa1c244: mov             x0, NULL
    // 0xa1c248: LeaveFrame
    //     0xa1c248: mov             SP, fp
    //     0xa1c24c: ldp             fp, lr, [SP], #0x10
    // 0xa1c250: ret
    //     0xa1c250: ret             
    // 0xa1c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c258: b               #0xa1bfc8
    // 0xa1c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c260: b               #0xa1c0f0
    // 0xa1c264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c264: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xe14000, size: 0x244
    // 0xe14000: EnterFrame
    //     0xe14000: stp             fp, lr, [SP, #-0x10]!
    //     0xe14004: mov             fp, SP
    // 0xe14008: AllocStack(0x48)
    //     0xe14008: sub             SP, SP, #0x48
    // 0xe1400c: SetupParameters(TiffDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe1400c: stur            x1, [fp, #-8]
    //     0xe14010: stur            x2, [fp, #-0x10]
    // 0xe14014: CheckStackOverflow
    //     0xe14014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14018: cmp             SP, x16
    //     0xe1401c: b.ls            #0xe14224
    // 0xe14020: r0 = InputBuffer()
    //     0xe14020: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe14024: mov             x1, x0
    // 0xe14028: ldur            x2, [fp, #-0x10]
    // 0xe1402c: stur            x0, [fp, #-0x18]
    // 0xe14030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe14030: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe14034: r0 = InputBuffer()
    //     0xe14034: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe14038: ldur            x0, [fp, #-0x18]
    // 0xe1403c: ldur            x3, [fp, #-8]
    // 0xe14040: StoreField: r3->field_f = r0
    //     0xe14040: stur            w0, [x3, #0xf]
    //     0xe14044: ldurb           w16, [x3, #-1]
    //     0xe14048: ldurb           w17, [x0, #-1]
    //     0xe1404c: and             x16, x17, x16, lsr #2
    //     0xe14050: tst             x16, HEAP, lsr #32
    //     0xe14054: b.eq            #0xe1405c
    //     0xe14058: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1405c: mov             x1, x3
    // 0xe14060: ldur            x2, [fp, #-0x18]
    // 0xe14064: r0 = _readHeader()
    //     0xe14064: bl              #0xa1bfa8  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xe14068: mov             x1, x0
    // 0xe1406c: ldur            x3, [fp, #-8]
    // 0xe14070: StoreField: r3->field_7 = r0
    //     0xe14070: stur            w0, [x3, #7]
    //     0xe14074: ldurb           w16, [x3, #-1]
    //     0xe14078: ldurb           w17, [x0, #-1]
    //     0xe1407c: and             x16, x17, x16, lsr #2
    //     0xe14080: tst             x16, HEAP, lsr #32
    //     0xe14084: b.eq            #0xe1408c
    //     0xe14088: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe1408c: cmp             w1, NULL
    // 0xe14090: b.ne            #0xe140a4
    // 0xe14094: r0 = Null
    //     0xe14094: mov             x0, NULL
    // 0xe14098: LeaveFrame
    //     0xe14098: mov             SP, fp
    //     0xe1409c: ldp             fp, lr, [SP], #0x10
    // 0xe140a0: ret
    //     0xe140a0: ret             
    // 0xe140a4: LoadField: r0 = r1->field_b
    //     0xe140a4: ldur            w0, [x1, #0xb]
    // 0xe140a8: DecompressPointer r0
    //     0xe140a8: add             x0, x0, HEAP, lsl #32
    // 0xe140ac: LoadField: r1 = r0->field_b
    //     0xe140ac: ldur            w1, [x0, #0xb]
    // 0xe140b0: r0 = LoadInt32Instr(r1)
    //     0xe140b0: sbfx            x0, x1, #1, #0x1f
    // 0xe140b4: mov             x1, x3
    // 0xe140b8: stur            x0, [fp, #-0x20]
    // 0xe140bc: r2 = 0
    //     0xe140bc: mov             x2, #0
    // 0xe140c0: r0 = decodeFrame()
    //     0xe140c0: bl              #0xe1e070  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0xe140c4: stur            x0, [fp, #-0x18]
    // 0xe140c8: cmp             w0, NULL
    // 0xe140cc: b.ne            #0xe140e0
    // 0xe140d0: r0 = Null
    //     0xe140d0: mov             x0, NULL
    // 0xe140d4: LeaveFrame
    //     0xe140d4: mov             SP, fp
    //     0xe140d8: ldp             fp, lr, [SP], #0x10
    // 0xe140dc: ret
    //     0xe140dc: ret             
    // 0xe140e0: r0 = InputBuffer()
    //     0xe140e0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe140e4: mov             x1, x0
    // 0xe140e8: ldur            x2, [fp, #-0x10]
    // 0xe140ec: stur            x0, [fp, #-0x10]
    // 0xe140f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe140f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe140f4: r0 = InputBuffer()
    //     0xe140f4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe140f8: r16 = <String, IfdDirectory>
    //     0xe140f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0xe140fc: ldr             x16, [x16, #0xaa0]
    // 0xe14100: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe14104: stp             lr, x16, [SP]
    // 0xe14108: r0 = Map._fromLiteral()
    //     0xe14108: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe1410c: stur            x0, [fp, #-0x28]
    // 0xe14110: r0 = ExifData()
    //     0xe14110: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xe14114: mov             x3, x0
    // 0xe14118: ldur            x0, [fp, #-0x28]
    // 0xe1411c: stur            x3, [fp, #-0x30]
    // 0xe14120: StoreField: r3->field_7 = r0
    //     0xe14120: stur            w0, [x3, #7]
    // 0xe14124: mov             x1, x3
    // 0xe14128: ldur            x2, [fp, #-0x10]
    // 0xe1412c: r0 = read()
    //     0xe1412c: bl              #0xdf349c  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xe14130: ldur            x0, [fp, #-0x30]
    // 0xe14134: ldur            x3, [fp, #-0x18]
    // 0xe14138: StoreField: r3->field_1b = r0
    //     0xe14138: stur            w0, [x3, #0x1b]
    //     0xe1413c: ldurb           w16, [x3, #-1]
    //     0xe14140: ldurb           w17, [x0, #-1]
    //     0xe14144: and             x16, x17, x16, lsr #2
    //     0xe14148: tst             x16, HEAP, lsr #32
    //     0xe1414c: b.eq            #0xe14154
    //     0xe14150: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe14154: r0 = Instance_FrameType
    //     0xe14154: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4abb0] Obj!FrameType@d311a1
    //     0xe14158: ldr             x0, [x0, #0xbb0]
    // 0xe1415c: StoreField: r3->field_2b = r0
    //     0xe1415c: stur            w0, [x3, #0x2b]
    // 0xe14160: r6 = 1
    //     0xe14160: mov             x6, #1
    // 0xe14164: ldur            x4, [fp, #-8]
    // 0xe14168: ldur            x5, [fp, #-0x20]
    // 0xe1416c: stur            x6, [fp, #-0x38]
    // 0xe14170: CheckStackOverflow
    //     0xe14170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14174: cmp             SP, x16
    //     0xe14178: b.ls            #0xe1422c
    // 0xe1417c: cmp             x6, x5
    // 0xe14180: b.ge            #0xe14214
    // 0xe14184: LoadField: r0 = r4->field_7
    //     0xe14184: ldur            w0, [x4, #7]
    // 0xe14188: DecompressPointer r0
    //     0xe14188: add             x0, x0, HEAP, lsl #32
    // 0xe1418c: cmp             w0, NULL
    // 0xe14190: b.ne            #0xe141a0
    // 0xe14194: mov             x0, x6
    // 0xe14198: r1 = Null
    //     0xe14198: mov             x1, NULL
    // 0xe1419c: b               #0xe141f4
    // 0xe141a0: LoadField: r2 = r0->field_b
    //     0xe141a0: ldur            w2, [x0, #0xb]
    // 0xe141a4: DecompressPointer r2
    //     0xe141a4: add             x2, x2, HEAP, lsl #32
    // 0xe141a8: LoadField: r0 = r2->field_b
    //     0xe141a8: ldur            w0, [x2, #0xb]
    // 0xe141ac: r1 = LoadInt32Instr(r0)
    //     0xe141ac: sbfx            x1, x0, #1, #0x1f
    // 0xe141b0: mov             x0, x1
    // 0xe141b4: mov             x1, x6
    // 0xe141b8: cmp             x1, x0
    // 0xe141bc: b.hs            #0xe14234
    // 0xe141c0: LoadField: r0 = r2->field_f
    //     0xe141c0: ldur            w0, [x2, #0xf]
    // 0xe141c4: DecompressPointer r0
    //     0xe141c4: add             x0, x0, HEAP, lsl #32
    // 0xe141c8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xe141c8: add             x16, x0, x6, lsl #2
    //     0xe141cc: ldur            w1, [x16, #0xf]
    // 0xe141d0: DecompressPointer r1
    //     0xe141d0: add             x1, x1, HEAP, lsl #32
    // 0xe141d4: LoadField: r2 = r4->field_f
    //     0xe141d4: ldur            w2, [x4, #0xf]
    // 0xe141d8: DecompressPointer r2
    //     0xe141d8: add             x2, x2, HEAP, lsl #32
    // 0xe141dc: r16 = Sentinel
    //     0xe141dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe141e0: cmp             w2, w16
    // 0xe141e4: b.eq            #0xe14238
    // 0xe141e8: r0 = decode()
    //     0xe141e8: bl              #0xe14244  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0xe141ec: mov             x1, x0
    // 0xe141f0: ldur            x0, [fp, #-0x38]
    // 0xe141f4: str             x1, [SP]
    // 0xe141f8: ldur            x1, [fp, #-0x18]
    // 0xe141fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe141fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe14200: r0 = addFrame()
    //     0xe14200: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xe14204: ldur            x1, [fp, #-0x38]
    // 0xe14208: add             x6, x1, #1
    // 0xe1420c: ldur            x3, [fp, #-0x18]
    // 0xe14210: b               #0xe14164
    // 0xe14214: ldur            x0, [fp, #-0x18]
    // 0xe14218: LeaveFrame
    //     0xe14218: mov             SP, fp
    //     0xe1421c: ldp             fp, lr, [SP], #0x10
    // 0xe14220: ret
    //     0xe14220: ret             
    // 0xe14224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe14224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe14228: b               #0xe14020
    // 0xe1422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1422c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe14230: b               #0xe1417c
    // 0xe14234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe14234: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe14238: r9 = _input
    //     0xe14238: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abb8] Field <TiffDecoder._input@816449623>: late (offset: 0x10)
    //     0xe1423c: ldr             x9, [x9, #0xbb8]
    // 0xe14240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe14240: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe1e070, size: 0xa8
    // 0xe1e070: EnterFrame
    //     0xe1e070: stp             fp, lr, [SP, #-0x10]!
    //     0xe1e074: mov             fp, SP
    // 0xe1e078: mov             x3, x1
    // 0xe1e07c: CheckStackOverflow
    //     0xe1e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e080: cmp             SP, x16
    //     0xe1e084: b.ls            #0xe1e100
    // 0xe1e088: LoadField: r0 = r3->field_7
    //     0xe1e088: ldur            w0, [x3, #7]
    // 0xe1e08c: DecompressPointer r0
    //     0xe1e08c: add             x0, x0, HEAP, lsl #32
    // 0xe1e090: cmp             w0, NULL
    // 0xe1e094: b.ne            #0xe1e0a8
    // 0xe1e098: r0 = Null
    //     0xe1e098: mov             x0, NULL
    // 0xe1e09c: LeaveFrame
    //     0xe1e09c: mov             SP, fp
    //     0xe1e0a0: ldp             fp, lr, [SP], #0x10
    // 0xe1e0a4: ret
    //     0xe1e0a4: ret             
    // 0xe1e0a8: LoadField: r4 = r0->field_b
    //     0xe1e0a8: ldur            w4, [x0, #0xb]
    // 0xe1e0ac: DecompressPointer r4
    //     0xe1e0ac: add             x4, x4, HEAP, lsl #32
    // 0xe1e0b0: LoadField: r0 = r4->field_b
    //     0xe1e0b0: ldur            w0, [x4, #0xb]
    // 0xe1e0b4: r1 = LoadInt32Instr(r0)
    //     0xe1e0b4: sbfx            x1, x0, #1, #0x1f
    // 0xe1e0b8: mov             x0, x1
    // 0xe1e0bc: mov             x1, x2
    // 0xe1e0c0: cmp             x1, x0
    // 0xe1e0c4: b.hs            #0xe1e108
    // 0xe1e0c8: LoadField: r0 = r4->field_f
    //     0xe1e0c8: ldur            w0, [x4, #0xf]
    // 0xe1e0cc: DecompressPointer r0
    //     0xe1e0cc: add             x0, x0, HEAP, lsl #32
    // 0xe1e0d0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xe1e0d0: add             x16, x0, x2, lsl #2
    //     0xe1e0d4: ldur            w1, [x16, #0xf]
    // 0xe1e0d8: DecompressPointer r1
    //     0xe1e0d8: add             x1, x1, HEAP, lsl #32
    // 0xe1e0dc: LoadField: r2 = r3->field_f
    //     0xe1e0dc: ldur            w2, [x3, #0xf]
    // 0xe1e0e0: DecompressPointer r2
    //     0xe1e0e0: add             x2, x2, HEAP, lsl #32
    // 0xe1e0e4: r16 = Sentinel
    //     0xe1e0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1e0e8: cmp             w2, w16
    // 0xe1e0ec: b.eq            #0xe1e10c
    // 0xe1e0f0: r0 = decode()
    //     0xe1e0f0: bl              #0xe14244  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0xe1e0f4: LeaveFrame
    //     0xe1e0f4: mov             SP, fp
    //     0xe1e0f8: ldp             fp, lr, [SP], #0x10
    // 0xe1e0fc: ret
    //     0xe1e0fc: ret             
    // 0xe1e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1e100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1e104: b               #0xe1e088
    // 0xe1e108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1e108: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1e10c: r9 = _input
    //     0xe1e10c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abb8] Field <TiffDecoder._input@816449623>: late (offset: 0x10)
    //     0xe1e110: ldr             x9, [x9, #0xbb8]
    // 0xe1e114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1e114: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
