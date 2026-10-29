// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 1050111, size: 0x8
class :: {
}

// class id: 453, size: 0xf4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x64
  late List<VP8MB> _mbInfo; // offset: 0x90
  late int _tlMbY; // offset: 0x58
  late InputBuffer _cacheY; // offset: 0x9c
  late InputBuffer _cacheU; // offset: 0xa0
  late InputBuffer _cacheV; // offset: 0xa4
  late InputBuffer _y; // offset: 0xbc
  late InputBuffer _u; // offset: 0xc0
  late InputBuffer _v; // offset: 0xc4
  late InputBuffer _tmpU; // offset: 0xb4
  late InputBuffer _tmpV; // offset: 0xb8
  late InputBuffer _tmpY; // offset: 0xb0
  late Uint8List _alphaPlane; // offset: 0xf0
  late int _tlMbX; // offset: 0x54
  late List<VP8FInfo?> _fInfo; // offset: 0x94
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x98
  late List<VP8MBData> _mbData; // offset: 0xdc
  late List<VP8TopSamples> _yuvT; // offset: 0x8c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x78
  late int _skipP; // offset: 0x7c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xe4
  late int _segment; // offset: 0x88

  _ decode(/* No info */) {
    // ** addr: 0xe1e790, size: 0x1b8
    // 0xe1e790: EnterFrame
    //     0xe1e790: stp             fp, lr, [SP, #-0x10]!
    //     0xe1e794: mov             fp, SP
    // 0xe1e798: AllocStack(0x48)
    //     0xe1e798: sub             SP, SP, #0x48
    // 0xe1e79c: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xe1e79c: mov             x0, x1
    //     0xe1e7a0: stur            x1, [fp, #-8]
    // 0xe1e7a4: CheckStackOverflow
    //     0xe1e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e7a8: cmp             SP, x16
    //     0xe1e7ac: b.ls            #0xe1e93c
    // 0xe1e7b0: mov             x1, x0
    // 0xe1e7b4: r0 = _getHeaders()
    //     0xe1e7b4: bl              #0xe3a374  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0xe1e7b8: tbz             w0, #4, #0xe1e7cc
    // 0xe1e7bc: r0 = Null
    //     0xe1e7bc: mov             x0, NULL
    // 0xe1e7c0: LeaveFrame
    //     0xe1e7c0: mov             SP, fp
    //     0xe1e7c4: ldp             fp, lr, [SP], #0x10
    // 0xe1e7c8: ret
    //     0xe1e7c8: ret             
    // 0xe1e7cc: ldur            x0, [fp, #-8]
    // 0xe1e7d0: LoadField: r2 = r0->field_b
    //     0xe1e7d0: ldur            w2, [x0, #0xb]
    // 0xe1e7d4: DecompressPointer r2
    //     0xe1e7d4: add             x2, x2, HEAP, lsl #32
    // 0xe1e7d8: stur            x2, [fp, #-0x20]
    // 0xe1e7dc: LoadField: r3 = r2->field_7
    //     0xe1e7dc: ldur            x3, [x2, #7]
    // 0xe1e7e0: stur            x3, [fp, #-0x18]
    // 0xe1e7e4: LoadField: r4 = r2->field_f
    //     0xe1e7e4: ldur            x4, [x2, #0xf]
    // 0xe1e7e8: stur            x4, [fp, #-0x10]
    // 0xe1e7ec: r1 = <Pixel>
    //     0xe1e7ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe1e7f0: ldr             x1, [x1, #0x900]
    // 0xe1e7f4: r0 = Image()
    //     0xe1e7f4: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe1e7f8: stur            x0, [fp, #-0x28]
    // 0xe1e7fc: r16 = 8
    //     0xe1e7fc: mov             x16, #8
    // 0xe1e800: str             x16, [SP]
    // 0xe1e804: mov             x1, x0
    // 0xe1e808: ldur            x2, [fp, #-0x10]
    // 0xe1e80c: ldur            x3, [fp, #-0x18]
    // 0xe1e810: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe1e810: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe1e814: ldr             x4, [x4, #0x6d0]
    // 0xe1e818: r0 = Image()
    //     0xe1e818: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe1e81c: ldur            x0, [fp, #-0x28]
    // 0xe1e820: ldur            x2, [fp, #-8]
    // 0xe1e824: StoreField: r2->field_13 = r0
    //     0xe1e824: stur            w0, [x2, #0x13]
    //     0xe1e828: ldurb           w16, [x2, #-1]
    //     0xe1e82c: ldurb           w17, [x0, #-1]
    //     0xe1e830: and             x16, x17, x16, lsr #2
    //     0xe1e834: tst             x16, HEAP, lsr #32
    //     0xe1e838: b.eq            #0xe1e840
    //     0xe1e83c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe1e840: mov             x1, x2
    // 0xe1e844: r0 = _initFrame()
    //     0xe1e844: bl              #0xe391e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0xe1e848: ldur            x1, [fp, #-8]
    // 0xe1e84c: r0 = _parseFrame()
    //     0xe1e84c: bl              #0xe1e948  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0xe1e850: tbz             w0, #4, #0xe1e864
    // 0xe1e854: r0 = Null
    //     0xe1e854: mov             x0, NULL
    // 0xe1e858: LeaveFrame
    //     0xe1e858: mov             SP, fp
    //     0xe1e85c: ldp             fp, lr, [SP], #0x10
    // 0xe1e860: ret
    //     0xe1e860: ret             
    // 0xe1e864: ldur            x0, [fp, #-0x20]
    // 0xe1e868: LoadField: r2 = r0->field_23
    //     0xe1e868: ldur            w2, [x0, #0x23]
    // 0xe1e86c: DecompressPointer r2
    //     0xe1e86c: add             x2, x2, HEAP, lsl #32
    // 0xe1e870: stur            x2, [fp, #-0x28]
    // 0xe1e874: LoadField: r0 = r2->field_7
    //     0xe1e874: ldur            w0, [x2, #7]
    // 0xe1e878: cbz             w0, #0xe1e924
    // 0xe1e87c: ldur            x0, [fp, #-8]
    // 0xe1e880: r1 = <int>
    //     0xe1e880: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe1e884: r0 = CodeUnits()
    //     0xe1e884: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe1e888: mov             x1, x0
    // 0xe1e88c: ldur            x0, [fp, #-0x28]
    // 0xe1e890: stur            x1, [fp, #-0x20]
    // 0xe1e894: StoreField: r1->field_b = r0
    //     0xe1e894: stur            w0, [x1, #0xb]
    // 0xe1e898: r0 = InputBuffer()
    //     0xe1e898: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1e89c: mov             x1, x0
    // 0xe1e8a0: ldur            x2, [fp, #-0x20]
    // 0xe1e8a4: stur            x0, [fp, #-0x20]
    // 0xe1e8a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1e8a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1e8ac: r0 = InputBuffer()
    //     0xe1e8ac: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe1e8b0: ldur            x0, [fp, #-8]
    // 0xe1e8b4: LoadField: r1 = r0->field_13
    //     0xe1e8b4: ldur            w1, [x0, #0x13]
    // 0xe1e8b8: DecompressPointer r1
    //     0xe1e8b8: add             x1, x1, HEAP, lsl #32
    // 0xe1e8bc: stur            x1, [fp, #-0x28]
    // 0xe1e8c0: cmp             w1, NULL
    // 0xe1e8c4: b.eq            #0xe1e944
    // 0xe1e8c8: r16 = <String, IfdDirectory>
    //     0xe1e8c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0xe1e8cc: ldr             x16, [x16, #0xaa0]
    // 0xe1e8d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe1e8d4: stp             lr, x16, [SP]
    // 0xe1e8d8: r0 = Map._fromLiteral()
    //     0xe1e8d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe1e8dc: stur            x0, [fp, #-0x30]
    // 0xe1e8e0: r0 = ExifData()
    //     0xe1e8e0: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xe1e8e4: mov             x3, x0
    // 0xe1e8e8: ldur            x0, [fp, #-0x30]
    // 0xe1e8ec: stur            x3, [fp, #-0x38]
    // 0xe1e8f0: StoreField: r3->field_7 = r0
    //     0xe1e8f0: stur            w0, [x3, #7]
    // 0xe1e8f4: mov             x1, x3
    // 0xe1e8f8: ldur            x2, [fp, #-0x20]
    // 0xe1e8fc: r0 = read()
    //     0xe1e8fc: bl              #0xdf349c  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xe1e900: ldur            x0, [fp, #-0x38]
    // 0xe1e904: ldur            x1, [fp, #-0x28]
    // 0xe1e908: StoreField: r1->field_1b = r0
    //     0xe1e908: stur            w0, [x1, #0x1b]
    //     0xe1e90c: ldurb           w16, [x1, #-1]
    //     0xe1e910: ldurb           w17, [x0, #-1]
    //     0xe1e914: and             x16, x17, x16, lsr #2
    //     0xe1e918: tst             x16, HEAP, lsr #32
    //     0xe1e91c: b.eq            #0xe1e924
    //     0xe1e920: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1e924: ldur            x1, [fp, #-8]
    // 0xe1e928: LoadField: r0 = r1->field_13
    //     0xe1e928: ldur            w0, [x1, #0x13]
    // 0xe1e92c: DecompressPointer r0
    //     0xe1e92c: add             x0, x0, HEAP, lsl #32
    // 0xe1e930: LeaveFrame
    //     0xe1e930: mov             SP, fp
    //     0xe1e934: ldp             fp, lr, [SP], #0x10
    // 0xe1e938: ret
    //     0xe1e938: ret             
    // 0xe1e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1e93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1e940: b               #0xe1e7b0
    // 0xe1e944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1e944: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0xe1e948, size: 0x320
    // 0xe1e948: EnterFrame
    //     0xe1e948: stp             fp, lr, [SP, #-0x10]!
    //     0xe1e94c: mov             fp, SP
    // 0xe1e950: AllocStack(0x38)
    //     0xe1e950: sub             SP, SP, #0x38
    // 0xe1e954: SetupParameters(VP8 this /* r1 => r3, fp-0x38 */)
    //     0xe1e954: mov             x3, x1
    //     0xe1e958: stur            x1, [fp, #-0x38]
    // 0xe1e95c: CheckStackOverflow
    //     0xe1e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e960: cmp             SP, x16
    //     0xe1e964: b.ls            #0xe1ec0c
    // 0xe1e968: StoreField: r3->field_d3 = rZR
    //     0xe1e968: stur            xzr, [x3, #0xd3]
    // 0xe1e96c: LoadField: r4 = r3->field_67
    //     0xe1e96c: ldur            w4, [x3, #0x67]
    // 0xe1e970: DecompressPointer r4
    //     0xe1e970: add             x4, x4, HEAP, lsl #32
    // 0xe1e974: stur            x4, [fp, #-0x30]
    // 0xe1e978: LoadField: r0 = r4->field_b
    //     0xe1e978: ldur            w0, [x4, #0xb]
    // 0xe1e97c: r5 = LoadInt32Instr(r0)
    //     0xe1e97c: sbfx            x5, x0, #1, #0x1f
    // 0xe1e980: stur            x5, [fp, #-0x28]
    // 0xe1e984: LoadField: r6 = r3->field_83
    //     0xe1e984: ldur            w6, [x3, #0x83]
    // 0xe1e988: DecompressPointer r6
    //     0xe1e988: add             x6, x6, HEAP, lsl #32
    // 0xe1e98c: stur            x6, [fp, #-0x20]
    // 0xe1e990: LoadField: r7 = r6->field_13
    //     0xe1e990: ldur            w7, [x6, #0x13]
    // 0xe1e994: stur            x7, [fp, #-0x18]
    // 0xe1e998: r8 = LoadInt32Instr(r7)
    //     0xe1e998: sbfx            x8, x7, #1, #0x1f
    // 0xe1e99c: stur            x8, [fp, #-0x10]
    // 0xe1e9a0: r0 = 0
    //     0xe1e9a0: mov             x0, #0
    // 0xe1e9a4: CheckStackOverflow
    //     0xe1e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1e9a8: cmp             SP, x16
    //     0xe1e9ac: b.ls            #0xe1ec14
    // 0xe1e9b0: LoadField: r1 = r3->field_5f
    //     0xe1e9b0: ldur            w1, [x3, #0x5f]
    // 0xe1e9b4: DecompressPointer r1
    //     0xe1e9b4: add             x1, x1, HEAP, lsl #32
    // 0xe1e9b8: cmp             w1, NULL
    // 0xe1e9bc: b.eq            #0xe1ec1c
    // 0xe1e9c0: r2 = LoadInt32Instr(r1)
    //     0xe1e9c0: sbfx            x2, x1, #1, #0x1f
    //     0xe1e9c4: tbz             w1, #0, #0xe1e9cc
    //     0xe1e9c8: ldur            x2, [x1, #7]
    // 0xe1e9cc: cmp             x0, x2
    // 0xe1e9d0: b.ge            #0xe1ebfc
    // 0xe1e9d4: LoadField: r1 = r3->field_63
    //     0xe1e9d4: ldur            w1, [x3, #0x63]
    // 0xe1e9d8: DecompressPointer r1
    //     0xe1e9d8: add             x1, x1, HEAP, lsl #32
    // 0xe1e9dc: r16 = Sentinel
    //     0xe1e9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1e9e0: cmp             w1, w16
    // 0xe1e9e4: b.eq            #0xe1ec20
    // 0xe1e9e8: r2 = LoadInt32Instr(r1)
    //     0xe1e9e8: sbfx            x2, x1, #1, #0x1f
    //     0xe1e9ec: tbz             w1, #0, #0xe1e9f4
    //     0xe1e9f0: ldur            x2, [x1, #7]
    // 0xe1e9f4: sub             x1, x2, #1
    // 0xe1e9f8: and             x2, x0, x1
    // 0xe1e9fc: mov             x0, x5
    // 0xe1ea00: mov             x1, x2
    // 0xe1ea04: cmp             x1, x0
    // 0xe1ea08: b.hs            #0xe1ec2c
    // 0xe1ea0c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xe1ea0c: add             x16, x4, x2, lsl #2
    //     0xe1ea10: ldur            w0, [x16, #0xf]
    // 0xe1ea14: DecompressPointer r0
    //     0xe1ea14: add             x0, x0, HEAP, lsl #32
    // 0xe1ea18: stur            x0, [fp, #-8]
    // 0xe1ea1c: CheckStackOverflow
    //     0xe1ea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1ea20: cmp             SP, x16
    //     0xe1ea24: b.ls            #0xe1ec30
    // 0xe1ea28: LoadField: r1 = r3->field_cb
    //     0xe1ea28: ldur            x1, [x3, #0xcb]
    // 0xe1ea2c: LoadField: r2 = r3->field_4b
    //     0xe1ea2c: ldur            w2, [x3, #0x4b]
    // 0xe1ea30: DecompressPointer r2
    //     0xe1ea30: add             x2, x2, HEAP, lsl #32
    // 0xe1ea34: cmp             w2, NULL
    // 0xe1ea38: b.eq            #0xe1ec38
    // 0xe1ea3c: r9 = LoadInt32Instr(r2)
    //     0xe1ea3c: sbfx            x9, x2, #1, #0x1f
    //     0xe1ea40: tbz             w2, #0, #0xe1ea48
    //     0xe1ea44: ldur            x9, [x2, #7]
    // 0xe1ea48: cmp             x1, x9
    // 0xe1ea4c: b.ge            #0xe1ea8c
    // 0xe1ea50: mov             x1, x3
    // 0xe1ea54: mov             x2, x0
    // 0xe1ea58: r0 = _decodeMB()
    //     0xe1ea58: bl              #0xe36080  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0xe1ea5c: ldur            x4, [fp, #-0x38]
    // 0xe1ea60: LoadField: r0 = r4->field_cb
    //     0xe1ea60: ldur            x0, [x4, #0xcb]
    // 0xe1ea64: add             x1, x0, #1
    // 0xe1ea68: StoreField: r4->field_cb = r1
    //     0xe1ea68: stur            x1, [x4, #0xcb]
    // 0xe1ea6c: mov             x3, x4
    // 0xe1ea70: ldur            x4, [fp, #-0x30]
    // 0xe1ea74: ldur            x6, [fp, #-0x20]
    // 0xe1ea78: ldur            x7, [fp, #-0x18]
    // 0xe1ea7c: ldur            x5, [fp, #-0x28]
    // 0xe1ea80: ldur            x8, [fp, #-0x10]
    // 0xe1ea84: ldur            x0, [fp, #-8]
    // 0xe1ea88: b               #0xe1ea1c
    // 0xe1ea8c: mov             x4, x3
    // 0xe1ea90: mov             x5, x8
    // 0xe1ea94: LoadField: r2 = r4->field_8f
    //     0xe1ea94: ldur            w2, [x4, #0x8f]
    // 0xe1ea98: DecompressPointer r2
    //     0xe1ea98: add             x2, x2, HEAP, lsl #32
    // 0xe1ea9c: r16 = Sentinel
    //     0xe1ea9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1eaa0: cmp             w2, w16
    // 0xe1eaa4: b.eq            #0xe1ec3c
    // 0xe1eaa8: LoadField: r0 = r2->field_b
    //     0xe1eaa8: ldur            w0, [x2, #0xb]
    // 0xe1eaac: r1 = LoadInt32Instr(r0)
    //     0xe1eaac: sbfx            x1, x0, #1, #0x1f
    // 0xe1eab0: mov             x0, x1
    // 0xe1eab4: r1 = 0
    //     0xe1eab4: mov             x1, #0
    // 0xe1eab8: cmp             x1, x0
    // 0xe1eabc: b.hs            #0xe1ec48
    // 0xe1eac0: LoadField: r0 = r2->field_f
    //     0xe1eac0: ldur            w0, [x2, #0xf]
    // 0xe1eac4: DecompressPointer r0
    //     0xe1eac4: add             x0, x0, HEAP, lsl #32
    // 0xe1eac8: StoreField: r0->field_7 = rZR
    //     0xe1eac8: stur            xzr, [x0, #7]
    // 0xe1eacc: StoreField: r0->field_f = rZR
    //     0xe1eacc: stur            xzr, [x0, #0xf]
    // 0xe1ead0: ldur            x2, [fp, #-0x18]
    // 0xe1ead4: mov             x3, x5
    // 0xe1ead8: r1 = 0
    //     0xe1ead8: mov             x1, #0
    // 0xe1eadc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe1eadc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe1eae0: r0 = checkValidRange()
    //     0xe1eae0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe1eae4: ldur            x0, [fp, #-0x10]
    // 0xe1eae8: cbnz            x0, #0xe1eaf4
    // 0xe1eaec: ldur            x2, [fp, #-0x20]
    // 0xe1eaf0: b               #0xe1eb24
    // 0xe1eaf4: ldur            x2, [fp, #-0x20]
    // 0xe1eaf8: r1 = 0
    //     0xe1eaf8: mov             x1, #0
    // 0xe1eafc: CheckStackOverflow
    //     0xe1eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1eb00: cmp             SP, x16
    //     0xe1eb04: b.ls            #0xe1ec4c
    // 0xe1eb08: cmp             x1, x0
    // 0xe1eb0c: b.ge            #0xe1eb24
    // 0xe1eb10: ArrayStore: r2[r1] = rZR  ; TypeUnknown_1
    //     0xe1eb10: add             x3, x2, x1
    //     0xe1eb14: strb            wzr, [x3, #0x17]
    // 0xe1eb18: add             x3, x1, #1
    // 0xe1eb1c: mov             x1, x3
    // 0xe1eb20: b               #0xe1eafc
    // 0xe1eb24: ldur            x3, [fp, #-0x38]
    // 0xe1eb28: StoreField: r3->field_cb = rZR
    //     0xe1eb28: stur            xzr, [x3, #0xcb]
    // 0xe1eb2c: mov             x1, x3
    // 0xe1eb30: r0 = _reconstructRow()
    //     0xe1eb30: bl              #0xe2f434  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0xe1eb34: ldur            x0, [fp, #-0x38]
    // 0xe1eb38: LoadField: r1 = r0->field_df
    //     0xe1eb38: ldur            w1, [x0, #0xdf]
    // 0xe1eb3c: DecompressPointer r1
    //     0xe1eb3c: add             x1, x1, HEAP, lsl #32
    // 0xe1eb40: cmp             w1, NULL
    // 0xe1eb44: b.eq            #0xe1ec54
    // 0xe1eb48: r2 = LoadInt32Instr(r1)
    //     0xe1eb48: sbfx            x2, x1, #1, #0x1f
    // 0xe1eb4c: cmp             x2, #0
    // 0xe1eb50: b.le            #0xe1ebb0
    // 0xe1eb54: LoadField: r1 = r0->field_d3
    //     0xe1eb54: ldur            x1, [x0, #0xd3]
    // 0xe1eb58: LoadField: r2 = r0->field_57
    //     0xe1eb58: ldur            w2, [x0, #0x57]
    // 0xe1eb5c: DecompressPointer r2
    //     0xe1eb5c: add             x2, x2, HEAP, lsl #32
    // 0xe1eb60: r16 = Sentinel
    //     0xe1eb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1eb64: cmp             w2, w16
    // 0xe1eb68: b.eq            #0xe1ec58
    // 0xe1eb6c: r3 = LoadInt32Instr(r2)
    //     0xe1eb6c: sbfx            x3, x2, #1, #0x1f
    //     0xe1eb70: tbz             w2, #0, #0xe1eb78
    //     0xe1eb74: ldur            x3, [x2, #7]
    // 0xe1eb78: cmp             x1, x3
    // 0xe1eb7c: b.lt            #0xe1ebb0
    // 0xe1eb80: LoadField: r2 = r0->field_5f
    //     0xe1eb80: ldur            w2, [x0, #0x5f]
    // 0xe1eb84: DecompressPointer r2
    //     0xe1eb84: add             x2, x2, HEAP, lsl #32
    // 0xe1eb88: cmp             w2, NULL
    // 0xe1eb8c: b.eq            #0xe1ec64
    // 0xe1eb90: r3 = LoadInt32Instr(r2)
    //     0xe1eb90: sbfx            x3, x2, #1, #0x1f
    //     0xe1eb94: tbz             w2, #0, #0xe1eb9c
    //     0xe1eb98: ldur            x3, [x2, #7]
    // 0xe1eb9c: cmp             x1, x3
    // 0xe1eba0: r16 = true
    //     0xe1eba0: add             x16, NULL, #0x20  ; true
    // 0xe1eba4: r17 = false
    //     0xe1eba4: add             x17, NULL, #0x30  ; false
    // 0xe1eba8: csel            x2, x16, x17, le
    // 0xe1ebac: b               #0xe1ebb4
    // 0xe1ebb0: r2 = false
    //     0xe1ebb0: add             x2, NULL, #0x30  ; false
    // 0xe1ebb4: mov             x1, x0
    // 0xe1ebb8: r0 = _finishRow()
    //     0xe1ebb8: bl              #0xe1ec68  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0xe1ebbc: tbnz            w0, #4, #0xe1ebec
    // 0xe1ebc0: ldur            x1, [fp, #-0x38]
    // 0xe1ebc4: LoadField: r2 = r1->field_d3
    //     0xe1ebc4: ldur            x2, [x1, #0xd3]
    // 0xe1ebc8: add             x0, x2, #1
    // 0xe1ebcc: StoreField: r1->field_d3 = r0
    //     0xe1ebcc: stur            x0, [x1, #0xd3]
    // 0xe1ebd0: mov             x3, x1
    // 0xe1ebd4: ldur            x4, [fp, #-0x30]
    // 0xe1ebd8: ldur            x6, [fp, #-0x20]
    // 0xe1ebdc: ldur            x7, [fp, #-0x18]
    // 0xe1ebe0: ldur            x5, [fp, #-0x28]
    // 0xe1ebe4: ldur            x8, [fp, #-0x10]
    // 0xe1ebe8: b               #0xe1e9a4
    // 0xe1ebec: r0 = false
    //     0xe1ebec: add             x0, NULL, #0x30  ; false
    // 0xe1ebf0: LeaveFrame
    //     0xe1ebf0: mov             SP, fp
    //     0xe1ebf4: ldp             fp, lr, [SP], #0x10
    // 0xe1ebf8: ret
    //     0xe1ebf8: ret             
    // 0xe1ebfc: r0 = true
    //     0xe1ebfc: add             x0, NULL, #0x20  ; true
    // 0xe1ec00: LeaveFrame
    //     0xe1ec00: mov             SP, fp
    //     0xe1ec04: ldp             fp, lr, [SP], #0x10
    // 0xe1ec08: ret
    //     0xe1ec08: ret             
    // 0xe1ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1ec0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1ec10: b               #0xe1e968
    // 0xe1ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1ec14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1ec18: b               #0xe1e9b0
    // 0xe1ec1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ec1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ec20: r9 = _numPartitions
    //     0xe1ec20: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a718] Field <VP8._numPartitions@1716473238>: late (offset: 0x64)
    //     0xe1ec24: ldr             x9, [x9, #0x718]
    // 0xe1ec28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ec28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ec2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1ec2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1ec30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1ec34: b               #0xe1ea28
    // 0xe1ec38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ec38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ec3c: r9 = _mbInfo
    //     0xe1ec3c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a720] Field <VP8._mbInfo@1716473238>: late (offset: 0x90)
    //     0xe1ec40: ldr             x9, [x9, #0x720]
    // 0xe1ec44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ec44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ec48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1ec48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1ec4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1ec50: b               #0xe1eb08
    // 0xe1ec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ec54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ec58: r9 = _tlMbY
    //     0xe1ec58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a728] Field <VP8._tlMbY@1716473238>: late (offset: 0x58)
    //     0xe1ec5c: ldr             x9, [x9, #0x728]
    // 0xe1ec60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ec60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ec64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0xe1ec68, size: 0x6f4
    // 0xe1ec68: EnterFrame
    //     0xe1ec68: stp             fp, lr, [SP, #-0x10]!
    //     0xe1ec6c: mov             fp, SP
    // 0xe1ec70: AllocStack(0x80)
    //     0xe1ec70: sub             SP, SP, #0x80
    // 0xe1ec74: r4 = const [0, 0x2, 0x8]
    //     0xe1ec74: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a730] List<int>(3)
    //     0xe1ec78: ldr             x4, [x4, #0x730]
    // 0xe1ec7c: r3 = 2
    //     0xe1ec7c: mov             x3, #2
    // 0xe1ec80: mov             x5, x1
    // 0xe1ec84: stur            x1, [fp, #-0x38]
    // 0xe1ec88: stur            x2, [fp, #-0x40]
    // 0xe1ec8c: CheckStackOverflow
    //     0xe1ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1ec90: cmp             SP, x16
    //     0xe1ec94: b.ls            #0xe1f308
    // 0xe1ec98: LoadField: r0 = r5->field_df
    //     0xe1ec98: ldur            w0, [x5, #0xdf]
    // 0xe1ec9c: DecompressPointer r0
    //     0xe1ec9c: add             x0, x0, HEAP, lsl #32
    // 0xe1eca0: cmp             w0, NULL
    // 0xe1eca4: b.eq            #0xe1f310
    // 0xe1eca8: r6 = LoadInt32Instr(r0)
    //     0xe1eca8: sbfx            x6, x0, #1, #0x1f
    // 0xe1ecac: mov             x1, x6
    // 0xe1ecb0: r0 = 3
    //     0xe1ecb0: mov             x0, #3
    // 0xe1ecb4: cmp             x1, x0
    // 0xe1ecb8: b.hs            #0xe1f314
    // 0xe1ecbc: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xe1ecbc: add             x16, x4, x6, lsl #2
    //     0xe1ecc0: ldur            w0, [x16, #0xf]
    // 0xe1ecc4: DecompressPointer r0
    //     0xe1ecc4: add             x0, x0, HEAP, lsl #32
    // 0xe1ecc8: LoadField: r1 = r5->field_a7
    //     0xe1ecc8: ldur            w1, [x5, #0xa7]
    // 0xe1eccc: DecompressPointer r1
    //     0xe1eccc: add             x1, x1, HEAP, lsl #32
    // 0xe1ecd0: cmp             w1, NULL
    // 0xe1ecd4: b.eq            #0xe1f318
    // 0xe1ecd8: r4 = LoadInt32Instr(r1)
    //     0xe1ecd8: sbfx            x4, x1, #1, #0x1f
    //     0xe1ecdc: tbz             w1, #0, #0xe1ece4
    //     0xe1ece0: ldur            x4, [x1, #7]
    // 0xe1ece4: r6 = LoadInt32Instr(r0)
    //     0xe1ece4: sbfx            x6, x0, #1, #0x1f
    //     0xe1ece8: tbz             w0, #0, #0xe1ecf0
    //     0xe1ecec: ldur            x6, [x0, #7]
    // 0xe1ecf0: stur            x6, [fp, #-0x30]
    // 0xe1ecf4: mul             x7, x6, x4
    // 0xe1ecf8: stur            x7, [fp, #-0x28]
    // 0xe1ecfc: sdiv            x0, x6, x3
    // 0xe1ed00: LoadField: r1 = r5->field_ab
    //     0xe1ed00: ldur            w1, [x5, #0xab]
    // 0xe1ed04: DecompressPointer r1
    //     0xe1ed04: add             x1, x1, HEAP, lsl #32
    // 0xe1ed08: cmp             w1, NULL
    // 0xe1ed0c: b.eq            #0xe1f31c
    // 0xe1ed10: r3 = LoadInt32Instr(r1)
    //     0xe1ed10: sbfx            x3, x1, #1, #0x1f
    //     0xe1ed14: tbz             w1, #0, #0xe1ed1c
    //     0xe1ed18: ldur            x3, [x1, #7]
    // 0xe1ed1c: mul             x4, x0, x3
    // 0xe1ed20: stur            x4, [fp, #-0x20]
    // 0xe1ed24: LoadField: r3 = r5->field_9b
    //     0xe1ed24: ldur            w3, [x5, #0x9b]
    // 0xe1ed28: DecompressPointer r3
    //     0xe1ed28: add             x3, x3, HEAP, lsl #32
    // 0xe1ed2c: r16 = Sentinel
    //     0xe1ed2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1ed30: cmp             w3, w16
    // 0xe1ed34: b.eq            #0xe1f320
    // 0xe1ed38: stur            x3, [fp, #-0x18]
    // 0xe1ed3c: neg             x8, x7
    // 0xe1ed40: stur            x8, [fp, #-0x10]
    // 0xe1ed44: r0 = BoxInt64Instr(r8)
    //     0xe1ed44: sbfiz           x0, x8, #1, #0x1f
    //     0xe1ed48: cmp             x8, x0, asr #1
    //     0xe1ed4c: b.eq            #0xe1ed58
    //     0xe1ed50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ed54: stur            x8, [x0, #7]
    // 0xe1ed58: stur            x0, [fp, #-8]
    // 0xe1ed5c: r0 = InputBuffer()
    //     0xe1ed5c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1ed60: stur            x0, [fp, #-0x48]
    // 0xe1ed64: ldur            x16, [fp, #-8]
    // 0xe1ed68: str             x16, [SP]
    // 0xe1ed6c: mov             x1, x0
    // 0xe1ed70: ldur            x2, [fp, #-0x18]
    // 0xe1ed74: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe1ed74: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe1ed78: ldr             x4, [x4, #0x790]
    // 0xe1ed7c: r0 = InputBuffer.from()
    //     0xe1ed7c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1ed80: ldur            x2, [fp, #-0x38]
    // 0xe1ed84: LoadField: r3 = r2->field_9f
    //     0xe1ed84: ldur            w3, [x2, #0x9f]
    // 0xe1ed88: DecompressPointer r3
    //     0xe1ed88: add             x3, x3, HEAP, lsl #32
    // 0xe1ed8c: r16 = Sentinel
    //     0xe1ed8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1ed90: cmp             w3, w16
    // 0xe1ed94: b.eq            #0xe1f32c
    // 0xe1ed98: ldur            x4, [fp, #-0x20]
    // 0xe1ed9c: stur            x3, [fp, #-0x18]
    // 0xe1eda0: neg             x5, x4
    // 0xe1eda4: stur            x5, [fp, #-0x50]
    // 0xe1eda8: r0 = BoxInt64Instr(r5)
    //     0xe1eda8: sbfiz           x0, x5, #1, #0x1f
    //     0xe1edac: cmp             x5, x0, asr #1
    //     0xe1edb0: b.eq            #0xe1edbc
    //     0xe1edb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1edb8: stur            x5, [x0, #7]
    // 0xe1edbc: stur            x0, [fp, #-8]
    // 0xe1edc0: r0 = InputBuffer()
    //     0xe1edc0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1edc4: stur            x0, [fp, #-0x58]
    // 0xe1edc8: ldur            x16, [fp, #-8]
    // 0xe1edcc: str             x16, [SP]
    // 0xe1edd0: mov             x1, x0
    // 0xe1edd4: ldur            x2, [fp, #-0x18]
    // 0xe1edd8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe1edd8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe1eddc: ldr             x4, [x4, #0x790]
    // 0xe1ede0: r0 = InputBuffer.from()
    //     0xe1ede0: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1ede4: ldur            x1, [fp, #-0x38]
    // 0xe1ede8: LoadField: r2 = r1->field_a3
    //     0xe1ede8: ldur            w2, [x1, #0xa3]
    // 0xe1edec: DecompressPointer r2
    //     0xe1edec: add             x2, x2, HEAP, lsl #32
    // 0xe1edf0: r16 = Sentinel
    //     0xe1edf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1edf4: cmp             w2, w16
    // 0xe1edf8: b.eq            #0xe1f338
    // 0xe1edfc: stur            x2, [fp, #-0x18]
    // 0xe1ee00: r0 = InputBuffer()
    //     0xe1ee00: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1ee04: stur            x0, [fp, #-0x60]
    // 0xe1ee08: ldur            x16, [fp, #-8]
    // 0xe1ee0c: str             x16, [SP]
    // 0xe1ee10: mov             x1, x0
    // 0xe1ee14: ldur            x2, [fp, #-0x18]
    // 0xe1ee18: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe1ee18: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe1ee1c: ldr             x4, [x4, #0x790]
    // 0xe1ee20: r0 = InputBuffer.from()
    //     0xe1ee20: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1ee24: ldur            x0, [fp, #-0x38]
    // 0xe1ee28: LoadField: r2 = r0->field_d3
    //     0xe1ee28: ldur            x2, [x0, #0xd3]
    // 0xe1ee2c: stur            x2, [fp, #-0x78]
    // 0xe1ee30: LoadField: r1 = r0->field_5f
    //     0xe1ee30: ldur            w1, [x0, #0x5f]
    // 0xe1ee34: DecompressPointer r1
    //     0xe1ee34: add             x1, x1, HEAP, lsl #32
    // 0xe1ee38: cmp             w1, NULL
    // 0xe1ee3c: b.eq            #0xe1f344
    // 0xe1ee40: r3 = LoadInt32Instr(r1)
    //     0xe1ee40: sbfx            x3, x1, #1, #0x1f
    //     0xe1ee44: tbz             w1, #0, #0xe1ee4c
    //     0xe1ee48: ldur            x3, [x1, #7]
    // 0xe1ee4c: sub             x1, x3, #1
    // 0xe1ee50: cmp             x2, x1
    // 0xe1ee54: r16 = true
    //     0xe1ee54: add             x16, NULL, #0x20  ; true
    // 0xe1ee58: r17 = false
    //     0xe1ee58: add             x17, NULL, #0x30  ; false
    // 0xe1ee5c: csel            x3, x16, x17, ge
    // 0xe1ee60: stur            x3, [fp, #-8]
    // 0xe1ee64: lsl             x4, x2, #4
    // 0xe1ee68: stur            x4, [fp, #-0x70]
    // 0xe1ee6c: add             x1, x2, #1
    // 0xe1ee70: lsl             x5, x1, #4
    // 0xe1ee74: ldur            x1, [fp, #-0x40]
    // 0xe1ee78: stur            x5, [fp, #-0x68]
    // 0xe1ee7c: tbnz            w1, #4, #0xe1ee88
    // 0xe1ee80: mov             x1, x0
    // 0xe1ee84: r0 = _filterRow()
    //     0xe1ee84: bl              #0xe2c9a8  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0xe1ee88: ldur            x0, [fp, #-0x78]
    // 0xe1ee8c: cbz             x0, #0xe1ef64
    // 0xe1ee90: ldur            x1, [fp, #-0x38]
    // 0xe1ee94: ldur            x0, [fp, #-0x70]
    // 0xe1ee98: ldur            x2, [fp, #-0x30]
    // 0xe1ee9c: sub             x3, x0, x2
    // 0xe1eea0: stur            x3, [fp, #-0x78]
    // 0xe1eea4: r0 = InputBuffer()
    //     0xe1eea4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1eea8: mov             x1, x0
    // 0xe1eeac: ldur            x2, [fp, #-0x48]
    // 0xe1eeb0: stur            x0, [fp, #-0x18]
    // 0xe1eeb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1eeb4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1eeb8: r0 = InputBuffer.from()
    //     0xe1eeb8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1eebc: ldur            x0, [fp, #-0x18]
    // 0xe1eec0: ldur            x1, [fp, #-0x38]
    // 0xe1eec4: StoreField: r1->field_bb = r0
    //     0xe1eec4: stur            w0, [x1, #0xbb]
    //     0xe1eec8: ldurb           w16, [x1, #-1]
    //     0xe1eecc: ldurb           w17, [x0, #-1]
    //     0xe1eed0: and             x16, x17, x16, lsr #2
    //     0xe1eed4: tst             x16, HEAP, lsr #32
    //     0xe1eed8: b.eq            #0xe1eee0
    //     0xe1eedc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1eee0: r0 = InputBuffer()
    //     0xe1eee0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1eee4: mov             x1, x0
    // 0xe1eee8: ldur            x2, [fp, #-0x58]
    // 0xe1eeec: stur            x0, [fp, #-0x18]
    // 0xe1eef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1eef0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1eef4: r0 = InputBuffer.from()
    //     0xe1eef4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1eef8: ldur            x0, [fp, #-0x18]
    // 0xe1eefc: ldur            x1, [fp, #-0x38]
    // 0xe1ef00: StoreField: r1->field_bf = r0
    //     0xe1ef00: stur            w0, [x1, #0xbf]
    //     0xe1ef04: ldurb           w16, [x1, #-1]
    //     0xe1ef08: ldurb           w17, [x0, #-1]
    //     0xe1ef0c: and             x16, x17, x16, lsr #2
    //     0xe1ef10: tst             x16, HEAP, lsr #32
    //     0xe1ef14: b.eq            #0xe1ef1c
    //     0xe1ef18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1ef1c: r0 = InputBuffer()
    //     0xe1ef1c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1ef20: mov             x1, x0
    // 0xe1ef24: ldur            x2, [fp, #-0x60]
    // 0xe1ef28: stur            x0, [fp, #-0x18]
    // 0xe1ef2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1ef2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1ef30: r0 = InputBuffer.from()
    //     0xe1ef30: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1ef34: ldur            x0, [fp, #-0x18]
    // 0xe1ef38: ldur            x1, [fp, #-0x38]
    // 0xe1ef3c: StoreField: r1->field_c3 = r0
    //     0xe1ef3c: stur            w0, [x1, #0xc3]
    //     0xe1ef40: ldurb           w16, [x1, #-1]
    //     0xe1ef44: ldurb           w17, [x0, #-1]
    //     0xe1ef48: and             x16, x17, x16, lsr #2
    //     0xe1ef4c: tst             x16, HEAP, lsr #32
    //     0xe1ef50: b.eq            #0xe1ef58
    //     0xe1ef54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1ef58: ldur            x5, [fp, #-0x78]
    // 0xe1ef5c: mov             x4, x1
    // 0xe1ef60: b               #0xe1f048
    // 0xe1ef64: ldur            x1, [fp, #-0x38]
    // 0xe1ef68: ldur            x0, [fp, #-0x70]
    // 0xe1ef6c: LoadField: r2 = r1->field_9b
    //     0xe1ef6c: ldur            w2, [x1, #0x9b]
    // 0xe1ef70: DecompressPointer r2
    //     0xe1ef70: add             x2, x2, HEAP, lsl #32
    // 0xe1ef74: stur            x2, [fp, #-0x18]
    // 0xe1ef78: r0 = InputBuffer()
    //     0xe1ef78: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1ef7c: mov             x1, x0
    // 0xe1ef80: ldur            x2, [fp, #-0x18]
    // 0xe1ef84: stur            x0, [fp, #-0x18]
    // 0xe1ef88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1ef88: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1ef8c: r0 = InputBuffer.from()
    //     0xe1ef8c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1ef90: ldur            x0, [fp, #-0x18]
    // 0xe1ef94: ldur            x1, [fp, #-0x38]
    // 0xe1ef98: StoreField: r1->field_bb = r0
    //     0xe1ef98: stur            w0, [x1, #0xbb]
    //     0xe1ef9c: ldurb           w16, [x1, #-1]
    //     0xe1efa0: ldurb           w17, [x0, #-1]
    //     0xe1efa4: and             x16, x17, x16, lsr #2
    //     0xe1efa8: tst             x16, HEAP, lsr #32
    //     0xe1efac: b.eq            #0xe1efb4
    //     0xe1efb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1efb4: LoadField: r2 = r1->field_9f
    //     0xe1efb4: ldur            w2, [x1, #0x9f]
    // 0xe1efb8: DecompressPointer r2
    //     0xe1efb8: add             x2, x2, HEAP, lsl #32
    // 0xe1efbc: stur            x2, [fp, #-0x18]
    // 0xe1efc0: r0 = InputBuffer()
    //     0xe1efc0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1efc4: mov             x1, x0
    // 0xe1efc8: ldur            x2, [fp, #-0x18]
    // 0xe1efcc: stur            x0, [fp, #-0x18]
    // 0xe1efd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1efd0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1efd4: r0 = InputBuffer.from()
    //     0xe1efd4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1efd8: ldur            x0, [fp, #-0x18]
    // 0xe1efdc: ldur            x1, [fp, #-0x38]
    // 0xe1efe0: StoreField: r1->field_bf = r0
    //     0xe1efe0: stur            w0, [x1, #0xbf]
    //     0xe1efe4: ldurb           w16, [x1, #-1]
    //     0xe1efe8: ldurb           w17, [x0, #-1]
    //     0xe1efec: and             x16, x17, x16, lsr #2
    //     0xe1eff0: tst             x16, HEAP, lsr #32
    //     0xe1eff4: b.eq            #0xe1effc
    //     0xe1eff8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe1effc: LoadField: r2 = r1->field_a3
    //     0xe1effc: ldur            w2, [x1, #0xa3]
    // 0xe1f000: DecompressPointer r2
    //     0xe1f000: add             x2, x2, HEAP, lsl #32
    // 0xe1f004: stur            x2, [fp, #-0x18]
    // 0xe1f008: r0 = InputBuffer()
    //     0xe1f008: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f00c: mov             x1, x0
    // 0xe1f010: ldur            x2, [fp, #-0x18]
    // 0xe1f014: stur            x0, [fp, #-0x18]
    // 0xe1f018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f018: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f01c: r0 = InputBuffer.from()
    //     0xe1f01c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f020: ldur            x0, [fp, #-0x18]
    // 0xe1f024: ldur            x4, [fp, #-0x38]
    // 0xe1f028: StoreField: r4->field_c3 = r0
    //     0xe1f028: stur            w0, [x4, #0xc3]
    //     0xe1f02c: ldurb           w16, [x4, #-1]
    //     0xe1f030: ldurb           w17, [x0, #-1]
    //     0xe1f034: and             x16, x17, x16, lsr #2
    //     0xe1f038: tst             x16, HEAP, lsr #32
    //     0xe1f03c: b.eq            #0xe1f044
    //     0xe1f040: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1f044: ldur            x5, [fp, #-0x70]
    // 0xe1f048: ldur            x0, [fp, #-8]
    // 0xe1f04c: stur            x5, [fp, #-0x70]
    // 0xe1f050: tbz             w0, #4, #0xe1f068
    // 0xe1f054: ldur            x2, [fp, #-0x68]
    // 0xe1f058: ldur            x1, [fp, #-0x30]
    // 0xe1f05c: sub             x3, x2, x1
    // 0xe1f060: mov             x1, x3
    // 0xe1f064: b               #0xe1f070
    // 0xe1f068: ldur            x2, [fp, #-0x68]
    // 0xe1f06c: mov             x1, x2
    // 0xe1f070: LoadField: r2 = r4->field_43
    //     0xe1f070: ldur            x2, [x4, #0x43]
    // 0xe1f074: cmp             x1, x2
    // 0xe1f078: b.le            #0xe1f084
    // 0xe1f07c: mov             x6, x2
    // 0xe1f080: b               #0xe1f088
    // 0xe1f084: mov             x6, x1
    // 0xe1f088: stur            x6, [fp, #-0x30]
    // 0xe1f08c: StoreField: r4->field_c7 = rNULL
    //     0xe1f08c: stur            NULL, [x4, #0xc7]
    // 0xe1f090: LoadField: r1 = r4->field_eb
    //     0xe1f090: ldur            w1, [x4, #0xeb]
    // 0xe1f094: DecompressPointer r1
    //     0xe1f094: add             x1, x1, HEAP, lsl #32
    // 0xe1f098: cmp             w1, NULL
    // 0xe1f09c: b.eq            #0xe1f0f4
    // 0xe1f0a0: cmp             x5, x6
    // 0xe1f0a4: b.ge            #0xe1f0f4
    // 0xe1f0a8: sub             x3, x6, x5
    // 0xe1f0ac: mov             x1, x4
    // 0xe1f0b0: mov             x2, x5
    // 0xe1f0b4: r0 = _decompressAlphaRows()
    //     0xe1f0b4: bl              #0xe20eb8  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0xe1f0b8: mov             x1, x0
    // 0xe1f0bc: ldur            x4, [fp, #-0x38]
    // 0xe1f0c0: StoreField: r4->field_c7 = r0
    //     0xe1f0c0: stur            w0, [x4, #0xc7]
    //     0xe1f0c4: ldurb           w16, [x4, #-1]
    //     0xe1f0c8: ldurb           w17, [x0, #-1]
    //     0xe1f0cc: and             x16, x17, x16, lsr #2
    //     0xe1f0d0: tst             x16, HEAP, lsr #32
    //     0xe1f0d4: b.eq            #0xe1f0dc
    //     0xe1f0d8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe1f0dc: cmp             w1, NULL
    // 0xe1f0e0: b.ne            #0xe1f0f8
    // 0xe1f0e4: r0 = false
    //     0xe1f0e4: add             x0, NULL, #0x30  ; false
    // 0xe1f0e8: LeaveFrame
    //     0xe1f0e8: mov             SP, fp
    //     0xe1f0ec: ldp             fp, lr, [SP], #0x10
    // 0xe1f0f0: ret
    //     0xe1f0f0: ret             
    // 0xe1f0f4: r1 = Null
    //     0xe1f0f4: mov             x1, NULL
    // 0xe1f0f8: ldur            x0, [fp, #-0x70]
    // 0xe1f0fc: tbz             x0, #0x3f, #0xe1f1b4
    // 0xe1f100: r2 = 0
    //     0xe1f100: mov             x2, #0
    // 0xe1f104: sub             x3, x2, x0
    // 0xe1f108: LoadField: r0 = r4->field_bb
    //     0xe1f108: ldur            w0, [x4, #0xbb]
    // 0xe1f10c: DecompressPointer r0
    //     0xe1f10c: add             x0, x0, HEAP, lsl #32
    // 0xe1f110: LoadField: r2 = r0->field_1b
    //     0xe1f110: ldur            x2, [x0, #0x1b]
    // 0xe1f114: LoadField: r5 = r4->field_a7
    //     0xe1f114: ldur            w5, [x4, #0xa7]
    // 0xe1f118: DecompressPointer r5
    //     0xe1f118: add             x5, x5, HEAP, lsl #32
    // 0xe1f11c: cmp             w5, NULL
    // 0xe1f120: b.eq            #0xe1f348
    // 0xe1f124: r6 = LoadInt32Instr(r5)
    //     0xe1f124: sbfx            x6, x5, #1, #0x1f
    //     0xe1f128: tbz             w5, #0, #0xe1f130
    //     0xe1f12c: ldur            x6, [x5, #7]
    // 0xe1f130: mul             x5, x6, x3
    // 0xe1f134: add             x6, x2, x5
    // 0xe1f138: StoreField: r0->field_1b = r6
    //     0xe1f138: stur            x6, [x0, #0x1b]
    // 0xe1f13c: LoadField: r0 = r4->field_bf
    //     0xe1f13c: ldur            w0, [x4, #0xbf]
    // 0xe1f140: DecompressPointer r0
    //     0xe1f140: add             x0, x0, HEAP, lsl #32
    // 0xe1f144: LoadField: r2 = r0->field_1b
    //     0xe1f144: ldur            x2, [x0, #0x1b]
    // 0xe1f148: LoadField: r5 = r4->field_ab
    //     0xe1f148: ldur            w5, [x4, #0xab]
    // 0xe1f14c: DecompressPointer r5
    //     0xe1f14c: add             x5, x5, HEAP, lsl #32
    // 0xe1f150: cmp             w5, NULL
    // 0xe1f154: b.eq            #0xe1f34c
    // 0xe1f158: asr             x6, x3, #1
    // 0xe1f15c: r7 = LoadInt32Instr(r5)
    //     0xe1f15c: sbfx            x7, x5, #1, #0x1f
    //     0xe1f160: tbz             w5, #0, #0xe1f168
    //     0xe1f164: ldur            x7, [x5, #7]
    // 0xe1f168: mul             x5, x7, x6
    // 0xe1f16c: add             x6, x2, x5
    // 0xe1f170: StoreField: r0->field_1b = r6
    //     0xe1f170: stur            x6, [x0, #0x1b]
    // 0xe1f174: LoadField: r0 = r4->field_c3
    //     0xe1f174: ldur            w0, [x4, #0xc3]
    // 0xe1f178: DecompressPointer r0
    //     0xe1f178: add             x0, x0, HEAP, lsl #32
    // 0xe1f17c: LoadField: r2 = r0->field_1b
    //     0xe1f17c: ldur            x2, [x0, #0x1b]
    // 0xe1f180: add             x6, x2, x5
    // 0xe1f184: StoreField: r0->field_1b = r6
    //     0xe1f184: stur            x6, [x0, #0x1b]
    // 0xe1f188: cmp             w1, NULL
    // 0xe1f18c: b.eq            #0xe1f1ac
    // 0xe1f190: LoadField: r0 = r1->field_1b
    //     0xe1f190: ldur            x0, [x1, #0x1b]
    // 0xe1f194: LoadField: r2 = r4->field_b
    //     0xe1f194: ldur            w2, [x4, #0xb]
    // 0xe1f198: DecompressPointer r2
    //     0xe1f198: add             x2, x2, HEAP, lsl #32
    // 0xe1f19c: LoadField: r5 = r2->field_7
    //     0xe1f19c: ldur            x5, [x2, #7]
    // 0xe1f1a0: mul             x2, x5, x3
    // 0xe1f1a4: add             x3, x0, x2
    // 0xe1f1a8: StoreField: r1->field_1b = r3
    //     0xe1f1a8: stur            x3, [x1, #0x1b]
    // 0xe1f1ac: r2 = 0
    //     0xe1f1ac: mov             x2, #0
    // 0xe1f1b0: b               #0xe1f1b8
    // 0xe1f1b4: mov             x2, x0
    // 0xe1f1b8: ldur            x0, [fp, #-0x30]
    // 0xe1f1bc: cmp             x2, x0
    // 0xe1f1c0: b.ge            #0xe1f1dc
    // 0xe1f1c4: cmp             w1, NULL
    // 0xe1f1c8: b.ne            #0xe1f1cc
    // 0xe1f1cc: LoadField: r3 = r4->field_33
    //     0xe1f1cc: ldur            x3, [x4, #0x33]
    // 0xe1f1d0: sub             x5, x0, x2
    // 0xe1f1d4: mov             x1, x4
    // 0xe1f1d8: r0 = _put()
    //     0xe1f1d8: bl              #0xe1f4e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0xe1f1dc: ldur            x0, [fp, #-8]
    // 0xe1f1e0: tbz             w0, #4, #0xe1f2f8
    // 0xe1f1e4: ldur            x4, [fp, #-0x38]
    // 0xe1f1e8: LoadField: r2 = r4->field_9b
    //     0xe1f1e8: ldur            w2, [x4, #0x9b]
    // 0xe1f1ec: DecompressPointer r2
    //     0xe1f1ec: add             x2, x2, HEAP, lsl #32
    // 0xe1f1f0: LoadField: r0 = r4->field_a7
    //     0xe1f1f0: ldur            w0, [x4, #0xa7]
    // 0xe1f1f4: DecompressPointer r0
    //     0xe1f1f4: add             x0, x0, HEAP, lsl #32
    // 0xe1f1f8: cmp             w0, NULL
    // 0xe1f1fc: b.eq            #0xe1f350
    // 0xe1f200: r1 = LoadInt32Instr(r0)
    //     0xe1f200: sbfx            x1, x0, #1, #0x1f
    //     0xe1f204: tbz             w0, #0, #0xe1f20c
    //     0xe1f208: ldur            x1, [x0, #7]
    // 0xe1f20c: lsl             x3, x1, #4
    // 0xe1f210: r0 = BoxInt64Instr(r3)
    //     0xe1f210: sbfiz           x0, x3, #1, #0x1f
    //     0xe1f214: cmp             x3, x0, asr #1
    //     0xe1f218: b.eq            #0xe1f224
    //     0xe1f21c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f220: stur            x3, [x0, #7]
    // 0xe1f224: str             x0, [SP]
    // 0xe1f228: mov             x1, x2
    // 0xe1f22c: ldur            x2, [fp, #-0x10]
    // 0xe1f230: ldur            x3, [fp, #-0x28]
    // 0xe1f234: ldur            x5, [fp, #-0x48]
    // 0xe1f238: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe1f238: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe1f23c: r0 = memcpy()
    //     0xe1f23c: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1f240: ldur            x4, [fp, #-0x38]
    // 0xe1f244: LoadField: r2 = r4->field_9f
    //     0xe1f244: ldur            w2, [x4, #0x9f]
    // 0xe1f248: DecompressPointer r2
    //     0xe1f248: add             x2, x2, HEAP, lsl #32
    // 0xe1f24c: LoadField: r0 = r4->field_ab
    //     0xe1f24c: ldur            w0, [x4, #0xab]
    // 0xe1f250: DecompressPointer r0
    //     0xe1f250: add             x0, x0, HEAP, lsl #32
    // 0xe1f254: cmp             w0, NULL
    // 0xe1f258: b.eq            #0xe1f354
    // 0xe1f25c: r1 = LoadInt32Instr(r0)
    //     0xe1f25c: sbfx            x1, x0, #1, #0x1f
    //     0xe1f260: tbz             w0, #0, #0xe1f268
    //     0xe1f264: ldur            x1, [x0, #7]
    // 0xe1f268: lsl             x3, x1, #3
    // 0xe1f26c: r0 = BoxInt64Instr(r3)
    //     0xe1f26c: sbfiz           x0, x3, #1, #0x1f
    //     0xe1f270: cmp             x3, x0, asr #1
    //     0xe1f274: b.eq            #0xe1f280
    //     0xe1f278: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f27c: stur            x3, [x0, #7]
    // 0xe1f280: str             x0, [SP]
    // 0xe1f284: mov             x1, x2
    // 0xe1f288: ldur            x2, [fp, #-0x50]
    // 0xe1f28c: ldur            x3, [fp, #-0x20]
    // 0xe1f290: ldur            x5, [fp, #-0x58]
    // 0xe1f294: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe1f294: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe1f298: r0 = memcpy()
    //     0xe1f298: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1f29c: ldur            x0, [fp, #-0x38]
    // 0xe1f2a0: LoadField: r2 = r0->field_a3
    //     0xe1f2a0: ldur            w2, [x0, #0xa3]
    // 0xe1f2a4: DecompressPointer r2
    //     0xe1f2a4: add             x2, x2, HEAP, lsl #32
    // 0xe1f2a8: LoadField: r1 = r0->field_ab
    //     0xe1f2a8: ldur            w1, [x0, #0xab]
    // 0xe1f2ac: DecompressPointer r1
    //     0xe1f2ac: add             x1, x1, HEAP, lsl #32
    // 0xe1f2b0: cmp             w1, NULL
    // 0xe1f2b4: b.eq            #0xe1f358
    // 0xe1f2b8: r0 = LoadInt32Instr(r1)
    //     0xe1f2b8: sbfx            x0, x1, #1, #0x1f
    //     0xe1f2bc: tbz             w1, #0, #0xe1f2c4
    //     0xe1f2c0: ldur            x0, [x1, #7]
    // 0xe1f2c4: lsl             x3, x0, #3
    // 0xe1f2c8: r0 = BoxInt64Instr(r3)
    //     0xe1f2c8: sbfiz           x0, x3, #1, #0x1f
    //     0xe1f2cc: cmp             x3, x0, asr #1
    //     0xe1f2d0: b.eq            #0xe1f2dc
    //     0xe1f2d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f2d8: stur            x3, [x0, #7]
    // 0xe1f2dc: str             x0, [SP]
    // 0xe1f2e0: mov             x1, x2
    // 0xe1f2e4: ldur            x2, [fp, #-0x50]
    // 0xe1f2e8: ldur            x3, [fp, #-0x20]
    // 0xe1f2ec: ldur            x5, [fp, #-0x60]
    // 0xe1f2f0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe1f2f0: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe1f2f4: r0 = memcpy()
    //     0xe1f2f4: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1f2f8: r0 = true
    //     0xe1f2f8: add             x0, NULL, #0x20  ; true
    // 0xe1f2fc: LeaveFrame
    //     0xe1f2fc: mov             SP, fp
    //     0xe1f300: ldp             fp, lr, [SP], #0x10
    // 0xe1f304: ret
    //     0xe1f304: ret             
    // 0xe1f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f30c: b               #0xe1ec98
    // 0xe1f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1f314: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1f318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f320: r9 = _cacheY
    //     0xe1f320: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a738] Field <VP8._cacheY@1716473238>: late (offset: 0x9c)
    //     0xe1f324: ldr             x9, [x9, #0x738]
    // 0xe1f328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1f328: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1f32c: r9 = _cacheU
    //     0xe1f32c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a740] Field <VP8._cacheU@1716473238>: late (offset: 0xa0)
    //     0xe1f330: ldr             x9, [x9, #0x740]
    // 0xe1f334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1f334: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1f338: r9 = _cacheV
    //     0xe1f338: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a748] Field <VP8._cacheV@1716473238>: late (offset: 0xa4)
    //     0xe1f33c: ldr             x9, [x9, #0x748]
    // 0xe1f340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1f340: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1f344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1f358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0xe1f4e0, size: 0x98
    // 0xe1f4e0: EnterFrame
    //     0xe1f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe1f4e4: mov             fp, SP
    // 0xe1f4e8: AllocStack(0x20)
    //     0xe1f4e8: sub             SP, SP, #0x20
    // 0xe1f4ec: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xe1f4ec: mov             x7, x1
    //     0xe1f4f0: mov             x6, x2
    //     0xe1f4f4: mov             x4, x3
    //     0xe1f4f8: mov             x0, x5
    //     0xe1f4fc: stur            x1, [fp, #-8]
    //     0xe1f500: stur            x2, [fp, #-0x10]
    //     0xe1f504: stur            x3, [fp, #-0x18]
    //     0xe1f508: stur            x5, [fp, #-0x20]
    // 0xe1f50c: CheckStackOverflow
    //     0xe1f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f510: cmp             SP, x16
    //     0xe1f514: b.ls            #0xe1f570
    // 0xe1f518: cmp             x4, #0
    // 0xe1f51c: b.le            #0xe1f528
    // 0xe1f520: cmp             x0, #0
    // 0xe1f524: b.gt            #0xe1f538
    // 0xe1f528: r0 = false
    //     0xe1f528: add             x0, NULL, #0x30  ; false
    // 0xe1f52c: LeaveFrame
    //     0xe1f52c: mov             SP, fp
    //     0xe1f530: ldp             fp, lr, [SP], #0x10
    // 0xe1f534: ret
    //     0xe1f534: ret             
    // 0xe1f538: mov             x1, x7
    // 0xe1f53c: mov             x2, x6
    // 0xe1f540: mov             x3, x4
    // 0xe1f544: mov             x5, x0
    // 0xe1f548: r0 = _emitFancyRGB()
    //     0xe1f548: bl              #0xe1f808  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0xe1f54c: ldur            x1, [fp, #-8]
    // 0xe1f550: ldur            x2, [fp, #-0x10]
    // 0xe1f554: ldur            x3, [fp, #-0x18]
    // 0xe1f558: ldur            x5, [fp, #-0x20]
    // 0xe1f55c: r0 = _emitAlphaRGB()
    //     0xe1f55c: bl              #0xe1f578  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0xe1f560: r0 = true
    //     0xe1f560: add             x0, NULL, #0x20  ; true
    // 0xe1f564: LeaveFrame
    //     0xe1f564: mov             SP, fp
    //     0xe1f568: ldp             fp, lr, [SP], #0x10
    // 0xe1f56c: ret
    //     0xe1f56c: ret             
    // 0xe1f570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f574: b               #0xe1f518
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0xe1f578, size: 0x290
    // 0xe1f578: EnterFrame
    //     0xe1f578: stp             fp, lr, [SP, #-0x10]!
    //     0xe1f57c: mov             fp, SP
    // 0xe1f580: AllocStack(0x60)
    //     0xe1f580: sub             SP, SP, #0x60
    // 0xe1f584: SetupParameters(VP8 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xe1f584: stur            x1, [fp, #-0x10]
    //     0xe1f588: stur            x2, [fp, #-0x18]
    //     0xe1f58c: stur            x3, [fp, #-0x20]
    //     0xe1f590: stur            x5, [fp, #-0x28]
    // 0xe1f594: CheckStackOverflow
    //     0xe1f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f598: cmp             SP, x16
    //     0xe1f59c: b.ls            #0xe1f7ec
    // 0xe1f5a0: LoadField: r0 = r1->field_c7
    //     0xe1f5a0: ldur            w0, [x1, #0xc7]
    // 0xe1f5a4: DecompressPointer r0
    //     0xe1f5a4: add             x0, x0, HEAP, lsl #32
    // 0xe1f5a8: stur            x0, [fp, #-8]
    // 0xe1f5ac: cmp             w0, NULL
    // 0xe1f5b0: b.ne            #0xe1f5c4
    // 0xe1f5b4: r0 = Null
    //     0xe1f5b4: mov             x0, NULL
    // 0xe1f5b8: LeaveFrame
    //     0xe1f5b8: mov             SP, fp
    //     0xe1f5bc: ldp             fp, lr, [SP], #0x10
    // 0xe1f5c0: ret
    //     0xe1f5c0: ret             
    // 0xe1f5c4: r0 = InputBuffer()
    //     0xe1f5c4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f5c8: mov             x1, x0
    // 0xe1f5cc: ldur            x2, [fp, #-8]
    // 0xe1f5d0: stur            x0, [fp, #-8]
    // 0xe1f5d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f5d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f5d8: r0 = InputBuffer.from()
    //     0xe1f5d8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f5dc: ldur            x0, [fp, #-0x18]
    // 0xe1f5e0: cbnz            x0, #0xe1f600
    // 0xe1f5e4: ldur            x1, [fp, #-0x28]
    // 0xe1f5e8: sub             x2, x1, #1
    // 0xe1f5ec: mov             x5, x0
    // 0xe1f5f0: mov             x4, x2
    // 0xe1f5f4: ldur            x3, [fp, #-0x10]
    // 0xe1f5f8: ldur            x2, [fp, #-8]
    // 0xe1f5fc: b               #0xe1f630
    // 0xe1f600: ldur            x3, [fp, #-0x10]
    // 0xe1f604: ldur            x1, [fp, #-0x28]
    // 0xe1f608: ldur            x2, [fp, #-8]
    // 0xe1f60c: sub             x4, x0, #1
    // 0xe1f610: LoadField: r5 = r2->field_1b
    //     0xe1f610: ldur            x5, [x2, #0x1b]
    // 0xe1f614: LoadField: r6 = r3->field_b
    //     0xe1f614: ldur            w6, [x3, #0xb]
    // 0xe1f618: DecompressPointer r6
    //     0xe1f618: add             x6, x6, HEAP, lsl #32
    // 0xe1f61c: LoadField: r7 = r6->field_7
    //     0xe1f61c: ldur            x7, [x6, #7]
    // 0xe1f620: sub             x6, x5, x7
    // 0xe1f624: StoreField: r2->field_1b = r6
    //     0xe1f624: stur            x6, [x2, #0x1b]
    // 0xe1f628: mov             x5, x4
    // 0xe1f62c: mov             x4, x1
    // 0xe1f630: stur            x5, [fp, #-0x48]
    // 0xe1f634: add             x6, x0, x1
    // 0xe1f638: LoadField: r0 = r3->field_43
    //     0xe1f638: ldur            x0, [x3, #0x43]
    // 0xe1f63c: cmp             x6, x0
    // 0xe1f640: b.ne            #0xe1f64c
    // 0xe1f644: sub             x1, x0, x5
    // 0xe1f648: mov             x4, x1
    // 0xe1f64c: stur            x4, [fp, #-0x40]
    // 0xe1f650: LoadField: r6 = r3->field_b
    //     0xe1f650: ldur            w6, [x3, #0xb]
    // 0xe1f654: DecompressPointer r6
    //     0xe1f654: add             x6, x6, HEAP, lsl #32
    // 0xe1f658: stur            x6, [fp, #-0x38]
    // 0xe1f65c: r8 = 0
    //     0xe1f65c: mov             x8, #0
    // 0xe1f660: ldur            x7, [fp, #-0x20]
    // 0xe1f664: stur            x8, [fp, #-0x30]
    // 0xe1f668: CheckStackOverflow
    //     0xe1f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f66c: cmp             SP, x16
    //     0xe1f670: b.ls            #0xe1f7f4
    // 0xe1f674: cmp             x8, x4
    // 0xe1f678: b.ge            #0xe1f7dc
    // 0xe1f67c: add             x9, x8, x5
    // 0xe1f680: stur            x9, [fp, #-0x28]
    // 0xe1f684: r10 = 0
    //     0xe1f684: mov             x10, #0
    // 0xe1f688: stur            x10, [fp, #-0x18]
    // 0xe1f68c: CheckStackOverflow
    //     0xe1f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f690: cmp             SP, x16
    //     0xe1f694: b.ls            #0xe1f7fc
    // 0xe1f698: cmp             x10, x7
    // 0xe1f69c: b.ge            #0xe1f7a4
    // 0xe1f6a0: LoadField: r11 = r2->field_7
    //     0xe1f6a0: ldur            w11, [x2, #7]
    // 0xe1f6a4: DecompressPointer r11
    //     0xe1f6a4: add             x11, x11, HEAP, lsl #32
    // 0xe1f6a8: LoadField: r0 = r2->field_1b
    //     0xe1f6a8: ldur            x0, [x2, #0x1b]
    // 0xe1f6ac: add             x12, x0, x10
    // 0xe1f6b0: r0 = BoxInt64Instr(r12)
    //     0xe1f6b0: sbfiz           x0, x12, #1, #0x1f
    //     0xe1f6b4: cmp             x12, x0, asr #1
    //     0xe1f6b8: b.eq            #0xe1f6c4
    //     0xe1f6bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f6c0: stur            x12, [x0, #7]
    // 0xe1f6c4: r1 = LoadClassIdInstr(r11)
    //     0xe1f6c4: ldur            x1, [x11, #-1]
    //     0xe1f6c8: ubfx            x1, x1, #0xc, #0x14
    // 0xe1f6cc: stp             x0, x11, [SP]
    // 0xe1f6d0: mov             x0, x1
    // 0xe1f6d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1f6d4: mov             x17, #0xb6b0
    //     0xe1f6d8: add             lr, x0, x17
    //     0xe1f6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe1f6e0: blr             lr
    // 0xe1f6e4: mov             x5, x0
    // 0xe1f6e8: ldur            x4, [fp, #-0x10]
    // 0xe1f6ec: stur            x5, [fp, #-0x50]
    // 0xe1f6f0: LoadField: r0 = r4->field_13
    //     0xe1f6f0: ldur            w0, [x4, #0x13]
    // 0xe1f6f4: DecompressPointer r0
    //     0xe1f6f4: add             x0, x0, HEAP, lsl #32
    // 0xe1f6f8: cmp             w0, NULL
    // 0xe1f6fc: b.eq            #0xe1f804
    // 0xe1f700: LoadField: r1 = r0->field_b
    //     0xe1f700: ldur            w1, [x0, #0xb]
    // 0xe1f704: DecompressPointer r1
    //     0xe1f704: add             x1, x1, HEAP, lsl #32
    // 0xe1f708: cmp             w1, NULL
    // 0xe1f70c: b.ne            #0xe1f718
    // 0xe1f710: r0 = Null
    //     0xe1f710: mov             x0, NULL
    // 0xe1f714: b               #0xe1f740
    // 0xe1f718: r0 = LoadClassIdInstr(r1)
    //     0xe1f718: ldur            x0, [x1, #-1]
    //     0xe1f71c: ubfx            x0, x0, #0xc, #0x14
    // 0xe1f720: str             NULL, [SP]
    // 0xe1f724: ldur            x2, [fp, #-0x18]
    // 0xe1f728: ldur            x3, [fp, #-0x28]
    // 0xe1f72c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe1f72c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe1f730: ldr             x4, [x4, #0xb78]
    // 0xe1f734: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xe1f734: add             lr, x0, #0x7e3
    //     0xe1f738: ldr             lr, [x21, lr, lsl #3]
    //     0xe1f73c: blr             lr
    // 0xe1f740: cmp             w0, NULL
    // 0xe1f744: b.ne            #0xe1f758
    // 0xe1f748: r1 = <num>
    //     0xe1f748: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe1f74c: r0 = PixelUndefined()
    //     0xe1f74c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe1f750: mov             x1, x0
    // 0xe1f754: b               #0xe1f75c
    // 0xe1f758: mov             x1, x0
    // 0xe1f75c: ldur            x3, [fp, #-0x18]
    // 0xe1f760: r0 = LoadClassIdInstr(r1)
    //     0xe1f760: ldur            x0, [x1, #-1]
    //     0xe1f764: ubfx            x0, x0, #0xc, #0x14
    // 0xe1f768: ldur            x2, [fp, #-0x50]
    // 0xe1f76c: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe1f76c: add             lr, x0, #0x5fd
    //     0xe1f770: ldr             lr, [x21, lr, lsl #3]
    //     0xe1f774: blr             lr
    // 0xe1f778: ldur            x1, [fp, #-0x18]
    // 0xe1f77c: add             x10, x1, #1
    // 0xe1f780: ldur            x3, [fp, #-0x10]
    // 0xe1f784: ldur            x7, [fp, #-0x20]
    // 0xe1f788: ldur            x2, [fp, #-8]
    // 0xe1f78c: ldur            x5, [fp, #-0x48]
    // 0xe1f790: ldur            x4, [fp, #-0x40]
    // 0xe1f794: ldur            x8, [fp, #-0x30]
    // 0xe1f798: ldur            x9, [fp, #-0x28]
    // 0xe1f79c: ldur            x6, [fp, #-0x38]
    // 0xe1f7a0: b               #0xe1f688
    // 0xe1f7a4: mov             x1, x2
    // 0xe1f7a8: mov             x3, x8
    // 0xe1f7ac: mov             x2, x6
    // 0xe1f7b0: LoadField: r4 = r1->field_1b
    //     0xe1f7b0: ldur            x4, [x1, #0x1b]
    // 0xe1f7b4: LoadField: r5 = r2->field_7
    //     0xe1f7b4: ldur            x5, [x2, #7]
    // 0xe1f7b8: add             x6, x4, x5
    // 0xe1f7bc: StoreField: r1->field_1b = r6
    //     0xe1f7bc: stur            x6, [x1, #0x1b]
    // 0xe1f7c0: add             x8, x3, #1
    // 0xe1f7c4: ldur            x3, [fp, #-0x10]
    // 0xe1f7c8: mov             x6, x2
    // 0xe1f7cc: mov             x2, x1
    // 0xe1f7d0: ldur            x5, [fp, #-0x48]
    // 0xe1f7d4: ldur            x4, [fp, #-0x40]
    // 0xe1f7d8: b               #0xe1f660
    // 0xe1f7dc: r0 = Null
    //     0xe1f7dc: mov             x0, NULL
    // 0xe1f7e0: LeaveFrame
    //     0xe1f7e0: mov             SP, fp
    //     0xe1f7e4: ldp             fp, lr, [SP], #0x10
    // 0xe1f7e8: ret
    //     0xe1f7e8: ret             
    // 0xe1f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f7ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f7f0: b               #0xe1f5a0
    // 0xe1f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f7f8: b               #0xe1f674
    // 0xe1f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f800: b               #0xe1f698
    // 0xe1f804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1f804: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0xe1f808, size: 0x76c
    // 0xe1f808: EnterFrame
    //     0xe1f808: stp             fp, lr, [SP, #-0x10]!
    //     0xe1f80c: mov             fp, SP
    // 0xe1f810: AllocStack(0xe0)
    //     0xe1f810: sub             SP, SP, #0xe0
    // 0xe1f814: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe1f814: mov             x0, x1
    //     0xe1f818: stur            x1, [fp, #-8]
    //     0xe1f81c: stur            x2, [fp, #-0x10]
    //     0xe1f820: stur            x3, [fp, #-0x18]
    //     0xe1f824: stur            x5, [fp, #-0x20]
    // 0xe1f828: CheckStackOverflow
    //     0xe1f828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f82c: cmp             SP, x16
    //     0xe1f830: b.ls            #0xe1fee8
    // 0xe1f834: LoadField: r1 = r0->field_13
    //     0xe1f834: ldur            w1, [x0, #0x13]
    // 0xe1f838: DecompressPointer r1
    //     0xe1f838: add             x1, x1, HEAP, lsl #32
    // 0xe1f83c: cmp             w1, NULL
    // 0xe1f840: b.eq            #0xe1fef0
    // 0xe1f844: r0 = buffer()
    //     0xe1f844: bl              #0xdebd20  ; [package:image/src/image/image.dart] Image::buffer
    // 0xe1f848: stp             NULL, xzr, [SP]
    // 0xe1f84c: mov             x1, x0
    // 0xe1f850: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe1f850: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe1f854: r0 = asUint8List()
    //     0xe1f854: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe1f858: ldur            x1, [fp, #-8]
    // 0xe1f85c: stur            x0, [fp, #-0x38]
    // 0xe1f860: LoadField: r2 = r1->field_b
    //     0xe1f860: ldur            w2, [x1, #0xb]
    // 0xe1f864: DecompressPointer r2
    //     0xe1f864: add             x2, x2, HEAP, lsl #32
    // 0xe1f868: stur            x2, [fp, #-0x30]
    // 0xe1f86c: LoadField: r3 = r2->field_7
    //     0xe1f86c: ldur            x3, [x2, #7]
    // 0xe1f870: ldur            x4, [fp, #-0x10]
    // 0xe1f874: mul             x5, x4, x3
    // 0xe1f878: lsl             x3, x5, #2
    // 0xe1f87c: stur            x3, [fp, #-0x28]
    // 0xe1f880: r0 = InputBuffer()
    //     0xe1f880: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f884: mov             x1, x0
    // 0xe1f888: ldur            x0, [fp, #-0x38]
    // 0xe1f88c: stur            x1, [fp, #-0x48]
    // 0xe1f890: StoreField: r1->field_7 = r0
    //     0xe1f890: stur            w0, [x1, #7]
    // 0xe1f894: r2 = false
    //     0xe1f894: add             x2, NULL, #0x30  ; false
    // 0xe1f898: StoreField: r1->field_23 = r2
    //     0xe1f898: stur            w2, [x1, #0x23]
    // 0xe1f89c: ldur            x2, [fp, #-0x28]
    // 0xe1f8a0: StoreField: r1->field_1b = r2
    //     0xe1f8a0: stur            x2, [x1, #0x1b]
    // 0xe1f8a4: StoreField: r1->field_b = r2
    //     0xe1f8a4: stur            x2, [x1, #0xb]
    // 0xe1f8a8: LoadField: r3 = r0->field_13
    //     0xe1f8a8: ldur            w3, [x0, #0x13]
    // 0xe1f8ac: r0 = LoadInt32Instr(r3)
    //     0xe1f8ac: sbfx            x0, x3, #1, #0x1f
    // 0xe1f8b0: stur            x0, [fp, #-0x40]
    // 0xe1f8b4: StoreField: r1->field_13 = r0
    //     0xe1f8b4: stur            x0, [x1, #0x13]
    // 0xe1f8b8: ldur            x3, [fp, #-8]
    // 0xe1f8bc: LoadField: r4 = r3->field_bb
    //     0xe1f8bc: ldur            w4, [x3, #0xbb]
    // 0xe1f8c0: DecompressPointer r4
    //     0xe1f8c0: add             x4, x4, HEAP, lsl #32
    // 0xe1f8c4: r16 = Sentinel
    //     0xe1f8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1f8c8: cmp             w4, w16
    // 0xe1f8cc: b.eq            #0xe1fef4
    // 0xe1f8d0: stur            x4, [fp, #-0x38]
    // 0xe1f8d4: r0 = InputBuffer()
    //     0xe1f8d4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f8d8: mov             x1, x0
    // 0xe1f8dc: ldur            x2, [fp, #-0x38]
    // 0xe1f8e0: stur            x0, [fp, #-0x38]
    // 0xe1f8e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f8e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f8e8: r0 = InputBuffer.from()
    //     0xe1f8e8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f8ec: ldur            x1, [fp, #-8]
    // 0xe1f8f0: LoadField: r2 = r1->field_bf
    //     0xe1f8f0: ldur            w2, [x1, #0xbf]
    // 0xe1f8f4: DecompressPointer r2
    //     0xe1f8f4: add             x2, x2, HEAP, lsl #32
    // 0xe1f8f8: r16 = Sentinel
    //     0xe1f8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1f8fc: cmp             w2, w16
    // 0xe1f900: b.eq            #0xe1ff00
    // 0xe1f904: stur            x2, [fp, #-0x50]
    // 0xe1f908: r0 = InputBuffer()
    //     0xe1f908: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f90c: mov             x1, x0
    // 0xe1f910: ldur            x2, [fp, #-0x50]
    // 0xe1f914: stur            x0, [fp, #-0x50]
    // 0xe1f918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f918: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f91c: r0 = InputBuffer.from()
    //     0xe1f91c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f920: ldur            x1, [fp, #-8]
    // 0xe1f924: LoadField: r2 = r1->field_c3
    //     0xe1f924: ldur            w2, [x1, #0xc3]
    // 0xe1f928: DecompressPointer r2
    //     0xe1f928: add             x2, x2, HEAP, lsl #32
    // 0xe1f92c: r16 = Sentinel
    //     0xe1f92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1f930: cmp             w2, w16
    // 0xe1f934: b.eq            #0xe1ff0c
    // 0xe1f938: stur            x2, [fp, #-0x58]
    // 0xe1f93c: r0 = InputBuffer()
    //     0xe1f93c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f940: mov             x1, x0
    // 0xe1f944: ldur            x2, [fp, #-0x58]
    // 0xe1f948: stur            x0, [fp, #-0x58]
    // 0xe1f94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f94c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f950: r0 = InputBuffer.from()
    //     0xe1f950: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f954: ldur            x0, [fp, #-0x10]
    // 0xe1f958: ldur            x1, [fp, #-0x20]
    // 0xe1f95c: add             x2, x0, x1
    // 0xe1f960: ldur            x3, [fp, #-0x18]
    // 0xe1f964: stur            x2, [fp, #-0x70]
    // 0xe1f968: add             x4, x3, #1
    // 0xe1f96c: asr             x5, x4, #1
    // 0xe1f970: ldur            x4, [fp, #-0x30]
    // 0xe1f974: stur            x5, [fp, #-0x68]
    // 0xe1f978: LoadField: r6 = r4->field_7
    //     0xe1f978: ldur            x6, [x4, #7]
    // 0xe1f97c: lsl             x4, x6, #2
    // 0xe1f980: ldur            x6, [fp, #-8]
    // 0xe1f984: stur            x4, [fp, #-0x60]
    // 0xe1f988: LoadField: r7 = r6->field_b3
    //     0xe1f988: ldur            w7, [x6, #0xb3]
    // 0xe1f98c: DecompressPointer r7
    //     0xe1f98c: add             x7, x7, HEAP, lsl #32
    // 0xe1f990: r16 = Sentinel
    //     0xe1f990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1f994: cmp             w7, w16
    // 0xe1f998: b.eq            #0xe1ff18
    // 0xe1f99c: stur            x7, [fp, #-0x30]
    // 0xe1f9a0: r0 = InputBuffer()
    //     0xe1f9a0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f9a4: mov             x1, x0
    // 0xe1f9a8: ldur            x2, [fp, #-0x30]
    // 0xe1f9ac: stur            x0, [fp, #-0x30]
    // 0xe1f9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f9b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f9b4: r0 = InputBuffer.from()
    //     0xe1f9b4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f9b8: ldur            x1, [fp, #-8]
    // 0xe1f9bc: LoadField: r2 = r1->field_b7
    //     0xe1f9bc: ldur            w2, [x1, #0xb7]
    // 0xe1f9c0: DecompressPointer r2
    //     0xe1f9c0: add             x2, x2, HEAP, lsl #32
    // 0xe1f9c4: r16 = Sentinel
    //     0xe1f9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1f9c8: cmp             w2, w16
    // 0xe1f9cc: b.eq            #0xe1ff24
    // 0xe1f9d0: stur            x2, [fp, #-0x78]
    // 0xe1f9d4: r0 = InputBuffer()
    //     0xe1f9d4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1f9d8: mov             x1, x0
    // 0xe1f9dc: ldur            x2, [fp, #-0x78]
    // 0xe1f9e0: stur            x0, [fp, #-0x78]
    // 0xe1f9e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1f9e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe1f9e8: r0 = InputBuffer.from()
    //     0xe1f9e8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1f9ec: ldur            x0, [fp, #-0x10]
    // 0xe1f9f0: cbnz            x0, #0xe1fa2c
    // 0xe1f9f4: ldur            x4, [fp, #-0x18]
    // 0xe1f9f8: ldur            x16, [fp, #-0x58]
    // 0xe1f9fc: ldur            lr, [fp, #-0x48]
    // 0xe1fa00: stp             lr, x16, [SP, #0x10]
    // 0xe1fa04: stp             x4, NULL, [SP]
    // 0xe1fa08: ldur            x1, [fp, #-8]
    // 0xe1fa0c: ldur            x2, [fp, #-0x38]
    // 0xe1fa10: ldur            x5, [fp, #-0x50]
    // 0xe1fa14: ldur            x6, [fp, #-0x58]
    // 0xe1fa18: ldur            x7, [fp, #-0x50]
    // 0xe1fa1c: r3 = Null
    //     0xe1fa1c: mov             x3, NULL
    // 0xe1fa20: r0 = _upSample()
    //     0xe1fa20: bl              #0xe1ff74  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xe1fa24: ldur            x4, [fp, #-0x20]
    // 0xe1fa28: b               #0xe1fad8
    // 0xe1fa2c: ldur            x2, [fp, #-8]
    // 0xe1fa30: ldur            x3, [fp, #-0x18]
    // 0xe1fa34: ldur            x4, [fp, #-0x20]
    // 0xe1fa38: ldur            x5, [fp, #-0x60]
    // 0xe1fa3c: LoadField: r6 = r2->field_af
    //     0xe1fa3c: ldur            w6, [x2, #0xaf]
    // 0xe1fa40: DecompressPointer r6
    //     0xe1fa40: add             x6, x6, HEAP, lsl #32
    // 0xe1fa44: r16 = Sentinel
    //     0xe1fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1fa48: cmp             w6, w16
    // 0xe1fa4c: b.eq            #0xe1ff30
    // 0xe1fa50: stur            x6, [fp, #-0x88]
    // 0xe1fa54: neg             x7, x5
    // 0xe1fa58: r0 = BoxInt64Instr(r7)
    //     0xe1fa58: sbfiz           x0, x7, #1, #0x1f
    //     0xe1fa5c: cmp             x7, x0, asr #1
    //     0xe1fa60: b.eq            #0xe1fa6c
    //     0xe1fa64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1fa68: stur            x7, [x0, #7]
    // 0xe1fa6c: stur            x0, [fp, #-0x80]
    // 0xe1fa70: r0 = InputBuffer()
    //     0xe1fa70: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1fa74: stur            x0, [fp, #-0x90]
    // 0xe1fa78: ldur            x16, [fp, #-0x80]
    // 0xe1fa7c: str             x16, [SP]
    // 0xe1fa80: mov             x1, x0
    // 0xe1fa84: ldur            x2, [fp, #-0x48]
    // 0xe1fa88: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe1fa88: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe1fa8c: ldr             x4, [x4, #0x790]
    // 0xe1fa90: r0 = InputBuffer.from()
    //     0xe1fa90: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1fa94: ldur            x16, [fp, #-0x58]
    // 0xe1fa98: ldur            lr, [fp, #-0x90]
    // 0xe1fa9c: stp             lr, x16, [SP, #0x10]
    // 0xe1faa0: ldur            x16, [fp, #-0x48]
    // 0xe1faa4: str             x16, [SP, #8]
    // 0xe1faa8: ldur            x0, [fp, #-0x18]
    // 0xe1faac: str             x0, [SP]
    // 0xe1fab0: ldur            x1, [fp, #-8]
    // 0xe1fab4: ldur            x2, [fp, #-0x88]
    // 0xe1fab8: ldur            x3, [fp, #-0x38]
    // 0xe1fabc: ldur            x5, [fp, #-0x30]
    // 0xe1fac0: ldur            x6, [fp, #-0x78]
    // 0xe1fac4: ldur            x7, [fp, #-0x50]
    // 0xe1fac8: r0 = _upSample()
    //     0xe1fac8: bl              #0xe1ff74  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xe1facc: ldur            x0, [fp, #-0x20]
    // 0xe1fad0: add             x1, x0, #1
    // 0xe1fad4: mov             x4, x1
    // 0xe1fad8: ldur            x3, [fp, #-0x38]
    // 0xe1fadc: ldur            x7, [fp, #-0x50]
    // 0xe1fae0: ldur            x2, [fp, #-0x58]
    // 0xe1fae4: ldur            x5, [fp, #-0x30]
    // 0xe1fae8: ldur            x6, [fp, #-0x78]
    // 0xe1faec: ldur            x1, [fp, #-0x60]
    // 0xe1faf0: stur            x4, [fp, #-0x20]
    // 0xe1faf4: LoadField: r0 = r7->field_7
    //     0xe1faf4: ldur            w0, [x7, #7]
    // 0xe1faf8: DecompressPointer r0
    //     0xe1faf8: add             x0, x0, HEAP, lsl #32
    // 0xe1fafc: StoreField: r5->field_7 = r0
    //     0xe1fafc: stur            w0, [x5, #7]
    //     0xe1fb00: ldurb           w16, [x5, #-1]
    //     0xe1fb04: ldurb           w17, [x0, #-1]
    //     0xe1fb08: and             x16, x17, x16, lsr #2
    //     0xe1fb0c: tst             x16, HEAP, lsr #32
    //     0xe1fb10: b.eq            #0xe1fb18
    //     0xe1fb14: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xe1fb18: LoadField: r0 = r2->field_7
    //     0xe1fb18: ldur            w0, [x2, #7]
    // 0xe1fb1c: DecompressPointer r0
    //     0xe1fb1c: add             x0, x0, HEAP, lsl #32
    // 0xe1fb20: StoreField: r6->field_7 = r0
    //     0xe1fb20: stur            w0, [x6, #7]
    //     0xe1fb24: ldurb           w16, [x6, #-1]
    //     0xe1fb28: ldurb           w17, [x0, #-1]
    //     0xe1fb2c: and             x16, x17, x16, lsr #2
    //     0xe1fb30: tst             x16, HEAP, lsr #32
    //     0xe1fb34: b.eq            #0xe1fb3c
    //     0xe1fb38: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xe1fb3c: lsl             x0, x1, #1
    // 0xe1fb40: stur            x0, [fp, #-0xc0]
    // 0xe1fb44: LoadField: r8 = r3->field_b
    //     0xe1fb44: ldur            x8, [x3, #0xb]
    // 0xe1fb48: stur            x8, [fp, #-0xb8]
    // 0xe1fb4c: LoadField: r9 = r3->field_13
    //     0xe1fb4c: ldur            x9, [x3, #0x13]
    // 0xe1fb50: stur            x9, [fp, #-0xb0]
    // 0xe1fb54: neg             x10, x1
    // 0xe1fb58: stur            x10, [fp, #-0xa8]
    // 0xe1fb5c: ldur            x23, [fp, #-0x10]
    // 0xe1fb60: ldur            x12, [fp, #-8]
    // 0xe1fb64: ldur            x11, [fp, #-0x18]
    // 0xe1fb68: ldur            x14, [fp, #-0x48]
    // 0xe1fb6c: ldur            x13, [fp, #-0x70]
    // 0xe1fb70: ldur            x19, [fp, #-0x28]
    // 0xe1fb74: ldur            x20, [fp, #-0x40]
    // 0xe1fb78: CheckStackOverflow
    //     0xe1fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1fb7c: cmp             SP, x16
    //     0xe1fb80: b.ls            #0xe1ff3c
    // 0xe1fb84: add             x24, x23, #2
    // 0xe1fb88: stur            x24, [fp, #-0xa0]
    // 0xe1fb8c: cmp             x24, x13
    // 0xe1fb90: b.ge            #0xe1fd88
    // 0xe1fb94: LoadField: r23 = r7->field_1b
    //     0xe1fb94: ldur            x23, [x7, #0x1b]
    // 0xe1fb98: StoreField: r5->field_1b = r23
    //     0xe1fb98: stur            x23, [x5, #0x1b]
    // 0xe1fb9c: LoadField: r25 = r2->field_1b
    //     0xe1fb9c: ldur            x25, [x2, #0x1b]
    // 0xe1fba0: StoreField: r6->field_1b = r25
    //     0xe1fba0: stur            x25, [x6, #0x1b]
    // 0xe1fba4: LoadField: r1 = r12->field_ab
    //     0xe1fba4: ldur            w1, [x12, #0xab]
    // 0xe1fba8: DecompressPointer r1
    //     0xe1fba8: add             x1, x1, HEAP, lsl #32
    // 0xe1fbac: cmp             w1, NULL
    // 0xe1fbb0: b.eq            #0xe1ff44
    // 0xe1fbb4: r4 = LoadInt32Instr(r1)
    //     0xe1fbb4: sbfx            x4, x1, #1, #0x1f
    //     0xe1fbb8: tbz             w1, #0, #0xe1fbc0
    //     0xe1fbbc: ldur            x4, [x1, #7]
    // 0xe1fbc0: add             x1, x23, x4
    // 0xe1fbc4: StoreField: r7->field_1b = r1
    //     0xe1fbc4: stur            x1, [x7, #0x1b]
    // 0xe1fbc8: add             x1, x25, x4
    // 0xe1fbcc: StoreField: r2->field_1b = r1
    //     0xe1fbcc: stur            x1, [x2, #0x1b]
    // 0xe1fbd0: LoadField: r1 = r14->field_1b
    //     0xe1fbd0: ldur            x1, [x14, #0x1b]
    // 0xe1fbd4: add             x4, x1, x0
    // 0xe1fbd8: StoreField: r14->field_1b = r4
    //     0xe1fbd8: stur            x4, [x14, #0x1b]
    // 0xe1fbdc: LoadField: r1 = r3->field_1b
    //     0xe1fbdc: ldur            x1, [x3, #0x1b]
    // 0xe1fbe0: LoadField: r4 = r12->field_a7
    //     0xe1fbe0: ldur            w4, [x12, #0xa7]
    // 0xe1fbe4: DecompressPointer r4
    //     0xe1fbe4: add             x4, x4, HEAP, lsl #32
    // 0xe1fbe8: cmp             w4, NULL
    // 0xe1fbec: b.eq            #0xe1ff48
    // 0xe1fbf0: r23 = LoadInt32Instr(r4)
    //     0xe1fbf0: sbfx            x23, x4, #1, #0x1f
    //     0xe1fbf4: tbz             w4, #0, #0xe1fbfc
    //     0xe1fbf8: ldur            x23, [x4, #7]
    // 0xe1fbfc: lsl             x4, x23, #1
    // 0xe1fc00: add             x25, x1, x4
    // 0xe1fc04: stur            x25, [fp, #-0x98]
    // 0xe1fc08: StoreField: r3->field_1b = r25
    //     0xe1fc08: stur            x25, [x3, #0x1b]
    // 0xe1fc0c: neg             x1, x23
    // 0xe1fc10: stur            x1, [fp, #-0x10]
    // 0xe1fc14: LoadField: r4 = r3->field_7
    //     0xe1fc14: ldur            w4, [x3, #7]
    // 0xe1fc18: DecompressPointer r4
    //     0xe1fc18: add             x4, x4, HEAP, lsl #32
    // 0xe1fc1c: stur            x4, [fp, #-0x80]
    // 0xe1fc20: r0 = InputBuffer()
    //     0xe1fc20: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1fc24: mov             x1, x0
    // 0xe1fc28: ldur            x0, [fp, #-0x80]
    // 0xe1fc2c: stur            x1, [fp, #-0x88]
    // 0xe1fc30: StoreField: r1->field_7 = r0
    //     0xe1fc30: stur            w0, [x1, #7]
    // 0xe1fc34: ldur            x2, [fp, #-0x98]
    // 0xe1fc38: ldur            x3, [fp, #-0x10]
    // 0xe1fc3c: add             x4, x2, x3
    // 0xe1fc40: StoreField: r1->field_1b = r4
    //     0xe1fc40: stur            x4, [x1, #0x1b]
    // 0xe1fc44: ldur            x2, [fp, #-0xb8]
    // 0xe1fc48: StoreField: r1->field_b = r2
    //     0xe1fc48: stur            x2, [x1, #0xb]
    // 0xe1fc4c: r3 = LoadClassIdInstr(r0)
    //     0xe1fc4c: ldur            x3, [x0, #-1]
    //     0xe1fc50: ubfx            x3, x3, #0xc, #0x14
    // 0xe1fc54: str             x0, [SP]
    // 0xe1fc58: mov             x0, x3
    // 0xe1fc5c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe1fc5c: mov             x17, #0xc20f
    //     0xe1fc60: add             lr, x0, x17
    //     0xe1fc64: ldr             lr, [x21, lr, lsl #3]
    //     0xe1fc68: blr             lr
    // 0xe1fc6c: r1 = LoadInt32Instr(r0)
    //     0xe1fc6c: sbfx            x1, x0, #1, #0x1f
    //     0xe1fc70: tbz             w0, #0, #0xe1fc78
    //     0xe1fc74: ldur            x1, [x0, #7]
    // 0xe1fc78: ldur            x0, [fp, #-0xb0]
    // 0xe1fc7c: cmp             x1, x0
    // 0xe1fc80: csel            x2, x0, x1, gt
    // 0xe1fc84: ldur            x1, [fp, #-0x88]
    // 0xe1fc88: StoreField: r1->field_13 = r2
    //     0xe1fc88: stur            x2, [x1, #0x13]
    // 0xe1fc8c: ldur            x3, [fp, #-0x38]
    // 0xe1fc90: LoadField: r2 = r3->field_23
    //     0xe1fc90: ldur            w2, [x3, #0x23]
    // 0xe1fc94: DecompressPointer r2
    //     0xe1fc94: add             x2, x2, HEAP, lsl #32
    // 0xe1fc98: StoreField: r1->field_23 = r2
    //     0xe1fc98: stur            w2, [x1, #0x23]
    // 0xe1fc9c: ldur            x2, [fp, #-0x48]
    // 0xe1fca0: LoadField: r4 = r2->field_7
    //     0xe1fca0: ldur            w4, [x2, #7]
    // 0xe1fca4: DecompressPointer r4
    //     0xe1fca4: add             x4, x4, HEAP, lsl #32
    // 0xe1fca8: stur            x4, [fp, #-0x80]
    // 0xe1fcac: r0 = InputBuffer()
    //     0xe1fcac: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1fcb0: mov             x1, x0
    // 0xe1fcb4: ldur            x0, [fp, #-0x80]
    // 0xe1fcb8: stur            x1, [fp, #-0x90]
    // 0xe1fcbc: StoreField: r1->field_7 = r0
    //     0xe1fcbc: stur            w0, [x1, #7]
    // 0xe1fcc0: ldur            x2, [fp, #-0x48]
    // 0xe1fcc4: LoadField: r3 = r2->field_1b
    //     0xe1fcc4: ldur            x3, [x2, #0x1b]
    // 0xe1fcc8: ldur            x4, [fp, #-0xa8]
    // 0xe1fccc: add             x5, x3, x4
    // 0xe1fcd0: StoreField: r1->field_1b = r5
    //     0xe1fcd0: stur            x5, [x1, #0x1b]
    // 0xe1fcd4: ldur            x3, [fp, #-0x28]
    // 0xe1fcd8: StoreField: r1->field_b = r3
    //     0xe1fcd8: stur            x3, [x1, #0xb]
    // 0xe1fcdc: r5 = LoadClassIdInstr(r0)
    //     0xe1fcdc: ldur            x5, [x0, #-1]
    //     0xe1fce0: ubfx            x5, x5, #0xc, #0x14
    // 0xe1fce4: str             x0, [SP]
    // 0xe1fce8: mov             x0, x5
    // 0xe1fcec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe1fcec: mov             x17, #0xc20f
    //     0xe1fcf0: add             lr, x0, x17
    //     0xe1fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0xe1fcf8: blr             lr
    // 0xe1fcfc: r1 = LoadInt32Instr(r0)
    //     0xe1fcfc: sbfx            x1, x0, #1, #0x1f
    //     0xe1fd00: tbz             w0, #0, #0xe1fd08
    //     0xe1fd04: ldur            x1, [x0, #7]
    // 0xe1fd08: ldur            x0, [fp, #-0x40]
    // 0xe1fd0c: cmp             x1, x0
    // 0xe1fd10: csel            x2, x0, x1, gt
    // 0xe1fd14: ldur            x1, [fp, #-0x90]
    // 0xe1fd18: StoreField: r1->field_13 = r2
    //     0xe1fd18: stur            x2, [x1, #0x13]
    // 0xe1fd1c: ldur            x4, [fp, #-0x48]
    // 0xe1fd20: LoadField: r2 = r4->field_23
    //     0xe1fd20: ldur            w2, [x4, #0x23]
    // 0xe1fd24: DecompressPointer r2
    //     0xe1fd24: add             x2, x2, HEAP, lsl #32
    // 0xe1fd28: StoreField: r1->field_23 = r2
    //     0xe1fd28: stur            w2, [x1, #0x23]
    // 0xe1fd2c: ldur            x16, [fp, #-0x58]
    // 0xe1fd30: stp             x1, x16, [SP, #0x10]
    // 0xe1fd34: str             x4, [SP, #8]
    // 0xe1fd38: ldur            x8, [fp, #-0x18]
    // 0xe1fd3c: str             x8, [SP]
    // 0xe1fd40: ldur            x1, [fp, #-8]
    // 0xe1fd44: ldur            x2, [fp, #-0x88]
    // 0xe1fd48: ldur            x3, [fp, #-0x38]
    // 0xe1fd4c: ldur            x5, [fp, #-0x30]
    // 0xe1fd50: ldur            x6, [fp, #-0x78]
    // 0xe1fd54: ldur            x7, [fp, #-0x50]
    // 0xe1fd58: r0 = _upSample()
    //     0xe1fd58: bl              #0xe1ff74  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xe1fd5c: ldur            x23, [fp, #-0xa0]
    // 0xe1fd60: ldur            x3, [fp, #-0x38]
    // 0xe1fd64: ldur            x7, [fp, #-0x50]
    // 0xe1fd68: ldur            x2, [fp, #-0x58]
    // 0xe1fd6c: ldur            x5, [fp, #-0x30]
    // 0xe1fd70: ldur            x6, [fp, #-0x78]
    // 0xe1fd74: ldur            x10, [fp, #-0xa8]
    // 0xe1fd78: ldur            x8, [fp, #-0xb8]
    // 0xe1fd7c: ldur            x9, [fp, #-0xb0]
    // 0xe1fd80: ldur            x0, [fp, #-0xc0]
    // 0xe1fd84: b               #0xe1fb60
    // 0xe1fd88: mov             x0, x12
    // 0xe1fd8c: mov             x5, x3
    // 0xe1fd90: mov             x1, x13
    // 0xe1fd94: LoadField: r2 = r5->field_1b
    //     0xe1fd94: ldur            x2, [x5, #0x1b]
    // 0xe1fd98: LoadField: r3 = r0->field_a7
    //     0xe1fd98: ldur            w3, [x0, #0xa7]
    // 0xe1fd9c: DecompressPointer r3
    //     0xe1fd9c: add             x3, x3, HEAP, lsl #32
    // 0xe1fda0: cmp             w3, NULL
    // 0xe1fda4: b.eq            #0xe1ff4c
    // 0xe1fda8: r4 = LoadInt32Instr(r3)
    //     0xe1fda8: sbfx            x4, x3, #1, #0x1f
    //     0xe1fdac: tbz             w3, #0, #0xe1fdb4
    //     0xe1fdb0: ldur            x4, [x3, #7]
    // 0xe1fdb4: add             x3, x2, x4
    // 0xe1fdb8: StoreField: r5->field_1b = r3
    //     0xe1fdb8: stur            x3, [x5, #0x1b]
    // 0xe1fdbc: LoadField: r2 = r0->field_43
    //     0xe1fdbc: ldur            x2, [x0, #0x43]
    // 0xe1fdc0: cmp             x1, x2
    // 0xe1fdc4: b.ge            #0xe1fe54
    // 0xe1fdc8: ldur            x4, [fp, #-0x20]
    // 0xe1fdcc: LoadField: r1 = r0->field_af
    //     0xe1fdcc: ldur            w1, [x0, #0xaf]
    // 0xe1fdd0: DecompressPointer r1
    //     0xe1fdd0: add             x1, x1, HEAP, lsl #32
    // 0xe1fdd4: r16 = Sentinel
    //     0xe1fdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1fdd8: cmp             w1, w16
    // 0xe1fddc: b.eq            #0xe1ff50
    // 0xe1fde0: ldur            x3, [fp, #-0x18]
    // 0xe1fde4: r2 = 0
    //     0xe1fde4: mov             x2, #0
    // 0xe1fde8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xe1fde8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xe1fdec: r0 = memcpy()
    //     0xe1fdec: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1fdf0: ldur            x0, [fp, #-8]
    // 0xe1fdf4: LoadField: r1 = r0->field_b3
    //     0xe1fdf4: ldur            w1, [x0, #0xb3]
    // 0xe1fdf8: DecompressPointer r1
    //     0xe1fdf8: add             x1, x1, HEAP, lsl #32
    // 0xe1fdfc: r16 = Sentinel
    //     0xe1fdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1fe00: cmp             w1, w16
    // 0xe1fe04: b.eq            #0xe1ff5c
    // 0xe1fe08: ldur            x3, [fp, #-0x68]
    // 0xe1fe0c: ldur            x5, [fp, #-0x50]
    // 0xe1fe10: r2 = 0
    //     0xe1fe10: mov             x2, #0
    // 0xe1fe14: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xe1fe14: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xe1fe18: r0 = memcpy()
    //     0xe1fe18: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1fe1c: ldur            x2, [fp, #-8]
    // 0xe1fe20: LoadField: r1 = r2->field_b7
    //     0xe1fe20: ldur            w1, [x2, #0xb7]
    // 0xe1fe24: DecompressPointer r1
    //     0xe1fe24: add             x1, x1, HEAP, lsl #32
    // 0xe1fe28: r16 = Sentinel
    //     0xe1fe28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1fe2c: cmp             w1, w16
    // 0xe1fe30: b.eq            #0xe1ff68
    // 0xe1fe34: ldur            x3, [fp, #-0x68]
    // 0xe1fe38: ldur            x5, [fp, #-0x58]
    // 0xe1fe3c: r2 = 0
    //     0xe1fe3c: mov             x2, #0
    // 0xe1fe40: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xe1fe40: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xe1fe44: r0 = memcpy()
    //     0xe1fe44: bl              #0xe1f35c  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0xe1fe48: ldur            x3, [fp, #-0x20]
    // 0xe1fe4c: sub             x0, x3, #1
    // 0xe1fe50: b               #0xe1fedc
    // 0xe1fe54: mov             x2, x0
    // 0xe1fe58: ldur            x3, [fp, #-0x20]
    // 0xe1fe5c: tbnz            w1, #0, #0xe1fed8
    // 0xe1fe60: ldur            x4, [fp, #-0x18]
    // 0xe1fe64: ldur            x6, [fp, #-0x60]
    // 0xe1fe68: r0 = BoxInt64Instr(r6)
    //     0xe1fe68: sbfiz           x0, x6, #1, #0x1f
    //     0xe1fe6c: cmp             x6, x0, asr #1
    //     0xe1fe70: b.eq            #0xe1fe7c
    //     0xe1fe74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1fe78: stur            x6, [x0, #7]
    // 0xe1fe7c: stur            x0, [fp, #-0x30]
    // 0xe1fe80: r0 = InputBuffer()
    //     0xe1fe80: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1fe84: stur            x0, [fp, #-0x78]
    // 0xe1fe88: ldur            x16, [fp, #-0x30]
    // 0xe1fe8c: str             x16, [SP]
    // 0xe1fe90: mov             x1, x0
    // 0xe1fe94: ldur            x2, [fp, #-0x48]
    // 0xe1fe98: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe1fe98: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe1fe9c: ldr             x4, [x4, #0x790]
    // 0xe1fea0: r0 = InputBuffer.from()
    //     0xe1fea0: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe1fea4: ldur            x16, [fp, #-0x58]
    // 0xe1fea8: ldur            lr, [fp, #-0x78]
    // 0xe1feac: stp             lr, x16, [SP, #0x10]
    // 0xe1feb0: str             NULL, [SP, #8]
    // 0xe1feb4: ldur            x0, [fp, #-0x18]
    // 0xe1feb8: str             x0, [SP]
    // 0xe1febc: ldur            x1, [fp, #-8]
    // 0xe1fec0: ldur            x2, [fp, #-0x38]
    // 0xe1fec4: ldur            x5, [fp, #-0x50]
    // 0xe1fec8: ldur            x6, [fp, #-0x58]
    // 0xe1fecc: ldur            x7, [fp, #-0x50]
    // 0xe1fed0: r3 = Null
    //     0xe1fed0: mov             x3, NULL
    // 0xe1fed4: r0 = _upSample()
    //     0xe1fed4: bl              #0xe1ff74  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0xe1fed8: ldur            x0, [fp, #-0x20]
    // 0xe1fedc: LeaveFrame
    //     0xe1fedc: mov             SP, fp
    //     0xe1fee0: ldp             fp, lr, [SP], #0x10
    // 0xe1fee4: ret
    //     0xe1fee4: ret             
    // 0xe1fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1fee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1feec: b               #0xe1f834
    // 0xe1fef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1fef0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1fef4: r9 = _y
    //     0xe1fef4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a760] Field <VP8._y@1716473238>: late (offset: 0xbc)
    //     0xe1fef8: ldr             x9, [x9, #0x760]
    // 0xe1fefc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1fefc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff00: r9 = _u
    //     0xe1ff00: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a768] Field <VP8._u@1716473238>: late (offset: 0xc0)
    //     0xe1ff04: ldr             x9, [x9, #0x768]
    // 0xe1ff08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff0c: r9 = _v
    //     0xe1ff0c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a770] Field <VP8._v@1716473238>: late (offset: 0xc4)
    //     0xe1ff10: ldr             x9, [x9, #0x770]
    // 0xe1ff14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff18: r9 = _tmpU
    //     0xe1ff18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a778] Field <VP8._tmpU@1716473238>: late (offset: 0xb4)
    //     0xe1ff1c: ldr             x9, [x9, #0x778]
    // 0xe1ff20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff24: r9 = _tmpV
    //     0xe1ff24: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a780] Field <VP8._tmpV@1716473238>: late (offset: 0xb8)
    //     0xe1ff28: ldr             x9, [x9, #0x780]
    // 0xe1ff2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff30: r9 = _tmpY
    //     0xe1ff30: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a788] Field <VP8._tmpY@1716473238>: late (offset: 0xb0)
    //     0xe1ff34: ldr             x9, [x9, #0x788]
    // 0xe1ff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1ff3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1ff40: b               #0xe1fb84
    // 0xe1ff44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ff44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ff48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ff48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe1ff4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe1ff50: r9 = _tmpY
    //     0xe1ff50: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a788] Field <VP8._tmpY@1716473238>: late (offset: 0xb0)
    //     0xe1ff54: ldr             x9, [x9, #0x788]
    // 0xe1ff58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff5c: r9 = _tmpU
    //     0xe1ff5c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a778] Field <VP8._tmpU@1716473238>: late (offset: 0xb4)
    //     0xe1ff60: ldr             x9, [x9, #0x778]
    // 0xe1ff64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe1ff68: r9 = _tmpV
    //     0xe1ff68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a780] Field <VP8._tmpV@1716473238>: late (offset: 0xb8)
    //     0xe1ff6c: ldr             x9, [x9, #0x780]
    // 0xe1ff70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1ff70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0xe1ff74, size: 0xd18
    // 0xe1ff74: EnterFrame
    //     0xe1ff74: stp             fp, lr, [SP, #-0x10]!
    //     0xe1ff78: mov             fp, SP
    // 0xe1ff7c: AllocStack(0xf0)
    //     0xe1ff7c: sub             SP, SP, #0xf0
    // 0xe1ff80: SetupParameters(VP8 this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xe1ff80: mov             x4, x1
    //     0xe1ff84: stur            x1, [fp, #-0x18]
    //     0xe1ff88: stur            x2, [fp, #-0x20]
    //     0xe1ff8c: stur            x3, [fp, #-0x28]
    //     0xe1ff90: stur            x5, [fp, #-0x30]
    //     0xe1ff94: stur            x6, [fp, #-0x38]
    //     0xe1ff98: stur            x7, [fp, #-0x40]
    // 0xe1ff9c: CheckStackOverflow
    //     0xe1ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1ffa0: cmp             SP, x16
    //     0xe1ffa4: b.ls            #0xe20c7c
    // 0xe1ffa8: ldr             x8, [fp, #0x10]
    // 0xe1ffac: sub             x9, x8, #1
    // 0xe1ffb0: stur            x9, [fp, #-0x10]
    // 0xe1ffb4: asr             x10, x9, #1
    // 0xe1ffb8: stur            x10, [fp, #-8]
    // 0xe1ffbc: LoadField: r11 = r5->field_7
    //     0xe1ffbc: ldur            w11, [x5, #7]
    // 0xe1ffc0: DecompressPointer r11
    //     0xe1ffc0: add             x11, x11, HEAP, lsl #32
    // 0xe1ffc4: LoadField: r12 = r5->field_1b
    //     0xe1ffc4: ldur            x12, [x5, #0x1b]
    // 0xe1ffc8: r0 = BoxInt64Instr(r12)
    //     0xe1ffc8: sbfiz           x0, x12, #1, #0x1f
    //     0xe1ffcc: cmp             x12, x0, asr #1
    //     0xe1ffd0: b.eq            #0xe1ffdc
    //     0xe1ffd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1ffd8: stur            x12, [x0, #7]
    // 0xe1ffdc: r1 = LoadClassIdInstr(r11)
    //     0xe1ffdc: ldur            x1, [x11, #-1]
    //     0xe1ffe0: ubfx            x1, x1, #0xc, #0x14
    // 0xe1ffe4: stp             x0, x11, [SP]
    // 0xe1ffe8: mov             x0, x1
    // 0xe1ffec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1ffec: mov             x17, #0xb6b0
    //     0xe1fff0: add             lr, x0, x17
    //     0xe1fff4: ldr             lr, [x21, lr, lsl #3]
    //     0xe1fff8: blr             lr
    // 0xe1fffc: mov             x3, x0
    // 0xe20000: ldur            x2, [fp, #-0x38]
    // 0xe20004: stur            x3, [fp, #-0x48]
    // 0xe20008: LoadField: r4 = r2->field_7
    //     0xe20008: ldur            w4, [x2, #7]
    // 0xe2000c: DecompressPointer r4
    //     0xe2000c: add             x4, x4, HEAP, lsl #32
    // 0xe20010: LoadField: r5 = r2->field_1b
    //     0xe20010: ldur            x5, [x2, #0x1b]
    // 0xe20014: r0 = BoxInt64Instr(r5)
    //     0xe20014: sbfiz           x0, x5, #1, #0x1f
    //     0xe20018: cmp             x5, x0, asr #1
    //     0xe2001c: b.eq            #0xe20028
    //     0xe20020: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20024: stur            x5, [x0, #7]
    // 0xe20028: r1 = LoadClassIdInstr(r4)
    //     0xe20028: ldur            x1, [x4, #-1]
    //     0xe2002c: ubfx            x1, x1, #0xc, #0x14
    // 0xe20030: stp             x0, x4, [SP]
    // 0xe20034: mov             x0, x1
    // 0xe20038: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20038: mov             x17, #0xb6b0
    //     0xe2003c: add             lr, x0, x17
    //     0xe20040: ldr             lr, [x21, lr, lsl #3]
    //     0xe20044: blr             lr
    // 0xe20048: r1 = LoadInt32Instr(r0)
    //     0xe20048: sbfx            x1, x0, #1, #0x1f
    //     0xe2004c: tbz             w0, #0, #0xe20054
    //     0xe20050: ldur            x1, [x0, #7]
    // 0xe20054: lsl             x0, x1, #0x10
    // 0xe20058: ldur            x1, [fp, #-0x48]
    // 0xe2005c: r2 = LoadInt32Instr(r1)
    //     0xe2005c: sbfx            x2, x1, #1, #0x1f
    //     0xe20060: tbz             w1, #0, #0xe20068
    //     0xe20064: ldur            x2, [x1, #7]
    // 0xe20068: orr             x3, x2, x0
    // 0xe2006c: ldur            x2, [fp, #-0x40]
    // 0xe20070: stur            x3, [fp, #-0x50]
    // 0xe20074: LoadField: r4 = r2->field_7
    //     0xe20074: ldur            w4, [x2, #7]
    // 0xe20078: DecompressPointer r4
    //     0xe20078: add             x4, x4, HEAP, lsl #32
    // 0xe2007c: LoadField: r5 = r2->field_1b
    //     0xe2007c: ldur            x5, [x2, #0x1b]
    // 0xe20080: r0 = BoxInt64Instr(r5)
    //     0xe20080: sbfiz           x0, x5, #1, #0x1f
    //     0xe20084: cmp             x5, x0, asr #1
    //     0xe20088: b.eq            #0xe20094
    //     0xe2008c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20090: stur            x5, [x0, #7]
    // 0xe20094: r1 = LoadClassIdInstr(r4)
    //     0xe20094: ldur            x1, [x4, #-1]
    //     0xe20098: ubfx            x1, x1, #0xc, #0x14
    // 0xe2009c: stp             x0, x4, [SP]
    // 0xe200a0: mov             x0, x1
    // 0xe200a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe200a4: mov             x17, #0xb6b0
    //     0xe200a8: add             lr, x0, x17
    //     0xe200ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe200b0: blr             lr
    // 0xe200b4: mov             x3, x0
    // 0xe200b8: ldr             x2, [fp, #0x28]
    // 0xe200bc: stur            x3, [fp, #-0x48]
    // 0xe200c0: LoadField: r4 = r2->field_7
    //     0xe200c0: ldur            w4, [x2, #7]
    // 0xe200c4: DecompressPointer r4
    //     0xe200c4: add             x4, x4, HEAP, lsl #32
    // 0xe200c8: LoadField: r5 = r2->field_1b
    //     0xe200c8: ldur            x5, [x2, #0x1b]
    // 0xe200cc: r0 = BoxInt64Instr(r5)
    //     0xe200cc: sbfiz           x0, x5, #1, #0x1f
    //     0xe200d0: cmp             x5, x0, asr #1
    //     0xe200d4: b.eq            #0xe200e0
    //     0xe200d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe200dc: stur            x5, [x0, #7]
    // 0xe200e0: r1 = LoadClassIdInstr(r4)
    //     0xe200e0: ldur            x1, [x4, #-1]
    //     0xe200e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe200e8: stp             x0, x4, [SP]
    // 0xe200ec: mov             x0, x1
    // 0xe200f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe200f0: mov             x17, #0xb6b0
    //     0xe200f4: add             lr, x0, x17
    //     0xe200f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe200fc: blr             lr
    // 0xe20100: r1 = LoadInt32Instr(r0)
    //     0xe20100: sbfx            x1, x0, #1, #0x1f
    //     0xe20104: tbz             w0, #0, #0xe2010c
    //     0xe20108: ldur            x1, [x0, #7]
    // 0xe2010c: lsl             x0, x1, #0x10
    // 0xe20110: ldur            x1, [fp, #-0x48]
    // 0xe20114: r2 = LoadInt32Instr(r1)
    //     0xe20114: sbfx            x2, x1, #1, #0x1f
    //     0xe20118: tbz             w1, #0, #0xe20120
    //     0xe2011c: ldur            x2, [x1, #7]
    // 0xe20120: orr             x3, x2, x0
    // 0xe20124: ldur            x2, [fp, #-0x50]
    // 0xe20128: stur            x3, [fp, #-0x60]
    // 0xe2012c: r16 = 3
    //     0xe2012c: mov             x16, #3
    // 0xe20130: mul             x0, x2, x16
    // 0xe20134: add             x1, x0, x3
    // 0xe20138: r17 = 131074
    //     0xe20138: mov             x17, #2
    //     0xe2013c: movk            x17, #2, lsl #16
    // 0xe20140: add             x0, x1, x17
    // 0xe20144: asr             x4, x0, #2
    // 0xe20148: ldur            x5, [fp, #-0x20]
    // 0xe2014c: stur            x4, [fp, #-0x58]
    // 0xe20150: LoadField: r6 = r5->field_7
    //     0xe20150: ldur            w6, [x5, #7]
    // 0xe20154: DecompressPointer r6
    //     0xe20154: add             x6, x6, HEAP, lsl #32
    // 0xe20158: LoadField: r7 = r5->field_1b
    //     0xe20158: ldur            x7, [x5, #0x1b]
    // 0xe2015c: r0 = BoxInt64Instr(r7)
    //     0xe2015c: sbfiz           x0, x7, #1, #0x1f
    //     0xe20160: cmp             x7, x0, asr #1
    //     0xe20164: b.eq            #0xe20170
    //     0xe20168: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2016c: stur            x7, [x0, #7]
    // 0xe20170: r1 = LoadClassIdInstr(r6)
    //     0xe20170: ldur            x1, [x6, #-1]
    //     0xe20174: ubfx            x1, x1, #0xc, #0x14
    // 0xe20178: stp             x0, x6, [SP]
    // 0xe2017c: mov             x0, x1
    // 0xe20180: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20180: mov             x17, #0xb6b0
    //     0xe20184: add             lr, x0, x17
    //     0xe20188: ldr             lr, [x21, lr, lsl #3]
    //     0xe2018c: blr             lr
    // 0xe20190: ldur            x1, [fp, #-0x58]
    // 0xe20194: ubfx            x1, x1, #0, #0x20
    // 0xe20198: and             w2, w1, #0xff
    // 0xe2019c: ldur            x1, [fp, #-0x58]
    // 0xe201a0: asr             x5, x1, #0x10
    // 0xe201a4: r1 = LoadInt32Instr(r0)
    //     0xe201a4: sbfx            x1, x0, #1, #0x1f
    //     0xe201a8: tbz             w0, #0, #0xe201b0
    //     0xe201ac: ldur            x1, [x0, #7]
    // 0xe201b0: ubfx            x2, x2, #0, #0x20
    // 0xe201b4: mov             x3, x2
    // 0xe201b8: mov             x2, x1
    // 0xe201bc: ldur            x1, [fp, #-0x18]
    // 0xe201c0: ldr             x6, [fp, #0x20]
    // 0xe201c4: r0 = _yuvToRgba()
    //     0xe201c4: bl              #0xe20e68  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xe201c8: ldur            x2, [fp, #-0x28]
    // 0xe201cc: cmp             w2, NULL
    // 0xe201d0: b.eq            #0xe20274
    // 0xe201d4: ldur            x4, [fp, #-0x50]
    // 0xe201d8: ldur            x3, [fp, #-0x60]
    // 0xe201dc: r16 = 3
    //     0xe201dc: mov             x16, #3
    // 0xe201e0: mul             x0, x3, x16
    // 0xe201e4: add             x1, x0, x4
    // 0xe201e8: r17 = 131074
    //     0xe201e8: mov             x17, #2
    //     0xe201ec: movk            x17, #2, lsl #16
    // 0xe201f0: add             x0, x1, x17
    // 0xe201f4: asr             x5, x0, #2
    // 0xe201f8: stur            x5, [fp, #-0x58]
    // 0xe201fc: LoadField: r6 = r2->field_7
    //     0xe201fc: ldur            w6, [x2, #7]
    // 0xe20200: DecompressPointer r6
    //     0xe20200: add             x6, x6, HEAP, lsl #32
    // 0xe20204: LoadField: r7 = r2->field_1b
    //     0xe20204: ldur            x7, [x2, #0x1b]
    // 0xe20208: r0 = BoxInt64Instr(r7)
    //     0xe20208: sbfiz           x0, x7, #1, #0x1f
    //     0xe2020c: cmp             x7, x0, asr #1
    //     0xe20210: b.eq            #0xe2021c
    //     0xe20214: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20218: stur            x7, [x0, #7]
    // 0xe2021c: r1 = LoadClassIdInstr(r6)
    //     0xe2021c: ldur            x1, [x6, #-1]
    //     0xe20220: ubfx            x1, x1, #0xc, #0x14
    // 0xe20224: stp             x0, x6, [SP]
    // 0xe20228: mov             x0, x1
    // 0xe2022c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2022c: mov             x17, #0xb6b0
    //     0xe20230: add             lr, x0, x17
    //     0xe20234: ldr             lr, [x21, lr, lsl #3]
    //     0xe20238: blr             lr
    // 0xe2023c: ldur            x1, [fp, #-0x58]
    // 0xe20240: ubfx            x1, x1, #0, #0x20
    // 0xe20244: and             w2, w1, #0xff
    // 0xe20248: ldur            x1, [fp, #-0x58]
    // 0xe2024c: asr             x5, x1, #0x10
    // 0xe20250: r1 = LoadInt32Instr(r0)
    //     0xe20250: sbfx            x1, x0, #1, #0x1f
    //     0xe20254: tbz             w0, #0, #0xe2025c
    //     0xe20258: ldur            x1, [x0, #7]
    // 0xe2025c: ubfx            x2, x2, #0, #0x20
    // 0xe20260: mov             x3, x2
    // 0xe20264: mov             x2, x1
    // 0xe20268: ldur            x1, [fp, #-0x18]
    // 0xe2026c: ldr             x6, [fp, #0x18]
    // 0xe20270: r0 = _yuvToRgba()
    //     0xe20270: bl              #0xe20e68  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xe20274: ldr             x3, [fp, #0x20]
    // 0xe20278: ldr             x2, [fp, #0x18]
    // 0xe2027c: LoadField: r4 = r3->field_b
    //     0xe2027c: ldur            x4, [x3, #0xb]
    // 0xe20280: stur            x4, [fp, #-0x80]
    // 0xe20284: LoadField: r5 = r3->field_13
    //     0xe20284: ldur            x5, [x3, #0x13]
    // 0xe20288: stur            x5, [fp, #-0x78]
    // 0xe2028c: LoadField: r6 = r2->field_b
    //     0xe2028c: ldur            x6, [x2, #0xb]
    // 0xe20290: stur            x6, [fp, #-0x70]
    // 0xe20294: LoadField: r7 = r2->field_13
    //     0xe20294: ldur            x7, [x2, #0x13]
    // 0xe20298: stur            x7, [fp, #-0x68]
    // 0xe2029c: ldur            x23, [fp, #-0x50]
    // 0xe202a0: ldur            x20, [fp, #-0x60]
    // 0xe202a4: r19 = 1
    //     0xe202a4: mov             x19, #1
    // 0xe202a8: ldur            x9, [fp, #-0x20]
    // 0xe202ac: ldur            x8, [fp, #-0x28]
    // 0xe202b0: ldur            x13, [fp, #-0x30]
    // 0xe202b4: ldur            x12, [fp, #-0x38]
    // 0xe202b8: ldur            x11, [fp, #-0x40]
    // 0xe202bc: ldr             x10, [fp, #0x28]
    // 0xe202c0: ldur            x14, [fp, #-8]
    // 0xe202c4: stur            x23, [fp, #-0x50]
    // 0xe202c8: stur            x20, [fp, #-0x58]
    // 0xe202cc: stur            x19, [fp, #-0x60]
    // 0xe202d0: CheckStackOverflow
    //     0xe202d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe202d4: cmp             SP, x16
    //     0xe202d8: b.ls            #0xe20c84
    // 0xe202dc: cmp             x19, x14
    // 0xe202e0: b.gt            #0xe20a6c
    // 0xe202e4: LoadField: r24 = r13->field_7
    //     0xe202e4: ldur            w24, [x13, #7]
    // 0xe202e8: DecompressPointer r24
    //     0xe202e8: add             x24, x24, HEAP, lsl #32
    // 0xe202ec: LoadField: r0 = r13->field_1b
    //     0xe202ec: ldur            x0, [x13, #0x1b]
    // 0xe202f0: add             x25, x0, x19
    // 0xe202f4: r0 = BoxInt64Instr(r25)
    //     0xe202f4: sbfiz           x0, x25, #1, #0x1f
    //     0xe202f8: cmp             x25, x0, asr #1
    //     0xe202fc: b.eq            #0xe20308
    //     0xe20300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20304: stur            x25, [x0, #7]
    // 0xe20308: r1 = LoadClassIdInstr(r24)
    //     0xe20308: ldur            x1, [x24, #-1]
    //     0xe2030c: ubfx            x1, x1, #0xc, #0x14
    // 0xe20310: stp             x0, x24, [SP]
    // 0xe20314: mov             x0, x1
    // 0xe20318: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20318: mov             x17, #0xb6b0
    //     0xe2031c: add             lr, x0, x17
    //     0xe20320: ldr             lr, [x21, lr, lsl #3]
    //     0xe20324: blr             lr
    // 0xe20328: mov             x3, x0
    // 0xe2032c: ldur            x2, [fp, #-0x38]
    // 0xe20330: stur            x3, [fp, #-0x48]
    // 0xe20334: LoadField: r4 = r2->field_7
    //     0xe20334: ldur            w4, [x2, #7]
    // 0xe20338: DecompressPointer r4
    //     0xe20338: add             x4, x4, HEAP, lsl #32
    // 0xe2033c: LoadField: r0 = r2->field_1b
    //     0xe2033c: ldur            x0, [x2, #0x1b]
    // 0xe20340: ldur            x5, [fp, #-0x60]
    // 0xe20344: add             x6, x0, x5
    // 0xe20348: r0 = BoxInt64Instr(r6)
    //     0xe20348: sbfiz           x0, x6, #1, #0x1f
    //     0xe2034c: cmp             x6, x0, asr #1
    //     0xe20350: b.eq            #0xe2035c
    //     0xe20354: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20358: stur            x6, [x0, #7]
    // 0xe2035c: r1 = LoadClassIdInstr(r4)
    //     0xe2035c: ldur            x1, [x4, #-1]
    //     0xe20360: ubfx            x1, x1, #0xc, #0x14
    // 0xe20364: stp             x0, x4, [SP]
    // 0xe20368: mov             x0, x1
    // 0xe2036c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2036c: mov             x17, #0xb6b0
    //     0xe20370: add             lr, x0, x17
    //     0xe20374: ldr             lr, [x21, lr, lsl #3]
    //     0xe20378: blr             lr
    // 0xe2037c: r1 = LoadInt32Instr(r0)
    //     0xe2037c: sbfx            x1, x0, #1, #0x1f
    //     0xe20380: tbz             w0, #0, #0xe20388
    //     0xe20384: ldur            x1, [x0, #7]
    // 0xe20388: lsl             x0, x1, #0x10
    // 0xe2038c: ldur            x1, [fp, #-0x48]
    // 0xe20390: r2 = LoadInt32Instr(r1)
    //     0xe20390: sbfx            x2, x1, #1, #0x1f
    //     0xe20394: tbz             w1, #0, #0xe2039c
    //     0xe20398: ldur            x2, [x1, #7]
    // 0xe2039c: orr             x23, x2, x0
    // 0xe203a0: ldur            x2, [fp, #-0x40]
    // 0xe203a4: stur            x23, [fp, #-0x88]
    // 0xe203a8: LoadField: r3 = r2->field_7
    //     0xe203a8: ldur            w3, [x2, #7]
    // 0xe203ac: DecompressPointer r3
    //     0xe203ac: add             x3, x3, HEAP, lsl #32
    // 0xe203b0: LoadField: r0 = r2->field_1b
    //     0xe203b0: ldur            x0, [x2, #0x1b]
    // 0xe203b4: ldur            x4, [fp, #-0x60]
    // 0xe203b8: add             x5, x0, x4
    // 0xe203bc: r0 = BoxInt64Instr(r5)
    //     0xe203bc: sbfiz           x0, x5, #1, #0x1f
    //     0xe203c0: cmp             x5, x0, asr #1
    //     0xe203c4: b.eq            #0xe203d0
    //     0xe203c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe203cc: stur            x5, [x0, #7]
    // 0xe203d0: r1 = LoadClassIdInstr(r3)
    //     0xe203d0: ldur            x1, [x3, #-1]
    //     0xe203d4: ubfx            x1, x1, #0xc, #0x14
    // 0xe203d8: stp             x0, x3, [SP]
    // 0xe203dc: mov             x0, x1
    // 0xe203e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe203e0: mov             x17, #0xb6b0
    //     0xe203e4: add             lr, x0, x17
    //     0xe203e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe203ec: blr             lr
    // 0xe203f0: mov             x3, x0
    // 0xe203f4: ldr             x2, [fp, #0x28]
    // 0xe203f8: stur            x3, [fp, #-0x48]
    // 0xe203fc: LoadField: r4 = r2->field_7
    //     0xe203fc: ldur            w4, [x2, #7]
    // 0xe20400: DecompressPointer r4
    //     0xe20400: add             x4, x4, HEAP, lsl #32
    // 0xe20404: LoadField: r0 = r2->field_1b
    //     0xe20404: ldur            x0, [x2, #0x1b]
    // 0xe20408: ldur            x5, [fp, #-0x60]
    // 0xe2040c: add             x6, x0, x5
    // 0xe20410: r0 = BoxInt64Instr(r6)
    //     0xe20410: sbfiz           x0, x6, #1, #0x1f
    //     0xe20414: cmp             x6, x0, asr #1
    //     0xe20418: b.eq            #0xe20424
    //     0xe2041c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20420: stur            x6, [x0, #7]
    // 0xe20424: r1 = LoadClassIdInstr(r4)
    //     0xe20424: ldur            x1, [x4, #-1]
    //     0xe20428: ubfx            x1, x1, #0xc, #0x14
    // 0xe2042c: stp             x0, x4, [SP]
    // 0xe20430: mov             x0, x1
    // 0xe20434: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20434: mov             x17, #0xb6b0
    //     0xe20438: add             lr, x0, x17
    //     0xe2043c: ldr             lr, [x21, lr, lsl #3]
    //     0xe20440: blr             lr
    // 0xe20444: r1 = LoadInt32Instr(r0)
    //     0xe20444: sbfx            x1, x0, #1, #0x1f
    //     0xe20448: tbz             w0, #0, #0xe20450
    //     0xe2044c: ldur            x1, [x0, #7]
    // 0xe20450: lsl             x0, x1, #0x10
    // 0xe20454: ldur            x1, [fp, #-0x48]
    // 0xe20458: r2 = LoadInt32Instr(r1)
    //     0xe20458: sbfx            x2, x1, #1, #0x1f
    //     0xe2045c: tbz             w1, #0, #0xe20464
    //     0xe20460: ldur            x2, [x1, #7]
    // 0xe20464: orr             x20, x2, x0
    // 0xe20468: ldur            x2, [fp, #-0x50]
    // 0xe2046c: ldur            x23, [fp, #-0x88]
    // 0xe20470: stur            x20, [fp, #-0xc0]
    // 0xe20474: add             x0, x2, x23
    // 0xe20478: ldur            x3, [fp, #-0x58]
    // 0xe2047c: add             x1, x0, x3
    // 0xe20480: add             x0, x1, x20
    // 0xe20484: r17 = 524296
    //     0xe20484: mov             x17, #8
    //     0xe20488: movk            x17, #8, lsl #16
    // 0xe2048c: add             x1, x0, x17
    // 0xe20490: add             x0, x23, x3
    // 0xe20494: lsl             x4, x0, #1
    // 0xe20498: add             x0, x1, x4
    // 0xe2049c: asr             x4, x0, #3
    // 0xe204a0: stur            x4, [fp, #-0xb8]
    // 0xe204a4: add             x0, x2, x20
    // 0xe204a8: lsl             x5, x0, #1
    // 0xe204ac: add             x0, x1, x5
    // 0xe204b0: asr             x5, x0, #3
    // 0xe204b4: stur            x5, [fp, #-0xb0]
    // 0xe204b8: add             x0, x4, x2
    // 0xe204bc: asr             x2, x0, #1
    // 0xe204c0: stur            x2, [fp, #-0xa8]
    // 0xe204c4: add             x0, x5, x23
    // 0xe204c8: asr             x6, x0, #1
    // 0xe204cc: ldur            x7, [fp, #-0x60]
    // 0xe204d0: stur            x6, [fp, #-0xa0]
    // 0xe204d4: lsl             x8, x7, #1
    // 0xe204d8: stur            x8, [fp, #-0x98]
    // 0xe204dc: sub             x9, x8, #1
    // 0xe204e0: ldur            x10, [fp, #-0x20]
    // 0xe204e4: stur            x9, [fp, #-0x90]
    // 0xe204e8: LoadField: r11 = r10->field_7
    //     0xe204e8: ldur            w11, [x10, #7]
    // 0xe204ec: DecompressPointer r11
    //     0xe204ec: add             x11, x11, HEAP, lsl #32
    // 0xe204f0: LoadField: r0 = r10->field_1b
    //     0xe204f0: ldur            x0, [x10, #0x1b]
    // 0xe204f4: add             x12, x0, x9
    // 0xe204f8: r0 = BoxInt64Instr(r12)
    //     0xe204f8: sbfiz           x0, x12, #1, #0x1f
    //     0xe204fc: cmp             x12, x0, asr #1
    //     0xe20500: b.eq            #0xe2050c
    //     0xe20504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20508: stur            x12, [x0, #7]
    // 0xe2050c: r1 = LoadClassIdInstr(r11)
    //     0xe2050c: ldur            x1, [x11, #-1]
    //     0xe20510: ubfx            x1, x1, #0xc, #0x14
    // 0xe20514: stp             x0, x11, [SP]
    // 0xe20518: mov             x0, x1
    // 0xe2051c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2051c: mov             x17, #0xb6b0
    //     0xe20520: add             lr, x0, x17
    //     0xe20524: ldr             lr, [x21, lr, lsl #3]
    //     0xe20528: blr             lr
    // 0xe2052c: ldur            x1, [fp, #-0xa8]
    // 0xe20530: stur            x0, [fp, #-0xd8]
    // 0xe20534: ubfx            x1, x1, #0, #0x20
    // 0xe20538: and             w2, w1, #0xff
    // 0xe2053c: ldur            x1, [fp, #-0xa8]
    // 0xe20540: stur            x2, [fp, #-0xd0]
    // 0xe20544: asr             x5, x1, #0x10
    // 0xe20548: ldur            x1, [fp, #-0x90]
    // 0xe2054c: stur            x5, [fp, #-0xc8]
    // 0xe20550: lsl             x3, x1, #2
    // 0xe20554: ldr             x4, [fp, #0x20]
    // 0xe20558: stur            x3, [fp, #-0xa8]
    // 0xe2055c: LoadField: r6 = r4->field_7
    //     0xe2055c: ldur            w6, [x4, #7]
    // 0xe20560: DecompressPointer r6
    //     0xe20560: add             x6, x6, HEAP, lsl #32
    // 0xe20564: stur            x6, [fp, #-0x48]
    // 0xe20568: r0 = InputBuffer()
    //     0xe20568: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2056c: mov             x1, x0
    // 0xe20570: ldur            x0, [fp, #-0x48]
    // 0xe20574: stur            x1, [fp, #-0xe0]
    // 0xe20578: StoreField: r1->field_7 = r0
    //     0xe20578: stur            w0, [x1, #7]
    // 0xe2057c: ldr             x2, [fp, #0x20]
    // 0xe20580: LoadField: r0 = r2->field_1b
    //     0xe20580: ldur            x0, [x2, #0x1b]
    // 0xe20584: ldur            x3, [fp, #-0xa8]
    // 0xe20588: add             x4, x0, x3
    // 0xe2058c: StoreField: r1->field_1b = r4
    //     0xe2058c: stur            x4, [x1, #0x1b]
    // 0xe20590: ldur            x4, [fp, #-0x80]
    // 0xe20594: StoreField: r1->field_b = r4
    //     0xe20594: stur            x4, [x1, #0xb]
    // 0xe20598: LoadField: r0 = r2->field_7
    //     0xe20598: ldur            w0, [x2, #7]
    // 0xe2059c: DecompressPointer r0
    //     0xe2059c: add             x0, x0, HEAP, lsl #32
    // 0xe205a0: r5 = LoadClassIdInstr(r0)
    //     0xe205a0: ldur            x5, [x0, #-1]
    //     0xe205a4: ubfx            x5, x5, #0xc, #0x14
    // 0xe205a8: str             x0, [SP]
    // 0xe205ac: mov             x0, x5
    // 0xe205b0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe205b0: mov             x17, #0xc20f
    //     0xe205b4: add             lr, x0, x17
    //     0xe205b8: ldr             lr, [x21, lr, lsl #3]
    //     0xe205bc: blr             lr
    // 0xe205c0: r1 = LoadInt32Instr(r0)
    //     0xe205c0: sbfx            x1, x0, #1, #0x1f
    //     0xe205c4: tbz             w0, #0, #0xe205cc
    //     0xe205c8: ldur            x1, [x0, #7]
    // 0xe205cc: ldur            x0, [fp, #-0x78]
    // 0xe205d0: cmp             x1, x0
    // 0xe205d4: csel            x2, x0, x1, gt
    // 0xe205d8: ldur            x4, [fp, #-0xe0]
    // 0xe205dc: StoreField: r4->field_13 = r2
    //     0xe205dc: stur            x2, [x4, #0x13]
    // 0xe205e0: ldr             x7, [fp, #0x20]
    // 0xe205e4: LoadField: r1 = r7->field_23
    //     0xe205e4: ldur            w1, [x7, #0x23]
    // 0xe205e8: DecompressPointer r1
    //     0xe205e8: add             x1, x1, HEAP, lsl #32
    // 0xe205ec: StoreField: r4->field_23 = r1
    //     0xe205ec: stur            w1, [x4, #0x23]
    // 0xe205f0: ldur            x1, [fp, #-0xd8]
    // 0xe205f4: r2 = LoadInt32Instr(r1)
    //     0xe205f4: sbfx            x2, x1, #1, #0x1f
    //     0xe205f8: tbz             w1, #0, #0xe20600
    //     0xe205fc: ldur            x2, [x1, #7]
    // 0xe20600: ldur            x1, [fp, #-0xd0]
    // 0xe20604: ubfx            x1, x1, #0, #0x20
    // 0xe20608: mov             x3, x1
    // 0xe2060c: ldur            x1, [fp, #-0x18]
    // 0xe20610: ldur            x5, [fp, #-0xc8]
    // 0xe20614: mov             x6, x4
    // 0xe20618: r0 = _yuvToRgb()
    //     0xe20618: bl              #0xe20c8c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xe2061c: ldur            x1, [fp, #-0xe0]
    // 0xe20620: r2 = 3
    //     0xe20620: mov             x2, #3
    // 0xe20624: r3 = 255
    //     0xe20624: mov             x3, #0xff
    // 0xe20628: r0 = []=()
    //     0xe20628: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2062c: ldur            x2, [fp, #-0x20]
    // 0xe20630: LoadField: r3 = r2->field_7
    //     0xe20630: ldur            w3, [x2, #7]
    // 0xe20634: DecompressPointer r3
    //     0xe20634: add             x3, x3, HEAP, lsl #32
    // 0xe20638: LoadField: r0 = r2->field_1b
    //     0xe20638: ldur            x0, [x2, #0x1b]
    // 0xe2063c: ldur            x4, [fp, #-0x98]
    // 0xe20640: add             x5, x0, x4
    // 0xe20644: r0 = BoxInt64Instr(r5)
    //     0xe20644: sbfiz           x0, x5, #1, #0x1f
    //     0xe20648: cmp             x5, x0, asr #1
    //     0xe2064c: b.eq            #0xe20658
    //     0xe20650: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20654: stur            x5, [x0, #7]
    // 0xe20658: r1 = LoadClassIdInstr(r3)
    //     0xe20658: ldur            x1, [x3, #-1]
    //     0xe2065c: ubfx            x1, x1, #0xc, #0x14
    // 0xe20660: stp             x0, x3, [SP]
    // 0xe20664: mov             x0, x1
    // 0xe20668: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20668: mov             x17, #0xb6b0
    //     0xe2066c: add             lr, x0, x17
    //     0xe20670: ldr             lr, [x21, lr, lsl #3]
    //     0xe20674: blr             lr
    // 0xe20678: ldur            x1, [fp, #-0xa0]
    // 0xe2067c: stur            x0, [fp, #-0xd8]
    // 0xe20680: ubfx            x1, x1, #0, #0x20
    // 0xe20684: and             w2, w1, #0xff
    // 0xe20688: ldur            x1, [fp, #-0xa0]
    // 0xe2068c: stur            x2, [fp, #-0xd0]
    // 0xe20690: asr             x5, x1, #0x10
    // 0xe20694: ldur            x1, [fp, #-0x98]
    // 0xe20698: stur            x5, [fp, #-0xc8]
    // 0xe2069c: lsl             x3, x1, #2
    // 0xe206a0: ldr             x4, [fp, #0x20]
    // 0xe206a4: stur            x3, [fp, #-0xa0]
    // 0xe206a8: LoadField: r6 = r4->field_7
    //     0xe206a8: ldur            w6, [x4, #7]
    // 0xe206ac: DecompressPointer r6
    //     0xe206ac: add             x6, x6, HEAP, lsl #32
    // 0xe206b0: stur            x6, [fp, #-0x48]
    // 0xe206b4: r0 = InputBuffer()
    //     0xe206b4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe206b8: mov             x1, x0
    // 0xe206bc: ldur            x0, [fp, #-0x48]
    // 0xe206c0: stur            x1, [fp, #-0xe0]
    // 0xe206c4: StoreField: r1->field_7 = r0
    //     0xe206c4: stur            w0, [x1, #7]
    // 0xe206c8: ldr             x2, [fp, #0x20]
    // 0xe206cc: LoadField: r0 = r2->field_1b
    //     0xe206cc: ldur            x0, [x2, #0x1b]
    // 0xe206d0: ldur            x3, [fp, #-0xa0]
    // 0xe206d4: add             x4, x0, x3
    // 0xe206d8: StoreField: r1->field_1b = r4
    //     0xe206d8: stur            x4, [x1, #0x1b]
    // 0xe206dc: ldur            x4, [fp, #-0x80]
    // 0xe206e0: StoreField: r1->field_b = r4
    //     0xe206e0: stur            x4, [x1, #0xb]
    // 0xe206e4: LoadField: r0 = r2->field_7
    //     0xe206e4: ldur            w0, [x2, #7]
    // 0xe206e8: DecompressPointer r0
    //     0xe206e8: add             x0, x0, HEAP, lsl #32
    // 0xe206ec: r5 = LoadClassIdInstr(r0)
    //     0xe206ec: ldur            x5, [x0, #-1]
    //     0xe206f0: ubfx            x5, x5, #0xc, #0x14
    // 0xe206f4: str             x0, [SP]
    // 0xe206f8: mov             x0, x5
    // 0xe206fc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe206fc: mov             x17, #0xc20f
    //     0xe20700: add             lr, x0, x17
    //     0xe20704: ldr             lr, [x21, lr, lsl #3]
    //     0xe20708: blr             lr
    // 0xe2070c: r1 = LoadInt32Instr(r0)
    //     0xe2070c: sbfx            x1, x0, #1, #0x1f
    //     0xe20710: tbz             w0, #0, #0xe20718
    //     0xe20714: ldur            x1, [x0, #7]
    // 0xe20718: ldur            x0, [fp, #-0x78]
    // 0xe2071c: cmp             x1, x0
    // 0xe20720: csel            x2, x0, x1, gt
    // 0xe20724: ldur            x4, [fp, #-0xe0]
    // 0xe20728: StoreField: r4->field_13 = r2
    //     0xe20728: stur            x2, [x4, #0x13]
    // 0xe2072c: ldr             x7, [fp, #0x20]
    // 0xe20730: LoadField: r1 = r7->field_23
    //     0xe20730: ldur            w1, [x7, #0x23]
    // 0xe20734: DecompressPointer r1
    //     0xe20734: add             x1, x1, HEAP, lsl #32
    // 0xe20738: StoreField: r4->field_23 = r1
    //     0xe20738: stur            w1, [x4, #0x23]
    // 0xe2073c: ldur            x1, [fp, #-0xd8]
    // 0xe20740: r2 = LoadInt32Instr(r1)
    //     0xe20740: sbfx            x2, x1, #1, #0x1f
    //     0xe20744: tbz             w1, #0, #0xe2074c
    //     0xe20748: ldur            x2, [x1, #7]
    // 0xe2074c: ldur            x1, [fp, #-0xd0]
    // 0xe20750: ubfx            x1, x1, #0, #0x20
    // 0xe20754: mov             x3, x1
    // 0xe20758: ldur            x1, [fp, #-0x18]
    // 0xe2075c: ldur            x5, [fp, #-0xc8]
    // 0xe20760: mov             x6, x4
    // 0xe20764: r0 = _yuvToRgb()
    //     0xe20764: bl              #0xe20c8c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xe20768: ldur            x1, [fp, #-0xe0]
    // 0xe2076c: r2 = 3
    //     0xe2076c: mov             x2, #3
    // 0xe20770: r3 = 255
    //     0xe20770: mov             x3, #0xff
    // 0xe20774: r0 = []=()
    //     0xe20774: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20778: ldur            x2, [fp, #-0x28]
    // 0xe2077c: cmp             w2, NULL
    // 0xe20780: b.eq            #0xe20a40
    // 0xe20784: ldr             x8, [fp, #0x18]
    // 0xe20788: ldur            x6, [fp, #-0x58]
    // 0xe2078c: ldur            x1, [fp, #-0xb8]
    // 0xe20790: ldur            x7, [fp, #-0xb0]
    // 0xe20794: ldur            x0, [fp, #-0x90]
    // 0xe20798: ldur            x9, [fp, #-0x70]
    // 0xe2079c: ldur            x10, [fp, #-0x68]
    // 0xe207a0: ldur            x20, [fp, #-0xc0]
    // 0xe207a4: ldur            x4, [fp, #-0x98]
    // 0xe207a8: ldur            x5, [fp, #-0xa8]
    // 0xe207ac: ldur            x3, [fp, #-0xa0]
    // 0xe207b0: add             x11, x7, x6
    // 0xe207b4: asr             x6, x11, #1
    // 0xe207b8: stur            x6, [fp, #-0xc8]
    // 0xe207bc: add             x7, x1, x20
    // 0xe207c0: asr             x11, x7, #1
    // 0xe207c4: stur            x11, [fp, #-0xb0]
    // 0xe207c8: LoadField: r7 = r2->field_7
    //     0xe207c8: ldur            w7, [x2, #7]
    // 0xe207cc: DecompressPointer r7
    //     0xe207cc: add             x7, x7, HEAP, lsl #32
    // 0xe207d0: LoadField: r1 = r2->field_1b
    //     0xe207d0: ldur            x1, [x2, #0x1b]
    // 0xe207d4: add             x12, x1, x0
    // 0xe207d8: r0 = BoxInt64Instr(r12)
    //     0xe207d8: sbfiz           x0, x12, #1, #0x1f
    //     0xe207dc: cmp             x12, x0, asr #1
    //     0xe207e0: b.eq            #0xe207ec
    //     0xe207e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe207e8: stur            x12, [x0, #7]
    // 0xe207ec: r1 = LoadClassIdInstr(r7)
    //     0xe207ec: ldur            x1, [x7, #-1]
    //     0xe207f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe207f4: stp             x0, x7, [SP]
    // 0xe207f8: mov             x0, x1
    // 0xe207fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe207fc: mov             x17, #0xb6b0
    //     0xe20800: add             lr, x0, x17
    //     0xe20804: ldr             lr, [x21, lr, lsl #3]
    //     0xe20808: blr             lr
    // 0xe2080c: ldur            x1, [fp, #-0xc8]
    // 0xe20810: stur            x0, [fp, #-0xd8]
    // 0xe20814: ubfx            x1, x1, #0, #0x20
    // 0xe20818: and             w2, w1, #0xff
    // 0xe2081c: ldur            x1, [fp, #-0xc8]
    // 0xe20820: stur            x2, [fp, #-0xb8]
    // 0xe20824: asr             x5, x1, #0x10
    // 0xe20828: ldr             x1, [fp, #0x18]
    // 0xe2082c: stur            x5, [fp, #-0x90]
    // 0xe20830: LoadField: r3 = r1->field_7
    //     0xe20830: ldur            w3, [x1, #7]
    // 0xe20834: DecompressPointer r3
    //     0xe20834: add             x3, x3, HEAP, lsl #32
    // 0xe20838: stur            x3, [fp, #-0x48]
    // 0xe2083c: r0 = InputBuffer()
    //     0xe2083c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe20840: mov             x1, x0
    // 0xe20844: ldur            x0, [fp, #-0x48]
    // 0xe20848: stur            x1, [fp, #-0xe0]
    // 0xe2084c: StoreField: r1->field_7 = r0
    //     0xe2084c: stur            w0, [x1, #7]
    // 0xe20850: ldr             x2, [fp, #0x18]
    // 0xe20854: LoadField: r0 = r2->field_1b
    //     0xe20854: ldur            x0, [x2, #0x1b]
    // 0xe20858: ldur            x3, [fp, #-0xa8]
    // 0xe2085c: add             x4, x0, x3
    // 0xe20860: StoreField: r1->field_1b = r4
    //     0xe20860: stur            x4, [x1, #0x1b]
    // 0xe20864: ldur            x3, [fp, #-0x70]
    // 0xe20868: StoreField: r1->field_b = r3
    //     0xe20868: stur            x3, [x1, #0xb]
    // 0xe2086c: LoadField: r0 = r2->field_7
    //     0xe2086c: ldur            w0, [x2, #7]
    // 0xe20870: DecompressPointer r0
    //     0xe20870: add             x0, x0, HEAP, lsl #32
    // 0xe20874: r4 = LoadClassIdInstr(r0)
    //     0xe20874: ldur            x4, [x0, #-1]
    //     0xe20878: ubfx            x4, x4, #0xc, #0x14
    // 0xe2087c: str             x0, [SP]
    // 0xe20880: mov             x0, x4
    // 0xe20884: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe20884: mov             x17, #0xc20f
    //     0xe20888: add             lr, x0, x17
    //     0xe2088c: ldr             lr, [x21, lr, lsl #3]
    //     0xe20890: blr             lr
    // 0xe20894: r1 = LoadInt32Instr(r0)
    //     0xe20894: sbfx            x1, x0, #1, #0x1f
    //     0xe20898: tbz             w0, #0, #0xe208a0
    //     0xe2089c: ldur            x1, [x0, #7]
    // 0xe208a0: ldur            x0, [fp, #-0x68]
    // 0xe208a4: cmp             x1, x0
    // 0xe208a8: csel            x2, x0, x1, gt
    // 0xe208ac: ldur            x4, [fp, #-0xe0]
    // 0xe208b0: StoreField: r4->field_13 = r2
    //     0xe208b0: stur            x2, [x4, #0x13]
    // 0xe208b4: ldr             x7, [fp, #0x18]
    // 0xe208b8: LoadField: r1 = r7->field_23
    //     0xe208b8: ldur            w1, [x7, #0x23]
    // 0xe208bc: DecompressPointer r1
    //     0xe208bc: add             x1, x1, HEAP, lsl #32
    // 0xe208c0: StoreField: r4->field_23 = r1
    //     0xe208c0: stur            w1, [x4, #0x23]
    // 0xe208c4: ldur            x1, [fp, #-0xd8]
    // 0xe208c8: r2 = LoadInt32Instr(r1)
    //     0xe208c8: sbfx            x2, x1, #1, #0x1f
    //     0xe208cc: tbz             w1, #0, #0xe208d4
    //     0xe208d0: ldur            x2, [x1, #7]
    // 0xe208d4: ldur            x1, [fp, #-0xb8]
    // 0xe208d8: ubfx            x1, x1, #0, #0x20
    // 0xe208dc: mov             x3, x1
    // 0xe208e0: ldur            x1, [fp, #-0x18]
    // 0xe208e4: ldur            x5, [fp, #-0x90]
    // 0xe208e8: mov             x6, x4
    // 0xe208ec: r0 = _yuvToRgb()
    //     0xe208ec: bl              #0xe20c8c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xe208f0: ldur            x1, [fp, #-0xe0]
    // 0xe208f4: r2 = 3
    //     0xe208f4: mov             x2, #3
    // 0xe208f8: r3 = 255
    //     0xe208f8: mov             x3, #0xff
    // 0xe208fc: r0 = []=()
    //     0xe208fc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20900: ldur            x2, [fp, #-0x28]
    // 0xe20904: LoadField: r3 = r2->field_7
    //     0xe20904: ldur            w3, [x2, #7]
    // 0xe20908: DecompressPointer r3
    //     0xe20908: add             x3, x3, HEAP, lsl #32
    // 0xe2090c: LoadField: r0 = r2->field_1b
    //     0xe2090c: ldur            x0, [x2, #0x1b]
    // 0xe20910: ldur            x1, [fp, #-0x98]
    // 0xe20914: add             x4, x0, x1
    // 0xe20918: r0 = BoxInt64Instr(r4)
    //     0xe20918: sbfiz           x0, x4, #1, #0x1f
    //     0xe2091c: cmp             x4, x0, asr #1
    //     0xe20920: b.eq            #0xe2092c
    //     0xe20924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20928: stur            x4, [x0, #7]
    // 0xe2092c: r1 = LoadClassIdInstr(r3)
    //     0xe2092c: ldur            x1, [x3, #-1]
    //     0xe20930: ubfx            x1, x1, #0xc, #0x14
    // 0xe20934: stp             x0, x3, [SP]
    // 0xe20938: mov             x0, x1
    // 0xe2093c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2093c: mov             x17, #0xb6b0
    //     0xe20940: add             lr, x0, x17
    //     0xe20944: ldr             lr, [x21, lr, lsl #3]
    //     0xe20948: blr             lr
    // 0xe2094c: ldur            x1, [fp, #-0xb0]
    // 0xe20950: stur            x0, [fp, #-0xd8]
    // 0xe20954: ubfx            x1, x1, #0, #0x20
    // 0xe20958: and             w2, w1, #0xff
    // 0xe2095c: ldur            x1, [fp, #-0xb0]
    // 0xe20960: stur            x2, [fp, #-0x98]
    // 0xe20964: asr             x5, x1, #0x10
    // 0xe20968: ldr             x1, [fp, #0x18]
    // 0xe2096c: stur            x5, [fp, #-0x90]
    // 0xe20970: LoadField: r3 = r1->field_7
    //     0xe20970: ldur            w3, [x1, #7]
    // 0xe20974: DecompressPointer r3
    //     0xe20974: add             x3, x3, HEAP, lsl #32
    // 0xe20978: stur            x3, [fp, #-0x48]
    // 0xe2097c: r0 = InputBuffer()
    //     0xe2097c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe20980: mov             x1, x0
    // 0xe20984: ldur            x0, [fp, #-0x48]
    // 0xe20988: stur            x1, [fp, #-0xe0]
    // 0xe2098c: StoreField: r1->field_7 = r0
    //     0xe2098c: stur            w0, [x1, #7]
    // 0xe20990: ldr             x2, [fp, #0x18]
    // 0xe20994: LoadField: r0 = r2->field_1b
    //     0xe20994: ldur            x0, [x2, #0x1b]
    // 0xe20998: ldur            x3, [fp, #-0xa0]
    // 0xe2099c: add             x4, x0, x3
    // 0xe209a0: StoreField: r1->field_1b = r4
    //     0xe209a0: stur            x4, [x1, #0x1b]
    // 0xe209a4: ldur            x3, [fp, #-0x70]
    // 0xe209a8: StoreField: r1->field_b = r3
    //     0xe209a8: stur            x3, [x1, #0xb]
    // 0xe209ac: LoadField: r0 = r2->field_7
    //     0xe209ac: ldur            w0, [x2, #7]
    // 0xe209b0: DecompressPointer r0
    //     0xe209b0: add             x0, x0, HEAP, lsl #32
    // 0xe209b4: r4 = LoadClassIdInstr(r0)
    //     0xe209b4: ldur            x4, [x0, #-1]
    //     0xe209b8: ubfx            x4, x4, #0xc, #0x14
    // 0xe209bc: str             x0, [SP]
    // 0xe209c0: mov             x0, x4
    // 0xe209c4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe209c4: mov             x17, #0xc20f
    //     0xe209c8: add             lr, x0, x17
    //     0xe209cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe209d0: blr             lr
    // 0xe209d4: r1 = LoadInt32Instr(r0)
    //     0xe209d4: sbfx            x1, x0, #1, #0x1f
    //     0xe209d8: tbz             w0, #0, #0xe209e0
    //     0xe209dc: ldur            x1, [x0, #7]
    // 0xe209e0: ldur            x0, [fp, #-0x68]
    // 0xe209e4: cmp             x1, x0
    // 0xe209e8: csel            x2, x0, x1, gt
    // 0xe209ec: ldur            x4, [fp, #-0xe0]
    // 0xe209f0: StoreField: r4->field_13 = r2
    //     0xe209f0: stur            x2, [x4, #0x13]
    // 0xe209f4: ldr             x7, [fp, #0x18]
    // 0xe209f8: LoadField: r1 = r7->field_23
    //     0xe209f8: ldur            w1, [x7, #0x23]
    // 0xe209fc: DecompressPointer r1
    //     0xe209fc: add             x1, x1, HEAP, lsl #32
    // 0xe20a00: StoreField: r4->field_23 = r1
    //     0xe20a00: stur            w1, [x4, #0x23]
    // 0xe20a04: ldur            x1, [fp, #-0xd8]
    // 0xe20a08: r2 = LoadInt32Instr(r1)
    //     0xe20a08: sbfx            x2, x1, #1, #0x1f
    //     0xe20a0c: tbz             w1, #0, #0xe20a14
    //     0xe20a10: ldur            x2, [x1, #7]
    // 0xe20a14: ldur            x1, [fp, #-0x98]
    // 0xe20a18: ubfx            x1, x1, #0, #0x20
    // 0xe20a1c: mov             x3, x1
    // 0xe20a20: ldur            x1, [fp, #-0x18]
    // 0xe20a24: ldur            x5, [fp, #-0x90]
    // 0xe20a28: mov             x6, x4
    // 0xe20a2c: r0 = _yuvToRgb()
    //     0xe20a2c: bl              #0xe20c8c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xe20a30: ldur            x1, [fp, #-0xe0]
    // 0xe20a34: r2 = 3
    //     0xe20a34: mov             x2, #3
    // 0xe20a38: r3 = 255
    //     0xe20a38: mov             x3, #0xff
    // 0xe20a3c: r0 = []=()
    //     0xe20a3c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20a40: ldur            x0, [fp, #-0x60]
    // 0xe20a44: add             x19, x0, #1
    // 0xe20a48: ldur            x23, [fp, #-0x88]
    // 0xe20a4c: ldur            x20, [fp, #-0xc0]
    // 0xe20a50: ldr             x3, [fp, #0x20]
    // 0xe20a54: ldr             x2, [fp, #0x18]
    // 0xe20a58: ldur            x6, [fp, #-0x70]
    // 0xe20a5c: ldur            x7, [fp, #-0x68]
    // 0xe20a60: ldur            x4, [fp, #-0x80]
    // 0xe20a64: ldur            x5, [fp, #-0x78]
    // 0xe20a68: b               #0xe202a8
    // 0xe20a6c: ldr             x0, [fp, #0x10]
    // 0xe20a70: mov             x2, x23
    // 0xe20a74: mov             x6, x20
    // 0xe20a78: tbnz            w0, #0, #0xe20c6c
    // 0xe20a7c: ldur            x0, [fp, #-0x20]
    // 0xe20a80: ldur            x3, [fp, #-0x28]
    // 0xe20a84: ldur            x4, [fp, #-0x10]
    // 0xe20a88: r16 = 3
    //     0xe20a88: mov             x16, #3
    // 0xe20a8c: mul             x1, x2, x16
    // 0xe20a90: add             x5, x1, x6
    // 0xe20a94: r17 = 131074
    //     0xe20a94: mov             x17, #2
    //     0xe20a98: movk            x17, #2, lsl #16
    // 0xe20a9c: add             x1, x5, x17
    // 0xe20aa0: asr             x5, x1, #2
    // 0xe20aa4: stur            x5, [fp, #-8]
    // 0xe20aa8: LoadField: r7 = r0->field_7
    //     0xe20aa8: ldur            w7, [x0, #7]
    // 0xe20aac: DecompressPointer r7
    //     0xe20aac: add             x7, x7, HEAP, lsl #32
    // 0xe20ab0: LoadField: r1 = r0->field_1b
    //     0xe20ab0: ldur            x1, [x0, #0x1b]
    // 0xe20ab4: add             x8, x1, x4
    // 0xe20ab8: r0 = BoxInt64Instr(r8)
    //     0xe20ab8: sbfiz           x0, x8, #1, #0x1f
    //     0xe20abc: cmp             x8, x0, asr #1
    //     0xe20ac0: b.eq            #0xe20acc
    //     0xe20ac4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20ac8: stur            x8, [x0, #7]
    // 0xe20acc: r1 = LoadClassIdInstr(r7)
    //     0xe20acc: ldur            x1, [x7, #-1]
    //     0xe20ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xe20ad4: stp             x0, x7, [SP]
    // 0xe20ad8: mov             x0, x1
    // 0xe20adc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20adc: mov             x17, #0xb6b0
    //     0xe20ae0: add             lr, x0, x17
    //     0xe20ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xe20ae8: blr             lr
    // 0xe20aec: mov             x2, x0
    // 0xe20af0: ldur            x0, [fp, #-8]
    // 0xe20af4: stur            x2, [fp, #-0x30]
    // 0xe20af8: ubfx            x0, x0, #0, #0x20
    // 0xe20afc: and             w3, w0, #0xff
    // 0xe20b00: ldur            x0, [fp, #-8]
    // 0xe20b04: stur            x3, [fp, #-0x68]
    // 0xe20b08: asr             x5, x0, #0x10
    // 0xe20b0c: ldur            x4, [fp, #-0x10]
    // 0xe20b10: stur            x5, [fp, #-0x60]
    // 0xe20b14: lsl             x6, x4, #2
    // 0xe20b18: r0 = BoxInt64Instr(r6)
    //     0xe20b18: sbfiz           x0, x6, #1, #0x1f
    //     0xe20b1c: cmp             x6, x0, asr #1
    //     0xe20b20: b.eq            #0xe20b2c
    //     0xe20b24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20b28: stur            x6, [x0, #7]
    // 0xe20b2c: stur            x0, [fp, #-0x20]
    // 0xe20b30: r0 = InputBuffer()
    //     0xe20b30: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe20b34: stur            x0, [fp, #-0x38]
    // 0xe20b38: ldur            x16, [fp, #-0x20]
    // 0xe20b3c: str             x16, [SP]
    // 0xe20b40: mov             x1, x0
    // 0xe20b44: ldr             x2, [fp, #0x20]
    // 0xe20b48: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe20b48: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe20b4c: ldr             x4, [x4, #0x790]
    // 0xe20b50: r0 = InputBuffer.from()
    //     0xe20b50: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe20b54: ldur            x0, [fp, #-0x30]
    // 0xe20b58: r2 = LoadInt32Instr(r0)
    //     0xe20b58: sbfx            x2, x0, #1, #0x1f
    //     0xe20b5c: tbz             w0, #0, #0xe20b64
    //     0xe20b60: ldur            x2, [x0, #7]
    // 0xe20b64: ldur            x0, [fp, #-0x68]
    // 0xe20b68: ubfx            x0, x0, #0, #0x20
    // 0xe20b6c: ldur            x1, [fp, #-0x18]
    // 0xe20b70: mov             x3, x0
    // 0xe20b74: ldur            x5, [fp, #-0x60]
    // 0xe20b78: ldur            x6, [fp, #-0x38]
    // 0xe20b7c: r0 = _yuvToRgba()
    //     0xe20b7c: bl              #0xe20e68  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xe20b80: ldur            x0, [fp, #-0x28]
    // 0xe20b84: cmp             w0, NULL
    // 0xe20b88: b.eq            #0xe20c6c
    // 0xe20b8c: ldur            x1, [fp, #-0x10]
    // 0xe20b90: ldur            x2, [fp, #-0x50]
    // 0xe20b94: ldur            x3, [fp, #-0x58]
    // 0xe20b98: r16 = 3
    //     0xe20b98: mov             x16, #3
    // 0xe20b9c: mul             x4, x3, x16
    // 0xe20ba0: add             x3, x4, x2
    // 0xe20ba4: r17 = 131074
    //     0xe20ba4: mov             x17, #2
    //     0xe20ba8: movk            x17, #2, lsl #16
    // 0xe20bac: add             x2, x3, x17
    // 0xe20bb0: asr             x3, x2, #2
    // 0xe20bb4: stur            x3, [fp, #-8]
    // 0xe20bb8: LoadField: r2 = r0->field_7
    //     0xe20bb8: ldur            w2, [x0, #7]
    // 0xe20bbc: DecompressPointer r2
    //     0xe20bbc: add             x2, x2, HEAP, lsl #32
    // 0xe20bc0: LoadField: r4 = r0->field_1b
    //     0xe20bc0: ldur            x4, [x0, #0x1b]
    // 0xe20bc4: add             x5, x4, x1
    // 0xe20bc8: r0 = BoxInt64Instr(r5)
    //     0xe20bc8: sbfiz           x0, x5, #1, #0x1f
    //     0xe20bcc: cmp             x5, x0, asr #1
    //     0xe20bd0: b.eq            #0xe20bdc
    //     0xe20bd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20bd8: stur            x5, [x0, #7]
    // 0xe20bdc: r1 = LoadClassIdInstr(r2)
    //     0xe20bdc: ldur            x1, [x2, #-1]
    //     0xe20be0: ubfx            x1, x1, #0xc, #0x14
    // 0xe20be4: stp             x0, x2, [SP]
    // 0xe20be8: mov             x0, x1
    // 0xe20bec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe20bec: mov             x17, #0xb6b0
    //     0xe20bf0: add             lr, x0, x17
    //     0xe20bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xe20bf8: blr             lr
    // 0xe20bfc: ldur            x1, [fp, #-8]
    // 0xe20c00: stur            x0, [fp, #-0x28]
    // 0xe20c04: ubfx            x1, x1, #0, #0x20
    // 0xe20c08: and             w2, w1, #0xff
    // 0xe20c0c: ldur            x1, [fp, #-8]
    // 0xe20c10: stur            x2, [fp, #-0x50]
    // 0xe20c14: asr             x5, x1, #0x10
    // 0xe20c18: stur            x5, [fp, #-0x10]
    // 0xe20c1c: r0 = InputBuffer()
    //     0xe20c1c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe20c20: stur            x0, [fp, #-0x30]
    // 0xe20c24: ldur            x16, [fp, #-0x20]
    // 0xe20c28: str             x16, [SP]
    // 0xe20c2c: mov             x1, x0
    // 0xe20c30: ldr             x2, [fp, #0x18]
    // 0xe20c34: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe20c34: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe20c38: ldr             x4, [x4, #0x790]
    // 0xe20c3c: r0 = InputBuffer.from()
    //     0xe20c3c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe20c40: ldur            x0, [fp, #-0x28]
    // 0xe20c44: r2 = LoadInt32Instr(r0)
    //     0xe20c44: sbfx            x2, x0, #1, #0x1f
    //     0xe20c48: tbz             w0, #0, #0xe20c50
    //     0xe20c4c: ldur            x2, [x0, #7]
    // 0xe20c50: ldur            x0, [fp, #-0x50]
    // 0xe20c54: ubfx            x0, x0, #0, #0x20
    // 0xe20c58: ldur            x1, [fp, #-0x18]
    // 0xe20c5c: mov             x3, x0
    // 0xe20c60: ldur            x5, [fp, #-0x10]
    // 0xe20c64: ldur            x6, [fp, #-0x30]
    // 0xe20c68: r0 = _yuvToRgba()
    //     0xe20c68: bl              #0xe20e68  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0xe20c6c: r0 = Null
    //     0xe20c6c: mov             x0, NULL
    // 0xe20c70: LeaveFrame
    //     0xe20c70: mov             SP, fp
    //     0xe20c74: ldp             fp, lr, [SP], #0x10
    // 0xe20c78: ret
    //     0xe20c78: ret             
    // 0xe20c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe20c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe20c80: b               #0xe1ffa8
    // 0xe20c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe20c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe20c88: b               #0xe202dc
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0xe20c8c, size: 0xbc
    // 0xe20c8c: EnterFrame
    //     0xe20c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe20c90: mov             fp, SP
    // 0xe20c94: AllocStack(0x28)
    //     0xe20c94: sub             SP, SP, #0x28
    // 0xe20c98: SetupParameters(VP8 this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xe20c98: mov             x7, x1
    //     0xe20c9c: mov             x0, x6
    //     0xe20ca0: stur            x6, [fp, #-0x28]
    //     0xe20ca4: mov             x6, x2
    //     0xe20ca8: mov             x4, x5
    //     0xe20cac: stur            x5, [fp, #-0x20]
    //     0xe20cb0: mov             x5, x3
    //     0xe20cb4: stur            x1, [fp, #-8]
    //     0xe20cb8: stur            x2, [fp, #-0x10]
    //     0xe20cbc: stur            x3, [fp, #-0x18]
    // 0xe20cc0: CheckStackOverflow
    //     0xe20cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe20cc4: cmp             SP, x16
    //     0xe20cc8: b.ls            #0xe20d40
    // 0xe20ccc: mov             x1, x7
    // 0xe20cd0: mov             x2, x6
    // 0xe20cd4: mov             x3, x4
    // 0xe20cd8: r0 = _yuvToR()
    //     0xe20cd8: bl              #0xe20e0c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0xe20cdc: ldur            x1, [fp, #-0x28]
    // 0xe20ce0: mov             x3, x0
    // 0xe20ce4: r2 = 0
    //     0xe20ce4: mov             x2, #0
    // 0xe20ce8: r0 = []=()
    //     0xe20ce8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20cec: ldur            x1, [fp, #-8]
    // 0xe20cf0: ldur            x2, [fp, #-0x10]
    // 0xe20cf4: ldur            x3, [fp, #-0x18]
    // 0xe20cf8: ldur            x5, [fp, #-0x20]
    // 0xe20cfc: r0 = _yuvToG()
    //     0xe20cfc: bl              #0xe20da4  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0xe20d00: ldur            x1, [fp, #-0x28]
    // 0xe20d04: mov             x3, x0
    // 0xe20d08: r2 = 1
    //     0xe20d08: mov             x2, #1
    // 0xe20d0c: r0 = []=()
    //     0xe20d0c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20d10: ldur            x1, [fp, #-8]
    // 0xe20d14: ldur            x2, [fp, #-0x10]
    // 0xe20d18: ldur            x3, [fp, #-0x18]
    // 0xe20d1c: r0 = _yuvToB()
    //     0xe20d1c: bl              #0xe20d48  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0xe20d20: ldur            x1, [fp, #-0x28]
    // 0xe20d24: mov             x3, x0
    // 0xe20d28: r2 = 2
    //     0xe20d28: mov             x2, #2
    // 0xe20d2c: r0 = []=()
    //     0xe20d2c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20d30: r0 = Null
    //     0xe20d30: mov             x0, NULL
    // 0xe20d34: LeaveFrame
    //     0xe20d34: mov             SP, fp
    //     0xe20d38: ldp             fp, lr, [SP], #0x10
    // 0xe20d3c: ret
    //     0xe20d3c: ret             
    // 0xe20d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe20d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe20d44: b               #0xe20ccc
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0xe20d48, size: 0x5c
    // 0xe20d48: EnterFrame
    //     0xe20d48: stp             fp, lr, [SP, #-0x10]!
    //     0xe20d4c: mov             fp, SP
    // 0xe20d50: r16 = 19077
    //     0xe20d50: mov             x16, #0x4a85
    // 0xe20d54: mul             x1, x2, x16
    // 0xe20d58: r16 = 33050
    //     0xe20d58: mov             x16, #0x811a
    // 0xe20d5c: mul             x2, x3, x16
    // 0xe20d60: add             x3, x1, x2
    // 0xe20d64: r17 = -4521985
    //     0xe20d64: mov             x17, #-0x450001
    // 0xe20d68: movk            x17, #0xeab0
    // 0xe20d6c: add             x1, x3, x17
    // 0xe20d70: tst             x1, #-0x400000
    // 0xe20d74: b.ne            #0xe20d84
    // 0xe20d78: asr             x2, x1, #0xe
    // 0xe20d7c: mov             x0, x2
    // 0xe20d80: b               #0xe20d98
    // 0xe20d84: tbz             x1, #0x3f, #0xe20d90
    // 0xe20d88: r1 = 0
    //     0xe20d88: mov             x1, #0
    // 0xe20d8c: b               #0xe20d94
    // 0xe20d90: r1 = 255
    //     0xe20d90: mov             x1, #0xff
    // 0xe20d94: mov             x0, x1
    // 0xe20d98: LeaveFrame
    //     0xe20d98: mov             SP, fp
    //     0xe20d9c: ldp             fp, lr, [SP], #0x10
    // 0xe20da0: ret
    //     0xe20da0: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0xe20da4, size: 0x68
    // 0xe20da4: EnterFrame
    //     0xe20da4: stp             fp, lr, [SP, #-0x10]!
    //     0xe20da8: mov             fp, SP
    // 0xe20dac: r16 = 19077
    //     0xe20dac: mov             x16, #0x4a85
    // 0xe20db0: mul             x1, x2, x16
    // 0xe20db4: r16 = 6419
    //     0xe20db4: mov             x16, #0x1913
    // 0xe20db8: mul             x2, x3, x16
    // 0xe20dbc: sub             x3, x1, x2
    // 0xe20dc0: r16 = 13320
    //     0xe20dc0: mov             x16, #0x3408
    // 0xe20dc4: mul             x1, x5, x16
    // 0xe20dc8: sub             x2, x3, x1
    // 0xe20dcc: r17 = 2229552
    //     0xe20dcc: mov             x17, #0x530
    //     0xe20dd0: movk            x17, #0x22, lsl #16
    // 0xe20dd4: add             x1, x2, x17
    // 0xe20dd8: tst             x1, #-0x400000
    // 0xe20ddc: b.ne            #0xe20dec
    // 0xe20de0: asr             x2, x1, #0xe
    // 0xe20de4: mov             x0, x2
    // 0xe20de8: b               #0xe20e00
    // 0xe20dec: tbz             x1, #0x3f, #0xe20df8
    // 0xe20df0: r1 = 0
    //     0xe20df0: mov             x1, #0
    // 0xe20df4: b               #0xe20dfc
    // 0xe20df8: r1 = 255
    //     0xe20df8: mov             x1, #0xff
    // 0xe20dfc: mov             x0, x1
    // 0xe20e00: LeaveFrame
    //     0xe20e00: mov             SP, fp
    //     0xe20e04: ldp             fp, lr, [SP], #0x10
    // 0xe20e08: ret
    //     0xe20e08: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0xe20e0c, size: 0x5c
    // 0xe20e0c: EnterFrame
    //     0xe20e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe20e10: mov             fp, SP
    // 0xe20e14: r16 = 19077
    //     0xe20e14: mov             x16, #0x4a85
    // 0xe20e18: mul             x1, x2, x16
    // 0xe20e1c: r16 = 26149
    //     0xe20e1c: mov             x16, #0x6625
    // 0xe20e20: mul             x2, x3, x16
    // 0xe20e24: add             x3, x1, x2
    // 0xe20e28: r17 = -3604481
    //     0xe20e28: mov             x17, #-0x370001
    // 0xe20e2c: movk            x17, #0x6530
    // 0xe20e30: add             x1, x3, x17
    // 0xe20e34: tst             x1, #-0x400000
    // 0xe20e38: b.ne            #0xe20e48
    // 0xe20e3c: asr             x2, x1, #0xe
    // 0xe20e40: mov             x0, x2
    // 0xe20e44: b               #0xe20e5c
    // 0xe20e48: tbz             x1, #0x3f, #0xe20e54
    // 0xe20e4c: r1 = 0
    //     0xe20e4c: mov             x1, #0
    // 0xe20e50: b               #0xe20e58
    // 0xe20e54: r1 = 255
    //     0xe20e54: mov             x1, #0xff
    // 0xe20e58: mov             x0, x1
    // 0xe20e5c: LeaveFrame
    //     0xe20e5c: mov             SP, fp
    //     0xe20e60: ldp             fp, lr, [SP], #0x10
    // 0xe20e64: ret
    //     0xe20e64: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0xe20e68, size: 0x50
    // 0xe20e68: EnterFrame
    //     0xe20e68: stp             fp, lr, [SP, #-0x10]!
    //     0xe20e6c: mov             fp, SP
    // 0xe20e70: AllocStack(0x8)
    //     0xe20e70: sub             SP, SP, #8
    // 0xe20e74: SetupParameters(dynamic _ /* r6 => r0, fp-0x8 */)
    //     0xe20e74: mov             x0, x6
    //     0xe20e78: stur            x6, [fp, #-8]
    // 0xe20e7c: CheckStackOverflow
    //     0xe20e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe20e80: cmp             SP, x16
    //     0xe20e84: b.ls            #0xe20eb0
    // 0xe20e88: mov             x6, x0
    // 0xe20e8c: r0 = _yuvToRgb()
    //     0xe20e8c: bl              #0xe20c8c  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0xe20e90: ldur            x1, [fp, #-8]
    // 0xe20e94: r2 = 3
    //     0xe20e94: mov             x2, #3
    // 0xe20e98: r3 = 255
    //     0xe20e98: mov             x3, #0xff
    // 0xe20e9c: r0 = []=()
    //     0xe20e9c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe20ea0: r0 = Null
    //     0xe20ea0: mov             x0, NULL
    // 0xe20ea4: LeaveFrame
    //     0xe20ea4: mov             SP, fp
    //     0xe20ea8: ldp             fp, lr, [SP], #0x10
    // 0xe20eac: ret
    //     0xe20eac: ret             
    // 0xe20eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe20eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe20eb4: b               #0xe20e88
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0xe20eb8, size: 0x1e0
    // 0xe20eb8: EnterFrame
    //     0xe20eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xe20ebc: mov             fp, SP
    // 0xe20ec0: AllocStack(0x30)
    //     0xe20ec0: sub             SP, SP, #0x30
    // 0xe20ec4: SetupParameters(VP8 this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xe20ec4: mov             x5, x1
    //     0xe20ec8: stur            x1, [fp, #-0x18]
    //     0xe20ecc: stur            x2, [fp, #-0x20]
    //     0xe20ed0: stur            x3, [fp, #-0x28]
    // 0xe20ed4: CheckStackOverflow
    //     0xe20ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe20ed8: cmp             SP, x16
    //     0xe20edc: b.ls            #0xe21074
    // 0xe20ee0: LoadField: r0 = r5->field_b
    //     0xe20ee0: ldur            w0, [x5, #0xb]
    // 0xe20ee4: DecompressPointer r0
    //     0xe20ee4: add             x0, x0, HEAP, lsl #32
    // 0xe20ee8: LoadField: r6 = r0->field_7
    //     0xe20ee8: ldur            x6, [x0, #7]
    // 0xe20eec: stur            x6, [fp, #-0x10]
    // 0xe20ef0: LoadField: r7 = r0->field_f
    //     0xe20ef0: ldur            x7, [x0, #0xf]
    // 0xe20ef4: stur            x7, [fp, #-8]
    // 0xe20ef8: tbnz            x2, #0x3f, #0xe20f10
    // 0xe20efc: cmp             x3, #0
    // 0xe20f00: b.le            #0xe20f10
    // 0xe20f04: add             x0, x2, x3
    // 0xe20f08: cmp             x0, x7
    // 0xe20f0c: b.le            #0xe20f20
    // 0xe20f10: r0 = Null
    //     0xe20f10: mov             x0, NULL
    // 0xe20f14: LeaveFrame
    //     0xe20f14: mov             SP, fp
    //     0xe20f18: ldp             fp, lr, [SP], #0x10
    // 0xe20f1c: ret
    //     0xe20f1c: ret             
    // 0xe20f20: cbnz            x2, #0xe20fbc
    // 0xe20f24: mul             x4, x6, x7
    // 0xe20f28: r0 = BoxInt64Instr(r4)
    //     0xe20f28: sbfiz           x0, x4, #1, #0x1f
    //     0xe20f2c: cmp             x4, x0, asr #1
    //     0xe20f30: b.eq            #0xe20f3c
    //     0xe20f34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe20f38: stur            x4, [x0, #7]
    // 0xe20f3c: mov             x4, x0
    // 0xe20f40: r0 = AllocateUint8Array()
    //     0xe20f40: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe20f44: ldur            x1, [fp, #-0x18]
    // 0xe20f48: StoreField: r1->field_ef = r0
    //     0xe20f48: stur            w0, [x1, #0xef]
    //     0xe20f4c: ldurb           w16, [x1, #-1]
    //     0xe20f50: ldurb           w17, [x0, #-1]
    //     0xe20f54: and             x16, x17, x16, lsr #2
    //     0xe20f58: tst             x16, HEAP, lsr #32
    //     0xe20f5c: b.eq            #0xe20f64
    //     0xe20f60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe20f64: LoadField: r2 = r1->field_eb
    //     0xe20f64: ldur            w2, [x1, #0xeb]
    // 0xe20f68: DecompressPointer r2
    //     0xe20f68: add             x2, x2, HEAP, lsl #32
    // 0xe20f6c: stur            x2, [fp, #-0x30]
    // 0xe20f70: cmp             w2, NULL
    // 0xe20f74: b.eq            #0xe2107c
    // 0xe20f78: r0 = WebPAlpha()
    //     0xe20f78: bl              #0xe2c99c  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0xe20f7c: mov             x1, x0
    // 0xe20f80: ldur            x2, [fp, #-0x30]
    // 0xe20f84: ldur            x3, [fp, #-0x10]
    // 0xe20f88: ldur            x5, [fp, #-8]
    // 0xe20f8c: stur            x0, [fp, #-0x30]
    // 0xe20f90: r0 = WebPAlpha()
    //     0xe20f90: bl              #0xe28990  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0xe20f94: ldur            x0, [fp, #-0x30]
    // 0xe20f98: ldur            x4, [fp, #-0x18]
    // 0xe20f9c: StoreField: r4->field_e7 = r0
    //     0xe20f9c: stur            w0, [x4, #0xe7]
    //     0xe20fa0: ldurb           w16, [x4, #-1]
    //     0xe20fa4: ldurb           w17, [x0, #-1]
    //     0xe20fa8: and             x16, x17, x16, lsr #2
    //     0xe20fac: tst             x16, HEAP, lsr #32
    //     0xe20fb0: b.eq            #0xe20fb8
    //     0xe20fb4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe20fb8: b               #0xe20fc0
    // 0xe20fbc: mov             x4, x5
    // 0xe20fc0: LoadField: r1 = r4->field_e7
    //     0xe20fc0: ldur            w1, [x4, #0xe7]
    // 0xe20fc4: DecompressPointer r1
    //     0xe20fc4: add             x1, x1, HEAP, lsl #32
    // 0xe20fc8: cmp             w1, NULL
    // 0xe20fcc: b.eq            #0xe21010
    // 0xe20fd0: LoadField: r0 = r1->field_3b
    //     0xe20fd0: ldur            w0, [x1, #0x3b]
    // 0xe20fd4: DecompressPointer r0
    //     0xe20fd4: add             x0, x0, HEAP, lsl #32
    // 0xe20fd8: tbz             w0, #4, #0xe21010
    // 0xe20fdc: LoadField: r5 = r4->field_ef
    //     0xe20fdc: ldur            w5, [x4, #0xef]
    // 0xe20fe0: DecompressPointer r5
    //     0xe20fe0: add             x5, x5, HEAP, lsl #32
    // 0xe20fe4: r16 = Sentinel
    //     0xe20fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe20fe8: cmp             w5, w16
    // 0xe20fec: b.eq            #0xe21080
    // 0xe20ff0: ldur            x2, [fp, #-0x20]
    // 0xe20ff4: ldur            x3, [fp, #-0x28]
    // 0xe20ff8: r0 = decode()
    //     0xe20ff8: bl              #0xe21098  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0xe20ffc: tbz             w0, #4, #0xe21010
    // 0xe21000: r0 = Null
    //     0xe21000: mov             x0, NULL
    // 0xe21004: LeaveFrame
    //     0xe21004: mov             SP, fp
    //     0xe21008: ldp             fp, lr, [SP], #0x10
    // 0xe2100c: ret
    //     0xe2100c: ret             
    // 0xe21010: ldur            x0, [fp, #-0x18]
    // 0xe21014: ldur            x1, [fp, #-0x20]
    // 0xe21018: ldur            x2, [fp, #-0x10]
    // 0xe2101c: LoadField: r3 = r0->field_ef
    //     0xe2101c: ldur            w3, [x0, #0xef]
    // 0xe21020: DecompressPointer r3
    //     0xe21020: add             x3, x3, HEAP, lsl #32
    // 0xe21024: r16 = Sentinel
    //     0xe21024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe21028: cmp             w3, w16
    // 0xe2102c: b.eq            #0xe2108c
    // 0xe21030: stur            x3, [fp, #-0x30]
    // 0xe21034: mul             x0, x1, x2
    // 0xe21038: stur            x0, [fp, #-8]
    // 0xe2103c: r0 = InputBuffer()
    //     0xe2103c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe21040: ldur            x1, [fp, #-0x30]
    // 0xe21044: StoreField: r0->field_7 = r1
    //     0xe21044: stur            w1, [x0, #7]
    // 0xe21048: r2 = false
    //     0xe21048: add             x2, NULL, #0x30  ; false
    // 0xe2104c: StoreField: r0->field_23 = r2
    //     0xe2104c: stur            w2, [x0, #0x23]
    // 0xe21050: ldur            x2, [fp, #-8]
    // 0xe21054: StoreField: r0->field_1b = r2
    //     0xe21054: stur            x2, [x0, #0x1b]
    // 0xe21058: StoreField: r0->field_b = r2
    //     0xe21058: stur            x2, [x0, #0xb]
    // 0xe2105c: LoadField: r2 = r1->field_13
    //     0xe2105c: ldur            w2, [x1, #0x13]
    // 0xe21060: r1 = LoadInt32Instr(r2)
    //     0xe21060: sbfx            x1, x2, #1, #0x1f
    // 0xe21064: StoreField: r0->field_13 = r1
    //     0xe21064: stur            x1, [x0, #0x13]
    // 0xe21068: LeaveFrame
    //     0xe21068: mov             SP, fp
    //     0xe2106c: ldp             fp, lr, [SP], #0x10
    // 0xe21070: ret
    //     0xe21070: ret             
    // 0xe21074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe21074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe21078: b               #0xe20ee0
    // 0xe2107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2107c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe21080: r9 = _alphaPlane
    //     0xe21080: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a790] Field <VP8._alphaPlane@1716473238>: late (offset: 0xf0)
    //     0xe21084: ldr             x9, [x9, #0x790]
    // 0xe21088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe21088: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2108c: r9 = _alphaPlane
    //     0xe2108c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a790] Field <VP8._alphaPlane@1716473238>: late (offset: 0xf0)
    //     0xe21090: ldr             x9, [x9, #0x790]
    // 0xe21094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe21094: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0xe2c9a8, size: 0xc8
    // 0xe2c9a8: EnterFrame
    //     0xe2c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2c9ac: mov             fp, SP
    // 0xe2c9b0: AllocStack(0x10)
    //     0xe2c9b0: sub             SP, SP, #0x10
    // 0xe2c9b4: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xe2c9b4: mov             x0, x1
    //     0xe2c9b8: stur            x1, [fp, #-0x10]
    // 0xe2c9bc: CheckStackOverflow
    //     0xe2c9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c9c0: cmp             SP, x16
    //     0xe2c9c4: b.ls            #0xe2ca50
    // 0xe2c9c8: LoadField: r1 = r0->field_53
    //     0xe2c9c8: ldur            w1, [x0, #0x53]
    // 0xe2c9cc: DecompressPointer r1
    //     0xe2c9cc: add             x1, x1, HEAP, lsl #32
    // 0xe2c9d0: r16 = Sentinel
    //     0xe2c9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2c9d4: cmp             w1, w16
    // 0xe2c9d8: b.eq            #0xe2ca58
    // 0xe2c9dc: r2 = LoadInt32Instr(r1)
    //     0xe2c9dc: sbfx            x2, x1, #1, #0x1f
    //     0xe2c9e0: tbz             w1, #0, #0xe2c9e8
    //     0xe2c9e4: ldur            x2, [x1, #7]
    // 0xe2c9e8: mov             x4, x2
    // 0xe2c9ec: stur            x4, [fp, #-8]
    // 0xe2c9f0: CheckStackOverflow
    //     0xe2c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c9f4: cmp             SP, x16
    //     0xe2c9f8: b.ls            #0xe2ca64
    // 0xe2c9fc: LoadField: r1 = r0->field_5b
    //     0xe2c9fc: ldur            w1, [x0, #0x5b]
    // 0xe2ca00: DecompressPointer r1
    //     0xe2ca00: add             x1, x1, HEAP, lsl #32
    // 0xe2ca04: cmp             w1, NULL
    // 0xe2ca08: b.eq            #0xe2ca6c
    // 0xe2ca0c: r2 = LoadInt32Instr(r1)
    //     0xe2ca0c: sbfx            x2, x1, #1, #0x1f
    //     0xe2ca10: tbz             w1, #0, #0xe2ca18
    //     0xe2ca14: ldur            x2, [x1, #7]
    // 0xe2ca18: cmp             x4, x2
    // 0xe2ca1c: b.ge            #0xe2ca40
    // 0xe2ca20: LoadField: r3 = r0->field_d3
    //     0xe2ca20: ldur            x3, [x0, #0xd3]
    // 0xe2ca24: mov             x1, x0
    // 0xe2ca28: mov             x2, x4
    // 0xe2ca2c: r0 = _doFilter()
    //     0xe2ca2c: bl              #0xe2ca70  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0xe2ca30: ldur            x1, [fp, #-8]
    // 0xe2ca34: add             x4, x1, #1
    // 0xe2ca38: ldur            x0, [fp, #-0x10]
    // 0xe2ca3c: b               #0xe2c9ec
    // 0xe2ca40: r0 = Null
    //     0xe2ca40: mov             x0, NULL
    // 0xe2ca44: LeaveFrame
    //     0xe2ca44: mov             SP, fp
    //     0xe2ca48: ldp             fp, lr, [SP], #0x10
    // 0xe2ca4c: ret
    //     0xe2ca4c: ret             
    // 0xe2ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ca50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ca54: b               #0xe2c9c8
    // 0xe2ca58: r9 = _tlMbX
    //     0xe2ca58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a938] Field <VP8._tlMbX@1716473238>: late (offset: 0x54)
    //     0xe2ca5c: ldr             x9, [x9, #0x938]
    // 0xe2ca60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2ca60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ca64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ca68: b               #0xe2c9fc
    // 0xe2ca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2ca6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0xe2ca70, size: 0x658
    // 0xe2ca70: EnterFrame
    //     0xe2ca70: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ca74: mov             fp, SP
    // 0xe2ca78: AllocStack(0x78)
    //     0xe2ca78: sub             SP, SP, #0x78
    // 0xe2ca7c: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0xe2ca7c: mov             x4, x1
    //     0xe2ca80: stur            x1, [fp, #-0x28]
    //     0xe2ca84: stur            x2, [fp, #-0x30]
    //     0xe2ca88: stur            x3, [fp, #-0x38]
    // 0xe2ca8c: CheckStackOverflow
    //     0xe2ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ca90: cmp             SP, x16
    //     0xe2ca94: b.ls            #0xe2cff8
    // 0xe2ca98: LoadField: r5 = r4->field_a7
    //     0xe2ca98: ldur            w5, [x4, #0xa7]
    // 0xe2ca9c: DecompressPointer r5
    //     0xe2ca9c: add             x5, x5, HEAP, lsl #32
    // 0xe2caa0: stur            x5, [fp, #-0x20]
    // 0xe2caa4: LoadField: r6 = r4->field_93
    //     0xe2caa4: ldur            w6, [x4, #0x93]
    // 0xe2caa8: DecompressPointer r6
    //     0xe2caa8: add             x6, x6, HEAP, lsl #32
    // 0xe2caac: r16 = Sentinel
    //     0xe2caac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cab0: cmp             w6, w16
    // 0xe2cab4: b.eq            #0xe2d000
    // 0xe2cab8: LoadField: r0 = r6->field_b
    //     0xe2cab8: ldur            w0, [x6, #0xb]
    // 0xe2cabc: r1 = LoadInt32Instr(r0)
    //     0xe2cabc: sbfx            x1, x0, #1, #0x1f
    // 0xe2cac0: mov             x0, x1
    // 0xe2cac4: mov             x1, x2
    // 0xe2cac8: cmp             x1, x0
    // 0xe2cacc: b.hs            #0xe2d00c
    // 0xe2cad0: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0xe2cad0: add             x16, x6, x2, lsl #2
    //     0xe2cad4: ldur            w7, [x16, #0xf]
    // 0xe2cad8: DecompressPointer r7
    //     0xe2cad8: add             x7, x7, HEAP, lsl #32
    // 0xe2cadc: stur            x7, [fp, #-0x18]
    // 0xe2cae0: cmp             w7, NULL
    // 0xe2cae4: b.eq            #0xe2d010
    // 0xe2cae8: LoadField: r6 = r4->field_9b
    //     0xe2cae8: ldur            w6, [x4, #0x9b]
    // 0xe2caec: DecompressPointer r6
    //     0xe2caec: add             x6, x6, HEAP, lsl #32
    // 0xe2caf0: r16 = Sentinel
    //     0xe2caf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2caf4: cmp             w6, w16
    // 0xe2caf8: b.eq            #0xe2d014
    // 0xe2cafc: stur            x6, [fp, #-0x10]
    // 0xe2cb00: lsl             x8, x2, #4
    // 0xe2cb04: r0 = BoxInt64Instr(r8)
    //     0xe2cb04: sbfiz           x0, x8, #1, #0x1f
    //     0xe2cb08: cmp             x8, x0, asr #1
    //     0xe2cb0c: b.eq            #0xe2cb18
    //     0xe2cb10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2cb14: stur            x8, [x0, #7]
    // 0xe2cb18: stur            x0, [fp, #-8]
    // 0xe2cb1c: r0 = InputBuffer()
    //     0xe2cb1c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2cb20: stur            x0, [fp, #-0x40]
    // 0xe2cb24: ldur            x16, [fp, #-8]
    // 0xe2cb28: str             x16, [SP]
    // 0xe2cb2c: mov             x1, x0
    // 0xe2cb30: ldur            x2, [fp, #-0x10]
    // 0xe2cb34: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2cb34: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2cb38: ldr             x4, [x4, #0x790]
    // 0xe2cb3c: r0 = InputBuffer.from()
    //     0xe2cb3c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2cb40: ldur            x0, [fp, #-0x18]
    // 0xe2cb44: LoadField: r6 = r0->field_f
    //     0xe2cb44: ldur            x6, [x0, #0xf]
    // 0xe2cb48: stur            x6, [fp, #-0x58]
    // 0xe2cb4c: LoadField: r4 = r0->field_7
    //     0xe2cb4c: ldur            x4, [x0, #7]
    // 0xe2cb50: stur            x4, [fp, #-0x48]
    // 0xe2cb54: cbnz            x4, #0xe2cb68
    // 0xe2cb58: r0 = Null
    //     0xe2cb58: mov             x0, NULL
    // 0xe2cb5c: LeaveFrame
    //     0xe2cb5c: mov             SP, fp
    //     0xe2cb60: ldp             fp, lr, [SP], #0x10
    // 0xe2cb64: ret
    //     0xe2cb64: ret             
    // 0xe2cb68: ldur            x7, [fp, #-0x28]
    // 0xe2cb6c: LoadField: r1 = r7->field_df
    //     0xe2cb6c: ldur            w1, [x7, #0xdf]
    // 0xe2cb70: DecompressPointer r1
    //     0xe2cb70: add             x1, x1, HEAP, lsl #32
    // 0xe2cb74: cmp             w1, #2
    // 0xe2cb78: b.ne            #0xe2cca8
    // 0xe2cb7c: ldur            x2, [fp, #-0x30]
    // 0xe2cb80: cmp             x2, #0
    // 0xe2cb84: b.le            #0xe2cbc0
    // 0xe2cb88: ldur            x6, [fp, #-0x20]
    // 0xe2cb8c: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xe2cb8c: ldur            w1, [x7, #0x17]
    // 0xe2cb90: DecompressPointer r1
    //     0xe2cb90: add             x1, x1, HEAP, lsl #32
    // 0xe2cb94: r16 = Sentinel
    //     0xe2cb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cb98: cmp             w1, w16
    // 0xe2cb9c: b.eq            #0xe2d020
    // 0xe2cba0: cmp             w6, NULL
    // 0xe2cba4: b.eq            #0xe2d02c
    // 0xe2cba8: add             x5, x4, #4
    // 0xe2cbac: r3 = LoadInt32Instr(r6)
    //     0xe2cbac: sbfx            x3, x6, #1, #0x1f
    //     0xe2cbb0: tbz             w6, #0, #0xe2cbb8
    //     0xe2cbb4: ldur            x3, [x6, #7]
    // 0xe2cbb8: ldur            x2, [fp, #-0x40]
    // 0xe2cbbc: r0 = simpleHFilter16()
    //     0xe2cbbc: bl              #0xe2f31c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xe2cbc0: ldur            x0, [fp, #-0x18]
    // 0xe2cbc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe2cbc4: ldur            w1, [x0, #0x17]
    // 0xe2cbc8: DecompressPointer r1
    //     0xe2cbc8: add             x1, x1, HEAP, lsl #32
    // 0xe2cbcc: tbnz            w1, #4, #0xe2cc0c
    // 0xe2cbd0: ldur            x4, [fp, #-0x28]
    // 0xe2cbd4: ldur            x6, [fp, #-0x20]
    // 0xe2cbd8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xe2cbd8: ldur            w1, [x4, #0x17]
    // 0xe2cbdc: DecompressPointer r1
    //     0xe2cbdc: add             x1, x1, HEAP, lsl #32
    // 0xe2cbe0: r16 = Sentinel
    //     0xe2cbe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cbe4: cmp             w1, w16
    // 0xe2cbe8: b.eq            #0xe2d030
    // 0xe2cbec: cmp             w6, NULL
    // 0xe2cbf0: b.eq            #0xe2d03c
    // 0xe2cbf4: r3 = LoadInt32Instr(r6)
    //     0xe2cbf4: sbfx            x3, x6, #1, #0x1f
    //     0xe2cbf8: tbz             w6, #0, #0xe2cc00
    //     0xe2cbfc: ldur            x3, [x6, #7]
    // 0xe2cc00: ldur            x2, [fp, #-0x40]
    // 0xe2cc04: ldur            x5, [fp, #-0x48]
    // 0xe2cc08: r0 = simpleHFilter16i()
    //     0xe2cc08: bl              #0xe2f270  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0xe2cc0c: ldur            x3, [fp, #-0x38]
    // 0xe2cc10: cmp             x3, #0
    // 0xe2cc14: b.le            #0xe2cc58
    // 0xe2cc18: ldur            x0, [fp, #-0x28]
    // 0xe2cc1c: ldur            x4, [fp, #-0x20]
    // 0xe2cc20: ldur            x6, [fp, #-0x48]
    // 0xe2cc24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe2cc24: ldur            w1, [x0, #0x17]
    // 0xe2cc28: DecompressPointer r1
    //     0xe2cc28: add             x1, x1, HEAP, lsl #32
    // 0xe2cc2c: r16 = Sentinel
    //     0xe2cc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cc30: cmp             w1, w16
    // 0xe2cc34: b.eq            #0xe2d040
    // 0xe2cc38: cmp             w4, NULL
    // 0xe2cc3c: b.eq            #0xe2d04c
    // 0xe2cc40: add             x5, x6, #4
    // 0xe2cc44: r3 = LoadInt32Instr(r4)
    //     0xe2cc44: sbfx            x3, x4, #1, #0x1f
    //     0xe2cc48: tbz             w4, #0, #0xe2cc50
    //     0xe2cc4c: ldur            x3, [x4, #7]
    // 0xe2cc50: ldur            x2, [fp, #-0x40]
    // 0xe2cc54: r0 = simpleVFilter16()
    //     0xe2cc54: bl              #0xe2ef2c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xe2cc58: ldur            x4, [fp, #-0x18]
    // 0xe2cc5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe2cc5c: ldur            w0, [x4, #0x17]
    // 0xe2cc60: DecompressPointer r0
    //     0xe2cc60: add             x0, x0, HEAP, lsl #32
    // 0xe2cc64: tbnz            w0, #4, #0xe2cfe8
    // 0xe2cc68: ldur            x5, [fp, #-0x28]
    // 0xe2cc6c: ldur            x7, [fp, #-0x20]
    // 0xe2cc70: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xe2cc70: ldur            w1, [x5, #0x17]
    // 0xe2cc74: DecompressPointer r1
    //     0xe2cc74: add             x1, x1, HEAP, lsl #32
    // 0xe2cc78: r16 = Sentinel
    //     0xe2cc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cc7c: cmp             w1, w16
    // 0xe2cc80: b.eq            #0xe2d050
    // 0xe2cc84: cmp             w7, NULL
    // 0xe2cc88: b.eq            #0xe2d05c
    // 0xe2cc8c: r3 = LoadInt32Instr(r7)
    //     0xe2cc8c: sbfx            x3, x7, #1, #0x1f
    //     0xe2cc90: tbz             w7, #0, #0xe2cc98
    //     0xe2cc94: ldur            x3, [x7, #7]
    // 0xe2cc98: ldur            x2, [fp, #-0x40]
    // 0xe2cc9c: ldur            x5, [fp, #-0x48]
    // 0xe2cca0: r0 = simpleVFilter16i()
    //     0xe2cca0: bl              #0xe2ee6c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0xe2cca4: b               #0xe2cfe8
    // 0xe2cca8: mov             x5, x7
    // 0xe2ccac: ldur            x2, [fp, #-0x30]
    // 0xe2ccb0: ldur            x3, [fp, #-0x38]
    // 0xe2ccb4: ldur            x7, [fp, #-0x20]
    // 0xe2ccb8: mov             x4, x0
    // 0xe2ccbc: LoadField: r8 = r5->field_ab
    //     0xe2ccbc: ldur            w8, [x5, #0xab]
    // 0xe2ccc0: DecompressPointer r8
    //     0xe2ccc0: add             x8, x8, HEAP, lsl #32
    // 0xe2ccc4: stur            x8, [fp, #-0x50]
    // 0xe2ccc8: LoadField: r10 = r5->field_9f
    //     0xe2ccc8: ldur            w10, [x5, #0x9f]
    // 0xe2cccc: DecompressPointer r10
    //     0xe2cccc: add             x10, x10, HEAP, lsl #32
    // 0xe2ccd0: r16 = Sentinel
    //     0xe2ccd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2ccd4: cmp             w10, w16
    // 0xe2ccd8: b.eq            #0xe2d060
    // 0xe2ccdc: stur            x10, [fp, #-0x10]
    // 0xe2cce0: lsl             x9, x2, #3
    // 0xe2cce4: r0 = BoxInt64Instr(r9)
    //     0xe2cce4: sbfiz           x0, x9, #1, #0x1f
    //     0xe2cce8: cmp             x9, x0, asr #1
    //     0xe2ccec: b.eq            #0xe2ccf8
    //     0xe2ccf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2ccf4: stur            x9, [x0, #7]
    // 0xe2ccf8: stur            x0, [fp, #-8]
    // 0xe2ccfc: r0 = InputBuffer()
    //     0xe2ccfc: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2cd00: stur            x0, [fp, #-0x60]
    // 0xe2cd04: ldur            x16, [fp, #-8]
    // 0xe2cd08: str             x16, [SP]
    // 0xe2cd0c: mov             x1, x0
    // 0xe2cd10: ldur            x2, [fp, #-0x10]
    // 0xe2cd14: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2cd14: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2cd18: ldr             x4, [x4, #0x790]
    // 0xe2cd1c: r0 = InputBuffer.from()
    //     0xe2cd1c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2cd20: ldur            x0, [fp, #-0x28]
    // 0xe2cd24: LoadField: r2 = r0->field_a3
    //     0xe2cd24: ldur            w2, [x0, #0xa3]
    // 0xe2cd28: DecompressPointer r2
    //     0xe2cd28: add             x2, x2, HEAP, lsl #32
    // 0xe2cd2c: r16 = Sentinel
    //     0xe2cd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cd30: cmp             w2, w16
    // 0xe2cd34: b.eq            #0xe2d06c
    // 0xe2cd38: stur            x2, [fp, #-0x10]
    // 0xe2cd3c: r0 = InputBuffer()
    //     0xe2cd3c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2cd40: stur            x0, [fp, #-0x68]
    // 0xe2cd44: ldur            x16, [fp, #-8]
    // 0xe2cd48: str             x16, [SP]
    // 0xe2cd4c: mov             x1, x0
    // 0xe2cd50: ldur            x2, [fp, #-0x10]
    // 0xe2cd54: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2cd54: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2cd58: ldr             x4, [x4, #0x790]
    // 0xe2cd5c: r0 = InputBuffer.from()
    //     0xe2cd5c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2cd60: ldur            x0, [fp, #-0x18]
    // 0xe2cd64: LoadField: r4 = r0->field_1b
    //     0xe2cd64: ldur            x4, [x0, #0x1b]
    // 0xe2cd68: ldur            x1, [fp, #-0x30]
    // 0xe2cd6c: stur            x4, [fp, #-0x70]
    // 0xe2cd70: cmp             x1, #0
    // 0xe2cd74: b.le            #0xe2ce0c
    // 0xe2cd78: ldur            x8, [fp, #-0x28]
    // 0xe2cd7c: ldur            x10, [fp, #-0x20]
    // 0xe2cd80: ldur            x12, [fp, #-0x48]
    // 0xe2cd84: ldur            x11, [fp, #-0x50]
    // 0xe2cd88: ArrayLoad: r13 = r8[0]  ; List_4
    //     0xe2cd88: ldur            w13, [x8, #0x17]
    // 0xe2cd8c: DecompressPointer r13
    //     0xe2cd8c: add             x13, x13, HEAP, lsl #32
    // 0xe2cd90: r16 = Sentinel
    //     0xe2cd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cd94: cmp             w13, w16
    // 0xe2cd98: b.eq            #0xe2d078
    // 0xe2cd9c: stur            x13, [fp, #-8]
    // 0xe2cda0: cmp             w10, NULL
    // 0xe2cda4: b.eq            #0xe2d084
    // 0xe2cda8: add             x9, x12, #4
    // 0xe2cdac: stur            x9, [fp, #-0x30]
    // 0xe2cdb0: r3 = LoadInt32Instr(r10)
    //     0xe2cdb0: sbfx            x3, x10, #1, #0x1f
    //     0xe2cdb4: tbz             w10, #0, #0xe2cdbc
    //     0xe2cdb8: ldur            x3, [x10, #7]
    // 0xe2cdbc: mov             x1, x13
    // 0xe2cdc0: ldur            x2, [fp, #-0x40]
    // 0xe2cdc4: mov             x5, x9
    // 0xe2cdc8: ldur            x6, [fp, #-0x58]
    // 0xe2cdcc: mov             x7, x4
    // 0xe2cdd0: r0 = hFilter16()
    //     0xe2cdd0: bl              #0xe2ee20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0xe2cdd4: ldur            x0, [fp, #-0x50]
    // 0xe2cdd8: cmp             w0, NULL
    // 0xe2cddc: b.eq            #0xe2d088
    // 0xe2cde0: r5 = LoadInt32Instr(r0)
    //     0xe2cde0: sbfx            x5, x0, #1, #0x1f
    //     0xe2cde4: tbz             w0, #0, #0xe2cdec
    //     0xe2cde8: ldur            x5, [x0, #7]
    // 0xe2cdec: ldur            x4, [fp, #-0x70]
    // 0xe2cdf0: str             x4, [SP]
    // 0xe2cdf4: ldur            x1, [fp, #-8]
    // 0xe2cdf8: ldur            x2, [fp, #-0x60]
    // 0xe2cdfc: ldur            x3, [fp, #-0x68]
    // 0xe2ce00: ldur            x6, [fp, #-0x30]
    // 0xe2ce04: ldur            x7, [fp, #-0x58]
    // 0xe2ce08: r0 = hFilter8()
    //     0xe2ce08: bl              #0xe2ed78  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0xe2ce0c: ldur            x0, [fp, #-0x18]
    // 0xe2ce10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe2ce10: ldur            w1, [x0, #0x17]
    // 0xe2ce14: DecompressPointer r1
    //     0xe2ce14: add             x1, x1, HEAP, lsl #32
    // 0xe2ce18: tbnz            w1, #4, #0xe2cea8
    // 0xe2ce1c: ldur            x10, [fp, #-0x28]
    // 0xe2ce20: ldur            x11, [fp, #-0x20]
    // 0xe2ce24: ldur            x4, [fp, #-0x50]
    // 0xe2ce28: ldur            x8, [fp, #-0x70]
    // 0xe2ce2c: ArrayLoad: r12 = r10[0]  ; List_4
    //     0xe2ce2c: ldur            w12, [x10, #0x17]
    // 0xe2ce30: DecompressPointer r12
    //     0xe2ce30: add             x12, x12, HEAP, lsl #32
    // 0xe2ce34: r16 = Sentinel
    //     0xe2ce34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2ce38: cmp             w12, w16
    // 0xe2ce3c: b.eq            #0xe2d08c
    // 0xe2ce40: stur            x12, [fp, #-8]
    // 0xe2ce44: cmp             w11, NULL
    // 0xe2ce48: b.eq            #0xe2d098
    // 0xe2ce4c: r3 = LoadInt32Instr(r11)
    //     0xe2ce4c: sbfx            x3, x11, #1, #0x1f
    //     0xe2ce50: tbz             w11, #0, #0xe2ce58
    //     0xe2ce54: ldur            x3, [x11, #7]
    // 0xe2ce58: mov             x1, x12
    // 0xe2ce5c: ldur            x2, [fp, #-0x40]
    // 0xe2ce60: ldur            x5, [fp, #-0x48]
    // 0xe2ce64: ldur            x6, [fp, #-0x58]
    // 0xe2ce68: mov             x7, x8
    // 0xe2ce6c: r0 = hFilter16i()
    //     0xe2ce6c: bl              #0xe2eca8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0xe2ce70: ldur            x0, [fp, #-0x50]
    // 0xe2ce74: cmp             w0, NULL
    // 0xe2ce78: b.eq            #0xe2d09c
    // 0xe2ce7c: r5 = LoadInt32Instr(r0)
    //     0xe2ce7c: sbfx            x5, x0, #1, #0x1f
    //     0xe2ce80: tbz             w0, #0, #0xe2ce88
    //     0xe2ce84: ldur            x5, [x0, #7]
    // 0xe2ce88: ldur            x4, [fp, #-0x70]
    // 0xe2ce8c: str             x4, [SP]
    // 0xe2ce90: ldur            x1, [fp, #-8]
    // 0xe2ce94: ldur            x2, [fp, #-0x60]
    // 0xe2ce98: ldur            x3, [fp, #-0x68]
    // 0xe2ce9c: ldur            x6, [fp, #-0x48]
    // 0xe2cea0: ldur            x7, [fp, #-0x58]
    // 0xe2cea4: r0 = hFilter8i()
    //     0xe2cea4: bl              #0xe2eba4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0xe2cea8: ldur            x0, [fp, #-0x38]
    // 0xe2ceac: cmp             x0, #0
    // 0xe2ceb0: b.le            #0xe2cf4c
    // 0xe2ceb4: ldur            x8, [fp, #-0x28]
    // 0xe2ceb8: ldur            x10, [fp, #-0x20]
    // 0xe2cebc: ldur            x11, [fp, #-0x48]
    // 0xe2cec0: ldur            x0, [fp, #-0x50]
    // 0xe2cec4: ldur            x4, [fp, #-0x70]
    // 0xe2cec8: ArrayLoad: r12 = r8[0]  ; List_4
    //     0xe2cec8: ldur            w12, [x8, #0x17]
    // 0xe2cecc: DecompressPointer r12
    //     0xe2cecc: add             x12, x12, HEAP, lsl #32
    // 0xe2ced0: r16 = Sentinel
    //     0xe2ced0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2ced4: cmp             w12, w16
    // 0xe2ced8: b.eq            #0xe2d0a0
    // 0xe2cedc: stur            x12, [fp, #-8]
    // 0xe2cee0: cmp             w10, NULL
    // 0xe2cee4: b.eq            #0xe2d0ac
    // 0xe2cee8: add             x9, x11, #4
    // 0xe2ceec: stur            x9, [fp, #-0x30]
    // 0xe2cef0: r3 = LoadInt32Instr(r10)
    //     0xe2cef0: sbfx            x3, x10, #1, #0x1f
    //     0xe2cef4: tbz             w10, #0, #0xe2cefc
    //     0xe2cef8: ldur            x3, [x10, #7]
    // 0xe2cefc: mov             x1, x12
    // 0xe2cf00: ldur            x2, [fp, #-0x40]
    // 0xe2cf04: mov             x5, x9
    // 0xe2cf08: ldur            x6, [fp, #-0x58]
    // 0xe2cf0c: mov             x7, x4
    // 0xe2cf10: r0 = vFilter16()
    //     0xe2cf10: bl              #0xe2eb5c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0xe2cf14: ldur            x0, [fp, #-0x50]
    // 0xe2cf18: cmp             w0, NULL
    // 0xe2cf1c: b.eq            #0xe2d0b0
    // 0xe2cf20: r5 = LoadInt32Instr(r0)
    //     0xe2cf20: sbfx            x5, x0, #1, #0x1f
    //     0xe2cf24: tbz             w0, #0, #0xe2cf2c
    //     0xe2cf28: ldur            x5, [x0, #7]
    // 0xe2cf2c: ldur            x4, [fp, #-0x70]
    // 0xe2cf30: str             x4, [SP]
    // 0xe2cf34: ldur            x1, [fp, #-8]
    // 0xe2cf38: ldur            x2, [fp, #-0x60]
    // 0xe2cf3c: ldur            x3, [fp, #-0x68]
    // 0xe2cf40: ldur            x6, [fp, #-0x30]
    // 0xe2cf44: ldur            x7, [fp, #-0x58]
    // 0xe2cf48: r0 = vFilter8()
    //     0xe2cf48: bl              #0xe2e420  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0xe2cf4c: ldur            x0, [fp, #-0x18]
    // 0xe2cf50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe2cf50: ldur            w1, [x0, #0x17]
    // 0xe2cf54: DecompressPointer r1
    //     0xe2cf54: add             x1, x1, HEAP, lsl #32
    // 0xe2cf58: tbnz            w1, #4, #0xe2cfe8
    // 0xe2cf5c: ldur            x1, [fp, #-0x28]
    // 0xe2cf60: ldur            x2, [fp, #-0x20]
    // 0xe2cf64: ldur            x0, [fp, #-0x50]
    // 0xe2cf68: ldur            x4, [fp, #-0x70]
    // 0xe2cf6c: ArrayLoad: r8 = r1[0]  ; List_4
    //     0xe2cf6c: ldur            w8, [x1, #0x17]
    // 0xe2cf70: DecompressPointer r8
    //     0xe2cf70: add             x8, x8, HEAP, lsl #32
    // 0xe2cf74: r16 = Sentinel
    //     0xe2cf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2cf78: cmp             w8, w16
    // 0xe2cf7c: b.eq            #0xe2d0b4
    // 0xe2cf80: stur            x8, [fp, #-8]
    // 0xe2cf84: cmp             w2, NULL
    // 0xe2cf88: b.eq            #0xe2d0c0
    // 0xe2cf8c: r3 = LoadInt32Instr(r2)
    //     0xe2cf8c: sbfx            x3, x2, #1, #0x1f
    //     0xe2cf90: tbz             w2, #0, #0xe2cf98
    //     0xe2cf94: ldur            x3, [x2, #7]
    // 0xe2cf98: mov             x1, x8
    // 0xe2cf9c: ldur            x2, [fp, #-0x40]
    // 0xe2cfa0: ldur            x5, [fp, #-0x48]
    // 0xe2cfa4: ldur            x6, [fp, #-0x58]
    // 0xe2cfa8: mov             x7, x4
    // 0xe2cfac: r0 = vFilter16i()
    //     0xe2cfac: bl              #0xe2e340  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0xe2cfb0: ldur            x0, [fp, #-0x50]
    // 0xe2cfb4: cmp             w0, NULL
    // 0xe2cfb8: b.eq            #0xe2d0c4
    // 0xe2cfbc: r5 = LoadInt32Instr(r0)
    //     0xe2cfbc: sbfx            x5, x0, #1, #0x1f
    //     0xe2cfc0: tbz             w0, #0, #0xe2cfc8
    //     0xe2cfc4: ldur            x5, [x0, #7]
    // 0xe2cfc8: ldur            x0, [fp, #-0x70]
    // 0xe2cfcc: str             x0, [SP]
    // 0xe2cfd0: ldur            x1, [fp, #-8]
    // 0xe2cfd4: ldur            x2, [fp, #-0x60]
    // 0xe2cfd8: ldur            x3, [fp, #-0x68]
    // 0xe2cfdc: ldur            x6, [fp, #-0x48]
    // 0xe2cfe0: ldur            x7, [fp, #-0x58]
    // 0xe2cfe4: r0 = vFilter8i()
    //     0xe2cfe4: bl              #0xe2d0c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0xe2cfe8: r0 = Null
    //     0xe2cfe8: mov             x0, NULL
    // 0xe2cfec: LeaveFrame
    //     0xe2cfec: mov             SP, fp
    //     0xe2cff0: ldp             fp, lr, [SP], #0x10
    // 0xe2cff4: ret
    //     0xe2cff4: ret             
    // 0xe2cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2cff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2cffc: b               #0xe2ca98
    // 0xe2d000: r9 = _fInfo
    //     0xe2d000: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a940] Field <VP8._fInfo@1716473238>: late (offset: 0x94)
    //     0xe2d004: ldr             x9, [x9, #0x940]
    // 0xe2d008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d008: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d00c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d014: r9 = _cacheY
    //     0xe2d014: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a738] Field <VP8._cacheY@1716473238>: late (offset: 0x9c)
    //     0xe2d018: ldr             x9, [x9, #0x738]
    // 0xe2d01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d01c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d020: r9 = _dsp
    //     0xe2d020: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d024: ldr             x9, [x9, #0x948]
    // 0xe2d028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d028: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d030: r9 = _dsp
    //     0xe2d030: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d034: ldr             x9, [x9, #0x948]
    // 0xe2d038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d038: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d03c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d040: r9 = _dsp
    //     0xe2d040: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d044: ldr             x9, [x9, #0x948]
    // 0xe2d048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d048: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d04c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d050: r9 = _dsp
    //     0xe2d050: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d054: ldr             x9, [x9, #0x948]
    // 0xe2d058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d058: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d05c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d060: r9 = _cacheU
    //     0xe2d060: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a740] Field <VP8._cacheU@1716473238>: late (offset: 0xa0)
    //     0xe2d064: ldr             x9, [x9, #0x740]
    // 0xe2d068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d068: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d06c: r9 = _cacheV
    //     0xe2d06c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a748] Field <VP8._cacheV@1716473238>: late (offset: 0xa4)
    //     0xe2d070: ldr             x9, [x9, #0x748]
    // 0xe2d074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d074: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d078: r9 = _dsp
    //     0xe2d078: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d07c: ldr             x9, [x9, #0x948]
    // 0xe2d080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d080: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d08c: r9 = _dsp
    //     0xe2d08c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d090: ldr             x9, [x9, #0x948]
    // 0xe2d094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d094: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d09c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d0a0: r9 = _dsp
    //     0xe2d0a0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d0a4: ldr             x9, [x9, #0x948]
    // 0xe2d0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d0a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d0ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d0b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d0b4: r9 = _dsp
    //     0xe2d0b4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe2d0b8: ldr             x9, [x9, #0x948]
    // 0xe2d0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe2d0bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe2d0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d0c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe2d0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe2d0c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0xe2f434, size: 0x18fc
    // 0xe2f434: EnterFrame
    //     0xe2f434: stp             fp, lr, [SP, #-0x10]!
    //     0xe2f438: mov             fp, SP
    // 0xe2f43c: AllocStack(0xb0)
    //     0xe2f43c: sub             SP, SP, #0xb0
    // 0xe2f440: SetupParameters(VP8 this /* r1 => r1, fp-0x18 */)
    //     0xe2f440: stur            x1, [fp, #-0x18]
    // 0xe2f444: CheckStackOverflow
    //     0xe2f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f448: cmp             SP, x16
    //     0xe2f44c: b.ls            #0xe30bb0
    // 0xe2f450: LoadField: r0 = r1->field_d3
    //     0xe2f450: ldur            x0, [x1, #0xd3]
    // 0xe2f454: stur            x0, [fp, #-0x10]
    // 0xe2f458: LoadField: r2 = r1->field_97
    //     0xe2f458: ldur            w2, [x1, #0x97]
    // 0xe2f45c: DecompressPointer r2
    //     0xe2f45c: add             x2, x2, HEAP, lsl #32
    // 0xe2f460: r16 = Sentinel
    //     0xe2f460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2f464: cmp             w2, w16
    // 0xe2f468: b.eq            #0xe30bb8
    // 0xe2f46c: stur            x2, [fp, #-8]
    // 0xe2f470: r0 = InputBuffer()
    //     0xe2f470: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2f474: stur            x0, [fp, #-0x20]
    // 0xe2f478: r16 = 80
    //     0xe2f478: mov             x16, #0x50
    // 0xe2f47c: str             x16, [SP]
    // 0xe2f480: mov             x1, x0
    // 0xe2f484: ldur            x2, [fp, #-8]
    // 0xe2f488: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2f488: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2f48c: ldr             x4, [x4, #0x790]
    // 0xe2f490: r0 = InputBuffer()
    //     0xe2f490: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe2f494: ldur            x1, [fp, #-0x18]
    // 0xe2f498: LoadField: r2 = r1->field_97
    //     0xe2f498: ldur            w2, [x1, #0x97]
    // 0xe2f49c: DecompressPointer r2
    //     0xe2f49c: add             x2, x2, HEAP, lsl #32
    // 0xe2f4a0: stur            x2, [fp, #-8]
    // 0xe2f4a4: r0 = InputBuffer()
    //     0xe2f4a4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2f4a8: stur            x0, [fp, #-0x28]
    // 0xe2f4ac: r16 = 1168
    //     0xe2f4ac: mov             x16, #0x490
    // 0xe2f4b0: str             x16, [SP]
    // 0xe2f4b4: mov             x1, x0
    // 0xe2f4b8: ldur            x2, [fp, #-8]
    // 0xe2f4bc: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2f4bc: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2f4c0: ldr             x4, [x4, #0x790]
    // 0xe2f4c4: r0 = InputBuffer()
    //     0xe2f4c4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe2f4c8: ldur            x1, [fp, #-0x18]
    // 0xe2f4cc: LoadField: r2 = r1->field_97
    //     0xe2f4cc: ldur            w2, [x1, #0x97]
    // 0xe2f4d0: DecompressPointer r2
    //     0xe2f4d0: add             x2, x2, HEAP, lsl #32
    // 0xe2f4d4: stur            x2, [fp, #-8]
    // 0xe2f4d8: r0 = InputBuffer()
    //     0xe2f4d8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2f4dc: stur            x0, [fp, #-0x30]
    // 0xe2f4e0: r16 = 1200
    //     0xe2f4e0: mov             x16, #0x4b0
    // 0xe2f4e4: str             x16, [SP]
    // 0xe2f4e8: mov             x1, x0
    // 0xe2f4ec: ldur            x2, [fp, #-8]
    // 0xe2f4f0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2f4f0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2f4f4: ldr             x4, [x4, #0x790]
    // 0xe2f4f8: r0 = InputBuffer()
    //     0xe2f4f8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe2f4fc: ldur            x4, [fp, #-0x20]
    // 0xe2f500: LoadField: r6 = r4->field_b
    //     0xe2f500: ldur            x6, [x4, #0xb]
    // 0xe2f504: stur            x6, [fp, #-0x50]
    // 0xe2f508: LoadField: r7 = r4->field_13
    //     0xe2f508: ldur            x7, [x4, #0x13]
    // 0xe2f50c: stur            x7, [fp, #-0x48]
    // 0xe2f510: r13 = 0
    //     0xe2f510: mov             x13, #0
    // 0xe2f514: ldur            x10, [fp, #-0x18]
    // 0xe2f518: ldur            x12, [fp, #-0x10]
    // 0xe2f51c: ldur            x11, [fp, #-0x28]
    // 0xe2f520: ldur            x8, [fp, #-0x30]
    // 0xe2f524: stur            x13, [fp, #-0x40]
    // 0xe2f528: CheckStackOverflow
    //     0xe2f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f52c: cmp             SP, x16
    //     0xe2f530: b.ls            #0xe30bc4
    // 0xe2f534: LoadField: r0 = r10->field_4b
    //     0xe2f534: ldur            w0, [x10, #0x4b]
    // 0xe2f538: DecompressPointer r0
    //     0xe2f538: add             x0, x0, HEAP, lsl #32
    // 0xe2f53c: cmp             w0, NULL
    // 0xe2f540: b.eq            #0xe30bcc
    // 0xe2f544: r1 = LoadInt32Instr(r0)
    //     0xe2f544: sbfx            x1, x0, #1, #0x1f
    //     0xe2f548: tbz             w0, #0, #0xe2f550
    //     0xe2f54c: ldur            x1, [x0, #7]
    // 0xe2f550: cmp             x13, x1
    // 0xe2f554: b.ge            #0xe30b7c
    // 0xe2f558: LoadField: r2 = r10->field_db
    //     0xe2f558: ldur            w2, [x10, #0xdb]
    // 0xe2f55c: DecompressPointer r2
    //     0xe2f55c: add             x2, x2, HEAP, lsl #32
    // 0xe2f560: r16 = Sentinel
    //     0xe2f560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2f564: cmp             w2, w16
    // 0xe2f568: b.eq            #0xe30bd0
    // 0xe2f56c: LoadField: r0 = r2->field_b
    //     0xe2f56c: ldur            w0, [x2, #0xb]
    // 0xe2f570: r1 = LoadInt32Instr(r0)
    //     0xe2f570: sbfx            x1, x0, #1, #0x1f
    // 0xe2f574: mov             x0, x1
    // 0xe2f578: mov             x1, x13
    // 0xe2f57c: cmp             x1, x0
    // 0xe2f580: b.hs            #0xe30bdc
    // 0xe2f584: ArrayLoad: r9 = r2[r13]  ; Unknown_4
    //     0xe2f584: add             x16, x2, x13, lsl #2
    //     0xe2f588: ldur            w9, [x16, #0xf]
    // 0xe2f58c: DecompressPointer r9
    //     0xe2f58c: add             x9, x9, HEAP, lsl #32
    // 0xe2f590: stur            x9, [fp, #-8]
    // 0xe2f594: cmp             x13, #0
    // 0xe2f598: b.le            #0xe2f754
    // 0xe2f59c: r14 = -1
    //     0xe2f59c: mov             x14, #-1
    // 0xe2f5a0: stur            x14, [fp, #-0x38]
    // 0xe2f5a4: CheckStackOverflow
    //     0xe2f5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f5a8: cmp             SP, x16
    //     0xe2f5ac: b.ls            #0xe30be0
    // 0xe2f5b0: cmp             x14, #0x10
    // 0xe2f5b4: b.ge            #0xe2f654
    // 0xe2f5b8: lsl             x0, x14, #5
    // 0xe2f5bc: sub             x1, x0, #4
    // 0xe2f5c0: add             x2, x0, #0xc
    // 0xe2f5c4: LoadField: r5 = r4->field_7
    //     0xe2f5c4: ldur            w5, [x4, #7]
    // 0xe2f5c8: DecompressPointer r5
    //     0xe2f5c8: add             x5, x5, HEAP, lsl #32
    // 0xe2f5cc: LoadField: r0 = r4->field_1b
    //     0xe2f5cc: ldur            x0, [x4, #0x1b]
    // 0xe2f5d0: add             x3, x0, x1
    // 0xe2f5d4: add             x19, x3, #4
    // 0xe2f5d8: add             x20, x0, x2
    // 0xe2f5dc: r0 = BoxInt64Instr(r20)
    //     0xe2f5dc: sbfiz           x0, x20, #1, #0x1f
    //     0xe2f5e0: cmp             x20, x0, asr #1
    //     0xe2f5e4: b.eq            #0xe2f5f0
    //     0xe2f5e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f5ec: stur            x20, [x0, #7]
    // 0xe2f5f0: r1 = LoadClassIdInstr(r5)
    //     0xe2f5f0: ldur            x1, [x5, #-1]
    //     0xe2f5f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f5f8: str             x0, [SP]
    // 0xe2f5fc: mov             x0, x1
    // 0xe2f600: mov             x1, x5
    // 0xe2f604: mov             x2, x3
    // 0xe2f608: mov             x3, x19
    // 0xe2f60c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2f60c: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2f610: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2f610: mov             x17, #0x524a
    //     0xe2f614: movk            x17, #1, lsl #16
    //     0xe2f618: add             lr, x0, x17
    //     0xe2f61c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f620: blr             lr
    // 0xe2f624: ldur            x0, [fp, #-0x38]
    // 0xe2f628: add             x14, x0, #1
    // 0xe2f62c: ldur            x10, [fp, #-0x18]
    // 0xe2f630: ldur            x12, [fp, #-0x10]
    // 0xe2f634: ldur            x4, [fp, #-0x20]
    // 0xe2f638: ldur            x11, [fp, #-0x28]
    // 0xe2f63c: ldur            x8, [fp, #-0x30]
    // 0xe2f640: ldur            x13, [fp, #-0x40]
    // 0xe2f644: ldur            x6, [fp, #-0x50]
    // 0xe2f648: ldur            x7, [fp, #-0x48]
    // 0xe2f64c: ldur            x9, [fp, #-8]
    // 0xe2f650: b               #0xe2f5a0
    // 0xe2f654: r7 = -1
    //     0xe2f654: mov             x7, #-1
    // 0xe2f658: ldur            x6, [fp, #-0x28]
    // 0xe2f65c: ldur            x4, [fp, #-0x30]
    // 0xe2f660: stur            x7, [fp, #-0x60]
    // 0xe2f664: CheckStackOverflow
    //     0xe2f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f668: cmp             SP, x16
    //     0xe2f66c: b.ls            #0xe30be8
    // 0xe2f670: cmp             x7, #8
    // 0xe2f674: b.ge            #0xe2f9b4
    // 0xe2f678: lsl             x0, x7, #5
    // 0xe2f67c: sub             x8, x0, #4
    // 0xe2f680: stur            x8, [fp, #-0x58]
    // 0xe2f684: add             x9, x0, #4
    // 0xe2f688: stur            x9, [fp, #-0x38]
    // 0xe2f68c: LoadField: r5 = r6->field_7
    //     0xe2f68c: ldur            w5, [x6, #7]
    // 0xe2f690: DecompressPointer r5
    //     0xe2f690: add             x5, x5, HEAP, lsl #32
    // 0xe2f694: LoadField: r0 = r6->field_1b
    //     0xe2f694: ldur            x0, [x6, #0x1b]
    // 0xe2f698: add             x2, x0, x8
    // 0xe2f69c: add             x3, x2, #4
    // 0xe2f6a0: add             x10, x0, x9
    // 0xe2f6a4: r0 = BoxInt64Instr(r10)
    //     0xe2f6a4: sbfiz           x0, x10, #1, #0x1f
    //     0xe2f6a8: cmp             x10, x0, asr #1
    //     0xe2f6ac: b.eq            #0xe2f6b8
    //     0xe2f6b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f6b4: stur            x10, [x0, #7]
    // 0xe2f6b8: r1 = LoadClassIdInstr(r5)
    //     0xe2f6b8: ldur            x1, [x5, #-1]
    //     0xe2f6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f6c0: str             x0, [SP]
    // 0xe2f6c4: mov             x0, x1
    // 0xe2f6c8: mov             x1, x5
    // 0xe2f6cc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2f6cc: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2f6d0: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2f6d0: mov             x17, #0x524a
    //     0xe2f6d4: movk            x17, #1, lsl #16
    //     0xe2f6d8: add             lr, x0, x17
    //     0xe2f6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f6e0: blr             lr
    // 0xe2f6e4: ldur            x4, [fp, #-0x30]
    // 0xe2f6e8: LoadField: r5 = r4->field_7
    //     0xe2f6e8: ldur            w5, [x4, #7]
    // 0xe2f6ec: DecompressPointer r5
    //     0xe2f6ec: add             x5, x5, HEAP, lsl #32
    // 0xe2f6f0: LoadField: r0 = r4->field_1b
    //     0xe2f6f0: ldur            x0, [x4, #0x1b]
    // 0xe2f6f4: ldur            x1, [fp, #-0x58]
    // 0xe2f6f8: add             x2, x0, x1
    // 0xe2f6fc: add             x3, x2, #4
    // 0xe2f700: ldur            x1, [fp, #-0x38]
    // 0xe2f704: add             x6, x0, x1
    // 0xe2f708: r0 = BoxInt64Instr(r6)
    //     0xe2f708: sbfiz           x0, x6, #1, #0x1f
    //     0xe2f70c: cmp             x6, x0, asr #1
    //     0xe2f710: b.eq            #0xe2f71c
    //     0xe2f714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f718: stur            x6, [x0, #7]
    // 0xe2f71c: r1 = LoadClassIdInstr(r5)
    //     0xe2f71c: ldur            x1, [x5, #-1]
    //     0xe2f720: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f724: str             x0, [SP]
    // 0xe2f728: mov             x0, x1
    // 0xe2f72c: mov             x1, x5
    // 0xe2f730: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2f730: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2f734: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2f734: mov             x17, #0x524a
    //     0xe2f738: movk            x17, #1, lsl #16
    //     0xe2f73c: add             lr, x0, x17
    //     0xe2f740: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f744: blr             lr
    // 0xe2f748: ldur            x0, [fp, #-0x60]
    // 0xe2f74c: add             x7, x0, #1
    // 0xe2f750: b               #0xe2f658
    // 0xe2f754: r3 = 0
    //     0xe2f754: mov             x3, #0
    // 0xe2f758: ldur            x2, [fp, #-0x20]
    // 0xe2f75c: stur            x3, [fp, #-0x38]
    // 0xe2f760: CheckStackOverflow
    //     0xe2f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f764: cmp             SP, x16
    //     0xe2f768: b.ls            #0xe30bf0
    // 0xe2f76c: cmp             x3, #0x10
    // 0xe2f770: b.ge            #0xe2f7d4
    // 0xe2f774: lsl             x0, x3, #5
    // 0xe2f778: sub             x1, x0, #1
    // 0xe2f77c: LoadField: r4 = r2->field_7
    //     0xe2f77c: ldur            w4, [x2, #7]
    // 0xe2f780: DecompressPointer r4
    //     0xe2f780: add             x4, x4, HEAP, lsl #32
    // 0xe2f784: LoadField: r0 = r2->field_1b
    //     0xe2f784: ldur            x0, [x2, #0x1b]
    // 0xe2f788: add             x5, x0, x1
    // 0xe2f78c: r0 = BoxInt64Instr(r5)
    //     0xe2f78c: sbfiz           x0, x5, #1, #0x1f
    //     0xe2f790: cmp             x5, x0, asr #1
    //     0xe2f794: b.eq            #0xe2f7a0
    //     0xe2f798: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f79c: stur            x5, [x0, #7]
    // 0xe2f7a0: r1 = LoadClassIdInstr(r4)
    //     0xe2f7a0: ldur            x1, [x4, #-1]
    //     0xe2f7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f7a8: stp             x0, x4, [SP, #8]
    // 0xe2f7ac: r16 = 258
    //     0xe2f7ac: mov             x16, #0x102
    // 0xe2f7b0: str             x16, [SP]
    // 0xe2f7b4: mov             x0, x1
    // 0xe2f7b8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f7b8: mov             x17, #0xd3fa
    //     0xe2f7bc: add             lr, x0, x17
    //     0xe2f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f7c4: blr             lr
    // 0xe2f7c8: ldur            x0, [fp, #-0x38]
    // 0xe2f7cc: add             x3, x0, #1
    // 0xe2f7d0: b               #0xe2f758
    // 0xe2f7d4: r4 = 0
    //     0xe2f7d4: mov             x4, #0
    // 0xe2f7d8: ldur            x2, [fp, #-0x28]
    // 0xe2f7dc: ldur            x3, [fp, #-0x30]
    // 0xe2f7e0: stur            x4, [fp, #-0x58]
    // 0xe2f7e4: CheckStackOverflow
    //     0xe2f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f7e8: cmp             SP, x16
    //     0xe2f7ec: b.ls            #0xe30bf8
    // 0xe2f7f0: cmp             x4, #8
    // 0xe2f7f4: b.ge            #0xe2f8b0
    // 0xe2f7f8: lsl             x0, x4, #5
    // 0xe2f7fc: sub             x5, x0, #1
    // 0xe2f800: stur            x5, [fp, #-0x38]
    // 0xe2f804: LoadField: r6 = r2->field_7
    //     0xe2f804: ldur            w6, [x2, #7]
    // 0xe2f808: DecompressPointer r6
    //     0xe2f808: add             x6, x6, HEAP, lsl #32
    // 0xe2f80c: LoadField: r0 = r2->field_1b
    //     0xe2f80c: ldur            x0, [x2, #0x1b]
    // 0xe2f810: add             x7, x0, x5
    // 0xe2f814: r0 = BoxInt64Instr(r7)
    //     0xe2f814: sbfiz           x0, x7, #1, #0x1f
    //     0xe2f818: cmp             x7, x0, asr #1
    //     0xe2f81c: b.eq            #0xe2f828
    //     0xe2f820: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f824: stur            x7, [x0, #7]
    // 0xe2f828: r1 = LoadClassIdInstr(r6)
    //     0xe2f828: ldur            x1, [x6, #-1]
    //     0xe2f82c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f830: stp             x0, x6, [SP, #8]
    // 0xe2f834: r16 = 258
    //     0xe2f834: mov             x16, #0x102
    // 0xe2f838: str             x16, [SP]
    // 0xe2f83c: mov             x0, x1
    // 0xe2f840: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f840: mov             x17, #0xd3fa
    //     0xe2f844: add             lr, x0, x17
    //     0xe2f848: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f84c: blr             lr
    // 0xe2f850: ldur            x3, [fp, #-0x30]
    // 0xe2f854: LoadField: r2 = r3->field_7
    //     0xe2f854: ldur            w2, [x3, #7]
    // 0xe2f858: DecompressPointer r2
    //     0xe2f858: add             x2, x2, HEAP, lsl #32
    // 0xe2f85c: LoadField: r0 = r3->field_1b
    //     0xe2f85c: ldur            x0, [x3, #0x1b]
    // 0xe2f860: ldur            x1, [fp, #-0x38]
    // 0xe2f864: add             x4, x0, x1
    // 0xe2f868: r0 = BoxInt64Instr(r4)
    //     0xe2f868: sbfiz           x0, x4, #1, #0x1f
    //     0xe2f86c: cmp             x4, x0, asr #1
    //     0xe2f870: b.eq            #0xe2f87c
    //     0xe2f874: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f878: stur            x4, [x0, #7]
    // 0xe2f87c: r1 = LoadClassIdInstr(r2)
    //     0xe2f87c: ldur            x1, [x2, #-1]
    //     0xe2f880: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f884: stp             x0, x2, [SP, #8]
    // 0xe2f888: r16 = 258
    //     0xe2f888: mov             x16, #0x102
    // 0xe2f88c: str             x16, [SP]
    // 0xe2f890: mov             x0, x1
    // 0xe2f894: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f894: mov             x17, #0xd3fa
    //     0xe2f898: add             lr, x0, x17
    //     0xe2f89c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f8a0: blr             lr
    // 0xe2f8a4: ldur            x0, [fp, #-0x58]
    // 0xe2f8a8: add             x4, x0, #1
    // 0xe2f8ac: b               #0xe2f7d8
    // 0xe2f8b0: ldur            x2, [fp, #-0x10]
    // 0xe2f8b4: cmp             x2, #0
    // 0xe2f8b8: b.le            #0xe2f9b4
    // 0xe2f8bc: ldur            x5, [fp, #-0x20]
    // 0xe2f8c0: ldur            x4, [fp, #-0x28]
    // 0xe2f8c4: ldur            x3, [fp, #-0x30]
    // 0xe2f8c8: LoadField: r6 = r3->field_7
    //     0xe2f8c8: ldur            w6, [x3, #7]
    // 0xe2f8cc: DecompressPointer r6
    //     0xe2f8cc: add             x6, x6, HEAP, lsl #32
    // 0xe2f8d0: LoadField: r0 = r3->field_1b
    //     0xe2f8d0: ldur            x0, [x3, #0x1b]
    // 0xe2f8d4: sub             x7, x0, #0x21
    // 0xe2f8d8: r0 = BoxInt64Instr(r7)
    //     0xe2f8d8: sbfiz           x0, x7, #1, #0x1f
    //     0xe2f8dc: cmp             x7, x0, asr #1
    //     0xe2f8e0: b.eq            #0xe2f8ec
    //     0xe2f8e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f8e8: stur            x7, [x0, #7]
    // 0xe2f8ec: r1 = LoadClassIdInstr(r6)
    //     0xe2f8ec: ldur            x1, [x6, #-1]
    //     0xe2f8f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f8f4: stp             x0, x6, [SP, #8]
    // 0xe2f8f8: r16 = 258
    //     0xe2f8f8: mov             x16, #0x102
    // 0xe2f8fc: str             x16, [SP]
    // 0xe2f900: mov             x0, x1
    // 0xe2f904: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f904: mov             x17, #0xd3fa
    //     0xe2f908: add             lr, x0, x17
    //     0xe2f90c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f910: blr             lr
    // 0xe2f914: ldur            x3, [fp, #-0x28]
    // 0xe2f918: LoadField: r2 = r3->field_7
    //     0xe2f918: ldur            w2, [x3, #7]
    // 0xe2f91c: DecompressPointer r2
    //     0xe2f91c: add             x2, x2, HEAP, lsl #32
    // 0xe2f920: LoadField: r0 = r3->field_1b
    //     0xe2f920: ldur            x0, [x3, #0x1b]
    // 0xe2f924: sub             x4, x0, #0x21
    // 0xe2f928: r0 = BoxInt64Instr(r4)
    //     0xe2f928: sbfiz           x0, x4, #1, #0x1f
    //     0xe2f92c: cmp             x4, x0, asr #1
    //     0xe2f930: b.eq            #0xe2f93c
    //     0xe2f934: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f938: stur            x4, [x0, #7]
    // 0xe2f93c: r1 = LoadClassIdInstr(r2)
    //     0xe2f93c: ldur            x1, [x2, #-1]
    //     0xe2f940: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f944: stp             x0, x2, [SP, #8]
    // 0xe2f948: r16 = 258
    //     0xe2f948: mov             x16, #0x102
    // 0xe2f94c: str             x16, [SP]
    // 0xe2f950: mov             x0, x1
    // 0xe2f954: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f954: mov             x17, #0xd3fa
    //     0xe2f958: add             lr, x0, x17
    //     0xe2f95c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f960: blr             lr
    // 0xe2f964: ldur            x2, [fp, #-0x20]
    // 0xe2f968: LoadField: r3 = r2->field_7
    //     0xe2f968: ldur            w3, [x2, #7]
    // 0xe2f96c: DecompressPointer r3
    //     0xe2f96c: add             x3, x3, HEAP, lsl #32
    // 0xe2f970: LoadField: r0 = r2->field_1b
    //     0xe2f970: ldur            x0, [x2, #0x1b]
    // 0xe2f974: sub             x4, x0, #0x21
    // 0xe2f978: r0 = BoxInt64Instr(r4)
    //     0xe2f978: sbfiz           x0, x4, #1, #0x1f
    //     0xe2f97c: cmp             x4, x0, asr #1
    //     0xe2f980: b.eq            #0xe2f98c
    //     0xe2f984: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f988: stur            x4, [x0, #7]
    // 0xe2f98c: r1 = LoadClassIdInstr(r3)
    //     0xe2f98c: ldur            x1, [x3, #-1]
    //     0xe2f990: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f994: stp             x0, x3, [SP, #8]
    // 0xe2f998: r16 = 258
    //     0xe2f998: mov             x16, #0x102
    // 0xe2f99c: str             x16, [SP]
    // 0xe2f9a0: mov             x0, x1
    // 0xe2f9a4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe2f9a4: mov             x17, #0xd3fa
    //     0xe2f9a8: add             lr, x0, x17
    //     0xe2f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f9b0: blr             lr
    // 0xe2f9b4: ldur            x6, [fp, #-0x18]
    // 0xe2f9b8: ldur            x4, [fp, #-0x10]
    // 0xe2f9bc: ldur            x7, [fp, #-0x40]
    // 0xe2f9c0: ldur            x8, [fp, #-8]
    // 0xe2f9c4: LoadField: r2 = r6->field_8b
    //     0xe2f9c4: ldur            w2, [x6, #0x8b]
    // 0xe2f9c8: DecompressPointer r2
    //     0xe2f9c8: add             x2, x2, HEAP, lsl #32
    // 0xe2f9cc: r16 = Sentinel
    //     0xe2f9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2f9d0: cmp             w2, w16
    // 0xe2f9d4: b.eq            #0xe30c00
    // 0xe2f9d8: LoadField: r0 = r2->field_b
    //     0xe2f9d8: ldur            w0, [x2, #0xb]
    // 0xe2f9dc: r1 = LoadInt32Instr(r0)
    //     0xe2f9dc: sbfx            x1, x0, #1, #0x1f
    // 0xe2f9e0: mov             x0, x1
    // 0xe2f9e4: mov             x1, x7
    // 0xe2f9e8: cmp             x1, x0
    // 0xe2f9ec: b.hs            #0xe30c0c
    // 0xe2f9f0: ArrayLoad: r9 = r2[r7]  ; Unknown_4
    //     0xe2f9f0: add             x16, x2, x7, lsl #2
    //     0xe2f9f4: ldur            w9, [x16, #0xf]
    // 0xe2f9f8: DecompressPointer r9
    //     0xe2f9f8: add             x9, x9, HEAP, lsl #32
    // 0xe2f9fc: stur            x9, [fp, #-0x78]
    // 0xe2fa00: LoadField: r10 = r8->field_7
    //     0xe2fa00: ldur            w10, [x8, #7]
    // 0xe2fa04: DecompressPointer r10
    //     0xe2fa04: add             x10, x10, HEAP, lsl #32
    // 0xe2fa08: stur            x10, [fp, #-0x70]
    // 0xe2fa0c: ArrayLoad: r11 = r8[0]  ; List_4
    //     0xe2fa0c: ldur            w11, [x8, #0x17]
    // 0xe2fa10: DecompressPointer r11
    //     0xe2fa10: add             x11, x11, HEAP, lsl #32
    // 0xe2fa14: stur            x11, [fp, #-0x68]
    // 0xe2fa18: cmp             x4, #0
    // 0xe2fa1c: b.le            #0xe2fb00
    // 0xe2fa20: ldur            x12, [fp, #-0x20]
    // 0xe2fa24: ldur            x13, [fp, #-0x28]
    // 0xe2fa28: ldur            x14, [fp, #-0x30]
    // 0xe2fa2c: LoadField: r5 = r9->field_7
    //     0xe2fa2c: ldur            w5, [x9, #7]
    // 0xe2fa30: DecompressPointer r5
    //     0xe2fa30: add             x5, x5, HEAP, lsl #32
    // 0xe2fa34: LoadField: r1 = r12->field_7
    //     0xe2fa34: ldur            w1, [x12, #7]
    // 0xe2fa38: DecompressPointer r1
    //     0xe2fa38: add             x1, x1, HEAP, lsl #32
    // 0xe2fa3c: LoadField: r0 = r12->field_1b
    //     0xe2fa3c: ldur            x0, [x12, #0x1b]
    // 0xe2fa40: sub             x2, x0, #0x20
    // 0xe2fa44: add             x3, x2, #0x10
    // 0xe2fa48: r0 = LoadClassIdInstr(r1)
    //     0xe2fa48: ldur            x0, [x1, #-1]
    //     0xe2fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fa50: str             xzr, [SP]
    // 0xe2fa54: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2fa54: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2fa58: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2fa58: mov             x17, #0x524a
    //     0xe2fa5c: movk            x17, #1, lsl #16
    //     0xe2fa60: add             lr, x0, x17
    //     0xe2fa64: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fa68: blr             lr
    // 0xe2fa6c: ldur            x4, [fp, #-0x78]
    // 0xe2fa70: LoadField: r5 = r4->field_b
    //     0xe2fa70: ldur            w5, [x4, #0xb]
    // 0xe2fa74: DecompressPointer r5
    //     0xe2fa74: add             x5, x5, HEAP, lsl #32
    // 0xe2fa78: ldur            x6, [fp, #-0x28]
    // 0xe2fa7c: LoadField: r1 = r6->field_7
    //     0xe2fa7c: ldur            w1, [x6, #7]
    // 0xe2fa80: DecompressPointer r1
    //     0xe2fa80: add             x1, x1, HEAP, lsl #32
    // 0xe2fa84: LoadField: r0 = r6->field_1b
    //     0xe2fa84: ldur            x0, [x6, #0x1b]
    // 0xe2fa88: sub             x2, x0, #0x20
    // 0xe2fa8c: add             x3, x2, #8
    // 0xe2fa90: r0 = LoadClassIdInstr(r1)
    //     0xe2fa90: ldur            x0, [x1, #-1]
    //     0xe2fa94: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fa98: str             xzr, [SP]
    // 0xe2fa9c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2fa9c: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2faa0: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2faa0: mov             x17, #0x524a
    //     0xe2faa4: movk            x17, #1, lsl #16
    //     0xe2faa8: add             lr, x0, x17
    //     0xe2faac: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fab0: blr             lr
    // 0xe2fab4: ldur            x4, [fp, #-0x78]
    // 0xe2fab8: LoadField: r5 = r4->field_f
    //     0xe2fab8: ldur            w5, [x4, #0xf]
    // 0xe2fabc: DecompressPointer r5
    //     0xe2fabc: add             x5, x5, HEAP, lsl #32
    // 0xe2fac0: ldur            x6, [fp, #-0x30]
    // 0xe2fac4: LoadField: r1 = r6->field_7
    //     0xe2fac4: ldur            w1, [x6, #7]
    // 0xe2fac8: DecompressPointer r1
    //     0xe2fac8: add             x1, x1, HEAP, lsl #32
    // 0xe2facc: LoadField: r0 = r6->field_1b
    //     0xe2facc: ldur            x0, [x6, #0x1b]
    // 0xe2fad0: sub             x2, x0, #0x20
    // 0xe2fad4: add             x3, x2, #8
    // 0xe2fad8: r0 = LoadClassIdInstr(r1)
    //     0xe2fad8: ldur            x0, [x1, #-1]
    //     0xe2fadc: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fae0: str             xzr, [SP]
    // 0xe2fae4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2fae4: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2fae8: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2fae8: mov             x17, #0x524a
    //     0xe2faec: movk            x17, #1, lsl #16
    //     0xe2faf0: add             lr, x0, x17
    //     0xe2faf4: ldr             lr, [x21, lr, lsl #3]
    //     0xe2faf8: blr             lr
    // 0xe2fafc: b               #0xe2fbb8
    // 0xe2fb00: mov             x4, x7
    // 0xe2fb04: cbnz            x4, #0xe2fbb8
    // 0xe2fb08: ldur            x8, [fp, #-0x20]
    // 0xe2fb0c: ldur            x7, [fp, #-0x28]
    // 0xe2fb10: ldur            x6, [fp, #-0x30]
    // 0xe2fb14: LoadField: r1 = r8->field_7
    //     0xe2fb14: ldur            w1, [x8, #7]
    // 0xe2fb18: DecompressPointer r1
    //     0xe2fb18: add             x1, x1, HEAP, lsl #32
    // 0xe2fb1c: LoadField: r0 = r8->field_1b
    //     0xe2fb1c: ldur            x0, [x8, #0x1b]
    // 0xe2fb20: sub             x2, x0, #0x21
    // 0xe2fb24: add             x3, x2, #0x15
    // 0xe2fb28: r0 = LoadClassIdInstr(r1)
    //     0xe2fb28: ldur            x0, [x1, #-1]
    //     0xe2fb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fb30: r5 = 254
    //     0xe2fb30: mov             x5, #0xfe
    // 0xe2fb34: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe2fb34: mov             x17, #0x4faf
    //     0xe2fb38: movk            x17, #1, lsl #16
    //     0xe2fb3c: add             lr, x0, x17
    //     0xe2fb40: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fb44: blr             lr
    // 0xe2fb48: ldur            x4, [fp, #-0x28]
    // 0xe2fb4c: LoadField: r1 = r4->field_7
    //     0xe2fb4c: ldur            w1, [x4, #7]
    // 0xe2fb50: DecompressPointer r1
    //     0xe2fb50: add             x1, x1, HEAP, lsl #32
    // 0xe2fb54: LoadField: r0 = r4->field_1b
    //     0xe2fb54: ldur            x0, [x4, #0x1b]
    // 0xe2fb58: sub             x2, x0, #0x21
    // 0xe2fb5c: add             x3, x2, #9
    // 0xe2fb60: r0 = LoadClassIdInstr(r1)
    //     0xe2fb60: ldur            x0, [x1, #-1]
    //     0xe2fb64: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fb68: r5 = 254
    //     0xe2fb68: mov             x5, #0xfe
    // 0xe2fb6c: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe2fb6c: mov             x17, #0x4faf
    //     0xe2fb70: movk            x17, #1, lsl #16
    //     0xe2fb74: add             lr, x0, x17
    //     0xe2fb78: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fb7c: blr             lr
    // 0xe2fb80: ldur            x4, [fp, #-0x30]
    // 0xe2fb84: LoadField: r1 = r4->field_7
    //     0xe2fb84: ldur            w1, [x4, #7]
    // 0xe2fb88: DecompressPointer r1
    //     0xe2fb88: add             x1, x1, HEAP, lsl #32
    // 0xe2fb8c: LoadField: r0 = r4->field_1b
    //     0xe2fb8c: ldur            x0, [x4, #0x1b]
    // 0xe2fb90: sub             x2, x0, #0x21
    // 0xe2fb94: add             x3, x2, #9
    // 0xe2fb98: r0 = LoadClassIdInstr(r1)
    //     0xe2fb98: ldur            x0, [x1, #-1]
    //     0xe2fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fba0: r5 = 254
    //     0xe2fba0: mov             x5, #0xfe
    // 0xe2fba4: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe2fba4: mov             x17, #0x4faf
    //     0xe2fba8: movk            x17, #1, lsl #16
    //     0xe2fbac: add             lr, x0, x17
    //     0xe2fbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fbb4: blr             lr
    // 0xe2fbb8: ldur            x0, [fp, #-8]
    // 0xe2fbbc: LoadField: r1 = r0->field_b
    //     0xe2fbbc: ldur            w1, [x0, #0xb]
    // 0xe2fbc0: DecompressPointer r1
    //     0xe2fbc0: add             x1, x1, HEAP, lsl #32
    // 0xe2fbc4: r16 = Sentinel
    //     0xe2fbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe2fbc8: cmp             w1, w16
    // 0xe2fbcc: b.eq            #0xe30c10
    // 0xe2fbd0: tbnz            w1, #4, #0xe30138
    // 0xe2fbd4: ldur            x1, [fp, #-0x20]
    // 0xe2fbd8: ldur            x2, [fp, #-0x50]
    // 0xe2fbdc: ldur            x3, [fp, #-0x48]
    // 0xe2fbe0: LoadField: r4 = r1->field_7
    //     0xe2fbe0: ldur            w4, [x1, #7]
    // 0xe2fbe4: DecompressPointer r4
    //     0xe2fbe4: add             x4, x4, HEAP, lsl #32
    // 0xe2fbe8: stur            x4, [fp, #-0x80]
    // 0xe2fbec: r0 = InputBuffer()
    //     0xe2fbec: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2fbf0: mov             x1, x0
    // 0xe2fbf4: ldur            x0, [fp, #-0x80]
    // 0xe2fbf8: stur            x1, [fp, #-0x88]
    // 0xe2fbfc: StoreField: r1->field_7 = r0
    //     0xe2fbfc: stur            w0, [x1, #7]
    // 0xe2fc00: ldur            x2, [fp, #-0x20]
    // 0xe2fc04: LoadField: r3 = r2->field_1b
    //     0xe2fc04: ldur            x3, [x2, #0x1b]
    // 0xe2fc08: sub             x4, x3, #0x10
    // 0xe2fc0c: StoreField: r1->field_1b = r4
    //     0xe2fc0c: stur            x4, [x1, #0x1b]
    // 0xe2fc10: ldur            x3, [fp, #-0x50]
    // 0xe2fc14: StoreField: r1->field_b = r3
    //     0xe2fc14: stur            x3, [x1, #0xb]
    // 0xe2fc18: r4 = LoadClassIdInstr(r0)
    //     0xe2fc18: ldur            x4, [x0, #-1]
    //     0xe2fc1c: ubfx            x4, x4, #0xc, #0x14
    // 0xe2fc20: str             x0, [SP]
    // 0xe2fc24: mov             x0, x4
    // 0xe2fc28: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe2fc28: mov             x17, #0xc20f
    //     0xe2fc2c: add             lr, x0, x17
    //     0xe2fc30: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fc34: blr             lr
    // 0xe2fc38: r1 = LoadInt32Instr(r0)
    //     0xe2fc38: sbfx            x1, x0, #1, #0x1f
    //     0xe2fc3c: tbz             w0, #0, #0xe2fc44
    //     0xe2fc40: ldur            x1, [x0, #7]
    // 0xe2fc44: ldur            x3, [fp, #-0x48]
    // 0xe2fc48: cmp             x1, x3
    // 0xe2fc4c: csel            x0, x3, x1, gt
    // 0xe2fc50: ldur            x4, [fp, #-0x88]
    // 0xe2fc54: StoreField: r4->field_13 = r0
    //     0xe2fc54: stur            x0, [x4, #0x13]
    // 0xe2fc58: ldur            x5, [fp, #-0x20]
    // 0xe2fc5c: LoadField: r0 = r5->field_23
    //     0xe2fc5c: ldur            w0, [x5, #0x23]
    // 0xe2fc60: DecompressPointer r0
    //     0xe2fc60: add             x0, x0, HEAP, lsl #32
    // 0xe2fc64: StoreField: r4->field_23 = r0
    //     0xe2fc64: stur            w0, [x4, #0x23]
    // 0xe2fc68: LoadField: r6 = r4->field_7
    //     0xe2fc68: ldur            w6, [x4, #7]
    // 0xe2fc6c: DecompressPointer r6
    //     0xe2fc6c: add             x6, x6, HEAP, lsl #32
    // 0xe2fc70: stur            x6, [fp, #-0x80]
    // 0xe2fc74: r0 = LoadClassIdInstr(r6)
    //     0xe2fc74: ldur            x0, [x6, #-1]
    //     0xe2fc78: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fc7c: sub             x16, x0, #0x74
    // 0xe2fc80: cmp             x16, #3
    // 0xe2fc84: b.hi            #0xe2fd40
    // 0xe2fc88: mov             x0, x6
    // 0xe2fc8c: r2 = Null
    //     0xe2fc8c: mov             x2, NULL
    // 0xe2fc90: r1 = Null
    //     0xe2fc90: mov             x1, NULL
    // 0xe2fc94: r4 = LoadClassIdInstr(r0)
    //     0xe2fc94: ldur            x4, [x0, #-1]
    //     0xe2fc98: ubfx            x4, x4, #0xc, #0x14
    // 0xe2fc9c: sub             x4, x4, #0x74
    // 0xe2fca0: cmp             x4, #3
    // 0xe2fca4: b.ls            #0xe2fcbc
    // 0xe2fca8: r8 = Uint8List
    //     0xe2fca8: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xe2fcac: ldr             x8, [x8, #0x578]
    // 0xe2fcb0: r3 = Null
    //     0xe2fcb0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a978] Null
    //     0xe2fcb4: ldr             x3, [x3, #0x978]
    // 0xe2fcb8: r0 = Uint8List()
    //     0xe2fcb8: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xe2fcbc: ldur            x2, [fp, #-0x80]
    // 0xe2fcc0: r0 = LoadClassIdInstr(r2)
    //     0xe2fcc0: ldur            x0, [x2, #-1]
    //     0xe2fcc4: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fcc8: mov             x1, x2
    // 0xe2fccc: r0 = GDT[cid_x0 + -0xf26]()
    //     0xe2fccc: sub             lr, x0, #0xf26
    //     0xe2fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fcd4: blr             lr
    // 0xe2fcd8: mov             x1, x0
    // 0xe2fcdc: ldur            x0, [fp, #-0x80]
    // 0xe2fce0: stur            x1, [fp, #-0x90]
    // 0xe2fce4: r2 = LoadClassIdInstr(r0)
    //     0xe2fce4: ldur            x2, [x0, #-1]
    //     0xe2fce8: ubfx            x2, x2, #0xc, #0x14
    // 0xe2fcec: str             x0, [SP]
    // 0xe2fcf0: mov             x0, x2
    // 0xe2fcf4: r0 = GDT[cid_x0 + -0xdef]()
    //     0xe2fcf4: sub             lr, x0, #0xdef
    //     0xe2fcf8: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fcfc: blr             lr
    // 0xe2fd00: ldur            x4, [fp, #-0x88]
    // 0xe2fd04: LoadField: r1 = r4->field_1b
    //     0xe2fd04: ldur            x1, [x4, #0x1b]
    // 0xe2fd08: r2 = LoadInt32Instr(r0)
    //     0xe2fd08: sbfx            x2, x0, #1, #0x1f
    // 0xe2fd0c: add             x0, x2, x1
    // 0xe2fd10: ldur            x1, [fp, #-0x90]
    // 0xe2fd14: r2 = LoadClassIdInstr(r1)
    //     0xe2fd14: ldur            x2, [x1, #-1]
    //     0xe2fd18: ubfx            x2, x2, #0xc, #0x14
    // 0xe2fd1c: mov             x16, x0
    // 0xe2fd20: mov             x0, x2
    // 0xe2fd24: mov             x2, x16
    // 0xe2fd28: r3 = Null
    //     0xe2fd28: mov             x3, NULL
    // 0xe2fd2c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xe2fd2c: sub             lr, x0, #0xfc1
    //     0xe2fd30: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fd34: blr             lr
    // 0xe2fd38: mov             x6, x0
    // 0xe2fd3c: b               #0xe2fd98
    // 0xe2fd40: ldur            x1, [fp, #-0x88]
    // 0xe2fd44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe2fd44: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe2fd48: r0 = toUint8List()
    //     0xe2fd48: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe2fd4c: r1 = LoadClassIdInstr(r0)
    //     0xe2fd4c: ldur            x1, [x0, #-1]
    //     0xe2fd50: ubfx            x1, x1, #0xc, #0x14
    // 0xe2fd54: mov             x16, x0
    // 0xe2fd58: mov             x0, x1
    // 0xe2fd5c: mov             x1, x16
    // 0xe2fd60: r0 = GDT[cid_x0 + -0xf26]()
    //     0xe2fd60: sub             lr, x0, #0xf26
    //     0xe2fd64: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fd68: blr             lr
    // 0xe2fd6c: r1 = LoadClassIdInstr(r0)
    //     0xe2fd6c: ldur            x1, [x0, #-1]
    //     0xe2fd70: ubfx            x1, x1, #0xc, #0x14
    // 0xe2fd74: mov             x16, x0
    // 0xe2fd78: mov             x0, x1
    // 0xe2fd7c: mov             x1, x16
    // 0xe2fd80: r2 = 0
    //     0xe2fd80: mov             x2, #0
    // 0xe2fd84: r3 = Null
    //     0xe2fd84: mov             x3, NULL
    // 0xe2fd88: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xe2fd88: sub             lr, x0, #0xfc1
    //     0xe2fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fd90: blr             lr
    // 0xe2fd94: mov             x6, x0
    // 0xe2fd98: ldur            x4, [fp, #-0x10]
    // 0xe2fd9c: stur            x6, [fp, #-0x80]
    // 0xe2fda0: cmp             x4, #0
    // 0xe2fda4: b.le            #0xe2fec8
    // 0xe2fda8: ldur            x8, [fp, #-0x18]
    // 0xe2fdac: ldur            x7, [fp, #-0x40]
    // 0xe2fdb0: LoadField: r0 = r8->field_4b
    //     0xe2fdb0: ldur            w0, [x8, #0x4b]
    // 0xe2fdb4: DecompressPointer r0
    //     0xe2fdb4: add             x0, x0, HEAP, lsl #32
    // 0xe2fdb8: cmp             w0, NULL
    // 0xe2fdbc: b.eq            #0xe30c1c
    // 0xe2fdc0: r1 = LoadInt32Instr(r0)
    //     0xe2fdc0: sbfx            x1, x0, #1, #0x1f
    //     0xe2fdc4: tbz             w0, #0, #0xe2fdcc
    //     0xe2fdc8: ldur            x1, [x0, #7]
    // 0xe2fdcc: sub             x0, x1, #1
    // 0xe2fdd0: cmp             x7, x0
    // 0xe2fdd4: b.lt            #0xe2fe44
    // 0xe2fdd8: ldur            x2, [fp, #-0x88]
    // 0xe2fddc: ldur            x9, [fp, #-0x78]
    // 0xe2fde0: LoadField: r3 = r9->field_7
    //     0xe2fde0: ldur            w3, [x9, #7]
    // 0xe2fde4: DecompressPointer r3
    //     0xe2fde4: add             x3, x3, HEAP, lsl #32
    // 0xe2fde8: LoadField: r0 = r3->field_13
    //     0xe2fde8: ldur            w0, [x3, #0x13]
    // 0xe2fdec: r1 = LoadInt32Instr(r0)
    //     0xe2fdec: sbfx            x1, x0, #1, #0x1f
    // 0xe2fdf0: mov             x0, x1
    // 0xe2fdf4: r1 = 15
    //     0xe2fdf4: mov             x1, #0xf
    // 0xe2fdf8: cmp             x1, x0
    // 0xe2fdfc: b.hs            #0xe30c20
    // 0xe2fe00: ArrayLoad: r0 = r3[15]  ; TypedUnsigned_1
    //     0xe2fe00: ldrb            w0, [x3, #0x26]
    // 0xe2fe04: LoadField: r1 = r2->field_7
    //     0xe2fe04: ldur            w1, [x2, #7]
    // 0xe2fe08: DecompressPointer r1
    //     0xe2fe08: add             x1, x1, HEAP, lsl #32
    // 0xe2fe0c: LoadField: r3 = r2->field_1b
    //     0xe2fe0c: ldur            x3, [x2, #0x1b]
    // 0xe2fe10: add             x2, x3, #4
    // 0xe2fe14: lsl             x5, x0, #1
    // 0xe2fe18: r0 = LoadClassIdInstr(r1)
    //     0xe2fe18: ldur            x0, [x1, #-1]
    //     0xe2fe1c: ubfx            x0, x0, #0xc, #0x14
    // 0xe2fe20: mov             x16, x2
    // 0xe2fe24: mov             x2, x3
    // 0xe2fe28: mov             x3, x16
    // 0xe2fe2c: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe2fe2c: mov             x17, #0x4faf
    //     0xe2fe30: movk            x17, #1, lsl #16
    //     0xe2fe34: add             lr, x0, x17
    //     0xe2fe38: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fe3c: blr             lr
    // 0xe2fe40: b               #0xe2fec8
    // 0xe2fe44: mov             x6, x8
    // 0xe2fe48: mov             x4, x7
    // 0xe2fe4c: ldur            x2, [fp, #-0x88]
    // 0xe2fe50: LoadField: r3 = r6->field_8b
    //     0xe2fe50: ldur            w3, [x6, #0x8b]
    // 0xe2fe54: DecompressPointer r3
    //     0xe2fe54: add             x3, x3, HEAP, lsl #32
    // 0xe2fe58: add             x5, x4, #1
    // 0xe2fe5c: LoadField: r0 = r3->field_b
    //     0xe2fe5c: ldur            w0, [x3, #0xb]
    // 0xe2fe60: r1 = LoadInt32Instr(r0)
    //     0xe2fe60: sbfx            x1, x0, #1, #0x1f
    // 0xe2fe64: mov             x0, x1
    // 0xe2fe68: mov             x1, x5
    // 0xe2fe6c: cmp             x1, x0
    // 0xe2fe70: b.hs            #0xe30c24
    // 0xe2fe74: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xe2fe74: add             x16, x3, x5, lsl #2
    //     0xe2fe78: ldur            w0, [x16, #0xf]
    // 0xe2fe7c: DecompressPointer r0
    //     0xe2fe7c: add             x0, x0, HEAP, lsl #32
    // 0xe2fe80: LoadField: r5 = r0->field_7
    //     0xe2fe80: ldur            w5, [x0, #7]
    // 0xe2fe84: DecompressPointer r5
    //     0xe2fe84: add             x5, x5, HEAP, lsl #32
    // 0xe2fe88: LoadField: r1 = r2->field_7
    //     0xe2fe88: ldur            w1, [x2, #7]
    // 0xe2fe8c: DecompressPointer r1
    //     0xe2fe8c: add             x1, x1, HEAP, lsl #32
    // 0xe2fe90: LoadField: r0 = r2->field_1b
    //     0xe2fe90: ldur            x0, [x2, #0x1b]
    // 0xe2fe94: add             x3, x0, #4
    // 0xe2fe98: r2 = LoadClassIdInstr(r1)
    //     0xe2fe98: ldur            x2, [x1, #-1]
    //     0xe2fe9c: ubfx            x2, x2, #0xc, #0x14
    // 0xe2fea0: str             xzr, [SP]
    // 0xe2fea4: mov             x16, x0
    // 0xe2fea8: mov             x0, x2
    // 0xe2feac: mov             x2, x16
    // 0xe2feb0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe2feb0: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe2feb4: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe2feb4: mov             x17, #0x524a
    //     0xe2feb8: movk            x17, #1, lsl #16
    //     0xe2febc: add             lr, x0, x17
    //     0xe2fec0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2fec4: blr             lr
    // 0xe2fec8: ldur            x3, [fp, #-0x70]
    // 0xe2fecc: ldur            x2, [fp, #-0x80]
    // 0xe2fed0: LoadField: r0 = r2->field_13
    //     0xe2fed0: ldur            w0, [x2, #0x13]
    // 0xe2fed4: r4 = LoadInt32Instr(r0)
    //     0xe2fed4: sbfx            x4, x0, #1, #0x1f
    // 0xe2fed8: mov             x0, x4
    // 0xe2fedc: r1 = 0
    //     0xe2fedc: mov             x1, #0
    // 0xe2fee0: cmp             x1, x0
    // 0xe2fee4: b.hs            #0xe30c28
    // 0xe2fee8: LoadField: r0 = r2->field_7
    //     0xe2fee8: ldur            x0, [x2, #7]
    // 0xe2feec: ldr             w5, [x0]
    // 0xe2fef0: ldurb           w16, [x2, #-1]
    // 0xe2fef4: tbnz            w16, #6, #0xe30c2c
    // 0xe2fef8: mov             x0, x4
    // 0xe2fefc: r1 = 96
    //     0xe2fefc: mov             x1, #0x60
    // 0xe2ff00: cmp             x1, x0
    // 0xe2ff04: b.hs            #0xe30c54
    // 0xe2ff08: LoadField: r0 = r2->field_7
    //     0xe2ff08: ldur            x0, [x2, #7]
    // 0xe2ff0c: str             w5, [x0, #0x180]
    // 0xe2ff10: LoadField: r0 = r2->field_7
    //     0xe2ff10: ldur            x0, [x2, #7]
    // 0xe2ff14: str             w5, [x0, #0x100]
    // 0xe2ff18: LoadField: r0 = r2->field_7
    //     0xe2ff18: ldur            x0, [x2, #7]
    // 0xe2ff1c: str             w5, [x0, #0x80]
    // 0xe2ff20: LoadField: r0 = r3->field_13
    //     0xe2ff20: ldur            w0, [x3, #0x13]
    // 0xe2ff24: r1 = LoadInt32Instr(r0)
    //     0xe2ff24: sbfx            x1, x0, #1, #0x1f
    // 0xe2ff28: stur            x1, [fp, #-0x58]
    // 0xe2ff2c: ldur            x8, [fp, #-0x68]
    // 0xe2ff30: r7 = 0
    //     0xe2ff30: mov             x7, #0
    // 0xe2ff34: ldur            x2, [fp, #-0x20]
    // 0xe2ff38: ldur            x4, [fp, #-0x50]
    // 0xe2ff3c: ldur            x0, [fp, #-0x48]
    // 0xe2ff40: ldur            x5, [fp, #-8]
    // 0xe2ff44: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xe2ff44: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a988] List<int>(16)
    //     0xe2ff48: ldr             x6, [x6, #0x988]
    // 0xe2ff4c: stur            x8, [fp, #-0x90]
    // 0xe2ff50: stur            x7, [fp, #-0x38]
    // 0xe2ff54: CheckStackOverflow
    //     0xe2ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ff58: cmp             SP, x16
    //     0xe2ff5c: b.ls            #0xe30c58
    // 0xe2ff60: cmp             x7, #0x10
    // 0xe2ff64: b.ge            #0xe303a8
    // 0xe2ff68: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0xe2ff68: add             x16, x6, x7, lsl #2
    //     0xe2ff6c: ldur            w9, [x16, #0xf]
    // 0xe2ff70: DecompressPointer r9
    //     0xe2ff70: add             x9, x9, HEAP, lsl #32
    // 0xe2ff74: stur            x9, [fp, #-0x88]
    // 0xe2ff78: LoadField: r10 = r2->field_7
    //     0xe2ff78: ldur            w10, [x2, #7]
    // 0xe2ff7c: DecompressPointer r10
    //     0xe2ff7c: add             x10, x10, HEAP, lsl #32
    // 0xe2ff80: stur            x10, [fp, #-0x80]
    // 0xe2ff84: r0 = InputBuffer()
    //     0xe2ff84: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ff88: mov             x1, x0
    // 0xe2ff8c: ldur            x0, [fp, #-0x80]
    // 0xe2ff90: stur            x1, [fp, #-0x98]
    // 0xe2ff94: StoreField: r1->field_7 = r0
    //     0xe2ff94: stur            w0, [x1, #7]
    // 0xe2ff98: ldur            x2, [fp, #-0x20]
    // 0xe2ff9c: LoadField: r3 = r2->field_1b
    //     0xe2ff9c: ldur            x3, [x2, #0x1b]
    // 0xe2ffa0: ldur            x4, [fp, #-0x88]
    // 0xe2ffa4: r5 = LoadInt32Instr(r4)
    //     0xe2ffa4: sbfx            x5, x4, #1, #0x1f
    //     0xe2ffa8: tbz             w4, #0, #0xe2ffb0
    //     0xe2ffac: ldur            x5, [x4, #7]
    // 0xe2ffb0: add             x4, x3, x5
    // 0xe2ffb4: StoreField: r1->field_1b = r4
    //     0xe2ffb4: stur            x4, [x1, #0x1b]
    // 0xe2ffb8: ldur            x3, [fp, #-0x50]
    // 0xe2ffbc: StoreField: r1->field_b = r3
    //     0xe2ffbc: stur            x3, [x1, #0xb]
    // 0xe2ffc0: r4 = LoadClassIdInstr(r0)
    //     0xe2ffc0: ldur            x4, [x0, #-1]
    //     0xe2ffc4: ubfx            x4, x4, #0xc, #0x14
    // 0xe2ffc8: str             x0, [SP]
    // 0xe2ffcc: mov             x0, x4
    // 0xe2ffd0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe2ffd0: mov             x17, #0xc20f
    //     0xe2ffd4: add             lr, x0, x17
    //     0xe2ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0xe2ffdc: blr             lr
    // 0xe2ffe0: r1 = LoadInt32Instr(r0)
    //     0xe2ffe0: sbfx            x1, x0, #1, #0x1f
    //     0xe2ffe4: tbz             w0, #0, #0xe2ffec
    //     0xe2ffe8: ldur            x1, [x0, #7]
    // 0xe2ffec: ldur            x2, [fp, #-0x48]
    // 0xe2fff0: cmp             x1, x2
    // 0xe2fff4: csel            x0, x2, x1, gt
    // 0xe2fff8: ldur            x5, [fp, #-0x98]
    // 0xe2fffc: StoreField: r5->field_13 = r0
    //     0xe2fffc: stur            x0, [x5, #0x13]
    // 0xe30000: ldur            x3, [fp, #-0x20]
    // 0xe30004: LoadField: r0 = r3->field_23
    //     0xe30004: ldur            w0, [x3, #0x23]
    // 0xe30008: DecompressPointer r0
    //     0xe30008: add             x0, x0, HEAP, lsl #32
    // 0xe3000c: StoreField: r5->field_23 = r0
    //     0xe3000c: stur            w0, [x5, #0x23]
    // 0xe30010: ldur            x4, [fp, #-8]
    // 0xe30014: LoadField: r6 = r4->field_f
    //     0xe30014: ldur            w6, [x4, #0xf]
    // 0xe30018: DecompressPointer r6
    //     0xe30018: add             x6, x6, HEAP, lsl #32
    // 0xe3001c: LoadField: r0 = r6->field_13
    //     0xe3001c: ldur            w0, [x6, #0x13]
    // 0xe30020: r1 = LoadInt32Instr(r0)
    //     0xe30020: sbfx            x1, x0, #1, #0x1f
    // 0xe30024: mov             x0, x1
    // 0xe30028: ldur            x1, [fp, #-0x38]
    // 0xe3002c: cmp             x1, x0
    // 0xe30030: b.hs            #0xe30c60
    // 0xe30034: ldur            x7, [fp, #-0x38]
    // 0xe30038: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0xe30038: add             x16, x6, x7
    //     0xe3003c: ldrb            w8, [x16, #0x17]
    // 0xe30040: mov             x1, x8
    // 0xe30044: r0 = 10
    //     0xe30044: mov             x0, #0xa
    // 0xe30048: cmp             x1, x0
    // 0xe3004c: b.hs            #0xe30c64
    // 0xe30050: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@1718011378': static., Closure: (InputBuffer) => void from Function '_tm4@1718011378': static., Closure: (InputBuffer) => void from Function '_ve4@1718011378': static., Closure: (InputBuffer) => void from Function '_he4@1718011378': static., Closure: (InputBuffer) => void from Function '_rd4@1718011378': static., Closure: (InputBuffer) => void from Function '_vr4@1718011378': static., Closure: (InputBuffer) => void from Function '_ld4@1718011378': static., Closure: (InputBuffer) => void from Function '_vl4@1718011378': static., Closure: (InputBuffer) => void from Function '_hd4@1718011378': static., Closure: (InputBuffer) => void from Function '_hu4@1718011378': static.]
    //     0xe30050: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a990] List<(dynamic this, InputBuffer) => void?>(10)
    //     0xe30054: ldr             x1, [x1, #0x990]
    // 0xe30058: ArrayLoad: r0 = r1[r8]  ; Unknown_4
    //     0xe30058: add             x16, x1, x8, lsl #2
    //     0xe3005c: ldur            w0, [x16, #0xf]
    // 0xe30060: DecompressPointer r0
    //     0xe30060: add             x0, x0, HEAP, lsl #32
    // 0xe30064: stp             x5, x0, [SP]
    // 0xe30068: ClosureCall
    //     0xe30068: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe3006c: ldur            x2, [x0, #0x1f]
    //     0xe30070: blr             x2
    // 0xe30074: ldur            x0, [fp, #-0x90]
    // 0xe30078: cmp             w0, NULL
    // 0xe3007c: b.eq            #0xe30c68
    // 0xe30080: ldur            x1, [fp, #-0x38]
    // 0xe30084: lsl             x2, x1, #4
    // 0xe30088: stur            x2, [fp, #-0x60]
    // 0xe3008c: r0 = InputBuffer()
    //     0xe3008c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe30090: mov             x1, x0
    // 0xe30094: ldur            x0, [fp, #-0x70]
    // 0xe30098: StoreField: r1->field_7 = r0
    //     0xe30098: stur            w0, [x1, #7]
    // 0xe3009c: r4 = false
    //     0xe3009c: add             x4, NULL, #0x30  ; false
    // 0xe300a0: StoreField: r1->field_23 = r4
    //     0xe300a0: stur            w4, [x1, #0x23]
    // 0xe300a4: ldur            x2, [fp, #-0x60]
    // 0xe300a8: StoreField: r1->field_1b = r2
    //     0xe300a8: stur            x2, [x1, #0x1b]
    // 0xe300ac: StoreField: r1->field_b = r2
    //     0xe300ac: stur            x2, [x1, #0xb]
    // 0xe300b0: ldur            x6, [fp, #-0x58]
    // 0xe300b4: StoreField: r1->field_13 = r6
    //     0xe300b4: stur            x6, [x1, #0x13]
    // 0xe300b8: ldur            x2, [fp, #-0x90]
    // 0xe300bc: r7 = LoadInt32Instr(r2)
    //     0xe300bc: sbfx            x7, x2, #1, #0x1f
    //     0xe300c0: tbz             w2, #0, #0xe300c8
    //     0xe300c4: ldur            x7, [x2, #7]
    // 0xe300c8: mov             x3, x1
    // 0xe300cc: ldur            x1, [fp, #-0x18]
    // 0xe300d0: mov             x2, x7
    // 0xe300d4: ldur            x5, [fp, #-0x98]
    // 0xe300d8: stur            x7, [fp, #-0x60]
    // 0xe300dc: r0 = _doTransform()
    //     0xe300dc: bl              #0xe31ef8  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xe300e0: ldur            x0, [fp, #-0x38]
    // 0xe300e4: add             x7, x0, #1
    // 0xe300e8: ldur            x0, [fp, #-0x60]
    // 0xe300ec: ubfx            x0, x0, #0, #0x20
    // 0xe300f0: lsl             w1, w0, #2
    // 0xe300f4: lsl             w8, w1, #1
    // 0xe300f8: tst             x1, #0xc0000000
    // 0xe300fc: b.eq            #0xe3012c
    // 0xe30100: r8 = inline_Allocate_Mint()
    //     0xe30100: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0xe30104: add             x8, x8, #0x10
    //     0xe30108: cmp             x0, x8
    //     0xe3010c: b.ls            #0xe30c6c
    //     0xe30110: str             x8, [THR, #0x50]  ; THR::top
    //     0xe30114: sub             x8, x8, #0xf
    //     0xe30118: mov             x0, #0xd15c
    //     0xe3011c: movk            x0, #3, lsl #16
    //     0xe30120: stur            x0, [x8, #-1]
    // 0xe30124: ubfx            x0, x1, #0, #0x20
    // 0xe30128: StoreField: r8->field_7 = r0
    //     0xe30128: stur            x0, [x8, #7]
    // 0xe3012c: ldur            x3, [fp, #-0x70]
    // 0xe30130: ldur            x1, [fp, #-0x58]
    // 0xe30134: b               #0xe2ff34
    // 0xe30138: mov             x2, x0
    // 0xe3013c: LoadField: r3 = r2->field_f
    //     0xe3013c: ldur            w3, [x2, #0xf]
    // 0xe30140: DecompressPointer r3
    //     0xe30140: add             x3, x3, HEAP, lsl #32
    // 0xe30144: LoadField: r0 = r3->field_13
    //     0xe30144: ldur            w0, [x3, #0x13]
    // 0xe30148: r1 = LoadInt32Instr(r0)
    //     0xe30148: sbfx            x1, x0, #1, #0x1f
    // 0xe3014c: mov             x0, x1
    // 0xe30150: r1 = 0
    //     0xe30150: mov             x1, #0
    // 0xe30154: cmp             x1, x0
    // 0xe30158: b.hs            #0xe30c80
    // 0xe3015c: ArrayLoad: r0 = r3[0]  ; List_1
    //     0xe3015c: ldrb            w0, [x3, #0x17]
    // 0xe30160: cbnz            x0, #0xe301a4
    // 0xe30164: ldur            x3, [fp, #-0x40]
    // 0xe30168: cbnz            x3, #0xe30188
    // 0xe3016c: ldur            x4, [fp, #-0x10]
    // 0xe30170: cbnz            x4, #0xe3017c
    // 0xe30174: r0 = 6
    //     0xe30174: mov             x0, #6
    // 0xe30178: b               #0xe30180
    // 0xe3017c: r0 = 5
    //     0xe3017c: mov             x0, #5
    // 0xe30180: mov             x7, x0
    // 0xe30184: b               #0xe301b0
    // 0xe30188: ldur            x4, [fp, #-0x10]
    // 0xe3018c: cbnz            x4, #0xe30198
    // 0xe30190: r0 = 4
    //     0xe30190: mov             x0, #4
    // 0xe30194: b               #0xe3019c
    // 0xe30198: r0 = 0
    //     0xe30198: mov             x0, #0
    // 0xe3019c: mov             x7, x0
    // 0xe301a0: b               #0xe301b0
    // 0xe301a4: ldur            x4, [fp, #-0x10]
    // 0xe301a8: ldur            x3, [fp, #-0x40]
    // 0xe301ac: mov             x7, x0
    // 0xe301b0: ldur            x5, [fp, #-0x68]
    // 0xe301b4: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@1718011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0xe301b4: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a998] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xe301b8: ldr             x6, [x6, #0x998]
    // 0xe301bc: mov             x1, x7
    // 0xe301c0: r0 = 7
    //     0xe301c0: mov             x0, #7
    // 0xe301c4: cmp             x1, x0
    // 0xe301c8: b.hs            #0xe30c84
    // 0xe301cc: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xe301cc: add             x16, x6, x7, lsl #2
    //     0xe301d0: ldur            w0, [x16, #0xf]
    // 0xe301d4: DecompressPointer r0
    //     0xe301d4: add             x0, x0, HEAP, lsl #32
    // 0xe301d8: ldur            x16, [fp, #-0x20]
    // 0xe301dc: stp             x16, x0, [SP]
    // 0xe301e0: ClosureCall
    //     0xe301e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe301e4: ldur            x2, [x0, #0x1f]
    //     0xe301e8: blr             x2
    // 0xe301ec: ldur            x0, [fp, #-0x68]
    // 0xe301f0: cbz             w0, #0xe303a8
    // 0xe301f4: ldur            x1, [fp, #-0x70]
    // 0xe301f8: LoadField: r2 = r1->field_13
    //     0xe301f8: ldur            w2, [x1, #0x13]
    // 0xe301fc: r3 = LoadInt32Instr(r2)
    //     0xe301fc: sbfx            x3, x2, #1, #0x1f
    // 0xe30200: stur            x3, [fp, #-0x58]
    // 0xe30204: mov             x7, x0
    // 0xe30208: r6 = 0
    //     0xe30208: mov             x6, #0
    // 0xe3020c: ldur            x2, [fp, #-0x20]
    // 0xe30210: ldur            x4, [fp, #-0x50]
    // 0xe30214: ldur            x0, [fp, #-0x48]
    // 0xe30218: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0xe30218: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4a988] List<int>(16)
    //     0xe3021c: ldr             x5, [x5, #0x988]
    // 0xe30220: stur            x7, [fp, #-0x88]
    // 0xe30224: stur            x6, [fp, #-0x38]
    // 0xe30228: CheckStackOverflow
    //     0xe30228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3022c: cmp             SP, x16
    //     0xe30230: b.ls            #0xe30c88
    // 0xe30234: cmp             x6, #0x10
    // 0xe30238: b.ge            #0xe303a8
    // 0xe3023c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0xe3023c: add             x16, x5, x6, lsl #2
    //     0xe30240: ldur            w8, [x16, #0xf]
    // 0xe30244: DecompressPointer r8
    //     0xe30244: add             x8, x8, HEAP, lsl #32
    // 0xe30248: stur            x8, [fp, #-0x80]
    // 0xe3024c: LoadField: r9 = r2->field_7
    //     0xe3024c: ldur            w9, [x2, #7]
    // 0xe30250: DecompressPointer r9
    //     0xe30250: add             x9, x9, HEAP, lsl #32
    // 0xe30254: stur            x9, [fp, #-0x68]
    // 0xe30258: r0 = InputBuffer()
    //     0xe30258: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3025c: mov             x1, x0
    // 0xe30260: ldur            x0, [fp, #-0x68]
    // 0xe30264: stur            x1, [fp, #-0x90]
    // 0xe30268: StoreField: r1->field_7 = r0
    //     0xe30268: stur            w0, [x1, #7]
    // 0xe3026c: ldur            x2, [fp, #-0x20]
    // 0xe30270: LoadField: r3 = r2->field_1b
    //     0xe30270: ldur            x3, [x2, #0x1b]
    // 0xe30274: ldur            x4, [fp, #-0x80]
    // 0xe30278: r5 = LoadInt32Instr(r4)
    //     0xe30278: sbfx            x5, x4, #1, #0x1f
    //     0xe3027c: tbz             w4, #0, #0xe30284
    //     0xe30280: ldur            x5, [x4, #7]
    // 0xe30284: add             x4, x3, x5
    // 0xe30288: StoreField: r1->field_1b = r4
    //     0xe30288: stur            x4, [x1, #0x1b]
    // 0xe3028c: ldur            x3, [fp, #-0x50]
    // 0xe30290: StoreField: r1->field_b = r3
    //     0xe30290: stur            x3, [x1, #0xb]
    // 0xe30294: r4 = LoadClassIdInstr(r0)
    //     0xe30294: ldur            x4, [x0, #-1]
    //     0xe30298: ubfx            x4, x4, #0xc, #0x14
    // 0xe3029c: str             x0, [SP]
    // 0xe302a0: mov             x0, x4
    // 0xe302a4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe302a4: mov             x17, #0xc20f
    //     0xe302a8: add             lr, x0, x17
    //     0xe302ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe302b0: blr             lr
    // 0xe302b4: r1 = LoadInt32Instr(r0)
    //     0xe302b4: sbfx            x1, x0, #1, #0x1f
    //     0xe302b8: tbz             w0, #0, #0xe302c0
    //     0xe302bc: ldur            x1, [x0, #7]
    // 0xe302c0: ldur            x0, [fp, #-0x48]
    // 0xe302c4: cmp             x1, x0
    // 0xe302c8: csel            x2, x0, x1, gt
    // 0xe302cc: ldur            x5, [fp, #-0x90]
    // 0xe302d0: StoreField: r5->field_13 = r2
    //     0xe302d0: stur            x2, [x5, #0x13]
    // 0xe302d4: ldur            x1, [fp, #-0x20]
    // 0xe302d8: LoadField: r2 = r1->field_23
    //     0xe302d8: ldur            w2, [x1, #0x23]
    // 0xe302dc: DecompressPointer r2
    //     0xe302dc: add             x2, x2, HEAP, lsl #32
    // 0xe302e0: StoreField: r5->field_23 = r2
    //     0xe302e0: stur            w2, [x5, #0x23]
    // 0xe302e4: ldur            x2, [fp, #-0x88]
    // 0xe302e8: cmp             w2, NULL
    // 0xe302ec: b.eq            #0xe30c90
    // 0xe302f0: ldur            x3, [fp, #-0x38]
    // 0xe302f4: lsl             x4, x3, #4
    // 0xe302f8: stur            x4, [fp, #-0x60]
    // 0xe302fc: r0 = InputBuffer()
    //     0xe302fc: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe30300: mov             x1, x0
    // 0xe30304: ldur            x0, [fp, #-0x70]
    // 0xe30308: StoreField: r1->field_7 = r0
    //     0xe30308: stur            w0, [x1, #7]
    // 0xe3030c: r4 = false
    //     0xe3030c: add             x4, NULL, #0x30  ; false
    // 0xe30310: StoreField: r1->field_23 = r4
    //     0xe30310: stur            w4, [x1, #0x23]
    // 0xe30314: ldur            x2, [fp, #-0x60]
    // 0xe30318: StoreField: r1->field_1b = r2
    //     0xe30318: stur            x2, [x1, #0x1b]
    // 0xe3031c: StoreField: r1->field_b = r2
    //     0xe3031c: stur            x2, [x1, #0xb]
    // 0xe30320: ldur            x6, [fp, #-0x58]
    // 0xe30324: StoreField: r1->field_13 = r6
    //     0xe30324: stur            x6, [x1, #0x13]
    // 0xe30328: ldur            x2, [fp, #-0x88]
    // 0xe3032c: r7 = LoadInt32Instr(r2)
    //     0xe3032c: sbfx            x7, x2, #1, #0x1f
    //     0xe30330: tbz             w2, #0, #0xe30338
    //     0xe30334: ldur            x7, [x2, #7]
    // 0xe30338: mov             x3, x1
    // 0xe3033c: ldur            x1, [fp, #-0x18]
    // 0xe30340: mov             x2, x7
    // 0xe30344: ldur            x5, [fp, #-0x90]
    // 0xe30348: stur            x7, [fp, #-0x60]
    // 0xe3034c: r0 = _doTransform()
    //     0xe3034c: bl              #0xe31ef8  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0xe30350: ldur            x0, [fp, #-0x38]
    // 0xe30354: add             x6, x0, #1
    // 0xe30358: ldur            x0, [fp, #-0x60]
    // 0xe3035c: ubfx            x0, x0, #0, #0x20
    // 0xe30360: lsl             w1, w0, #2
    // 0xe30364: lsl             w7, w1, #1
    // 0xe30368: tst             x1, #0xc0000000
    // 0xe3036c: b.eq            #0xe3039c
    // 0xe30370: r7 = inline_Allocate_Mint()
    //     0xe30370: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xe30374: add             x7, x7, #0x10
    //     0xe30378: cmp             x0, x7
    //     0xe3037c: b.ls            #0xe30c94
    //     0xe30380: str             x7, [THR, #0x50]  ; THR::top
    //     0xe30384: sub             x7, x7, #0xf
    //     0xe30388: mov             x0, #0xd15c
    //     0xe3038c: movk            x0, #3, lsl #16
    //     0xe30390: stur            x0, [x7, #-1]
    // 0xe30394: ubfx            x0, x1, #0, #0x20
    // 0xe30398: StoreField: r7->field_7 = r0
    //     0xe30398: stur            x0, [x7, #7]
    // 0xe3039c: ldur            x1, [fp, #-0x70]
    // 0xe303a0: ldur            x3, [fp, #-0x58]
    // 0xe303a4: b               #0xe3020c
    // 0xe303a8: ldur            x0, [fp, #-8]
    // 0xe303ac: LoadField: r2 = r0->field_1b
    //     0xe303ac: ldur            w2, [x0, #0x1b]
    // 0xe303b0: DecompressPointer r2
    //     0xe303b0: add             x2, x2, HEAP, lsl #32
    // 0xe303b4: r16 = Sentinel
    //     0xe303b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe303b8: cmp             w2, w16
    // 0xe303bc: b.eq            #0xe30ca8
    // 0xe303c0: stur            x2, [fp, #-0x68]
    // 0xe303c4: LoadField: r1 = r0->field_13
    //     0xe303c4: ldur            w1, [x0, #0x13]
    // 0xe303c8: DecompressPointer r1
    //     0xe303c8: add             x1, x1, HEAP, lsl #32
    // 0xe303cc: cbnz            w1, #0xe30418
    // 0xe303d0: ldur            x3, [fp, #-0x40]
    // 0xe303d4: cbnz            x3, #0xe303f8
    // 0xe303d8: ldur            x4, [fp, #-0x10]
    // 0xe303dc: cbnz            x4, #0xe303e8
    // 0xe303e0: r0 = 6
    //     0xe303e0: mov             x0, #6
    // 0xe303e4: b               #0xe303ec
    // 0xe303e8: r0 = 5
    //     0xe303e8: mov             x0, #5
    // 0xe303ec: lsl             x1, x0, #1
    // 0xe303f0: mov             x0, x1
    // 0xe303f4: b               #0xe30424
    // 0xe303f8: ldur            x4, [fp, #-0x10]
    // 0xe303fc: cbnz            x4, #0xe30408
    // 0xe30400: r0 = 4
    //     0xe30400: mov             x0, #4
    // 0xe30404: b               #0xe3040c
    // 0xe30408: r0 = 0
    //     0xe30408: mov             x0, #0
    // 0xe3040c: lsl             x1, x0, #1
    // 0xe30410: mov             x0, x1
    // 0xe30414: b               #0xe30424
    // 0xe30418: ldur            x4, [fp, #-0x10]
    // 0xe3041c: ldur            x3, [fp, #-0x40]
    // 0xe30420: mov             x0, x1
    // 0xe30424: ldur            x5, [fp, #-0x70]
    // 0xe30428: r6 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1718011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xe30428: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a9a0] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xe3042c: ldr             x6, [x6, #0x9a0]
    // 0xe30430: cmp             w0, NULL
    // 0xe30434: b.eq            #0xe30cb4
    // 0xe30438: r7 = LoadInt32Instr(r0)
    //     0xe30438: sbfx            x7, x0, #1, #0x1f
    // 0xe3043c: mov             x1, x7
    // 0xe30440: stur            x7, [fp, #-0x38]
    // 0xe30444: r0 = 7
    //     0xe30444: mov             x0, #7
    // 0xe30448: cmp             x1, x0
    // 0xe3044c: b.hs            #0xe30cb8
    // 0xe30450: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xe30450: add             x16, x6, x7, lsl #2
    //     0xe30454: ldur            w0, [x16, #0xf]
    // 0xe30458: DecompressPointer r0
    //     0xe30458: add             x0, x0, HEAP, lsl #32
    // 0xe3045c: ldur            x16, [fp, #-0x28]
    // 0xe30460: stp             x16, x0, [SP]
    // 0xe30464: ClosureCall
    //     0xe30464: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe30468: ldur            x2, [x0, #0x1f]
    //     0xe3046c: blr             x2
    // 0xe30470: ldur            x0, [fp, #-0x38]
    // 0xe30474: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@1718011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0xe30474: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a9a0] List<(dynamic this, InputBuffer) => void?>(7)
    //     0xe30478: ldr             x1, [x1, #0x9a0]
    // 0xe3047c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xe3047c: add             x16, x1, x0, lsl #2
    //     0xe30480: ldur            w2, [x16, #0xf]
    // 0xe30484: DecompressPointer r2
    //     0xe30484: add             x2, x2, HEAP, lsl #32
    // 0xe30488: ldur            x16, [fp, #-0x30]
    // 0xe3048c: stp             x16, x2, [SP]
    // 0xe30490: mov             x0, x2
    // 0xe30494: ClosureCall
    //     0xe30494: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xe30498: ldur            x2, [x0, #0x1f]
    //     0xe3049c: blr             x2
    // 0xe304a0: r0 = InputBuffer()
    //     0xe304a0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe304a4: mov             x1, x0
    // 0xe304a8: ldur            x0, [fp, #-0x70]
    // 0xe304ac: StoreField: r1->field_7 = r0
    //     0xe304ac: stur            w0, [x1, #7]
    // 0xe304b0: r4 = false
    //     0xe304b0: add             x4, NULL, #0x30  ; false
    // 0xe304b4: StoreField: r1->field_23 = r4
    //     0xe304b4: stur            w4, [x1, #0x23]
    // 0xe304b8: r5 = 256
    //     0xe304b8: mov             x5, #0x100
    // 0xe304bc: StoreField: r1->field_1b = r5
    //     0xe304bc: stur            x5, [x1, #0x1b]
    // 0xe304c0: StoreField: r1->field_b = r5
    //     0xe304c0: stur            x5, [x1, #0xb]
    // 0xe304c4: LoadField: r2 = r0->field_13
    //     0xe304c4: ldur            w2, [x0, #0x13]
    // 0xe304c8: r6 = LoadInt32Instr(r2)
    //     0xe304c8: sbfx            x6, x2, #1, #0x1f
    // 0xe304cc: stur            x6, [fp, #-0x58]
    // 0xe304d0: StoreField: r1->field_13 = r6
    //     0xe304d0: stur            x6, [x1, #0x13]
    // 0xe304d4: ldur            x2, [fp, #-0x68]
    // 0xe304d8: r7 = LoadInt32Instr(r2)
    //     0xe304d8: sbfx            x7, x2, #1, #0x1f
    //     0xe304dc: tbz             w2, #0, #0xe304e4
    //     0xe304e0: ldur            x7, [x2, #7]
    // 0xe304e4: stur            x7, [fp, #-0x38]
    // 0xe304e8: tst             x7, #0xff
    // 0xe304ec: b.eq            #0xe30558
    // 0xe304f0: r16 = 170
    //     0xe304f0: mov             x16, #0xaa
    // 0xe304f4: tst             x7, x16
    // 0xe304f8: b.eq            #0xe3052c
    // 0xe304fc: ldur            x8, [fp, #-0x18]
    // 0xe30500: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xe30500: ldur            w2, [x8, #0x17]
    // 0xe30504: DecompressPointer r2
    //     0xe30504: add             x2, x2, HEAP, lsl #32
    // 0xe30508: r16 = Sentinel
    //     0xe30508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3050c: cmp             w2, w16
    // 0xe30510: b.eq            #0xe30cbc
    // 0xe30514: mov             x16, x1
    // 0xe30518: mov             x1, x2
    // 0xe3051c: mov             x2, x16
    // 0xe30520: ldur            x3, [fp, #-0x28]
    // 0xe30524: r0 = transformUV()
    //     0xe30524: bl              #0xe3141c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xe30528: b               #0xe30558
    // 0xe3052c: ldur            x0, [fp, #-0x18]
    // 0xe30530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe30530: ldur            w2, [x0, #0x17]
    // 0xe30534: DecompressPointer r2
    //     0xe30534: add             x2, x2, HEAP, lsl #32
    // 0xe30538: r16 = Sentinel
    //     0xe30538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3053c: cmp             w2, w16
    // 0xe30540: b.eq            #0xe30cc8
    // 0xe30544: mov             x16, x1
    // 0xe30548: mov             x1, x2
    // 0xe3054c: mov             x2, x16
    // 0xe30550: ldur            x3, [fp, #-0x28]
    // 0xe30554: r0 = transformDCUV()
    //     0xe30554: bl              #0xe30f18  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xe30558: ldur            x0, [fp, #-0x70]
    // 0xe3055c: ldur            x2, [fp, #-0x38]
    // 0xe30560: ldur            x1, [fp, #-0x58]
    // 0xe30564: r0 = InputBuffer()
    //     0xe30564: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe30568: mov             x1, x0
    // 0xe3056c: ldur            x0, [fp, #-0x70]
    // 0xe30570: StoreField: r1->field_7 = r0
    //     0xe30570: stur            w0, [x1, #7]
    // 0xe30574: r0 = false
    //     0xe30574: add             x0, NULL, #0x30  ; false
    // 0xe30578: StoreField: r1->field_23 = r0
    //     0xe30578: stur            w0, [x1, #0x23]
    // 0xe3057c: r4 = 320
    //     0xe3057c: mov             x4, #0x140
    // 0xe30580: StoreField: r1->field_1b = r4
    //     0xe30580: stur            x4, [x1, #0x1b]
    // 0xe30584: StoreField: r1->field_b = r4
    //     0xe30584: stur            x4, [x1, #0xb]
    // 0xe30588: ldur            x2, [fp, #-0x58]
    // 0xe3058c: StoreField: r1->field_13 = r2
    //     0xe3058c: stur            x2, [x1, #0x13]
    // 0xe30590: ldur            x2, [fp, #-0x38]
    // 0xe30594: asr             x3, x2, #8
    // 0xe30598: tst             x3, #0xff
    // 0xe3059c: b.eq            #0xe30608
    // 0xe305a0: r16 = 170
    //     0xe305a0: mov             x16, #0xaa
    // 0xe305a4: tst             x3, x16
    // 0xe305a8: b.eq            #0xe305dc
    // 0xe305ac: ldur            x5, [fp, #-0x18]
    // 0xe305b0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xe305b0: ldur            w2, [x5, #0x17]
    // 0xe305b4: DecompressPointer r2
    //     0xe305b4: add             x2, x2, HEAP, lsl #32
    // 0xe305b8: r16 = Sentinel
    //     0xe305b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe305bc: cmp             w2, w16
    // 0xe305c0: b.eq            #0xe30cd4
    // 0xe305c4: mov             x16, x1
    // 0xe305c8: mov             x1, x2
    // 0xe305cc: mov             x2, x16
    // 0xe305d0: ldur            x3, [fp, #-0x30]
    // 0xe305d4: r0 = transformUV()
    //     0xe305d4: bl              #0xe3141c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0xe305d8: b               #0xe30608
    // 0xe305dc: ldur            x0, [fp, #-0x18]
    // 0xe305e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe305e0: ldur            w2, [x0, #0x17]
    // 0xe305e4: DecompressPointer r2
    //     0xe305e4: add             x2, x2, HEAP, lsl #32
    // 0xe305e8: r16 = Sentinel
    //     0xe305e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe305ec: cmp             w2, w16
    // 0xe305f0: b.eq            #0xe30ce0
    // 0xe305f4: mov             x16, x1
    // 0xe305f8: mov             x1, x2
    // 0xe305fc: mov             x2, x16
    // 0xe30600: ldur            x3, [fp, #-0x30]
    // 0xe30604: r0 = transformDCUV()
    //     0xe30604: bl              #0xe30f18  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0xe30608: ldur            x0, [fp, #-0x18]
    // 0xe3060c: ldur            x2, [fp, #-0x10]
    // 0xe30610: LoadField: r1 = r0->field_4f
    //     0xe30610: ldur            w1, [x0, #0x4f]
    // 0xe30614: DecompressPointer r1
    //     0xe30614: add             x1, x1, HEAP, lsl #32
    // 0xe30618: cmp             w1, NULL
    // 0xe3061c: b.eq            #0xe30cec
    // 0xe30620: r3 = LoadInt32Instr(r1)
    //     0xe30620: sbfx            x3, x1, #1, #0x1f
    //     0xe30624: tbz             w1, #0, #0xe3062c
    //     0xe30628: ldur            x3, [x1, #7]
    // 0xe3062c: sub             x1, x3, #1
    // 0xe30630: cmp             x2, x1
    // 0xe30634: b.ge            #0xe308cc
    // 0xe30638: ldur            x3, [fp, #-0x78]
    // 0xe3063c: LoadField: r4 = r3->field_7
    //     0xe3063c: ldur            w4, [x3, #7]
    // 0xe30640: DecompressPointer r4
    //     0xe30640: add             x4, x4, HEAP, lsl #32
    // 0xe30644: ldur            x1, [fp, #-0x20]
    // 0xe30648: stur            x4, [fp, #-8]
    // 0xe3064c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe3064c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe30650: r0 = toUint8List()
    //     0xe30650: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe30654: mov             x4, x0
    // 0xe30658: ldur            x0, [fp, #-8]
    // 0xe3065c: stur            x4, [fp, #-0x68]
    // 0xe30660: LoadField: r1 = r0->field_13
    //     0xe30660: ldur            w1, [x0, #0x13]
    // 0xe30664: r3 = LoadInt32Instr(r1)
    //     0xe30664: sbfx            x3, x1, #1, #0x1f
    // 0xe30668: cmp             x3, #0x10
    // 0xe3066c: b.ge            #0xe30680
    // 0xe30670: r1 = 0
    //     0xe30670: mov             x1, #0
    // 0xe30674: r2 = 32
    //     0xe30674: mov             x2, #0x20
    // 0xe30678: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe30678: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe3067c: r0 = checkValidRange()
    //     0xe3067c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe30680: ldur            x2, [fp, #-0x68]
    // 0xe30684: r0 = LoadClassIdInstr(r2)
    //     0xe30684: ldur            x0, [x2, #-1]
    //     0xe30688: ubfx            x0, x0, #0xc, #0x14
    // 0xe3068c: mov             x1, x2
    // 0xe30690: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xe30690: sub             lr, x0, #0xcdc
    //     0xe30694: ldr             lr, [x21, lr, lsl #3]
    //     0xe30698: blr             lr
    // 0xe3069c: cmp             x0, #1
    // 0xe306a0: b.ne            #0xe306fc
    // 0xe306a4: ldur            x5, [fp, #-0x68]
    // 0xe306a8: r0 = LoadClassIdInstr(r5)
    //     0xe306a8: ldur            x0, [x5, #-1]
    //     0xe306ac: ubfx            x0, x0, #0xc, #0x14
    // 0xe306b0: str             x5, [SP]
    // 0xe306b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe306b4: mov             x17, #0xc20f
    //     0xe306b8: add             lr, x0, x17
    //     0xe306bc: ldr             lr, [x21, lr, lsl #3]
    //     0xe306c0: blr             lr
    // 0xe306c4: r1 = LoadInt32Instr(r0)
    //     0xe306c4: sbfx            x1, x0, #1, #0x1f
    //     0xe306c8: tbz             w0, #0, #0xe306d0
    //     0xe306cc: ldur            x1, [x0, #7]
    // 0xe306d0: sub             x0, x1, #0x1e0
    // 0xe306d4: cmp             x0, #0x10
    // 0xe306d8: b.lt            #0xe30b8c
    // 0xe306dc: ldur            x1, [fp, #-8]
    // 0xe306e0: ldur            x5, [fp, #-0x68]
    // 0xe306e4: LoadField: r0 = r5->field_7
    //     0xe306e4: ldur            x0, [x5, #7]
    // 0xe306e8: add             x3, x0, #0x1e0
    // 0xe306ec: add             x2, x1, #0x17
    // 0xe306f0: ldp             x16, x17, [x3]
    // 0xe306f4: stp             x16, x17, [x2]
    // 0xe306f8: b               #0xe30714
    // 0xe306fc: ldur            x1, [fp, #-8]
    // 0xe30700: ldur            x5, [fp, #-0x68]
    // 0xe30704: r2 = 0
    //     0xe30704: mov             x2, #0
    // 0xe30708: r3 = 16
    //     0xe30708: mov             x3, #0x10
    // 0xe3070c: r6 = 480
    //     0xe3070c: mov             x6, #0x1e0
    // 0xe30710: r0 = _slowSetRange()
    //     0xe30710: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xe30714: ldur            x0, [fp, #-0x78]
    // 0xe30718: LoadField: r2 = r0->field_b
    //     0xe30718: ldur            w2, [x0, #0xb]
    // 0xe3071c: DecompressPointer r2
    //     0xe3071c: add             x2, x2, HEAP, lsl #32
    // 0xe30720: ldur            x1, [fp, #-0x28]
    // 0xe30724: stur            x2, [fp, #-8]
    // 0xe30728: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe30728: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe3072c: r0 = toUint8List()
    //     0xe3072c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe30730: mov             x4, x0
    // 0xe30734: ldur            x0, [fp, #-8]
    // 0xe30738: stur            x4, [fp, #-0x68]
    // 0xe3073c: LoadField: r1 = r0->field_13
    //     0xe3073c: ldur            w1, [x0, #0x13]
    // 0xe30740: r3 = LoadInt32Instr(r1)
    //     0xe30740: sbfx            x3, x1, #1, #0x1f
    // 0xe30744: cmp             x3, #8
    // 0xe30748: b.ge            #0xe3075c
    // 0xe3074c: r1 = 0
    //     0xe3074c: mov             x1, #0
    // 0xe30750: r2 = 16
    //     0xe30750: mov             x2, #0x10
    // 0xe30754: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe30754: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe30758: r0 = checkValidRange()
    //     0xe30758: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe3075c: ldur            x2, [fp, #-0x68]
    // 0xe30760: r0 = LoadClassIdInstr(r2)
    //     0xe30760: ldur            x0, [x2, #-1]
    //     0xe30764: ubfx            x0, x0, #0xc, #0x14
    // 0xe30768: mov             x1, x2
    // 0xe3076c: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xe3076c: sub             lr, x0, #0xcdc
    //     0xe30770: ldr             lr, [x21, lr, lsl #3]
    //     0xe30774: blr             lr
    // 0xe30778: cmp             x0, #1
    // 0xe3077c: b.ne            #0xe307d8
    // 0xe30780: ldur            x5, [fp, #-0x68]
    // 0xe30784: r0 = LoadClassIdInstr(r5)
    //     0xe30784: ldur            x0, [x5, #-1]
    //     0xe30788: ubfx            x0, x0, #0xc, #0x14
    // 0xe3078c: str             x5, [SP]
    // 0xe30790: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe30790: mov             x17, #0xc20f
    //     0xe30794: add             lr, x0, x17
    //     0xe30798: ldr             lr, [x21, lr, lsl #3]
    //     0xe3079c: blr             lr
    // 0xe307a0: r1 = LoadInt32Instr(r0)
    //     0xe307a0: sbfx            x1, x0, #1, #0x1f
    //     0xe307a4: tbz             w0, #0, #0xe307ac
    //     0xe307a8: ldur            x1, [x0, #7]
    // 0xe307ac: sub             x0, x1, #0xe0
    // 0xe307b0: cmp             x0, #8
    // 0xe307b4: b.lt            #0xe30b98
    // 0xe307b8: ldur            x1, [fp, #-8]
    // 0xe307bc: ldur            x5, [fp, #-0x68]
    // 0xe307c0: LoadField: r0 = r5->field_7
    //     0xe307c0: ldur            x0, [x5, #7]
    // 0xe307c4: add             x3, x0, #0xe0
    // 0xe307c8: add             x2, x1, #0x17
    // 0xe307cc: ldr             x16, [x3]
    // 0xe307d0: str             x16, [x2]
    // 0xe307d4: b               #0xe307f0
    // 0xe307d8: ldur            x1, [fp, #-8]
    // 0xe307dc: ldur            x5, [fp, #-0x68]
    // 0xe307e0: r2 = 0
    //     0xe307e0: mov             x2, #0
    // 0xe307e4: r3 = 8
    //     0xe307e4: mov             x3, #8
    // 0xe307e8: r6 = 224
    //     0xe307e8: mov             x6, #0xe0
    // 0xe307ec: r0 = _slowSetRange()
    //     0xe307ec: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xe307f0: ldur            x0, [fp, #-0x78]
    // 0xe307f4: LoadField: r2 = r0->field_f
    //     0xe307f4: ldur            w2, [x0, #0xf]
    // 0xe307f8: DecompressPointer r2
    //     0xe307f8: add             x2, x2, HEAP, lsl #32
    // 0xe307fc: ldur            x1, [fp, #-0x30]
    // 0xe30800: stur            x2, [fp, #-8]
    // 0xe30804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe30804: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe30808: r0 = toUint8List()
    //     0xe30808: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe3080c: mov             x4, x0
    // 0xe30810: ldur            x0, [fp, #-8]
    // 0xe30814: stur            x4, [fp, #-0x68]
    // 0xe30818: LoadField: r1 = r0->field_13
    //     0xe30818: ldur            w1, [x0, #0x13]
    // 0xe3081c: r3 = LoadInt32Instr(r1)
    //     0xe3081c: sbfx            x3, x1, #1, #0x1f
    // 0xe30820: cmp             x3, #8
    // 0xe30824: b.ge            #0xe30838
    // 0xe30828: r1 = 0
    //     0xe30828: mov             x1, #0
    // 0xe3082c: r2 = 16
    //     0xe3082c: mov             x2, #0x10
    // 0xe30830: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe30830: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe30834: r0 = checkValidRange()
    //     0xe30834: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe30838: ldur            x2, [fp, #-0x68]
    // 0xe3083c: r0 = LoadClassIdInstr(r2)
    //     0xe3083c: ldur            x0, [x2, #-1]
    //     0xe30840: ubfx            x0, x0, #0xc, #0x14
    // 0xe30844: mov             x1, x2
    // 0xe30848: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xe30848: sub             lr, x0, #0xcdc
    //     0xe3084c: ldr             lr, [x21, lr, lsl #3]
    //     0xe30850: blr             lr
    // 0xe30854: cmp             x0, #1
    // 0xe30858: b.ne            #0xe308b4
    // 0xe3085c: ldur            x5, [fp, #-0x68]
    // 0xe30860: r0 = LoadClassIdInstr(r5)
    //     0xe30860: ldur            x0, [x5, #-1]
    //     0xe30864: ubfx            x0, x0, #0xc, #0x14
    // 0xe30868: str             x5, [SP]
    // 0xe3086c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xe3086c: mov             x17, #0xc20f
    //     0xe30870: add             lr, x0, x17
    //     0xe30874: ldr             lr, [x21, lr, lsl #3]
    //     0xe30878: blr             lr
    // 0xe3087c: r1 = LoadInt32Instr(r0)
    //     0xe3087c: sbfx            x1, x0, #1, #0x1f
    //     0xe30880: tbz             w0, #0, #0xe30888
    //     0xe30884: ldur            x1, [x0, #7]
    // 0xe30888: sub             x0, x1, #0xe0
    // 0xe3088c: cmp             x0, #8
    // 0xe30890: b.lt            #0xe30ba4
    // 0xe30894: ldur            x1, [fp, #-8]
    // 0xe30898: ldur            x5, [fp, #-0x68]
    // 0xe3089c: LoadField: r0 = r5->field_7
    //     0xe3089c: ldur            x0, [x5, #7]
    // 0xe308a0: add             x3, x0, #0xe0
    // 0xe308a4: add             x2, x1, #0x17
    // 0xe308a8: ldr             x16, [x3]
    // 0xe308ac: str             x16, [x2]
    // 0xe308b0: b               #0xe308cc
    // 0xe308b4: ldur            x1, [fp, #-8]
    // 0xe308b8: ldur            x5, [fp, #-0x68]
    // 0xe308bc: r2 = 0
    //     0xe308bc: mov             x2, #0
    // 0xe308c0: r3 = 8
    //     0xe308c0: mov             x3, #8
    // 0xe308c4: r6 = 224
    //     0xe308c4: mov             x6, #0xe0
    // 0xe308c8: r0 = _slowSetRange()
    //     0xe308c8: bl              #0xcb59b0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xe308cc: ldur            x4, [fp, #-0x40]
    // 0xe308d0: lsl             x6, x4, #4
    // 0xe308d4: stur            x6, [fp, #-0x60]
    // 0xe308d8: lsl             x7, x4, #3
    // 0xe308dc: stur            x7, [fp, #-0x58]
    // 0xe308e0: r11 = 0
    //     0xe308e0: mov             x11, #0
    // 0xe308e4: ldur            x8, [fp, #-0x18]
    // 0xe308e8: ldur            x10, [fp, #-0x20]
    // 0xe308ec: stur            x11, [fp, #-0x38]
    // 0xe308f0: CheckStackOverflow
    //     0xe308f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe308f4: cmp             SP, x16
    //     0xe308f8: b.ls            #0xe30cf0
    // 0xe308fc: cmp             x11, #0x10
    // 0xe30900: b.ge            #0xe309c8
    // 0xe30904: LoadField: r0 = r8->field_a7
    //     0xe30904: ldur            w0, [x8, #0xa7]
    // 0xe30908: DecompressPointer r0
    //     0xe30908: add             x0, x0, HEAP, lsl #32
    // 0xe3090c: cmp             w0, NULL
    // 0xe30910: b.eq            #0xe30cf8
    // 0xe30914: r1 = LoadInt32Instr(r0)
    //     0xe30914: sbfx            x1, x0, #1, #0x1f
    //     0xe30918: tbz             w0, #0, #0xe30920
    //     0xe3091c: ldur            x1, [x0, #7]
    // 0xe30920: mul             x0, x11, x1
    // 0xe30924: add             x1, x6, x0
    // 0xe30928: LoadField: r0 = r8->field_9b
    //     0xe30928: ldur            w0, [x8, #0x9b]
    // 0xe3092c: DecompressPointer r0
    //     0xe3092c: add             x0, x0, HEAP, lsl #32
    // 0xe30930: r16 = Sentinel
    //     0xe30930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe30934: cmp             w0, w16
    // 0xe30938: b.eq            #0xe30cfc
    // 0xe3093c: lsl             x2, x11, #5
    // 0xe30940: LoadField: r3 = r0->field_7
    //     0xe30940: ldur            w3, [x0, #7]
    // 0xe30944: DecompressPointer r3
    //     0xe30944: add             x3, x3, HEAP, lsl #32
    // 0xe30948: LoadField: r5 = r0->field_1b
    //     0xe30948: ldur            x5, [x0, #0x1b]
    // 0xe3094c: add             x9, x5, x1
    // 0xe30950: add             x5, x9, #0x10
    // 0xe30954: LoadField: r12 = r10->field_7
    //     0xe30954: ldur            w12, [x10, #7]
    // 0xe30958: DecompressPointer r12
    //     0xe30958: add             x12, x12, HEAP, lsl #32
    // 0xe3095c: LoadField: r0 = r10->field_1b
    //     0xe3095c: ldur            x0, [x10, #0x1b]
    // 0xe30960: add             x13, x0, x2
    // 0xe30964: r0 = BoxInt64Instr(r13)
    //     0xe30964: sbfiz           x0, x13, #1, #0x1f
    //     0xe30968: cmp             x13, x0, asr #1
    //     0xe3096c: b.eq            #0xe30978
    //     0xe30970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30974: stur            x13, [x0, #7]
    // 0xe30978: r1 = LoadClassIdInstr(r3)
    //     0xe30978: ldur            x1, [x3, #-1]
    //     0xe3097c: ubfx            x1, x1, #0xc, #0x14
    // 0xe30980: str             x0, [SP]
    // 0xe30984: mov             x0, x1
    // 0xe30988: mov             x1, x3
    // 0xe3098c: mov             x2, x9
    // 0xe30990: mov             x3, x5
    // 0xe30994: mov             x5, x12
    // 0xe30998: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe30998: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe3099c: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe3099c: mov             x17, #0x524a
    //     0xe309a0: movk            x17, #1, lsl #16
    //     0xe309a4: add             lr, x0, x17
    //     0xe309a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe309ac: blr             lr
    // 0xe309b0: ldur            x0, [fp, #-0x38]
    // 0xe309b4: add             x11, x0, #1
    // 0xe309b8: ldur            x4, [fp, #-0x40]
    // 0xe309bc: ldur            x6, [fp, #-0x60]
    // 0xe309c0: ldur            x7, [fp, #-0x58]
    // 0xe309c4: b               #0xe308e4
    // 0xe309c8: r10 = 0
    //     0xe309c8: mov             x10, #0
    // 0xe309cc: ldur            x6, [fp, #-0x18]
    // 0xe309d0: ldur            x8, [fp, #-0x28]
    // 0xe309d4: ldur            x7, [fp, #-0x30]
    // 0xe309d8: ldur            x4, [fp, #-0x58]
    // 0xe309dc: stur            x10, [fp, #-0x60]
    // 0xe309e0: CheckStackOverflow
    //     0xe309e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe309e4: cmp             SP, x16
    //     0xe309e8: b.ls            #0xe30d08
    // 0xe309ec: cmp             x10, #8
    // 0xe309f0: b.ge            #0xe30b64
    // 0xe309f4: LoadField: r0 = r6->field_ab
    //     0xe309f4: ldur            w0, [x6, #0xab]
    // 0xe309f8: DecompressPointer r0
    //     0xe309f8: add             x0, x0, HEAP, lsl #32
    // 0xe309fc: cmp             w0, NULL
    // 0xe30a00: b.eq            #0xe30d10
    // 0xe30a04: r1 = LoadInt32Instr(r0)
    //     0xe30a04: sbfx            x1, x0, #1, #0x1f
    //     0xe30a08: tbz             w0, #0, #0xe30a10
    //     0xe30a0c: ldur            x1, [x0, #7]
    // 0xe30a10: mul             x0, x10, x1
    // 0xe30a14: add             x1, x4, x0
    // 0xe30a18: LoadField: r0 = r6->field_9f
    //     0xe30a18: ldur            w0, [x6, #0x9f]
    // 0xe30a1c: DecompressPointer r0
    //     0xe30a1c: add             x0, x0, HEAP, lsl #32
    // 0xe30a20: r16 = Sentinel
    //     0xe30a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe30a24: cmp             w0, w16
    // 0xe30a28: b.eq            #0xe30d14
    // 0xe30a2c: lsl             x9, x10, #5
    // 0xe30a30: stur            x9, [fp, #-0x38]
    // 0xe30a34: LoadField: r2 = r0->field_7
    //     0xe30a34: ldur            w2, [x0, #7]
    // 0xe30a38: DecompressPointer r2
    //     0xe30a38: add             x2, x2, HEAP, lsl #32
    // 0xe30a3c: LoadField: r3 = r0->field_1b
    //     0xe30a3c: ldur            x3, [x0, #0x1b]
    // 0xe30a40: add             x5, x3, x1
    // 0xe30a44: add             x3, x5, #8
    // 0xe30a48: LoadField: r11 = r8->field_7
    //     0xe30a48: ldur            w11, [x8, #7]
    // 0xe30a4c: DecompressPointer r11
    //     0xe30a4c: add             x11, x11, HEAP, lsl #32
    // 0xe30a50: LoadField: r0 = r8->field_1b
    //     0xe30a50: ldur            x0, [x8, #0x1b]
    // 0xe30a54: add             x12, x0, x9
    // 0xe30a58: r0 = BoxInt64Instr(r12)
    //     0xe30a58: sbfiz           x0, x12, #1, #0x1f
    //     0xe30a5c: cmp             x12, x0, asr #1
    //     0xe30a60: b.eq            #0xe30a6c
    //     0xe30a64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30a68: stur            x12, [x0, #7]
    // 0xe30a6c: r1 = LoadClassIdInstr(r2)
    //     0xe30a6c: ldur            x1, [x2, #-1]
    //     0xe30a70: ubfx            x1, x1, #0xc, #0x14
    // 0xe30a74: str             x0, [SP]
    // 0xe30a78: mov             x0, x1
    // 0xe30a7c: mov             x1, x2
    // 0xe30a80: mov             x2, x5
    // 0xe30a84: mov             x5, x11
    // 0xe30a88: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe30a88: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe30a8c: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe30a8c: mov             x17, #0x524a
    //     0xe30a90: movk            x17, #1, lsl #16
    //     0xe30a94: add             lr, x0, x17
    //     0xe30a98: ldr             lr, [x21, lr, lsl #3]
    //     0xe30a9c: blr             lr
    // 0xe30aa0: ldur            x4, [fp, #-0x18]
    // 0xe30aa4: LoadField: r0 = r4->field_ab
    //     0xe30aa4: ldur            w0, [x4, #0xab]
    // 0xe30aa8: DecompressPointer r0
    //     0xe30aa8: add             x0, x0, HEAP, lsl #32
    // 0xe30aac: cmp             w0, NULL
    // 0xe30ab0: b.eq            #0xe30d20
    // 0xe30ab4: r1 = LoadInt32Instr(r0)
    //     0xe30ab4: sbfx            x1, x0, #1, #0x1f
    //     0xe30ab8: tbz             w0, #0, #0xe30ac0
    //     0xe30abc: ldur            x1, [x0, #7]
    // 0xe30ac0: ldur            x6, [fp, #-0x60]
    // 0xe30ac4: mul             x0, x6, x1
    // 0xe30ac8: ldur            x7, [fp, #-0x58]
    // 0xe30acc: add             x1, x7, x0
    // 0xe30ad0: LoadField: r0 = r4->field_a3
    //     0xe30ad0: ldur            w0, [x4, #0xa3]
    // 0xe30ad4: DecompressPointer r0
    //     0xe30ad4: add             x0, x0, HEAP, lsl #32
    // 0xe30ad8: r16 = Sentinel
    //     0xe30ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe30adc: cmp             w0, w16
    // 0xe30ae0: b.eq            #0xe30d24
    // 0xe30ae4: LoadField: r2 = r0->field_7
    //     0xe30ae4: ldur            w2, [x0, #7]
    // 0xe30ae8: DecompressPointer r2
    //     0xe30ae8: add             x2, x2, HEAP, lsl #32
    // 0xe30aec: LoadField: r3 = r0->field_1b
    //     0xe30aec: ldur            x3, [x0, #0x1b]
    // 0xe30af0: add             x5, x3, x1
    // 0xe30af4: add             x3, x5, #8
    // 0xe30af8: ldur            x8, [fp, #-0x30]
    // 0xe30afc: LoadField: r9 = r8->field_7
    //     0xe30afc: ldur            w9, [x8, #7]
    // 0xe30b00: DecompressPointer r9
    //     0xe30b00: add             x9, x9, HEAP, lsl #32
    // 0xe30b04: LoadField: r0 = r8->field_1b
    //     0xe30b04: ldur            x0, [x8, #0x1b]
    // 0xe30b08: ldur            x1, [fp, #-0x38]
    // 0xe30b0c: add             x10, x0, x1
    // 0xe30b10: r0 = BoxInt64Instr(r10)
    //     0xe30b10: sbfiz           x0, x10, #1, #0x1f
    //     0xe30b14: cmp             x10, x0, asr #1
    //     0xe30b18: b.eq            #0xe30b24
    //     0xe30b1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30b20: stur            x10, [x0, #7]
    // 0xe30b24: r1 = LoadClassIdInstr(r2)
    //     0xe30b24: ldur            x1, [x2, #-1]
    //     0xe30b28: ubfx            x1, x1, #0xc, #0x14
    // 0xe30b2c: str             x0, [SP]
    // 0xe30b30: mov             x0, x1
    // 0xe30b34: mov             x1, x2
    // 0xe30b38: mov             x2, x5
    // 0xe30b3c: mov             x5, x9
    // 0xe30b40: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe30b40: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe30b44: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe30b44: mov             x17, #0x524a
    //     0xe30b48: movk            x17, #1, lsl #16
    //     0xe30b4c: add             lr, x0, x17
    //     0xe30b50: ldr             lr, [x21, lr, lsl #3]
    //     0xe30b54: blr             lr
    // 0xe30b58: ldur            x0, [fp, #-0x60]
    // 0xe30b5c: add             x10, x0, #1
    // 0xe30b60: b               #0xe309cc
    // 0xe30b64: ldur            x0, [fp, #-0x40]
    // 0xe30b68: add             x13, x0, #1
    // 0xe30b6c: ldur            x4, [fp, #-0x20]
    // 0xe30b70: ldur            x6, [fp, #-0x50]
    // 0xe30b74: ldur            x7, [fp, #-0x48]
    // 0xe30b78: b               #0xe2f514
    // 0xe30b7c: r0 = Null
    //     0xe30b7c: mov             x0, NULL
    // 0xe30b80: LeaveFrame
    //     0xe30b80: mov             SP, fp
    //     0xe30b84: ldp             fp, lr, [SP], #0x10
    // 0xe30b88: ret
    //     0xe30b88: ret             
    // 0xe30b8c: r0 = tooFew()
    //     0xe30b8c: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe30b90: r0 = Throw()
    //     0xe30b90: bl              #0xe54334  ; ThrowStub
    // 0xe30b94: brk             #0
    // 0xe30b98: r0 = tooFew()
    //     0xe30b98: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe30b9c: r0 = Throw()
    //     0xe30b9c: bl              #0xe54334  ; ThrowStub
    // 0xe30ba0: brk             #0
    // 0xe30ba4: r0 = tooFew()
    //     0xe30ba4: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe30ba8: r0 = Throw()
    //     0xe30ba8: bl              #0xe54334  ; ThrowStub
    // 0xe30bac: brk             #0
    // 0xe30bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30bb4: b               #0xe2f450
    // 0xe30bb8: r9 = _yuvBlock
    //     0xe30bb8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9a8] Field <VP8._yuvBlock@1716473238>: late (offset: 0x98)
    //     0xe30bbc: ldr             x9, [x9, #0x9a8]
    // 0xe30bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30bc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30bc8: b               #0xe2f534
    // 0xe30bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30bd0: r9 = _mbData
    //     0xe30bd0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] Field <VP8._mbData@1716473238>: late (offset: 0xdc)
    //     0xe30bd4: ldr             x9, [x9, #0x9b0]
    // 0xe30bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30bd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30bdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30be4: b               #0xe2f5b0
    // 0xe30be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30bec: b               #0xe2f670
    // 0xe30bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30bf4: b               #0xe2f76c
    // 0xe30bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30bfc: b               #0xe2f7f0
    // 0xe30c00: r9 = _yuvT
    //     0xe30c00: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9b8] Field <VP8._yuvT@1716473238>: late (offset: 0x8c)
    //     0xe30c04: ldr             x9, [x9, #0x9b8]
    // 0xe30c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30c08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c10: r9 = isIntra4x4
    //     0xe30c10: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xe30c14: ldr             x9, [x9, #0x9c0]
    // 0xe30c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30c18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30c1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c2c: stp             x4, x5, [SP, #-0x10]!
    // 0xe30c30: stp             x2, x3, [SP, #-0x10]!
    // 0xe30c34: SaveReg r2
    //     0xe30c34: str             x2, [SP, #-8]!
    // 0xe30c38: r16 = 0
    //     0xe30c38: mov             x16, #0
    // 0xe30c3c: SaveReg r16
    //     0xe30c3c: str             x16, [SP, #-8]!
    // 0xe30c40: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe30c44: r4 = 2
    //     0xe30c44: mov             x4, #2
    // 0xe30c48: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe30c4c: blr             lr
    // 0xe30c50: brk             #0
    // 0xe30c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30c5c: b               #0xe2ff60
    // 0xe30c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30c68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30c6c: stp             x1, x7, [SP, #-0x10]!
    // 0xe30c70: r0 = AllocateMint()
    //     0xe30c70: bl              #0xe56058  ; AllocateMintStub
    // 0xe30c74: mov             x8, x0
    // 0xe30c78: ldp             x1, x7, [SP], #0x10
    // 0xe30c7c: b               #0xe30124
    // 0xe30c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30c84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30c8c: b               #0xe30234
    // 0xe30c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30c90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30c94: stp             x1, x6, [SP, #-0x10]!
    // 0xe30c98: r0 = AllocateMint()
    //     0xe30c98: bl              #0xe56058  ; AllocateMintStub
    // 0xe30c9c: mov             x7, x0
    // 0xe30ca0: ldp             x1, x6, [SP], #0x10
    // 0xe30ca4: b               #0xe30394
    // 0xe30ca8: r9 = nonZeroUV
    //     0xe30ca8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9c8] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0xe30cac: ldr             x9, [x9, #0x9c8]
    // 0xe30cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30cb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe30cb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe30cbc: r9 = _dsp
    //     0xe30cbc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe30cc0: ldr             x9, [x9, #0x948]
    // 0xe30cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30cc4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30cc8: r9 = _dsp
    //     0xe30cc8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe30ccc: ldr             x9, [x9, #0x948]
    // 0xe30cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30cd0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30cd4: r9 = _dsp
    //     0xe30cd4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe30cd8: ldr             x9, [x9, #0x948]
    // 0xe30cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30cdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30ce0: r9 = _dsp
    //     0xe30ce0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe30ce4: ldr             x9, [x9, #0x948]
    // 0xe30ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30ce8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30cec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30cf4: b               #0xe308fc
    // 0xe30cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30cf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30cfc: r9 = _cacheY
    //     0xe30cfc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a738] Field <VP8._cacheY@1716473238>: late (offset: 0x9c)
    //     0xe30d00: ldr             x9, [x9, #0x738]
    // 0xe30d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30d04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30d0c: b               #0xe309ec
    // 0xe30d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30d10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30d14: r9 = _cacheU
    //     0xe30d14: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a740] Field <VP8._cacheU@1716473238>: late (offset: 0xa0)
    //     0xe30d18: ldr             x9, [x9, #0x740]
    // 0xe30d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30d1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe30d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe30d20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe30d24: r9 = _cacheV
    //     0xe30d24: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a748] Field <VP8._cacheV@1716473238>: late (offset: 0xa4)
    //     0xe30d28: ldr             x9, [x9, #0x748]
    // 0xe30d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe30d2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0xe31ef8, size: 0xfc
    // 0xe31ef8: EnterFrame
    //     0xe31ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xe31efc: mov             fp, SP
    // 0xe31f00: mov             x4, x1
    // 0xe31f04: mov             x0, x2
    // 0xe31f08: mov             x2, x3
    // 0xe31f0c: mov             x3, x5
    // 0xe31f10: CheckStackOverflow
    //     0xe31f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31f14: cmp             SP, x16
    //     0xe31f18: b.ls            #0xe31fc8
    // 0xe31f1c: asr             x5, x0, #0x1e
    // 0xe31f20: cmp             x5, #2
    // 0xe31f24: b.gt            #0xe31f84
    // 0xe31f28: cmp             x5, #1
    // 0xe31f2c: b.gt            #0xe31f68
    // 0xe31f30: r0 = BoxInt64Instr(r5)
    //     0xe31f30: sbfiz           x0, x5, #1, #0x1f
    //     0xe31f34: cmp             x5, x0, asr #1
    //     0xe31f38: b.eq            #0xe31f44
    //     0xe31f3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31f40: stur            x5, [x0, #7]
    // 0xe31f44: cmp             w0, #2
    // 0xe31f48: b.ne            #0xe31fb8
    // 0xe31f4c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xe31f4c: ldur            w1, [x4, #0x17]
    // 0xe31f50: DecompressPointer r1
    //     0xe31f50: add             x1, x1, HEAP, lsl #32
    // 0xe31f54: r16 = Sentinel
    //     0xe31f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe31f58: cmp             w1, w16
    // 0xe31f5c: b.eq            #0xe31fd0
    // 0xe31f60: r0 = transformDC()
    //     0xe31f60: bl              #0xe31198  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xe31f64: b               #0xe31fb8
    // 0xe31f68: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xe31f68: ldur            w1, [x4, #0x17]
    // 0xe31f6c: DecompressPointer r1
    //     0xe31f6c: add             x1, x1, HEAP, lsl #32
    // 0xe31f70: r16 = Sentinel
    //     0xe31f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe31f74: cmp             w1, w16
    // 0xe31f78: b.eq            #0xe31fdc
    // 0xe31f7c: r0 = transformAC3()
    //     0xe31f7c: bl              #0xe31ff4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0xe31f80: b               #0xe31fb8
    // 0xe31f84: r0 = BoxInt64Instr(r5)
    //     0xe31f84: sbfiz           x0, x5, #1, #0x1f
    //     0xe31f88: cmp             x5, x0, asr #1
    //     0xe31f8c: b.eq            #0xe31f98
    //     0xe31f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31f94: stur            x5, [x0, #7]
    // 0xe31f98: cmp             w0, #6
    // 0xe31f9c: b.ne            #0xe31fb8
    // 0xe31fa0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xe31fa0: ldur            w1, [x4, #0x17]
    // 0xe31fa4: DecompressPointer r1
    //     0xe31fa4: add             x1, x1, HEAP, lsl #32
    // 0xe31fa8: r16 = Sentinel
    //     0xe31fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe31fac: cmp             w1, w16
    // 0xe31fb0: b.eq            #0xe31fe8
    // 0xe31fb4: r0 = transformOne()
    //     0xe31fb4: bl              #0xe31590  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xe31fb8: r0 = Null
    //     0xe31fb8: mov             x0, NULL
    // 0xe31fbc: LeaveFrame
    //     0xe31fbc: mov             SP, fp
    //     0xe31fc0: ldp             fp, lr, [SP], #0x10
    // 0xe31fc4: ret
    //     0xe31fc4: ret             
    // 0xe31fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31fc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31fcc: b               #0xe31f1c
    // 0xe31fd0: r9 = _dsp
    //     0xe31fd0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe31fd4: ldr             x9, [x9, #0x948]
    // 0xe31fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe31fd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe31fdc: r9 = _dsp
    //     0xe31fdc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe31fe0: ldr             x9, [x9, #0x948]
    // 0xe31fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe31fe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe31fe8: r9 = _dsp
    //     0xe31fe8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a948] Field <VP8._dsp@1716473238>: late (offset: 0x18)
    //     0xe31fec: ldr             x9, [x9, #0x948]
    // 0xe31ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe31ff0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0xe36080, size: 0x588
    // 0xe36080: EnterFrame
    //     0xe36080: stp             fp, lr, [SP, #-0x10]!
    //     0xe36084: mov             fp, SP
    // 0xe36088: AllocStack(0x48)
    //     0xe36088: sub             SP, SP, #0x48
    // 0xe3608c: SetupParameters(VP8 this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xe3608c: mov             x4, x1
    //     0xe36090: mov             x3, x2
    //     0xe36094: stur            x1, [fp, #-0x20]
    //     0xe36098: stur            x2, [fp, #-0x28]
    // 0xe3609c: CheckStackOverflow
    //     0xe3609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe360a0: cmp             SP, x16
    //     0xe360a4: b.ls            #0xe36544
    // 0xe360a8: LoadField: r2 = r4->field_8f
    //     0xe360a8: ldur            w2, [x4, #0x8f]
    // 0xe360ac: DecompressPointer r2
    //     0xe360ac: add             x2, x2, HEAP, lsl #32
    // 0xe360b0: r16 = Sentinel
    //     0xe360b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe360b4: cmp             w2, w16
    // 0xe360b8: b.eq            #0xe3654c
    // 0xe360bc: LoadField: r0 = r2->field_b
    //     0xe360bc: ldur            w0, [x2, #0xb]
    // 0xe360c0: r5 = LoadInt32Instr(r0)
    //     0xe360c0: sbfx            x5, x0, #1, #0x1f
    // 0xe360c4: mov             x0, x5
    // 0xe360c8: r1 = 0
    //     0xe360c8: mov             x1, #0
    // 0xe360cc: cmp             x1, x0
    // 0xe360d0: b.hs            #0xe36558
    // 0xe360d4: LoadField: r6 = r2->field_f
    //     0xe360d4: ldur            w6, [x2, #0xf]
    // 0xe360d8: DecompressPointer r6
    //     0xe360d8: add             x6, x6, HEAP, lsl #32
    // 0xe360dc: stur            x6, [fp, #-0x18]
    // 0xe360e0: LoadField: r7 = r4->field_cb
    //     0xe360e0: ldur            x7, [x4, #0xcb]
    // 0xe360e4: add             x8, x7, #1
    // 0xe360e8: mov             x0, x5
    // 0xe360ec: mov             x1, x8
    // 0xe360f0: cmp             x1, x0
    // 0xe360f4: b.hs            #0xe3655c
    // 0xe360f8: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0xe360f8: add             x16, x2, x8, lsl #2
    //     0xe360fc: ldur            w5, [x16, #0xf]
    // 0xe36100: DecompressPointer r5
    //     0xe36100: add             x5, x5, HEAP, lsl #32
    // 0xe36104: stur            x5, [fp, #-0x10]
    // 0xe36108: LoadField: r2 = r4->field_db
    //     0xe36108: ldur            w2, [x4, #0xdb]
    // 0xe3610c: DecompressPointer r2
    //     0xe3610c: add             x2, x2, HEAP, lsl #32
    // 0xe36110: r16 = Sentinel
    //     0xe36110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36114: cmp             w2, w16
    // 0xe36118: b.eq            #0xe36560
    // 0xe3611c: LoadField: r0 = r2->field_b
    //     0xe3611c: ldur            w0, [x2, #0xb]
    // 0xe36120: r1 = LoadInt32Instr(r0)
    //     0xe36120: sbfx            x1, x0, #1, #0x1f
    // 0xe36124: mov             x0, x1
    // 0xe36128: mov             x1, x7
    // 0xe3612c: cmp             x1, x0
    // 0xe36130: b.hs            #0xe3656c
    // 0xe36134: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xe36134: add             x16, x2, x7, lsl #2
    //     0xe36138: ldur            w8, [x16, #0xf]
    // 0xe3613c: DecompressPointer r8
    //     0xe3613c: add             x8, x8, HEAP, lsl #32
    // 0xe36140: stur            x8, [fp, #-8]
    // 0xe36144: LoadField: r0 = r4->field_27
    //     0xe36144: ldur            w0, [x4, #0x27]
    // 0xe36148: DecompressPointer r0
    //     0xe36148: add             x0, x0, HEAP, lsl #32
    // 0xe3614c: LoadField: r1 = r0->field_b
    //     0xe3614c: ldur            w1, [x0, #0xb]
    // 0xe36150: DecompressPointer r1
    //     0xe36150: add             x1, x1, HEAP, lsl #32
    // 0xe36154: tbnz            w1, #4, #0xe36294
    // 0xe36158: LoadField: r2 = r4->field_f
    //     0xe36158: ldur            w2, [x4, #0xf]
    // 0xe3615c: DecompressPointer r2
    //     0xe3615c: add             x2, x2, HEAP, lsl #32
    // 0xe36160: r16 = Sentinel
    //     0xe36160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36164: cmp             w2, w16
    // 0xe36168: b.eq            #0xe36570
    // 0xe3616c: LoadField: r0 = r4->field_73
    //     0xe3616c: ldur            w0, [x4, #0x73]
    // 0xe36170: DecompressPointer r0
    //     0xe36170: add             x0, x0, HEAP, lsl #32
    // 0xe36174: cmp             w0, NULL
    // 0xe36178: b.eq            #0xe3657c
    // 0xe3617c: LoadField: r7 = r0->field_7
    //     0xe3617c: ldur            w7, [x0, #7]
    // 0xe36180: DecompressPointer r7
    //     0xe36180: add             x7, x7, HEAP, lsl #32
    // 0xe36184: LoadField: r0 = r7->field_13
    //     0xe36184: ldur            w0, [x7, #0x13]
    // 0xe36188: r1 = LoadInt32Instr(r0)
    //     0xe36188: sbfx            x1, x0, #1, #0x1f
    // 0xe3618c: mov             x0, x1
    // 0xe36190: r1 = 0
    //     0xe36190: mov             x1, #0
    // 0xe36194: cmp             x1, x0
    // 0xe36198: b.hs            #0xe36580
    // 0xe3619c: ArrayLoad: r0 = r7[0]  ; List_1
    //     0xe3619c: ldrb            w0, [x7, #0x17]
    // 0xe361a0: mov             x1, x2
    // 0xe361a4: mov             x2, x0
    // 0xe361a8: r0 = getBit()
    //     0xe361a8: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe361ac: cbnz            x0, #0xe36204
    // 0xe361b0: ldur            x3, [fp, #-0x20]
    // 0xe361b4: LoadField: r2 = r3->field_f
    //     0xe361b4: ldur            w2, [x3, #0xf]
    // 0xe361b8: DecompressPointer r2
    //     0xe361b8: add             x2, x2, HEAP, lsl #32
    // 0xe361bc: LoadField: r0 = r3->field_73
    //     0xe361bc: ldur            w0, [x3, #0x73]
    // 0xe361c0: DecompressPointer r0
    //     0xe361c0: add             x0, x0, HEAP, lsl #32
    // 0xe361c4: cmp             w0, NULL
    // 0xe361c8: b.eq            #0xe36584
    // 0xe361cc: LoadField: r4 = r0->field_7
    //     0xe361cc: ldur            w4, [x0, #7]
    // 0xe361d0: DecompressPointer r4
    //     0xe361d0: add             x4, x4, HEAP, lsl #32
    // 0xe361d4: LoadField: r0 = r4->field_13
    //     0xe361d4: ldur            w0, [x4, #0x13]
    // 0xe361d8: r1 = LoadInt32Instr(r0)
    //     0xe361d8: sbfx            x1, x0, #1, #0x1f
    // 0xe361dc: mov             x0, x1
    // 0xe361e0: r1 = 1
    //     0xe361e0: mov             x1, #1
    // 0xe361e4: cmp             x1, x0
    // 0xe361e8: b.hs            #0xe36588
    // 0xe361ec: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0xe361ec: ldrb            w0, [x4, #0x18]
    // 0xe361f0: mov             x1, x2
    // 0xe361f4: mov             x2, x0
    // 0xe361f8: r0 = getBit()
    //     0xe361f8: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe361fc: mov             x2, x0
    // 0xe36200: b               #0xe36258
    // 0xe36204: ldur            x3, [fp, #-0x20]
    // 0xe36208: LoadField: r2 = r3->field_f
    //     0xe36208: ldur            w2, [x3, #0xf]
    // 0xe3620c: DecompressPointer r2
    //     0xe3620c: add             x2, x2, HEAP, lsl #32
    // 0xe36210: LoadField: r0 = r3->field_73
    //     0xe36210: ldur            w0, [x3, #0x73]
    // 0xe36214: DecompressPointer r0
    //     0xe36214: add             x0, x0, HEAP, lsl #32
    // 0xe36218: cmp             w0, NULL
    // 0xe3621c: b.eq            #0xe3658c
    // 0xe36220: LoadField: r4 = r0->field_7
    //     0xe36220: ldur            w4, [x0, #7]
    // 0xe36224: DecompressPointer r4
    //     0xe36224: add             x4, x4, HEAP, lsl #32
    // 0xe36228: LoadField: r0 = r4->field_13
    //     0xe36228: ldur            w0, [x4, #0x13]
    // 0xe3622c: r1 = LoadInt32Instr(r0)
    //     0xe3622c: sbfx            x1, x0, #1, #0x1f
    // 0xe36230: mov             x0, x1
    // 0xe36234: r1 = 2
    //     0xe36234: mov             x1, #2
    // 0xe36238: cmp             x1, x0
    // 0xe3623c: b.hs            #0xe36590
    // 0xe36240: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0xe36240: ldrb            w0, [x4, #0x19]
    // 0xe36244: mov             x1, x2
    // 0xe36248: mov             x2, x0
    // 0xe3624c: r0 = getBit()
    //     0xe3624c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe36250: add             x1, x0, #2
    // 0xe36254: mov             x2, x1
    // 0xe36258: ldur            x3, [fp, #-0x20]
    // 0xe3625c: r0 = BoxInt64Instr(r2)
    //     0xe3625c: sbfiz           x0, x2, #1, #0x1f
    //     0xe36260: cmp             x2, x0, asr #1
    //     0xe36264: b.eq            #0xe36270
    //     0xe36268: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3626c: stur            x2, [x0, #7]
    // 0xe36270: StoreField: r3->field_87 = r0
    //     0xe36270: stur            w0, [x3, #0x87]
    //     0xe36274: tbz             w0, #0, #0xe36290
    //     0xe36278: ldurb           w16, [x3, #-1]
    //     0xe3627c: ldurb           w17, [x0, #-1]
    //     0xe36280: and             x16, x17, x16, lsr #2
    //     0xe36284: tst             x16, HEAP, lsr #32
    //     0xe36288: b.eq            #0xe36290
    //     0xe3628c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe36290: b               #0xe36298
    // 0xe36294: mov             x3, x4
    // 0xe36298: LoadField: r0 = r3->field_77
    //     0xe36298: ldur            w0, [x3, #0x77]
    // 0xe3629c: DecompressPointer r0
    //     0xe3629c: add             x0, x0, HEAP, lsl #32
    // 0xe362a0: r16 = Sentinel
    //     0xe362a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe362a4: cmp             w0, w16
    // 0xe362a8: b.eq            #0xe36594
    // 0xe362ac: tbnz            w0, #4, #0xe36300
    // 0xe362b0: LoadField: r1 = r3->field_f
    //     0xe362b0: ldur            w1, [x3, #0xf]
    // 0xe362b4: DecompressPointer r1
    //     0xe362b4: add             x1, x1, HEAP, lsl #32
    // 0xe362b8: r16 = Sentinel
    //     0xe362b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe362bc: cmp             w1, w16
    // 0xe362c0: b.eq            #0xe365a0
    // 0xe362c4: LoadField: r0 = r3->field_7b
    //     0xe362c4: ldur            w0, [x3, #0x7b]
    // 0xe362c8: DecompressPointer r0
    //     0xe362c8: add             x0, x0, HEAP, lsl #32
    // 0xe362cc: r16 = Sentinel
    //     0xe362cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe362d0: cmp             w0, w16
    // 0xe362d4: b.eq            #0xe365ac
    // 0xe362d8: r2 = LoadInt32Instr(r0)
    //     0xe362d8: sbfx            x2, x0, #1, #0x1f
    //     0xe362dc: tbz             w0, #0, #0xe362e4
    //     0xe362e0: ldur            x2, [x0, #7]
    // 0xe362e4: r0 = getBit()
    //     0xe362e4: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe362e8: cbnz            x0, #0xe362f4
    // 0xe362ec: r1 = false
    //     0xe362ec: add             x1, NULL, #0x30  ; false
    // 0xe362f0: b               #0xe362f8
    // 0xe362f4: r1 = true
    //     0xe362f4: add             x1, NULL, #0x20  ; true
    // 0xe362f8: mov             x0, x1
    // 0xe362fc: b               #0xe36304
    // 0xe36300: r0 = false
    //     0xe36300: add             x0, NULL, #0x30  ; false
    // 0xe36304: ldur            x1, [fp, #-0x20]
    // 0xe36308: stur            x0, [fp, #-0x30]
    // 0xe3630c: r0 = _parseIntraMode()
    //     0xe3630c: bl              #0xe38784  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0xe36310: ldur            x0, [fp, #-0x30]
    // 0xe36314: tbz             w0, #4, #0xe36334
    // 0xe36318: ldur            x1, [fp, #-0x20]
    // 0xe3631c: ldur            x2, [fp, #-0x10]
    // 0xe36320: ldur            x3, [fp, #-0x28]
    // 0xe36324: r0 = _parseResiduals()
    //     0xe36324: bl              #0xe36608  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0xe36328: mov             x4, x0
    // 0xe3632c: ldur            x3, [fp, #-8]
    // 0xe36330: b               #0xe36374
    // 0xe36334: ldur            x1, [fp, #-0x18]
    // 0xe36338: ldur            x2, [fp, #-0x10]
    // 0xe3633c: ldur            x3, [fp, #-8]
    // 0xe36340: StoreField: r2->field_7 = rZR
    //     0xe36340: stur            xzr, [x2, #7]
    // 0xe36344: StoreField: r1->field_7 = rZR
    //     0xe36344: stur            xzr, [x1, #7]
    // 0xe36348: LoadField: r4 = r3->field_b
    //     0xe36348: ldur            w4, [x3, #0xb]
    // 0xe3634c: DecompressPointer r4
    //     0xe3634c: add             x4, x4, HEAP, lsl #32
    // 0xe36350: r16 = Sentinel
    //     0xe36350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36354: cmp             w4, w16
    // 0xe36358: b.eq            #0xe365b8
    // 0xe3635c: tbz             w4, #4, #0xe36368
    // 0xe36360: StoreField: r2->field_f = rZR
    //     0xe36360: stur            xzr, [x2, #0xf]
    // 0xe36364: StoreField: r1->field_f = rZR
    //     0xe36364: stur            xzr, [x1, #0xf]
    // 0xe36368: ArrayStore: r3[0] = rZR  ; List_4
    //     0xe36368: stur            wzr, [x3, #0x17]
    // 0xe3636c: StoreField: r3->field_1b = rZR
    //     0xe3636c: stur            wzr, [x3, #0x1b]
    // 0xe36370: mov             x4, x0
    // 0xe36374: ldur            x2, [fp, #-0x20]
    // 0xe36378: stur            x4, [fp, #-0x18]
    // 0xe3637c: LoadField: r0 = r2->field_df
    //     0xe3637c: ldur            w0, [x2, #0xdf]
    // 0xe36380: DecompressPointer r0
    //     0xe36380: add             x0, x0, HEAP, lsl #32
    // 0xe36384: cmp             w0, NULL
    // 0xe36388: b.eq            #0xe365c4
    // 0xe3638c: r1 = LoadInt32Instr(r0)
    //     0xe3638c: sbfx            x1, x0, #1, #0x1f
    // 0xe36390: cmp             x1, #0
    // 0xe36394: b.le            #0xe36534
    // 0xe36398: LoadField: r5 = r2->field_93
    //     0xe36398: ldur            w5, [x2, #0x93]
    // 0xe3639c: DecompressPointer r5
    //     0xe3639c: add             x5, x5, HEAP, lsl #32
    // 0xe363a0: r16 = Sentinel
    //     0xe363a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe363a4: cmp             w5, w16
    // 0xe363a8: b.eq            #0xe365c8
    // 0xe363ac: stur            x5, [fp, #-0x10]
    // 0xe363b0: LoadField: r6 = r2->field_cb
    //     0xe363b0: ldur            x6, [x2, #0xcb]
    // 0xe363b4: stur            x6, [fp, #-0x38]
    // 0xe363b8: LoadField: r7 = r2->field_e3
    //     0xe363b8: ldur            w7, [x2, #0xe3]
    // 0xe363bc: DecompressPointer r7
    //     0xe363bc: add             x7, x7, HEAP, lsl #32
    // 0xe363c0: r16 = Sentinel
    //     0xe363c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe363c4: cmp             w7, w16
    // 0xe363c8: b.eq            #0xe365d4
    // 0xe363cc: LoadField: r0 = r2->field_87
    //     0xe363cc: ldur            w0, [x2, #0x87]
    // 0xe363d0: DecompressPointer r0
    //     0xe363d0: add             x0, x0, HEAP, lsl #32
    // 0xe363d4: r16 = Sentinel
    //     0xe363d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe363d8: cmp             w0, w16
    // 0xe363dc: b.eq            #0xe365e0
    // 0xe363e0: LoadField: r1 = r7->field_b
    //     0xe363e0: ldur            w1, [x7, #0xb]
    // 0xe363e4: r8 = LoadInt32Instr(r0)
    //     0xe363e4: sbfx            x8, x0, #1, #0x1f
    //     0xe363e8: tbz             w0, #0, #0xe363f0
    //     0xe363ec: ldur            x8, [x0, #7]
    // 0xe363f0: r0 = LoadInt32Instr(r1)
    //     0xe363f0: sbfx            x0, x1, #1, #0x1f
    // 0xe363f4: mov             x1, x8
    // 0xe363f8: cmp             x1, x0
    // 0xe363fc: b.hs            #0xe365ec
    // 0xe36400: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xe36400: add             x16, x7, x8, lsl #2
    //     0xe36404: ldur            w0, [x16, #0xf]
    // 0xe36408: DecompressPointer r0
    //     0xe36408: add             x0, x0, HEAP, lsl #32
    // 0xe3640c: LoadField: r1 = r3->field_b
    //     0xe3640c: ldur            w1, [x3, #0xb]
    // 0xe36410: DecompressPointer r1
    //     0xe36410: add             x1, x1, HEAP, lsl #32
    // 0xe36414: r16 = Sentinel
    //     0xe36414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36418: cmp             w1, w16
    // 0xe3641c: b.eq            #0xe365f0
    // 0xe36420: tst             x1, #0x10
    // 0xe36424: cset            x3, eq
    // 0xe36428: lsl             x3, x3, #1
    // 0xe3642c: r1 = LoadClassIdInstr(r0)
    //     0xe3642c: ldur            x1, [x0, #-1]
    //     0xe36430: ubfx            x1, x1, #0xc, #0x14
    // 0xe36434: stp             x3, x0, [SP]
    // 0xe36438: mov             x0, x1
    // 0xe3643c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3643c: mov             x17, #0xb6b0
    //     0xe36440: add             lr, x0, x17
    //     0xe36444: ldr             lr, [x21, lr, lsl #3]
    //     0xe36448: blr             lr
    // 0xe3644c: mov             x4, x0
    // 0xe36450: ldur            x3, [fp, #-0x10]
    // 0xe36454: stur            x4, [fp, #-8]
    // 0xe36458: LoadField: r2 = r3->field_7
    //     0xe36458: ldur            w2, [x3, #7]
    // 0xe3645c: DecompressPointer r2
    //     0xe3645c: add             x2, x2, HEAP, lsl #32
    // 0xe36460: mov             x0, x4
    // 0xe36464: r1 = Null
    //     0xe36464: mov             x1, NULL
    // 0xe36468: cmp             w2, NULL
    // 0xe3646c: b.eq            #0xe3648c
    // 0xe36470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe36470: ldur            w4, [x2, #0x17]
    // 0xe36474: DecompressPointer r4
    //     0xe36474: add             x4, x4, HEAP, lsl #32
    // 0xe36478: r8 = X0
    //     0xe36478: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3647c: LoadField: r9 = r4->field_7
    //     0xe3647c: ldur            x9, [x4, #7]
    // 0xe36480: r3 = Null
    //     0xe36480: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9e0] Null
    //     0xe36484: ldr             x3, [x3, #0x9e0]
    // 0xe36488: blr             x9
    // 0xe3648c: ldur            x2, [fp, #-0x10]
    // 0xe36490: LoadField: r3 = r2->field_b
    //     0xe36490: ldur            w3, [x2, #0xb]
    // 0xe36494: r0 = LoadInt32Instr(r3)
    //     0xe36494: sbfx            x0, x3, #1, #0x1f
    // 0xe36498: ldur            x1, [fp, #-0x38]
    // 0xe3649c: cmp             x1, x0
    // 0xe364a0: b.hs            #0xe365fc
    // 0xe364a4: mov             x1, x2
    // 0xe364a8: ldur            x0, [fp, #-8]
    // 0xe364ac: ldur            x2, [fp, #-0x38]
    // 0xe364b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe364b0: add             x25, x1, x2, lsl #2
    //     0xe364b4: add             x25, x25, #0xf
    //     0xe364b8: str             w0, [x25]
    //     0xe364bc: tbz             w0, #0, #0xe364d8
    //     0xe364c0: ldurb           w16, [x1, #-1]
    //     0xe364c4: ldurb           w17, [x0, #-1]
    //     0xe364c8: and             x16, x17, x16, lsr #2
    //     0xe364cc: tst             x16, HEAP, lsr #32
    //     0xe364d0: b.eq            #0xe364d8
    //     0xe364d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe364d8: ldur            x2, [fp, #-0x20]
    // 0xe364dc: LoadField: r3 = r2->field_93
    //     0xe364dc: ldur            w3, [x2, #0x93]
    // 0xe364e0: DecompressPointer r3
    //     0xe364e0: add             x3, x3, HEAP, lsl #32
    // 0xe364e4: LoadField: r4 = r2->field_cb
    //     0xe364e4: ldur            x4, [x2, #0xcb]
    // 0xe364e8: LoadField: r2 = r3->field_b
    //     0xe364e8: ldur            w2, [x3, #0xb]
    // 0xe364ec: r0 = LoadInt32Instr(r2)
    //     0xe364ec: sbfx            x0, x2, #1, #0x1f
    // 0xe364f0: mov             x1, x4
    // 0xe364f4: cmp             x1, x0
    // 0xe364f8: b.hs            #0xe36600
    // 0xe364fc: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xe364fc: add             x16, x3, x4, lsl #2
    //     0xe36500: ldur            w1, [x16, #0xf]
    // 0xe36504: DecompressPointer r1
    //     0xe36504: add             x1, x1, HEAP, lsl #32
    // 0xe36508: cmp             w1, NULL
    // 0xe3650c: b.eq            #0xe36604
    // 0xe36510: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe36510: ldur            w2, [x1, #0x17]
    // 0xe36514: DecompressPointer r2
    //     0xe36514: add             x2, x2, HEAP, lsl #32
    // 0xe36518: tbnz            w2, #4, #0xe36524
    // 0xe3651c: r2 = true
    //     0xe3651c: add             x2, NULL, #0x20  ; true
    // 0xe36520: b               #0xe36530
    // 0xe36524: ldur            x2, [fp, #-0x18]
    // 0xe36528: eor             x3, x2, #0x10
    // 0xe3652c: mov             x2, x3
    // 0xe36530: ArrayStore: r1[0] = r2  ; List_4
    //     0xe36530: stur            w2, [x1, #0x17]
    // 0xe36534: r0 = true
    //     0xe36534: add             x0, NULL, #0x20  ; true
    // 0xe36538: LeaveFrame
    //     0xe36538: mov             SP, fp
    //     0xe3653c: ldp             fp, lr, [SP], #0x10
    // 0xe36540: ret
    //     0xe36540: ret             
    // 0xe36544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36548: b               #0xe360a8
    // 0xe3654c: r9 = _mbInfo
    //     0xe3654c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a720] Field <VP8._mbInfo@1716473238>: late (offset: 0x90)
    //     0xe36550: ldr             x9, [x9, #0x720]
    // 0xe36554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36554: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe36558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36558: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3655c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3655c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36560: r9 = _mbData
    //     0xe36560: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] Field <VP8._mbData@1716473238>: late (offset: 0xdc)
    //     0xe36564: ldr             x9, [x9, #0x9b0]
    // 0xe36568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36568: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3656c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3656c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36570: r9 = br
    //     0xe36570: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe36574: ldr             x9, [x9, #0x9f0]
    // 0xe36578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36578: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3657c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36580: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe36584: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36588: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3658c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36590: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36594: r9 = _useSkipProba
    //     0xe36594: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f8] Field <VP8._useSkipProba@1716473238>: late (offset: 0x78)
    //     0xe36598: ldr             x9, [x9, #0x9f8]
    // 0xe3659c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3659c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365a0: r9 = br
    //     0xe365a0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe365a4: ldr             x9, [x9, #0x9f0]
    // 0xe365a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365ac: r9 = _skipP
    //     0xe365ac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa00] Field <VP8._skipP@1716473238>: late (offset: 0x7c)
    //     0xe365b0: ldr             x9, [x9, #0xa00]
    // 0xe365b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365b8: r9 = isIntra4x4
    //     0xe365b8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xe365bc: ldr             x9, [x9, #0x9c0]
    // 0xe365c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe365c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe365c8: r9 = _fInfo
    //     0xe365c8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a940] Field <VP8._fInfo@1716473238>: late (offset: 0x94)
    //     0xe365cc: ldr             x9, [x9, #0x940]
    // 0xe365d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365d4: r9 = _fStrengths
    //     0xe365d4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa08] Field <VP8._fStrengths@1716473238>: late (offset: 0xe4)
    //     0xe365d8: ldr             x9, [x9, #0xa08]
    // 0xe365dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365e0: r9 = _segment
    //     0xe365e0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa10] Field <VP8._segment@1716473238>: late (offset: 0x88)
    //     0xe365e4: ldr             x9, [x9, #0xa10]
    // 0xe365e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe365ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe365f0: r9 = isIntra4x4
    //     0xe365f0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xe365f4: ldr             x9, [x9, #0x9c0]
    // 0xe365f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe365f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe365fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe365fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36600: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe36604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0xe36608, size: 0xb18
    // 0xe36608: EnterFrame
    //     0xe36608: stp             fp, lr, [SP, #-0x10]!
    //     0xe3660c: mov             fp, SP
    // 0xe36610: AllocStack(0xd0)
    //     0xe36610: sub             SP, SP, #0xd0
    // 0xe36614: SetupParameters(VP8 this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xe36614: mov             x4, x1
    //     0xe36618: stur            x2, [fp, #-0x30]
    //     0xe3661c: mov             x16, x3
    //     0xe36620: mov             x3, x2
    //     0xe36624: mov             x2, x16
    //     0xe36628: stur            x1, [fp, #-0x28]
    //     0xe3662c: stur            x2, [fp, #-0x38]
    // 0xe36630: CheckStackOverflow
    //     0xe36630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe36634: cmp             SP, x16
    //     0xe36638: b.ls            #0xe36f7c
    // 0xe3663c: LoadField: r0 = r4->field_73
    //     0xe3663c: ldur            w0, [x4, #0x73]
    // 0xe36640: DecompressPointer r0
    //     0xe36640: add             x0, x0, HEAP, lsl #32
    // 0xe36644: cmp             w0, NULL
    // 0xe36648: b.eq            #0xe36f84
    // 0xe3664c: LoadField: r5 = r0->field_b
    //     0xe3664c: ldur            w5, [x0, #0xb]
    // 0xe36650: DecompressPointer r5
    //     0xe36650: add             x5, x5, HEAP, lsl #32
    // 0xe36654: stur            x5, [fp, #-0x20]
    // 0xe36658: LoadField: r6 = r4->field_6f
    //     0xe36658: ldur            w6, [x4, #0x6f]
    // 0xe3665c: DecompressPointer r6
    //     0xe3665c: add             x6, x6, HEAP, lsl #32
    // 0xe36660: LoadField: r0 = r4->field_87
    //     0xe36660: ldur            w0, [x4, #0x87]
    // 0xe36664: DecompressPointer r0
    //     0xe36664: add             x0, x0, HEAP, lsl #32
    // 0xe36668: r16 = Sentinel
    //     0xe36668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3666c: cmp             w0, w16
    // 0xe36670: b.eq            #0xe36f88
    // 0xe36674: LoadField: r1 = r6->field_b
    //     0xe36674: ldur            w1, [x6, #0xb]
    // 0xe36678: r7 = LoadInt32Instr(r0)
    //     0xe36678: sbfx            x7, x0, #1, #0x1f
    //     0xe3667c: tbz             w0, #0, #0xe36684
    //     0xe36680: ldur            x7, [x0, #7]
    // 0xe36684: r0 = LoadInt32Instr(r1)
    //     0xe36684: sbfx            x0, x1, #1, #0x1f
    // 0xe36688: mov             x1, x7
    // 0xe3668c: cmp             x1, x0
    // 0xe36690: b.hs            #0xe36f94
    // 0xe36694: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0xe36694: add             x16, x6, x7, lsl #2
    //     0xe36698: ldur            w8, [x16, #0xf]
    // 0xe3669c: DecompressPointer r8
    //     0xe3669c: add             x8, x8, HEAP, lsl #32
    // 0xe366a0: stur            x8, [fp, #-0x18]
    // 0xe366a4: LoadField: r6 = r4->field_db
    //     0xe366a4: ldur            w6, [x4, #0xdb]
    // 0xe366a8: DecompressPointer r6
    //     0xe366a8: add             x6, x6, HEAP, lsl #32
    // 0xe366ac: r16 = Sentinel
    //     0xe366ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe366b0: cmp             w6, w16
    // 0xe366b4: b.eq            #0xe36f98
    // 0xe366b8: LoadField: r7 = r4->field_cb
    //     0xe366b8: ldur            x7, [x4, #0xcb]
    // 0xe366bc: LoadField: r0 = r6->field_b
    //     0xe366bc: ldur            w0, [x6, #0xb]
    // 0xe366c0: r1 = LoadInt32Instr(r0)
    //     0xe366c0: sbfx            x1, x0, #1, #0x1f
    // 0xe366c4: mov             x0, x1
    // 0xe366c8: mov             x1, x7
    // 0xe366cc: cmp             x1, x0
    // 0xe366d0: b.hs            #0xe36fa4
    // 0xe366d4: ArrayLoad: r1 = r6[r7]  ; Unknown_4
    //     0xe366d4: add             x16, x6, x7, lsl #2
    //     0xe366d8: ldur            w1, [x16, #0xf]
    // 0xe366dc: DecompressPointer r1
    //     0xe366dc: add             x1, x1, HEAP, lsl #32
    // 0xe366e0: stur            x1, [fp, #-0x10]
    // 0xe366e4: LoadField: r0 = r1->field_7
    //     0xe366e4: ldur            w0, [x1, #7]
    // 0xe366e8: DecompressPointer r0
    //     0xe366e8: add             x0, x0, HEAP, lsl #32
    // 0xe366ec: stur            x0, [fp, #-8]
    // 0xe366f0: r0 = InputBuffer()
    //     0xe366f0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe366f4: mov             x1, x0
    // 0xe366f8: ldur            x2, [fp, #-8]
    // 0xe366fc: stur            x0, [fp, #-8]
    // 0xe36700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe36700: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe36704: r0 = InputBuffer()
    //     0xe36704: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe36708: ldur            x4, [fp, #-0x28]
    // 0xe3670c: LoadField: r2 = r4->field_8f
    //     0xe3670c: ldur            w2, [x4, #0x8f]
    // 0xe36710: DecompressPointer r2
    //     0xe36710: add             x2, x2, HEAP, lsl #32
    // 0xe36714: r16 = Sentinel
    //     0xe36714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36718: cmp             w2, w16
    // 0xe3671c: b.eq            #0xe36fa8
    // 0xe36720: LoadField: r0 = r2->field_b
    //     0xe36720: ldur            w0, [x2, #0xb]
    // 0xe36724: r1 = LoadInt32Instr(r0)
    //     0xe36724: sbfx            x1, x0, #1, #0x1f
    // 0xe36728: mov             x0, x1
    // 0xe3672c: r1 = 0
    //     0xe3672c: mov             x1, #0
    // 0xe36730: cmp             x1, x0
    // 0xe36734: b.hs            #0xe36fb4
    // 0xe36738: LoadField: r0 = r2->field_f
    //     0xe36738: ldur            w0, [x2, #0xf]
    // 0xe3673c: DecompressPointer r0
    //     0xe3673c: add             x0, x0, HEAP, lsl #32
    // 0xe36740: ldur            x6, [fp, #-8]
    // 0xe36744: stur            x0, [fp, #-0x40]
    // 0xe36748: LoadField: r1 = r6->field_13
    //     0xe36748: ldur            x1, [x6, #0x13]
    // 0xe3674c: LoadField: r2 = r6->field_1b
    //     0xe3674c: ldur            x2, [x6, #0x1b]
    // 0xe36750: sub             x3, x1, x2
    // 0xe36754: mov             x1, x6
    // 0xe36758: r2 = 0
    //     0xe36758: mov             x2, #0
    // 0xe3675c: r5 = 0
    //     0xe3675c: mov             x5, #0
    // 0xe36760: r0 = memset()
    //     0xe36760: bl              #0xe30e94  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0xe36764: ldur            x1, [fp, #-0x10]
    // 0xe36768: LoadField: r0 = r1->field_b
    //     0xe36768: ldur            w0, [x1, #0xb]
    // 0xe3676c: DecompressPointer r0
    //     0xe3676c: add             x0, x0, HEAP, lsl #32
    // 0xe36770: r16 = Sentinel
    //     0xe36770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe36774: cmp             w0, w16
    // 0xe36778: b.eq            #0xe36fb8
    // 0xe3677c: tbz             w0, #4, #0xe36914
    // 0xe36780: ldur            x2, [fp, #-0x30]
    // 0xe36784: ldur            x3, [fp, #-0x20]
    // 0xe36788: ldur            x4, [fp, #-0x18]
    // 0xe3678c: ldur            x0, [fp, #-0x40]
    // 0xe36790: r0 = InputBuffer()
    //     0xe36790: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe36794: r4 = 32
    //     0xe36794: mov             x4, #0x20
    // 0xe36798: stur            x0, [fp, #-0x48]
    // 0xe3679c: r0 = AllocateInt16Array()
    //     0xe3679c: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xe367a0: ldur            x1, [fp, #-0x48]
    // 0xe367a4: mov             x2, x0
    // 0xe367a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe367a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe367ac: r0 = InputBuffer()
    //     0xe367ac: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe367b0: ldur            x4, [fp, #-0x30]
    // 0xe367b4: LoadField: r0 = r4->field_f
    //     0xe367b4: ldur            x0, [x4, #0xf]
    // 0xe367b8: ldur            x8, [fp, #-0x40]
    // 0xe367bc: LoadField: r1 = r8->field_f
    //     0xe367bc: ldur            x1, [x8, #0xf]
    // 0xe367c0: add             x5, x0, x1
    // 0xe367c4: ldur            x9, [fp, #-0x20]
    // 0xe367c8: LoadField: r10 = r9->field_b
    //     0xe367c8: ldur            w10, [x9, #0xb]
    // 0xe367cc: stur            x10, [fp, #-0x50]
    // 0xe367d0: r0 = LoadInt32Instr(r10)
    //     0xe367d0: sbfx            x0, x10, #1, #0x1f
    // 0xe367d4: r1 = 1
    //     0xe367d4: mov             x1, #1
    // 0xe367d8: cmp             x1, x0
    // 0xe367dc: b.hs            #0xe36fc4
    // 0xe367e0: LoadField: r3 = r9->field_13
    //     0xe367e0: ldur            w3, [x9, #0x13]
    // 0xe367e4: DecompressPointer r3
    //     0xe367e4: add             x3, x3, HEAP, lsl #32
    // 0xe367e8: ldur            x0, [fp, #-0x18]
    // 0xe367ec: cmp             w0, NULL
    // 0xe367f0: b.eq            #0xe36fc8
    // 0xe367f4: LoadField: r6 = r0->field_b
    //     0xe367f4: ldur            w6, [x0, #0xb]
    // 0xe367f8: DecompressPointer r6
    //     0xe367f8: add             x6, x6, HEAP, lsl #32
    // 0xe367fc: ldur            x16, [fp, #-0x48]
    // 0xe36800: str             x16, [SP]
    // 0xe36804: ldur            x1, [fp, #-0x28]
    // 0xe36808: ldur            x2, [fp, #-0x38]
    // 0xe3680c: r7 = 0
    //     0xe3680c: mov             x7, #0
    // 0xe36810: r0 = _getCoeffs()
    //     0xe36810: bl              #0xe377f8  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xe36814: cmp             x0, #0
    // 0xe36818: b.le            #0xe36824
    // 0xe3681c: r1 = 1
    //     0xe3681c: mov             x1, #1
    // 0xe36820: b               #0xe36828
    // 0xe36824: r1 = 0
    //     0xe36824: mov             x1, #0
    // 0xe36828: ldur            x4, [fp, #-0x30]
    // 0xe3682c: ldur            x5, [fp, #-0x40]
    // 0xe36830: StoreField: r5->field_f = r1
    //     0xe36830: stur            x1, [x5, #0xf]
    // 0xe36834: StoreField: r4->field_f = r1
    //     0xe36834: stur            x1, [x4, #0xf]
    // 0xe36838: cmp             x0, #1
    // 0xe3683c: b.le            #0xe36854
    // 0xe36840: ldur            x1, [fp, #-0x28]
    // 0xe36844: ldur            x2, [fp, #-0x48]
    // 0xe36848: ldur            x3, [fp, #-8]
    // 0xe3684c: r0 = _transformWHT()
    //     0xe3684c: bl              #0xe37120  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0xe36850: b               #0xe368f0
    // 0xe36854: ldur            x0, [fp, #-0x48]
    // 0xe36858: LoadField: r2 = r0->field_7
    //     0xe36858: ldur            w2, [x0, #7]
    // 0xe3685c: DecompressPointer r2
    //     0xe3685c: add             x2, x2, HEAP, lsl #32
    // 0xe36860: LoadField: r3 = r0->field_1b
    //     0xe36860: ldur            x3, [x0, #0x1b]
    // 0xe36864: r0 = BoxInt64Instr(r3)
    //     0xe36864: sbfiz           x0, x3, #1, #0x1f
    //     0xe36868: cmp             x3, x0, asr #1
    //     0xe3686c: b.eq            #0xe36878
    //     0xe36870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe36874: stur            x3, [x0, #7]
    // 0xe36878: r1 = LoadClassIdInstr(r2)
    //     0xe36878: ldur            x1, [x2, #-1]
    //     0xe3687c: ubfx            x1, x1, #0xc, #0x14
    // 0xe36880: stp             x0, x2, [SP]
    // 0xe36884: mov             x0, x1
    // 0xe36888: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe36888: mov             x17, #0xb6b0
    //     0xe3688c: add             lr, x0, x17
    //     0xe36890: ldr             lr, [x21, lr, lsl #3]
    //     0xe36894: blr             lr
    // 0xe36898: r1 = LoadInt32Instr(r0)
    //     0xe36898: sbfx            x1, x0, #1, #0x1f
    //     0xe3689c: tbz             w0, #0, #0xe368a4
    //     0xe368a0: ldur            x1, [x0, #7]
    // 0xe368a4: add             x0, x1, #3
    // 0xe368a8: asr             x4, x0, #3
    // 0xe368ac: stur            x4, [fp, #-0x60]
    // 0xe368b0: r0 = 0
    //     0xe368b0: mov             x0, #0
    // 0xe368b4: stur            x0, [fp, #-0x58]
    // 0xe368b8: CheckStackOverflow
    //     0xe368b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe368bc: cmp             SP, x16
    //     0xe368c0: b.ls            #0xe36fcc
    // 0xe368c4: cmp             x0, #0x100
    // 0xe368c8: b.ge            #0xe368f0
    // 0xe368cc: ldur            x1, [fp, #-8]
    // 0xe368d0: mov             x2, x0
    // 0xe368d4: mov             x3, x4
    // 0xe368d8: r0 = []=()
    //     0xe368d8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe368dc: ldur            x0, [fp, #-0x58]
    // 0xe368e0: add             x1, x0, #0x10
    // 0xe368e4: mov             x0, x1
    // 0xe368e8: ldur            x4, [fp, #-0x60]
    // 0xe368ec: b               #0xe368b4
    // 0xe368f0: ldur            x4, [fp, #-0x20]
    // 0xe368f4: ldur            x0, [fp, #-0x50]
    // 0xe368f8: LoadField: r1 = r4->field_f
    //     0xe368f8: ldur            w1, [x4, #0xf]
    // 0xe368fc: DecompressPointer r1
    //     0xe368fc: add             x1, x1, HEAP, lsl #32
    // 0xe36900: r2 = LoadInt32Instr(r0)
    //     0xe36900: sbfx            x2, x0, #1, #0x1f
    // 0xe36904: mov             x12, x1
    // 0xe36908: mov             x10, x2
    // 0xe3690c: r11 = 1
    //     0xe3690c: mov             x11, #1
    // 0xe36910: b               #0xe36944
    // 0xe36914: ldur            x4, [fp, #-0x20]
    // 0xe36918: LoadField: r2 = r4->field_b
    //     0xe36918: ldur            w2, [x4, #0xb]
    // 0xe3691c: r0 = LoadInt32Instr(r2)
    //     0xe3691c: sbfx            x0, x2, #1, #0x1f
    // 0xe36920: r1 = 3
    //     0xe36920: mov             x1, #3
    // 0xe36924: cmp             x1, x0
    // 0xe36928: b.hs            #0xe36fd4
    // 0xe3692c: LoadField: r0 = r4->field_1b
    //     0xe3692c: ldur            w0, [x4, #0x1b]
    // 0xe36930: DecompressPointer r0
    //     0xe36930: add             x0, x0, HEAP, lsl #32
    // 0xe36934: r1 = LoadInt32Instr(r2)
    //     0xe36934: sbfx            x1, x2, #1, #0x1f
    // 0xe36938: mov             x12, x0
    // 0xe3693c: mov             x10, x1
    // 0xe36940: r11 = 0
    //     0xe36940: mov             x11, #0
    // 0xe36944: ldur            x0, [fp, #-0x30]
    // 0xe36948: ldur            x9, [fp, #-0x18]
    // 0xe3694c: ldur            x8, [fp, #-0x40]
    // 0xe36950: stur            x12, [fp, #-0x48]
    // 0xe36954: stur            x11, [fp, #-0x88]
    // 0xe36958: stur            x10, [fp, #-0x90]
    // 0xe3695c: LoadField: r1 = r0->field_7
    //     0xe3695c: ldur            x1, [x0, #7]
    // 0xe36960: ubfx            x1, x1, #0, #0x20
    // 0xe36964: and             w2, w1, #0xf
    // 0xe36968: LoadField: r1 = r8->field_7
    //     0xe36968: ldur            x1, [x8, #7]
    // 0xe3696c: ubfx            x1, x1, #0, #0x20
    // 0xe36970: and             w3, w1, #0xf
    // 0xe36974: cmp             w9, NULL
    // 0xe36978: b.eq            #0xe36fd8
    // 0xe3697c: ubfx            x2, x2, #0, #0x20
    // 0xe36980: ubfx            x3, x3, #0, #0x20
    // 0xe36984: mov             x1, x2
    // 0xe36988: mov             x20, x3
    // 0xe3698c: ldur            x13, [fp, #-8]
    // 0xe36990: r19 = 0
    //     0xe36990: mov             x19, #0
    // 0xe36994: r14 = 0
    //     0xe36994: mov             x14, #0
    // 0xe36998: stur            x20, [fp, #-0x70]
    // 0xe3699c: stur            x19, [fp, #-0x78]
    // 0xe369a0: stur            x14, [fp, #-0x80]
    // 0xe369a4: CheckStackOverflow
    //     0xe369a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe369a8: cmp             SP, x16
    //     0xe369ac: b.ls            #0xe36fdc
    // 0xe369b0: cmp             x14, #4
    // 0xe369b4: b.ge            #0xe36b9c
    // 0xe369b8: mov             x2, x20
    // 0xe369bc: ubfx            x2, x2, #0, #0x20
    // 0xe369c0: and             w3, w2, #1
    // 0xe369c4: ubfx            x3, x3, #0, #0x20
    // 0xe369c8: mov             x25, x1
    // 0xe369cc: mov             x1, x3
    // 0xe369d0: r24 = 0
    //     0xe369d0: mov             x24, #0
    // 0xe369d4: r23 = 0
    //     0xe369d4: mov             x23, #0
    // 0xe369d8: stur            x25, [fp, #-0x58]
    // 0xe369dc: stur            x24, [fp, #-0x60]
    // 0xe369e0: stur            x23, [fp, #-0x68]
    // 0xe369e4: CheckStackOverflow
    //     0xe369e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe369e8: cmp             SP, x16
    //     0xe369ec: b.ls            #0xe36fe4
    // 0xe369f0: cmp             x23, #4
    // 0xe369f4: b.ge            #0xe36b40
    // 0xe369f8: mov             x2, x25
    // 0xe369fc: ubfx            x2, x2, #0, #0x20
    // 0xe36a00: and             w3, w2, #1
    // 0xe36a04: ubfx            x3, x3, #0, #0x20
    // 0xe36a08: add             x5, x1, x3
    // 0xe36a0c: LoadField: r6 = r9->field_7
    //     0xe36a0c: ldur            w6, [x9, #7]
    // 0xe36a10: DecompressPointer r6
    //     0xe36a10: add             x6, x6, HEAP, lsl #32
    // 0xe36a14: str             x13, [SP]
    // 0xe36a18: ldur            x1, [fp, #-0x28]
    // 0xe36a1c: ldur            x2, [fp, #-0x38]
    // 0xe36a20: mov             x3, x12
    // 0xe36a24: mov             x7, x11
    // 0xe36a28: r0 = _getCoeffs()
    //     0xe36a28: bl              #0xe377f8  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xe36a2c: mov             x3, x0
    // 0xe36a30: ldur            x2, [fp, #-0x88]
    // 0xe36a34: stur            x3, [fp, #-0xa8]
    // 0xe36a38: cmp             x3, x2
    // 0xe36a3c: b.le            #0xe36a48
    // 0xe36a40: r5 = 1
    //     0xe36a40: mov             x5, #1
    // 0xe36a44: b               #0xe36a4c
    // 0xe36a48: r5 = 0
    //     0xe36a48: mov             x5, #0
    // 0xe36a4c: ldur            x4, [fp, #-8]
    // 0xe36a50: ldur            x0, [fp, #-0x58]
    // 0xe36a54: stur            x5, [fp, #-0xa0]
    // 0xe36a58: asr             x1, x0, #1
    // 0xe36a5c: lsl             x0, x5, #7
    // 0xe36a60: orr             x25, x1, x0
    // 0xe36a64: stur            x25, [fp, #-0x98]
    // 0xe36a68: LoadField: r6 = r4->field_7
    //     0xe36a68: ldur            w6, [x4, #7]
    // 0xe36a6c: DecompressPointer r6
    //     0xe36a6c: add             x6, x6, HEAP, lsl #32
    // 0xe36a70: LoadField: r7 = r4->field_1b
    //     0xe36a70: ldur            x7, [x4, #0x1b]
    // 0xe36a74: r0 = BoxInt64Instr(r7)
    //     0xe36a74: sbfiz           x0, x7, #1, #0x1f
    //     0xe36a78: cmp             x7, x0, asr #1
    //     0xe36a7c: b.eq            #0xe36a88
    //     0xe36a80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe36a84: stur            x7, [x0, #7]
    // 0xe36a88: r1 = LoadClassIdInstr(r6)
    //     0xe36a88: ldur            x1, [x6, #-1]
    //     0xe36a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xe36a90: stp             x0, x6, [SP]
    // 0xe36a94: mov             x0, x1
    // 0xe36a98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe36a98: mov             x17, #0xb6b0
    //     0xe36a9c: add             lr, x0, x17
    //     0xe36aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xe36aa4: blr             lr
    // 0xe36aa8: cbz             w0, #0xe36ab4
    // 0xe36aac: r3 = 1
    //     0xe36aac: mov             x3, #1
    // 0xe36ab0: b               #0xe36ab8
    // 0xe36ab4: r3 = 0
    //     0xe36ab4: mov             x3, #0
    // 0xe36ab8: ldur            x2, [fp, #-0x60]
    // 0xe36abc: ldur            x0, [fp, #-0xa8]
    // 0xe36ac0: lsl             x1, x2, #2
    // 0xe36ac4: cmp             x0, #3
    // 0xe36ac8: b.le            #0xe36ad4
    // 0xe36acc: r2 = 3
    //     0xe36acc: mov             x2, #3
    // 0xe36ad0: b               #0xe36aec
    // 0xe36ad4: cmp             x0, #1
    // 0xe36ad8: b.le            #0xe36ae4
    // 0xe36adc: r0 = 2
    //     0xe36adc: mov             x0, #2
    // 0xe36ae0: b               #0xe36ae8
    // 0xe36ae4: mov             x0, x3
    // 0xe36ae8: mov             x2, x0
    // 0xe36aec: ldur            x4, [fp, #-8]
    // 0xe36af0: ldur            x0, [fp, #-0x68]
    // 0xe36af4: orr             x24, x1, x2
    // 0xe36af8: LoadField: r1 = r4->field_1b
    //     0xe36af8: ldur            x1, [x4, #0x1b]
    // 0xe36afc: add             x2, x1, #0x10
    // 0xe36b00: StoreField: r4->field_1b = r2
    //     0xe36b00: stur            x2, [x4, #0x1b]
    // 0xe36b04: add             x23, x0, #1
    // 0xe36b08: ldur            x25, [fp, #-0x98]
    // 0xe36b0c: ldur            x1, [fp, #-0xa0]
    // 0xe36b10: ldur            x0, [fp, #-0x30]
    // 0xe36b14: mov             x13, x4
    // 0xe36b18: ldur            x4, [fp, #-0x20]
    // 0xe36b1c: ldur            x12, [fp, #-0x48]
    // 0xe36b20: ldur            x11, [fp, #-0x88]
    // 0xe36b24: ldur            x20, [fp, #-0x70]
    // 0xe36b28: ldur            x19, [fp, #-0x78]
    // 0xe36b2c: ldur            x14, [fp, #-0x80]
    // 0xe36b30: ldur            x10, [fp, #-0x90]
    // 0xe36b34: ldur            x9, [fp, #-0x18]
    // 0xe36b38: ldur            x8, [fp, #-0x40]
    // 0xe36b3c: b               #0xe369d8
    // 0xe36b40: mov             x4, x13
    // 0xe36b44: mov             x5, x20
    // 0xe36b48: mov             x8, x19
    // 0xe36b4c: mov             x3, x14
    // 0xe36b50: mov             x0, x25
    // 0xe36b54: mov             x2, x24
    // 0xe36b58: asr             x6, x0, #4
    // 0xe36b5c: asr             x0, x5, #1
    // 0xe36b60: lsl             x5, x1, #7
    // 0xe36b64: orr             x20, x0, x5
    // 0xe36b68: lsl             x0, x8, #8
    // 0xe36b6c: orr             x19, x0, x2
    // 0xe36b70: add             x14, x3, #1
    // 0xe36b74: mov             x1, x6
    // 0xe36b78: ldur            x0, [fp, #-0x30]
    // 0xe36b7c: mov             x13, x4
    // 0xe36b80: ldur            x4, [fp, #-0x20]
    // 0xe36b84: ldur            x12, [fp, #-0x48]
    // 0xe36b88: ldur            x11, [fp, #-0x88]
    // 0xe36b8c: ldur            x10, [fp, #-0x90]
    // 0xe36b90: ldur            x9, [fp, #-0x18]
    // 0xe36b94: ldur            x8, [fp, #-0x40]
    // 0xe36b98: b               #0xe36998
    // 0xe36b9c: mov             x4, x13
    // 0xe36ba0: mov             x5, x20
    // 0xe36ba4: mov             x8, x19
    // 0xe36ba8: asr             x0, x5, #4
    // 0xe36bac: mov             x19, x1
    // 0xe36bb0: mov             x14, x0
    // 0xe36bb4: r20 = 0
    //     0xe36bb4: mov             x20, #0
    // 0xe36bb8: r13 = 0
    //     0xe36bb8: mov             x13, #0
    // 0xe36bbc: ldur            x10, [fp, #-0x30]
    // 0xe36bc0: ldur            x9, [fp, #-0x20]
    // 0xe36bc4: ldur            x12, [fp, #-0x18]
    // 0xe36bc8: ldur            x11, [fp, #-0x40]
    // 0xe36bcc: stur            x20, [fp, #-0x88]
    // 0xe36bd0: stur            x19, [fp, #-0x98]
    // 0xe36bd4: stur            x14, [fp, #-0xa0]
    // 0xe36bd8: stur            x13, [fp, #-0xa8]
    // 0xe36bdc: CheckStackOverflow
    //     0xe36bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe36be0: cmp             SP, x16
    //     0xe36be4: b.ls            #0xe36fec
    // 0xe36be8: cmp             x13, #4
    // 0xe36bec: b.ge            #0xe36ea4
    // 0xe36bf0: LoadField: r0 = r10->field_7
    //     0xe36bf0: ldur            x0, [x10, #7]
    // 0xe36bf4: add             x1, x13, #4
    // 0xe36bf8: cmp             x1, #0x3f
    // 0xe36bfc: b.hi            #0xe36ff4
    // 0xe36c00: asr             x2, x0, x1
    // 0xe36c04: LoadField: r0 = r11->field_7
    //     0xe36c04: ldur            x0, [x11, #7]
    // 0xe36c08: cmp             x1, #0x3f
    // 0xe36c0c: b.hi            #0xe37030
    // 0xe36c10: asr             x3, x0, x1
    // 0xe36c14: ldur            x0, [fp, #-0x90]
    // 0xe36c18: r1 = 2
    //     0xe36c18: mov             x1, #2
    // 0xe36c1c: cmp             x1, x0
    // 0xe36c20: b.hs            #0xe37070
    // 0xe36c24: mov             x23, x3
    // 0xe36c28: r1 = 0
    //     0xe36c28: mov             x1, #0
    // 0xe36c2c: r0 = 0
    //     0xe36c2c: mov             x0, #0
    // 0xe36c30: stur            x23, [fp, #-0x70]
    // 0xe36c34: stur            x0, [fp, #-0x80]
    // 0xe36c38: CheckStackOverflow
    //     0xe36c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe36c3c: cmp             SP, x16
    //     0xe36c40: b.ls            #0xe37074
    // 0xe36c44: cmp             x0, #2
    // 0xe36c48: b.ge            #0xe36e38
    // 0xe36c4c: mov             x3, x23
    // 0xe36c50: ubfx            x3, x3, #0, #0x20
    // 0xe36c54: and             w5, w3, #1
    // 0xe36c58: ubfx            x5, x5, #0, #0x20
    // 0xe36c5c: mov             x25, x1
    // 0xe36c60: mov             x1, x5
    // 0xe36c64: r24 = 0
    //     0xe36c64: mov             x24, #0
    // 0xe36c68: stur            x2, [fp, #-0x58]
    // 0xe36c6c: stur            x25, [fp, #-0x60]
    // 0xe36c70: stur            x24, [fp, #-0x68]
    // 0xe36c74: CheckStackOverflow
    //     0xe36c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe36c78: cmp             SP, x16
    //     0xe36c7c: b.ls            #0xe3707c
    // 0xe36c80: cmp             x24, #2
    // 0xe36c84: b.ge            #0xe36ddc
    // 0xe36c88: mov             x3, x2
    // 0xe36c8c: ubfx            x3, x3, #0, #0x20
    // 0xe36c90: and             w5, w3, #1
    // 0xe36c94: ubfx            x5, x5, #0, #0x20
    // 0xe36c98: add             x3, x1, x5
    // 0xe36c9c: ArrayLoad: r1 = r9[0]  ; List_4
    //     0xe36c9c: ldur            w1, [x9, #0x17]
    // 0xe36ca0: DecompressPointer r1
    //     0xe36ca0: add             x1, x1, HEAP, lsl #32
    // 0xe36ca4: LoadField: r6 = r12->field_f
    //     0xe36ca4: ldur            w6, [x12, #0xf]
    // 0xe36ca8: DecompressPointer r6
    //     0xe36ca8: add             x6, x6, HEAP, lsl #32
    // 0xe36cac: str             x4, [SP]
    // 0xe36cb0: mov             x5, x3
    // 0xe36cb4: mov             x3, x1
    // 0xe36cb8: ldur            x1, [fp, #-0x28]
    // 0xe36cbc: ldur            x2, [fp, #-0x38]
    // 0xe36cc0: r7 = 0
    //     0xe36cc0: mov             x7, #0
    // 0xe36cc4: r0 = _getCoeffs()
    //     0xe36cc4: bl              #0xe377f8  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0xe36cc8: mov             x2, x0
    // 0xe36ccc: stur            x2, [fp, #-0xc0]
    // 0xe36cd0: cmp             x2, #0
    // 0xe36cd4: b.le            #0xe36ce0
    // 0xe36cd8: r4 = 1
    //     0xe36cd8: mov             x4, #1
    // 0xe36cdc: b               #0xe36ce4
    // 0xe36ce0: r4 = 0
    //     0xe36ce0: mov             x4, #0
    // 0xe36ce4: ldur            x3, [fp, #-8]
    // 0xe36ce8: ldur            x0, [fp, #-0x58]
    // 0xe36cec: stur            x4, [fp, #-0xb8]
    // 0xe36cf0: asr             x1, x0, #1
    // 0xe36cf4: lsl             x0, x4, #3
    // 0xe36cf8: orr             x5, x1, x0
    // 0xe36cfc: stur            x5, [fp, #-0xb0]
    // 0xe36d00: LoadField: r6 = r3->field_7
    //     0xe36d00: ldur            w6, [x3, #7]
    // 0xe36d04: DecompressPointer r6
    //     0xe36d04: add             x6, x6, HEAP, lsl #32
    // 0xe36d08: LoadField: r7 = r3->field_1b
    //     0xe36d08: ldur            x7, [x3, #0x1b]
    // 0xe36d0c: r0 = BoxInt64Instr(r7)
    //     0xe36d0c: sbfiz           x0, x7, #1, #0x1f
    //     0xe36d10: cmp             x7, x0, asr #1
    //     0xe36d14: b.eq            #0xe36d20
    //     0xe36d18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe36d1c: stur            x7, [x0, #7]
    // 0xe36d20: r1 = LoadClassIdInstr(r6)
    //     0xe36d20: ldur            x1, [x6, #-1]
    //     0xe36d24: ubfx            x1, x1, #0xc, #0x14
    // 0xe36d28: stp             x0, x6, [SP]
    // 0xe36d2c: mov             x0, x1
    // 0xe36d30: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe36d30: mov             x17, #0xb6b0
    //     0xe36d34: add             lr, x0, x17
    //     0xe36d38: ldr             lr, [x21, lr, lsl #3]
    //     0xe36d3c: blr             lr
    // 0xe36d40: cbz             w0, #0xe36d4c
    // 0xe36d44: r3 = 1
    //     0xe36d44: mov             x3, #1
    // 0xe36d48: b               #0xe36d50
    // 0xe36d4c: r3 = 0
    //     0xe36d4c: mov             x3, #0
    // 0xe36d50: ldur            x2, [fp, #-0x60]
    // 0xe36d54: ldur            x0, [fp, #-0xc0]
    // 0xe36d58: lsl             x1, x2, #2
    // 0xe36d5c: cmp             x0, #3
    // 0xe36d60: b.le            #0xe36d6c
    // 0xe36d64: r2 = 3
    //     0xe36d64: mov             x2, #3
    // 0xe36d68: b               #0xe36d84
    // 0xe36d6c: cmp             x0, #1
    // 0xe36d70: b.le            #0xe36d7c
    // 0xe36d74: r0 = 2
    //     0xe36d74: mov             x0, #2
    // 0xe36d78: b               #0xe36d80
    // 0xe36d7c: mov             x0, x3
    // 0xe36d80: mov             x2, x0
    // 0xe36d84: ldur            x3, [fp, #-8]
    // 0xe36d88: ldur            x0, [fp, #-0x68]
    // 0xe36d8c: orr             x25, x1, x2
    // 0xe36d90: LoadField: r1 = r3->field_1b
    //     0xe36d90: ldur            x1, [x3, #0x1b]
    // 0xe36d94: add             x2, x1, #0x10
    // 0xe36d98: StoreField: r3->field_1b = r2
    //     0xe36d98: stur            x2, [x3, #0x1b]
    // 0xe36d9c: add             x24, x0, #1
    // 0xe36da0: ldur            x2, [fp, #-0xb0]
    // 0xe36da4: ldur            x1, [fp, #-0xb8]
    // 0xe36da8: ldur            x10, [fp, #-0x30]
    // 0xe36dac: ldur            x9, [fp, #-0x20]
    // 0xe36db0: mov             x4, x3
    // 0xe36db4: ldur            x8, [fp, #-0x78]
    // 0xe36db8: ldur            x20, [fp, #-0x88]
    // 0xe36dbc: ldur            x19, [fp, #-0x98]
    // 0xe36dc0: ldur            x14, [fp, #-0xa0]
    // 0xe36dc4: ldur            x13, [fp, #-0xa8]
    // 0xe36dc8: ldur            x23, [fp, #-0x70]
    // 0xe36dcc: ldur            x0, [fp, #-0x80]
    // 0xe36dd0: ldur            x12, [fp, #-0x18]
    // 0xe36dd4: ldur            x11, [fp, #-0x40]
    // 0xe36dd8: b               #0xe36c68
    // 0xe36ddc: mov             x3, x4
    // 0xe36de0: mov             x5, x23
    // 0xe36de4: mov             x4, x0
    // 0xe36de8: mov             x0, x2
    // 0xe36dec: mov             x2, x25
    // 0xe36df0: asr             x6, x0, #2
    // 0xe36df4: asr             x0, x5, #1
    // 0xe36df8: lsl             x5, x1, #5
    // 0xe36dfc: orr             x23, x0, x5
    // 0xe36e00: add             x0, x4, #1
    // 0xe36e04: mov             x1, x2
    // 0xe36e08: mov             x2, x6
    // 0xe36e0c: ldur            x10, [fp, #-0x30]
    // 0xe36e10: ldur            x9, [fp, #-0x20]
    // 0xe36e14: mov             x4, x3
    // 0xe36e18: ldur            x8, [fp, #-0x78]
    // 0xe36e1c: ldur            x20, [fp, #-0x88]
    // 0xe36e20: ldur            x19, [fp, #-0x98]
    // 0xe36e24: ldur            x14, [fp, #-0xa0]
    // 0xe36e28: ldur            x13, [fp, #-0xa8]
    // 0xe36e2c: ldur            x12, [fp, #-0x18]
    // 0xe36e30: ldur            x11, [fp, #-0x40]
    // 0xe36e34: b               #0xe36c30
    // 0xe36e38: mov             x3, x4
    // 0xe36e3c: mov             x7, x20
    // 0xe36e40: mov             x6, x19
    // 0xe36e44: mov             x4, x14
    // 0xe36e48: mov             x0, x13
    // 0xe36e4c: mov             x5, x23
    // 0xe36e50: lsl             x8, x0, #2
    // 0xe36e54: cmp             x8, #0x3f
    // 0xe36e58: b.hi            #0xe37084
    // 0xe36e5c: lsl             x9, x1, x8
    // 0xe36e60: orr             x20, x7, x9
    // 0xe36e64: lsl             x1, x2, #4
    // 0xe36e68: cmp             x0, #0x3f
    // 0xe36e6c: b.hi            #0xe370bc
    // 0xe36e70: lsl             x2, x1, x0
    // 0xe36e74: orr             x19, x6, x2
    // 0xe36e78: ubfx            x5, x5, #0, #0x20
    // 0xe36e7c: and             w1, w5, #0xf0
    // 0xe36e80: ubfx            x1, x1, #0, #0x20
    // 0xe36e84: cmp             x0, #0x3f
    // 0xe36e88: b.hi            #0xe370f0
    // 0xe36e8c: lsl             x2, x1, x0
    // 0xe36e90: orr             x14, x4, x2
    // 0xe36e94: add             x13, x0, #2
    // 0xe36e98: mov             x4, x3
    // 0xe36e9c: ldur            x8, [fp, #-0x78]
    // 0xe36ea0: b               #0xe36bbc
    // 0xe36ea4: mov             x0, x10
    // 0xe36ea8: mov             x3, x8
    // 0xe36eac: mov             x7, x20
    // 0xe36eb0: mov             x6, x19
    // 0xe36eb4: mov             x4, x14
    // 0xe36eb8: ldur            x2, [fp, #-0x10]
    // 0xe36ebc: mov             x1, x11
    // 0xe36ec0: StoreField: r0->field_7 = r6
    //     0xe36ec0: stur            x6, [x0, #7]
    // 0xe36ec4: StoreField: r1->field_7 = r4
    //     0xe36ec4: stur            x4, [x1, #7]
    // 0xe36ec8: r0 = BoxInt64Instr(r3)
    //     0xe36ec8: sbfiz           x0, x3, #1, #0x1f
    //     0xe36ecc: cmp             x3, x0, asr #1
    //     0xe36ed0: b.eq            #0xe36edc
    //     0xe36ed4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe36ed8: stur            x3, [x0, #7]
    // 0xe36edc: ArrayStore: r2[0] = r0  ; List_4
    //     0xe36edc: stur            w0, [x2, #0x17]
    //     0xe36ee0: tbz             w0, #0, #0xe36efc
    //     0xe36ee4: ldurb           w16, [x2, #-1]
    //     0xe36ee8: ldurb           w17, [x0, #-1]
    //     0xe36eec: and             x16, x17, x16, lsr #2
    //     0xe36ef0: tst             x16, HEAP, lsr #32
    //     0xe36ef4: b.eq            #0xe36efc
    //     0xe36ef8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe36efc: r0 = BoxInt64Instr(r7)
    //     0xe36efc: sbfiz           x0, x7, #1, #0x1f
    //     0xe36f00: cmp             x7, x0, asr #1
    //     0xe36f04: b.eq            #0xe36f10
    //     0xe36f08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe36f0c: stur            x7, [x0, #7]
    // 0xe36f10: StoreField: r2->field_1b = r0
    //     0xe36f10: stur            w0, [x2, #0x1b]
    //     0xe36f14: tbz             w0, #0, #0xe36f30
    //     0xe36f18: ldurb           w16, [x2, #-1]
    //     0xe36f1c: ldurb           w17, [x0, #-1]
    //     0xe36f20: and             x16, x17, x16, lsr #2
    //     0xe36f24: tst             x16, HEAP, lsr #32
    //     0xe36f28: b.eq            #0xe36f30
    //     0xe36f2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe36f30: r16 = 43690
    //     0xe36f30: mov             x16, #0xaaaa
    // 0xe36f34: tst             x7, x16
    // 0xe36f38: b.eq            #0xe36f44
    // 0xe36f3c: r0 = 0
    //     0xe36f3c: mov             x0, #0
    // 0xe36f40: b               #0xe36f48
    // 0xe36f44: r0 = Null
    //     0xe36f44: mov             x0, NULL
    // 0xe36f48: mov             x1, x2
    // 0xe36f4c: mov             x2, x0
    // 0xe36f50: r0 = _NativeScene._()
    //     0xe36f50: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xe36f54: ldur            x2, [fp, #-0x78]
    // 0xe36f58: ldur            x1, [fp, #-0x88]
    // 0xe36f5c: orr             x3, x2, x1
    // 0xe36f60: cbz             x3, #0xe36f6c
    // 0xe36f64: r0 = false
    //     0xe36f64: add             x0, NULL, #0x30  ; false
    // 0xe36f68: b               #0xe36f70
    // 0xe36f6c: r0 = true
    //     0xe36f6c: add             x0, NULL, #0x20  ; true
    // 0xe36f70: LeaveFrame
    //     0xe36f70: mov             SP, fp
    //     0xe36f74: ldp             fp, lr, [SP], #0x10
    // 0xe36f78: ret
    //     0xe36f78: ret             
    // 0xe36f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36f80: b               #0xe3663c
    // 0xe36f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe36f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36f88: r9 = _segment
    //     0xe36f88: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa10] Field <VP8._segment@1716473238>: late (offset: 0x88)
    //     0xe36f8c: ldr             x9, [x9, #0xa10]
    // 0xe36f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36f90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe36f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36f94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36f98: r9 = _mbData
    //     0xe36f98: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] Field <VP8._mbData@1716473238>: late (offset: 0xdc)
    //     0xe36f9c: ldr             x9, [x9, #0x9b0]
    // 0xe36fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36fa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe36fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36fa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36fa8: r9 = _mbInfo
    //     0xe36fa8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a720] Field <VP8._mbInfo@1716473238>: late (offset: 0x90)
    //     0xe36fac: ldr             x9, [x9, #0x720]
    // 0xe36fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36fb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe36fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36fb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36fb8: r9 = isIntra4x4
    //     0xe36fb8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9c0] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0xe36fbc: ldr             x9, [x9, #0x9c0]
    // 0xe36fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe36fc0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe36fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36fc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe36fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36fd0: b               #0xe368c4
    // 0xe36fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe36fd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe36fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe36fd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe36fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36fe0: b               #0xe369b0
    // 0xe36fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36fe8: b               #0xe369f0
    // 0xe36fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36ff0: b               #0xe36be8
    // 0xe36ff4: tbnz            x1, #0x3f, #0xe37000
    // 0xe36ff8: asr             x2, x0, #0x3f
    // 0xe36ffc: b               #0xe36c04
    // 0xe37000: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe37004: stp             x19, x20, [SP, #-0x10]!
    // 0xe37008: stp             x13, x14, [SP, #-0x10]!
    // 0xe3700c: stp             x11, x12, [SP, #-0x10]!
    // 0xe37010: stp             x9, x10, [SP, #-0x10]!
    // 0xe37014: stp             x4, x8, [SP, #-0x10]!
    // 0xe37018: stp             x0, x1, [SP, #-0x10]!
    // 0xe3701c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe37020: r4 = 0
    //     0xe37020: mov             x4, #0
    // 0xe37024: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe37028: blr             lr
    // 0xe3702c: brk             #0
    // 0xe37030: tbnz            x1, #0x3f, #0xe3703c
    // 0xe37034: asr             x3, x0, #0x3f
    // 0xe37038: b               #0xe36c14
    // 0xe3703c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe37040: stp             x19, x20, [SP, #-0x10]!
    // 0xe37044: stp             x13, x14, [SP, #-0x10]!
    // 0xe37048: stp             x11, x12, [SP, #-0x10]!
    // 0xe3704c: stp             x9, x10, [SP, #-0x10]!
    // 0xe37050: stp             x4, x8, [SP, #-0x10]!
    // 0xe37054: stp             x1, x2, [SP, #-0x10]!
    // 0xe37058: SaveReg r0
    //     0xe37058: str             x0, [SP, #-8]!
    // 0xe3705c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe37060: r4 = 0
    //     0xe37060: mov             x4, #0
    // 0xe37064: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe37068: blr             lr
    // 0xe3706c: brk             #0
    // 0xe37070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37070: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe37074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe37078: b               #0xe36c44
    // 0xe3707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3707c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe37080: b               #0xe36c80
    // 0xe37084: tbnz            x8, #0x3f, #0xe37090
    // 0xe37088: mov             x9, xzr
    // 0xe3708c: b               #0xe36e60
    // 0xe37090: str             x8, [THR, #0x7c0]  ; THR::
    // 0xe37094: stp             x7, x8, [SP, #-0x10]!
    // 0xe37098: stp             x5, x6, [SP, #-0x10]!
    // 0xe3709c: stp             x3, x4, [SP, #-0x10]!
    // 0xe370a0: stp             x1, x2, [SP, #-0x10]!
    // 0xe370a4: SaveReg r0
    //     0xe370a4: str             x0, [SP, #-8]!
    // 0xe370a8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe370ac: r4 = 0
    //     0xe370ac: mov             x4, #0
    // 0xe370b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe370b4: blr             lr
    // 0xe370b8: brk             #0
    // 0xe370bc: tbnz            x0, #0x3f, #0xe370c8
    // 0xe370c0: mov             x2, xzr
    // 0xe370c4: b               #0xe36e74
    // 0xe370c8: str             x0, [THR, #0x7c0]  ; THR::
    // 0xe370cc: stp             x6, x20, [SP, #-0x10]!
    // 0xe370d0: stp             x4, x5, [SP, #-0x10]!
    // 0xe370d4: stp             x1, x3, [SP, #-0x10]!
    // 0xe370d8: SaveReg r0
    //     0xe370d8: str             x0, [SP, #-8]!
    // 0xe370dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe370e0: r4 = 0
    //     0xe370e0: mov             x4, #0
    // 0xe370e4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe370e8: blr             lr
    // 0xe370ec: brk             #0
    // 0xe370f0: tbnz            x0, #0x3f, #0xe370fc
    // 0xe370f4: mov             x2, xzr
    // 0xe370f8: b               #0xe36e90
    // 0xe370fc: str             x0, [THR, #0x7c0]  ; THR::
    // 0xe37100: stp             x19, x20, [SP, #-0x10]!
    // 0xe37104: stp             x3, x4, [SP, #-0x10]!
    // 0xe37108: stp             x0, x1, [SP, #-0x10]!
    // 0xe3710c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe37110: r4 = 0
    //     0xe37110: mov             x4, #0
    // 0xe37114: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe37118: blr             lr
    // 0xe3711c: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0xe37120, size: 0x6d8
    // 0xe37120: EnterFrame
    //     0xe37120: stp             fp, lr, [SP, #-0x10]!
    //     0xe37124: mov             fp, SP
    // 0xe37128: AllocStack(0x70)
    //     0xe37128: sub             SP, SP, #0x70
    // 0xe3712c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe3712c: stur            x2, [fp, #-8]
    //     0xe37130: stur            x3, [fp, #-0x10]
    // 0xe37134: CheckStackOverflow
    //     0xe37134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37138: cmp             SP, x16
    //     0xe3713c: b.ls            #0xe377d0
    // 0xe37140: r4 = 32
    //     0xe37140: mov             x4, #0x20
    // 0xe37144: r0 = AllocateInt32Array()
    //     0xe37144: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe37148: mov             x2, x0
    // 0xe3714c: stur            x2, [fp, #-0x20]
    // 0xe37150: r4 = 0
    //     0xe37150: mov             x4, #0
    // 0xe37154: ldur            x3, [fp, #-8]
    // 0xe37158: stur            x4, [fp, #-0x18]
    // 0xe3715c: CheckStackOverflow
    //     0xe3715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37160: cmp             SP, x16
    //     0xe37164: b.ls            #0xe377d8
    // 0xe37168: cmp             x4, #4
    // 0xe3716c: b.ge            #0xe3750c
    // 0xe37170: LoadField: r5 = r3->field_7
    //     0xe37170: ldur            w5, [x3, #7]
    // 0xe37174: DecompressPointer r5
    //     0xe37174: add             x5, x5, HEAP, lsl #32
    // 0xe37178: LoadField: r0 = r3->field_1b
    //     0xe37178: ldur            x0, [x3, #0x1b]
    // 0xe3717c: add             x6, x0, x4
    // 0xe37180: r0 = BoxInt64Instr(r6)
    //     0xe37180: sbfiz           x0, x6, #1, #0x1f
    //     0xe37184: cmp             x6, x0, asr #1
    //     0xe37188: b.eq            #0xe37194
    //     0xe3718c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37190: stur            x6, [x0, #7]
    // 0xe37194: r1 = LoadClassIdInstr(r5)
    //     0xe37194: ldur            x1, [x5, #-1]
    //     0xe37198: ubfx            x1, x1, #0xc, #0x14
    // 0xe3719c: stp             x0, x5, [SP]
    // 0xe371a0: mov             x0, x1
    // 0xe371a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe371a4: mov             x17, #0xb6b0
    //     0xe371a8: add             lr, x0, x17
    //     0xe371ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe371b0: blr             lr
    // 0xe371b4: mov             x3, x0
    // 0xe371b8: ldur            x2, [fp, #-0x18]
    // 0xe371bc: stur            x3, [fp, #-0x30]
    // 0xe371c0: add             x4, x2, #0xc
    // 0xe371c4: ldur            x5, [fp, #-8]
    // 0xe371c8: stur            x4, [fp, #-0x28]
    // 0xe371cc: LoadField: r6 = r5->field_7
    //     0xe371cc: ldur            w6, [x5, #7]
    // 0xe371d0: DecompressPointer r6
    //     0xe371d0: add             x6, x6, HEAP, lsl #32
    // 0xe371d4: LoadField: r0 = r5->field_1b
    //     0xe371d4: ldur            x0, [x5, #0x1b]
    // 0xe371d8: add             x7, x0, x4
    // 0xe371dc: r0 = BoxInt64Instr(r7)
    //     0xe371dc: sbfiz           x0, x7, #1, #0x1f
    //     0xe371e0: cmp             x7, x0, asr #1
    //     0xe371e4: b.eq            #0xe371f0
    //     0xe371e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe371ec: stur            x7, [x0, #7]
    // 0xe371f0: r1 = LoadClassIdInstr(r6)
    //     0xe371f0: ldur            x1, [x6, #-1]
    //     0xe371f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe371f8: stp             x0, x6, [SP]
    // 0xe371fc: mov             x0, x1
    // 0xe37200: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37200: mov             x17, #0xb6b0
    //     0xe37204: add             lr, x0, x17
    //     0xe37208: ldr             lr, [x21, lr, lsl #3]
    //     0xe3720c: blr             lr
    // 0xe37210: mov             x1, x0
    // 0xe37214: ldur            x0, [fp, #-0x30]
    // 0xe37218: r2 = LoadInt32Instr(r0)
    //     0xe37218: sbfx            x2, x0, #1, #0x1f
    //     0xe3721c: tbz             w0, #0, #0xe37224
    //     0xe37220: ldur            x2, [x0, #7]
    // 0xe37224: r0 = LoadInt32Instr(r1)
    //     0xe37224: sbfx            x0, x1, #1, #0x1f
    //     0xe37228: tbz             w1, #0, #0xe37230
    //     0xe3722c: ldur            x0, [x1, #7]
    // 0xe37230: add             x3, x2, x0
    // 0xe37234: ldur            x2, [fp, #-0x18]
    // 0xe37238: stur            x3, [fp, #-0x40]
    // 0xe3723c: add             x4, x2, #4
    // 0xe37240: ldur            x5, [fp, #-8]
    // 0xe37244: stur            x4, [fp, #-0x38]
    // 0xe37248: LoadField: r6 = r5->field_7
    //     0xe37248: ldur            w6, [x5, #7]
    // 0xe3724c: DecompressPointer r6
    //     0xe3724c: add             x6, x6, HEAP, lsl #32
    // 0xe37250: LoadField: r0 = r5->field_1b
    //     0xe37250: ldur            x0, [x5, #0x1b]
    // 0xe37254: add             x7, x0, x4
    // 0xe37258: r0 = BoxInt64Instr(r7)
    //     0xe37258: sbfiz           x0, x7, #1, #0x1f
    //     0xe3725c: cmp             x7, x0, asr #1
    //     0xe37260: b.eq            #0xe3726c
    //     0xe37264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37268: stur            x7, [x0, #7]
    // 0xe3726c: r1 = LoadClassIdInstr(r6)
    //     0xe3726c: ldur            x1, [x6, #-1]
    //     0xe37270: ubfx            x1, x1, #0xc, #0x14
    // 0xe37274: stp             x0, x6, [SP]
    // 0xe37278: mov             x0, x1
    // 0xe3727c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3727c: mov             x17, #0xb6b0
    //     0xe37280: add             lr, x0, x17
    //     0xe37284: ldr             lr, [x21, lr, lsl #3]
    //     0xe37288: blr             lr
    // 0xe3728c: mov             x3, x0
    // 0xe37290: ldur            x2, [fp, #-0x18]
    // 0xe37294: stur            x3, [fp, #-0x30]
    // 0xe37298: add             x4, x2, #8
    // 0xe3729c: ldur            x5, [fp, #-8]
    // 0xe372a0: stur            x4, [fp, #-0x48]
    // 0xe372a4: LoadField: r6 = r5->field_7
    //     0xe372a4: ldur            w6, [x5, #7]
    // 0xe372a8: DecompressPointer r6
    //     0xe372a8: add             x6, x6, HEAP, lsl #32
    // 0xe372ac: LoadField: r0 = r5->field_1b
    //     0xe372ac: ldur            x0, [x5, #0x1b]
    // 0xe372b0: add             x7, x0, x4
    // 0xe372b4: r0 = BoxInt64Instr(r7)
    //     0xe372b4: sbfiz           x0, x7, #1, #0x1f
    //     0xe372b8: cmp             x7, x0, asr #1
    //     0xe372bc: b.eq            #0xe372c8
    //     0xe372c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe372c4: stur            x7, [x0, #7]
    // 0xe372c8: r1 = LoadClassIdInstr(r6)
    //     0xe372c8: ldur            x1, [x6, #-1]
    //     0xe372cc: ubfx            x1, x1, #0xc, #0x14
    // 0xe372d0: stp             x0, x6, [SP]
    // 0xe372d4: mov             x0, x1
    // 0xe372d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe372d8: mov             x17, #0xb6b0
    //     0xe372dc: add             lr, x0, x17
    //     0xe372e0: ldr             lr, [x21, lr, lsl #3]
    //     0xe372e4: blr             lr
    // 0xe372e8: mov             x1, x0
    // 0xe372ec: ldur            x0, [fp, #-0x30]
    // 0xe372f0: r2 = LoadInt32Instr(r0)
    //     0xe372f0: sbfx            x2, x0, #1, #0x1f
    //     0xe372f4: tbz             w0, #0, #0xe372fc
    //     0xe372f8: ldur            x2, [x0, #7]
    // 0xe372fc: r0 = LoadInt32Instr(r1)
    //     0xe372fc: sbfx            x0, x1, #1, #0x1f
    //     0xe37300: tbz             w1, #0, #0xe37308
    //     0xe37304: ldur            x0, [x1, #7]
    // 0xe37308: add             x3, x2, x0
    // 0xe3730c: ldur            x2, [fp, #-8]
    // 0xe37310: stur            x3, [fp, #-0x50]
    // 0xe37314: LoadField: r4 = r2->field_7
    //     0xe37314: ldur            w4, [x2, #7]
    // 0xe37318: DecompressPointer r4
    //     0xe37318: add             x4, x4, HEAP, lsl #32
    // 0xe3731c: LoadField: r0 = r2->field_1b
    //     0xe3731c: ldur            x0, [x2, #0x1b]
    // 0xe37320: ldur            x5, [fp, #-0x38]
    // 0xe37324: add             x6, x0, x5
    // 0xe37328: r0 = BoxInt64Instr(r6)
    //     0xe37328: sbfiz           x0, x6, #1, #0x1f
    //     0xe3732c: cmp             x6, x0, asr #1
    //     0xe37330: b.eq            #0xe3733c
    //     0xe37334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37338: stur            x6, [x0, #7]
    // 0xe3733c: r1 = LoadClassIdInstr(r4)
    //     0xe3733c: ldur            x1, [x4, #-1]
    //     0xe37340: ubfx            x1, x1, #0xc, #0x14
    // 0xe37344: stp             x0, x4, [SP]
    // 0xe37348: mov             x0, x1
    // 0xe3734c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3734c: mov             x17, #0xb6b0
    //     0xe37350: add             lr, x0, x17
    //     0xe37354: ldr             lr, [x21, lr, lsl #3]
    //     0xe37358: blr             lr
    // 0xe3735c: mov             x3, x0
    // 0xe37360: ldur            x2, [fp, #-8]
    // 0xe37364: stur            x3, [fp, #-0x30]
    // 0xe37368: LoadField: r4 = r2->field_7
    //     0xe37368: ldur            w4, [x2, #7]
    // 0xe3736c: DecompressPointer r4
    //     0xe3736c: add             x4, x4, HEAP, lsl #32
    // 0xe37370: LoadField: r0 = r2->field_1b
    //     0xe37370: ldur            x0, [x2, #0x1b]
    // 0xe37374: ldur            x5, [fp, #-0x48]
    // 0xe37378: add             x6, x0, x5
    // 0xe3737c: r0 = BoxInt64Instr(r6)
    //     0xe3737c: sbfiz           x0, x6, #1, #0x1f
    //     0xe37380: cmp             x6, x0, asr #1
    //     0xe37384: b.eq            #0xe37390
    //     0xe37388: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3738c: stur            x6, [x0, #7]
    // 0xe37390: r1 = LoadClassIdInstr(r4)
    //     0xe37390: ldur            x1, [x4, #-1]
    //     0xe37394: ubfx            x1, x1, #0xc, #0x14
    // 0xe37398: stp             x0, x4, [SP]
    // 0xe3739c: mov             x0, x1
    // 0xe373a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe373a0: mov             x17, #0xb6b0
    //     0xe373a4: add             lr, x0, x17
    //     0xe373a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe373ac: blr             lr
    // 0xe373b0: mov             x1, x0
    // 0xe373b4: ldur            x0, [fp, #-0x30]
    // 0xe373b8: r2 = LoadInt32Instr(r0)
    //     0xe373b8: sbfx            x2, x0, #1, #0x1f
    //     0xe373bc: tbz             w0, #0, #0xe373c4
    //     0xe373c0: ldur            x2, [x0, #7]
    // 0xe373c4: r0 = LoadInt32Instr(r1)
    //     0xe373c4: sbfx            x0, x1, #1, #0x1f
    //     0xe373c8: tbz             w1, #0, #0xe373d0
    //     0xe373cc: ldur            x0, [x1, #7]
    // 0xe373d0: sub             x3, x2, x0
    // 0xe373d4: ldur            x2, [fp, #-8]
    // 0xe373d8: stur            x3, [fp, #-0x58]
    // 0xe373dc: LoadField: r4 = r2->field_7
    //     0xe373dc: ldur            w4, [x2, #7]
    // 0xe373e0: DecompressPointer r4
    //     0xe373e0: add             x4, x4, HEAP, lsl #32
    // 0xe373e4: LoadField: r0 = r2->field_1b
    //     0xe373e4: ldur            x0, [x2, #0x1b]
    // 0xe373e8: ldur            x5, [fp, #-0x18]
    // 0xe373ec: add             x6, x0, x5
    // 0xe373f0: r0 = BoxInt64Instr(r6)
    //     0xe373f0: sbfiz           x0, x6, #1, #0x1f
    //     0xe373f4: cmp             x6, x0, asr #1
    //     0xe373f8: b.eq            #0xe37404
    //     0xe373fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37400: stur            x6, [x0, #7]
    // 0xe37404: r1 = LoadClassIdInstr(r4)
    //     0xe37404: ldur            x1, [x4, #-1]
    //     0xe37408: ubfx            x1, x1, #0xc, #0x14
    // 0xe3740c: stp             x0, x4, [SP]
    // 0xe37410: mov             x0, x1
    // 0xe37414: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37414: mov             x17, #0xb6b0
    //     0xe37418: add             lr, x0, x17
    //     0xe3741c: ldr             lr, [x21, lr, lsl #3]
    //     0xe37420: blr             lr
    // 0xe37424: mov             x3, x0
    // 0xe37428: ldur            x2, [fp, #-8]
    // 0xe3742c: stur            x3, [fp, #-0x30]
    // 0xe37430: LoadField: r4 = r2->field_7
    //     0xe37430: ldur            w4, [x2, #7]
    // 0xe37434: DecompressPointer r4
    //     0xe37434: add             x4, x4, HEAP, lsl #32
    // 0xe37438: LoadField: r0 = r2->field_1b
    //     0xe37438: ldur            x0, [x2, #0x1b]
    // 0xe3743c: ldur            x5, [fp, #-0x28]
    // 0xe37440: add             x6, x0, x5
    // 0xe37444: r0 = BoxInt64Instr(r6)
    //     0xe37444: sbfiz           x0, x6, #1, #0x1f
    //     0xe37448: cmp             x6, x0, asr #1
    //     0xe3744c: b.eq            #0xe37458
    //     0xe37450: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37454: stur            x6, [x0, #7]
    // 0xe37458: r1 = LoadClassIdInstr(r4)
    //     0xe37458: ldur            x1, [x4, #-1]
    //     0xe3745c: ubfx            x1, x1, #0xc, #0x14
    // 0xe37460: stp             x0, x4, [SP]
    // 0xe37464: mov             x0, x1
    // 0xe37468: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37468: mov             x17, #0xb6b0
    //     0xe3746c: add             lr, x0, x17
    //     0xe37470: ldr             lr, [x21, lr, lsl #3]
    //     0xe37474: blr             lr
    // 0xe37478: mov             x1, x0
    // 0xe3747c: ldur            x0, [fp, #-0x30]
    // 0xe37480: r2 = LoadInt32Instr(r0)
    //     0xe37480: sbfx            x2, x0, #1, #0x1f
    //     0xe37484: tbz             w0, #0, #0xe3748c
    //     0xe37488: ldur            x2, [x0, #7]
    // 0xe3748c: r0 = LoadInt32Instr(r1)
    //     0xe3748c: sbfx            x0, x1, #1, #0x1f
    //     0xe37490: tbz             w1, #0, #0xe37498
    //     0xe37494: ldur            x0, [x1, #7]
    // 0xe37498: sub             x1, x2, x0
    // 0xe3749c: ldur            x2, [fp, #-0x40]
    // 0xe374a0: ldur            x0, [fp, #-0x50]
    // 0xe374a4: add             x3, x2, x0
    // 0xe374a8: sxtw            x3, w3
    // 0xe374ac: ldur            x4, [fp, #-0x18]
    // 0xe374b0: ldur            x5, [fp, #-0x20]
    // 0xe374b4: ArrayStore: r5[r4] = r3  ; List_4
    //     0xe374b4: add             x6, x5, x4, lsl #2
    //     0xe374b8: stur            w3, [x6, #0x17]
    // 0xe374bc: sub             x3, x2, x0
    // 0xe374c0: sxtw            x3, w3
    // 0xe374c4: ldur            x0, [fp, #-0x48]
    // 0xe374c8: ArrayStore: r5[r0] = r3  ; List_4
    //     0xe374c8: add             x2, x5, x0, lsl #2
    //     0xe374cc: stur            w3, [x2, #0x17]
    // 0xe374d0: ldur            x0, [fp, #-0x58]
    // 0xe374d4: add             x2, x1, x0
    // 0xe374d8: sxtw            x2, w2
    // 0xe374dc: ldur            x3, [fp, #-0x38]
    // 0xe374e0: ArrayStore: r5[r3] = r2  ; List_4
    //     0xe374e0: add             x6, x5, x3, lsl #2
    //     0xe374e4: stur            w2, [x6, #0x17]
    // 0xe374e8: sub             x2, x1, x0
    // 0xe374ec: sxtw            x2, w2
    // 0xe374f0: ldur            x0, [fp, #-0x28]
    // 0xe374f4: ArrayStore: r5[r0] = r2  ; List_4
    //     0xe374f4: add             x1, x5, x0, lsl #2
    //     0xe374f8: stur            w2, [x1, #0x17]
    // 0xe374fc: add             x0, x4, #1
    // 0xe37500: mov             x4, x0
    // 0xe37504: mov             x2, x5
    // 0xe37508: b               #0xe37154
    // 0xe3750c: mov             x5, x2
    // 0xe37510: r4 = 0
    //     0xe37510: mov             x4, #0
    // 0xe37514: r3 = 0
    //     0xe37514: mov             x3, #0
    // 0xe37518: ldur            x2, [fp, #-0x10]
    // 0xe3751c: stur            x4, [fp, #-0x48]
    // 0xe37520: stur            x3, [fp, #-0x50]
    // 0xe37524: CheckStackOverflow
    //     0xe37524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37528: cmp             SP, x16
    //     0xe3752c: b.ls            #0xe377e0
    // 0xe37530: cmp             x3, #4
    // 0xe37534: b.ge            #0xe377c0
    // 0xe37538: lsl             x6, x3, #2
    // 0xe3753c: mov             x1, x6
    // 0xe37540: r0 = 16
    //     0xe37540: mov             x0, #0x10
    // 0xe37544: cmp             x1, x0
    // 0xe37548: b.hs            #0xe377e8
    // 0xe3754c: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0xe3754c: add             x16, x5, x6, lsl #2
    //     0xe37550: ldursw          x0, [x16, #0x17]
    // 0xe37554: sxtw            x0, w0
    // 0xe37558: add             x7, x0, #3
    // 0xe3755c: add             x8, x6, #3
    // 0xe37560: mov             x1, x8
    // 0xe37564: r0 = 16
    //     0xe37564: mov             x0, #0x10
    // 0xe37568: cmp             x1, x0
    // 0xe3756c: b.hs            #0xe377ec
    // 0xe37570: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0xe37570: add             x16, x5, x8, lsl #2
    //     0xe37574: ldursw          x0, [x16, #0x17]
    // 0xe37578: mov             x8, x0
    // 0xe3757c: sxtw            x8, w8
    // 0xe37580: add             x9, x7, x8
    // 0xe37584: stur            x9, [fp, #-0x40]
    // 0xe37588: add             x10, x6, #1
    // 0xe3758c: mov             x1, x10
    // 0xe37590: r0 = 16
    //     0xe37590: mov             x0, #0x10
    // 0xe37594: cmp             x1, x0
    // 0xe37598: b.hs            #0xe377f0
    // 0xe3759c: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0xe3759c: add             x16, x5, x10, lsl #2
    //     0xe375a0: ldursw          x11, [x16, #0x17]
    // 0xe375a4: add             x10, x6, #2
    // 0xe375a8: mov             x1, x10
    // 0xe375ac: r0 = 16
    //     0xe375ac: mov             x0, #0x10
    // 0xe375b0: cmp             x1, x0
    // 0xe375b4: b.hs            #0xe377f4
    // 0xe375b8: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0xe375b8: add             x16, x5, x10, lsl #2
    //     0xe375bc: ldursw          x0, [x16, #0x17]
    // 0xe375c0: sxtw            x11, w11
    // 0xe375c4: sxtw            x0, w0
    // 0xe375c8: add             x6, x11, x0
    // 0xe375cc: stur            x6, [fp, #-0x38]
    // 0xe375d0: sub             x10, x11, x0
    // 0xe375d4: stur            x10, [fp, #-0x28]
    // 0xe375d8: sub             x11, x7, x8
    // 0xe375dc: stur            x11, [fp, #-0x18]
    // 0xe375e0: add             x0, x9, x6
    // 0xe375e4: asr             x1, x0, #3
    // 0xe375e8: LoadField: r7 = r2->field_7
    //     0xe375e8: ldur            w7, [x2, #7]
    // 0xe375ec: DecompressPointer r7
    //     0xe375ec: add             x7, x7, HEAP, lsl #32
    // 0xe375f0: LoadField: r0 = r2->field_1b
    //     0xe375f0: ldur            x0, [x2, #0x1b]
    // 0xe375f4: add             x8, x0, x4
    // 0xe375f8: lsl             x12, x1, #1
    // 0xe375fc: r0 = BoxInt64Instr(r8)
    //     0xe375fc: sbfiz           x0, x8, #1, #0x1f
    //     0xe37600: cmp             x8, x0, asr #1
    //     0xe37604: b.eq            #0xe37610
    //     0xe37608: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3760c: stur            x8, [x0, #7]
    // 0xe37610: r1 = LoadClassIdInstr(r7)
    //     0xe37610: ldur            x1, [x7, #-1]
    //     0xe37614: ubfx            x1, x1, #0xc, #0x14
    // 0xe37618: stp             x0, x7, [SP, #8]
    // 0xe3761c: str             x12, [SP]
    // 0xe37620: mov             x0, x1
    // 0xe37624: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe37624: mov             x17, #0xd3fa
    //     0xe37628: add             lr, x0, x17
    //     0xe3762c: ldr             lr, [x21, lr, lsl #3]
    //     0xe37630: blr             lr
    // 0xe37634: ldur            x2, [fp, #-0x48]
    // 0xe37638: add             x0, x2, #0x10
    // 0xe3763c: ldur            x3, [fp, #-0x28]
    // 0xe37640: ldur            x4, [fp, #-0x18]
    // 0xe37644: add             x1, x4, x3
    // 0xe37648: asr             x5, x1, #3
    // 0xe3764c: ldur            x6, [fp, #-0x10]
    // 0xe37650: LoadField: r7 = r6->field_7
    //     0xe37650: ldur            w7, [x6, #7]
    // 0xe37654: DecompressPointer r7
    //     0xe37654: add             x7, x7, HEAP, lsl #32
    // 0xe37658: LoadField: r1 = r6->field_1b
    //     0xe37658: ldur            x1, [x6, #0x1b]
    // 0xe3765c: add             x8, x1, x0
    // 0xe37660: r0 = BoxInt64Instr(r5)
    //     0xe37660: sbfiz           x0, x5, #1, #0x1f
    //     0xe37664: cmp             x5, x0, asr #1
    //     0xe37668: b.eq            #0xe37674
    //     0xe3766c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37670: stur            x5, [x0, #7]
    // 0xe37674: mov             x5, x0
    // 0xe37678: r0 = BoxInt64Instr(r8)
    //     0xe37678: sbfiz           x0, x8, #1, #0x1f
    //     0xe3767c: cmp             x8, x0, asr #1
    //     0xe37680: b.eq            #0xe3768c
    //     0xe37684: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37688: stur            x8, [x0, #7]
    // 0xe3768c: r1 = LoadClassIdInstr(r7)
    //     0xe3768c: ldur            x1, [x7, #-1]
    //     0xe37690: ubfx            x1, x1, #0xc, #0x14
    // 0xe37694: stp             x0, x7, [SP, #8]
    // 0xe37698: str             x5, [SP]
    // 0xe3769c: mov             x0, x1
    // 0xe376a0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe376a0: mov             x17, #0xd3fa
    //     0xe376a4: add             lr, x0, x17
    //     0xe376a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe376ac: blr             lr
    // 0xe376b0: ldur            x2, [fp, #-0x48]
    // 0xe376b4: add             x0, x2, #0x20
    // 0xe376b8: ldur            x1, [fp, #-0x40]
    // 0xe376bc: ldur            x3, [fp, #-0x38]
    // 0xe376c0: sub             x4, x1, x3
    // 0xe376c4: asr             x3, x4, #3
    // 0xe376c8: ldur            x4, [fp, #-0x10]
    // 0xe376cc: LoadField: r5 = r4->field_7
    //     0xe376cc: ldur            w5, [x4, #7]
    // 0xe376d0: DecompressPointer r5
    //     0xe376d0: add             x5, x5, HEAP, lsl #32
    // 0xe376d4: LoadField: r1 = r4->field_1b
    //     0xe376d4: ldur            x1, [x4, #0x1b]
    // 0xe376d8: add             x6, x1, x0
    // 0xe376dc: r0 = BoxInt64Instr(r3)
    //     0xe376dc: sbfiz           x0, x3, #1, #0x1f
    //     0xe376e0: cmp             x3, x0, asr #1
    //     0xe376e4: b.eq            #0xe376f0
    //     0xe376e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe376ec: stur            x3, [x0, #7]
    // 0xe376f0: mov             x3, x0
    // 0xe376f4: r0 = BoxInt64Instr(r6)
    //     0xe376f4: sbfiz           x0, x6, #1, #0x1f
    //     0xe376f8: cmp             x6, x0, asr #1
    //     0xe376fc: b.eq            #0xe37708
    //     0xe37700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37704: stur            x6, [x0, #7]
    // 0xe37708: r1 = LoadClassIdInstr(r5)
    //     0xe37708: ldur            x1, [x5, #-1]
    //     0xe3770c: ubfx            x1, x1, #0xc, #0x14
    // 0xe37710: stp             x0, x5, [SP, #8]
    // 0xe37714: str             x3, [SP]
    // 0xe37718: mov             x0, x1
    // 0xe3771c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe3771c: mov             x17, #0xd3fa
    //     0xe37720: add             lr, x0, x17
    //     0xe37724: ldr             lr, [x21, lr, lsl #3]
    //     0xe37728: blr             lr
    // 0xe3772c: ldur            x2, [fp, #-0x48]
    // 0xe37730: add             x0, x2, #0x30
    // 0xe37734: ldur            x1, [fp, #-0x28]
    // 0xe37738: ldur            x3, [fp, #-0x18]
    // 0xe3773c: sub             x4, x3, x1
    // 0xe37740: asr             x3, x4, #3
    // 0xe37744: ldur            x4, [fp, #-0x10]
    // 0xe37748: LoadField: r5 = r4->field_7
    //     0xe37748: ldur            w5, [x4, #7]
    // 0xe3774c: DecompressPointer r5
    //     0xe3774c: add             x5, x5, HEAP, lsl #32
    // 0xe37750: LoadField: r1 = r4->field_1b
    //     0xe37750: ldur            x1, [x4, #0x1b]
    // 0xe37754: add             x6, x1, x0
    // 0xe37758: r0 = BoxInt64Instr(r3)
    //     0xe37758: sbfiz           x0, x3, #1, #0x1f
    //     0xe3775c: cmp             x3, x0, asr #1
    //     0xe37760: b.eq            #0xe3776c
    //     0xe37764: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37768: stur            x3, [x0, #7]
    // 0xe3776c: mov             x3, x0
    // 0xe37770: r0 = BoxInt64Instr(r6)
    //     0xe37770: sbfiz           x0, x6, #1, #0x1f
    //     0xe37774: cmp             x6, x0, asr #1
    //     0xe37778: b.eq            #0xe37784
    //     0xe3777c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37780: stur            x6, [x0, #7]
    // 0xe37784: r1 = LoadClassIdInstr(r5)
    //     0xe37784: ldur            x1, [x5, #-1]
    //     0xe37788: ubfx            x1, x1, #0xc, #0x14
    // 0xe3778c: stp             x0, x5, [SP, #8]
    // 0xe37790: str             x3, [SP]
    // 0xe37794: mov             x0, x1
    // 0xe37798: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe37798: mov             x17, #0xd3fa
    //     0xe3779c: add             lr, x0, x17
    //     0xe377a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe377a4: blr             lr
    // 0xe377a8: ldur            x1, [fp, #-0x48]
    // 0xe377ac: add             x4, x1, #0x40
    // 0xe377b0: ldur            x1, [fp, #-0x50]
    // 0xe377b4: add             x3, x1, #1
    // 0xe377b8: ldur            x5, [fp, #-0x20]
    // 0xe377bc: b               #0xe37518
    // 0xe377c0: r0 = Null
    //     0xe377c0: mov             x0, NULL
    // 0xe377c4: LeaveFrame
    //     0xe377c4: mov             SP, fp
    //     0xe377c8: ldp             fp, lr, [SP], #0x10
    // 0xe377cc: ret
    //     0xe377cc: ret             
    // 0xe377d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe377d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe377d4: b               #0xe37140
    // 0xe377d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe377d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe377dc: b               #0xe37168
    // 0xe377e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe377e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe377e4: b               #0xe37530
    // 0xe377e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe377e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe377ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe377ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe377f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe377f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe377f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe377f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0xe377f8, size: 0x5b0
    // 0xe377f8: EnterFrame
    //     0xe377f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe377fc: mov             fp, SP
    // 0xe37800: AllocStack(0x78)
    //     0xe37800: sub             SP, SP, #0x78
    // 0xe37804: SetupParameters(VP8 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xe37804: mov             x4, x1
    //     0xe37808: stur            x1, [fp, #-8]
    //     0xe3780c: mov             x1, x5
    //     0xe37810: stur            x2, [fp, #-0x10]
    //     0xe37814: stur            x3, [fp, #-0x18]
    //     0xe37818: stur            x5, [fp, #-0x20]
    //     0xe3781c: stur            x6, [fp, #-0x28]
    //     0xe37820: stur            x7, [fp, #-0x30]
    // 0xe37824: CheckStackOverflow
    //     0xe37824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37828: cmp             SP, x16
    //     0xe3782c: b.ls            #0xe37d54
    // 0xe37830: lsl             x0, x7, #1
    // 0xe37834: r5 = LoadClassIdInstr(r3)
    //     0xe37834: ldur            x5, [x3, #-1]
    //     0xe37838: ubfx            x5, x5, #0xc, #0x14
    // 0xe3783c: stp             x0, x3, [SP]
    // 0xe37840: mov             x0, x5
    // 0xe37844: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37844: mov             x17, #0xb6b0
    //     0xe37848: add             lr, x0, x17
    //     0xe3784c: ldr             lr, [x21, lr, lsl #3]
    //     0xe37850: blr             lr
    // 0xe37854: LoadField: r2 = r0->field_7
    //     0xe37854: ldur            w2, [x0, #7]
    // 0xe37858: DecompressPointer r2
    //     0xe37858: add             x2, x2, HEAP, lsl #32
    // 0xe3785c: LoadField: r0 = r2->field_b
    //     0xe3785c: ldur            w0, [x2, #0xb]
    // 0xe37860: r1 = LoadInt32Instr(r0)
    //     0xe37860: sbfx            x1, x0, #1, #0x1f
    // 0xe37864: mov             x0, x1
    // 0xe37868: ldur            x1, [fp, #-0x20]
    // 0xe3786c: cmp             x1, x0
    // 0xe37870: b.hs            #0xe37d5c
    // 0xe37874: ldur            x0, [fp, #-0x20]
    // 0xe37878: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xe37878: add             x16, x2, x0, lsl #2
    //     0xe3787c: ldur            w1, [x16, #0xf]
    // 0xe37880: DecompressPointer r1
    //     0xe37880: add             x1, x1, HEAP, lsl #32
    // 0xe37884: ldur            x3, [fp, #-0x28]
    // 0xe37888: LoadField: r0 = r3->field_13
    //     0xe37888: ldur            w0, [x3, #0x13]
    // 0xe3788c: r4 = LoadInt32Instr(r0)
    //     0xe3788c: sbfx            x4, x0, #1, #0x1f
    // 0xe37890: stur            x4, [fp, #-0x40]
    // 0xe37894: ldur            x10, [fp, #-0x30]
    // 0xe37898: mov             x8, x1
    // 0xe3789c: ldur            x6, [fp, #-0x10]
    // 0xe378a0: ldur            x5, [fp, #-0x18]
    // 0xe378a4: ldr             x7, [fp, #0x10]
    // 0xe378a8: stur            x10, [fp, #-0x20]
    // 0xe378ac: stur            x8, [fp, #-0x38]
    // 0xe378b0: CheckStackOverflow
    //     0xe378b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe378b4: cmp             SP, x16
    //     0xe378b8: b.ls            #0xe37d60
    // 0xe378bc: cmp             x10, #0x10
    // 0xe378c0: b.ge            #0xe37d44
    // 0xe378c4: cmp             w6, NULL
    // 0xe378c8: b.eq            #0xe37d68
    // 0xe378cc: LoadField: r0 = r8->field_13
    //     0xe378cc: ldur            w0, [x8, #0x13]
    // 0xe378d0: r1 = LoadInt32Instr(r0)
    //     0xe378d0: sbfx            x1, x0, #1, #0x1f
    // 0xe378d4: mov             x0, x1
    // 0xe378d8: r1 = 0
    //     0xe378d8: mov             x1, #0
    // 0xe378dc: cmp             x1, x0
    // 0xe378e0: b.hs            #0xe37d6c
    // 0xe378e4: LoadField: r0 = r8->field_7
    //     0xe378e4: ldur            x0, [x8, #7]
    // 0xe378e8: ldrb            w1, [x0]
    // 0xe378ec: LoadField: r0 = r6->field_b
    //     0xe378ec: ldur            w0, [x6, #0xb]
    // 0xe378f0: DecompressPointer r0
    //     0xe378f0: add             x0, x0, HEAP, lsl #32
    // 0xe378f4: r16 = Sentinel
    //     0xe378f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe378f8: cmp             w0, w16
    // 0xe378fc: b.eq            #0xe37d70
    // 0xe37900: r2 = LoadInt32Instr(r0)
    //     0xe37900: sbfx            x2, x0, #1, #0x1f
    //     0xe37904: tbz             w0, #0, #0xe3790c
    //     0xe37908: ldur            x2, [x0, #7]
    // 0xe3790c: mul             x0, x2, x1
    // 0xe37910: asr             x2, x0, #8
    // 0xe37914: mov             x1, x6
    // 0xe37918: r0 = _bitUpdate()
    //     0xe37918: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe3791c: mov             x2, x0
    // 0xe37920: ldur            x0, [fp, #-0x10]
    // 0xe37924: stur            x2, [fp, #-0x30]
    // 0xe37928: LoadField: r1 = r0->field_b
    //     0xe37928: ldur            w1, [x0, #0xb]
    // 0xe3792c: DecompressPointer r1
    //     0xe3792c: add             x1, x1, HEAP, lsl #32
    // 0xe37930: r3 = LoadInt32Instr(r1)
    //     0xe37930: sbfx            x3, x1, #1, #0x1f
    //     0xe37934: tbz             w1, #0, #0xe3793c
    //     0xe37938: ldur            x3, [x1, #7]
    // 0xe3793c: cmp             x3, #0x7e
    // 0xe37940: b.gt            #0xe3794c
    // 0xe37944: mov             x1, x0
    // 0xe37948: r0 = _shift()
    //     0xe37948: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe3794c: ldur            x0, [fp, #-0x30]
    // 0xe37950: cbz             x0, #0xe37d34
    // 0xe37954: ldur            x6, [fp, #-0x20]
    // 0xe37958: ldur            x5, [fp, #-0x38]
    // 0xe3795c: ldur            x3, [fp, #-0x10]
    // 0xe37960: ldur            x4, [fp, #-0x18]
    // 0xe37964: stur            x6, [fp, #-0x48]
    // 0xe37968: stur            x5, [fp, #-0x38]
    // 0xe3796c: CheckStackOverflow
    //     0xe3796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37970: cmp             SP, x16
    //     0xe37974: b.ls            #0xe37d7c
    // 0xe37978: LoadField: r0 = r5->field_13
    //     0xe37978: ldur            w0, [x5, #0x13]
    // 0xe3797c: r7 = LoadInt32Instr(r0)
    //     0xe3797c: sbfx            x7, x0, #1, #0x1f
    // 0xe37980: mov             x0, x7
    // 0xe37984: stur            x7, [fp, #-0x30]
    // 0xe37988: r1 = 1
    //     0xe37988: mov             x1, #1
    // 0xe3798c: cmp             x1, x0
    // 0xe37990: b.hs            #0xe37d84
    // 0xe37994: LoadField: r0 = r5->field_7
    //     0xe37994: ldur            x0, [x5, #7]
    // 0xe37998: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xe37998: ldrb            w1, [x0, #1]
    // 0xe3799c: LoadField: r0 = r3->field_b
    //     0xe3799c: ldur            w0, [x3, #0xb]
    // 0xe379a0: DecompressPointer r0
    //     0xe379a0: add             x0, x0, HEAP, lsl #32
    // 0xe379a4: r2 = LoadInt32Instr(r0)
    //     0xe379a4: sbfx            x2, x0, #1, #0x1f
    //     0xe379a8: tbz             w0, #0, #0xe379b0
    //     0xe379ac: ldur            x2, [x0, #7]
    // 0xe379b0: mul             x0, x2, x1
    // 0xe379b4: asr             x2, x0, #8
    // 0xe379b8: mov             x1, x3
    // 0xe379bc: r0 = _bitUpdate()
    //     0xe379bc: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe379c0: mov             x2, x0
    // 0xe379c4: ldur            x0, [fp, #-0x10]
    // 0xe379c8: stur            x2, [fp, #-0x50]
    // 0xe379cc: LoadField: r1 = r0->field_b
    //     0xe379cc: ldur            w1, [x0, #0xb]
    // 0xe379d0: DecompressPointer r1
    //     0xe379d0: add             x1, x1, HEAP, lsl #32
    // 0xe379d4: r3 = LoadInt32Instr(r1)
    //     0xe379d4: sbfx            x3, x1, #1, #0x1f
    //     0xe379d8: tbz             w1, #0, #0xe379e0
    //     0xe379dc: ldur            x3, [x1, #7]
    // 0xe379e0: cmp             x3, #0x7e
    // 0xe379e4: b.gt            #0xe379f0
    // 0xe379e8: mov             x1, x0
    // 0xe379ec: r0 = _shift()
    //     0xe379ec: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe379f0: ldur            x0, [fp, #-0x50]
    // 0xe379f4: cbnz            x0, #0xe37a90
    // 0xe379f8: ldur            x2, [fp, #-0x18]
    // 0xe379fc: ldur            x4, [fp, #-0x48]
    // 0xe37a00: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xe37a00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa18] List<int>(17)
    //     0xe37a04: ldr             x3, [x3, #0xa18]
    // 0xe37a08: add             x5, x4, #1
    // 0xe37a0c: mov             x1, x5
    // 0xe37a10: stur            x5, [fp, #-0x50]
    // 0xe37a14: r0 = 17
    //     0xe37a14: mov             x0, #0x11
    // 0xe37a18: cmp             x1, x0
    // 0xe37a1c: b.hs            #0xe37d88
    // 0xe37a20: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xe37a20: add             x16, x3, x5, lsl #2
    //     0xe37a24: ldur            w0, [x16, #0xf]
    // 0xe37a28: DecompressPointer r0
    //     0xe37a28: add             x0, x0, HEAP, lsl #32
    // 0xe37a2c: r1 = LoadClassIdInstr(r2)
    //     0xe37a2c: ldur            x1, [x2, #-1]
    //     0xe37a30: ubfx            x1, x1, #0xc, #0x14
    // 0xe37a34: stp             x0, x2, [SP]
    // 0xe37a38: mov             x0, x1
    // 0xe37a3c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37a3c: mov             x17, #0xb6b0
    //     0xe37a40: add             lr, x0, x17
    //     0xe37a44: ldr             lr, [x21, lr, lsl #3]
    //     0xe37a48: blr             lr
    // 0xe37a4c: LoadField: r2 = r0->field_7
    //     0xe37a4c: ldur            w2, [x0, #7]
    // 0xe37a50: DecompressPointer r2
    //     0xe37a50: add             x2, x2, HEAP, lsl #32
    // 0xe37a54: LoadField: r0 = r2->field_b
    //     0xe37a54: ldur            w0, [x2, #0xb]
    // 0xe37a58: r1 = LoadInt32Instr(r0)
    //     0xe37a58: sbfx            x1, x0, #1, #0x1f
    // 0xe37a5c: mov             x0, x1
    // 0xe37a60: r1 = 0
    //     0xe37a60: mov             x1, #0
    // 0xe37a64: cmp             x1, x0
    // 0xe37a68: b.hs            #0xe37d8c
    // 0xe37a6c: LoadField: r5 = r2->field_f
    //     0xe37a6c: ldur            w5, [x2, #0xf]
    // 0xe37a70: DecompressPointer r5
    //     0xe37a70: add             x5, x5, HEAP, lsl #32
    // 0xe37a74: ldur            x6, [fp, #-0x50]
    // 0xe37a78: cmp             x6, #0x10
    // 0xe37a7c: b.ne            #0xe3795c
    // 0xe37a80: r0 = 16
    //     0xe37a80: mov             x0, #0x10
    // 0xe37a84: LeaveFrame
    //     0xe37a84: mov             SP, fp
    //     0xe37a88: ldp             fp, lr, [SP], #0x10
    // 0xe37a8c: ret
    //     0xe37a8c: ret             
    // 0xe37a90: ldur            x5, [fp, #-0x10]
    // 0xe37a94: ldur            x2, [fp, #-0x18]
    // 0xe37a98: ldur            x4, [fp, #-0x48]
    // 0xe37a9c: ldur            x6, [fp, #-0x38]
    // 0xe37aa0: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0xe37aa0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa18] List<int>(17)
    //     0xe37aa4: ldr             x3, [x3, #0xa18]
    // 0xe37aa8: add             x7, x4, #1
    // 0xe37aac: mov             x1, x7
    // 0xe37ab0: stur            x7, [fp, #-0x50]
    // 0xe37ab4: r0 = 17
    //     0xe37ab4: mov             x0, #0x11
    // 0xe37ab8: cmp             x1, x0
    // 0xe37abc: b.hs            #0xe37d90
    // 0xe37ac0: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xe37ac0: add             x16, x3, x7, lsl #2
    //     0xe37ac4: ldur            w0, [x16, #0xf]
    // 0xe37ac8: DecompressPointer r0
    //     0xe37ac8: add             x0, x0, HEAP, lsl #32
    // 0xe37acc: r1 = LoadClassIdInstr(r2)
    //     0xe37acc: ldur            x1, [x2, #-1]
    //     0xe37ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xe37ad4: stp             x0, x2, [SP]
    // 0xe37ad8: mov             x0, x1
    // 0xe37adc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37adc: mov             x17, #0xb6b0
    //     0xe37ae0: add             lr, x0, x17
    //     0xe37ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xe37ae8: blr             lr
    // 0xe37aec: LoadField: r3 = r0->field_7
    //     0xe37aec: ldur            w3, [x0, #7]
    // 0xe37af0: DecompressPointer r3
    //     0xe37af0: add             x3, x3, HEAP, lsl #32
    // 0xe37af4: ldur            x0, [fp, #-0x30]
    // 0xe37af8: stur            x3, [fp, #-0x58]
    // 0xe37afc: r1 = 2
    //     0xe37afc: mov             x1, #2
    // 0xe37b00: cmp             x1, x0
    // 0xe37b04: b.hs            #0xe37d94
    // 0xe37b08: ldur            x0, [fp, #-0x38]
    // 0xe37b0c: LoadField: r1 = r0->field_7
    //     0xe37b0c: ldur            x1, [x0, #7]
    // 0xe37b10: ArrayLoad: r2 = r1[-21]  ; TypedUnsigned_1
    //     0xe37b10: ldrb            w2, [x1, #2]
    // 0xe37b14: ldur            x4, [fp, #-0x10]
    // 0xe37b18: LoadField: r1 = r4->field_b
    //     0xe37b18: ldur            w1, [x4, #0xb]
    // 0xe37b1c: DecompressPointer r1
    //     0xe37b1c: add             x1, x1, HEAP, lsl #32
    // 0xe37b20: r5 = LoadInt32Instr(r1)
    //     0xe37b20: sbfx            x5, x1, #1, #0x1f
    //     0xe37b24: tbz             w1, #0, #0xe37b2c
    //     0xe37b28: ldur            x5, [x1, #7]
    // 0xe37b2c: mul             x1, x5, x2
    // 0xe37b30: asr             x2, x1, #8
    // 0xe37b34: mov             x1, x4
    // 0xe37b38: r0 = _bitUpdate()
    //     0xe37b38: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe37b3c: mov             x2, x0
    // 0xe37b40: ldur            x0, [fp, #-0x10]
    // 0xe37b44: stur            x2, [fp, #-0x30]
    // 0xe37b48: LoadField: r1 = r0->field_b
    //     0xe37b48: ldur            w1, [x0, #0xb]
    // 0xe37b4c: DecompressPointer r1
    //     0xe37b4c: add             x1, x1, HEAP, lsl #32
    // 0xe37b50: r3 = LoadInt32Instr(r1)
    //     0xe37b50: sbfx            x3, x1, #1, #0x1f
    //     0xe37b54: tbz             w1, #0, #0xe37b5c
    //     0xe37b58: ldur            x3, [x1, #7]
    // 0xe37b5c: cmp             x3, #0x7e
    // 0xe37b60: b.gt            #0xe37b6c
    // 0xe37b64: mov             x1, x0
    // 0xe37b68: r0 = _shift()
    //     0xe37b68: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe37b6c: ldur            x0, [fp, #-0x30]
    // 0xe37b70: cbnz            x0, #0xe37ba4
    // 0xe37b74: ldur            x4, [fp, #-0x58]
    // 0xe37b78: LoadField: r0 = r4->field_b
    //     0xe37b78: ldur            w0, [x4, #0xb]
    // 0xe37b7c: r1 = LoadInt32Instr(r0)
    //     0xe37b7c: sbfx            x1, x0, #1, #0x1f
    // 0xe37b80: mov             x0, x1
    // 0xe37b84: r1 = 1
    //     0xe37b84: mov             x1, #1
    // 0xe37b88: cmp             x1, x0
    // 0xe37b8c: b.hs            #0xe37d98
    // 0xe37b90: LoadField: r0 = r4->field_13
    //     0xe37b90: ldur            w0, [x4, #0x13]
    // 0xe37b94: DecompressPointer r0
    //     0xe37b94: add             x0, x0, HEAP, lsl #32
    // 0xe37b98: mov             x8, x0
    // 0xe37b9c: r6 = 1
    //     0xe37b9c: mov             x6, #1
    // 0xe37ba0: b               #0xe37be8
    // 0xe37ba4: ldur            x4, [fp, #-0x58]
    // 0xe37ba8: ldur            x1, [fp, #-8]
    // 0xe37bac: ldur            x2, [fp, #-0x10]
    // 0xe37bb0: ldur            x3, [fp, #-0x38]
    // 0xe37bb4: r0 = _getLargeValue()
    //     0xe37bb4: bl              #0xe37da8  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0xe37bb8: mov             x3, x0
    // 0xe37bbc: ldur            x2, [fp, #-0x58]
    // 0xe37bc0: LoadField: r0 = r2->field_b
    //     0xe37bc0: ldur            w0, [x2, #0xb]
    // 0xe37bc4: r1 = LoadInt32Instr(r0)
    //     0xe37bc4: sbfx            x1, x0, #1, #0x1f
    // 0xe37bc8: mov             x0, x1
    // 0xe37bcc: r1 = 2
    //     0xe37bcc: mov             x1, #2
    // 0xe37bd0: cmp             x1, x0
    // 0xe37bd4: b.hs            #0xe37d9c
    // 0xe37bd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe37bd8: ldur            w0, [x2, #0x17]
    // 0xe37bdc: DecompressPointer r0
    //     0xe37bdc: add             x0, x0, HEAP, lsl #32
    // 0xe37be0: mov             x8, x0
    // 0xe37be4: mov             x6, x3
    // 0xe37be8: ldur            x3, [fp, #-0x10]
    // 0xe37bec: ldur            x4, [fp, #-0x48]
    // 0xe37bf0: r5 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0xe37bf0: add             x5, PP, #0x4a, lsl #12  ; [pp+0x4aa20] List<int>(16)
    //     0xe37bf4: ldr             x5, [x5, #0xa20]
    // 0xe37bf8: mov             x1, x4
    // 0xe37bfc: stur            x8, [fp, #-0x58]
    // 0xe37c00: stur            x6, [fp, #-0x30]
    // 0xe37c04: r0 = 16
    //     0xe37c04: mov             x0, #0x10
    // 0xe37c08: cmp             x1, x0
    // 0xe37c0c: b.hs            #0xe37da0
    // 0xe37c10: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xe37c10: add             x16, x5, x4, lsl #2
    //     0xe37c14: ldur            w0, [x16, #0xf]
    // 0xe37c18: DecompressPointer r0
    //     0xe37c18: add             x0, x0, HEAP, lsl #32
    // 0xe37c1c: stur            x0, [fp, #-0x38]
    // 0xe37c20: LoadField: r1 = r3->field_b
    //     0xe37c20: ldur            w1, [x3, #0xb]
    // 0xe37c24: DecompressPointer r1
    //     0xe37c24: add             x1, x1, HEAP, lsl #32
    // 0xe37c28: r2 = LoadInt32Instr(r1)
    //     0xe37c28: sbfx            x2, x1, #1, #0x1f
    //     0xe37c2c: tbz             w1, #0, #0xe37c34
    //     0xe37c30: ldur            x2, [x1, #7]
    // 0xe37c34: asr             x1, x2, #1
    // 0xe37c38: mov             x2, x1
    // 0xe37c3c: mov             x1, x3
    // 0xe37c40: r0 = _bitUpdate()
    //     0xe37c40: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe37c44: ldur            x1, [fp, #-0x10]
    // 0xe37c48: stur            x0, [fp, #-0x60]
    // 0xe37c4c: r0 = _shift()
    //     0xe37c4c: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe37c50: ldur            x0, [fp, #-0x60]
    // 0xe37c54: cbz             x0, #0xe37c68
    // 0xe37c58: ldur            x0, [fp, #-0x30]
    // 0xe37c5c: neg             x1, x0
    // 0xe37c60: mov             x2, x1
    // 0xe37c64: b               #0xe37c70
    // 0xe37c68: ldur            x0, [fp, #-0x30]
    // 0xe37c6c: mov             x2, x0
    // 0xe37c70: ldur            x0, [fp, #-0x48]
    // 0xe37c74: cmp             x0, #0
    // 0xe37c78: b.le            #0xe37c84
    // 0xe37c7c: r6 = 1
    //     0xe37c7c: mov             x6, #1
    // 0xe37c80: b               #0xe37c88
    // 0xe37c84: r6 = 0
    //     0xe37c84: mov             x6, #0
    // 0xe37c88: ldur            x4, [fp, #-0x28]
    // 0xe37c8c: ldr             x5, [fp, #0x10]
    // 0xe37c90: ldur            x3, [fp, #-0x38]
    // 0xe37c94: ldur            x0, [fp, #-0x40]
    // 0xe37c98: mov             x1, x6
    // 0xe37c9c: cmp             x1, x0
    // 0xe37ca0: b.hs            #0xe37da4
    // 0xe37ca4: ArrayLoad: r0 = r4[r6]  ; TypedSigned_4
    //     0xe37ca4: add             x16, x4, x6, lsl #2
    //     0xe37ca8: ldursw          x0, [x16, #0x17]
    // 0xe37cac: sxtw            x0, w0
    // 0xe37cb0: mul             x6, x2, x0
    // 0xe37cb4: LoadField: r2 = r5->field_7
    //     0xe37cb4: ldur            w2, [x5, #7]
    // 0xe37cb8: DecompressPointer r2
    //     0xe37cb8: add             x2, x2, HEAP, lsl #32
    // 0xe37cbc: LoadField: r0 = r5->field_1b
    //     0xe37cbc: ldur            x0, [x5, #0x1b]
    // 0xe37cc0: r1 = LoadInt32Instr(r3)
    //     0xe37cc0: sbfx            x1, x3, #1, #0x1f
    //     0xe37cc4: tbz             w3, #0, #0xe37ccc
    //     0xe37cc8: ldur            x1, [x3, #7]
    // 0xe37ccc: add             x3, x0, x1
    // 0xe37cd0: r0 = BoxInt64Instr(r6)
    //     0xe37cd0: sbfiz           x0, x6, #1, #0x1f
    //     0xe37cd4: cmp             x6, x0, asr #1
    //     0xe37cd8: b.eq            #0xe37ce4
    //     0xe37cdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37ce0: stur            x6, [x0, #7]
    // 0xe37ce4: mov             x6, x0
    // 0xe37ce8: r0 = BoxInt64Instr(r3)
    //     0xe37ce8: sbfiz           x0, x3, #1, #0x1f
    //     0xe37cec: cmp             x3, x0, asr #1
    //     0xe37cf0: b.eq            #0xe37cfc
    //     0xe37cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37cf8: stur            x3, [x0, #7]
    // 0xe37cfc: r1 = LoadClassIdInstr(r2)
    //     0xe37cfc: ldur            x1, [x2, #-1]
    //     0xe37d00: ubfx            x1, x1, #0xc, #0x14
    // 0xe37d04: stp             x0, x2, [SP, #8]
    // 0xe37d08: str             x6, [SP]
    // 0xe37d0c: mov             x0, x1
    // 0xe37d10: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe37d10: mov             x17, #0xd3fa
    //     0xe37d14: add             lr, x0, x17
    //     0xe37d18: ldr             lr, [x21, lr, lsl #3]
    //     0xe37d1c: blr             lr
    // 0xe37d20: ldur            x10, [fp, #-0x50]
    // 0xe37d24: ldur            x8, [fp, #-0x58]
    // 0xe37d28: ldur            x3, [fp, #-0x28]
    // 0xe37d2c: ldur            x4, [fp, #-0x40]
    // 0xe37d30: b               #0xe3789c
    // 0xe37d34: ldur            x0, [fp, #-0x20]
    // 0xe37d38: LeaveFrame
    //     0xe37d38: mov             SP, fp
    //     0xe37d3c: ldp             fp, lr, [SP], #0x10
    // 0xe37d40: ret
    //     0xe37d40: ret             
    // 0xe37d44: r0 = 16
    //     0xe37d44: mov             x0, #0x10
    // 0xe37d48: LeaveFrame
    //     0xe37d48: mov             SP, fp
    //     0xe37d4c: ldp             fp, lr, [SP], #0x10
    // 0xe37d50: ret
    //     0xe37d50: ret             
    // 0xe37d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe37d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe37d58: b               #0xe37830
    // 0xe37d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe37d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe37d64: b               #0xe378bc
    // 0xe37d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe37d68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe37d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d70: r9 = _range
    //     0xe37d70: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe37d74: ldr             x9, [x9, #0xa28]
    // 0xe37d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe37d78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe37d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe37d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe37d80: b               #0xe37978
    // 0xe37d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37d9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37da0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe37da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe37da4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0xe37da8, size: 0x370
    // 0xe37da8: EnterFrame
    //     0xe37da8: stp             fp, lr, [SP, #-0x10]!
    //     0xe37dac: mov             fp, SP
    // 0xe37db0: AllocStack(0x48)
    //     0xe37db0: sub             SP, SP, #0x48
    // 0xe37db4: SetupParameters(VP8 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe37db4: mov             x0, x1
    //     0xe37db8: mov             x1, x2
    //     0xe37dbc: stur            x2, [fp, #-8]
    //     0xe37dc0: stur            x3, [fp, #-0x10]
    // 0xe37dc4: CheckStackOverflow
    //     0xe37dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe37dc8: cmp             SP, x16
    //     0xe37dcc: b.ls            #0xe380f8
    // 0xe37dd0: r0 = LoadClassIdInstr(r3)
    //     0xe37dd0: ldur            x0, [x3, #-1]
    //     0xe37dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xe37dd8: r16 = 6
    //     0xe37dd8: mov             x16, #6
    // 0xe37ddc: stp             x16, x3, [SP]
    // 0xe37de0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37de0: mov             x17, #0xb6b0
    //     0xe37de4: add             lr, x0, x17
    //     0xe37de8: ldr             lr, [x21, lr, lsl #3]
    //     0xe37dec: blr             lr
    // 0xe37df0: r2 = LoadInt32Instr(r0)
    //     0xe37df0: sbfx            x2, x0, #1, #0x1f
    // 0xe37df4: ldur            x1, [fp, #-8]
    // 0xe37df8: r0 = getBit()
    //     0xe37df8: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37dfc: cbnz            x0, #0xe37e78
    // 0xe37e00: ldur            x1, [fp, #-0x10]
    // 0xe37e04: r0 = LoadClassIdInstr(r1)
    //     0xe37e04: ldur            x0, [x1, #-1]
    //     0xe37e08: ubfx            x0, x0, #0xc, #0x14
    // 0xe37e0c: r16 = 8
    //     0xe37e0c: mov             x16, #8
    // 0xe37e10: stp             x16, x1, [SP]
    // 0xe37e14: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37e14: mov             x17, #0xb6b0
    //     0xe37e18: add             lr, x0, x17
    //     0xe37e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xe37e20: blr             lr
    // 0xe37e24: r2 = LoadInt32Instr(r0)
    //     0xe37e24: sbfx            x2, x0, #1, #0x1f
    // 0xe37e28: ldur            x1, [fp, #-8]
    // 0xe37e2c: r0 = getBit()
    //     0xe37e2c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37e30: cbnz            x0, #0xe37e3c
    // 0xe37e34: r0 = 2
    //     0xe37e34: mov             x0, #2
    // 0xe37e38: b               #0xe380ec
    // 0xe37e3c: ldur            x1, [fp, #-0x10]
    // 0xe37e40: r0 = LoadClassIdInstr(r1)
    //     0xe37e40: ldur            x0, [x1, #-1]
    //     0xe37e44: ubfx            x0, x0, #0xc, #0x14
    // 0xe37e48: r16 = 10
    //     0xe37e48: mov             x16, #0xa
    // 0xe37e4c: stp             x16, x1, [SP]
    // 0xe37e50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37e50: mov             x17, #0xb6b0
    //     0xe37e54: add             lr, x0, x17
    //     0xe37e58: ldr             lr, [x21, lr, lsl #3]
    //     0xe37e5c: blr             lr
    // 0xe37e60: r2 = LoadInt32Instr(r0)
    //     0xe37e60: sbfx            x2, x0, #1, #0x1f
    // 0xe37e64: ldur            x1, [fp, #-8]
    // 0xe37e68: r0 = getBit()
    //     0xe37e68: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37e6c: add             x1, x0, #3
    // 0xe37e70: mov             x0, x1
    // 0xe37e74: b               #0xe380ec
    // 0xe37e78: ldur            x1, [fp, #-0x10]
    // 0xe37e7c: r0 = LoadClassIdInstr(r1)
    //     0xe37e7c: ldur            x0, [x1, #-1]
    //     0xe37e80: ubfx            x0, x0, #0xc, #0x14
    // 0xe37e84: r16 = 12
    //     0xe37e84: mov             x16, #0xc
    // 0xe37e88: stp             x16, x1, [SP]
    // 0xe37e8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37e8c: mov             x17, #0xb6b0
    //     0xe37e90: add             lr, x0, x17
    //     0xe37e94: ldr             lr, [x21, lr, lsl #3]
    //     0xe37e98: blr             lr
    // 0xe37e9c: r2 = LoadInt32Instr(r0)
    //     0xe37e9c: sbfx            x2, x0, #1, #0x1f
    // 0xe37ea0: ldur            x1, [fp, #-8]
    // 0xe37ea4: r0 = getBit()
    //     0xe37ea4: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37ea8: cbnz            x0, #0xe37f34
    // 0xe37eac: ldur            x1, [fp, #-0x10]
    // 0xe37eb0: r0 = LoadClassIdInstr(r1)
    //     0xe37eb0: ldur            x0, [x1, #-1]
    //     0xe37eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xe37eb8: r16 = 14
    //     0xe37eb8: mov             x16, #0xe
    // 0xe37ebc: stp             x16, x1, [SP]
    // 0xe37ec0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37ec0: mov             x17, #0xb6b0
    //     0xe37ec4: add             lr, x0, x17
    //     0xe37ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xe37ecc: blr             lr
    // 0xe37ed0: r2 = LoadInt32Instr(r0)
    //     0xe37ed0: sbfx            x2, x0, #1, #0x1f
    // 0xe37ed4: ldur            x1, [fp, #-8]
    // 0xe37ed8: r0 = getBit()
    //     0xe37ed8: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37edc: cbnz            x0, #0xe37ef8
    // 0xe37ee0: ldur            x1, [fp, #-8]
    // 0xe37ee4: r2 = 159
    //     0xe37ee4: mov             x2, #0x9f
    // 0xe37ee8: r0 = getBit()
    //     0xe37ee8: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37eec: add             x1, x0, #5
    // 0xe37ef0: mov             x0, x1
    // 0xe37ef4: b               #0xe37f2c
    // 0xe37ef8: ldur            x1, [fp, #-8]
    // 0xe37efc: r2 = 165
    //     0xe37efc: mov             x2, #0xa5
    // 0xe37f00: r0 = getBit()
    //     0xe37f00: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37f04: lsl             x1, x0, #1
    // 0xe37f08: add             x0, x1, #7
    // 0xe37f0c: ldur            x1, [fp, #-8]
    // 0xe37f10: stur            x0, [fp, #-0x18]
    // 0xe37f14: r2 = 145
    //     0xe37f14: mov             x2, #0x91
    // 0xe37f18: r0 = getBit()
    //     0xe37f18: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37f1c: mov             x1, x0
    // 0xe37f20: ldur            x0, [fp, #-0x18]
    // 0xe37f24: add             x2, x0, x1
    // 0xe37f28: mov             x0, x2
    // 0xe37f2c: mov             x1, x0
    // 0xe37f30: b               #0xe380e8
    // 0xe37f34: ldur            x1, [fp, #-0x10]
    // 0xe37f38: r0 = LoadClassIdInstr(r1)
    //     0xe37f38: ldur            x0, [x1, #-1]
    //     0xe37f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xe37f40: r16 = 16
    //     0xe37f40: mov             x16, #0x10
    // 0xe37f44: stp             x16, x1, [SP]
    // 0xe37f48: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37f48: mov             x17, #0xb6b0
    //     0xe37f4c: add             lr, x0, x17
    //     0xe37f50: ldr             lr, [x21, lr, lsl #3]
    //     0xe37f54: blr             lr
    // 0xe37f58: r2 = LoadInt32Instr(r0)
    //     0xe37f58: sbfx            x2, x0, #1, #0x1f
    // 0xe37f5c: ldur            x1, [fp, #-8]
    // 0xe37f60: r0 = getBit()
    //     0xe37f60: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37f64: mov             x2, x0
    // 0xe37f68: stur            x2, [fp, #-0x18]
    // 0xe37f6c: add             x3, x2, #9
    // 0xe37f70: r0 = BoxInt64Instr(r3)
    //     0xe37f70: sbfiz           x0, x3, #1, #0x1f
    //     0xe37f74: cmp             x3, x0, asr #1
    //     0xe37f78: b.eq            #0xe37f84
    //     0xe37f7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe37f80: stur            x3, [x0, #7]
    // 0xe37f84: mov             x1, x0
    // 0xe37f88: ldur            x0, [fp, #-0x10]
    // 0xe37f8c: r3 = LoadClassIdInstr(r0)
    //     0xe37f8c: ldur            x3, [x0, #-1]
    //     0xe37f90: ubfx            x3, x3, #0xc, #0x14
    // 0xe37f94: stp             x1, x0, [SP]
    // 0xe37f98: mov             x0, x3
    // 0xe37f9c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe37f9c: mov             x17, #0xb6b0
    //     0xe37fa0: add             lr, x0, x17
    //     0xe37fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xe37fa8: blr             lr
    // 0xe37fac: r2 = LoadInt32Instr(r0)
    //     0xe37fac: sbfx            x2, x0, #1, #0x1f
    // 0xe37fb0: ldur            x1, [fp, #-8]
    // 0xe37fb4: r0 = getBit()
    //     0xe37fb4: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe37fb8: mov             x1, x0
    // 0xe37fbc: ldur            x0, [fp, #-0x18]
    // 0xe37fc0: lsl             x2, x0, #1
    // 0xe37fc4: add             x3, x2, x1
    // 0xe37fc8: mov             x1, x3
    // 0xe37fcc: stur            x3, [fp, #-0x30]
    // 0xe37fd0: r0 = 4
    //     0xe37fd0: mov             x0, #4
    // 0xe37fd4: cmp             x1, x0
    // 0xe37fd8: b.hs            #0xe38100
    // 0xe37fdc: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0xe37fdc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa30] List<List<int>>(4)
    //     0xe37fe0: ldr             x0, [x0, #0xa30]
    // 0xe37fe4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xe37fe4: add             x16, x0, x3, lsl #2
    //     0xe37fe8: ldur            w4, [x16, #0xf]
    // 0xe37fec: DecompressPointer r4
    //     0xe37fec: add             x4, x4, HEAP, lsl #32
    // 0xe37ff0: stur            x4, [fp, #-0x10]
    // 0xe37ff4: LoadField: r0 = r4->field_b
    //     0xe37ff4: ldur            w0, [x4, #0xb]
    // 0xe37ff8: r5 = LoadInt32Instr(r0)
    //     0xe37ff8: sbfx            x5, x0, #1, #0x1f
    // 0xe37ffc: stur            x5, [fp, #-0x28]
    // 0xe38000: r7 = 0
    //     0xe38000: mov             x7, #0
    // 0xe38004: r6 = 0
    //     0xe38004: mov             x6, #0
    // 0xe38008: ldur            x0, [fp, #-8]
    // 0xe3800c: stur            x7, [fp, #-0x18]
    // 0xe38010: stur            x6, [fp, #-0x20]
    // 0xe38014: CheckStackOverflow
    //     0xe38014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe38018: cmp             SP, x16
    //     0xe3801c: b.ls            #0xe38104
    // 0xe38020: cmp             x6, x5
    // 0xe38024: b.ge            #0xe380cc
    // 0xe38028: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xe38028: add             x16, x4, x6, lsl #2
    //     0xe3802c: ldur            w1, [x16, #0xf]
    // 0xe38030: DecompressPointer r1
    //     0xe38030: add             x1, x1, HEAP, lsl #32
    // 0xe38034: LoadField: r2 = r0->field_b
    //     0xe38034: ldur            w2, [x0, #0xb]
    // 0xe38038: DecompressPointer r2
    //     0xe38038: add             x2, x2, HEAP, lsl #32
    // 0xe3803c: r16 = Sentinel
    //     0xe3803c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38040: cmp             w2, w16
    // 0xe38044: b.eq            #0xe3810c
    // 0xe38048: r8 = LoadInt32Instr(r1)
    //     0xe38048: sbfx            x8, x1, #1, #0x1f
    //     0xe3804c: tbz             w1, #0, #0xe38054
    //     0xe38050: ldur            x8, [x1, #7]
    // 0xe38054: r1 = LoadInt32Instr(r2)
    //     0xe38054: sbfx            x1, x2, #1, #0x1f
    //     0xe38058: tbz             w2, #0, #0xe38060
    //     0xe3805c: ldur            x1, [x2, #7]
    // 0xe38060: mul             x2, x1, x8
    // 0xe38064: asr             x1, x2, #8
    // 0xe38068: mov             x2, x1
    // 0xe3806c: mov             x1, x0
    // 0xe38070: r0 = _bitUpdate()
    //     0xe38070: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe38074: mov             x2, x0
    // 0xe38078: ldur            x0, [fp, #-8]
    // 0xe3807c: stur            x2, [fp, #-0x38]
    // 0xe38080: LoadField: r1 = r0->field_b
    //     0xe38080: ldur            w1, [x0, #0xb]
    // 0xe38084: DecompressPointer r1
    //     0xe38084: add             x1, x1, HEAP, lsl #32
    // 0xe38088: r3 = LoadInt32Instr(r1)
    //     0xe38088: sbfx            x3, x1, #1, #0x1f
    //     0xe3808c: tbz             w1, #0, #0xe38094
    //     0xe38090: ldur            x3, [x1, #7]
    // 0xe38094: cmp             x3, #0x7e
    // 0xe38098: b.gt            #0xe380a4
    // 0xe3809c: mov             x1, x0
    // 0xe380a0: r0 = _shift()
    //     0xe380a0: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe380a4: ldur            x3, [fp, #-0x18]
    // 0xe380a8: ldur            x2, [fp, #-0x20]
    // 0xe380ac: ldur            x1, [fp, #-0x38]
    // 0xe380b0: add             x4, x3, x1
    // 0xe380b4: add             x7, x3, x4
    // 0xe380b8: add             x6, x2, #1
    // 0xe380bc: ldur            x3, [fp, #-0x30]
    // 0xe380c0: ldur            x5, [fp, #-0x28]
    // 0xe380c4: ldur            x4, [fp, #-0x10]
    // 0xe380c8: b               #0xe38008
    // 0xe380cc: mov             x1, x3
    // 0xe380d0: mov             x3, x7
    // 0xe380d4: r2 = 8
    //     0xe380d4: mov             x2, #8
    // 0xe380d8: lsl             x4, x2, x1
    // 0xe380dc: add             x1, x4, #3
    // 0xe380e0: add             x2, x3, x1
    // 0xe380e4: mov             x1, x2
    // 0xe380e8: mov             x0, x1
    // 0xe380ec: LeaveFrame
    //     0xe380ec: mov             SP, fp
    //     0xe380f0: ldp             fp, lr, [SP], #0x10
    // 0xe380f4: ret
    //     0xe380f4: ret             
    // 0xe380f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe380f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe380fc: b               #0xe37dd0
    // 0xe38100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe38100: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe38104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe38104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe38108: b               #0xe38020
    // 0xe3810c: r9 = _range
    //     0xe3810c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe38110: ldr             x9, [x9, #0xa28]
    // 0xe38114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38114: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0xe38784, size: 0x914
    // 0xe38784: EnterFrame
    //     0xe38784: stp             fp, lr, [SP, #-0x10]!
    //     0xe38788: mov             fp, SP
    // 0xe3878c: AllocStack(0xc0)
    //     0xe3878c: sub             SP, SP, #0xc0
    // 0xe38790: SetupParameters(VP8 this /* r1 => r3, fp-0x28 */)
    //     0xe38790: mov             x3, x1
    //     0xe38794: stur            x1, [fp, #-0x28]
    // 0xe38798: CheckStackOverflow
    //     0xe38798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3879c: cmp             SP, x16
    //     0xe387a0: b.ls            #0xe39008
    // 0xe387a4: LoadField: r2 = r3->field_cb
    //     0xe387a4: ldur            x2, [x3, #0xcb]
    // 0xe387a8: lsl             x4, x2, #2
    // 0xe387ac: stur            x4, [fp, #-0x20]
    // 0xe387b0: LoadField: r5 = r3->field_7f
    //     0xe387b0: ldur            w5, [x3, #0x7f]
    // 0xe387b4: DecompressPointer r5
    //     0xe387b4: add             x5, x5, HEAP, lsl #32
    // 0xe387b8: stur            x5, [fp, #-0x18]
    // 0xe387bc: LoadField: r6 = r3->field_83
    //     0xe387bc: ldur            w6, [x3, #0x83]
    // 0xe387c0: DecompressPointer r6
    //     0xe387c0: add             x6, x6, HEAP, lsl #32
    // 0xe387c4: stur            x6, [fp, #-0x10]
    // 0xe387c8: LoadField: r7 = r3->field_db
    //     0xe387c8: ldur            w7, [x3, #0xdb]
    // 0xe387cc: DecompressPointer r7
    //     0xe387cc: add             x7, x7, HEAP, lsl #32
    // 0xe387d0: r16 = Sentinel
    //     0xe387d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe387d4: cmp             w7, w16
    // 0xe387d8: b.eq            #0xe39010
    // 0xe387dc: LoadField: r0 = r7->field_b
    //     0xe387dc: ldur            w0, [x7, #0xb]
    // 0xe387e0: r1 = LoadInt32Instr(r0)
    //     0xe387e0: sbfx            x1, x0, #1, #0x1f
    // 0xe387e4: mov             x0, x1
    // 0xe387e8: mov             x1, x2
    // 0xe387ec: cmp             x1, x0
    // 0xe387f0: b.hs            #0xe3901c
    // 0xe387f4: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe387f4: add             x16, x7, x2, lsl #2
    //     0xe387f8: ldur            w0, [x16, #0xf]
    // 0xe387fc: DecompressPointer r0
    //     0xe387fc: add             x0, x0, HEAP, lsl #32
    // 0xe38800: stur            x0, [fp, #-8]
    // 0xe38804: LoadField: r1 = r3->field_f
    //     0xe38804: ldur            w1, [x3, #0xf]
    // 0xe38808: DecompressPointer r1
    //     0xe38808: add             x1, x1, HEAP, lsl #32
    // 0xe3880c: r16 = Sentinel
    //     0xe3880c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38810: cmp             w1, w16
    // 0xe38814: b.eq            #0xe39020
    // 0xe38818: r2 = 145
    //     0xe38818: mov             x2, #0x91
    // 0xe3881c: r0 = getBit()
    //     0xe3881c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38820: cbz             x0, #0xe3882c
    // 0xe38824: r1 = false
    //     0xe38824: add             x1, NULL, #0x30  ; false
    // 0xe38828: b               #0xe38830
    // 0xe3882c: r1 = true
    //     0xe3882c: add             x1, NULL, #0x20  ; true
    // 0xe38830: ldur            x0, [fp, #-8]
    // 0xe38834: StoreField: r0->field_b = r1
    //     0xe38834: stur            w1, [x0, #0xb]
    // 0xe38838: tbz             w1, #4, #0xe38918
    // 0xe3883c: ldur            x3, [fp, #-0x28]
    // 0xe38840: LoadField: r1 = r3->field_f
    //     0xe38840: ldur            w1, [x3, #0xf]
    // 0xe38844: DecompressPointer r1
    //     0xe38844: add             x1, x1, HEAP, lsl #32
    // 0xe38848: r2 = 156
    //     0xe38848: mov             x2, #0x9c
    // 0xe3884c: r0 = getBit()
    //     0xe3884c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38850: cbz             x0, #0xe38880
    // 0xe38854: ldur            x0, [fp, #-0x28]
    // 0xe38858: LoadField: r1 = r0->field_f
    //     0xe38858: ldur            w1, [x0, #0xf]
    // 0xe3885c: DecompressPointer r1
    //     0xe3885c: add             x1, x1, HEAP, lsl #32
    // 0xe38860: r2 = 128
    //     0xe38860: mov             x2, #0x80
    // 0xe38864: r0 = getBit()
    //     0xe38864: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38868: cbz             x0, #0xe38874
    // 0xe3886c: r0 = 1
    //     0xe3886c: mov             x0, #1
    // 0xe38870: b               #0xe38878
    // 0xe38874: r0 = 3
    //     0xe38874: mov             x0, #3
    // 0xe38878: mov             x5, x0
    // 0xe3887c: b               #0xe388a8
    // 0xe38880: ldur            x0, [fp, #-0x28]
    // 0xe38884: LoadField: r1 = r0->field_f
    //     0xe38884: ldur            w1, [x0, #0xf]
    // 0xe38888: DecompressPointer r1
    //     0xe38888: add             x1, x1, HEAP, lsl #32
    // 0xe3888c: r2 = 163
    //     0xe3888c: mov             x2, #0xa3
    // 0xe38890: r0 = getBit()
    //     0xe38890: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38894: cbz             x0, #0xe388a0
    // 0xe38898: r0 = 2
    //     0xe38898: mov             x0, #2
    // 0xe3889c: b               #0xe388a4
    // 0xe388a0: r0 = 0
    //     0xe388a0: mov             x0, #0
    // 0xe388a4: mov             x5, x0
    // 0xe388a8: ldur            x3, [fp, #-0x18]
    // 0xe388ac: ldur            x2, [fp, #-0x20]
    // 0xe388b0: ldur            x4, [fp, #-8]
    // 0xe388b4: LoadField: r6 = r4->field_f
    //     0xe388b4: ldur            w6, [x4, #0xf]
    // 0xe388b8: DecompressPointer r6
    //     0xe388b8: add             x6, x6, HEAP, lsl #32
    // 0xe388bc: LoadField: r0 = r6->field_13
    //     0xe388bc: ldur            w0, [x6, #0x13]
    // 0xe388c0: r1 = LoadInt32Instr(r0)
    //     0xe388c0: sbfx            x1, x0, #1, #0x1f
    // 0xe388c4: mov             x0, x1
    // 0xe388c8: r1 = 0
    //     0xe388c8: mov             x1, #0
    // 0xe388cc: cmp             x1, x0
    // 0xe388d0: b.hs            #0xe3902c
    // 0xe388d4: lsl             x0, x5, #1
    // 0xe388d8: stur            x0, [fp, #-0x30]
    // 0xe388dc: ArrayStore: r6[0] = r5  ; TypeUnknown_1
    //     0xe388dc: strb            w5, [x6, #0x17]
    // 0xe388e0: cmp             w3, NULL
    // 0xe388e4: b.eq            #0xe39030
    // 0xe388e8: add             x1, x2, #4
    // 0xe388ec: mov             x16, x1
    // 0xe388f0: mov             x1, x3
    // 0xe388f4: mov             x3, x16
    // 0xe388f8: mov             x5, x0
    // 0xe388fc: r0 = fillRange()
    //     0xe388fc: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe38900: ldur            x1, [fp, #-0x10]
    // 0xe38904: ldur            x5, [fp, #-0x30]
    // 0xe38908: r2 = 0
    //     0xe38908: mov             x2, #0
    // 0xe3890c: r3 = 4
    //     0xe3890c: mov             x3, #4
    // 0xe38910: r0 = fillRange()
    //     0xe38910: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe38914: b               #0xe38f20
    // 0xe38918: ldur            x3, [fp, #-0x18]
    // 0xe3891c: ldur            x5, [fp, #-0x10]
    // 0xe38920: ldur            x2, [fp, #-0x20]
    // 0xe38924: mov             x4, x0
    // 0xe38928: LoadField: r6 = r4->field_f
    //     0xe38928: ldur            w6, [x4, #0xf]
    // 0xe3892c: DecompressPointer r6
    //     0xe3892c: add             x6, x6, HEAP, lsl #32
    // 0xe38930: stur            x6, [fp, #-0x98]
    // 0xe38934: LoadField: r0 = r5->field_13
    //     0xe38934: ldur            w0, [x5, #0x13]
    // 0xe38938: r7 = LoadInt32Instr(r0)
    //     0xe38938: sbfx            x7, x0, #1, #0x1f
    // 0xe3893c: stur            x7, [fp, #-0x90]
    // 0xe38940: LoadField: r8 = r6->field_13
    //     0xe38940: ldur            w8, [x6, #0x13]
    // 0xe38944: r10 = LoadInt32Instr(r8)
    //     0xe38944: sbfx            x10, x8, #1, #0x1f
    // 0xe38948: stur            x10, [fp, #-0x88]
    // 0xe3894c: mov             x11, THR
    // 0xe38950: stur            x11, [fp, #-0x80]
    // 0xe38954: r0 = BoxInt64Instr(r2)
    //     0xe38954: sbfiz           x0, x2, #1, #0x1f
    //     0xe38958: cmp             x2, x0, asr #1
    //     0xe3895c: b.eq            #0xe38968
    //     0xe38960: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38964: stur            x2, [x0, #7]
    // 0xe38968: mov             x12, x0
    // 0xe3896c: stur            x12, [fp, #-0x78]
    // 0xe38970: r13 = LoadInt32Instr(r8)
    //     0xe38970: sbfx            x13, x8, #1, #0x1f
    // 0xe38974: stur            x13, [fp, #-0x70]
    // 0xe38978: r20 = 0
    //     0xe38978: mov             x20, #0
    // 0xe3897c: r19 = 0
    //     0xe3897c: mov             x19, #0
    // 0xe38980: ldur            x8, [fp, #-0x28]
    // 0xe38984: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xe38984: add             x14, PP, #0x4a, lsl #12  ; [pp+0x4aa58] List<List<List<int>>>(10)
    //     0xe38988: ldr             x14, [x14, #0xa58]
    // 0xe3898c: stur            x20, [fp, #-0x60]
    // 0xe38990: stur            x19, [fp, #-0x68]
    // 0xe38994: CheckStackOverflow
    //     0xe38994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe38998: cmp             SP, x16
    //     0xe3899c: b.ls            #0xe39034
    // 0xe389a0: cmp             x19, #4
    // 0xe389a4: b.ge            #0xe38f20
    // 0xe389a8: mov             x0, x7
    // 0xe389ac: mov             x1, x19
    // 0xe389b0: cmp             x1, x0
    // 0xe389b4: b.hs            #0xe3903c
    // 0xe389b8: ArrayLoad: r0 = r5[r19]  ; List_1
    //     0xe389b8: add             x16, x5, x19
    //     0xe389bc: ldrb            w0, [x16, #0x17]
    // 0xe389c0: cmp             w3, NULL
    // 0xe389c4: b.eq            #0xe39040
    // 0xe389c8: LoadField: r23 = r3->field_13
    //     0xe389c8: ldur            w23, [x3, #0x13]
    // 0xe389cc: stur            x23, [fp, #-0x58]
    // 0xe389d0: r24 = LoadInt32Instr(r23)
    //     0xe389d0: sbfx            x24, x23, #1, #0x1f
    // 0xe389d4: stur            x24, [fp, #-0x50]
    // 0xe389d8: mov             x9, x0
    // 0xe389dc: r25 = 0
    //     0xe389dc: mov             x25, #0
    // 0xe389e0: stur            x25, [fp, #-0x48]
    // 0xe389e4: stur            x9, [fp, #-0xb0]
    // 0xe389e8: CheckStackOverflow
    //     0xe389e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe389ec: cmp             SP, x16
    //     0xe389f0: b.ls            #0xe39044
    // 0xe389f4: cmp             x25, #4
    // 0xe389f8: b.ge            #0xe38cc4
    // 0xe389fc: add             x1, x2, x25
    // 0xe38a00: mov             x0, x24
    // 0xe38a04: mov             x2, x1
    // 0xe38a08: stur            x1, [fp, #-0x38]
    // 0xe38a0c: cmp             x1, x0
    // 0xe38a10: b.hs            #0xe3904c
    // 0xe38a14: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xe38a14: add             x16, x3, x2
    //     0xe38a18: ldrb            w1, [x16, #0x17]
    // 0xe38a1c: mov             x3, x1
    // 0xe38a20: r0 = 10
    //     0xe38a20: mov             x0, #0xa
    // 0xe38a24: cmp             x1, x0
    // 0xe38a28: b.hs            #0xe39050
    // 0xe38a2c: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0xe38a2c: add             x16, x14, x3, lsl #2
    //     0xe38a30: ldur            w0, [x16, #0xf]
    // 0xe38a34: DecompressPointer r0
    //     0xe38a34: add             x0, x0, HEAP, lsl #32
    // 0xe38a38: LoadField: r1 = r0->field_b
    //     0xe38a38: ldur            w1, [x0, #0xb]
    // 0xe38a3c: r3 = LoadInt32Instr(r1)
    //     0xe38a3c: sbfx            x3, x1, #1, #0x1f
    // 0xe38a40: mov             x16, x0
    // 0xe38a44: mov             x0, x3
    // 0xe38a48: mov             x3, x16
    // 0xe38a4c: mov             x1, x9
    // 0xe38a50: cmp             x1, x0
    // 0xe38a54: b.hs            #0xe39054
    // 0xe38a58: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0xe38a58: add             x16, x3, x9, lsl #2
    //     0xe38a5c: ldur            w1, [x16, #0xf]
    // 0xe38a60: DecompressPointer r1
    //     0xe38a60: add             x1, x1, HEAP, lsl #32
    // 0xe38a64: stur            x1, [fp, #-0x40]
    // 0xe38a68: LoadField: r3 = r8->field_f
    //     0xe38a68: ldur            w3, [x8, #0xf]
    // 0xe38a6c: DecompressPointer r3
    //     0xe38a6c: add             x3, x3, HEAP, lsl #32
    // 0xe38a70: r16 = Sentinel
    //     0xe38a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38a74: cmp             w3, w16
    // 0xe38a78: b.eq            #0xe39058
    // 0xe38a7c: stur            x3, [fp, #-0x30]
    // 0xe38a80: r0 = LoadClassIdInstr(r1)
    //     0xe38a80: ldur            x0, [x1, #-1]
    //     0xe38a84: ubfx            x0, x0, #0xc, #0x14
    // 0xe38a88: stp             xzr, x1, [SP]
    // 0xe38a8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe38a8c: mov             x17, #0xb6b0
    //     0xe38a90: add             lr, x0, x17
    //     0xe38a94: ldr             lr, [x21, lr, lsl #3]
    //     0xe38a98: blr             lr
    // 0xe38a9c: mov             x1, x0
    // 0xe38aa0: ldur            x0, [fp, #-0x30]
    // 0xe38aa4: LoadField: r2 = r0->field_b
    //     0xe38aa4: ldur            w2, [x0, #0xb]
    // 0xe38aa8: DecompressPointer r2
    //     0xe38aa8: add             x2, x2, HEAP, lsl #32
    // 0xe38aac: r16 = Sentinel
    //     0xe38aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38ab0: cmp             w2, w16
    // 0xe38ab4: b.eq            #0xe39064
    // 0xe38ab8: r3 = LoadInt32Instr(r1)
    //     0xe38ab8: sbfx            x3, x1, #1, #0x1f
    //     0xe38abc: tbz             w1, #0, #0xe38ac4
    //     0xe38ac0: ldur            x3, [x1, #7]
    // 0xe38ac4: r1 = LoadInt32Instr(r2)
    //     0xe38ac4: sbfx            x1, x2, #1, #0x1f
    //     0xe38ac8: tbz             w2, #0, #0xe38ad0
    //     0xe38acc: ldur            x1, [x2, #7]
    // 0xe38ad0: mul             x2, x1, x3
    // 0xe38ad4: asr             x1, x2, #8
    // 0xe38ad8: mov             x2, x1
    // 0xe38adc: mov             x1, x0
    // 0xe38ae0: r0 = _bitUpdate()
    //     0xe38ae0: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe38ae4: ldur            x1, [fp, #-0x30]
    // 0xe38ae8: stur            x0, [fp, #-0xa0]
    // 0xe38aec: LoadField: r2 = r1->field_b
    //     0xe38aec: ldur            w2, [x1, #0xb]
    // 0xe38af0: DecompressPointer r2
    //     0xe38af0: add             x2, x2, HEAP, lsl #32
    // 0xe38af4: r3 = LoadInt32Instr(r2)
    //     0xe38af4: sbfx            x3, x2, #1, #0x1f
    //     0xe38af8: tbz             w2, #0, #0xe38b00
    //     0xe38afc: ldur            x3, [x2, #7]
    // 0xe38b00: cmp             x3, #0x7e
    // 0xe38b04: b.gt            #0xe38b0c
    // 0xe38b08: r0 = _shift()
    //     0xe38b08: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe38b0c: ldur            x2, [fp, #-0xa0]
    // 0xe38b10: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xe38b10: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa60] List<int>(18)
    //     0xe38b14: ldr             x3, [x3, #0xa60]
    // 0xe38b18: mov             x1, x2
    // 0xe38b1c: r0 = 18
    //     0xe38b1c: mov             x0, #0x12
    // 0xe38b20: cmp             x1, x0
    // 0xe38b24: b.hs            #0xe39070
    // 0xe38b28: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xe38b28: add             x16, x3, x2, lsl #2
    //     0xe38b2c: ldur            w0, [x16, #0xf]
    // 0xe38b30: DecompressPointer r0
    //     0xe38b30: add             x0, x0, HEAP, lsl #32
    // 0xe38b34: r1 = LoadInt32Instr(r0)
    //     0xe38b34: sbfx            x1, x0, #1, #0x1f
    //     0xe38b38: tbz             w0, #0, #0xe38b40
    //     0xe38b3c: ldur            x1, [x0, #7]
    // 0xe38b40: mov             x5, x1
    // 0xe38b44: ldur            x2, [fp, #-0x28]
    // 0xe38b48: ldur            x4, [fp, #-0x40]
    // 0xe38b4c: CheckStackOverflow
    //     0xe38b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe38b50: cmp             SP, x16
    //     0xe38b54: b.ls            #0xe39074
    // 0xe38b58: cmp             x5, #0
    // 0xe38b5c: b.le            #0xe38c5c
    // 0xe38b60: lsl             x6, x5, #1
    // 0xe38b64: stur            x6, [fp, #-0xa0]
    // 0xe38b68: LoadField: r7 = r2->field_f
    //     0xe38b68: ldur            w7, [x2, #0xf]
    // 0xe38b6c: DecompressPointer r7
    //     0xe38b6c: add             x7, x7, HEAP, lsl #32
    // 0xe38b70: stur            x7, [fp, #-0x30]
    // 0xe38b74: r0 = BoxInt64Instr(r5)
    //     0xe38b74: sbfiz           x0, x5, #1, #0x1f
    //     0xe38b78: cmp             x5, x0, asr #1
    //     0xe38b7c: b.eq            #0xe38b88
    //     0xe38b80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38b84: stur            x5, [x0, #7]
    // 0xe38b88: r1 = LoadClassIdInstr(r4)
    //     0xe38b88: ldur            x1, [x4, #-1]
    //     0xe38b8c: ubfx            x1, x1, #0xc, #0x14
    // 0xe38b90: stp             x0, x4, [SP]
    // 0xe38b94: mov             x0, x1
    // 0xe38b98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe38b98: mov             x17, #0xb6b0
    //     0xe38b9c: add             lr, x0, x17
    //     0xe38ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xe38ba4: blr             lr
    // 0xe38ba8: mov             x1, x0
    // 0xe38bac: ldur            x0, [fp, #-0x30]
    // 0xe38bb0: LoadField: r2 = r0->field_b
    //     0xe38bb0: ldur            w2, [x0, #0xb]
    // 0xe38bb4: DecompressPointer r2
    //     0xe38bb4: add             x2, x2, HEAP, lsl #32
    // 0xe38bb8: r16 = Sentinel
    //     0xe38bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38bbc: cmp             w2, w16
    // 0xe38bc0: b.eq            #0xe3907c
    // 0xe38bc4: r3 = LoadInt32Instr(r1)
    //     0xe38bc4: sbfx            x3, x1, #1, #0x1f
    //     0xe38bc8: tbz             w1, #0, #0xe38bd0
    //     0xe38bcc: ldur            x3, [x1, #7]
    // 0xe38bd0: r1 = LoadInt32Instr(r2)
    //     0xe38bd0: sbfx            x1, x2, #1, #0x1f
    //     0xe38bd4: tbz             w2, #0, #0xe38bdc
    //     0xe38bd8: ldur            x1, [x2, #7]
    // 0xe38bdc: mul             x2, x1, x3
    // 0xe38be0: asr             x1, x2, #8
    // 0xe38be4: mov             x2, x1
    // 0xe38be8: mov             x1, x0
    // 0xe38bec: r0 = _bitUpdate()
    //     0xe38bec: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe38bf0: ldur            x1, [fp, #-0x30]
    // 0xe38bf4: stur            x0, [fp, #-0xa8]
    // 0xe38bf8: LoadField: r2 = r1->field_b
    //     0xe38bf8: ldur            w2, [x1, #0xb]
    // 0xe38bfc: DecompressPointer r2
    //     0xe38bfc: add             x2, x2, HEAP, lsl #32
    // 0xe38c00: r3 = LoadInt32Instr(r2)
    //     0xe38c00: sbfx            x3, x2, #1, #0x1f
    //     0xe38c04: tbz             w2, #0, #0xe38c0c
    //     0xe38c08: ldur            x3, [x2, #7]
    // 0xe38c0c: cmp             x3, #0x7e
    // 0xe38c10: b.gt            #0xe38c18
    // 0xe38c14: r0 = _shift()
    //     0xe38c14: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe38c18: ldur            x0, [fp, #-0xa8]
    // 0xe38c1c: ldur            x1, [fp, #-0xa0]
    // 0xe38c20: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xe38c20: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aa60] List<int>(18)
    //     0xe38c24: ldr             x4, [x4, #0xa60]
    // 0xe38c28: add             x2, x1, x0
    // 0xe38c2c: mov             x1, x2
    // 0xe38c30: r0 = 18
    //     0xe38c30: mov             x0, #0x12
    // 0xe38c34: cmp             x1, x0
    // 0xe38c38: b.hs            #0xe39088
    // 0xe38c3c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xe38c3c: add             x16, x4, x2, lsl #2
    //     0xe38c40: ldur            w0, [x16, #0xf]
    // 0xe38c44: DecompressPointer r0
    //     0xe38c44: add             x0, x0, HEAP, lsl #32
    // 0xe38c48: r5 = LoadInt32Instr(r0)
    //     0xe38c48: sbfx            x5, x0, #1, #0x1f
    //     0xe38c4c: tbz             w0, #0, #0xe38c54
    //     0xe38c50: ldur            x5, [x0, #7]
    // 0xe38c54: mov             x3, x4
    // 0xe38c58: b               #0xe38b44
    // 0xe38c5c: ldur            x6, [fp, #-0x18]
    // 0xe38c60: ldur            x0, [fp, #-0x48]
    // 0xe38c64: ldur            x1, [fp, #-0x38]
    // 0xe38c68: mov             x4, x3
    // 0xe38c6c: neg             x9, x5
    // 0xe38c70: ArrayStore: r6[r1] = r9  ; TypeUnknown_1
    //     0xe38c70: add             x2, x6, x1
    //     0xe38c74: strb            w9, [x2, #0x17]
    // 0xe38c78: add             x25, x0, #1
    // 0xe38c7c: ldur            x8, [fp, #-0x28]
    // 0xe38c80: mov             x3, x6
    // 0xe38c84: ldur            x5, [fp, #-0x10]
    // 0xe38c88: ldur            x6, [fp, #-0x98]
    // 0xe38c8c: ldur            x20, [fp, #-0x60]
    // 0xe38c90: ldur            x19, [fp, #-0x68]
    // 0xe38c94: ldur            x23, [fp, #-0x58]
    // 0xe38c98: ldur            x2, [fp, #-0x20]
    // 0xe38c9c: ldur            x11, [fp, #-0x80]
    // 0xe38ca0: ldur            x12, [fp, #-0x78]
    // 0xe38ca4: ldur            x7, [fp, #-0x90]
    // 0xe38ca8: ldur            x24, [fp, #-0x50]
    // 0xe38cac: ldur            x10, [fp, #-0x88]
    // 0xe38cb0: ldur            x13, [fp, #-0x70]
    // 0xe38cb4: ldur            x4, [fp, #-8]
    // 0xe38cb8: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0xe38cb8: add             x14, PP, #0x4a, lsl #12  ; [pp+0x4aa58] List<List<List<int>>>(10)
    //     0xe38cbc: ldr             x14, [x14, #0xa58]
    // 0xe38cc0: b               #0xe389e0
    // 0xe38cc4: mov             x6, x3
    // 0xe38cc8: mov             x5, x20
    // 0xe38ccc: r4 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0xe38ccc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aa60] List<int>(18)
    //     0xe38cd0: ldr             x4, [x4, #0xa60]
    // 0xe38cd4: add             x20, x5, #4
    // 0xe38cd8: stur            x20, [fp, #-0x38]
    // 0xe38cdc: tbz             x5, #0x3f, #0xe38ce8
    // 0xe38ce0: ldur            x7, [fp, #-0x88]
    // 0xe38ce4: b               #0xe38d04
    // 0xe38ce8: cmp             x5, x20
    // 0xe38cec: b.le            #0xe38cf8
    // 0xe38cf0: ldur            x7, [fp, #-0x88]
    // 0xe38cf4: b               #0xe38d04
    // 0xe38cf8: ldur            x7, [fp, #-0x88]
    // 0xe38cfc: cmp             x20, x7
    // 0xe38d00: b.le            #0xe38d2c
    // 0xe38d04: r0 = BoxInt64Instr(r20)
    //     0xe38d04: sbfiz           x0, x20, #1, #0x1f
    //     0xe38d08: cmp             x20, x0, asr #1
    //     0xe38d0c: b.eq            #0xe38d18
    //     0xe38d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38d14: stur            x20, [x0, #7]
    // 0xe38d18: mov             x1, x5
    // 0xe38d1c: mov             x2, x0
    // 0xe38d20: ldur            x3, [fp, #-0x70]
    // 0xe38d24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe38d24: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe38d28: r0 = checkValidRange()
    //     0xe38d28: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe38d2c: ldur            x23, [fp, #-0x20]
    // 0xe38d30: tbnz            x23, #0x3f, #0xe38fbc
    // 0xe38d34: ldur            x2, [fp, #-0x60]
    // 0xe38d38: ldur            x20, [fp, #-0x38]
    // 0xe38d3c: ldur            x0, [fp, #-0x58]
    // 0xe38d40: sub             x3, x20, x2
    // 0xe38d44: r1 = LoadInt32Instr(r0)
    //     0xe38d44: sbfx            x1, x0, #1, #0x1f
    // 0xe38d48: sub             x0, x1, x23
    // 0xe38d4c: cmp             x0, x3
    // 0xe38d50: b.lt            #0xe38fb0
    // 0xe38d54: cbnz            x3, #0xe38d64
    // 0xe38d58: ldur            x24, [fp, #-0x18]
    // 0xe38d5c: ldur            x25, [fp, #-0x98]
    // 0xe38d60: b               #0xe38edc
    // 0xe38d64: r0 = BoxInt64Instr(r3)
    //     0xe38d64: sbfiz           x0, x3, #1, #0x1f
    //     0xe38d68: cmp             x3, x0, asr #1
    //     0xe38d6c: b.eq            #0xe38d78
    //     0xe38d70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38d74: stur            x3, [x0, #7]
    // 0xe38d78: mov             x4, x0
    // 0xe38d7c: cmp             w4, #0x800
    // 0xe38d80: b.ge            #0xe38e78
    // 0xe38d84: ldur            x24, [fp, #-0x18]
    // 0xe38d88: ldur            x25, [fp, #-0x98]
    // 0xe38d8c: ldur            x5, [fp, #-0x78]
    // 0xe38d90: r0 = BoxInt64Instr(r2)
    //     0xe38d90: sbfiz           x0, x2, #1, #0x1f
    //     0xe38d94: cmp             x2, x0, asr #1
    //     0xe38d98: b.eq            #0xe38da4
    //     0xe38d9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38da0: stur            x2, [x0, #7]
    // 0xe38da4: sxtw            x5, w5
    // 0xe38da8: add             x2, x24, x5, asr #1
    // 0xe38dac: add             x2, x2, #0x17
    // 0xe38db0: sxtw            x0, w0
    // 0xe38db4: add             x1, x25, x0, asr #1
    // 0xe38db8: add             x1, x1, #0x17
    // 0xe38dbc: cbz             x4, #0xe38e74
    // 0xe38dc0: cmp             x1, x2
    // 0xe38dc4: b.ls            #0xe38e2c
    // 0xe38dc8: sxtw            x4, w4
    // 0xe38dcc: add             x16, x2, x4, asr #1
    // 0xe38dd0: cmp             x1, x16
    // 0xe38dd4: b.hs            #0xe38e2c
    // 0xe38dd8: mov             x2, x16
    // 0xe38ddc: add             x1, x1, x4, asr #1
    // 0xe38de0: tbz             w4, #4, #0xe38dec
    // 0xe38de4: ldr             x16, [x2, #-8]!
    // 0xe38de8: str             x16, [x1, #-8]!
    // 0xe38dec: tbz             w4, #3, #0xe38df8
    // 0xe38df0: ldr             w16, [x2, #-4]!
    // 0xe38df4: str             w16, [x1, #-4]!
    // 0xe38df8: tbz             w4, #2, #0xe38e04
    // 0xe38dfc: ldrh            w16, [x2, #-2]!
    // 0xe38e00: strh            w16, [x1, #-2]!
    // 0xe38e04: tbz             w4, #1, #0xe38e10
    // 0xe38e08: ldrb            w16, [x2, #-1]!
    // 0xe38e0c: strb            w16, [x1, #-1]!
    // 0xe38e10: ands            w4, w4, #0xffffffe1
    // 0xe38e14: b.eq            #0xe38e74
    // 0xe38e18: ldp             x16, x17, [x2, #-0x10]!
    // 0xe38e1c: stp             x16, x17, [x1, #-0x10]!
    // 0xe38e20: subs            w4, w4, #0x20
    // 0xe38e24: b.ne            #0xe38e18
    // 0xe38e28: b               #0xe38e74
    // 0xe38e2c: tbz             w4, #4, #0xe38e38
    // 0xe38e30: ldr             x16, [x2], #8
    // 0xe38e34: str             x16, [x1], #8
    // 0xe38e38: tbz             w4, #3, #0xe38e44
    // 0xe38e3c: ldr             w16, [x2], #4
    // 0xe38e40: str             w16, [x1], #4
    // 0xe38e44: tbz             w4, #2, #0xe38e50
    // 0xe38e48: ldrh            w16, [x2], #2
    // 0xe38e4c: strh            w16, [x1], #2
    // 0xe38e50: tbz             w4, #1, #0xe38e5c
    // 0xe38e54: ldrb            w16, [x2], #1
    // 0xe38e58: strb            w16, [x1], #1
    // 0xe38e5c: ands            w4, w4, #0xffffffe1
    // 0xe38e60: b.eq            #0xe38e74
    // 0xe38e64: ldp             x16, x17, [x2], #0x10
    // 0xe38e68: stp             x16, x17, [x1], #0x10
    // 0xe38e6c: subs            w4, w4, #0x20
    // 0xe38e70: b.ne            #0xe38e64
    // 0xe38e74: b               #0xe38edc
    // 0xe38e78: ldur            x24, [fp, #-0x18]
    // 0xe38e7c: ldur            x25, [fp, #-0x98]
    // 0xe38e80: ldur            x4, [fp, #-0x80]
    // 0xe38e84: ldur            x5, [fp, #-0x78]
    // 0xe38e88: LoadField: r0 = r25->field_7
    //     0xe38e88: ldur            x0, [x25, #7]
    // 0xe38e8c: add             x1, x0, x2
    // 0xe38e90: LoadField: r0 = r24->field_7
    //     0xe38e90: ldur            x0, [x24, #7]
    // 0xe38e94: add             x2, x0, x23
    // 0xe38e98: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe38e98: ldr             x9, [x4, #0x670]
    //     0xe38e9c: mov             x0, x1
    //     0xe38ea0: mov             x1, x2
    //     0xe38ea4: mov             x2, x3
    //     0xe38ea8: mov             x17, fp
    //     0xe38eac: str             fp, [SP, #-8]!
    //     0xe38eb0: mov             fp, SP
    //     0xe38eb4: and             SP, SP, #0xfffffffffffffff0
    //     0xe38eb8: mov             x19, sp
    //     0xe38ebc: mov             sp, SP
    //     0xe38ec0: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe38ec4: blr             x9
    //     0xe38ec8: mov             x16, #8
    //     0xe38ecc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe38ed0: mov             sp, x19
    //     0xe38ed4: mov             SP, fp
    //     0xe38ed8: ldr             fp, [SP], #8
    // 0xe38edc: ldur            x1, [fp, #-0x10]
    // 0xe38ee0: ldur            x2, [fp, #-0x68]
    // 0xe38ee4: ldur            x0, [fp, #-0xb0]
    // 0xe38ee8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xe38ee8: add             x3, x1, x2
    //     0xe38eec: strb            w0, [x3, #0x17]
    // 0xe38ef0: add             x19, x2, #1
    // 0xe38ef4: mov             x3, x24
    // 0xe38ef8: mov             x5, x1
    // 0xe38efc: mov             x6, x25
    // 0xe38f00: mov             x2, x23
    // 0xe38f04: ldur            x11, [fp, #-0x80]
    // 0xe38f08: ldur            x12, [fp, #-0x78]
    // 0xe38f0c: ldur            x7, [fp, #-0x90]
    // 0xe38f10: ldur            x10, [fp, #-0x88]
    // 0xe38f14: ldur            x13, [fp, #-0x70]
    // 0xe38f18: ldur            x4, [fp, #-8]
    // 0xe38f1c: b               #0xe38980
    // 0xe38f20: ldur            x0, [fp, #-0x28]
    // 0xe38f24: LoadField: r1 = r0->field_f
    //     0xe38f24: ldur            w1, [x0, #0xf]
    // 0xe38f28: DecompressPointer r1
    //     0xe38f28: add             x1, x1, HEAP, lsl #32
    // 0xe38f2c: r16 = Sentinel
    //     0xe38f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38f30: cmp             w1, w16
    // 0xe38f34: b.eq            #0xe3908c
    // 0xe38f38: r2 = 142
    //     0xe38f38: mov             x2, #0x8e
    // 0xe38f3c: r0 = getBit()
    //     0xe38f3c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38f40: cbnz            x0, #0xe38f4c
    // 0xe38f44: r1 = 0
    //     0xe38f44: mov             x1, #0
    // 0xe38f48: b               #0xe38f94
    // 0xe38f4c: ldur            x0, [fp, #-0x28]
    // 0xe38f50: LoadField: r1 = r0->field_f
    //     0xe38f50: ldur            w1, [x0, #0xf]
    // 0xe38f54: DecompressPointer r1
    //     0xe38f54: add             x1, x1, HEAP, lsl #32
    // 0xe38f58: r2 = 114
    //     0xe38f58: mov             x2, #0x72
    // 0xe38f5c: r0 = getBit()
    //     0xe38f5c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38f60: cbnz            x0, #0xe38f6c
    // 0xe38f64: r0 = 2
    //     0xe38f64: mov             x0, #2
    // 0xe38f68: b               #0xe38f90
    // 0xe38f6c: ldur            x0, [fp, #-0x28]
    // 0xe38f70: LoadField: r1 = r0->field_f
    //     0xe38f70: ldur            w1, [x0, #0xf]
    // 0xe38f74: DecompressPointer r1
    //     0xe38f74: add             x1, x1, HEAP, lsl #32
    // 0xe38f78: r2 = 183
    //     0xe38f78: mov             x2, #0xb7
    // 0xe38f7c: r0 = getBit()
    //     0xe38f7c: bl              #0xe39098  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0xe38f80: cbz             x0, #0xe38f8c
    // 0xe38f84: r0 = 1
    //     0xe38f84: mov             x0, #1
    // 0xe38f88: b               #0xe38f90
    // 0xe38f8c: r0 = 3
    //     0xe38f8c: mov             x0, #3
    // 0xe38f90: mov             x1, x0
    // 0xe38f94: ldur            x0, [fp, #-8]
    // 0xe38f98: lsl             x2, x1, #1
    // 0xe38f9c: StoreField: r0->field_13 = r2
    //     0xe38f9c: stur            w2, [x0, #0x13]
    // 0xe38fa0: r0 = Null
    //     0xe38fa0: mov             x0, NULL
    // 0xe38fa4: LeaveFrame
    //     0xe38fa4: mov             SP, fp
    //     0xe38fa8: ldp             fp, lr, [SP], #0x10
    // 0xe38fac: ret
    //     0xe38fac: ret             
    // 0xe38fb0: r0 = tooFew()
    //     0xe38fb0: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0xe38fb4: r0 = Throw()
    //     0xe38fb4: bl              #0xe54334  ; ThrowStub
    // 0xe38fb8: brk             #0
    // 0xe38fbc: r0 = RangeError()
    //     0xe38fbc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xe38fc0: mov             x2, x0
    // 0xe38fc4: StoreField: r2->field_1b = rZR
    //     0xe38fc4: stur            wzr, [x2, #0x1b]
    // 0xe38fc8: r0 = "skipCount"
    //     0xe38fc8: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "skipCount"
    // 0xe38fcc: StoreField: r2->field_13 = r0
    //     0xe38fcc: stur            w0, [x2, #0x13]
    // 0xe38fd0: r0 = "Invalid value"
    //     0xe38fd0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xe38fd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xe38fd4: stur            w0, [x2, #0x17]
    // 0xe38fd8: ldur            x3, [fp, #-0x20]
    // 0xe38fdc: r0 = BoxInt64Instr(r3)
    //     0xe38fdc: sbfiz           x0, x3, #1, #0x1f
    //     0xe38fe0: cmp             x3, x0, asr #1
    //     0xe38fe4: b.eq            #0xe38ff0
    //     0xe38fe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38fec: stur            x3, [x0, #7]
    // 0xe38ff0: StoreField: r2->field_f = r0
    //     0xe38ff0: stur            w0, [x2, #0xf]
    // 0xe38ff4: r0 = true
    //     0xe38ff4: add             x0, NULL, #0x20  ; true
    // 0xe38ff8: StoreField: r2->field_b = r0
    //     0xe38ff8: stur            w0, [x2, #0xb]
    // 0xe38ffc: mov             x0, x2
    // 0xe39000: r0 = Throw()
    //     0xe39000: bl              #0xe54334  ; ThrowStub
    // 0xe39004: brk             #0
    // 0xe39008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3900c: b               #0xe387a4
    // 0xe39010: r9 = _mbData
    //     0xe39010: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9b0] Field <VP8._mbData@1716473238>: late (offset: 0xdc)
    //     0xe39014: ldr             x9, [x9, #0x9b0]
    // 0xe39018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39018: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3901c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3901c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39020: r9 = br
    //     0xe39020: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe39024: ldr             x9, [x9, #0x9f0]
    // 0xe39028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39028: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3902c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3902c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe39030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe39034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39038: b               #0xe389a0
    // 0xe3903c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3903c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe39040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe39044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39048: b               #0xe389f4
    // 0xe3904c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3904c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39050: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39054: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39058: r9 = br
    //     0xe39058: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3905c: ldr             x9, [x9, #0x9f0]
    // 0xe39060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39060: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe39064: r9 = _range
    //     0xe39064: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe39068: ldr             x9, [x9, #0xa28]
    // 0xe3906c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3906c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe39070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39070: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39078: b               #0xe38b58
    // 0xe3907c: r9 = _range
    //     0xe3907c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe39080: ldr             x9, [x9, #0xa28]
    // 0xe39084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39084: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe39088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39088: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3908c: r9 = br
    //     0xe3908c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe39090: ldr             x9, [x9, #0x9f0]
    // 0xe39094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39094: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0xe391e0, size: 0xa10
    // 0xe391e0: EnterFrame
    //     0xe391e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe391e4: mov             fp, SP
    // 0xe391e8: AllocStack(0x60)
    //     0xe391e8: sub             SP, SP, #0x60
    // 0xe391ec: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */)
    //     0xe391ec: mov             x3, x1
    //     0xe391f0: stur            x1, [fp, #-0x10]
    // 0xe391f4: CheckStackOverflow
    //     0xe391f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe391f8: cmp             SP, x16
    //     0xe391fc: b.ls            #0xe39bb8
    // 0xe39200: LoadField: r4 = r3->field_b
    //     0xe39200: ldur            w4, [x3, #0xb]
    // 0xe39204: DecompressPointer r4
    //     0xe39204: add             x4, x4, HEAP, lsl #32
    // 0xe39208: stur            x4, [fp, #-8]
    // 0xe3920c: LoadField: r0 = r4->field_33
    //     0xe3920c: ldur            w0, [x4, #0x33]
    // 0xe39210: DecompressPointer r0
    //     0xe39210: add             x0, x0, HEAP, lsl #32
    // 0xe39214: cmp             w0, NULL
    // 0xe39218: b.eq            #0xe39238
    // 0xe3921c: StoreField: r3->field_eb = r0
    //     0xe3921c: stur            w0, [x3, #0xeb]
    //     0xe39220: ldurb           w16, [x3, #-1]
    //     0xe39224: ldurb           w17, [x0, #-1]
    //     0xe39228: and             x16, x17, x16, lsr #2
    //     0xe3922c: tst             x16, HEAP, lsr #32
    //     0xe39230: b.eq            #0xe39238
    //     0xe39234: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39238: r1 = <List<VP8FInfo>>
    //     0xe39238: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa68] TypeArguments: <List<VP8FInfo>>
    //     0xe3923c: ldr             x1, [x1, #0xa68]
    // 0xe39240: r2 = 8
    //     0xe39240: mov             x2, #8
    // 0xe39244: r0 = AllocateArray()
    //     0xe39244: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe39248: stur            x0, [fp, #-0x20]
    // 0xe3924c: r1 = 0
    //     0xe3924c: mov             x1, #0
    // 0xe39250: stur            x1, [fp, #-0x18]
    // 0xe39254: CheckStackOverflow
    //     0xe39254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39258: cmp             SP, x16
    //     0xe3925c: b.ls            #0xe39bc0
    // 0xe39260: cmp             x1, #4
    // 0xe39264: b.ge            #0xe39300
    // 0xe39268: r0 = VP8FInfo()
    //     0xe39268: bl              #0xe3a368  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xe3926c: stur            x0, [fp, #-0x28]
    // 0xe39270: StoreField: r0->field_7 = rZR
    //     0xe39270: stur            xzr, [x0, #7]
    // 0xe39274: StoreField: r0->field_f = rZR
    //     0xe39274: stur            xzr, [x0, #0xf]
    // 0xe39278: r1 = false
    //     0xe39278: add             x1, NULL, #0x30  ; false
    // 0xe3927c: ArrayStore: r0[0] = r1  ; List_4
    //     0xe3927c: stur            w1, [x0, #0x17]
    // 0xe39280: StoreField: r0->field_1b = rZR
    //     0xe39280: stur            xzr, [x0, #0x1b]
    // 0xe39284: r0 = VP8FInfo()
    //     0xe39284: bl              #0xe3a368  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0xe39288: stur            x0, [fp, #-0x30]
    // 0xe3928c: StoreField: r0->field_7 = rZR
    //     0xe3928c: stur            xzr, [x0, #7]
    // 0xe39290: StoreField: r0->field_f = rZR
    //     0xe39290: stur            xzr, [x0, #0xf]
    // 0xe39294: r3 = false
    //     0xe39294: add             x3, NULL, #0x30  ; false
    // 0xe39298: ArrayStore: r0[0] = r3  ; List_4
    //     0xe39298: stur            w3, [x0, #0x17]
    // 0xe3929c: StoreField: r0->field_1b = rZR
    //     0xe3929c: stur            xzr, [x0, #0x1b]
    // 0xe392a0: r1 = Null
    //     0xe392a0: mov             x1, NULL
    // 0xe392a4: r2 = 4
    //     0xe392a4: mov             x2, #4
    // 0xe392a8: r0 = AllocateArray()
    //     0xe392a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe392ac: mov             x2, x0
    // 0xe392b0: ldur            x0, [fp, #-0x28]
    // 0xe392b4: stur            x2, [fp, #-0x38]
    // 0xe392b8: StoreField: r2->field_f = r0
    //     0xe392b8: stur            w0, [x2, #0xf]
    // 0xe392bc: ldur            x0, [fp, #-0x30]
    // 0xe392c0: StoreField: r2->field_13 = r0
    //     0xe392c0: stur            w0, [x2, #0x13]
    // 0xe392c4: r1 = <VP8FInfo>
    //     0xe392c4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa70] TypeArguments: <VP8FInfo>
    //     0xe392c8: ldr             x1, [x1, #0xa70]
    // 0xe392cc: r0 = AllocateGrowableArray()
    //     0xe392cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe392d0: mov             x1, x0
    // 0xe392d4: ldur            x0, [fp, #-0x38]
    // 0xe392d8: StoreField: r1->field_f = r0
    //     0xe392d8: stur            w0, [x1, #0xf]
    // 0xe392dc: r0 = 4
    //     0xe392dc: mov             x0, #4
    // 0xe392e0: StoreField: r1->field_b = r0
    //     0xe392e0: stur            w0, [x1, #0xb]
    // 0xe392e4: ldur            x3, [fp, #-0x18]
    // 0xe392e8: ldur            x2, [fp, #-0x20]
    // 0xe392ec: ArrayStore: r2[r3] = r1  ; Unknown_4
    //     0xe392ec: add             x4, x2, x3, lsl #2
    //     0xe392f0: stur            w1, [x4, #0xf]
    // 0xe392f4: add             x1, x3, #1
    // 0xe392f8: mov             x0, x2
    // 0xe392fc: b               #0xe39250
    // 0xe39300: ldur            x3, [fp, #-0x10]
    // 0xe39304: mov             x2, x0
    // 0xe39308: mov             x0, x2
    // 0xe3930c: StoreField: r3->field_e3 = r0
    //     0xe3930c: stur            w0, [x3, #0xe3]
    //     0xe39310: ldurb           w16, [x3, #-1]
    //     0xe39314: ldurb           w17, [x0, #-1]
    //     0xe39318: and             x16, x17, x16, lsr #2
    //     0xe3931c: tst             x16, HEAP, lsr #32
    //     0xe39320: b.eq            #0xe39328
    //     0xe39324: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39328: LoadField: r0 = r3->field_4b
    //     0xe39328: ldur            w0, [x3, #0x4b]
    // 0xe3932c: DecompressPointer r0
    //     0xe3932c: add             x0, x0, HEAP, lsl #32
    // 0xe39330: stur            x0, [fp, #-0x20]
    // 0xe39334: cmp             w0, NULL
    // 0xe39338: b.eq            #0xe39bc8
    // 0xe3933c: mov             x2, x0
    // 0xe39340: r1 = <VP8TopSamples>
    //     0xe39340: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa78] TypeArguments: <VP8TopSamples>
    //     0xe39344: ldr             x1, [x1, #0xa78]
    // 0xe39348: r0 = AllocateArray()
    //     0xe39348: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3934c: mov             x1, x0
    // 0xe39350: ldur            x0, [fp, #-0x20]
    // 0xe39354: stur            x1, [fp, #-0x28]
    // 0xe39358: r2 = LoadInt32Instr(r0)
    //     0xe39358: sbfx            x2, x0, #1, #0x1f
    // 0xe3935c: stur            x2, [fp, #-0x40]
    // 0xe39360: r3 = 0
    //     0xe39360: mov             x3, #0
    // 0xe39364: stur            x3, [fp, #-0x18]
    // 0xe39368: CheckStackOverflow
    //     0xe39368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3936c: cmp             SP, x16
    //     0xe39370: b.ls            #0xe39bcc
    // 0xe39374: cmp             x3, x2
    // 0xe39378: b.ge            #0xe39404
    // 0xe3937c: r0 = VP8TopSamples()
    //     0xe3937c: bl              #0xe3a35c  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0xe39380: r4 = 32
    //     0xe39380: mov             x4, #0x20
    // 0xe39384: stur            x0, [fp, #-0x30]
    // 0xe39388: r0 = AllocateUint8Array()
    //     0xe39388: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3938c: mov             x1, x0
    // 0xe39390: ldur            x0, [fp, #-0x30]
    // 0xe39394: StoreField: r0->field_7 = r1
    //     0xe39394: stur            w1, [x0, #7]
    // 0xe39398: r4 = 16
    //     0xe39398: mov             x4, #0x10
    // 0xe3939c: r0 = AllocateUint8Array()
    //     0xe3939c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe393a0: mov             x1, x0
    // 0xe393a4: ldur            x0, [fp, #-0x30]
    // 0xe393a8: StoreField: r0->field_b = r1
    //     0xe393a8: stur            w1, [x0, #0xb]
    // 0xe393ac: r4 = 16
    //     0xe393ac: mov             x4, #0x10
    // 0xe393b0: r0 = AllocateUint8Array()
    //     0xe393b0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe393b4: mov             x1, x0
    // 0xe393b8: ldur            x0, [fp, #-0x30]
    // 0xe393bc: StoreField: r0->field_f = r1
    //     0xe393bc: stur            w1, [x0, #0xf]
    // 0xe393c0: ldur            x1, [fp, #-0x28]
    // 0xe393c4: ldur            x2, [fp, #-0x18]
    // 0xe393c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe393c8: add             x25, x1, x2, lsl #2
    //     0xe393cc: add             x25, x25, #0xf
    //     0xe393d0: str             w0, [x25]
    //     0xe393d4: tbz             w0, #0, #0xe393f0
    //     0xe393d8: ldurb           w16, [x1, #-1]
    //     0xe393dc: ldurb           w17, [x0, #-1]
    //     0xe393e0: and             x16, x17, x16, lsr #2
    //     0xe393e4: tst             x16, HEAP, lsr #32
    //     0xe393e8: b.eq            #0xe393f0
    //     0xe393ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe393f0: add             x3, x2, #1
    // 0xe393f4: ldur            x0, [fp, #-0x20]
    // 0xe393f8: ldur            x1, [fp, #-0x28]
    // 0xe393fc: ldur            x2, [fp, #-0x40]
    // 0xe39400: b               #0xe39364
    // 0xe39404: mov             x1, x2
    // 0xe39408: ldur            x2, [fp, #-0x10]
    // 0xe3940c: ldur            x3, [fp, #-8]
    // 0xe39410: ldur            x0, [fp, #-0x28]
    // 0xe39414: StoreField: r2->field_8b = r0
    //     0xe39414: stur            w0, [x2, #0x8b]
    //     0xe39418: ldurb           w16, [x2, #-1]
    //     0xe3941c: ldurb           w17, [x0, #-1]
    //     0xe39420: and             x16, x17, x16, lsr #2
    //     0xe39424: tst             x16, HEAP, lsr #32
    //     0xe39428: b.eq            #0xe39430
    //     0xe3942c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe39430: r4 = 1664
    //     0xe39430: mov             x4, #0x680
    // 0xe39434: r0 = AllocateUint8Array()
    //     0xe39434: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe39438: ldur            x2, [fp, #-0x10]
    // 0xe3943c: StoreField: r2->field_97 = r0
    //     0xe3943c: stur            w0, [x2, #0x97]
    //     0xe39440: ldurb           w16, [x2, #-1]
    //     0xe39444: ldurb           w17, [x0, #-1]
    //     0xe39448: and             x16, x17, x16, lsr #2
    //     0xe3944c: tst             x16, HEAP, lsr #32
    //     0xe39450: b.eq            #0xe39458
    //     0xe39454: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe39458: ldur            x3, [fp, #-0x40]
    // 0xe3945c: lsl             x4, x3, #2
    // 0xe39460: r0 = BoxInt64Instr(r4)
    //     0xe39460: sbfiz           x0, x4, #1, #0x1f
    //     0xe39464: cmp             x4, x0, asr #1
    //     0xe39468: b.eq            #0xe39474
    //     0xe3946c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe39470: stur            x4, [x0, #7]
    // 0xe39474: mov             x4, x0
    // 0xe39478: r0 = AllocateUint8Array()
    //     0xe39478: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3947c: ldur            x2, [fp, #-0x10]
    // 0xe39480: StoreField: r2->field_7f = r0
    //     0xe39480: stur            w0, [x2, #0x7f]
    //     0xe39484: ldurb           w16, [x2, #-1]
    //     0xe39488: ldurb           w17, [x0, #-1]
    //     0xe3948c: and             x16, x17, x16, lsr #2
    //     0xe39490: tst             x16, HEAP, lsr #32
    //     0xe39494: b.eq            #0xe3949c
    //     0xe39498: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3949c: ldur            x3, [fp, #-0x40]
    // 0xe394a0: lsl             x4, x3, #4
    // 0xe394a4: r0 = BoxInt64Instr(r4)
    //     0xe394a4: sbfiz           x0, x4, #1, #0x1f
    //     0xe394a8: cmp             x4, x0, asr #1
    //     0xe394ac: b.eq            #0xe394b8
    //     0xe394b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe394b4: stur            x4, [x0, #7]
    // 0xe394b8: StoreField: r2->field_a7 = r0
    //     0xe394b8: stur            w0, [x2, #0xa7]
    //     0xe394bc: tbz             w0, #0, #0xe394d8
    //     0xe394c0: ldurb           w16, [x2, #-1]
    //     0xe394c4: ldurb           w17, [x0, #-1]
    //     0xe394c8: and             x16, x17, x16, lsr #2
    //     0xe394cc: tst             x16, HEAP, lsr #32
    //     0xe394d0: b.eq            #0xe394d8
    //     0xe394d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe394d8: lsl             x5, x3, #3
    // 0xe394dc: stur            x5, [fp, #-0x60]
    // 0xe394e0: r0 = BoxInt64Instr(r5)
    //     0xe394e0: sbfiz           x0, x5, #1, #0x1f
    //     0xe394e4: cmp             x5, x0, asr #1
    //     0xe394e8: b.eq            #0xe394f4
    //     0xe394ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe394f0: stur            x5, [x0, #7]
    // 0xe394f4: StoreField: r2->field_ab = r0
    //     0xe394f4: stur            w0, [x2, #0xab]
    //     0xe394f8: tbz             w0, #0, #0xe39514
    //     0xe394fc: ldurb           w16, [x2, #-1]
    //     0xe39500: ldurb           w17, [x0, #-1]
    //     0xe39504: and             x16, x17, x16, lsr #2
    //     0xe39508: tst             x16, HEAP, lsr #32
    //     0xe3950c: b.eq            #0xe39514
    //     0xe39510: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe39514: LoadField: r6 = r2->field_df
    //     0xe39514: ldur            w6, [x2, #0xdf]
    // 0xe39518: DecompressPointer r6
    //     0xe39518: add             x6, x6, HEAP, lsl #32
    // 0xe3951c: stur            x6, [fp, #-0x30]
    // 0xe39520: cmp             w6, NULL
    // 0xe39524: b.eq            #0xe39bd4
    // 0xe39528: r7 = LoadInt32Instr(r6)
    //     0xe39528: sbfx            x7, x6, #1, #0x1f
    // 0xe3952c: mov             x1, x7
    // 0xe39530: r0 = 3
    //     0xe39530: mov             x0, #3
    // 0xe39534: cmp             x1, x0
    // 0xe39538: b.hs            #0xe39bd8
    // 0xe3953c: r0 = const [0, 0x2, 0x8]
    //     0xe3953c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a730] List<int>(3)
    //     0xe39540: ldr             x0, [x0, #0x730]
    // 0xe39544: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xe39544: add             x16, x0, x7, lsl #2
    //     0xe39548: ldur            w1, [x16, #0xf]
    // 0xe3954c: DecompressPointer r1
    //     0xe3954c: add             x1, x1, HEAP, lsl #32
    // 0xe39550: r7 = LoadInt32Instr(r1)
    //     0xe39550: sbfx            x7, x1, #1, #0x1f
    //     0xe39554: tbz             w1, #0, #0xe3955c
    //     0xe39558: ldur            x7, [x1, #7]
    // 0xe3955c: stur            x7, [fp, #-0x58]
    // 0xe39560: mul             x8, x7, x4
    // 0xe39564: stur            x8, [fp, #-0x50]
    // 0xe39568: r0 = 2
    //     0xe39568: mov             x0, #2
    // 0xe3956c: sdiv            x1, x7, x0
    // 0xe39570: mul             x9, x1, x5
    // 0xe39574: stur            x9, [fp, #-0x48]
    // 0xe39578: lsl             x0, x4, #4
    // 0xe3957c: add             x4, x0, x8
    // 0xe39580: stur            x4, [fp, #-0x18]
    // 0xe39584: r0 = BoxInt64Instr(r4)
    //     0xe39584: sbfiz           x0, x4, #1, #0x1f
    //     0xe39588: cmp             x4, x0, asr #1
    //     0xe3958c: b.eq            #0xe39598
    //     0xe39590: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe39594: stur            x4, [x0, #7]
    // 0xe39598: stur            x0, [fp, #-0x28]
    // 0xe3959c: r0 = InputBuffer()
    //     0xe3959c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe395a0: ldur            x4, [fp, #-0x28]
    // 0xe395a4: stur            x0, [fp, #-0x28]
    // 0xe395a8: r0 = AllocateUint8Array()
    //     0xe395a8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe395ac: mov             x1, x0
    // 0xe395b0: ldur            x0, [fp, #-0x28]
    // 0xe395b4: StoreField: r0->field_7 = r1
    //     0xe395b4: stur            w1, [x0, #7]
    // 0xe395b8: r2 = false
    //     0xe395b8: add             x2, NULL, #0x30  ; false
    // 0xe395bc: StoreField: r0->field_23 = r2
    //     0xe395bc: stur            w2, [x0, #0x23]
    // 0xe395c0: ldur            x1, [fp, #-0x50]
    // 0xe395c4: StoreField: r0->field_1b = r1
    //     0xe395c4: stur            x1, [x0, #0x1b]
    // 0xe395c8: StoreField: r0->field_b = r1
    //     0xe395c8: stur            x1, [x0, #0xb]
    // 0xe395cc: ldur            x1, [fp, #-0x18]
    // 0xe395d0: StoreField: r0->field_13 = r1
    //     0xe395d0: stur            x1, [x0, #0x13]
    // 0xe395d4: ldur            x3, [fp, #-0x10]
    // 0xe395d8: StoreField: r3->field_9b = r0
    //     0xe395d8: stur            w0, [x3, #0x9b]
    //     0xe395dc: ldurb           w16, [x3, #-1]
    //     0xe395e0: ldurb           w17, [x0, #-1]
    //     0xe395e4: and             x16, x17, x16, lsr #2
    //     0xe395e8: tst             x16, HEAP, lsr #32
    //     0xe395ec: b.eq            #0xe395f4
    //     0xe395f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe395f4: ldur            x0, [fp, #-0x60]
    // 0xe395f8: lsl             x1, x0, #3
    // 0xe395fc: ldur            x4, [fp, #-0x48]
    // 0xe39600: add             x5, x1, x4
    // 0xe39604: stur            x5, [fp, #-0x18]
    // 0xe39608: r0 = BoxInt64Instr(r5)
    //     0xe39608: sbfiz           x0, x5, #1, #0x1f
    //     0xe3960c: cmp             x5, x0, asr #1
    //     0xe39610: b.eq            #0xe3961c
    //     0xe39614: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe39618: stur            x5, [x0, #7]
    // 0xe3961c: stur            x0, [fp, #-0x28]
    // 0xe39620: r0 = InputBuffer()
    //     0xe39620: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe39624: ldur            x4, [fp, #-0x28]
    // 0xe39628: stur            x0, [fp, #-0x38]
    // 0xe3962c: r0 = AllocateUint8Array()
    //     0xe3962c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe39630: mov             x1, x0
    // 0xe39634: ldur            x0, [fp, #-0x38]
    // 0xe39638: StoreField: r0->field_7 = r1
    //     0xe39638: stur            w1, [x0, #7]
    // 0xe3963c: r1 = false
    //     0xe3963c: add             x1, NULL, #0x30  ; false
    // 0xe39640: StoreField: r0->field_23 = r1
    //     0xe39640: stur            w1, [x0, #0x23]
    // 0xe39644: ldur            x2, [fp, #-0x48]
    // 0xe39648: StoreField: r0->field_1b = r2
    //     0xe39648: stur            x2, [x0, #0x1b]
    // 0xe3964c: StoreField: r0->field_b = r2
    //     0xe3964c: stur            x2, [x0, #0xb]
    // 0xe39650: ldur            x3, [fp, #-0x18]
    // 0xe39654: StoreField: r0->field_13 = r3
    //     0xe39654: stur            x3, [x0, #0x13]
    // 0xe39658: ldur            x4, [fp, #-0x10]
    // 0xe3965c: StoreField: r4->field_9f = r0
    //     0xe3965c: stur            w0, [x4, #0x9f]
    //     0xe39660: ldurb           w16, [x4, #-1]
    //     0xe39664: ldurb           w17, [x0, #-1]
    //     0xe39668: and             x16, x17, x16, lsr #2
    //     0xe3966c: tst             x16, HEAP, lsr #32
    //     0xe39670: b.eq            #0xe39678
    //     0xe39674: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe39678: r0 = InputBuffer()
    //     0xe39678: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3967c: ldur            x4, [fp, #-0x28]
    // 0xe39680: stur            x0, [fp, #-0x28]
    // 0xe39684: r0 = AllocateUint8Array()
    //     0xe39684: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe39688: mov             x1, x0
    // 0xe3968c: ldur            x0, [fp, #-0x28]
    // 0xe39690: StoreField: r0->field_7 = r1
    //     0xe39690: stur            w1, [x0, #7]
    // 0xe39694: r2 = false
    //     0xe39694: add             x2, NULL, #0x30  ; false
    // 0xe39698: StoreField: r0->field_23 = r2
    //     0xe39698: stur            w2, [x0, #0x23]
    // 0xe3969c: ldur            x1, [fp, #-0x48]
    // 0xe396a0: StoreField: r0->field_1b = r1
    //     0xe396a0: stur            x1, [x0, #0x1b]
    // 0xe396a4: StoreField: r0->field_b = r1
    //     0xe396a4: stur            x1, [x0, #0xb]
    // 0xe396a8: ldur            x1, [fp, #-0x18]
    // 0xe396ac: StoreField: r0->field_13 = r1
    //     0xe396ac: stur            x1, [x0, #0x13]
    // 0xe396b0: ldur            x3, [fp, #-0x10]
    // 0xe396b4: StoreField: r3->field_a3 = r0
    //     0xe396b4: stur            w0, [x3, #0xa3]
    //     0xe396b8: ldurb           w16, [x3, #-1]
    //     0xe396bc: ldurb           w17, [x0, #-1]
    //     0xe396c0: and             x16, x17, x16, lsr #2
    //     0xe396c4: tst             x16, HEAP, lsr #32
    //     0xe396c8: b.eq            #0xe396d0
    //     0xe396cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe396d0: ldur            x0, [fp, #-8]
    // 0xe396d4: LoadField: r4 = r0->field_7
    //     0xe396d4: ldur            x4, [x0, #7]
    // 0xe396d8: stur            x4, [fp, #-0x18]
    // 0xe396dc: r0 = BoxInt64Instr(r4)
    //     0xe396dc: sbfiz           x0, x4, #1, #0x1f
    //     0xe396e0: cmp             x4, x0, asr #1
    //     0xe396e4: b.eq            #0xe396f0
    //     0xe396e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe396ec: stur            x4, [x0, #7]
    // 0xe396f0: stur            x0, [fp, #-8]
    // 0xe396f4: r0 = InputBuffer()
    //     0xe396f4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe396f8: ldur            x4, [fp, #-8]
    // 0xe396fc: stur            x0, [fp, #-8]
    // 0xe39700: r0 = AllocateUint8Array()
    //     0xe39700: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe39704: mov             x1, x0
    // 0xe39708: ldur            x0, [fp, #-8]
    // 0xe3970c: StoreField: r0->field_7 = r1
    //     0xe3970c: stur            w1, [x0, #7]
    // 0xe39710: r2 = false
    //     0xe39710: add             x2, NULL, #0x30  ; false
    // 0xe39714: StoreField: r0->field_23 = r2
    //     0xe39714: stur            w2, [x0, #0x23]
    // 0xe39718: StoreField: r0->field_1b = rZR
    //     0xe39718: stur            xzr, [x0, #0x1b]
    // 0xe3971c: StoreField: r0->field_b = rZR
    //     0xe3971c: stur            xzr, [x0, #0xb]
    // 0xe39720: ldur            x1, [fp, #-0x18]
    // 0xe39724: StoreField: r0->field_13 = r1
    //     0xe39724: stur            x1, [x0, #0x13]
    // 0xe39728: ldur            x3, [fp, #-0x10]
    // 0xe3972c: StoreField: r3->field_af = r0
    //     0xe3972c: stur            w0, [x3, #0xaf]
    //     0xe39730: ldurb           w16, [x3, #-1]
    //     0xe39734: ldurb           w17, [x0, #-1]
    //     0xe39738: and             x16, x17, x16, lsr #2
    //     0xe3973c: tst             x16, HEAP, lsr #32
    //     0xe39740: b.eq            #0xe39748
    //     0xe39744: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39748: add             x0, x1, #1
    // 0xe3974c: asr             x4, x0, #1
    // 0xe39750: stur            x4, [fp, #-0x18]
    // 0xe39754: r0 = BoxInt64Instr(r4)
    //     0xe39754: sbfiz           x0, x4, #1, #0x1f
    //     0xe39758: cmp             x4, x0, asr #1
    //     0xe3975c: b.eq            #0xe39768
    //     0xe39760: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe39764: stur            x4, [x0, #7]
    // 0xe39768: stur            x0, [fp, #-8]
    // 0xe3976c: r0 = InputBuffer()
    //     0xe3976c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe39770: ldur            x4, [fp, #-8]
    // 0xe39774: stur            x0, [fp, #-0x28]
    // 0xe39778: r0 = AllocateUint8Array()
    //     0xe39778: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3977c: mov             x1, x0
    // 0xe39780: ldur            x0, [fp, #-0x28]
    // 0xe39784: StoreField: r0->field_7 = r1
    //     0xe39784: stur            w1, [x0, #7]
    // 0xe39788: r1 = false
    //     0xe39788: add             x1, NULL, #0x30  ; false
    // 0xe3978c: StoreField: r0->field_23 = r1
    //     0xe3978c: stur            w1, [x0, #0x23]
    // 0xe39790: StoreField: r0->field_1b = rZR
    //     0xe39790: stur            xzr, [x0, #0x1b]
    // 0xe39794: StoreField: r0->field_b = rZR
    //     0xe39794: stur            xzr, [x0, #0xb]
    // 0xe39798: ldur            x2, [fp, #-0x18]
    // 0xe3979c: StoreField: r0->field_13 = r2
    //     0xe3979c: stur            x2, [x0, #0x13]
    // 0xe397a0: ldur            x3, [fp, #-0x10]
    // 0xe397a4: StoreField: r3->field_b3 = r0
    //     0xe397a4: stur            w0, [x3, #0xb3]
    //     0xe397a8: ldurb           w16, [x3, #-1]
    //     0xe397ac: ldurb           w17, [x0, #-1]
    //     0xe397b0: and             x16, x17, x16, lsr #2
    //     0xe397b4: tst             x16, HEAP, lsr #32
    //     0xe397b8: b.eq            #0xe397c0
    //     0xe397bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe397c0: r0 = InputBuffer()
    //     0xe397c0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe397c4: ldur            x4, [fp, #-8]
    // 0xe397c8: stur            x0, [fp, #-8]
    // 0xe397cc: r0 = AllocateUint8Array()
    //     0xe397cc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe397d0: mov             x1, x0
    // 0xe397d4: ldur            x0, [fp, #-8]
    // 0xe397d8: StoreField: r0->field_7 = r1
    //     0xe397d8: stur            w1, [x0, #7]
    // 0xe397dc: r1 = false
    //     0xe397dc: add             x1, NULL, #0x30  ; false
    // 0xe397e0: StoreField: r0->field_23 = r1
    //     0xe397e0: stur            w1, [x0, #0x23]
    // 0xe397e4: StoreField: r0->field_1b = rZR
    //     0xe397e4: stur            xzr, [x0, #0x1b]
    // 0xe397e8: StoreField: r0->field_b = rZR
    //     0xe397e8: stur            xzr, [x0, #0xb]
    // 0xe397ec: ldur            x1, [fp, #-0x18]
    // 0xe397f0: StoreField: r0->field_13 = r1
    //     0xe397f0: stur            x1, [x0, #0x13]
    // 0xe397f4: ldur            x3, [fp, #-0x10]
    // 0xe397f8: StoreField: r3->field_b7 = r0
    //     0xe397f8: stur            w0, [x3, #0xb7]
    //     0xe397fc: ldurb           w16, [x3, #-1]
    //     0xe39800: ldurb           w17, [x0, #-1]
    //     0xe39804: and             x16, x17, x16, lsr #2
    //     0xe39808: tst             x16, HEAP, lsr #32
    //     0xe3980c: b.eq            #0xe39814
    //     0xe39810: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39814: ldur            x0, [fp, #-0x30]
    // 0xe39818: cmp             w0, #4
    // 0xe3981c: b.ne            #0xe39834
    // 0xe39820: StoreField: r3->field_53 = rZR
    //     0xe39820: stur            wzr, [x3, #0x53]
    // 0xe39824: StoreField: r3->field_57 = rZR
    //     0xe39824: stur            wzr, [x3, #0x57]
    // 0xe39828: ldur            x2, [fp, #-0x58]
    // 0xe3982c: r4 = 16
    //     0xe3982c: mov             x4, #0x10
    // 0xe39830: b               #0xe398b4
    // 0xe39834: ldur            x2, [fp, #-0x58]
    // 0xe39838: r0 = 0
    //     0xe39838: mov             x0, #0
    // 0xe3983c: r4 = 16
    //     0xe3983c: mov             x4, #0x10
    // 0xe39840: sub             x1, x0, x2
    // 0xe39844: sdiv            x5, x1, x4
    // 0xe39848: r0 = BoxInt64Instr(r5)
    //     0xe39848: sbfiz           x0, x5, #1, #0x1f
    //     0xe3984c: cmp             x5, x0, asr #1
    //     0xe39850: b.eq            #0xe3985c
    //     0xe39854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe39858: stur            x5, [x0, #7]
    // 0xe3985c: mov             x1, x0
    // 0xe39860: StoreField: r3->field_53 = r0
    //     0xe39860: stur            w0, [x3, #0x53]
    //     0xe39864: tbz             w0, #0, #0xe39880
    //     0xe39868: ldurb           w16, [x3, #-1]
    //     0xe3986c: ldurb           w17, [x0, #-1]
    //     0xe39870: and             x16, x17, x16, lsr #2
    //     0xe39874: tst             x16, HEAP, lsr #32
    //     0xe39878: b.eq            #0xe39880
    //     0xe3987c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39880: mov             x0, x1
    // 0xe39884: StoreField: r3->field_57 = r0
    //     0xe39884: stur            w0, [x3, #0x57]
    //     0xe39888: tbz             w0, #0, #0xe398a4
    //     0xe3988c: ldurb           w16, [x3, #-1]
    //     0xe39890: ldurb           w17, [x0, #-1]
    //     0xe39894: and             x16, x17, x16, lsr #2
    //     0xe39898: tst             x16, HEAP, lsr #32
    //     0xe3989c: b.eq            #0xe398a4
    //     0xe398a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe398a4: tbz             x5, #0x3f, #0xe398ac
    // 0xe398a8: StoreField: r3->field_53 = rZR
    //     0xe398a8: stur            wzr, [x3, #0x53]
    // 0xe398ac: tbz             x5, #0x3f, #0xe398b4
    // 0xe398b0: StoreField: r3->field_57 = rZR
    //     0xe398b0: stur            wzr, [x3, #0x57]
    // 0xe398b4: ldur            x5, [fp, #-0x40]
    // 0xe398b8: LoadField: r0 = r3->field_43
    //     0xe398b8: ldur            x0, [x3, #0x43]
    // 0xe398bc: add             x1, x0, #0xf
    // 0xe398c0: add             x0, x1, x2
    // 0xe398c4: sdiv            x6, x0, x4
    // 0xe398c8: r0 = BoxInt64Instr(r6)
    //     0xe398c8: sbfiz           x0, x6, #1, #0x1f
    //     0xe398cc: cmp             x6, x0, asr #1
    //     0xe398d0: b.eq            #0xe398dc
    //     0xe398d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe398d8: stur            x6, [x0, #7]
    // 0xe398dc: StoreField: r3->field_5f = r0
    //     0xe398dc: stur            w0, [x3, #0x5f]
    //     0xe398e0: tbz             w0, #0, #0xe398fc
    //     0xe398e4: ldurb           w16, [x3, #-1]
    //     0xe398e8: ldurb           w17, [x0, #-1]
    //     0xe398ec: and             x16, x17, x16, lsr #2
    //     0xe398f0: tst             x16, HEAP, lsr #32
    //     0xe398f4: b.eq            #0xe398fc
    //     0xe398f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe398fc: LoadField: r0 = r3->field_33
    //     0xe398fc: ldur            x0, [x3, #0x33]
    // 0xe39900: add             x1, x0, #0xf
    // 0xe39904: add             x0, x1, x2
    // 0xe39908: sdiv            x2, x0, x4
    // 0xe3990c: r0 = BoxInt64Instr(r2)
    //     0xe3990c: sbfiz           x0, x2, #1, #0x1f
    //     0xe39910: cmp             x2, x0, asr #1
    //     0xe39914: b.eq            #0xe39920
    //     0xe39918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3991c: stur            x2, [x0, #7]
    // 0xe39920: StoreField: r3->field_5b = r0
    //     0xe39920: stur            w0, [x3, #0x5b]
    //     0xe39924: tbz             w0, #0, #0xe39940
    //     0xe39928: ldurb           w16, [x3, #-1]
    //     0xe3992c: ldurb           w17, [x0, #-1]
    //     0xe39930: and             x16, x17, x16, lsr #2
    //     0xe39934: tst             x16, HEAP, lsr #32
    //     0xe39938: b.eq            #0xe39940
    //     0xe3993c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39940: cmp             x2, x5
    // 0xe39944: b.le            #0xe3996c
    // 0xe39948: ldur            x0, [fp, #-0x20]
    // 0xe3994c: StoreField: r3->field_5b = r0
    //     0xe3994c: stur            w0, [x3, #0x5b]
    //     0xe39950: tbz             w0, #0, #0xe3996c
    //     0xe39954: ldurb           w16, [x3, #-1]
    //     0xe39958: ldurb           w17, [x0, #-1]
    //     0xe3995c: and             x16, x17, x16, lsr #2
    //     0xe39960: tst             x16, HEAP, lsr #32
    //     0xe39964: b.eq            #0xe3996c
    //     0xe39968: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3996c: LoadField: r0 = r3->field_4f
    //     0xe3996c: ldur            w0, [x3, #0x4f]
    // 0xe39970: DecompressPointer r0
    //     0xe39970: add             x0, x0, HEAP, lsl #32
    // 0xe39974: cmp             w0, NULL
    // 0xe39978: b.eq            #0xe39bdc
    // 0xe3997c: r1 = LoadInt32Instr(r0)
    //     0xe3997c: sbfx            x1, x0, #1, #0x1f
    //     0xe39980: tbz             w0, #0, #0xe39988
    //     0xe39984: ldur            x1, [x0, #7]
    // 0xe39988: cmp             x6, x1
    // 0xe3998c: b.le            #0xe399b0
    // 0xe39990: StoreField: r3->field_5f = r0
    //     0xe39990: stur            w0, [x3, #0x5f]
    //     0xe39994: tbz             w0, #0, #0xe399b0
    //     0xe39998: ldurb           w16, [x3, #-1]
    //     0xe3999c: ldurb           w17, [x0, #-1]
    //     0xe399a0: and             x16, x17, x16, lsr #2
    //     0xe399a4: tst             x16, HEAP, lsr #32
    //     0xe399a8: b.eq            #0xe399b0
    //     0xe399ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe399b0: add             x4, x5, #1
    // 0xe399b4: stur            x4, [fp, #-0x18]
    // 0xe399b8: r0 = BoxInt64Instr(r4)
    //     0xe399b8: sbfiz           x0, x4, #1, #0x1f
    //     0xe399bc: cmp             x4, x0, asr #1
    //     0xe399c0: b.eq            #0xe399cc
    //     0xe399c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe399c8: stur            x4, [x0, #7]
    // 0xe399cc: mov             x2, x0
    // 0xe399d0: r1 = <VP8MB>
    //     0xe399d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa80] TypeArguments: <VP8MB>
    //     0xe399d4: ldr             x1, [x1, #0xa80]
    // 0xe399d8: r0 = AllocateArray()
    //     0xe399d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe399dc: stur            x0, [fp, #-8]
    // 0xe399e0: r2 = 0
    //     0xe399e0: mov             x2, #0
    // 0xe399e4: ldur            x1, [fp, #-0x18]
    // 0xe399e8: stur            x2, [fp, #-0x48]
    // 0xe399ec: CheckStackOverflow
    //     0xe399ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe399f0: cmp             SP, x16
    //     0xe399f4: b.ls            #0xe39be0
    // 0xe399f8: cmp             x2, x1
    // 0xe399fc: b.ge            #0xe39a4c
    // 0xe39a00: r0 = VP8MB()
    //     0xe39a00: bl              #0xe3a350  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0xe39a04: StoreField: r0->field_7 = rZR
    //     0xe39a04: stur            xzr, [x0, #7]
    // 0xe39a08: StoreField: r0->field_f = rZR
    //     0xe39a08: stur            xzr, [x0, #0xf]
    // 0xe39a0c: ldur            x1, [fp, #-8]
    // 0xe39a10: ldur            x2, [fp, #-0x48]
    // 0xe39a14: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe39a14: add             x25, x1, x2, lsl #2
    //     0xe39a18: add             x25, x25, #0xf
    //     0xe39a1c: str             w0, [x25]
    //     0xe39a20: tbz             w0, #0, #0xe39a3c
    //     0xe39a24: ldurb           w16, [x1, #-1]
    //     0xe39a28: ldurb           w17, [x0, #-1]
    //     0xe39a2c: and             x16, x17, x16, lsr #2
    //     0xe39a30: tst             x16, HEAP, lsr #32
    //     0xe39a34: b.eq            #0xe39a3c
    //     0xe39a38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe39a3c: add             x0, x2, #1
    // 0xe39a40: mov             x2, x0
    // 0xe39a44: ldur            x0, [fp, #-8]
    // 0xe39a48: b               #0xe399e4
    // 0xe39a4c: ldur            x3, [fp, #-0x10]
    // 0xe39a50: ldur            x0, [fp, #-8]
    // 0xe39a54: StoreField: r3->field_8f = r0
    //     0xe39a54: stur            w0, [x3, #0x8f]
    //     0xe39a58: ldurb           w16, [x3, #-1]
    //     0xe39a5c: ldurb           w17, [x0, #-1]
    //     0xe39a60: and             x16, x17, x16, lsr #2
    //     0xe39a64: tst             x16, HEAP, lsr #32
    //     0xe39a68: b.eq            #0xe39a70
    //     0xe39a6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39a70: ldur            x2, [fp, #-0x20]
    // 0xe39a74: r1 = <VP8MBData>
    //     0xe39a74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa88] TypeArguments: <VP8MBData>
    //     0xe39a78: ldr             x1, [x1, #0xa88]
    // 0xe39a7c: r0 = AllocateArray()
    //     0xe39a7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe39a80: stur            x0, [fp, #-8]
    // 0xe39a84: r2 = 0
    //     0xe39a84: mov             x2, #0
    // 0xe39a88: ldur            x1, [fp, #-0x40]
    // 0xe39a8c: stur            x2, [fp, #-0x18]
    // 0xe39a90: CheckStackOverflow
    //     0xe39a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39a94: cmp             SP, x16
    //     0xe39a98: b.ls            #0xe39be8
    // 0xe39a9c: cmp             x2, x1
    // 0xe39aa0: b.ge            #0xe39b24
    // 0xe39aa4: r0 = VP8MBData()
    //     0xe39aa4: bl              #0xe3a344  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0xe39aa8: mov             x1, x0
    // 0xe39aac: r0 = Sentinel
    //     0xe39aac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe39ab0: stur            x1, [fp, #-0x28]
    // 0xe39ab4: StoreField: r1->field_b = r0
    //     0xe39ab4: stur            w0, [x1, #0xb]
    // 0xe39ab8: StoreField: r1->field_1b = r0
    //     0xe39ab8: stur            w0, [x1, #0x1b]
    // 0xe39abc: r4 = 768
    //     0xe39abc: mov             x4, #0x300
    // 0xe39ac0: r0 = AllocateInt16Array()
    //     0xe39ac0: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xe39ac4: mov             x1, x0
    // 0xe39ac8: ldur            x0, [fp, #-0x28]
    // 0xe39acc: StoreField: r0->field_7 = r1
    //     0xe39acc: stur            w1, [x0, #7]
    // 0xe39ad0: r4 = 32
    //     0xe39ad0: mov             x4, #0x20
    // 0xe39ad4: r0 = AllocateUint8Array()
    //     0xe39ad4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe39ad8: mov             x1, x0
    // 0xe39adc: ldur            x0, [fp, #-0x28]
    // 0xe39ae0: StoreField: r0->field_f = r1
    //     0xe39ae0: stur            w1, [x0, #0xf]
    // 0xe39ae4: ldur            x1, [fp, #-8]
    // 0xe39ae8: ldur            x2, [fp, #-0x18]
    // 0xe39aec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe39aec: add             x25, x1, x2, lsl #2
    //     0xe39af0: add             x25, x25, #0xf
    //     0xe39af4: str             w0, [x25]
    //     0xe39af8: tbz             w0, #0, #0xe39b14
    //     0xe39afc: ldurb           w16, [x1, #-1]
    //     0xe39b00: ldurb           w17, [x0, #-1]
    //     0xe39b04: and             x16, x17, x16, lsr #2
    //     0xe39b08: tst             x16, HEAP, lsr #32
    //     0xe39b0c: b.eq            #0xe39b14
    //     0xe39b10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe39b14: add             x0, x2, #1
    // 0xe39b18: mov             x2, x0
    // 0xe39b1c: ldur            x0, [fp, #-8]
    // 0xe39b20: b               #0xe39a88
    // 0xe39b24: ldur            x3, [fp, #-0x10]
    // 0xe39b28: ldur            x0, [fp, #-8]
    // 0xe39b2c: StoreField: r3->field_db = r0
    //     0xe39b2c: stur            w0, [x3, #0xdb]
    //     0xe39b30: ldurb           w16, [x3, #-1]
    //     0xe39b34: ldurb           w17, [x0, #-1]
    //     0xe39b38: and             x16, x17, x16, lsr #2
    //     0xe39b3c: tst             x16, HEAP, lsr #32
    //     0xe39b40: b.eq            #0xe39b48
    //     0xe39b44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe39b48: ldur            x2, [fp, #-0x20]
    // 0xe39b4c: r1 = <VP8FInfo?>
    //     0xe39b4c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa90] TypeArguments: <VP8FInfo?>
    //     0xe39b50: ldr             x1, [x1, #0xa90]
    // 0xe39b54: r0 = AllocateArray()
    //     0xe39b54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe39b58: ldur            x2, [fp, #-0x10]
    // 0xe39b5c: StoreField: r2->field_93 = r0
    //     0xe39b5c: stur            w0, [x2, #0x93]
    //     0xe39b60: ldurb           w16, [x2, #-1]
    //     0xe39b64: ldurb           w17, [x0, #-1]
    //     0xe39b68: and             x16, x17, x16, lsr #2
    //     0xe39b6c: tst             x16, HEAP, lsr #32
    //     0xe39b70: b.eq            #0xe39b78
    //     0xe39b74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe39b78: mov             x1, x2
    // 0xe39b7c: r0 = _precomputeFilterStrengths()
    //     0xe39b7c: bl              #0xe39f38  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0xe39b80: r0 = _initTables()
    //     0xe39b80: bl              #0xe39bfc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0xe39b84: r0 = VP8Filter()
    //     0xe39b84: bl              #0xe39bf0  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0xe39b88: ldur            x1, [fp, #-0x10]
    // 0xe39b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe39b8c: stur            w0, [x1, #0x17]
    //     0xe39b90: ldurb           w16, [x1, #-1]
    //     0xe39b94: ldurb           w17, [x0, #-1]
    //     0xe39b98: and             x16, x17, x16, lsr #2
    //     0xe39b9c: tst             x16, HEAP, lsr #32
    //     0xe39ba0: b.eq            #0xe39ba8
    //     0xe39ba4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe39ba8: r0 = true
    //     0xe39ba8: add             x0, NULL, #0x20  ; true
    // 0xe39bac: LeaveFrame
    //     0xe39bac: mov             SP, fp
    //     0xe39bb0: ldp             fp, lr, [SP], #0x10
    // 0xe39bb4: ret
    //     0xe39bb4: ret             
    // 0xe39bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39bbc: b               #0xe39200
    // 0xe39bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39bc4: b               #0xe39260
    // 0xe39bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe39bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe39bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39bd0: b               #0xe39374
    // 0xe39bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe39bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe39bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39bd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe39bdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe39be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39be4: b               #0xe399f8
    // 0xe39be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39bec: b               #0xe39a9c
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0xe39f38, size: 0x40c
    // 0xe39f38: EnterFrame
    //     0xe39f38: stp             fp, lr, [SP, #-0x10]!
    //     0xe39f3c: mov             fp, SP
    // 0xe39f40: AllocStack(0x40)
    //     0xe39f40: sub             SP, SP, #0x40
    // 0xe39f44: SetupParameters(VP8 this /* r1 => r2, fp-0x30 */)
    //     0xe39f44: mov             x2, x1
    //     0xe39f48: stur            x1, [fp, #-0x30]
    // 0xe39f4c: CheckStackOverflow
    //     0xe39f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39f50: cmp             SP, x16
    //     0xe39f54: b.ls            #0xe3a2e8
    // 0xe39f58: LoadField: r0 = r2->field_df
    //     0xe39f58: ldur            w0, [x2, #0xdf]
    // 0xe39f5c: DecompressPointer r0
    //     0xe39f5c: add             x0, x0, HEAP, lsl #32
    // 0xe39f60: cmp             w0, NULL
    // 0xe39f64: b.eq            #0xe3a2f0
    // 0xe39f68: r1 = LoadInt32Instr(r0)
    //     0xe39f68: sbfx            x1, x0, #1, #0x1f
    // 0xe39f6c: cmp             x1, #0
    // 0xe39f70: b.le            #0xe3a2d8
    // 0xe39f74: LoadField: r3 = r2->field_23
    //     0xe39f74: ldur            w3, [x2, #0x23]
    // 0xe39f78: DecompressPointer r3
    //     0xe39f78: add             x3, x3, HEAP, lsl #32
    // 0xe39f7c: stur            x3, [fp, #-0x28]
    // 0xe39f80: LoadField: r4 = r2->field_27
    //     0xe39f80: ldur            w4, [x2, #0x27]
    // 0xe39f84: DecompressPointer r4
    //     0xe39f84: add             x4, x4, HEAP, lsl #32
    // 0xe39f88: stur            x4, [fp, #-0x20]
    // 0xe39f8c: r5 = 0
    //     0xe39f8c: mov             x5, #0
    // 0xe39f90: stur            x5, [fp, #-0x18]
    // 0xe39f94: CheckStackOverflow
    //     0xe39f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39f98: cmp             SP, x16
    //     0xe39f9c: b.ls            #0xe3a2f4
    // 0xe39fa0: cmp             x5, #4
    // 0xe39fa4: b.ge            #0xe3a2d8
    // 0xe39fa8: LoadField: r0 = r4->field_7
    //     0xe39fa8: ldur            w0, [x4, #7]
    // 0xe39fac: DecompressPointer r0
    //     0xe39fac: add             x0, x0, HEAP, lsl #32
    // 0xe39fb0: tbnz            w0, #4, #0xe3a030
    // 0xe39fb4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xe39fb4: ldur            w6, [x4, #0x17]
    // 0xe39fb8: DecompressPointer r6
    //     0xe39fb8: add             x6, x6, HEAP, lsl #32
    // 0xe39fbc: LoadField: r0 = r6->field_13
    //     0xe39fbc: ldur            w0, [x6, #0x13]
    // 0xe39fc0: r1 = LoadInt32Instr(r0)
    //     0xe39fc0: sbfx            x1, x0, #1, #0x1f
    // 0xe39fc4: mov             x0, x1
    // 0xe39fc8: mov             x1, x5
    // 0xe39fcc: cmp             x1, x0
    // 0xe39fd0: b.hs            #0xe3a2fc
    // 0xe39fd4: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0xe39fd4: add             x16, x6, x5
    //     0xe39fd8: ldrsb           x0, [x16, #0x17]
    // 0xe39fdc: LoadField: r1 = r4->field_f
    //     0xe39fdc: ldur            w1, [x4, #0xf]
    // 0xe39fe0: DecompressPointer r1
    //     0xe39fe0: add             x1, x1, HEAP, lsl #32
    // 0xe39fe4: tbz             w1, #4, #0xe3a010
    // 0xe39fe8: LoadField: r1 = r3->field_b
    //     0xe39fe8: ldur            w1, [x3, #0xb]
    // 0xe39fec: DecompressPointer r1
    //     0xe39fec: add             x1, x1, HEAP, lsl #32
    // 0xe39ff0: cmp             w1, NULL
    // 0xe39ff4: b.eq            #0xe3a300
    // 0xe39ff8: r6 = LoadInt32Instr(r1)
    //     0xe39ff8: sbfx            x6, x1, #1, #0x1f
    //     0xe39ffc: tbz             w1, #0, #0xe3a004
    //     0xe3a000: ldur            x6, [x1, #7]
    // 0xe3a004: add             x1, x0, x6
    // 0xe3a008: mov             x6, x1
    // 0xe3a00c: b               #0xe3a014
    // 0xe3a010: mov             x6, x0
    // 0xe3a014: r0 = BoxInt64Instr(r6)
    //     0xe3a014: sbfiz           x0, x6, #1, #0x1f
    //     0xe3a018: cmp             x6, x0, asr #1
    //     0xe3a01c: b.eq            #0xe3a028
    //     0xe3a020: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a024: stur            x6, [x0, #7]
    // 0xe3a028: mov             x6, x0
    // 0xe3a02c: b               #0xe3a03c
    // 0xe3a030: LoadField: r0 = r3->field_b
    //     0xe3a030: ldur            w0, [x3, #0xb]
    // 0xe3a034: DecompressPointer r0
    //     0xe3a034: add             x0, x0, HEAP, lsl #32
    // 0xe3a038: mov             x6, x0
    // 0xe3a03c: stur            x6, [fp, #-0x10]
    // 0xe3a040: r7 = 0
    //     0xe3a040: mov             x7, #0
    // 0xe3a044: stur            x7, [fp, #-8]
    // 0xe3a048: CheckStackOverflow
    //     0xe3a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a04c: cmp             SP, x16
    //     0xe3a050: b.ls            #0xe3a304
    // 0xe3a054: cmp             x7, #1
    // 0xe3a058: b.gt            #0xe3a2b8
    // 0xe3a05c: LoadField: r8 = r2->field_e3
    //     0xe3a05c: ldur            w8, [x2, #0xe3]
    // 0xe3a060: DecompressPointer r8
    //     0xe3a060: add             x8, x8, HEAP, lsl #32
    // 0xe3a064: r16 = Sentinel
    //     0xe3a064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a068: cmp             w8, w16
    // 0xe3a06c: b.eq            #0xe3a30c
    // 0xe3a070: LoadField: r0 = r8->field_b
    //     0xe3a070: ldur            w0, [x8, #0xb]
    // 0xe3a074: r1 = LoadInt32Instr(r0)
    //     0xe3a074: sbfx            x1, x0, #1, #0x1f
    // 0xe3a078: mov             x0, x1
    // 0xe3a07c: mov             x1, x5
    // 0xe3a080: cmp             x1, x0
    // 0xe3a084: b.hs            #0xe3a318
    // 0xe3a088: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0xe3a088: add             x16, x8, x5, lsl #2
    //     0xe3a08c: ldur            w9, [x16, #0xf]
    // 0xe3a090: DecompressPointer r9
    //     0xe3a090: add             x9, x9, HEAP, lsl #32
    // 0xe3a094: r0 = BoxInt64Instr(r7)
    //     0xe3a094: sbfiz           x0, x7, #1, #0x1f
    //     0xe3a098: cmp             x7, x0, asr #1
    //     0xe3a09c: b.eq            #0xe3a0a8
    //     0xe3a0a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a0a4: stur            x7, [x0, #7]
    // 0xe3a0a8: r1 = LoadClassIdInstr(r9)
    //     0xe3a0a8: ldur            x1, [x9, #-1]
    //     0xe3a0ac: ubfx            x1, x1, #0xc, #0x14
    // 0xe3a0b0: stp             x0, x9, [SP]
    // 0xe3a0b4: mov             x0, x1
    // 0xe3a0b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3a0b8: mov             x17, #0xb6b0
    //     0xe3a0bc: add             lr, x0, x17
    //     0xe3a0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe3a0c4: blr             lr
    // 0xe3a0c8: mov             x3, x0
    // 0xe3a0cc: ldur            x2, [fp, #-0x28]
    // 0xe3a0d0: LoadField: r4 = r2->field_13
    //     0xe3a0d0: ldur            w4, [x2, #0x13]
    // 0xe3a0d4: DecompressPointer r4
    //     0xe3a0d4: add             x4, x4, HEAP, lsl #32
    // 0xe3a0d8: r16 = Sentinel
    //     0xe3a0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a0dc: cmp             w4, w16
    // 0xe3a0e0: b.eq            #0xe3a31c
    // 0xe3a0e4: tbnz            w4, #4, #0xe3a17c
    // 0xe3a0e8: ldur            x4, [fp, #-0x10]
    // 0xe3a0ec: ldur            x5, [fp, #-8]
    // 0xe3a0f0: cmp             w4, NULL
    // 0xe3a0f4: b.eq            #0xe3a328
    // 0xe3a0f8: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xe3a0f8: ldur            w6, [x2, #0x17]
    // 0xe3a0fc: DecompressPointer r6
    //     0xe3a0fc: add             x6, x6, HEAP, lsl #32
    // 0xe3a100: LoadField: r7 = r6->field_13
    //     0xe3a100: ldur            w7, [x6, #0x13]
    // 0xe3a104: r0 = LoadInt32Instr(r7)
    //     0xe3a104: sbfx            x0, x7, #1, #0x1f
    // 0xe3a108: r1 = 0
    //     0xe3a108: mov             x1, #0
    // 0xe3a10c: cmp             x1, x0
    // 0xe3a110: b.hs            #0xe3a32c
    // 0xe3a114: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xe3a114: ldursw          x7, [x6, #0x17]
    // 0xe3a118: r6 = LoadInt32Instr(r4)
    //     0xe3a118: sbfx            x6, x4, #1, #0x1f
    //     0xe3a11c: tbz             w4, #0, #0xe3a124
    //     0xe3a120: ldur            x6, [x4, #7]
    // 0xe3a124: sxtw            x7, w7
    // 0xe3a128: add             x8, x6, x7
    // 0xe3a12c: cbz             x5, #0xe3a15c
    // 0xe3a130: LoadField: r6 = r2->field_1b
    //     0xe3a130: ldur            w6, [x2, #0x1b]
    // 0xe3a134: DecompressPointer r6
    //     0xe3a134: add             x6, x6, HEAP, lsl #32
    // 0xe3a138: LoadField: r7 = r6->field_13
    //     0xe3a138: ldur            w7, [x6, #0x13]
    // 0xe3a13c: r0 = LoadInt32Instr(r7)
    //     0xe3a13c: sbfx            x0, x7, #1, #0x1f
    // 0xe3a140: r1 = 0
    //     0xe3a140: mov             x1, #0
    // 0xe3a144: cmp             x1, x0
    // 0xe3a148: b.hs            #0xe3a330
    // 0xe3a14c: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0xe3a14c: ldursw          x7, [x6, #0x17]
    // 0xe3a150: sxtw            x7, w7
    // 0xe3a154: add             x6, x8, x7
    // 0xe3a158: b               #0xe3a160
    // 0xe3a15c: mov             x6, x8
    // 0xe3a160: r0 = BoxInt64Instr(r6)
    //     0xe3a160: sbfiz           x0, x6, #1, #0x1f
    //     0xe3a164: cmp             x6, x0, asr #1
    //     0xe3a168: b.eq            #0xe3a174
    //     0xe3a16c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a170: stur            x6, [x0, #7]
    // 0xe3a174: mov             x1, x0
    // 0xe3a178: b               #0xe3a188
    // 0xe3a17c: ldur            x4, [fp, #-0x10]
    // 0xe3a180: ldur            x5, [fp, #-8]
    // 0xe3a184: mov             x1, x4
    // 0xe3a188: cmp             w1, NULL
    // 0xe3a18c: b.eq            #0xe3a334
    // 0xe3a190: r6 = LoadInt32Instr(r1)
    //     0xe3a190: sbfx            x6, x1, #1, #0x1f
    //     0xe3a194: tbz             w1, #0, #0xe3a19c
    //     0xe3a198: ldur            x6, [x1, #7]
    // 0xe3a19c: tbz             x6, #0x3f, #0xe3a1a8
    // 0xe3a1a0: r1 = 0
    //     0xe3a1a0: mov             x1, #0
    // 0xe3a1a4: b               #0xe3a1bc
    // 0xe3a1a8: cmp             x6, #0x3f
    // 0xe3a1ac: b.le            #0xe3a1b8
    // 0xe3a1b0: r1 = 63
    //     0xe3a1b0: mov             x1, #0x3f
    // 0xe3a1b4: b               #0xe3a1bc
    // 0xe3a1b8: mov             x1, x6
    // 0xe3a1bc: cmp             x1, #0
    // 0xe3a1c0: b.le            #0xe3a280
    // 0xe3a1c4: LoadField: r6 = r2->field_f
    //     0xe3a1c4: ldur            w6, [x2, #0xf]
    // 0xe3a1c8: DecompressPointer r6
    //     0xe3a1c8: add             x6, x6, HEAP, lsl #32
    // 0xe3a1cc: r16 = Sentinel
    //     0xe3a1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a1d0: cmp             w6, w16
    // 0xe3a1d4: b.eq            #0xe3a338
    // 0xe3a1d8: r7 = LoadInt32Instr(r6)
    //     0xe3a1d8: sbfx            x7, x6, #1, #0x1f
    //     0xe3a1dc: tbz             w6, #0, #0xe3a1e4
    //     0xe3a1e0: ldur            x7, [x6, #7]
    // 0xe3a1e4: cmp             x7, #0
    // 0xe3a1e8: b.le            #0xe3a228
    // 0xe3a1ec: cmp             x7, #4
    // 0xe3a1f0: b.le            #0xe3a200
    // 0xe3a1f4: asr             x6, x1, #2
    // 0xe3a1f8: mov             x8, x6
    // 0xe3a1fc: b               #0xe3a208
    // 0xe3a200: asr             x6, x1, #1
    // 0xe3a204: mov             x8, x6
    // 0xe3a208: r6 = 9
    //     0xe3a208: mov             x6, #9
    // 0xe3a20c: sub             x9, x6, x7
    // 0xe3a210: cmp             x8, x9
    // 0xe3a214: b.le            #0xe3a220
    // 0xe3a218: mov             x0, x9
    // 0xe3a21c: b               #0xe3a230
    // 0xe3a220: mov             x0, x8
    // 0xe3a224: b               #0xe3a230
    // 0xe3a228: r6 = 9
    //     0xe3a228: mov             x6, #9
    // 0xe3a22c: mov             x0, x1
    // 0xe3a230: cmp             x0, #1
    // 0xe3a234: b.ge            #0xe3a240
    // 0xe3a238: r7 = 1
    //     0xe3a238: mov             x7, #1
    // 0xe3a23c: b               #0xe3a244
    // 0xe3a240: mov             x7, x0
    // 0xe3a244: StoreField: r3->field_f = r7
    //     0xe3a244: stur            x7, [x3, #0xf]
    // 0xe3a248: lsl             x8, x1, #1
    // 0xe3a24c: add             x9, x8, x7
    // 0xe3a250: StoreField: r3->field_7 = r9
    //     0xe3a250: stur            x9, [x3, #7]
    // 0xe3a254: cmp             x1, #0x28
    // 0xe3a258: b.lt            #0xe3a264
    // 0xe3a25c: r1 = 2
    //     0xe3a25c: mov             x1, #2
    // 0xe3a260: b               #0xe3a278
    // 0xe3a264: cmp             x1, #0xf
    // 0xe3a268: b.lt            #0xe3a274
    // 0xe3a26c: r1 = 1
    //     0xe3a26c: mov             x1, #1
    // 0xe3a270: b               #0xe3a278
    // 0xe3a274: r1 = 0
    //     0xe3a274: mov             x1, #0
    // 0xe3a278: StoreField: r3->field_1b = r1
    //     0xe3a278: stur            x1, [x3, #0x1b]
    // 0xe3a27c: b               #0xe3a288
    // 0xe3a280: r6 = 9
    //     0xe3a280: mov             x6, #9
    // 0xe3a284: StoreField: r3->field_7 = rZR
    //     0xe3a284: stur            xzr, [x3, #7]
    // 0xe3a288: cbnz            x5, #0xe3a294
    // 0xe3a28c: r1 = false
    //     0xe3a28c: add             x1, NULL, #0x30  ; false
    // 0xe3a290: b               #0xe3a298
    // 0xe3a294: r1 = true
    //     0xe3a294: add             x1, NULL, #0x20  ; true
    // 0xe3a298: ArrayStore: r3[0] = r1  ; List_4
    //     0xe3a298: stur            w1, [x3, #0x17]
    // 0xe3a29c: add             x7, x5, #1
    // 0xe3a2a0: mov             x3, x2
    // 0xe3a2a4: ldur            x2, [fp, #-0x30]
    // 0xe3a2a8: ldur            x5, [fp, #-0x18]
    // 0xe3a2ac: mov             x6, x4
    // 0xe3a2b0: ldur            x4, [fp, #-0x20]
    // 0xe3a2b4: b               #0xe3a044
    // 0xe3a2b8: mov             x2, x3
    // 0xe3a2bc: mov             x1, x5
    // 0xe3a2c0: r6 = 9
    //     0xe3a2c0: mov             x6, #9
    // 0xe3a2c4: add             x5, x1, #1
    // 0xe3a2c8: mov             x3, x2
    // 0xe3a2cc: ldur            x2, [fp, #-0x30]
    // 0xe3a2d0: ldur            x4, [fp, #-0x20]
    // 0xe3a2d4: b               #0xe39f90
    // 0xe3a2d8: r0 = Null
    //     0xe3a2d8: mov             x0, NULL
    // 0xe3a2dc: LeaveFrame
    //     0xe3a2dc: mov             SP, fp
    //     0xe3a2e0: ldp             fp, lr, [SP], #0x10
    // 0xe3a2e4: ret
    //     0xe3a2e4: ret             
    // 0xe3a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3a2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3a2ec: b               #0xe39f58
    // 0xe3a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3a2f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3a2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3a2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3a2f8: b               #0xe39fa0
    // 0xe3a2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3a2fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3a300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3a300: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3a304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3a304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3a308: b               #0xe3a054
    // 0xe3a30c: r9 = _fStrengths
    //     0xe3a30c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa08] Field <VP8._fStrengths@1716473238>: late (offset: 0xe4)
    //     0xe3a310: ldr             x9, [x9, #0xa08]
    // 0xe3a314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3a314: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3a318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3a318: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3a31c: r9 = useLfDelta
    //     0xe3a31c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa98] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0xe3a320: ldr             x9, [x9, #0xa98]
    // 0xe3a324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3a324: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3a328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3a328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3a32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3a32c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3a330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3a330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3a334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3a338: r9 = sharpness
    //     0xe3a338: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aaa0] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0xe3a33c: ldr             x9, [x9, #0xaa0]
    // 0xe3a340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3a340: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0xe3a374, size: 0x394
    // 0xe3a374: EnterFrame
    //     0xe3a374: stp             fp, lr, [SP, #-0x10]!
    //     0xe3a378: mov             fp, SP
    // 0xe3a37c: AllocStack(0x30)
    //     0xe3a37c: sub             SP, SP, #0x30
    // 0xe3a380: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xe3a380: mov             x0, x1
    //     0xe3a384: stur            x1, [fp, #-8]
    // 0xe3a388: CheckStackOverflow
    //     0xe3a388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a38c: cmp             SP, x16
    //     0xe3a390: b.ls            #0xe3a6e8
    // 0xe3a394: mov             x1, x0
    // 0xe3a398: r0 = decodeHeader()
    //     0xe3a398: bl              #0xe3c5ac  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xe3a39c: tbz             w0, #4, #0xe3a3b0
    // 0xe3a3a0: r0 = false
    //     0xe3a3a0: add             x0, NULL, #0x30  ; false
    // 0xe3a3a4: LeaveFrame
    //     0xe3a3a4: mov             SP, fp
    //     0xe3a3a8: ldp             fp, lr, [SP], #0x10
    // 0xe3a3ac: ret
    //     0xe3a3ac: ret             
    // 0xe3a3b0: ldur            x1, [fp, #-8]
    // 0xe3a3b4: r0 = VP8Proba()
    //     0xe3a3b4: bl              #0xe3c5a0  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0xe3a3b8: mov             x1, x0
    // 0xe3a3bc: stur            x0, [fp, #-0x10]
    // 0xe3a3c0: r0 = VP8Proba()
    //     0xe3a3c0: bl              #0xe3c2a4  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0xe3a3c4: ldur            x0, [fp, #-0x10]
    // 0xe3a3c8: ldur            x1, [fp, #-8]
    // 0xe3a3cc: StoreField: r1->field_73 = r0
    //     0xe3a3cc: stur            w0, [x1, #0x73]
    //     0xe3a3d0: ldurb           w16, [x1, #-1]
    //     0xe3a3d4: ldurb           w17, [x0, #-1]
    //     0xe3a3d8: and             x16, x17, x16, lsr #2
    //     0xe3a3dc: tst             x16, HEAP, lsr #32
    //     0xe3a3e0: b.eq            #0xe3a3e8
    //     0xe3a3e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3a3e8: LoadField: r0 = r1->field_6f
    //     0xe3a3e8: ldur            w0, [x1, #0x6f]
    // 0xe3a3ec: DecompressPointer r0
    //     0xe3a3ec: add             x0, x0, HEAP, lsl #32
    // 0xe3a3f0: stur            x0, [fp, #-0x28]
    // 0xe3a3f4: LoadField: r2 = r0->field_7
    //     0xe3a3f4: ldur            w2, [x0, #7]
    // 0xe3a3f8: DecompressPointer r2
    //     0xe3a3f8: add             x2, x2, HEAP, lsl #32
    // 0xe3a3fc: stur            x2, [fp, #-0x10]
    // 0xe3a400: LoadField: r3 = r0->field_b
    //     0xe3a400: ldur            w3, [x0, #0xb]
    // 0xe3a404: r4 = LoadInt32Instr(r3)
    //     0xe3a404: sbfx            x4, x3, #1, #0x1f
    // 0xe3a408: stur            x4, [fp, #-0x20]
    // 0xe3a40c: r3 = 0
    //     0xe3a40c: mov             x3, #0
    // 0xe3a410: stur            x3, [fp, #-0x18]
    // 0xe3a414: CheckStackOverflow
    //     0xe3a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a418: cmp             SP, x16
    //     0xe3a41c: b.ls            #0xe3a6f0
    // 0xe3a420: cmp             x3, #4
    // 0xe3a424: b.ge            #0xe3a4f4
    // 0xe3a428: r0 = VP8QuantMatrix()
    //     0xe3a428: bl              #0xe3c298  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0xe3a42c: r4 = 4
    //     0xe3a42c: mov             x4, #4
    // 0xe3a430: stur            x0, [fp, #-0x30]
    // 0xe3a434: r0 = AllocateInt32Array()
    //     0xe3a434: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe3a438: mov             x1, x0
    // 0xe3a43c: ldur            x0, [fp, #-0x30]
    // 0xe3a440: StoreField: r0->field_7 = r1
    //     0xe3a440: stur            w1, [x0, #7]
    // 0xe3a444: r4 = 4
    //     0xe3a444: mov             x4, #4
    // 0xe3a448: r0 = AllocateInt32Array()
    //     0xe3a448: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe3a44c: mov             x1, x0
    // 0xe3a450: ldur            x0, [fp, #-0x30]
    // 0xe3a454: StoreField: r0->field_b = r1
    //     0xe3a454: stur            w1, [x0, #0xb]
    // 0xe3a458: r4 = 4
    //     0xe3a458: mov             x4, #4
    // 0xe3a45c: r0 = AllocateInt32Array()
    //     0xe3a45c: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe3a460: ldur            x3, [fp, #-0x30]
    // 0xe3a464: StoreField: r3->field_f = r0
    //     0xe3a464: stur            w0, [x3, #0xf]
    // 0xe3a468: mov             x0, x3
    // 0xe3a46c: ldur            x2, [fp, #-0x10]
    // 0xe3a470: r1 = Null
    //     0xe3a470: mov             x1, NULL
    // 0xe3a474: cmp             w2, NULL
    // 0xe3a478: b.eq            #0xe3a498
    // 0xe3a47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe3a47c: ldur            w4, [x2, #0x17]
    // 0xe3a480: DecompressPointer r4
    //     0xe3a480: add             x4, x4, HEAP, lsl #32
    // 0xe3a484: r8 = X0
    //     0xe3a484: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3a488: LoadField: r9 = r4->field_7
    //     0xe3a488: ldur            x9, [x4, #7]
    // 0xe3a48c: r3 = Null
    //     0xe3a48c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaa8] Null
    //     0xe3a490: ldr             x3, [x3, #0xaa8]
    // 0xe3a494: blr             x9
    // 0xe3a498: ldur            x0, [fp, #-0x20]
    // 0xe3a49c: ldur            x1, [fp, #-0x18]
    // 0xe3a4a0: cmp             x1, x0
    // 0xe3a4a4: b.hs            #0xe3a6f8
    // 0xe3a4a8: ldur            x1, [fp, #-0x28]
    // 0xe3a4ac: ldur            x0, [fp, #-0x30]
    // 0xe3a4b0: ldur            x2, [fp, #-0x18]
    // 0xe3a4b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3a4b4: add             x25, x1, x2, lsl #2
    //     0xe3a4b8: add             x25, x25, #0xf
    //     0xe3a4bc: str             w0, [x25]
    //     0xe3a4c0: tbz             w0, #0, #0xe3a4dc
    //     0xe3a4c4: ldurb           w16, [x1, #-1]
    //     0xe3a4c8: ldurb           w17, [x0, #-1]
    //     0xe3a4cc: and             x16, x17, x16, lsr #2
    //     0xe3a4d0: tst             x16, HEAP, lsr #32
    //     0xe3a4d4: b.eq            #0xe3a4dc
    //     0xe3a4d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3a4dc: add             x3, x2, #1
    // 0xe3a4e0: ldur            x1, [fp, #-8]
    // 0xe3a4e4: ldur            x0, [fp, #-0x28]
    // 0xe3a4e8: ldur            x2, [fp, #-0x10]
    // 0xe3a4ec: ldur            x4, [fp, #-0x20]
    // 0xe3a4f0: b               #0xe3a410
    // 0xe3a4f4: mov             x3, x1
    // 0xe3a4f8: LoadField: r0 = r3->field_b
    //     0xe3a4f8: ldur            w0, [x3, #0xb]
    // 0xe3a4fc: DecompressPointer r0
    //     0xe3a4fc: add             x0, x0, HEAP, lsl #32
    // 0xe3a500: LoadField: r1 = r0->field_7
    //     0xe3a500: ldur            x1, [x0, #7]
    // 0xe3a504: LoadField: r2 = r0->field_f
    //     0xe3a504: ldur            x2, [x0, #0xf]
    // 0xe3a508: StoreField: r3->field_3b = rZR
    //     0xe3a508: stur            xzr, [x3, #0x3b]
    // 0xe3a50c: StoreField: r3->field_2b = rZR
    //     0xe3a50c: stur            xzr, [x3, #0x2b]
    // 0xe3a510: StoreField: r3->field_33 = r1
    //     0xe3a510: stur            x1, [x3, #0x33]
    // 0xe3a514: StoreField: r3->field_43 = r2
    //     0xe3a514: stur            x2, [x3, #0x43]
    // 0xe3a518: add             x0, x1, #0xf
    // 0xe3a51c: asr             x4, x0, #4
    // 0xe3a520: r0 = BoxInt64Instr(r4)
    //     0xe3a520: sbfiz           x0, x4, #1, #0x1f
    //     0xe3a524: cmp             x4, x0, asr #1
    //     0xe3a528: b.eq            #0xe3a534
    //     0xe3a52c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a530: stur            x4, [x0, #7]
    // 0xe3a534: StoreField: r3->field_4b = r0
    //     0xe3a534: stur            w0, [x3, #0x4b]
    //     0xe3a538: tbz             w0, #0, #0xe3a554
    //     0xe3a53c: ldurb           w16, [x3, #-1]
    //     0xe3a540: ldurb           w17, [x0, #-1]
    //     0xe3a544: and             x16, x17, x16, lsr #2
    //     0xe3a548: tst             x16, HEAP, lsr #32
    //     0xe3a54c: b.eq            #0xe3a554
    //     0xe3a550: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3a554: add             x0, x2, #0xf
    // 0xe3a558: asr             x2, x0, #4
    // 0xe3a55c: r0 = BoxInt64Instr(r2)
    //     0xe3a55c: sbfiz           x0, x2, #1, #0x1f
    //     0xe3a560: cmp             x2, x0, asr #1
    //     0xe3a564: b.eq            #0xe3a570
    //     0xe3a568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a56c: stur            x2, [x0, #7]
    // 0xe3a570: StoreField: r3->field_4f = r0
    //     0xe3a570: stur            w0, [x3, #0x4f]
    //     0xe3a574: tbz             w0, #0, #0xe3a590
    //     0xe3a578: ldurb           w16, [x3, #-1]
    //     0xe3a57c: ldurb           w17, [x0, #-1]
    //     0xe3a580: and             x16, x17, x16, lsr #2
    //     0xe3a584: tst             x16, HEAP, lsr #32
    //     0xe3a588: b.eq            #0xe3a590
    //     0xe3a58c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3a590: StoreField: r3->field_87 = rZR
    //     0xe3a590: stur            wzr, [x3, #0x87]
    // 0xe3a594: LoadField: r1 = r3->field_7
    //     0xe3a594: ldur            w1, [x3, #7]
    // 0xe3a598: DecompressPointer r1
    //     0xe3a598: add             x1, x1, HEAP, lsl #32
    // 0xe3a59c: LoadField: r0 = r3->field_1b
    //     0xe3a59c: ldur            w0, [x3, #0x1b]
    // 0xe3a5a0: DecompressPointer r0
    //     0xe3a5a0: add             x0, x0, HEAP, lsl #32
    // 0xe3a5a4: stur            x0, [fp, #-0x10]
    // 0xe3a5a8: LoadField: r2 = r0->field_7
    //     0xe3a5a8: ldur            w2, [x0, #7]
    // 0xe3a5ac: DecompressPointer r2
    //     0xe3a5ac: add             x2, x2, HEAP, lsl #32
    // 0xe3a5b0: r16 = Sentinel
    //     0xe3a5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a5b4: cmp             w2, w16
    // 0xe3a5b8: b.eq            #0xe3a6fc
    // 0xe3a5bc: r4 = LoadInt32Instr(r2)
    //     0xe3a5bc: sbfx            x4, x2, #1, #0x1f
    //     0xe3a5c0: tbz             w2, #0, #0xe3a5c8
    //     0xe3a5c4: ldur            x4, [x2, #7]
    // 0xe3a5c8: mov             x2, x4
    // 0xe3a5cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3a5cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3a5d0: r0 = subset()
    //     0xe3a5d0: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3a5d4: stur            x0, [fp, #-0x28]
    // 0xe3a5d8: r0 = VP8BitReader()
    //     0xe3a5d8: bl              #0xe3c28c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xe3a5dc: r3 = false
    //     0xe3a5dc: add             x3, NULL, #0x30  ; false
    // 0xe3a5e0: ArrayStore: r0[0] = r3  ; List_4
    //     0xe3a5e0: stur            w3, [x0, #0x17]
    // 0xe3a5e4: ldur            x1, [fp, #-0x28]
    // 0xe3a5e8: StoreField: r0->field_7 = r1
    //     0xe3a5e8: stur            w1, [x0, #7]
    // 0xe3a5ec: r1 = 508
    //     0xe3a5ec: mov             x1, #0x1fc
    // 0xe3a5f0: StoreField: r0->field_b = r1
    //     0xe3a5f0: stur            w1, [x0, #0xb]
    // 0xe3a5f4: StoreField: r0->field_f = rZR
    //     0xe3a5f4: stur            wzr, [x0, #0xf]
    // 0xe3a5f8: r1 = -16
    //     0xe3a5f8: mov             x1, #-0x10
    // 0xe3a5fc: StoreField: r0->field_13 = r1
    //     0xe3a5fc: stur            w1, [x0, #0x13]
    // 0xe3a600: ldur            x4, [fp, #-8]
    // 0xe3a604: StoreField: r4->field_f = r0
    //     0xe3a604: stur            w0, [x4, #0xf]
    //     0xe3a608: ldurb           w16, [x4, #-1]
    //     0xe3a60c: ldurb           w17, [x0, #-1]
    //     0xe3a610: and             x16, x17, x16, lsr #2
    //     0xe3a614: tst             x16, HEAP, lsr #32
    //     0xe3a618: b.eq            #0xe3a620
    //     0xe3a61c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe3a620: LoadField: r1 = r4->field_7
    //     0xe3a620: ldur            w1, [x4, #7]
    // 0xe3a624: DecompressPointer r1
    //     0xe3a624: add             x1, x1, HEAP, lsl #32
    // 0xe3a628: ldur            x0, [fp, #-0x10]
    // 0xe3a62c: LoadField: r2 = r0->field_7
    //     0xe3a62c: ldur            w2, [x0, #7]
    // 0xe3a630: DecompressPointer r2
    //     0xe3a630: add             x2, x2, HEAP, lsl #32
    // 0xe3a634: r0 = LoadInt32Instr(r2)
    //     0xe3a634: sbfx            x0, x2, #1, #0x1f
    //     0xe3a638: tbz             w2, #0, #0xe3a640
    //     0xe3a63c: ldur            x0, [x2, #7]
    // 0xe3a640: mov             x2, x0
    // 0xe3a644: r0 = skip()
    //     0xe3a644: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe3a648: ldur            x0, [fp, #-8]
    // 0xe3a64c: LoadField: r1 = r0->field_f
    //     0xe3a64c: ldur            w1, [x0, #0xf]
    // 0xe3a650: DecompressPointer r1
    //     0xe3a650: add             x1, x1, HEAP, lsl #32
    // 0xe3a654: r0 = get()
    //     0xe3a654: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3a658: ldur            x0, [fp, #-8]
    // 0xe3a65c: LoadField: r1 = r0->field_f
    //     0xe3a65c: ldur            w1, [x0, #0xf]
    // 0xe3a660: DecompressPointer r1
    //     0xe3a660: add             x1, x1, HEAP, lsl #32
    // 0xe3a664: r0 = get()
    //     0xe3a664: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3a668: ldur            x0, [fp, #-8]
    // 0xe3a66c: LoadField: r2 = r0->field_27
    //     0xe3a66c: ldur            w2, [x0, #0x27]
    // 0xe3a670: DecompressPointer r2
    //     0xe3a670: add             x2, x2, HEAP, lsl #32
    // 0xe3a674: LoadField: r3 = r0->field_73
    //     0xe3a674: ldur            w3, [x0, #0x73]
    // 0xe3a678: DecompressPointer r3
    //     0xe3a678: add             x3, x3, HEAP, lsl #32
    // 0xe3a67c: mov             x1, x0
    // 0xe3a680: r0 = _parseSegmentHeader()
    //     0xe3a680: bl              #0xe3be04  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0xe3a684: ldur            x1, [fp, #-8]
    // 0xe3a688: r0 = _parseFilterHeader()
    //     0xe3a688: bl              #0xe3ba9c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0xe3a68c: ldur            x0, [fp, #-8]
    // 0xe3a690: LoadField: r2 = r0->field_7
    //     0xe3a690: ldur            w2, [x0, #7]
    // 0xe3a694: DecompressPointer r2
    //     0xe3a694: add             x2, x2, HEAP, lsl #32
    // 0xe3a698: mov             x1, x0
    // 0xe3a69c: r0 = _parsePartitions()
    //     0xe3a69c: bl              #0xe3b524  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0xe3a6a0: tbz             w0, #4, #0xe3a6b4
    // 0xe3a6a4: r0 = false
    //     0xe3a6a4: add             x0, NULL, #0x30  ; false
    // 0xe3a6a8: LeaveFrame
    //     0xe3a6a8: mov             SP, fp
    //     0xe3a6ac: ldp             fp, lr, [SP], #0x10
    // 0xe3a6b0: ret
    //     0xe3a6b0: ret             
    // 0xe3a6b4: ldur            x0, [fp, #-8]
    // 0xe3a6b8: mov             x1, x0
    // 0xe3a6bc: r0 = _parseQuant()
    //     0xe3a6bc: bl              #0xe3ae2c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0xe3a6c0: ldur            x0, [fp, #-8]
    // 0xe3a6c4: LoadField: r1 = r0->field_f
    //     0xe3a6c4: ldur            w1, [x0, #0xf]
    // 0xe3a6c8: DecompressPointer r1
    //     0xe3a6c8: add             x1, x1, HEAP, lsl #32
    // 0xe3a6cc: r0 = get()
    //     0xe3a6cc: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3a6d0: ldur            x1, [fp, #-8]
    // 0xe3a6d4: r0 = _parseProba()
    //     0xe3a6d4: bl              #0xe3a708  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0xe3a6d8: r0 = true
    //     0xe3a6d8: add             x0, NULL, #0x20  ; true
    // 0xe3a6dc: LeaveFrame
    //     0xe3a6dc: mov             SP, fp
    //     0xe3a6e0: ldp             fp, lr, [SP], #0x10
    // 0xe3a6e4: ret
    //     0xe3a6e4: ret             
    // 0xe3a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3a6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3a6ec: b               #0xe3a394
    // 0xe3a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3a6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3a6f4: b               #0xe3a420
    // 0xe3a6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3a6f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3a6fc: r9 = partitionLength
    //     0xe3a6fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aab8] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0xe3a700: ldr             x9, [x9, #0xab8]
    // 0xe3a704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3a704: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0xe3a708, size: 0x5f8
    // 0xe3a708: EnterFrame
    //     0xe3a708: stp             fp, lr, [SP, #-0x10]!
    //     0xe3a70c: mov             fp, SP
    // 0xe3a710: AllocStack(0x78)
    //     0xe3a710: sub             SP, SP, #0x78
    // 0xe3a714: SetupParameters(VP8 this /* r1 => r2, fp-0x48 */)
    //     0xe3a714: mov             x2, x1
    //     0xe3a718: stur            x1, [fp, #-0x48]
    // 0xe3a71c: CheckStackOverflow
    //     0xe3a71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a720: cmp             SP, x16
    //     0xe3a724: b.ls            #0xe3ac38
    // 0xe3a728: LoadField: r3 = r2->field_73
    //     0xe3a728: ldur            w3, [x2, #0x73]
    // 0xe3a72c: DecompressPointer r3
    //     0xe3a72c: add             x3, x3, HEAP, lsl #32
    // 0xe3a730: stur            x3, [fp, #-0x40]
    // 0xe3a734: r5 = 0
    //     0xe3a734: mov             x5, #0
    // 0xe3a738: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xe3a738: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aac0] List<List<List<List<int>>>>(4)
    //     0xe3a73c: ldr             x4, [x4, #0xac0]
    // 0xe3a740: stur            x5, [fp, #-0x38]
    // 0xe3a744: CheckStackOverflow
    //     0xe3a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a748: cmp             SP, x16
    //     0xe3a74c: b.ls            #0xe3ac40
    // 0xe3a750: cmp             x5, #4
    // 0xe3a754: b.ge            #0xe3aba4
    // 0xe3a758: r6 = 0
    //     0xe3a758: mov             x6, #0
    // 0xe3a75c: stur            x6, [fp, #-0x30]
    // 0xe3a760: CheckStackOverflow
    //     0xe3a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a764: cmp             SP, x16
    //     0xe3a768: b.ls            #0xe3ac48
    // 0xe3a76c: cmp             x6, #8
    // 0xe3a770: b.ge            #0xe3ab90
    // 0xe3a774: r7 = 0
    //     0xe3a774: mov             x7, #0
    // 0xe3a778: stur            x7, [fp, #-0x28]
    // 0xe3a77c: CheckStackOverflow
    //     0xe3a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a780: cmp             SP, x16
    //     0xe3a784: b.ls            #0xe3ac50
    // 0xe3a788: cmp             x7, #3
    // 0xe3a78c: b.ge            #0xe3ab70
    // 0xe3a790: r0 = BoxInt64Instr(r7)
    //     0xe3a790: sbfiz           x0, x7, #1, #0x1f
    //     0xe3a794: cmp             x7, x0, asr #1
    //     0xe3a798: b.eq            #0xe3a7a4
    //     0xe3a79c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a7a0: stur            x7, [x0, #7]
    // 0xe3a7a4: mov             x8, x0
    // 0xe3a7a8: stur            x8, [fp, #-0x20]
    // 0xe3a7ac: r10 = 0
    //     0xe3a7ac: mov             x10, #0
    // 0xe3a7b0: stur            x10, [fp, #-0x18]
    // 0xe3a7b4: CheckStackOverflow
    //     0xe3a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a7b8: cmp             SP, x16
    //     0xe3a7bc: b.ls            #0xe3ac58
    // 0xe3a7c0: cmp             x10, #0xb
    // 0xe3a7c4: b.ge            #0xe3ab4c
    // 0xe3a7c8: LoadField: r11 = r2->field_f
    //     0xe3a7c8: ldur            w11, [x2, #0xf]
    // 0xe3a7cc: DecompressPointer r11
    //     0xe3a7cc: add             x11, x11, HEAP, lsl #32
    // 0xe3a7d0: r16 = Sentinel
    //     0xe3a7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a7d4: cmp             w11, w16
    // 0xe3a7d8: b.eq            #0xe3ac60
    // 0xe3a7dc: stur            x11, [fp, #-0x10]
    // 0xe3a7e0: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0xe3a7e0: add             x16, x4, x5, lsl #2
    //     0xe3a7e4: ldur            w9, [x16, #0xf]
    // 0xe3a7e8: DecompressPointer r9
    //     0xe3a7e8: add             x9, x9, HEAP, lsl #32
    // 0xe3a7ec: LoadField: r0 = r9->field_b
    //     0xe3a7ec: ldur            w0, [x9, #0xb]
    // 0xe3a7f0: r1 = LoadInt32Instr(r0)
    //     0xe3a7f0: sbfx            x1, x0, #1, #0x1f
    // 0xe3a7f4: mov             x0, x1
    // 0xe3a7f8: mov             x1, x6
    // 0xe3a7fc: cmp             x1, x0
    // 0xe3a800: b.hs            #0xe3ac6c
    // 0xe3a804: r0 = BoxInt64Instr(r6)
    //     0xe3a804: sbfiz           x0, x6, #1, #0x1f
    //     0xe3a808: cmp             x6, x0, asr #1
    //     0xe3a80c: b.eq            #0xe3a818
    //     0xe3a810: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3a814: stur            x6, [x0, #7]
    // 0xe3a818: mov             x1, x0
    // 0xe3a81c: stur            x1, [fp, #-8]
    // 0xe3a820: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xe3a820: add             x16, x9, x6, lsl #2
    //     0xe3a824: ldur            w0, [x16, #0xf]
    // 0xe3a828: DecompressPointer r0
    //     0xe3a828: add             x0, x0, HEAP, lsl #32
    // 0xe3a82c: r9 = LoadClassIdInstr(r0)
    //     0xe3a82c: ldur            x9, [x0, #-1]
    //     0xe3a830: ubfx            x9, x9, #0xc, #0x14
    // 0xe3a834: stp             x8, x0, [SP]
    // 0xe3a838: mov             x0, x9
    // 0xe3a83c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3a83c: mov             x17, #0xb6b0
    //     0xe3a840: add             lr, x0, x17
    //     0xe3a844: ldr             lr, [x21, lr, lsl #3]
    //     0xe3a848: blr             lr
    // 0xe3a84c: ldur            x1, [fp, #-0x18]
    // 0xe3a850: lsl             x2, x1, #1
    // 0xe3a854: stur            x2, [fp, #-0x50]
    // 0xe3a858: r3 = LoadClassIdInstr(r0)
    //     0xe3a858: ldur            x3, [x0, #-1]
    //     0xe3a85c: ubfx            x3, x3, #0xc, #0x14
    // 0xe3a860: stp             x2, x0, [SP]
    // 0xe3a864: mov             x0, x3
    // 0xe3a868: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3a868: mov             x17, #0xb6b0
    //     0xe3a86c: add             lr, x0, x17
    //     0xe3a870: ldr             lr, [x21, lr, lsl #3]
    //     0xe3a874: blr             lr
    // 0xe3a878: mov             x1, x0
    // 0xe3a87c: ldur            x0, [fp, #-0x10]
    // 0xe3a880: LoadField: r2 = r0->field_b
    //     0xe3a880: ldur            w2, [x0, #0xb]
    // 0xe3a884: DecompressPointer r2
    //     0xe3a884: add             x2, x2, HEAP, lsl #32
    // 0xe3a888: r16 = Sentinel
    //     0xe3a888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a88c: cmp             w2, w16
    // 0xe3a890: b.eq            #0xe3ac70
    // 0xe3a894: r3 = LoadInt32Instr(r1)
    //     0xe3a894: sbfx            x3, x1, #1, #0x1f
    //     0xe3a898: tbz             w1, #0, #0xe3a8a0
    //     0xe3a89c: ldur            x3, [x1, #7]
    // 0xe3a8a0: r1 = LoadInt32Instr(r2)
    //     0xe3a8a0: sbfx            x1, x2, #1, #0x1f
    //     0xe3a8a4: tbz             w2, #0, #0xe3a8ac
    //     0xe3a8a8: ldur            x1, [x2, #7]
    // 0xe3a8ac: mul             x2, x1, x3
    // 0xe3a8b0: asr             x1, x2, #8
    // 0xe3a8b4: mov             x2, x1
    // 0xe3a8b8: mov             x1, x0
    // 0xe3a8bc: r0 = _bitUpdate()
    //     0xe3a8bc: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe3a8c0: ldur            x1, [fp, #-0x10]
    // 0xe3a8c4: stur            x0, [fp, #-0x58]
    // 0xe3a8c8: LoadField: r2 = r1->field_b
    //     0xe3a8c8: ldur            w2, [x1, #0xb]
    // 0xe3a8cc: DecompressPointer r2
    //     0xe3a8cc: add             x2, x2, HEAP, lsl #32
    // 0xe3a8d0: r3 = LoadInt32Instr(r2)
    //     0xe3a8d0: sbfx            x3, x2, #1, #0x1f
    //     0xe3a8d4: tbz             w2, #0, #0xe3a8dc
    //     0xe3a8d8: ldur            x3, [x2, #7]
    // 0xe3a8dc: cmp             x3, #0x7e
    // 0xe3a8e0: b.gt            #0xe3a8e8
    // 0xe3a8e4: r0 = _shift()
    //     0xe3a8e4: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe3a8e8: ldur            x0, [fp, #-0x58]
    // 0xe3a8ec: cbz             x0, #0xe3a9c0
    // 0xe3a8f0: ldur            x0, [fp, #-0x48]
    // 0xe3a8f4: LoadField: r3 = r0->field_f
    //     0xe3a8f4: ldur            w3, [x0, #0xf]
    // 0xe3a8f8: DecompressPointer r3
    //     0xe3a8f8: add             x3, x3, HEAP, lsl #32
    // 0xe3a8fc: stur            x3, [fp, #-0x10]
    // 0xe3a900: r1 = 8
    //     0xe3a900: mov             x1, #8
    // 0xe3a904: r4 = 0
    //     0xe3a904: mov             x4, #0
    // 0xe3a908: stur            x4, [fp, #-0x60]
    // 0xe3a90c: CheckStackOverflow
    //     0xe3a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3a910: cmp             SP, x16
    //     0xe3a914: b.ls            #0xe3ac7c
    // 0xe3a918: sub             x5, x1, #1
    // 0xe3a91c: stur            x5, [fp, #-0x58]
    // 0xe3a920: cmp             x1, #0
    // 0xe3a924: b.le            #0xe3a9b4
    // 0xe3a928: LoadField: r1 = r3->field_b
    //     0xe3a928: ldur            w1, [x3, #0xb]
    // 0xe3a92c: DecompressPointer r1
    //     0xe3a92c: add             x1, x1, HEAP, lsl #32
    // 0xe3a930: r16 = Sentinel
    //     0xe3a930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3a934: cmp             w1, w16
    // 0xe3a938: b.eq            #0xe3ac84
    // 0xe3a93c: r2 = LoadInt32Instr(r1)
    //     0xe3a93c: sbfx            x2, x1, #1, #0x1f
    //     0xe3a940: tbz             w1, #0, #0xe3a948
    //     0xe3a944: ldur            x2, [x1, #7]
    // 0xe3a948: lsl             x1, x2, #7
    // 0xe3a94c: asr             x2, x1, #8
    // 0xe3a950: mov             x1, x3
    // 0xe3a954: r0 = _bitUpdate()
    //     0xe3a954: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe3a958: mov             x2, x0
    // 0xe3a95c: ldur            x0, [fp, #-0x10]
    // 0xe3a960: stur            x2, [fp, #-0x68]
    // 0xe3a964: LoadField: r1 = r0->field_b
    //     0xe3a964: ldur            w1, [x0, #0xb]
    // 0xe3a968: DecompressPointer r1
    //     0xe3a968: add             x1, x1, HEAP, lsl #32
    // 0xe3a96c: r3 = LoadInt32Instr(r1)
    //     0xe3a96c: sbfx            x3, x1, #1, #0x1f
    //     0xe3a970: tbz             w1, #0, #0xe3a978
    //     0xe3a974: ldur            x3, [x1, #7]
    // 0xe3a978: cmp             x3, #0x7e
    // 0xe3a97c: b.gt            #0xe3a988
    // 0xe3a980: mov             x1, x0
    // 0xe3a984: r0 = _shift()
    //     0xe3a984: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe3a988: ldur            x1, [fp, #-0x60]
    // 0xe3a98c: ldur            x2, [fp, #-0x58]
    // 0xe3a990: ldur            x0, [fp, #-0x68]
    // 0xe3a994: cmp             x2, #0x3f
    // 0xe3a998: b.hi            #0xe3ac90
    // 0xe3a99c: lsl             x3, x0, x2
    // 0xe3a9a0: orr             x4, x1, x3
    // 0xe3a9a4: mov             x1, x2
    // 0xe3a9a8: ldur            x0, [fp, #-0x48]
    // 0xe3a9ac: ldur            x3, [fp, #-0x10]
    // 0xe3a9b0: b               #0xe3a908
    // 0xe3a9b4: mov             x1, x4
    // 0xe3a9b8: mov             x6, x1
    // 0xe3a9bc: b               #0xe3aa58
    // 0xe3a9c0: ldur            x3, [fp, #-0x38]
    // 0xe3a9c4: ldur            x4, [fp, #-0x30]
    // 0xe3a9c8: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xe3a9c8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aac8] List<List<List<List<int>>>>(4)
    //     0xe3a9cc: ldr             x2, [x2, #0xac8]
    // 0xe3a9d0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xe3a9d0: add             x16, x2, x3, lsl #2
    //     0xe3a9d4: ldur            w5, [x16, #0xf]
    // 0xe3a9d8: DecompressPointer r5
    //     0xe3a9d8: add             x5, x5, HEAP, lsl #32
    // 0xe3a9dc: LoadField: r0 = r5->field_b
    //     0xe3a9dc: ldur            w0, [x5, #0xb]
    // 0xe3a9e0: r1 = LoadInt32Instr(r0)
    //     0xe3a9e0: sbfx            x1, x0, #1, #0x1f
    // 0xe3a9e4: mov             x0, x1
    // 0xe3a9e8: mov             x1, x4
    // 0xe3a9ec: cmp             x1, x0
    // 0xe3a9f0: b.hs            #0xe3acbc
    // 0xe3a9f4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xe3a9f4: add             x16, x5, x4, lsl #2
    //     0xe3a9f8: ldur            w0, [x16, #0xf]
    // 0xe3a9fc: DecompressPointer r0
    //     0xe3a9fc: add             x0, x0, HEAP, lsl #32
    // 0xe3aa00: r1 = LoadClassIdInstr(r0)
    //     0xe3aa00: ldur            x1, [x0, #-1]
    //     0xe3aa04: ubfx            x1, x1, #0xc, #0x14
    // 0xe3aa08: ldur            x16, [fp, #-0x20]
    // 0xe3aa0c: stp             x16, x0, [SP]
    // 0xe3aa10: mov             x0, x1
    // 0xe3aa14: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3aa14: mov             x17, #0xb6b0
    //     0xe3aa18: add             lr, x0, x17
    //     0xe3aa1c: ldr             lr, [x21, lr, lsl #3]
    //     0xe3aa20: blr             lr
    // 0xe3aa24: r1 = LoadClassIdInstr(r0)
    //     0xe3aa24: ldur            x1, [x0, #-1]
    //     0xe3aa28: ubfx            x1, x1, #0xc, #0x14
    // 0xe3aa2c: ldur            x16, [fp, #-0x50]
    // 0xe3aa30: stp             x16, x0, [SP]
    // 0xe3aa34: mov             x0, x1
    // 0xe3aa38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3aa38: mov             x17, #0xb6b0
    //     0xe3aa3c: add             lr, x0, x17
    //     0xe3aa40: ldr             lr, [x21, lr, lsl #3]
    //     0xe3aa44: blr             lr
    // 0xe3aa48: r1 = LoadInt32Instr(r0)
    //     0xe3aa48: sbfx            x1, x0, #1, #0x1f
    //     0xe3aa4c: tbz             w0, #0, #0xe3aa54
    //     0xe3aa50: ldur            x1, [x0, #7]
    // 0xe3aa54: mov             x6, x1
    // 0xe3aa58: ldur            x4, [fp, #-0x40]
    // 0xe3aa5c: ldur            x2, [fp, #-0x38]
    // 0xe3aa60: ldur            x5, [fp, #-0x28]
    // 0xe3aa64: ldur            x3, [fp, #-0x18]
    // 0xe3aa68: stur            x6, [fp, #-0x58]
    // 0xe3aa6c: cmp             w4, NULL
    // 0xe3aa70: b.eq            #0xe3acc0
    // 0xe3aa74: LoadField: r7 = r4->field_b
    //     0xe3aa74: ldur            w7, [x4, #0xb]
    // 0xe3aa78: DecompressPointer r7
    //     0xe3aa78: add             x7, x7, HEAP, lsl #32
    // 0xe3aa7c: LoadField: r0 = r7->field_b
    //     0xe3aa7c: ldur            w0, [x7, #0xb]
    // 0xe3aa80: r1 = LoadInt32Instr(r0)
    //     0xe3aa80: sbfx            x1, x0, #1, #0x1f
    // 0xe3aa84: mov             x0, x1
    // 0xe3aa88: mov             x1, x2
    // 0xe3aa8c: cmp             x1, x0
    // 0xe3aa90: b.hs            #0xe3acc4
    // 0xe3aa94: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xe3aa94: add             x16, x7, x2, lsl #2
    //     0xe3aa98: ldur            w0, [x16, #0xf]
    // 0xe3aa9c: DecompressPointer r0
    //     0xe3aa9c: add             x0, x0, HEAP, lsl #32
    // 0xe3aaa0: r1 = LoadClassIdInstr(r0)
    //     0xe3aaa0: ldur            x1, [x0, #-1]
    //     0xe3aaa4: ubfx            x1, x1, #0xc, #0x14
    // 0xe3aaa8: ldur            x16, [fp, #-8]
    // 0xe3aaac: stp             x16, x0, [SP]
    // 0xe3aab0: mov             x0, x1
    // 0xe3aab4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3aab4: mov             x17, #0xb6b0
    //     0xe3aab8: add             lr, x0, x17
    //     0xe3aabc: ldr             lr, [x21, lr, lsl #3]
    //     0xe3aac0: blr             lr
    // 0xe3aac4: LoadField: r2 = r0->field_7
    //     0xe3aac4: ldur            w2, [x0, #7]
    // 0xe3aac8: DecompressPointer r2
    //     0xe3aac8: add             x2, x2, HEAP, lsl #32
    // 0xe3aacc: LoadField: r0 = r2->field_b
    //     0xe3aacc: ldur            w0, [x2, #0xb]
    // 0xe3aad0: r1 = LoadInt32Instr(r0)
    //     0xe3aad0: sbfx            x1, x0, #1, #0x1f
    // 0xe3aad4: mov             x0, x1
    // 0xe3aad8: ldur            x1, [fp, #-0x28]
    // 0xe3aadc: cmp             x1, x0
    // 0xe3aae0: b.hs            #0xe3acc8
    // 0xe3aae4: ldur            x3, [fp, #-0x28]
    // 0xe3aae8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xe3aae8: add             x16, x2, x3, lsl #2
    //     0xe3aaec: ldur            w4, [x16, #0xf]
    // 0xe3aaf0: DecompressPointer r4
    //     0xe3aaf0: add             x4, x4, HEAP, lsl #32
    // 0xe3aaf4: ldurb           w16, [x4, #-1]
    // 0xe3aaf8: tbnz            w16, #6, #0xe3accc
    // 0xe3aafc: LoadField: r0 = r4->field_13
    //     0xe3aafc: ldur            w0, [x4, #0x13]
    // 0xe3ab00: r1 = LoadInt32Instr(r0)
    //     0xe3ab00: sbfx            x1, x0, #1, #0x1f
    // 0xe3ab04: mov             x0, x1
    // 0xe3ab08: ldur            x1, [fp, #-0x18]
    // 0xe3ab0c: cmp             x1, x0
    // 0xe3ab10: b.hs            #0xe3acf0
    // 0xe3ab14: LoadField: r0 = r4->field_7
    //     0xe3ab14: ldur            x0, [x4, #7]
    // 0xe3ab18: ldur            x1, [fp, #-0x18]
    // 0xe3ab1c: ldur            x2, [fp, #-0x58]
    // 0xe3ab20: strb            w2, [x0, x1]
    // 0xe3ab24: add             x10, x1, #1
    // 0xe3ab28: ldur            x2, [fp, #-0x48]
    // 0xe3ab2c: mov             x7, x3
    // 0xe3ab30: ldur            x3, [fp, #-0x40]
    // 0xe3ab34: ldur            x5, [fp, #-0x38]
    // 0xe3ab38: ldur            x6, [fp, #-0x30]
    // 0xe3ab3c: ldur            x8, [fp, #-0x20]
    // 0xe3ab40: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xe3ab40: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aac0] List<List<List<List<int>>>>(4)
    //     0xe3ab44: ldr             x4, [x4, #0xac0]
    // 0xe3ab48: b               #0xe3a7b0
    // 0xe3ab4c: mov             x3, x7
    // 0xe3ab50: add             x7, x3, #1
    // 0xe3ab54: ldur            x2, [fp, #-0x48]
    // 0xe3ab58: ldur            x3, [fp, #-0x40]
    // 0xe3ab5c: ldur            x5, [fp, #-0x38]
    // 0xe3ab60: ldur            x6, [fp, #-0x30]
    // 0xe3ab64: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xe3ab64: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aac0] List<List<List<List<int>>>>(4)
    //     0xe3ab68: ldr             x4, [x4, #0xac0]
    // 0xe3ab6c: b               #0xe3a778
    // 0xe3ab70: mov             x0, x6
    // 0xe3ab74: add             x6, x0, #1
    // 0xe3ab78: ldur            x2, [fp, #-0x48]
    // 0xe3ab7c: ldur            x3, [fp, #-0x40]
    // 0xe3ab80: ldur            x5, [fp, #-0x38]
    // 0xe3ab84: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0xe3ab84: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aac0] List<List<List<List<int>>>>(4)
    //     0xe3ab88: ldr             x4, [x4, #0xac0]
    // 0xe3ab8c: b               #0xe3a75c
    // 0xe3ab90: mov             x0, x5
    // 0xe3ab94: add             x5, x0, #1
    // 0xe3ab98: ldur            x2, [fp, #-0x48]
    // 0xe3ab9c: ldur            x3, [fp, #-0x40]
    // 0xe3aba0: b               #0xe3a738
    // 0xe3aba4: mov             x0, x2
    // 0xe3aba8: LoadField: r1 = r0->field_f
    //     0xe3aba8: ldur            w1, [x0, #0xf]
    // 0xe3abac: DecompressPointer r1
    //     0xe3abac: add             x1, x1, HEAP, lsl #32
    // 0xe3abb0: r16 = Sentinel
    //     0xe3abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3abb4: cmp             w1, w16
    // 0xe3abb8: b.eq            #0xe3acf4
    // 0xe3abbc: r0 = get()
    //     0xe3abbc: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3abc0: cbnz            x0, #0xe3abcc
    // 0xe3abc4: r1 = false
    //     0xe3abc4: add             x1, NULL, #0x30  ; false
    // 0xe3abc8: b               #0xe3abd0
    // 0xe3abcc: r1 = true
    //     0xe3abcc: add             x1, NULL, #0x20  ; true
    // 0xe3abd0: ldur            x0, [fp, #-0x48]
    // 0xe3abd4: StoreField: r0->field_77 = r1
    //     0xe3abd4: stur            w1, [x0, #0x77]
    // 0xe3abd8: tbnz            w1, #4, #0xe3ac28
    // 0xe3abdc: LoadField: r1 = r0->field_f
    //     0xe3abdc: ldur            w1, [x0, #0xf]
    // 0xe3abe0: DecompressPointer r1
    //     0xe3abe0: add             x1, x1, HEAP, lsl #32
    // 0xe3abe4: r2 = 8
    //     0xe3abe4: mov             x2, #8
    // 0xe3abe8: r0 = getValue()
    //     0xe3abe8: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3abec: mov             x2, x0
    // 0xe3abf0: r0 = BoxInt64Instr(r2)
    //     0xe3abf0: sbfiz           x0, x2, #1, #0x1f
    //     0xe3abf4: cmp             x2, x0, asr #1
    //     0xe3abf8: b.eq            #0xe3ac04
    //     0xe3abfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3ac00: stur            x2, [x0, #7]
    // 0xe3ac04: ldur            x1, [fp, #-0x48]
    // 0xe3ac08: StoreField: r1->field_7b = r0
    //     0xe3ac08: stur            w0, [x1, #0x7b]
    //     0xe3ac0c: tbz             w0, #0, #0xe3ac28
    //     0xe3ac10: ldurb           w16, [x1, #-1]
    //     0xe3ac14: ldurb           w17, [x0, #-1]
    //     0xe3ac18: and             x16, x17, x16, lsr #2
    //     0xe3ac1c: tst             x16, HEAP, lsr #32
    //     0xe3ac20: b.eq            #0xe3ac28
    //     0xe3ac24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3ac28: r0 = Null
    //     0xe3ac28: mov             x0, NULL
    // 0xe3ac2c: LeaveFrame
    //     0xe3ac2c: mov             SP, fp
    //     0xe3ac30: ldp             fp, lr, [SP], #0x10
    // 0xe3ac34: ret
    //     0xe3ac34: ret             
    // 0xe3ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac3c: b               #0xe3a728
    // 0xe3ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac44: b               #0xe3a750
    // 0xe3ac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac4c: b               #0xe3a76c
    // 0xe3ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac54: b               #0xe3a788
    // 0xe3ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac5c: b               #0xe3a7c0
    // 0xe3ac60: r9 = br
    //     0xe3ac60: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3ac64: ldr             x9, [x9, #0x9f0]
    // 0xe3ac68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3ac68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3ac6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ac6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3ac70: r9 = _range
    //     0xe3ac70: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe3ac74: ldr             x9, [x9, #0xa28]
    // 0xe3ac78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3ac78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ac7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ac80: b               #0xe3a918
    // 0xe3ac84: r9 = _range
    //     0xe3ac84: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe3ac88: ldr             x9, [x9, #0xa28]
    // 0xe3ac8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3ac8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3ac90: tbnz            x2, #0x3f, #0xe3ac9c
    // 0xe3ac94: mov             x3, xzr
    // 0xe3ac98: b               #0xe3a9a0
    // 0xe3ac9c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe3aca0: stp             x1, x2, [SP, #-0x10]!
    // 0xe3aca4: SaveReg r0
    //     0xe3aca4: str             x0, [SP, #-8]!
    // 0xe3aca8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe3acac: r4 = 0
    //     0xe3acac: mov             x4, #0
    // 0xe3acb0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3acb4: blr             lr
    // 0xe3acb8: brk             #0
    // 0xe3acbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3acbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3acc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3acc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3acc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3acc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3acc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3acc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3accc: stp             x3, x4, [SP, #-0x10]!
    // 0xe3acd0: SaveReg r4
    //     0xe3acd0: str             x4, [SP, #-8]!
    // 0xe3acd4: r16 = 0
    //     0xe3acd4: mov             x16, #0
    // 0xe3acd8: SaveReg r16
    //     0xe3acd8: str             x16, [SP, #-8]!
    // 0xe3acdc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe3ace0: r4 = 2
    //     0xe3ace0: mov             x4, #2
    // 0xe3ace4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3ace8: blr             lr
    // 0xe3acec: brk             #0
    // 0xe3acf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3acf0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3acf4: r9 = br
    //     0xe3acf4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3acf8: ldr             x9, [x9, #0x9f0]
    // 0xe3acfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3acfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0xe3ae2c, size: 0x690
    // 0xe3ae2c: EnterFrame
    //     0xe3ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ae30: mov             fp, SP
    // 0xe3ae34: AllocStack(0x80)
    //     0xe3ae34: sub             SP, SP, #0x80
    // 0xe3ae38: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xe3ae38: mov             x0, x1
    //     0xe3ae3c: stur            x1, [fp, #-8]
    // 0xe3ae40: CheckStackOverflow
    //     0xe3ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ae44: cmp             SP, x16
    //     0xe3ae48: b.ls            #0xe3b45c
    // 0xe3ae4c: LoadField: r1 = r0->field_f
    //     0xe3ae4c: ldur            w1, [x0, #0xf]
    // 0xe3ae50: DecompressPointer r1
    //     0xe3ae50: add             x1, x1, HEAP, lsl #32
    // 0xe3ae54: r16 = Sentinel
    //     0xe3ae54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3ae58: cmp             w1, w16
    // 0xe3ae5c: b.eq            #0xe3b464
    // 0xe3ae60: r2 = 7
    //     0xe3ae60: mov             x2, #7
    // 0xe3ae64: r0 = getValue()
    //     0xe3ae64: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3ae68: mov             x2, x0
    // 0xe3ae6c: ldur            x0, [fp, #-8]
    // 0xe3ae70: stur            x2, [fp, #-0x10]
    // 0xe3ae74: LoadField: r1 = r0->field_f
    //     0xe3ae74: ldur            w1, [x0, #0xf]
    // 0xe3ae78: DecompressPointer r1
    //     0xe3ae78: add             x1, x1, HEAP, lsl #32
    // 0xe3ae7c: r0 = get()
    //     0xe3ae7c: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3ae80: cbz             x0, #0xe3aea0
    // 0xe3ae84: ldur            x0, [fp, #-8]
    // 0xe3ae88: LoadField: r1 = r0->field_f
    //     0xe3ae88: ldur            w1, [x0, #0xf]
    // 0xe3ae8c: DecompressPointer r1
    //     0xe3ae8c: add             x1, x1, HEAP, lsl #32
    // 0xe3ae90: r2 = 4
    //     0xe3ae90: mov             x2, #4
    // 0xe3ae94: r0 = getSignedValue()
    //     0xe3ae94: bl              #0xe3b4bc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xe3ae98: mov             x2, x0
    // 0xe3ae9c: b               #0xe3aea4
    // 0xe3aea0: r2 = 0
    //     0xe3aea0: mov             x2, #0
    // 0xe3aea4: ldur            x0, [fp, #-8]
    // 0xe3aea8: stur            x2, [fp, #-0x18]
    // 0xe3aeac: LoadField: r1 = r0->field_f
    //     0xe3aeac: ldur            w1, [x0, #0xf]
    // 0xe3aeb0: DecompressPointer r1
    //     0xe3aeb0: add             x1, x1, HEAP, lsl #32
    // 0xe3aeb4: r0 = get()
    //     0xe3aeb4: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3aeb8: cbz             x0, #0xe3aed8
    // 0xe3aebc: ldur            x0, [fp, #-8]
    // 0xe3aec0: LoadField: r1 = r0->field_f
    //     0xe3aec0: ldur            w1, [x0, #0xf]
    // 0xe3aec4: DecompressPointer r1
    //     0xe3aec4: add             x1, x1, HEAP, lsl #32
    // 0xe3aec8: r2 = 4
    //     0xe3aec8: mov             x2, #4
    // 0xe3aecc: r0 = getSignedValue()
    //     0xe3aecc: bl              #0xe3b4bc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xe3aed0: mov             x2, x0
    // 0xe3aed4: b               #0xe3aedc
    // 0xe3aed8: r2 = 0
    //     0xe3aed8: mov             x2, #0
    // 0xe3aedc: ldur            x0, [fp, #-8]
    // 0xe3aee0: stur            x2, [fp, #-0x20]
    // 0xe3aee4: LoadField: r1 = r0->field_f
    //     0xe3aee4: ldur            w1, [x0, #0xf]
    // 0xe3aee8: DecompressPointer r1
    //     0xe3aee8: add             x1, x1, HEAP, lsl #32
    // 0xe3aeec: r0 = get()
    //     0xe3aeec: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3aef0: cbz             x0, #0xe3af10
    // 0xe3aef4: ldur            x0, [fp, #-8]
    // 0xe3aef8: LoadField: r1 = r0->field_f
    //     0xe3aef8: ldur            w1, [x0, #0xf]
    // 0xe3aefc: DecompressPointer r1
    //     0xe3aefc: add             x1, x1, HEAP, lsl #32
    // 0xe3af00: r2 = 4
    //     0xe3af00: mov             x2, #4
    // 0xe3af04: r0 = getSignedValue()
    //     0xe3af04: bl              #0xe3b4bc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xe3af08: mov             x2, x0
    // 0xe3af0c: b               #0xe3af14
    // 0xe3af10: r2 = 0
    //     0xe3af10: mov             x2, #0
    // 0xe3af14: ldur            x0, [fp, #-8]
    // 0xe3af18: stur            x2, [fp, #-0x28]
    // 0xe3af1c: LoadField: r1 = r0->field_f
    //     0xe3af1c: ldur            w1, [x0, #0xf]
    // 0xe3af20: DecompressPointer r1
    //     0xe3af20: add             x1, x1, HEAP, lsl #32
    // 0xe3af24: r0 = get()
    //     0xe3af24: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3af28: cbz             x0, #0xe3af48
    // 0xe3af2c: ldur            x0, [fp, #-8]
    // 0xe3af30: LoadField: r1 = r0->field_f
    //     0xe3af30: ldur            w1, [x0, #0xf]
    // 0xe3af34: DecompressPointer r1
    //     0xe3af34: add             x1, x1, HEAP, lsl #32
    // 0xe3af38: r2 = 4
    //     0xe3af38: mov             x2, #4
    // 0xe3af3c: r0 = getSignedValue()
    //     0xe3af3c: bl              #0xe3b4bc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xe3af40: mov             x2, x0
    // 0xe3af44: b               #0xe3af4c
    // 0xe3af48: r2 = 0
    //     0xe3af48: mov             x2, #0
    // 0xe3af4c: ldur            x0, [fp, #-8]
    // 0xe3af50: stur            x2, [fp, #-0x30]
    // 0xe3af54: LoadField: r1 = r0->field_f
    //     0xe3af54: ldur            w1, [x0, #0xf]
    // 0xe3af58: DecompressPointer r1
    //     0xe3af58: add             x1, x1, HEAP, lsl #32
    // 0xe3af5c: r0 = get()
    //     0xe3af5c: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3af60: cbz             x0, #0xe3af80
    // 0xe3af64: ldur            x0, [fp, #-8]
    // 0xe3af68: LoadField: r1 = r0->field_f
    //     0xe3af68: ldur            w1, [x0, #0xf]
    // 0xe3af6c: DecompressPointer r1
    //     0xe3af6c: add             x1, x1, HEAP, lsl #32
    // 0xe3af70: r2 = 4
    //     0xe3af70: mov             x2, #4
    // 0xe3af74: r0 = getSignedValue()
    //     0xe3af74: bl              #0xe3b4bc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0xe3af78: mov             x3, x0
    // 0xe3af7c: b               #0xe3af84
    // 0xe3af80: r3 = 0
    //     0xe3af80: mov             x3, #0
    // 0xe3af84: ldur            x0, [fp, #-8]
    // 0xe3af88: stur            x3, [fp, #-0x80]
    // 0xe3af8c: LoadField: r1 = r0->field_27
    //     0xe3af8c: ldur            w1, [x0, #0x27]
    // 0xe3af90: DecompressPointer r1
    //     0xe3af90: add             x1, x1, HEAP, lsl #32
    // 0xe3af94: LoadField: r4 = r1->field_7
    //     0xe3af94: ldur            w4, [x1, #7]
    // 0xe3af98: DecompressPointer r4
    //     0xe3af98: add             x4, x4, HEAP, lsl #32
    // 0xe3af9c: stur            x4, [fp, #-0x78]
    // 0xe3afa0: LoadField: r5 = r0->field_6f
    //     0xe3afa0: ldur            w5, [x0, #0x6f]
    // 0xe3afa4: DecompressPointer r5
    //     0xe3afa4: add             x5, x5, HEAP, lsl #32
    // 0xe3afa8: stur            x5, [fp, #-0x70]
    // 0xe3afac: LoadField: r0 = r5->field_b
    //     0xe3afac: ldur            w0, [x5, #0xb]
    // 0xe3afb0: r6 = LoadInt32Instr(r0)
    //     0xe3afb0: sbfx            x6, x0, #1, #0x1f
    // 0xe3afb4: stur            x6, [fp, #-0x68]
    // 0xe3afb8: r7 = LoadInt32Instr(r0)
    //     0xe3afb8: sbfx            x7, x0, #1, #0x1f
    // 0xe3afbc: stur            x7, [fp, #-0x60]
    // 0xe3afc0: LoadField: r8 = r5->field_7
    //     0xe3afc0: ldur            w8, [x5, #7]
    // 0xe3afc4: DecompressPointer r8
    //     0xe3afc4: add             x8, x8, HEAP, lsl #32
    // 0xe3afc8: stur            x8, [fp, #-0x58]
    // 0xe3afcc: LoadField: r9 = r1->field_13
    //     0xe3afcc: ldur            w9, [x1, #0x13]
    // 0xe3afd0: DecompressPointer r9
    //     0xe3afd0: add             x9, x9, HEAP, lsl #32
    // 0xe3afd4: stur            x9, [fp, #-0x50]
    // 0xe3afd8: LoadField: r0 = r9->field_13
    //     0xe3afd8: ldur            w0, [x9, #0x13]
    // 0xe3afdc: r10 = LoadInt32Instr(r0)
    //     0xe3afdc: sbfx            x10, x0, #1, #0x1f
    // 0xe3afe0: stur            x10, [fp, #-0x48]
    // 0xe3afe4: LoadField: r11 = r1->field_f
    //     0xe3afe4: ldur            w11, [x1, #0xf]
    // 0xe3afe8: DecompressPointer r11
    //     0xe3afe8: add             x11, x11, HEAP, lsl #32
    // 0xe3afec: stur            x11, [fp, #-0x40]
    // 0xe3aff0: ldur            x19, [fp, #-0x18]
    // 0xe3aff4: ldur            x14, [fp, #-0x20]
    // 0xe3aff8: ldur            x13, [fp, #-0x28]
    // 0xe3affc: ldur            x12, [fp, #-0x30]
    // 0xe3b000: r23 = 0
    //     0xe3b000: mov             x23, #0
    // 0xe3b004: ldur            x20, [fp, #-0x10]
    // 0xe3b008: stur            x23, [fp, #-0x38]
    // 0xe3b00c: CheckStackOverflow
    //     0xe3b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3b010: cmp             SP, x16
    //     0xe3b014: b.ls            #0xe3b470
    // 0xe3b018: cmp             x23, #4
    // 0xe3b01c: b.ge            #0xe3b44c
    // 0xe3b020: tbnz            w4, #4, #0xe3b05c
    // 0xe3b024: mov             x0, x10
    // 0xe3b028: mov             x1, x23
    // 0xe3b02c: cmp             x1, x0
    // 0xe3b030: b.hs            #0xe3b478
    // 0xe3b034: ArrayLoad: r0 = r9[r23]  ; TypedSigned_1
    //     0xe3b034: add             x16, x9, x23
    //     0xe3b038: ldrsb           x0, [x16, #0x17]
    // 0xe3b03c: tbz             w11, #4, #0xe3b048
    // 0xe3b040: add             x1, x0, x20
    // 0xe3b044: mov             x0, x1
    // 0xe3b048: mov             x3, x5
    // 0xe3b04c: mov             x5, x0
    // 0xe3b050: mov             x4, x19
    // 0xe3b054: mov             x2, x23
    // 0xe3b058: b               #0xe3b134
    // 0xe3b05c: cmp             x23, #0
    // 0xe3b060: b.le            #0xe3b124
    // 0xe3b064: mov             x0, x7
    // 0xe3b068: r1 = 0
    //     0xe3b068: mov             x1, #0
    // 0xe3b06c: cmp             x1, x0
    // 0xe3b070: b.hs            #0xe3b47c
    // 0xe3b074: LoadField: r24 = r5->field_f
    //     0xe3b074: ldur            w24, [x5, #0xf]
    // 0xe3b078: DecompressPointer r24
    //     0xe3b078: add             x24, x24, HEAP, lsl #32
    // 0xe3b07c: mov             x0, x24
    // 0xe3b080: mov             x2, x8
    // 0xe3b084: stur            x24, [fp, #-8]
    // 0xe3b088: r1 = Null
    //     0xe3b088: mov             x1, NULL
    // 0xe3b08c: cmp             w2, NULL
    // 0xe3b090: b.eq            #0xe3b0b0
    // 0xe3b094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe3b094: ldur            w4, [x2, #0x17]
    // 0xe3b098: DecompressPointer r4
    //     0xe3b098: add             x4, x4, HEAP, lsl #32
    // 0xe3b09c: r8 = X0
    //     0xe3b09c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3b0a0: LoadField: r9 = r4->field_7
    //     0xe3b0a0: ldur            x9, [x4, #7]
    // 0xe3b0a4: r3 = Null
    //     0xe3b0a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aad0] Null
    //     0xe3b0a8: ldr             x3, [x3, #0xad0]
    // 0xe3b0ac: blr             x9
    // 0xe3b0b0: ldur            x0, [fp, #-0x60]
    // 0xe3b0b4: ldur            x1, [fp, #-0x38]
    // 0xe3b0b8: cmp             x1, x0
    // 0xe3b0bc: b.hs            #0xe3b480
    // 0xe3b0c0: ldur            x1, [fp, #-0x70]
    // 0xe3b0c4: ldur            x0, [fp, #-8]
    // 0xe3b0c8: ldur            x2, [fp, #-0x38]
    // 0xe3b0cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3b0cc: add             x25, x1, x2, lsl #2
    //     0xe3b0d0: add             x25, x25, #0xf
    //     0xe3b0d4: str             w0, [x25]
    //     0xe3b0d8: tbz             w0, #0, #0xe3b0f4
    //     0xe3b0dc: ldurb           w16, [x1, #-1]
    //     0xe3b0e0: ldurb           w17, [x0, #-1]
    //     0xe3b0e4: and             x16, x17, x16, lsr #2
    //     0xe3b0e8: tst             x16, HEAP, lsr #32
    //     0xe3b0ec: b.eq            #0xe3b0f4
    //     0xe3b0f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3b0f4: ldur            x4, [fp, #-0x18]
    // 0xe3b0f8: ldur            x9, [fp, #-0x20]
    // 0xe3b0fc: ldur            x11, [fp, #-0x28]
    // 0xe3b100: ldur            x7, [fp, #-0x30]
    // 0xe3b104: ldur            x6, [fp, #-0x80]
    // 0xe3b108: ldur            x3, [fp, #-0x70]
    // 0xe3b10c: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xe3b10c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aae0] List<int>(128)
    //     0xe3b110: ldr             x8, [x8, #0xae0]
    // 0xe3b114: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xe3b114: add             x10, PP, #0x4a, lsl #12  ; [pp+0x4aae8] List<int>(128)
    //     0xe3b118: ldr             x10, [x10, #0xae8]
    // 0xe3b11c: r12 = 8
    //     0xe3b11c: mov             x12, #8
    // 0xe3b120: b               #0xe3b410
    // 0xe3b124: mov             x2, x23
    // 0xe3b128: ldur            x5, [fp, #-0x10]
    // 0xe3b12c: ldur            x4, [fp, #-0x18]
    // 0xe3b130: ldur            x3, [fp, #-0x70]
    // 0xe3b134: ldur            x0, [fp, #-0x68]
    // 0xe3b138: mov             x1, x2
    // 0xe3b13c: cmp             x1, x0
    // 0xe3b140: b.hs            #0xe3b484
    // 0xe3b144: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xe3b144: add             x16, x3, x2, lsl #2
    //     0xe3b148: ldur            w6, [x16, #0xf]
    // 0xe3b14c: DecompressPointer r6
    //     0xe3b14c: add             x6, x6, HEAP, lsl #32
    // 0xe3b150: cmp             w6, NULL
    // 0xe3b154: b.eq            #0xe3b488
    // 0xe3b158: LoadField: r7 = r6->field_7
    //     0xe3b158: ldur            w7, [x6, #7]
    // 0xe3b15c: DecompressPointer r7
    //     0xe3b15c: add             x7, x7, HEAP, lsl #32
    // 0xe3b160: add             x8, x5, x4
    // 0xe3b164: tbz             x8, #0x3f, #0xe3b170
    // 0xe3b168: r9 = 0
    //     0xe3b168: mov             x9, #0
    // 0xe3b16c: b               #0xe3b180
    // 0xe3b170: cmp             x8, #0x7f
    // 0xe3b174: b.le            #0xe3b17c
    // 0xe3b178: r8 = 127
    //     0xe3b178: mov             x8, #0x7f
    // 0xe3b17c: mov             x9, x8
    // 0xe3b180: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0xe3b180: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aae0] List<int>(128)
    //     0xe3b184: ldr             x8, [x8, #0xae0]
    // 0xe3b188: mov             x1, x9
    // 0xe3b18c: r0 = 128
    //     0xe3b18c: mov             x0, #0x80
    // 0xe3b190: cmp             x1, x0
    // 0xe3b194: b.hs            #0xe3b48c
    // 0xe3b198: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0xe3b198: add             x16, x8, x9, lsl #2
    //     0xe3b19c: ldur            w10, [x16, #0xf]
    // 0xe3b1a0: DecompressPointer r10
    //     0xe3b1a0: add             x10, x10, HEAP, lsl #32
    // 0xe3b1a4: LoadField: r9 = r7->field_13
    //     0xe3b1a4: ldur            w9, [x7, #0x13]
    // 0xe3b1a8: r11 = LoadInt32Instr(r9)
    //     0xe3b1a8: sbfx            x11, x9, #1, #0x1f
    // 0xe3b1ac: mov             x0, x11
    // 0xe3b1b0: r1 = 0
    //     0xe3b1b0: mov             x1, #0
    // 0xe3b1b4: cmp             x1, x0
    // 0xe3b1b8: b.hs            #0xe3b490
    // 0xe3b1bc: r9 = LoadInt32Instr(r10)
    //     0xe3b1bc: sbfx            x9, x10, #1, #0x1f
    //     0xe3b1c0: tbz             w10, #0, #0xe3b1c8
    //     0xe3b1c4: ldur            x9, [x10, #7]
    // 0xe3b1c8: ArrayStore: r7[0] = r9  ; List_4
    //     0xe3b1c8: stur            w9, [x7, #0x17]
    // 0xe3b1cc: tbz             x5, #0x3f, #0xe3b1d8
    // 0xe3b1d0: r12 = 0
    //     0xe3b1d0: mov             x12, #0
    // 0xe3b1d4: b               #0xe3b1f0
    // 0xe3b1d8: cmp             x5, #0x7f
    // 0xe3b1dc: b.le            #0xe3b1e8
    // 0xe3b1e0: r9 = 127
    //     0xe3b1e0: mov             x9, #0x7f
    // 0xe3b1e4: b               #0xe3b1ec
    // 0xe3b1e8: mov             x9, x5
    // 0xe3b1ec: mov             x12, x9
    // 0xe3b1f0: ldur            x9, [fp, #-0x20]
    // 0xe3b1f4: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0xe3b1f4: add             x10, PP, #0x4a, lsl #12  ; [pp+0x4aae8] List<int>(128)
    //     0xe3b1f8: ldr             x10, [x10, #0xae8]
    // 0xe3b1fc: mov             x1, x12
    // 0xe3b200: r0 = 128
    //     0xe3b200: mov             x0, #0x80
    // 0xe3b204: cmp             x1, x0
    // 0xe3b208: b.hs            #0xe3b494
    // 0xe3b20c: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xe3b20c: add             x16, x10, x12, lsl #2
    //     0xe3b210: ldur            w13, [x16, #0xf]
    // 0xe3b214: DecompressPointer r13
    //     0xe3b214: add             x13, x13, HEAP, lsl #32
    // 0xe3b218: mov             x0, x11
    // 0xe3b21c: r1 = 1
    //     0xe3b21c: mov             x1, #1
    // 0xe3b220: cmp             x1, x0
    // 0xe3b224: b.hs            #0xe3b498
    // 0xe3b228: r11 = LoadInt32Instr(r13)
    //     0xe3b228: sbfx            x11, x13, #1, #0x1f
    //     0xe3b22c: tbz             w13, #0, #0xe3b234
    //     0xe3b230: ldur            x11, [x13, #7]
    // 0xe3b234: StoreField: r7->field_1b = r11
    //     0xe3b234: stur            w11, [x7, #0x1b]
    // 0xe3b238: LoadField: r7 = r6->field_b
    //     0xe3b238: ldur            w7, [x6, #0xb]
    // 0xe3b23c: DecompressPointer r7
    //     0xe3b23c: add             x7, x7, HEAP, lsl #32
    // 0xe3b240: add             x11, x5, x9
    // 0xe3b244: tbz             x11, #0x3f, #0xe3b250
    // 0xe3b248: r12 = 0
    //     0xe3b248: mov             x12, #0
    // 0xe3b24c: b               #0xe3b260
    // 0xe3b250: cmp             x11, #0x7f
    // 0xe3b254: b.le            #0xe3b25c
    // 0xe3b258: r11 = 127
    //     0xe3b258: mov             x11, #0x7f
    // 0xe3b25c: mov             x12, x11
    // 0xe3b260: ldur            x11, [fp, #-0x28]
    // 0xe3b264: mov             x1, x12
    // 0xe3b268: r0 = 128
    //     0xe3b268: mov             x0, #0x80
    // 0xe3b26c: cmp             x1, x0
    // 0xe3b270: b.hs            #0xe3b49c
    // 0xe3b274: ArrayLoad: r13 = r8[r12]  ; Unknown_4
    //     0xe3b274: add             x16, x8, x12, lsl #2
    //     0xe3b278: ldur            w13, [x16, #0xf]
    // 0xe3b27c: DecompressPointer r13
    //     0xe3b27c: add             x13, x13, HEAP, lsl #32
    // 0xe3b280: r12 = LoadInt32Instr(r13)
    //     0xe3b280: sbfx            x12, x13, #1, #0x1f
    //     0xe3b284: tbz             w13, #0, #0xe3b28c
    //     0xe3b288: ldur            x12, [x13, #7]
    // 0xe3b28c: lsl             x13, x12, #1
    // 0xe3b290: LoadField: r12 = r7->field_13
    //     0xe3b290: ldur            w12, [x7, #0x13]
    // 0xe3b294: r14 = LoadInt32Instr(r12)
    //     0xe3b294: sbfx            x14, x12, #1, #0x1f
    // 0xe3b298: mov             x0, x14
    // 0xe3b29c: r1 = 0
    //     0xe3b29c: mov             x1, #0
    // 0xe3b2a0: cmp             x1, x0
    // 0xe3b2a4: b.hs            #0xe3b4a0
    // 0xe3b2a8: sxtw            x13, w13
    // 0xe3b2ac: ArrayStore: r7[0] = r13  ; List_4
    //     0xe3b2ac: stur            w13, [x7, #0x17]
    // 0xe3b2b0: add             x12, x5, x11
    // 0xe3b2b4: tbz             x12, #0x3f, #0xe3b2c0
    // 0xe3b2b8: r12 = 0
    //     0xe3b2b8: mov             x12, #0
    // 0xe3b2bc: b               #0xe3b2cc
    // 0xe3b2c0: cmp             x12, #0x7f
    // 0xe3b2c4: b.le            #0xe3b2cc
    // 0xe3b2c8: r12 = 127
    //     0xe3b2c8: mov             x12, #0x7f
    // 0xe3b2cc: mov             x1, x12
    // 0xe3b2d0: r0 = 128
    //     0xe3b2d0: mov             x0, #0x80
    // 0xe3b2d4: cmp             x1, x0
    // 0xe3b2d8: b.hs            #0xe3b4a4
    // 0xe3b2dc: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0xe3b2dc: add             x16, x10, x12, lsl #2
    //     0xe3b2e0: ldur            w13, [x16, #0xf]
    // 0xe3b2e4: DecompressPointer r13
    //     0xe3b2e4: add             x13, x13, HEAP, lsl #32
    // 0xe3b2e8: r12 = LoadInt32Instr(r13)
    //     0xe3b2e8: sbfx            x12, x13, #1, #0x1f
    //     0xe3b2ec: tbz             w13, #0, #0xe3b2f4
    //     0xe3b2f0: ldur            x12, [x13, #7]
    // 0xe3b2f4: r16 = 101581
    //     0xe3b2f4: mov             x16, #0x8ccd
    //     0xe3b2f8: movk            x16, #1, lsl #16
    // 0xe3b2fc: mul             x13, x12, x16
    // 0xe3b300: asr             x12, x13, #0x10
    // 0xe3b304: mov             x0, x14
    // 0xe3b308: r1 = 1
    //     0xe3b308: mov             x1, #1
    // 0xe3b30c: cmp             x1, x0
    // 0xe3b310: b.hs            #0xe3b4a8
    // 0xe3b314: sxtw            x12, w12
    // 0xe3b318: StoreField: r7->field_1b = r12
    //     0xe3b318: stur            w12, [x7, #0x1b]
    // 0xe3b31c: ArrayLoad: r12 = r7[1]  ; TypedSigned_4
    //     0xe3b31c: ldursw          x12, [x7, #0x1b]
    // 0xe3b320: sxtw            x12, w12
    // 0xe3b324: cmp             x12, #8
    // 0xe3b328: b.ge            #0xe3b338
    // 0xe3b32c: r12 = 8
    //     0xe3b32c: mov             x12, #8
    // 0xe3b330: StoreField: r7->field_1b = r12
    //     0xe3b330: stur            w12, [x7, #0x1b]
    // 0xe3b334: b               #0xe3b33c
    // 0xe3b338: r12 = 8
    //     0xe3b338: mov             x12, #8
    // 0xe3b33c: ldur            x7, [fp, #-0x30]
    // 0xe3b340: LoadField: r13 = r6->field_f
    //     0xe3b340: ldur            w13, [x6, #0xf]
    // 0xe3b344: DecompressPointer r13
    //     0xe3b344: add             x13, x13, HEAP, lsl #32
    // 0xe3b348: add             x6, x5, x7
    // 0xe3b34c: tbz             x6, #0x3f, #0xe3b358
    // 0xe3b350: r14 = 0
    //     0xe3b350: mov             x14, #0
    // 0xe3b354: b               #0xe3b368
    // 0xe3b358: cmp             x6, #0x75
    // 0xe3b35c: b.le            #0xe3b364
    // 0xe3b360: r6 = 117
    //     0xe3b360: mov             x6, #0x75
    // 0xe3b364: mov             x14, x6
    // 0xe3b368: ldur            x6, [fp, #-0x80]
    // 0xe3b36c: mov             x1, x14
    // 0xe3b370: r0 = 128
    //     0xe3b370: mov             x0, #0x80
    // 0xe3b374: cmp             x1, x0
    // 0xe3b378: b.hs            #0xe3b4ac
    // 0xe3b37c: ArrayLoad: r19 = r8[r14]  ; Unknown_4
    //     0xe3b37c: add             x16, x8, x14, lsl #2
    //     0xe3b380: ldur            w19, [x16, #0xf]
    // 0xe3b384: DecompressPointer r19
    //     0xe3b384: add             x19, x19, HEAP, lsl #32
    // 0xe3b388: LoadField: r14 = r13->field_13
    //     0xe3b388: ldur            w14, [x13, #0x13]
    // 0xe3b38c: r20 = LoadInt32Instr(r14)
    //     0xe3b38c: sbfx            x20, x14, #1, #0x1f
    // 0xe3b390: mov             x0, x20
    // 0xe3b394: r1 = 0
    //     0xe3b394: mov             x1, #0
    // 0xe3b398: cmp             x1, x0
    // 0xe3b39c: b.hs            #0xe3b4b0
    // 0xe3b3a0: r14 = LoadInt32Instr(r19)
    //     0xe3b3a0: sbfx            x14, x19, #1, #0x1f
    //     0xe3b3a4: tbz             w19, #0, #0xe3b3ac
    //     0xe3b3a8: ldur            x14, [x19, #7]
    // 0xe3b3ac: ArrayStore: r13[0] = r14  ; List_4
    //     0xe3b3ac: stur            w14, [x13, #0x17]
    // 0xe3b3b0: add             x14, x5, x6
    // 0xe3b3b4: tbz             x14, #0x3f, #0xe3b3c0
    // 0xe3b3b8: r5 = 0
    //     0xe3b3b8: mov             x5, #0
    // 0xe3b3bc: b               #0xe3b3d4
    // 0xe3b3c0: cmp             x14, #0x7f
    // 0xe3b3c4: b.le            #0xe3b3d0
    // 0xe3b3c8: r5 = 127
    //     0xe3b3c8: mov             x5, #0x7f
    // 0xe3b3cc: b               #0xe3b3d4
    // 0xe3b3d0: mov             x5, x14
    // 0xe3b3d4: mov             x1, x5
    // 0xe3b3d8: r0 = 128
    //     0xe3b3d8: mov             x0, #0x80
    // 0xe3b3dc: cmp             x1, x0
    // 0xe3b3e0: b.hs            #0xe3b4b4
    // 0xe3b3e4: ArrayLoad: r14 = r10[r5]  ; Unknown_4
    //     0xe3b3e4: add             x16, x10, x5, lsl #2
    //     0xe3b3e8: ldur            w14, [x16, #0xf]
    // 0xe3b3ec: DecompressPointer r14
    //     0xe3b3ec: add             x14, x14, HEAP, lsl #32
    // 0xe3b3f0: mov             x0, x20
    // 0xe3b3f4: r1 = 1
    //     0xe3b3f4: mov             x1, #1
    // 0xe3b3f8: cmp             x1, x0
    // 0xe3b3fc: b.hs            #0xe3b4b8
    // 0xe3b400: r1 = LoadInt32Instr(r14)
    //     0xe3b400: sbfx            x1, x14, #1, #0x1f
    //     0xe3b404: tbz             w14, #0, #0xe3b40c
    //     0xe3b408: ldur            x1, [x14, #7]
    // 0xe3b40c: StoreField: r13->field_1b = r1
    //     0xe3b40c: stur            w1, [x13, #0x1b]
    // 0xe3b410: add             x23, x2, #1
    // 0xe3b414: mov             x19, x4
    // 0xe3b418: mov             x14, x9
    // 0xe3b41c: mov             x13, x11
    // 0xe3b420: mov             x12, x7
    // 0xe3b424: mov             x5, x3
    // 0xe3b428: mov             x3, x6
    // 0xe3b42c: ldur            x4, [fp, #-0x78]
    // 0xe3b430: ldur            x9, [fp, #-0x50]
    // 0xe3b434: ldur            x11, [fp, #-0x40]
    // 0xe3b438: ldur            x8, [fp, #-0x58]
    // 0xe3b43c: ldur            x10, [fp, #-0x48]
    // 0xe3b440: ldur            x7, [fp, #-0x60]
    // 0xe3b444: ldur            x6, [fp, #-0x68]
    // 0xe3b448: b               #0xe3b004
    // 0xe3b44c: r0 = Null
    //     0xe3b44c: mov             x0, NULL
    // 0xe3b450: LeaveFrame
    //     0xe3b450: mov             SP, fp
    //     0xe3b454: ldp             fp, lr, [SP], #0x10
    // 0xe3b458: ret
    //     0xe3b458: ret             
    // 0xe3b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3b45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3b460: b               #0xe3ae4c
    // 0xe3b464: r9 = br
    //     0xe3b464: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3b468: ldr             x9, [x9, #0x9f0]
    // 0xe3b46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3b46c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3b470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3b474: b               #0xe3b018
    // 0xe3b478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b478: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b47c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b480: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b484: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3b488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3b48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b48c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b490: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b494: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b498: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b49c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3b4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3b4b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0xe3b524, size: 0x578
    // 0xe3b524: EnterFrame
    //     0xe3b524: stp             fp, lr, [SP, #-0x10]!
    //     0xe3b528: mov             fp, SP
    // 0xe3b52c: AllocStack(0x98)
    //     0xe3b52c: sub             SP, SP, #0x98
    // 0xe3b530: SetupParameters(VP8 this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xe3b530: mov             x3, x1
    //     0xe3b534: mov             x0, x2
    //     0xe3b538: stur            x1, [fp, #-0x10]
    //     0xe3b53c: stur            x2, [fp, #-0x18]
    // 0xe3b540: CheckStackOverflow
    //     0xe3b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3b544: cmp             SP, x16
    //     0xe3b548: b.ls            #0xe3ba50
    // 0xe3b54c: LoadField: r1 = r0->field_13
    //     0xe3b54c: ldur            x1, [x0, #0x13]
    // 0xe3b550: LoadField: r2 = r0->field_1b
    //     0xe3b550: ldur            x2, [x0, #0x1b]
    // 0xe3b554: sub             x4, x1, x2
    // 0xe3b558: stur            x4, [fp, #-8]
    // 0xe3b55c: LoadField: r1 = r3->field_f
    //     0xe3b55c: ldur            w1, [x3, #0xf]
    // 0xe3b560: DecompressPointer r1
    //     0xe3b560: add             x1, x1, HEAP, lsl #32
    // 0xe3b564: r16 = Sentinel
    //     0xe3b564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3b568: cmp             w1, w16
    // 0xe3b56c: b.eq            #0xe3ba58
    // 0xe3b570: r2 = 2
    //     0xe3b570: mov             x2, #2
    // 0xe3b574: r0 = getValue()
    //     0xe3b574: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3b578: mov             x1, x0
    // 0xe3b57c: r0 = 1
    //     0xe3b57c: mov             x0, #1
    // 0xe3b580: cmp             x1, #0x3f
    // 0xe3b584: b.hi            #0xe3ba64
    // 0xe3b588: lsl             x2, x0, x1
    // 0xe3b58c: r0 = BoxInt64Instr(r2)
    //     0xe3b58c: sbfiz           x0, x2, #1, #0x1f
    //     0xe3b590: cmp             x2, x0, asr #1
    //     0xe3b594: b.eq            #0xe3b5a0
    //     0xe3b598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b59c: stur            x2, [x0, #7]
    // 0xe3b5a0: ldur            x1, [fp, #-0x10]
    // 0xe3b5a4: StoreField: r1->field_63 = r0
    //     0xe3b5a4: stur            w0, [x1, #0x63]
    //     0xe3b5a8: tbz             w0, #0, #0xe3b5c4
    //     0xe3b5ac: ldurb           w16, [x1, #-1]
    //     0xe3b5b0: ldurb           w17, [x0, #-1]
    //     0xe3b5b4: and             x16, x17, x16, lsr #2
    //     0xe3b5b8: tst             x16, HEAP, lsr #32
    //     0xe3b5bc: b.eq            #0xe3b5c4
    //     0xe3b5c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3b5c4: sub             x3, x2, #1
    // 0xe3b5c8: stur            x3, [fp, #-0x50]
    // 0xe3b5cc: r16 = 3
    //     0xe3b5cc: mov             x16, #3
    // 0xe3b5d0: mul             x0, x3, x16
    // 0xe3b5d4: ldur            x4, [fp, #-8]
    // 0xe3b5d8: cmp             x4, x0
    // 0xe3b5dc: b.ge            #0xe3b5f0
    // 0xe3b5e0: r0 = false
    //     0xe3b5e0: add             x0, NULL, #0x30  ; false
    // 0xe3b5e4: LeaveFrame
    //     0xe3b5e4: mov             SP, fp
    //     0xe3b5e8: ldp             fp, lr, [SP], #0x10
    // 0xe3b5ec: ret
    //     0xe3b5ec: ret             
    // 0xe3b5f0: ldur            x5, [fp, #-0x18]
    // 0xe3b5f4: LoadField: r6 = r5->field_b
    //     0xe3b5f4: ldur            x6, [x5, #0xb]
    // 0xe3b5f8: stur            x6, [fp, #-0x48]
    // 0xe3b5fc: LoadField: r7 = r1->field_67
    //     0xe3b5fc: ldur            w7, [x1, #0x67]
    // 0xe3b600: DecompressPointer r7
    //     0xe3b600: add             x7, x7, HEAP, lsl #32
    // 0xe3b604: stur            x7, [fp, #-0x40]
    // 0xe3b608: LoadField: r8 = r7->field_7
    //     0xe3b608: ldur            w8, [x7, #7]
    // 0xe3b60c: DecompressPointer r8
    //     0xe3b60c: add             x8, x8, HEAP, lsl #32
    // 0xe3b610: stur            x8, [fp, #-0x10]
    // 0xe3b614: LoadField: r1 = r7->field_b
    //     0xe3b614: ldur            w1, [x7, #0xb]
    // 0xe3b618: r9 = LoadInt32Instr(r1)
    //     0xe3b618: sbfx            x9, x1, #1, #0x1f
    // 0xe3b61c: stur            x9, [fp, #-0x38]
    // 0xe3b620: mov             x11, x0
    // 0xe3b624: r12 = 0
    //     0xe3b624: mov             x12, #0
    // 0xe3b628: r10 = 0
    //     0xe3b628: mov             x10, #0
    // 0xe3b62c: stur            x12, [fp, #-0x20]
    // 0xe3b630: stur            x11, [fp, #-0x28]
    // 0xe3b634: stur            x10, [fp, #-0x30]
    // 0xe3b638: CheckStackOverflow
    //     0xe3b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3b63c: cmp             SP, x16
    //     0xe3b640: b.ls            #0xe3ba8c
    // 0xe3b644: cmp             x10, x3
    // 0xe3b648: b.ge            #0xe3b924
    // 0xe3b64c: r0 = BoxInt64Instr(r12)
    //     0xe3b64c: sbfiz           x0, x12, #1, #0x1f
    //     0xe3b650: cmp             x12, x0, asr #1
    //     0xe3b654: b.eq            #0xe3b660
    //     0xe3b658: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b65c: stur            x12, [x0, #7]
    // 0xe3b660: str             x0, [SP]
    // 0xe3b664: mov             x1, x5
    // 0xe3b668: r2 = 3
    //     0xe3b668: mov             x2, #3
    // 0xe3b66c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe3b66c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe3b670: ldr             x4, [x4, #0x790]
    // 0xe3b674: r0 = subset()
    //     0xe3b674: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3b678: mov             x2, x0
    // 0xe3b67c: stur            x2, [fp, #-0x58]
    // 0xe3b680: LoadField: r3 = r2->field_7
    //     0xe3b680: ldur            w3, [x2, #7]
    // 0xe3b684: DecompressPointer r3
    //     0xe3b684: add             x3, x3, HEAP, lsl #32
    // 0xe3b688: LoadField: r4 = r2->field_1b
    //     0xe3b688: ldur            x4, [x2, #0x1b]
    // 0xe3b68c: r0 = BoxInt64Instr(r4)
    //     0xe3b68c: sbfiz           x0, x4, #1, #0x1f
    //     0xe3b690: cmp             x4, x0, asr #1
    //     0xe3b694: b.eq            #0xe3b6a0
    //     0xe3b698: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b69c: stur            x4, [x0, #7]
    // 0xe3b6a0: r1 = LoadClassIdInstr(r3)
    //     0xe3b6a0: ldur            x1, [x3, #-1]
    //     0xe3b6a4: ubfx            x1, x1, #0xc, #0x14
    // 0xe3b6a8: stp             x0, x3, [SP]
    // 0xe3b6ac: mov             x0, x1
    // 0xe3b6b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3b6b0: mov             x17, #0xb6b0
    //     0xe3b6b4: add             lr, x0, x17
    //     0xe3b6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xe3b6bc: blr             lr
    // 0xe3b6c0: mov             x3, x0
    // 0xe3b6c4: ldur            x2, [fp, #-0x58]
    // 0xe3b6c8: stur            x3, [fp, #-0x60]
    // 0xe3b6cc: LoadField: r4 = r2->field_7
    //     0xe3b6cc: ldur            w4, [x2, #7]
    // 0xe3b6d0: DecompressPointer r4
    //     0xe3b6d0: add             x4, x4, HEAP, lsl #32
    // 0xe3b6d4: LoadField: r0 = r2->field_1b
    //     0xe3b6d4: ldur            x0, [x2, #0x1b]
    // 0xe3b6d8: add             x5, x0, #1
    // 0xe3b6dc: r0 = BoxInt64Instr(r5)
    //     0xe3b6dc: sbfiz           x0, x5, #1, #0x1f
    //     0xe3b6e0: cmp             x5, x0, asr #1
    //     0xe3b6e4: b.eq            #0xe3b6f0
    //     0xe3b6e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b6ec: stur            x5, [x0, #7]
    // 0xe3b6f0: r1 = LoadClassIdInstr(r4)
    //     0xe3b6f0: ldur            x1, [x4, #-1]
    //     0xe3b6f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe3b6f8: stp             x0, x4, [SP]
    // 0xe3b6fc: mov             x0, x1
    // 0xe3b700: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3b700: mov             x17, #0xb6b0
    //     0xe3b704: add             lr, x0, x17
    //     0xe3b708: ldr             lr, [x21, lr, lsl #3]
    //     0xe3b70c: blr             lr
    // 0xe3b710: r1 = LoadInt32Instr(r0)
    //     0xe3b710: sbfx            x1, x0, #1, #0x1f
    //     0xe3b714: tbz             w0, #0, #0xe3b71c
    //     0xe3b718: ldur            x1, [x0, #7]
    // 0xe3b71c: lsl             x0, x1, #8
    // 0xe3b720: ldur            x1, [fp, #-0x60]
    // 0xe3b724: r2 = LoadInt32Instr(r1)
    //     0xe3b724: sbfx            x2, x1, #1, #0x1f
    //     0xe3b728: tbz             w1, #0, #0xe3b730
    //     0xe3b72c: ldur            x2, [x1, #7]
    // 0xe3b730: orr             x3, x2, x0
    // 0xe3b734: ldur            x0, [fp, #-0x58]
    // 0xe3b738: stur            x3, [fp, #-0x68]
    // 0xe3b73c: LoadField: r2 = r0->field_7
    //     0xe3b73c: ldur            w2, [x0, #7]
    // 0xe3b740: DecompressPointer r2
    //     0xe3b740: add             x2, x2, HEAP, lsl #32
    // 0xe3b744: LoadField: r1 = r0->field_1b
    //     0xe3b744: ldur            x1, [x0, #0x1b]
    // 0xe3b748: add             x4, x1, #2
    // 0xe3b74c: r0 = BoxInt64Instr(r4)
    //     0xe3b74c: sbfiz           x0, x4, #1, #0x1f
    //     0xe3b750: cmp             x4, x0, asr #1
    //     0xe3b754: b.eq            #0xe3b760
    //     0xe3b758: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b75c: stur            x4, [x0, #7]
    // 0xe3b760: r1 = LoadClassIdInstr(r2)
    //     0xe3b760: ldur            x1, [x2, #-1]
    //     0xe3b764: ubfx            x1, x1, #0xc, #0x14
    // 0xe3b768: stp             x0, x2, [SP]
    // 0xe3b76c: mov             x0, x1
    // 0xe3b770: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3b770: mov             x17, #0xb6b0
    //     0xe3b774: add             lr, x0, x17
    //     0xe3b778: ldr             lr, [x21, lr, lsl #3]
    //     0xe3b77c: blr             lr
    // 0xe3b780: r1 = LoadInt32Instr(r0)
    //     0xe3b780: sbfx            x1, x0, #1, #0x1f
    //     0xe3b784: tbz             w0, #0, #0xe3b78c
    //     0xe3b788: ldur            x1, [x0, #7]
    // 0xe3b78c: lsl             x0, x1, #0x10
    // 0xe3b790: ldur            x1, [fp, #-0x68]
    // 0xe3b794: orr             x2, x1, x0
    // 0xe3b798: ldur            x3, [fp, #-0x28]
    // 0xe3b79c: add             x0, x3, x2
    // 0xe3b7a0: ldur            x2, [fp, #-8]
    // 0xe3b7a4: cmp             x0, x2
    // 0xe3b7a8: b.le            #0xe3b7b4
    // 0xe3b7ac: mov             x11, x2
    // 0xe3b7b0: b               #0xe3b7b8
    // 0xe3b7b4: mov             x11, x0
    // 0xe3b7b8: ldur            x4, [fp, #-0x18]
    // 0xe3b7bc: ldur            x7, [fp, #-0x20]
    // 0xe3b7c0: ldur            x6, [fp, #-0x30]
    // 0xe3b7c4: ldur            x5, [fp, #-0x48]
    // 0xe3b7c8: stur            x11, [fp, #-0x68]
    // 0xe3b7cc: sub             x8, x11, x3
    // 0xe3b7d0: add             x9, x5, x3
    // 0xe3b7d4: r0 = BoxInt64Instr(r9)
    //     0xe3b7d4: sbfiz           x0, x9, #1, #0x1f
    //     0xe3b7d8: cmp             x9, x0, asr #1
    //     0xe3b7dc: b.eq            #0xe3b7e8
    //     0xe3b7e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b7e4: stur            x9, [x0, #7]
    // 0xe3b7e8: mov             x3, x0
    // 0xe3b7ec: stur            x3, [fp, #-0x78]
    // 0xe3b7f0: LoadField: r9 = r4->field_7
    //     0xe3b7f0: ldur            w9, [x4, #7]
    // 0xe3b7f4: DecompressPointer r9
    //     0xe3b7f4: add             x9, x9, HEAP, lsl #32
    // 0xe3b7f8: stur            x9, [fp, #-0x70]
    // 0xe3b7fc: LoadField: r10 = r4->field_23
    //     0xe3b7fc: ldur            w10, [x4, #0x23]
    // 0xe3b800: DecompressPointer r10
    //     0xe3b800: add             x10, x10, HEAP, lsl #32
    // 0xe3b804: stur            x10, [fp, #-0x60]
    // 0xe3b808: r0 = BoxInt64Instr(r8)
    //     0xe3b808: sbfiz           x0, x8, #1, #0x1f
    //     0xe3b80c: cmp             x8, x0, asr #1
    //     0xe3b810: b.eq            #0xe3b81c
    //     0xe3b814: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b818: stur            x8, [x0, #7]
    // 0xe3b81c: stur            x0, [fp, #-0x58]
    // 0xe3b820: r0 = InputBuffer()
    //     0xe3b820: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3b824: stur            x0, [fp, #-0x80]
    // 0xe3b828: ldur            x16, [fp, #-0x60]
    // 0xe3b82c: ldur            lr, [fp, #-0x78]
    // 0xe3b830: stp             lr, x16, [SP, #8]
    // 0xe3b834: ldur            x16, [fp, #-0x58]
    // 0xe3b838: str             x16, [SP]
    // 0xe3b83c: mov             x1, x0
    // 0xe3b840: ldur            x2, [fp, #-0x70]
    // 0xe3b844: r4 = const [0, 0x5, 0x3, 0x2, bigEndian, 0x2, length, 0x4, offset, 0x3, null]
    //     0xe3b844: add             x4, PP, #0x45, lsl #12  ; [pp+0x45618] List(11) [0, 0x5, 0x3, 0x2, "bigEndian", 0x2, "length", 0x4, "offset", 0x3, Null]
    //     0xe3b848: ldr             x4, [x4, #0x618]
    // 0xe3b84c: r0 = InputBuffer()
    //     0xe3b84c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe3b850: r0 = VP8BitReader()
    //     0xe3b850: bl              #0xe3c28c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xe3b854: mov             x4, x0
    // 0xe3b858: r3 = false
    //     0xe3b858: add             x3, NULL, #0x30  ; false
    // 0xe3b85c: stur            x4, [fp, #-0x58]
    // 0xe3b860: ArrayStore: r4[0] = r3  ; List_4
    //     0xe3b860: stur            w3, [x4, #0x17]
    // 0xe3b864: ldur            x0, [fp, #-0x80]
    // 0xe3b868: StoreField: r4->field_7 = r0
    //     0xe3b868: stur            w0, [x4, #7]
    // 0xe3b86c: r5 = 508
    //     0xe3b86c: mov             x5, #0x1fc
    // 0xe3b870: StoreField: r4->field_b = r5
    //     0xe3b870: stur            w5, [x4, #0xb]
    // 0xe3b874: StoreField: r4->field_f = rZR
    //     0xe3b874: stur            wzr, [x4, #0xf]
    // 0xe3b878: r6 = -16
    //     0xe3b878: mov             x6, #-0x10
    // 0xe3b87c: StoreField: r4->field_13 = r6
    //     0xe3b87c: stur            w6, [x4, #0x13]
    // 0xe3b880: mov             x0, x4
    // 0xe3b884: ldur            x2, [fp, #-0x10]
    // 0xe3b888: r1 = Null
    //     0xe3b888: mov             x1, NULL
    // 0xe3b88c: cmp             w2, NULL
    // 0xe3b890: b.eq            #0xe3b8b0
    // 0xe3b894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe3b894: ldur            w4, [x2, #0x17]
    // 0xe3b898: DecompressPointer r4
    //     0xe3b898: add             x4, x4, HEAP, lsl #32
    // 0xe3b89c: r8 = X0
    //     0xe3b89c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3b8a0: LoadField: r9 = r4->field_7
    //     0xe3b8a0: ldur            x9, [x4, #7]
    // 0xe3b8a4: r3 = Null
    //     0xe3b8a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] Null
    //     0xe3b8a8: ldr             x3, [x3, #0xaf0]
    // 0xe3b8ac: blr             x9
    // 0xe3b8b0: ldur            x0, [fp, #-0x38]
    // 0xe3b8b4: ldur            x1, [fp, #-0x30]
    // 0xe3b8b8: cmp             x1, x0
    // 0xe3b8bc: b.hs            #0xe3ba94
    // 0xe3b8c0: ldur            x1, [fp, #-0x40]
    // 0xe3b8c4: ldur            x0, [fp, #-0x58]
    // 0xe3b8c8: ldur            x2, [fp, #-0x30]
    // 0xe3b8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3b8cc: add             x25, x1, x2, lsl #2
    //     0xe3b8d0: add             x25, x25, #0xf
    //     0xe3b8d4: str             w0, [x25]
    //     0xe3b8d8: tbz             w0, #0, #0xe3b8f4
    //     0xe3b8dc: ldurb           w16, [x1, #-1]
    //     0xe3b8e0: ldurb           w17, [x0, #-1]
    //     0xe3b8e4: and             x16, x17, x16, lsr #2
    //     0xe3b8e8: tst             x16, HEAP, lsr #32
    //     0xe3b8ec: b.eq            #0xe3b8f4
    //     0xe3b8f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3b8f4: ldur            x0, [fp, #-0x20]
    // 0xe3b8f8: add             x12, x0, #3
    // 0xe3b8fc: add             x10, x2, #1
    // 0xe3b900: ldur            x11, [fp, #-0x68]
    // 0xe3b904: ldur            x5, [fp, #-0x18]
    // 0xe3b908: ldur            x3, [fp, #-0x50]
    // 0xe3b90c: ldur            x7, [fp, #-0x40]
    // 0xe3b910: ldur            x8, [fp, #-0x10]
    // 0xe3b914: ldur            x6, [fp, #-0x48]
    // 0xe3b918: ldur            x4, [fp, #-8]
    // 0xe3b91c: ldur            x9, [fp, #-0x38]
    // 0xe3b920: b               #0xe3b62c
    // 0xe3b924: mov             x2, x5
    // 0xe3b928: mov             x5, x3
    // 0xe3b92c: mov             x3, x11
    // 0xe3b930: mov             x0, x6
    // 0xe3b934: mov             x6, x7
    // 0xe3b938: sub             x7, x4, x3
    // 0xe3b93c: LoadField: r1 = r2->field_1b
    //     0xe3b93c: ldur            x1, [x2, #0x1b]
    // 0xe3b940: sub             x8, x1, x0
    // 0xe3b944: add             x9, x8, x3
    // 0xe3b948: r0 = BoxInt64Instr(r9)
    //     0xe3b948: sbfiz           x0, x9, #1, #0x1f
    //     0xe3b94c: cmp             x9, x0, asr #1
    //     0xe3b950: b.eq            #0xe3b95c
    //     0xe3b954: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3b958: stur            x9, [x0, #7]
    // 0xe3b95c: str             x0, [SP]
    // 0xe3b960: mov             x1, x2
    // 0xe3b964: mov             x2, x7
    // 0xe3b968: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0xe3b968: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0xe3b96c: ldr             x4, [x4, #0x6a8]
    // 0xe3b970: r0 = subset()
    //     0xe3b970: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe3b974: stur            x0, [fp, #-0x10]
    // 0xe3b978: r0 = VP8BitReader()
    //     0xe3b978: bl              #0xe3c28c  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0xe3b97c: mov             x3, x0
    // 0xe3b980: r0 = false
    //     0xe3b980: add             x0, NULL, #0x30  ; false
    // 0xe3b984: stur            x3, [fp, #-0x18]
    // 0xe3b988: ArrayStore: r3[0] = r0  ; List_4
    //     0xe3b988: stur            w0, [x3, #0x17]
    // 0xe3b98c: ldur            x0, [fp, #-0x10]
    // 0xe3b990: StoreField: r3->field_7 = r0
    //     0xe3b990: stur            w0, [x3, #7]
    // 0xe3b994: r0 = 508
    //     0xe3b994: mov             x0, #0x1fc
    // 0xe3b998: StoreField: r3->field_b = r0
    //     0xe3b998: stur            w0, [x3, #0xb]
    // 0xe3b99c: StoreField: r3->field_f = rZR
    //     0xe3b99c: stur            wzr, [x3, #0xf]
    // 0xe3b9a0: r0 = -16
    //     0xe3b9a0: mov             x0, #-0x10
    // 0xe3b9a4: StoreField: r3->field_13 = r0
    //     0xe3b9a4: stur            w0, [x3, #0x13]
    // 0xe3b9a8: ldur            x4, [fp, #-0x40]
    // 0xe3b9ac: LoadField: r2 = r4->field_7
    //     0xe3b9ac: ldur            w2, [x4, #7]
    // 0xe3b9b0: DecompressPointer r2
    //     0xe3b9b0: add             x2, x2, HEAP, lsl #32
    // 0xe3b9b4: mov             x0, x3
    // 0xe3b9b8: r1 = Null
    //     0xe3b9b8: mov             x1, NULL
    // 0xe3b9bc: cmp             w2, NULL
    // 0xe3b9c0: b.eq            #0xe3b9e0
    // 0xe3b9c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe3b9c4: ldur            w4, [x2, #0x17]
    // 0xe3b9c8: DecompressPointer r4
    //     0xe3b9c8: add             x4, x4, HEAP, lsl #32
    // 0xe3b9cc: r8 = X0
    //     0xe3b9cc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe3b9d0: LoadField: r9 = r4->field_7
    //     0xe3b9d0: ldur            x9, [x4, #7]
    // 0xe3b9d4: r3 = Null
    //     0xe3b9d4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab00] Null
    //     0xe3b9d8: ldr             x3, [x3, #0xb00]
    // 0xe3b9dc: blr             x9
    // 0xe3b9e0: ldur            x2, [fp, #-0x40]
    // 0xe3b9e4: LoadField: r3 = r2->field_b
    //     0xe3b9e4: ldur            w3, [x2, #0xb]
    // 0xe3b9e8: r0 = LoadInt32Instr(r3)
    //     0xe3b9e8: sbfx            x0, x3, #1, #0x1f
    // 0xe3b9ec: ldur            x1, [fp, #-0x50]
    // 0xe3b9f0: cmp             x1, x0
    // 0xe3b9f4: b.hs            #0xe3ba98
    // 0xe3b9f8: mov             x1, x2
    // 0xe3b9fc: ldur            x0, [fp, #-0x18]
    // 0xe3ba00: ldur            x2, [fp, #-0x50]
    // 0xe3ba04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3ba04: add             x25, x1, x2, lsl #2
    //     0xe3ba08: add             x25, x25, #0xf
    //     0xe3ba0c: str             w0, [x25]
    //     0xe3ba10: tbz             w0, #0, #0xe3ba2c
    //     0xe3ba14: ldurb           w16, [x1, #-1]
    //     0xe3ba18: ldurb           w17, [x0, #-1]
    //     0xe3ba1c: and             x16, x17, x16, lsr #2
    //     0xe3ba20: tst             x16, HEAP, lsr #32
    //     0xe3ba24: b.eq            #0xe3ba2c
    //     0xe3ba28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe3ba2c: ldur            x1, [fp, #-0x28]
    // 0xe3ba30: ldur            x2, [fp, #-8]
    // 0xe3ba34: cmp             x1, x2
    // 0xe3ba38: r16 = true
    //     0xe3ba38: add             x16, NULL, #0x20  ; true
    // 0xe3ba3c: r17 = false
    //     0xe3ba3c: add             x17, NULL, #0x30  ; false
    // 0xe3ba40: csel            x0, x16, x17, lt
    // 0xe3ba44: LeaveFrame
    //     0xe3ba44: mov             SP, fp
    //     0xe3ba48: ldp             fp, lr, [SP], #0x10
    // 0xe3ba4c: ret
    //     0xe3ba4c: ret             
    // 0xe3ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ba50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ba54: b               #0xe3b54c
    // 0xe3ba58: r9 = br
    //     0xe3ba58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3ba5c: ldr             x9, [x9, #0x9f0]
    // 0xe3ba60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3ba60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3ba64: tbnz            x1, #0x3f, #0xe3ba70
    // 0xe3ba68: mov             x2, xzr
    // 0xe3ba6c: b               #0xe3b58c
    // 0xe3ba70: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe3ba74: stp             x0, x1, [SP, #-0x10]!
    // 0xe3ba78: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe3ba7c: r4 = 0
    //     0xe3ba7c: mov             x4, #0
    // 0xe3ba80: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3ba84: blr             lr
    // 0xe3ba88: brk             #0
    // 0xe3ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ba8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ba90: b               #0xe3b644
    // 0xe3ba94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ba94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3ba98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ba98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0xe3ba9c, size: 0x368
    // 0xe3ba9c: EnterFrame
    //     0xe3ba9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3baa0: mov             fp, SP
    // 0xe3baa4: AllocStack(0x30)
    //     0xe3baa4: sub             SP, SP, #0x30
    // 0xe3baa8: SetupParameters(VP8 this /* r1 => r0, fp-0x10 */)
    //     0xe3baa8: mov             x0, x1
    //     0xe3baac: stur            x1, [fp, #-0x10]
    // 0xe3bab0: CheckStackOverflow
    //     0xe3bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3bab4: cmp             SP, x16
    //     0xe3bab8: b.ls            #0xe3bdcc
    // 0xe3babc: LoadField: r2 = r0->field_23
    //     0xe3babc: ldur            w2, [x0, #0x23]
    // 0xe3bac0: DecompressPointer r2
    //     0xe3bac0: add             x2, x2, HEAP, lsl #32
    // 0xe3bac4: stur            x2, [fp, #-8]
    // 0xe3bac8: LoadField: r1 = r0->field_f
    //     0xe3bac8: ldur            w1, [x0, #0xf]
    // 0xe3bacc: DecompressPointer r1
    //     0xe3bacc: add             x1, x1, HEAP, lsl #32
    // 0xe3bad0: r16 = Sentinel
    //     0xe3bad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3bad4: cmp             w1, w16
    // 0xe3bad8: b.eq            #0xe3bdd4
    // 0xe3badc: r0 = get()
    //     0xe3badc: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bae0: cbnz            x0, #0xe3baec
    // 0xe3bae4: r1 = false
    //     0xe3bae4: add             x1, NULL, #0x30  ; false
    // 0xe3bae8: b               #0xe3baf0
    // 0xe3baec: r1 = true
    //     0xe3baec: add             x1, NULL, #0x20  ; true
    // 0xe3baf0: ldur            x0, [fp, #-8]
    // 0xe3baf4: StoreField: r0->field_7 = r1
    //     0xe3baf4: stur            w1, [x0, #7]
    // 0xe3baf8: ldur            x3, [fp, #-0x10]
    // 0xe3bafc: LoadField: r1 = r3->field_f
    //     0xe3bafc: ldur            w1, [x3, #0xf]
    // 0xe3bb00: DecompressPointer r1
    //     0xe3bb00: add             x1, x1, HEAP, lsl #32
    // 0xe3bb04: r2 = 6
    //     0xe3bb04: mov             x2, #6
    // 0xe3bb08: r0 = getValue()
    //     0xe3bb08: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bb0c: mov             x2, x0
    // 0xe3bb10: r0 = BoxInt64Instr(r2)
    //     0xe3bb10: sbfiz           x0, x2, #1, #0x1f
    //     0xe3bb14: cmp             x2, x0, asr #1
    //     0xe3bb18: b.eq            #0xe3bb24
    //     0xe3bb1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3bb20: stur            x2, [x0, #7]
    // 0xe3bb24: ldur            x3, [fp, #-8]
    // 0xe3bb28: StoreField: r3->field_b = r0
    //     0xe3bb28: stur            w0, [x3, #0xb]
    //     0xe3bb2c: tbz             w0, #0, #0xe3bb48
    //     0xe3bb30: ldurb           w16, [x3, #-1]
    //     0xe3bb34: ldurb           w17, [x0, #-1]
    //     0xe3bb38: and             x16, x17, x16, lsr #2
    //     0xe3bb3c: tst             x16, HEAP, lsr #32
    //     0xe3bb40: b.eq            #0xe3bb48
    //     0xe3bb44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3bb48: ldur            x0, [fp, #-0x10]
    // 0xe3bb4c: LoadField: r1 = r0->field_f
    //     0xe3bb4c: ldur            w1, [x0, #0xf]
    // 0xe3bb50: DecompressPointer r1
    //     0xe3bb50: add             x1, x1, HEAP, lsl #32
    // 0xe3bb54: r2 = 3
    //     0xe3bb54: mov             x2, #3
    // 0xe3bb58: r0 = getValue()
    //     0xe3bb58: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bb5c: mov             x2, x0
    // 0xe3bb60: r0 = BoxInt64Instr(r2)
    //     0xe3bb60: sbfiz           x0, x2, #1, #0x1f
    //     0xe3bb64: cmp             x2, x0, asr #1
    //     0xe3bb68: b.eq            #0xe3bb74
    //     0xe3bb6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3bb70: stur            x2, [x0, #7]
    // 0xe3bb74: ldur            x2, [fp, #-8]
    // 0xe3bb78: StoreField: r2->field_f = r0
    //     0xe3bb78: stur            w0, [x2, #0xf]
    //     0xe3bb7c: tbz             w0, #0, #0xe3bb98
    //     0xe3bb80: ldurb           w16, [x2, #-1]
    //     0xe3bb84: ldurb           w17, [x0, #-1]
    //     0xe3bb88: and             x16, x17, x16, lsr #2
    //     0xe3bb8c: tst             x16, HEAP, lsr #32
    //     0xe3bb90: b.eq            #0xe3bb98
    //     0xe3bb94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3bb98: ldur            x0, [fp, #-0x10]
    // 0xe3bb9c: LoadField: r1 = r0->field_f
    //     0xe3bb9c: ldur            w1, [x0, #0xf]
    // 0xe3bba0: DecompressPointer r1
    //     0xe3bba0: add             x1, x1, HEAP, lsl #32
    // 0xe3bba4: r0 = get()
    //     0xe3bba4: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bba8: cbnz            x0, #0xe3bbb4
    // 0xe3bbac: r1 = false
    //     0xe3bbac: add             x1, NULL, #0x30  ; false
    // 0xe3bbb0: b               #0xe3bbb8
    // 0xe3bbb4: r1 = true
    //     0xe3bbb4: add             x1, NULL, #0x20  ; true
    // 0xe3bbb8: ldur            x0, [fp, #-8]
    // 0xe3bbbc: StoreField: r0->field_13 = r1
    //     0xe3bbbc: stur            w1, [x0, #0x13]
    // 0xe3bbc0: tbnz            w1, #4, #0xe3bd6c
    // 0xe3bbc4: ldur            x2, [fp, #-0x10]
    // 0xe3bbc8: LoadField: r1 = r2->field_f
    //     0xe3bbc8: ldur            w1, [x2, #0xf]
    // 0xe3bbcc: DecompressPointer r1
    //     0xe3bbcc: add             x1, x1, HEAP, lsl #32
    // 0xe3bbd0: r0 = get()
    //     0xe3bbd0: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bbd4: cbz             x0, #0xe3bd6c
    // 0xe3bbd8: r4 = 0
    //     0xe3bbd8: mov             x4, #0
    // 0xe3bbdc: ldur            x3, [fp, #-0x10]
    // 0xe3bbe0: ldur            x0, [fp, #-8]
    // 0xe3bbe4: stur            x4, [fp, #-0x18]
    // 0xe3bbe8: CheckStackOverflow
    //     0xe3bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3bbec: cmp             SP, x16
    //     0xe3bbf0: b.ls            #0xe3bde0
    // 0xe3bbf4: cmp             x4, #4
    // 0xe3bbf8: b.ge            #0xe3bca4
    // 0xe3bbfc: LoadField: r1 = r3->field_f
    //     0xe3bbfc: ldur            w1, [x3, #0xf]
    // 0xe3bc00: DecompressPointer r1
    //     0xe3bc00: add             x1, x1, HEAP, lsl #32
    // 0xe3bc04: r2 = 1
    //     0xe3bc04: mov             x2, #1
    // 0xe3bc08: r0 = getValue()
    //     0xe3bc08: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bc0c: cbz             x0, #0xe3bc98
    // 0xe3bc10: ldur            x3, [fp, #-0x10]
    // 0xe3bc14: ldur            x0, [fp, #-8]
    // 0xe3bc18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xe3bc18: ldur            w4, [x0, #0x17]
    // 0xe3bc1c: DecompressPointer r4
    //     0xe3bc1c: add             x4, x4, HEAP, lsl #32
    // 0xe3bc20: stur            x4, [fp, #-0x28]
    // 0xe3bc24: LoadField: r5 = r3->field_f
    //     0xe3bc24: ldur            w5, [x3, #0xf]
    // 0xe3bc28: DecompressPointer r5
    //     0xe3bc28: add             x5, x5, HEAP, lsl #32
    // 0xe3bc2c: mov             x1, x5
    // 0xe3bc30: stur            x5, [fp, #-0x20]
    // 0xe3bc34: r2 = 6
    //     0xe3bc34: mov             x2, #6
    // 0xe3bc38: r0 = getValue()
    //     0xe3bc38: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bc3c: ldur            x1, [fp, #-0x20]
    // 0xe3bc40: stur            x0, [fp, #-0x30]
    // 0xe3bc44: r0 = get()
    //     0xe3bc44: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bc48: cmp             x0, #1
    // 0xe3bc4c: b.ne            #0xe3bc60
    // 0xe3bc50: ldur            x0, [fp, #-0x30]
    // 0xe3bc54: neg             x1, x0
    // 0xe3bc58: mov             x4, x1
    // 0xe3bc5c: b               #0xe3bc68
    // 0xe3bc60: ldur            x0, [fp, #-0x30]
    // 0xe3bc64: mov             x4, x0
    // 0xe3bc68: ldur            x3, [fp, #-0x18]
    // 0xe3bc6c: ldur            x2, [fp, #-0x28]
    // 0xe3bc70: LoadField: r0 = r2->field_13
    //     0xe3bc70: ldur            w0, [x2, #0x13]
    // 0xe3bc74: r1 = LoadInt32Instr(r0)
    //     0xe3bc74: sbfx            x1, x0, #1, #0x1f
    // 0xe3bc78: mov             x0, x1
    // 0xe3bc7c: mov             x1, x3
    // 0xe3bc80: cmp             x1, x0
    // 0xe3bc84: b.hs            #0xe3bde8
    // 0xe3bc88: sxtw            x4, w4
    // 0xe3bc8c: ArrayStore: r2[r3] = r4  ; List_4
    //     0xe3bc8c: add             x0, x2, x3, lsl #2
    //     0xe3bc90: stur            w4, [x0, #0x17]
    // 0xe3bc94: b               #0xe3bc9c
    // 0xe3bc98: ldur            x3, [fp, #-0x18]
    // 0xe3bc9c: add             x4, x3, #1
    // 0xe3bca0: b               #0xe3bbdc
    // 0xe3bca4: r4 = 0
    //     0xe3bca4: mov             x4, #0
    // 0xe3bca8: ldur            x3, [fp, #-0x10]
    // 0xe3bcac: ldur            x0, [fp, #-8]
    // 0xe3bcb0: stur            x4, [fp, #-0x18]
    // 0xe3bcb4: CheckStackOverflow
    //     0xe3bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3bcb8: cmp             SP, x16
    //     0xe3bcbc: b.ls            #0xe3bdec
    // 0xe3bcc0: cmp             x4, #4
    // 0xe3bcc4: b.ge            #0xe3bd6c
    // 0xe3bcc8: LoadField: r1 = r3->field_f
    //     0xe3bcc8: ldur            w1, [x3, #0xf]
    // 0xe3bccc: DecompressPointer r1
    //     0xe3bccc: add             x1, x1, HEAP, lsl #32
    // 0xe3bcd0: r2 = 1
    //     0xe3bcd0: mov             x2, #1
    // 0xe3bcd4: r0 = getValue()
    //     0xe3bcd4: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bcd8: cbz             x0, #0xe3bd60
    // 0xe3bcdc: ldur            x3, [fp, #-0x10]
    // 0xe3bce0: ldur            x0, [fp, #-8]
    // 0xe3bce4: LoadField: r4 = r0->field_1b
    //     0xe3bce4: ldur            w4, [x0, #0x1b]
    // 0xe3bce8: DecompressPointer r4
    //     0xe3bce8: add             x4, x4, HEAP, lsl #32
    // 0xe3bcec: stur            x4, [fp, #-0x28]
    // 0xe3bcf0: LoadField: r5 = r3->field_f
    //     0xe3bcf0: ldur            w5, [x3, #0xf]
    // 0xe3bcf4: DecompressPointer r5
    //     0xe3bcf4: add             x5, x5, HEAP, lsl #32
    // 0xe3bcf8: mov             x1, x5
    // 0xe3bcfc: stur            x5, [fp, #-0x20]
    // 0xe3bd00: r2 = 6
    //     0xe3bd00: mov             x2, #6
    // 0xe3bd04: r0 = getValue()
    //     0xe3bd04: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bd08: ldur            x1, [fp, #-0x20]
    // 0xe3bd0c: stur            x0, [fp, #-0x30]
    // 0xe3bd10: r0 = get()
    //     0xe3bd10: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bd14: cmp             x0, #1
    // 0xe3bd18: b.ne            #0xe3bd2c
    // 0xe3bd1c: ldur            x2, [fp, #-0x30]
    // 0xe3bd20: neg             x3, x2
    // 0xe3bd24: mov             x4, x3
    // 0xe3bd28: b               #0xe3bd34
    // 0xe3bd2c: ldur            x2, [fp, #-0x30]
    // 0xe3bd30: mov             x4, x2
    // 0xe3bd34: ldur            x3, [fp, #-0x18]
    // 0xe3bd38: ldur            x2, [fp, #-0x28]
    // 0xe3bd3c: LoadField: r5 = r2->field_13
    //     0xe3bd3c: ldur            w5, [x2, #0x13]
    // 0xe3bd40: r0 = LoadInt32Instr(r5)
    //     0xe3bd40: sbfx            x0, x5, #1, #0x1f
    // 0xe3bd44: mov             x1, x3
    // 0xe3bd48: cmp             x1, x0
    // 0xe3bd4c: b.hs            #0xe3bdf4
    // 0xe3bd50: sxtw            x4, w4
    // 0xe3bd54: ArrayStore: r2[r3] = r4  ; List_4
    //     0xe3bd54: add             x1, x2, x3, lsl #2
    //     0xe3bd58: stur            w4, [x1, #0x17]
    // 0xe3bd5c: b               #0xe3bd64
    // 0xe3bd60: ldur            x3, [fp, #-0x18]
    // 0xe3bd64: add             x4, x3, #1
    // 0xe3bd68: b               #0xe3bca8
    // 0xe3bd6c: ldur            x1, [fp, #-8]
    // 0xe3bd70: LoadField: r2 = r1->field_b
    //     0xe3bd70: ldur            w2, [x1, #0xb]
    // 0xe3bd74: DecompressPointer r2
    //     0xe3bd74: add             x2, x2, HEAP, lsl #32
    // 0xe3bd78: cbnz            w2, #0xe3bd84
    // 0xe3bd7c: r2 = 0
    //     0xe3bd7c: mov             x2, #0
    // 0xe3bd80: b               #0xe3bdb0
    // 0xe3bd84: LoadField: r2 = r1->field_7
    //     0xe3bd84: ldur            w2, [x1, #7]
    // 0xe3bd88: DecompressPointer r2
    //     0xe3bd88: add             x2, x2, HEAP, lsl #32
    // 0xe3bd8c: r16 = Sentinel
    //     0xe3bd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3bd90: cmp             w2, w16
    // 0xe3bd94: b.eq            #0xe3bdf8
    // 0xe3bd98: tst             x2, #0x10
    // 0xe3bd9c: cset            x1, ne
    // 0xe3bda0: sub             x1, x1, #1
    // 0xe3bda4: and             x1, x1, #0xfffffffffffffffe
    // 0xe3bda8: add             x1, x1, #4
    // 0xe3bdac: r2 = LoadInt32Instr(r1)
    //     0xe3bdac: sbfx            x2, x1, #1, #0x1f
    // 0xe3bdb0: ldur            x1, [fp, #-0x10]
    // 0xe3bdb4: lsl             x3, x2, #1
    // 0xe3bdb8: StoreField: r1->field_df = r3
    //     0xe3bdb8: stur            w3, [x1, #0xdf]
    // 0xe3bdbc: r0 = true
    //     0xe3bdbc: add             x0, NULL, #0x20  ; true
    // 0xe3bdc0: LeaveFrame
    //     0xe3bdc0: mov             SP, fp
    //     0xe3bdc4: ldp             fp, lr, [SP], #0x10
    // 0xe3bdc8: ret
    //     0xe3bdc8: ret             
    // 0xe3bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3bdcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3bdd0: b               #0xe3babc
    // 0xe3bdd4: r9 = br
    //     0xe3bdd4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3bdd8: ldr             x9, [x9, #0x9f0]
    // 0xe3bddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3bddc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3bde0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3bde4: b               #0xe3bbf4
    // 0xe3bde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3bde8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3bdec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3bdf0: b               #0xe3bcc0
    // 0xe3bdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3bdf4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3bdf8: r9 = simple
    //     0xe3bdf8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0xe3bdfc: ldr             x9, [x9, #0xb10]
    // 0xe3be00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3be00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0xe3be04, size: 0x458
    // 0xe3be04: EnterFrame
    //     0xe3be04: stp             fp, lr, [SP, #-0x10]!
    //     0xe3be08: mov             fp, SP
    // 0xe3be0c: AllocStack(0x48)
    //     0xe3be0c: sub             SP, SP, #0x48
    // 0xe3be10: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xe3be10: mov             x0, x1
    //     0xe3be14: stur            x1, [fp, #-8]
    //     0xe3be18: stur            x2, [fp, #-0x10]
    //     0xe3be1c: stur            x3, [fp, #-0x18]
    // 0xe3be20: CheckStackOverflow
    //     0xe3be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3be24: cmp             SP, x16
    //     0xe3be28: b.ls            #0xe3c1d4
    // 0xe3be2c: LoadField: r1 = r0->field_f
    //     0xe3be2c: ldur            w1, [x0, #0xf]
    // 0xe3be30: DecompressPointer r1
    //     0xe3be30: add             x1, x1, HEAP, lsl #32
    // 0xe3be34: r16 = Sentinel
    //     0xe3be34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3be38: cmp             w1, w16
    // 0xe3be3c: b.eq            #0xe3c1dc
    // 0xe3be40: r0 = get()
    //     0xe3be40: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3be44: cbnz            x0, #0xe3be50
    // 0xe3be48: r1 = false
    //     0xe3be48: add             x1, NULL, #0x30  ; false
    // 0xe3be4c: b               #0xe3be54
    // 0xe3be50: r1 = true
    //     0xe3be50: add             x1, NULL, #0x20  ; true
    // 0xe3be54: ldur            x0, [fp, #-0x10]
    // 0xe3be58: StoreField: r0->field_7 = r1
    //     0xe3be58: stur            w1, [x0, #7]
    // 0xe3be5c: tbnz            w1, #4, #0xe3c1bc
    // 0xe3be60: ldur            x2, [fp, #-8]
    // 0xe3be64: LoadField: r1 = r2->field_f
    //     0xe3be64: ldur            w1, [x2, #0xf]
    // 0xe3be68: DecompressPointer r1
    //     0xe3be68: add             x1, x1, HEAP, lsl #32
    // 0xe3be6c: r0 = get()
    //     0xe3be6c: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3be70: cbnz            x0, #0xe3be7c
    // 0xe3be74: r1 = false
    //     0xe3be74: add             x1, NULL, #0x30  ; false
    // 0xe3be78: b               #0xe3be80
    // 0xe3be7c: r1 = true
    //     0xe3be7c: add             x1, NULL, #0x20  ; true
    // 0xe3be80: ldur            x0, [fp, #-0x10]
    // 0xe3be84: StoreField: r0->field_b = r1
    //     0xe3be84: stur            w1, [x0, #0xb]
    // 0xe3be88: ldur            x2, [fp, #-8]
    // 0xe3be8c: LoadField: r1 = r2->field_f
    //     0xe3be8c: ldur            w1, [x2, #0xf]
    // 0xe3be90: DecompressPointer r1
    //     0xe3be90: add             x1, x1, HEAP, lsl #32
    // 0xe3be94: r0 = get()
    //     0xe3be94: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3be98: cbz             x0, #0xe3c050
    // 0xe3be9c: ldur            x2, [fp, #-8]
    // 0xe3bea0: ldur            x0, [fp, #-0x10]
    // 0xe3bea4: LoadField: r1 = r2->field_f
    //     0xe3bea4: ldur            w1, [x2, #0xf]
    // 0xe3bea8: DecompressPointer r1
    //     0xe3bea8: add             x1, x1, HEAP, lsl #32
    // 0xe3beac: r0 = get()
    //     0xe3beac: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3beb0: cbnz            x0, #0xe3bebc
    // 0xe3beb4: r1 = false
    //     0xe3beb4: add             x1, NULL, #0x30  ; false
    // 0xe3beb8: b               #0xe3bec0
    // 0xe3bebc: r1 = true
    //     0xe3bebc: add             x1, NULL, #0x20  ; true
    // 0xe3bec0: ldur            x0, [fp, #-0x10]
    // 0xe3bec4: StoreField: r0->field_f = r1
    //     0xe3bec4: stur            w1, [x0, #0xf]
    // 0xe3bec8: r4 = 0
    //     0xe3bec8: mov             x4, #0
    // 0xe3becc: ldur            x3, [fp, #-8]
    // 0xe3bed0: stur            x4, [fp, #-0x28]
    // 0xe3bed4: CheckStackOverflow
    //     0xe3bed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3bed8: cmp             SP, x16
    //     0xe3bedc: b.ls            #0xe3c1e8
    // 0xe3bee0: cmp             x4, #4
    // 0xe3bee4: b.ge            #0xe3bf8c
    // 0xe3bee8: LoadField: r5 = r0->field_13
    //     0xe3bee8: ldur            w5, [x0, #0x13]
    // 0xe3beec: DecompressPointer r5
    //     0xe3beec: add             x5, x5, HEAP, lsl #32
    // 0xe3bef0: stur            x5, [fp, #-0x20]
    // 0xe3bef4: LoadField: r1 = r3->field_f
    //     0xe3bef4: ldur            w1, [x3, #0xf]
    // 0xe3bef8: DecompressPointer r1
    //     0xe3bef8: add             x1, x1, HEAP, lsl #32
    // 0xe3befc: r2 = 1
    //     0xe3befc: mov             x2, #1
    // 0xe3bf00: r0 = getValue()
    //     0xe3bf00: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bf04: cbz             x0, #0xe3bf54
    // 0xe3bf08: ldur            x0, [fp, #-8]
    // 0xe3bf0c: LoadField: r3 = r0->field_f
    //     0xe3bf0c: ldur            w3, [x0, #0xf]
    // 0xe3bf10: DecompressPointer r3
    //     0xe3bf10: add             x3, x3, HEAP, lsl #32
    // 0xe3bf14: mov             x1, x3
    // 0xe3bf18: stur            x3, [fp, #-0x30]
    // 0xe3bf1c: r2 = 7
    //     0xe3bf1c: mov             x2, #7
    // 0xe3bf20: r0 = getValue()
    //     0xe3bf20: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bf24: ldur            x1, [fp, #-0x30]
    // 0xe3bf28: stur            x0, [fp, #-0x38]
    // 0xe3bf2c: r0 = get()
    //     0xe3bf2c: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bf30: cmp             x0, #1
    // 0xe3bf34: b.ne            #0xe3bf48
    // 0xe3bf38: ldur            x0, [fp, #-0x38]
    // 0xe3bf3c: neg             x1, x0
    // 0xe3bf40: mov             x0, x1
    // 0xe3bf44: b               #0xe3bf4c
    // 0xe3bf48: ldur            x0, [fp, #-0x38]
    // 0xe3bf4c: mov             x4, x0
    // 0xe3bf50: b               #0xe3bf58
    // 0xe3bf54: r4 = 0
    //     0xe3bf54: mov             x4, #0
    // 0xe3bf58: ldur            x2, [fp, #-0x28]
    // 0xe3bf5c: ldur            x3, [fp, #-0x20]
    // 0xe3bf60: LoadField: r0 = r3->field_13
    //     0xe3bf60: ldur            w0, [x3, #0x13]
    // 0xe3bf64: r1 = LoadInt32Instr(r0)
    //     0xe3bf64: sbfx            x1, x0, #1, #0x1f
    // 0xe3bf68: mov             x0, x1
    // 0xe3bf6c: mov             x1, x2
    // 0xe3bf70: cmp             x1, x0
    // 0xe3bf74: b.hs            #0xe3c1f0
    // 0xe3bf78: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xe3bf78: add             x0, x3, x2
    //     0xe3bf7c: strb            w4, [x0, #0x17]
    // 0xe3bf80: add             x4, x2, #1
    // 0xe3bf84: ldur            x0, [fp, #-0x10]
    // 0xe3bf88: b               #0xe3becc
    // 0xe3bf8c: r4 = 0
    //     0xe3bf8c: mov             x4, #0
    // 0xe3bf90: ldur            x0, [fp, #-8]
    // 0xe3bf94: ldur            x3, [fp, #-0x10]
    // 0xe3bf98: stur            x4, [fp, #-0x28]
    // 0xe3bf9c: CheckStackOverflow
    //     0xe3bf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3bfa0: cmp             SP, x16
    //     0xe3bfa4: b.ls            #0xe3c1f4
    // 0xe3bfa8: cmp             x4, #4
    // 0xe3bfac: b.ge            #0xe3c050
    // 0xe3bfb0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xe3bfb0: ldur            w5, [x3, #0x17]
    // 0xe3bfb4: DecompressPointer r5
    //     0xe3bfb4: add             x5, x5, HEAP, lsl #32
    // 0xe3bfb8: stur            x5, [fp, #-0x20]
    // 0xe3bfbc: LoadField: r1 = r0->field_f
    //     0xe3bfbc: ldur            w1, [x0, #0xf]
    // 0xe3bfc0: DecompressPointer r1
    //     0xe3bfc0: add             x1, x1, HEAP, lsl #32
    // 0xe3bfc4: r2 = 1
    //     0xe3bfc4: mov             x2, #1
    // 0xe3bfc8: r0 = getValue()
    //     0xe3bfc8: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bfcc: cbz             x0, #0xe3c01c
    // 0xe3bfd0: ldur            x0, [fp, #-8]
    // 0xe3bfd4: LoadField: r3 = r0->field_f
    //     0xe3bfd4: ldur            w3, [x0, #0xf]
    // 0xe3bfd8: DecompressPointer r3
    //     0xe3bfd8: add             x3, x3, HEAP, lsl #32
    // 0xe3bfdc: mov             x1, x3
    // 0xe3bfe0: stur            x3, [fp, #-0x30]
    // 0xe3bfe4: r2 = 6
    //     0xe3bfe4: mov             x2, #6
    // 0xe3bfe8: r0 = getValue()
    //     0xe3bfe8: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3bfec: ldur            x1, [fp, #-0x30]
    // 0xe3bff0: stur            x0, [fp, #-0x38]
    // 0xe3bff4: r0 = get()
    //     0xe3bff4: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3bff8: cmp             x0, #1
    // 0xe3bffc: b.ne            #0xe3c010
    // 0xe3c000: ldur            x0, [fp, #-0x38]
    // 0xe3c004: neg             x1, x0
    // 0xe3c008: mov             x0, x1
    // 0xe3c00c: b               #0xe3c014
    // 0xe3c010: ldur            x0, [fp, #-0x38]
    // 0xe3c014: mov             x4, x0
    // 0xe3c018: b               #0xe3c020
    // 0xe3c01c: r4 = 0
    //     0xe3c01c: mov             x4, #0
    // 0xe3c020: ldur            x2, [fp, #-0x28]
    // 0xe3c024: ldur            x3, [fp, #-0x20]
    // 0xe3c028: LoadField: r0 = r3->field_13
    //     0xe3c028: ldur            w0, [x3, #0x13]
    // 0xe3c02c: r1 = LoadInt32Instr(r0)
    //     0xe3c02c: sbfx            x1, x0, #1, #0x1f
    // 0xe3c030: mov             x0, x1
    // 0xe3c034: mov             x1, x2
    // 0xe3c038: cmp             x1, x0
    // 0xe3c03c: b.hs            #0xe3c1fc
    // 0xe3c040: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xe3c040: add             x0, x3, x2
    //     0xe3c044: strb            w4, [x0, #0x17]
    // 0xe3c048: add             x4, x2, #1
    // 0xe3c04c: b               #0xe3bf90
    // 0xe3c050: ldur            x0, [fp, #-0x10]
    // 0xe3c054: LoadField: r1 = r0->field_b
    //     0xe3c054: ldur            w1, [x0, #0xb]
    // 0xe3c058: DecompressPointer r1
    //     0xe3c058: add             x1, x1, HEAP, lsl #32
    // 0xe3c05c: tbnz            w1, #4, #0xe3c1c4
    // 0xe3c060: ldur            x0, [fp, #-0x18]
    // 0xe3c064: cmp             w0, NULL
    // 0xe3c068: b.eq            #0xe3c200
    // 0xe3c06c: r4 = 0
    //     0xe3c06c: mov             x4, #0
    // 0xe3c070: ldur            x3, [fp, #-8]
    // 0xe3c074: stur            x4, [fp, #-0x28]
    // 0xe3c078: CheckStackOverflow
    //     0xe3c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c07c: cmp             SP, x16
    //     0xe3c080: b.ls            #0xe3c204
    // 0xe3c084: cmp             x4, #3
    // 0xe3c088: b.ge            #0xe3c1c4
    // 0xe3c08c: LoadField: r5 = r0->field_7
    //     0xe3c08c: ldur            w5, [x0, #7]
    // 0xe3c090: DecompressPointer r5
    //     0xe3c090: add             x5, x5, HEAP, lsl #32
    // 0xe3c094: stur            x5, [fp, #-0x20]
    // 0xe3c098: LoadField: r1 = r3->field_f
    //     0xe3c098: ldur            w1, [x3, #0xf]
    // 0xe3c09c: DecompressPointer r1
    //     0xe3c09c: add             x1, x1, HEAP, lsl #32
    // 0xe3c0a0: r16 = Sentinel
    //     0xe3c0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3c0a4: cmp             w1, w16
    // 0xe3c0a8: b.eq            #0xe3c20c
    // 0xe3c0ac: r2 = 1
    //     0xe3c0ac: mov             x2, #1
    // 0xe3c0b0: r0 = getValue()
    //     0xe3c0b0: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3c0b4: cbz             x0, #0xe3c188
    // 0xe3c0b8: ldur            x0, [fp, #-8]
    // 0xe3c0bc: LoadField: r3 = r0->field_f
    //     0xe3c0bc: ldur            w3, [x0, #0xf]
    // 0xe3c0c0: DecompressPointer r3
    //     0xe3c0c0: add             x3, x3, HEAP, lsl #32
    // 0xe3c0c4: stur            x3, [fp, #-0x30]
    // 0xe3c0c8: r1 = 8
    //     0xe3c0c8: mov             x1, #8
    // 0xe3c0cc: r4 = 0
    //     0xe3c0cc: mov             x4, #0
    // 0xe3c0d0: stur            x4, [fp, #-0x40]
    // 0xe3c0d4: CheckStackOverflow
    //     0xe3c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c0d8: cmp             SP, x16
    //     0xe3c0dc: b.ls            #0xe3c218
    // 0xe3c0e0: sub             x5, x1, #1
    // 0xe3c0e4: stur            x5, [fp, #-0x38]
    // 0xe3c0e8: cmp             x1, #0
    // 0xe3c0ec: b.le            #0xe3c17c
    // 0xe3c0f0: LoadField: r1 = r3->field_b
    //     0xe3c0f0: ldur            w1, [x3, #0xb]
    // 0xe3c0f4: DecompressPointer r1
    //     0xe3c0f4: add             x1, x1, HEAP, lsl #32
    // 0xe3c0f8: r16 = Sentinel
    //     0xe3c0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3c0fc: cmp             w1, w16
    // 0xe3c100: b.eq            #0xe3c220
    // 0xe3c104: r2 = LoadInt32Instr(r1)
    //     0xe3c104: sbfx            x2, x1, #1, #0x1f
    //     0xe3c108: tbz             w1, #0, #0xe3c110
    //     0xe3c10c: ldur            x2, [x1, #7]
    // 0xe3c110: lsl             x1, x2, #7
    // 0xe3c114: asr             x2, x1, #8
    // 0xe3c118: mov             x1, x3
    // 0xe3c11c: r0 = _bitUpdate()
    //     0xe3c11c: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe3c120: mov             x2, x0
    // 0xe3c124: ldur            x0, [fp, #-0x30]
    // 0xe3c128: stur            x2, [fp, #-0x48]
    // 0xe3c12c: LoadField: r1 = r0->field_b
    //     0xe3c12c: ldur            w1, [x0, #0xb]
    // 0xe3c130: DecompressPointer r1
    //     0xe3c130: add             x1, x1, HEAP, lsl #32
    // 0xe3c134: r3 = LoadInt32Instr(r1)
    //     0xe3c134: sbfx            x3, x1, #1, #0x1f
    //     0xe3c138: tbz             w1, #0, #0xe3c140
    //     0xe3c13c: ldur            x3, [x1, #7]
    // 0xe3c140: cmp             x3, #0x7e
    // 0xe3c144: b.gt            #0xe3c150
    // 0xe3c148: mov             x1, x0
    // 0xe3c14c: r0 = _shift()
    //     0xe3c14c: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe3c150: ldur            x3, [fp, #-0x40]
    // 0xe3c154: ldur            x1, [fp, #-0x38]
    // 0xe3c158: ldur            x2, [fp, #-0x48]
    // 0xe3c15c: cmp             x1, #0x3f
    // 0xe3c160: b.hi            #0xe3c22c
    // 0xe3c164: lsl             x4, x2, x1
    // 0xe3c168: orr             x0, x3, x4
    // 0xe3c16c: mov             x4, x0
    // 0xe3c170: ldur            x0, [fp, #-8]
    // 0xe3c174: ldur            x3, [fp, #-0x30]
    // 0xe3c178: b               #0xe3c0d0
    // 0xe3c17c: mov             x3, x4
    // 0xe3c180: mov             x4, x3
    // 0xe3c184: b               #0xe3c18c
    // 0xe3c188: r4 = 255
    //     0xe3c188: mov             x4, #0xff
    // 0xe3c18c: ldur            x2, [fp, #-0x28]
    // 0xe3c190: ldur            x3, [fp, #-0x20]
    // 0xe3c194: LoadField: r5 = r3->field_13
    //     0xe3c194: ldur            w5, [x3, #0x13]
    // 0xe3c198: r0 = LoadInt32Instr(r5)
    //     0xe3c198: sbfx            x0, x5, #1, #0x1f
    // 0xe3c19c: mov             x1, x2
    // 0xe3c1a0: cmp             x1, x0
    // 0xe3c1a4: b.hs            #0xe3c258
    // 0xe3c1a8: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0xe3c1a8: add             x1, x3, x2
    //     0xe3c1ac: strb            w4, [x1, #0x17]
    // 0xe3c1b0: add             x4, x2, #1
    // 0xe3c1b4: ldur            x0, [fp, #-0x18]
    // 0xe3c1b8: b               #0xe3c070
    // 0xe3c1bc: r1 = false
    //     0xe3c1bc: add             x1, NULL, #0x30  ; false
    // 0xe3c1c0: StoreField: r0->field_b = r1
    //     0xe3c1c0: stur            w1, [x0, #0xb]
    // 0xe3c1c4: r0 = true
    //     0xe3c1c4: add             x0, NULL, #0x20  ; true
    // 0xe3c1c8: LeaveFrame
    //     0xe3c1c8: mov             SP, fp
    //     0xe3c1cc: ldp             fp, lr, [SP], #0x10
    // 0xe3c1d0: ret
    //     0xe3c1d0: ret             
    // 0xe3c1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c1d8: b               #0xe3be2c
    // 0xe3c1dc: r9 = br
    //     0xe3c1dc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3c1e0: ldr             x9, [x9, #0x9f0]
    // 0xe3c1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3c1e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3c1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c1ec: b               #0xe3bee0
    // 0xe3c1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3c1f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c1f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c1f8: b               #0xe3bfa8
    // 0xe3c1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3c1fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3c200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe3c200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe3c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c208: b               #0xe3c084
    // 0xe3c20c: r9 = br
    //     0xe3c20c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a9f0] Field <VP8.br>: late (offset: 0x10)
    //     0xe3c210: ldr             x9, [x9, #0x9f0]
    // 0xe3c214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3c214: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c21c: b               #0xe3c0e0
    // 0xe3c220: r9 = _range
    //     0xe3c220: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe3c224: ldr             x9, [x9, #0xa28]
    // 0xe3c228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3c228: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3c22c: tbnz            x1, #0x3f, #0xe3c238
    // 0xe3c230: mov             x4, xzr
    // 0xe3c234: b               #0xe3c168
    // 0xe3c238: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe3c23c: stp             x2, x3, [SP, #-0x10]!
    // 0xe3c240: SaveReg r1
    //     0xe3c240: str             x1, [SP, #-8]!
    // 0xe3c244: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe3c248: r4 = 0
    //     0xe3c248: mov             x4, #0
    // 0xe3c24c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3c250: blr             lr
    // 0xe3c254: brk             #0
    // 0xe3c258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3c258: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0xe3c5ac, size: 0x148
    // 0xe3c5ac: EnterFrame
    //     0xe3c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xe3c5b0: mov             fp, SP
    // 0xe3c5b4: AllocStack(0x10)
    //     0xe3c5b4: sub             SP, SP, #0x10
    // 0xe3c5b8: SetupParameters(VP8 this /* r1 => r0, fp-0x8 */)
    //     0xe3c5b8: mov             x0, x1
    //     0xe3c5bc: stur            x1, [fp, #-8]
    // 0xe3c5c0: CheckStackOverflow
    //     0xe3c5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c5c4: cmp             SP, x16
    //     0xe3c5c8: b.ls            #0xe3c6ec
    // 0xe3c5cc: LoadField: r1 = r0->field_7
    //     0xe3c5cc: ldur            w1, [x0, #7]
    // 0xe3c5d0: DecompressPointer r1
    //     0xe3c5d0: add             x1, x1, HEAP, lsl #32
    // 0xe3c5d4: r0 = readUint24()
    //     0xe3c5d4: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3c5d8: branchIfSmi(r0, 0xe3c5ec)
    //     0xe3c5d8: tbz             w0, #0, #0xe3c5ec
    // 0xe3c5dc: r0 = false
    //     0xe3c5dc: add             x0, NULL, #0x30  ; false
    // 0xe3c5e0: LeaveFrame
    //     0xe3c5e0: mov             SP, fp
    //     0xe3c5e4: ldp             fp, lr, [SP], #0x10
    // 0xe3c5e8: ret
    //     0xe3c5e8: ret             
    // 0xe3c5ec: asr             x1, x0, #1
    // 0xe3c5f0: ubfx            x1, x1, #0, #0x20
    // 0xe3c5f4: and             w2, w1, #7
    // 0xe3c5f8: cmp             w2, #3
    // 0xe3c5fc: b.ls            #0xe3c610
    // 0xe3c600: r0 = false
    //     0xe3c600: add             x0, NULL, #0x30  ; false
    // 0xe3c604: LeaveFrame
    //     0xe3c604: mov             SP, fp
    //     0xe3c608: ldp             fp, lr, [SP], #0x10
    // 0xe3c60c: ret
    //     0xe3c60c: ret             
    // 0xe3c610: asr             x1, x0, #4
    // 0xe3c614: tbnz            w1, #0, #0xe3c628
    // 0xe3c618: r0 = false
    //     0xe3c618: add             x0, NULL, #0x30  ; false
    // 0xe3c61c: LeaveFrame
    //     0xe3c61c: mov             SP, fp
    //     0xe3c620: ldp             fp, lr, [SP], #0x10
    // 0xe3c624: ret
    //     0xe3c624: ret             
    // 0xe3c628: ldur            x2, [fp, #-8]
    // 0xe3c62c: LoadField: r3 = r2->field_1b
    //     0xe3c62c: ldur            w3, [x2, #0x1b]
    // 0xe3c630: DecompressPointer r3
    //     0xe3c630: add             x3, x3, HEAP, lsl #32
    // 0xe3c634: asr             x4, x0, #5
    // 0xe3c638: r0 = BoxInt64Instr(r4)
    //     0xe3c638: sbfiz           x0, x4, #1, #0x1f
    //     0xe3c63c: cmp             x4, x0, asr #1
    //     0xe3c640: b.eq            #0xe3c64c
    //     0xe3c644: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3c648: stur            x4, [x0, #7]
    // 0xe3c64c: StoreField: r3->field_7 = r0
    //     0xe3c64c: stur            w0, [x3, #7]
    //     0xe3c650: tbz             w0, #0, #0xe3c66c
    //     0xe3c654: ldurb           w16, [x3, #-1]
    //     0xe3c658: ldurb           w17, [x0, #-1]
    //     0xe3c65c: and             x16, x17, x16, lsr #2
    //     0xe3c660: tst             x16, HEAP, lsr #32
    //     0xe3c664: b.eq            #0xe3c66c
    //     0xe3c668: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3c66c: LoadField: r1 = r2->field_7
    //     0xe3c66c: ldur            w1, [x2, #7]
    // 0xe3c670: DecompressPointer r1
    //     0xe3c670: add             x1, x1, HEAP, lsl #32
    // 0xe3c674: r0 = readUint24()
    //     0xe3c674: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3c678: r17 = 2752925
    //     0xe3c678: mov             x17, #0x19d
    //     0xe3c67c: movk            x17, #0x2a, lsl #16
    // 0xe3c680: cmp             x0, x17
    // 0xe3c684: b.eq            #0xe3c698
    // 0xe3c688: r0 = false
    //     0xe3c688: add             x0, NULL, #0x30  ; false
    // 0xe3c68c: LeaveFrame
    //     0xe3c68c: mov             SP, fp
    //     0xe3c690: ldp             fp, lr, [SP], #0x10
    // 0xe3c694: ret
    //     0xe3c694: ret             
    // 0xe3c698: ldur            x0, [fp, #-8]
    // 0xe3c69c: LoadField: r2 = r0->field_b
    //     0xe3c69c: ldur            w2, [x0, #0xb]
    // 0xe3c6a0: DecompressPointer r2
    //     0xe3c6a0: add             x2, x2, HEAP, lsl #32
    // 0xe3c6a4: stur            x2, [fp, #-0x10]
    // 0xe3c6a8: LoadField: r1 = r0->field_7
    //     0xe3c6a8: ldur            w1, [x0, #7]
    // 0xe3c6ac: DecompressPointer r1
    //     0xe3c6ac: add             x1, x1, HEAP, lsl #32
    // 0xe3c6b0: r0 = readUint16()
    //     0xe3c6b0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe3c6b4: mov             x1, x0
    // 0xe3c6b8: ldur            x0, [fp, #-0x10]
    // 0xe3c6bc: StoreField: r0->field_7 = r1
    //     0xe3c6bc: stur            x1, [x0, #7]
    // 0xe3c6c0: ldur            x1, [fp, #-8]
    // 0xe3c6c4: LoadField: r2 = r1->field_7
    //     0xe3c6c4: ldur            w2, [x1, #7]
    // 0xe3c6c8: DecompressPointer r2
    //     0xe3c6c8: add             x2, x2, HEAP, lsl #32
    // 0xe3c6cc: mov             x1, x2
    // 0xe3c6d0: r0 = readUint16()
    //     0xe3c6d0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe3c6d4: ldur            x1, [fp, #-0x10]
    // 0xe3c6d8: StoreField: r1->field_f = r0
    //     0xe3c6d8: stur            x0, [x1, #0xf]
    // 0xe3c6dc: r0 = true
    //     0xe3c6dc: add             x0, NULL, #0x20  ; true
    // 0xe3c6e0: LeaveFrame
    //     0xe3c6e0: mov             SP, fp
    //     0xe3c6e4: ldp             fp, lr, [SP], #0x10
    // 0xe3c6e8: ret
    //     0xe3c6e8: ret             
    // 0xe3c6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c6ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c6f0: b               #0xe3c5cc
  }
  _ VP8(/* No info */) {
    // ** addr: 0xe3c6f4, size: 0x29c
    // 0xe3c6f4: EnterFrame
    //     0xe3c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xe3c6f8: mov             fp, SP
    // 0xe3c6fc: AllocStack(0x20)
    //     0xe3c6fc: sub             SP, SP, #0x20
    // 0xe3c700: r4 = Sentinel
    //     0xe3c700: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3c704: r0 = false
    //     0xe3c704: add             x0, NULL, #0x30  ; false
    // 0xe3c708: stur            x1, [fp, #-8]
    // 0xe3c70c: mov             x16, x3
    // 0xe3c710: mov             x3, x1
    // 0xe3c714: mov             x1, x16
    // 0xe3c718: stur            x2, [fp, #-0x10]
    // 0xe3c71c: stur            x1, [fp, #-0x18]
    // 0xe3c720: StoreField: r3->field_f = r4
    //     0xe3c720: stur            w4, [x3, #0xf]
    // 0xe3c724: ArrayStore: r3[0] = r4  ; List_4
    //     0xe3c724: stur            w4, [x3, #0x17]
    // 0xe3c728: StoreField: r3->field_2b = rZR
    //     0xe3c728: stur            xzr, [x3, #0x2b]
    // 0xe3c72c: StoreField: r3->field_33 = rZR
    //     0xe3c72c: stur            xzr, [x3, #0x33]
    // 0xe3c730: StoreField: r3->field_3b = rZR
    //     0xe3c730: stur            xzr, [x3, #0x3b]
    // 0xe3c734: StoreField: r3->field_43 = rZR
    //     0xe3c734: stur            xzr, [x3, #0x43]
    // 0xe3c738: StoreField: r3->field_53 = r4
    //     0xe3c738: stur            w4, [x3, #0x53]
    // 0xe3c73c: StoreField: r3->field_57 = r4
    //     0xe3c73c: stur            w4, [x3, #0x57]
    // 0xe3c740: StoreField: r3->field_63 = r4
    //     0xe3c740: stur            w4, [x3, #0x63]
    // 0xe3c744: StoreField: r3->field_6b = r0
    //     0xe3c744: stur            w0, [x3, #0x6b]
    // 0xe3c748: StoreField: r3->field_77 = r4
    //     0xe3c748: stur            w4, [x3, #0x77]
    // 0xe3c74c: StoreField: r3->field_7b = r4
    //     0xe3c74c: stur            w4, [x3, #0x7b]
    // 0xe3c750: StoreField: r3->field_87 = r4
    //     0xe3c750: stur            w4, [x3, #0x87]
    // 0xe3c754: StoreField: r3->field_8b = r4
    //     0xe3c754: stur            w4, [x3, #0x8b]
    // 0xe3c758: StoreField: r3->field_8f = r4
    //     0xe3c758: stur            w4, [x3, #0x8f]
    // 0xe3c75c: StoreField: r3->field_93 = r4
    //     0xe3c75c: stur            w4, [x3, #0x93]
    // 0xe3c760: StoreField: r3->field_97 = r4
    //     0xe3c760: stur            w4, [x3, #0x97]
    // 0xe3c764: StoreField: r3->field_9b = r4
    //     0xe3c764: stur            w4, [x3, #0x9b]
    // 0xe3c768: StoreField: r3->field_9f = r4
    //     0xe3c768: stur            w4, [x3, #0x9f]
    // 0xe3c76c: StoreField: r3->field_a3 = r4
    //     0xe3c76c: stur            w4, [x3, #0xa3]
    // 0xe3c770: StoreField: r3->field_af = r4
    //     0xe3c770: stur            w4, [x3, #0xaf]
    // 0xe3c774: StoreField: r3->field_b3 = r4
    //     0xe3c774: stur            w4, [x3, #0xb3]
    // 0xe3c778: StoreField: r3->field_b7 = r4
    //     0xe3c778: stur            w4, [x3, #0xb7]
    // 0xe3c77c: StoreField: r3->field_bb = r4
    //     0xe3c77c: stur            w4, [x3, #0xbb]
    // 0xe3c780: StoreField: r3->field_bf = r4
    //     0xe3c780: stur            w4, [x3, #0xbf]
    // 0xe3c784: StoreField: r3->field_c3 = r4
    //     0xe3c784: stur            w4, [x3, #0xc3]
    // 0xe3c788: StoreField: r3->field_cb = rZR
    //     0xe3c788: stur            xzr, [x3, #0xcb]
    // 0xe3c78c: StoreField: r3->field_d3 = rZR
    //     0xe3c78c: stur            xzr, [x3, #0xd3]
    // 0xe3c790: StoreField: r3->field_db = r4
    //     0xe3c790: stur            w4, [x3, #0xdb]
    // 0xe3c794: StoreField: r3->field_e3 = r4
    //     0xe3c794: stur            w4, [x3, #0xe3]
    // 0xe3c798: StoreField: r3->field_ef = r4
    //     0xe3c798: stur            w4, [x3, #0xef]
    // 0xe3c79c: r0 = VP8FrameHeader()
    //     0xe3c79c: bl              #0xe3c9b4  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0xe3c7a0: r1 = Sentinel
    //     0xe3c7a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3c7a4: StoreField: r0->field_7 = r1
    //     0xe3c7a4: stur            w1, [x0, #7]
    // 0xe3c7a8: ldur            x2, [fp, #-8]
    // 0xe3c7ac: StoreField: r2->field_1b = r0
    //     0xe3c7ac: stur            w0, [x2, #0x1b]
    //     0xe3c7b0: ldurb           w16, [x2, #-1]
    //     0xe3c7b4: ldurb           w17, [x0, #-1]
    //     0xe3c7b8: and             x16, x17, x16, lsr #2
    //     0xe3c7bc: tst             x16, HEAP, lsr #32
    //     0xe3c7c0: b.eq            #0xe3c7c8
    //     0xe3c7c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3c7c8: r0 = VP8PictureHeader()
    //     0xe3c7c8: bl              #0xe3c9a8  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0xe3c7cc: ldur            x1, [fp, #-8]
    // 0xe3c7d0: StoreField: r1->field_1f = r0
    //     0xe3c7d0: stur            w0, [x1, #0x1f]
    //     0xe3c7d4: ldurb           w16, [x1, #-1]
    //     0xe3c7d8: ldurb           w17, [x0, #-1]
    //     0xe3c7dc: and             x16, x17, x16, lsr #2
    //     0xe3c7e0: tst             x16, HEAP, lsr #32
    //     0xe3c7e4: b.eq            #0xe3c7ec
    //     0xe3c7e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c7ec: r0 = VP8FilterHeader()
    //     0xe3c7ec: bl              #0xe3c99c  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0xe3c7f0: mov             x1, x0
    // 0xe3c7f4: r0 = Sentinel
    //     0xe3c7f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3c7f8: stur            x1, [fp, #-0x20]
    // 0xe3c7fc: StoreField: r1->field_7 = r0
    //     0xe3c7fc: stur            w0, [x1, #7]
    // 0xe3c800: StoreField: r1->field_f = r0
    //     0xe3c800: stur            w0, [x1, #0xf]
    // 0xe3c804: StoreField: r1->field_13 = r0
    //     0xe3c804: stur            w0, [x1, #0x13]
    // 0xe3c808: r4 = 8
    //     0xe3c808: mov             x4, #8
    // 0xe3c80c: r0 = AllocateInt32Array()
    //     0xe3c80c: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe3c810: mov             x1, x0
    // 0xe3c814: ldur            x0, [fp, #-0x20]
    // 0xe3c818: ArrayStore: r0[0] = r1  ; List_4
    //     0xe3c818: stur            w1, [x0, #0x17]
    // 0xe3c81c: r4 = 8
    //     0xe3c81c: mov             x4, #8
    // 0xe3c820: r0 = AllocateInt32Array()
    //     0xe3c820: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe3c824: mov             x1, x0
    // 0xe3c828: ldur            x0, [fp, #-0x20]
    // 0xe3c82c: StoreField: r0->field_1b = r1
    //     0xe3c82c: stur            w1, [x0, #0x1b]
    // 0xe3c830: ldur            x1, [fp, #-8]
    // 0xe3c834: StoreField: r1->field_23 = r0
    //     0xe3c834: stur            w0, [x1, #0x23]
    //     0xe3c838: ldurb           w16, [x1, #-1]
    //     0xe3c83c: ldurb           w17, [x0, #-1]
    //     0xe3c840: and             x16, x17, x16, lsr #2
    //     0xe3c844: tst             x16, HEAP, lsr #32
    //     0xe3c848: b.eq            #0xe3c850
    //     0xe3c84c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c850: r0 = VP8SegmentHeader()
    //     0xe3c850: bl              #0xe3c990  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0xe3c854: mov             x1, x0
    // 0xe3c858: r0 = false
    //     0xe3c858: add             x0, NULL, #0x30  ; false
    // 0xe3c85c: stur            x1, [fp, #-0x20]
    // 0xe3c860: StoreField: r1->field_7 = r0
    //     0xe3c860: stur            w0, [x1, #7]
    // 0xe3c864: StoreField: r1->field_b = r0
    //     0xe3c864: stur            w0, [x1, #0xb]
    // 0xe3c868: r0 = true
    //     0xe3c868: add             x0, NULL, #0x20  ; true
    // 0xe3c86c: StoreField: r1->field_f = r0
    //     0xe3c86c: stur            w0, [x1, #0xf]
    // 0xe3c870: r4 = 8
    //     0xe3c870: mov             x4, #8
    // 0xe3c874: r0 = AllocateInt8Array()
    //     0xe3c874: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xe3c878: mov             x1, x0
    // 0xe3c87c: ldur            x0, [fp, #-0x20]
    // 0xe3c880: StoreField: r0->field_13 = r1
    //     0xe3c880: stur            w1, [x0, #0x13]
    // 0xe3c884: r4 = 8
    //     0xe3c884: mov             x4, #8
    // 0xe3c888: r0 = AllocateInt8Array()
    //     0xe3c888: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xe3c88c: mov             x1, x0
    // 0xe3c890: ldur            x0, [fp, #-0x20]
    // 0xe3c894: ArrayStore: r0[0] = r1  ; List_4
    //     0xe3c894: stur            w1, [x0, #0x17]
    // 0xe3c898: ldur            x3, [fp, #-8]
    // 0xe3c89c: StoreField: r3->field_27 = r0
    //     0xe3c89c: stur            w0, [x3, #0x27]
    //     0xe3c8a0: ldurb           w16, [x3, #-1]
    //     0xe3c8a4: ldurb           w17, [x0, #-1]
    //     0xe3c8a8: and             x16, x17, x16, lsr #2
    //     0xe3c8ac: tst             x16, HEAP, lsr #32
    //     0xe3c8b0: b.eq            #0xe3c8b8
    //     0xe3c8b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3c8b8: r1 = <VP8BitReader?>
    //     0xe3c8b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab28] TypeArguments: <VP8BitReader?>
    //     0xe3c8bc: ldr             x1, [x1, #0xb28]
    // 0xe3c8c0: r2 = 16
    //     0xe3c8c0: mov             x2, #0x10
    // 0xe3c8c4: r0 = AllocateArray()
    //     0xe3c8c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3c8c8: ldur            x3, [fp, #-8]
    // 0xe3c8cc: StoreField: r3->field_67 = r0
    //     0xe3c8cc: stur            w0, [x3, #0x67]
    //     0xe3c8d0: ldurb           w16, [x3, #-1]
    //     0xe3c8d4: ldurb           w17, [x0, #-1]
    //     0xe3c8d8: and             x16, x17, x16, lsr #2
    //     0xe3c8dc: tst             x16, HEAP, lsr #32
    //     0xe3c8e0: b.eq            #0xe3c8e8
    //     0xe3c8e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3c8e8: r1 = <VP8QuantMatrix?>
    //     0xe3c8e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab30] TypeArguments: <VP8QuantMatrix?>
    //     0xe3c8ec: ldr             x1, [x1, #0xb30]
    // 0xe3c8f0: r2 = 8
    //     0xe3c8f0: mov             x2, #8
    // 0xe3c8f4: r0 = AllocateArray()
    //     0xe3c8f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe3c8f8: ldur            x1, [fp, #-8]
    // 0xe3c8fc: StoreField: r1->field_6f = r0
    //     0xe3c8fc: stur            w0, [x1, #0x6f]
    //     0xe3c900: ldurb           w16, [x1, #-1]
    //     0xe3c904: ldurb           w17, [x0, #-1]
    //     0xe3c908: and             x16, x17, x16, lsr #2
    //     0xe3c90c: tst             x16, HEAP, lsr #32
    //     0xe3c910: b.eq            #0xe3c918
    //     0xe3c914: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c918: r4 = 8
    //     0xe3c918: mov             x4, #8
    // 0xe3c91c: r0 = AllocateUint8Array()
    //     0xe3c91c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe3c920: ldur            x1, [fp, #-8]
    // 0xe3c924: StoreField: r1->field_83 = r0
    //     0xe3c924: stur            w0, [x1, #0x83]
    //     0xe3c928: ldurb           w16, [x1, #-1]
    //     0xe3c92c: ldurb           w17, [x0, #-1]
    //     0xe3c930: and             x16, x17, x16, lsr #2
    //     0xe3c934: tst             x16, HEAP, lsr #32
    //     0xe3c938: b.eq            #0xe3c940
    //     0xe3c93c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c940: ldur            x0, [fp, #-0x10]
    // 0xe3c944: StoreField: r1->field_7 = r0
    //     0xe3c944: stur            w0, [x1, #7]
    //     0xe3c948: ldurb           w16, [x1, #-1]
    //     0xe3c94c: ldurb           w17, [x0, #-1]
    //     0xe3c950: and             x16, x17, x16, lsr #2
    //     0xe3c954: tst             x16, HEAP, lsr #32
    //     0xe3c958: b.eq            #0xe3c960
    //     0xe3c95c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c960: ldur            x0, [fp, #-0x18]
    // 0xe3c964: StoreField: r1->field_b = r0
    //     0xe3c964: stur            w0, [x1, #0xb]
    //     0xe3c968: ldurb           w16, [x1, #-1]
    //     0xe3c96c: ldurb           w17, [x0, #-1]
    //     0xe3c970: and             x16, x17, x16, lsr #2
    //     0xe3c974: tst             x16, HEAP, lsr #32
    //     0xe3c978: b.eq            #0xe3c980
    //     0xe3c97c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3c980: r0 = Null
    //     0xe3c980: mov             x0, NULL
    // 0xe3c984: LeaveFrame
    //     0xe3c984: mov             SP, fp
    //     0xe3c988: ldp             fp, lr, [SP], #0x10
    // 0xe3c98c: ret
    //     0xe3c98c: ret             
  }
}
