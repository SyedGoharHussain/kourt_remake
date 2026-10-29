// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 1050092, size: 0x8
class :: {
}

// class id: 471, size: 0x4c, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x3c
  late List<PsdLayer> layers; // offset: 0x2c
  late int channels; // offset: 0x20

  _ PsdImage(/* No info */) {
    // ** addr: 0xa1b7a0, size: 0x25c
    // 0xa1b7a0: EnterFrame
    //     0xa1b7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b7a4: mov             fp, SP
    // 0xa1b7a8: AllocStack(0x28)
    //     0xa1b7a8: sub             SP, SP, #0x28
    // 0xa1b7ac: r0 = Sentinel
    //     0xa1b7ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1b7b0: stur            x1, [fp, #-8]
    // 0xa1b7b4: stur            x2, [fp, #-0x10]
    // 0xa1b7b8: CheckStackOverflow
    //     0xa1b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b7bc: cmp             SP, x16
    //     0xa1b7c0: b.ls            #0xa1b9d8
    // 0xa1b7c4: StoreField: r1->field_7 = rZR
    //     0xa1b7c4: stur            xzr, [x1, #7]
    // 0xa1b7c8: StoreField: r1->field_f = rZR
    //     0xa1b7c8: stur            xzr, [x1, #0xf]
    // 0xa1b7cc: StoreField: r1->field_1f = r0
    //     0xa1b7cc: stur            w0, [x1, #0x1f]
    // 0xa1b7d0: StoreField: r1->field_2b = r0
    //     0xa1b7d0: stur            w0, [x1, #0x2b]
    // 0xa1b7d4: StoreField: r1->field_2f = r0
    //     0xa1b7d4: stur            w0, [x1, #0x2f]
    // 0xa1b7d8: StoreField: r1->field_3b = r0
    //     0xa1b7d8: stur            w0, [x1, #0x3b]
    // 0xa1b7dc: r16 = <int, PsdImageResource>
    //     0xa1b7dc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45608] TypeArguments: <int, PsdImageResource>
    //     0xa1b7e0: ldr             x16, [x16, #0x608]
    // 0xa1b7e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa1b7e8: stp             lr, x16, [SP]
    // 0xa1b7ec: r0 = Map._fromLiteral()
    //     0xa1b7ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa1b7f0: ldur            x1, [fp, #-8]
    // 0xa1b7f4: StoreField: r1->field_37 = r0
    //     0xa1b7f4: stur            w0, [x1, #0x37]
    //     0xa1b7f8: ldurb           w16, [x1, #-1]
    //     0xa1b7fc: ldurb           w17, [x0, #-1]
    //     0xa1b800: and             x16, x17, x16, lsr #2
    //     0xa1b804: tst             x16, HEAP, lsr #32
    //     0xa1b808: b.eq            #0xa1b810
    //     0xa1b80c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1b810: r0 = InputBuffer()
    //     0xa1b810: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1b814: stur            x0, [fp, #-0x18]
    // 0xa1b818: r16 = true
    //     0xa1b818: add             x16, NULL, #0x20  ; true
    // 0xa1b81c: str             x16, [SP]
    // 0xa1b820: mov             x1, x0
    // 0xa1b824: ldur            x2, [fp, #-0x10]
    // 0xa1b828: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xa1b828: add             x4, PP, #0x45, lsl #12  ; [pp+0x45610] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xa1b82c: ldr             x4, [x4, #0x610]
    // 0xa1b830: r0 = InputBuffer()
    //     0xa1b830: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1b834: ldur            x0, [fp, #-0x18]
    // 0xa1b838: ldur            x2, [fp, #-8]
    // 0xa1b83c: StoreField: r2->field_3b = r0
    //     0xa1b83c: stur            w0, [x2, #0x3b]
    //     0xa1b840: ldurb           w16, [x2, #-1]
    //     0xa1b844: ldurb           w17, [x0, #-1]
    //     0xa1b848: and             x16, x17, x16, lsr #2
    //     0xa1b84c: tst             x16, HEAP, lsr #32
    //     0xa1b850: b.eq            #0xa1b858
    //     0xa1b854: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1b858: mov             x1, x2
    // 0xa1b85c: r0 = _readHeader()
    //     0xa1b85c: bl              #0xa1bbc4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0xa1b860: ldur            x0, [fp, #-8]
    // 0xa1b864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1b864: ldur            w1, [x0, #0x17]
    // 0xa1b868: DecompressPointer r1
    //     0xa1b868: add             x1, x1, HEAP, lsl #32
    // 0xa1b86c: r17 = 1887740070
    //     0xa1b86c: mov             x17, #0xa0a6
    //     0xa1b870: movk            x17, #0x7084, lsl #16
    // 0xa1b874: cmp             w1, w17
    // 0xa1b878: b.eq            #0xa1b88c
    // 0xa1b87c: r0 = Null
    //     0xa1b87c: mov             x0, NULL
    // 0xa1b880: LeaveFrame
    //     0xa1b880: mov             SP, fp
    //     0xa1b884: ldp             fp, lr, [SP], #0x10
    // 0xa1b888: ret
    //     0xa1b888: ret             
    // 0xa1b88c: LoadField: r1 = r0->field_3b
    //     0xa1b88c: ldur            w1, [x0, #0x3b]
    // 0xa1b890: DecompressPointer r1
    //     0xa1b890: add             x1, x1, HEAP, lsl #32
    // 0xa1b894: cmp             w1, NULL
    // 0xa1b898: b.eq            #0xa1b9e0
    // 0xa1b89c: r0 = readUint32()
    //     0xa1b89c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1b8a0: mov             x1, x0
    // 0xa1b8a4: ldur            x0, [fp, #-8]
    // 0xa1b8a8: LoadField: r2 = r0->field_3b
    //     0xa1b8a8: ldur            w2, [x0, #0x3b]
    // 0xa1b8ac: DecompressPointer r2
    //     0xa1b8ac: add             x2, x2, HEAP, lsl #32
    // 0xa1b8b0: cmp             w2, NULL
    // 0xa1b8b4: b.eq            #0xa1b9e4
    // 0xa1b8b8: mov             x16, x1
    // 0xa1b8bc: mov             x1, x2
    // 0xa1b8c0: mov             x2, x16
    // 0xa1b8c4: r0 = readBytes()
    //     0xa1b8c4: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1b8c8: ldur            x0, [fp, #-8]
    // 0xa1b8cc: LoadField: r1 = r0->field_3b
    //     0xa1b8cc: ldur            w1, [x0, #0x3b]
    // 0xa1b8d0: DecompressPointer r1
    //     0xa1b8d0: add             x1, x1, HEAP, lsl #32
    // 0xa1b8d4: cmp             w1, NULL
    // 0xa1b8d8: b.eq            #0xa1b9e8
    // 0xa1b8dc: r0 = readUint32()
    //     0xa1b8dc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1b8e0: mov             x1, x0
    // 0xa1b8e4: ldur            x0, [fp, #-8]
    // 0xa1b8e8: LoadField: r2 = r0->field_3b
    //     0xa1b8e8: ldur            w2, [x0, #0x3b]
    // 0xa1b8ec: DecompressPointer r2
    //     0xa1b8ec: add             x2, x2, HEAP, lsl #32
    // 0xa1b8f0: cmp             w2, NULL
    // 0xa1b8f4: b.eq            #0xa1b9ec
    // 0xa1b8f8: mov             x16, x1
    // 0xa1b8fc: mov             x1, x2
    // 0xa1b900: mov             x2, x16
    // 0xa1b904: r0 = readBytes()
    //     0xa1b904: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1b908: ldur            x2, [fp, #-8]
    // 0xa1b90c: StoreField: r2->field_3f = r0
    //     0xa1b90c: stur            w0, [x2, #0x3f]
    //     0xa1b910: ldurb           w16, [x2, #-1]
    //     0xa1b914: ldurb           w17, [x0, #-1]
    //     0xa1b918: and             x16, x17, x16, lsr #2
    //     0xa1b91c: tst             x16, HEAP, lsr #32
    //     0xa1b920: b.eq            #0xa1b928
    //     0xa1b924: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1b928: LoadField: r1 = r2->field_3b
    //     0xa1b928: ldur            w1, [x2, #0x3b]
    // 0xa1b92c: DecompressPointer r1
    //     0xa1b92c: add             x1, x1, HEAP, lsl #32
    // 0xa1b930: cmp             w1, NULL
    // 0xa1b934: b.eq            #0xa1b9f0
    // 0xa1b938: r0 = readUint32()
    //     0xa1b938: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1b93c: mov             x1, x0
    // 0xa1b940: ldur            x0, [fp, #-8]
    // 0xa1b944: LoadField: r2 = r0->field_3b
    //     0xa1b944: ldur            w2, [x0, #0x3b]
    // 0xa1b948: DecompressPointer r2
    //     0xa1b948: add             x2, x2, HEAP, lsl #32
    // 0xa1b94c: cmp             w2, NULL
    // 0xa1b950: b.eq            #0xa1b9f4
    // 0xa1b954: mov             x16, x1
    // 0xa1b958: mov             x1, x2
    // 0xa1b95c: mov             x2, x16
    // 0xa1b960: r0 = readBytes()
    //     0xa1b960: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1b964: ldur            x3, [fp, #-8]
    // 0xa1b968: StoreField: r3->field_43 = r0
    //     0xa1b968: stur            w0, [x3, #0x43]
    //     0xa1b96c: ldurb           w16, [x3, #-1]
    //     0xa1b970: ldurb           w17, [x0, #-1]
    //     0xa1b974: and             x16, x17, x16, lsr #2
    //     0xa1b978: tst             x16, HEAP, lsr #32
    //     0xa1b97c: b.eq            #0xa1b984
    //     0xa1b980: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1b984: LoadField: r1 = r3->field_3b
    //     0xa1b984: ldur            w1, [x3, #0x3b]
    // 0xa1b988: DecompressPointer r1
    //     0xa1b988: add             x1, x1, HEAP, lsl #32
    // 0xa1b98c: cmp             w1, NULL
    // 0xa1b990: b.eq            #0xa1b9f8
    // 0xa1b994: LoadField: r0 = r1->field_13
    //     0xa1b994: ldur            x0, [x1, #0x13]
    // 0xa1b998: LoadField: r2 = r1->field_1b
    //     0xa1b998: ldur            x2, [x1, #0x1b]
    // 0xa1b99c: sub             x4, x0, x2
    // 0xa1b9a0: mov             x2, x4
    // 0xa1b9a4: r0 = readBytes()
    //     0xa1b9a4: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1b9a8: ldur            x1, [fp, #-8]
    // 0xa1b9ac: StoreField: r1->field_47 = r0
    //     0xa1b9ac: stur            w0, [x1, #0x47]
    //     0xa1b9b0: ldurb           w16, [x1, #-1]
    //     0xa1b9b4: ldurb           w17, [x0, #-1]
    //     0xa1b9b8: and             x16, x17, x16, lsr #2
    //     0xa1b9bc: tst             x16, HEAP, lsr #32
    //     0xa1b9c0: b.eq            #0xa1b9c8
    //     0xa1b9c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1b9c8: r0 = Null
    //     0xa1b9c8: mov             x0, NULL
    // 0xa1b9cc: LeaveFrame
    //     0xa1b9cc: mov             SP, fp
    //     0xa1b9d0: ldp             fp, lr, [SP], #0x10
    // 0xa1b9d4: ret
    //     0xa1b9d4: ret             
    // 0xa1b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b9d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b9dc: b               #0xa1b7c4
    // 0xa1b9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b9f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0xa1bbc4, size: 0x340
    // 0xa1bbc4: EnterFrame
    //     0xa1bbc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bbc8: mov             fp, SP
    // 0xa1bbcc: AllocStack(0x28)
    //     0xa1bbcc: sub             SP, SP, #0x28
    // 0xa1bbd0: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xa1bbd0: mov             x0, x1
    //     0xa1bbd4: stur            x1, [fp, #-8]
    // 0xa1bbd8: CheckStackOverflow
    //     0xa1bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bbdc: cmp             SP, x16
    //     0xa1bbe0: b.ls            #0xa1beb8
    // 0xa1bbe4: LoadField: r1 = r0->field_3b
    //     0xa1bbe4: ldur            w1, [x0, #0x3b]
    // 0xa1bbe8: DecompressPointer r1
    //     0xa1bbe8: add             x1, x1, HEAP, lsl #32
    // 0xa1bbec: r16 = Sentinel
    //     0xa1bbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1bbf0: cmp             w1, w16
    // 0xa1bbf4: b.eq            #0xa1bec0
    // 0xa1bbf8: cmp             w1, NULL
    // 0xa1bbfc: b.eq            #0xa1becc
    // 0xa1bc00: r0 = readUint32()
    //     0xa1bc00: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1bc04: mov             x2, x0
    // 0xa1bc08: r0 = BoxInt64Instr(r2)
    //     0xa1bc08: sbfiz           x0, x2, #1, #0x1f
    //     0xa1bc0c: cmp             x2, x0, asr #1
    //     0xa1bc10: b.eq            #0xa1bc1c
    //     0xa1bc14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bc18: stur            x2, [x0, #7]
    // 0xa1bc1c: ldur            x2, [fp, #-8]
    // 0xa1bc20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1bc20: stur            w0, [x2, #0x17]
    //     0xa1bc24: tbz             w0, #0, #0xa1bc40
    //     0xa1bc28: ldurb           w16, [x2, #-1]
    //     0xa1bc2c: ldurb           w17, [x0, #-1]
    //     0xa1bc30: and             x16, x17, x16, lsr #2
    //     0xa1bc34: tst             x16, HEAP, lsr #32
    //     0xa1bc38: b.eq            #0xa1bc40
    //     0xa1bc3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1bc40: LoadField: r1 = r2->field_3b
    //     0xa1bc40: ldur            w1, [x2, #0x3b]
    // 0xa1bc44: DecompressPointer r1
    //     0xa1bc44: add             x1, x1, HEAP, lsl #32
    // 0xa1bc48: cmp             w1, NULL
    // 0xa1bc4c: b.eq            #0xa1bed0
    // 0xa1bc50: r0 = readUint16()
    //     0xa1bc50: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1bc54: mov             x2, x0
    // 0xa1bc58: r0 = BoxInt64Instr(r2)
    //     0xa1bc58: sbfiz           x0, x2, #1, #0x1f
    //     0xa1bc5c: cmp             x2, x0, asr #1
    //     0xa1bc60: b.eq            #0xa1bc6c
    //     0xa1bc64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bc68: stur            x2, [x0, #7]
    // 0xa1bc6c: mov             x1, x0
    // 0xa1bc70: ldur            x3, [fp, #-8]
    // 0xa1bc74: StoreField: r3->field_1b = r0
    //     0xa1bc74: stur            w0, [x3, #0x1b]
    //     0xa1bc78: tbz             w0, #0, #0xa1bc94
    //     0xa1bc7c: ldurb           w16, [x3, #-1]
    //     0xa1bc80: ldurb           w17, [x0, #-1]
    //     0xa1bc84: and             x16, x17, x16, lsr #2
    //     0xa1bc88: tst             x16, HEAP, lsr #32
    //     0xa1bc8c: b.eq            #0xa1bc94
    //     0xa1bc90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1bc94: cmp             w1, #2
    // 0xa1bc98: b.eq            #0xa1bcb0
    // 0xa1bc9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa1bc9c: stur            wzr, [x3, #0x17]
    // 0xa1bca0: r0 = Null
    //     0xa1bca0: mov             x0, NULL
    // 0xa1bca4: LeaveFrame
    //     0xa1bca4: mov             SP, fp
    //     0xa1bca8: ldp             fp, lr, [SP], #0x10
    // 0xa1bcac: ret
    //     0xa1bcac: ret             
    // 0xa1bcb0: LoadField: r1 = r3->field_3b
    //     0xa1bcb0: ldur            w1, [x3, #0x3b]
    // 0xa1bcb4: DecompressPointer r1
    //     0xa1bcb4: add             x1, x1, HEAP, lsl #32
    // 0xa1bcb8: cmp             w1, NULL
    // 0xa1bcbc: b.eq            #0xa1bed4
    // 0xa1bcc0: r2 = 6
    //     0xa1bcc0: mov             x2, #6
    // 0xa1bcc4: r0 = readBytes()
    //     0xa1bcc4: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa1bcc8: mov             x2, x0
    // 0xa1bccc: stur            x2, [fp, #-0x18]
    // 0xa1bcd0: r3 = 0
    //     0xa1bcd0: mov             x3, #0
    // 0xa1bcd4: stur            x3, [fp, #-0x10]
    // 0xa1bcd8: CheckStackOverflow
    //     0xa1bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bcdc: cmp             SP, x16
    //     0xa1bce0: b.ls            #0xa1bed8
    // 0xa1bce4: cmp             x3, #6
    // 0xa1bce8: b.ge            #0xa1bd5c
    // 0xa1bcec: LoadField: r4 = r2->field_7
    //     0xa1bcec: ldur            w4, [x2, #7]
    // 0xa1bcf0: DecompressPointer r4
    //     0xa1bcf0: add             x4, x4, HEAP, lsl #32
    // 0xa1bcf4: LoadField: r0 = r2->field_1b
    //     0xa1bcf4: ldur            x0, [x2, #0x1b]
    // 0xa1bcf8: add             x5, x0, x3
    // 0xa1bcfc: r0 = BoxInt64Instr(r5)
    //     0xa1bcfc: sbfiz           x0, x5, #1, #0x1f
    //     0xa1bd00: cmp             x5, x0, asr #1
    //     0xa1bd04: b.eq            #0xa1bd10
    //     0xa1bd08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bd0c: stur            x5, [x0, #7]
    // 0xa1bd10: r1 = LoadClassIdInstr(r4)
    //     0xa1bd10: ldur            x1, [x4, #-1]
    //     0xa1bd14: ubfx            x1, x1, #0xc, #0x14
    // 0xa1bd18: stp             x0, x4, [SP]
    // 0xa1bd1c: mov             x0, x1
    // 0xa1bd20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1bd20: mov             x17, #0xb6b0
    //     0xa1bd24: add             lr, x0, x17
    //     0xa1bd28: ldr             lr, [x21, lr, lsl #3]
    //     0xa1bd2c: blr             lr
    // 0xa1bd30: cbnz            w0, #0xa1bd44
    // 0xa1bd34: ldur            x0, [fp, #-0x10]
    // 0xa1bd38: add             x3, x0, #1
    // 0xa1bd3c: ldur            x2, [fp, #-0x18]
    // 0xa1bd40: b               #0xa1bcd4
    // 0xa1bd44: ldur            x0, [fp, #-8]
    // 0xa1bd48: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa1bd48: stur            wzr, [x0, #0x17]
    // 0xa1bd4c: r0 = Null
    //     0xa1bd4c: mov             x0, NULL
    // 0xa1bd50: LeaveFrame
    //     0xa1bd50: mov             SP, fp
    //     0xa1bd54: ldp             fp, lr, [SP], #0x10
    // 0xa1bd58: ret
    //     0xa1bd58: ret             
    // 0xa1bd5c: ldur            x0, [fp, #-8]
    // 0xa1bd60: LoadField: r1 = r0->field_3b
    //     0xa1bd60: ldur            w1, [x0, #0x3b]
    // 0xa1bd64: DecompressPointer r1
    //     0xa1bd64: add             x1, x1, HEAP, lsl #32
    // 0xa1bd68: r16 = Sentinel
    //     0xa1bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1bd6c: cmp             w1, w16
    // 0xa1bd70: b.eq            #0xa1bee0
    // 0xa1bd74: cmp             w1, NULL
    // 0xa1bd78: b.eq            #0xa1beec
    // 0xa1bd7c: r0 = readUint16()
    //     0xa1bd7c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1bd80: mov             x2, x0
    // 0xa1bd84: r0 = BoxInt64Instr(r2)
    //     0xa1bd84: sbfiz           x0, x2, #1, #0x1f
    //     0xa1bd88: cmp             x2, x0, asr #1
    //     0xa1bd8c: b.eq            #0xa1bd98
    //     0xa1bd90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bd94: stur            x2, [x0, #7]
    // 0xa1bd98: ldur            x2, [fp, #-8]
    // 0xa1bd9c: StoreField: r2->field_1f = r0
    //     0xa1bd9c: stur            w0, [x2, #0x1f]
    //     0xa1bda0: tbz             w0, #0, #0xa1bdbc
    //     0xa1bda4: ldurb           w16, [x2, #-1]
    //     0xa1bda8: ldurb           w17, [x0, #-1]
    //     0xa1bdac: and             x16, x17, x16, lsr #2
    //     0xa1bdb0: tst             x16, HEAP, lsr #32
    //     0xa1bdb4: b.eq            #0xa1bdbc
    //     0xa1bdb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1bdbc: LoadField: r1 = r2->field_3b
    //     0xa1bdbc: ldur            w1, [x2, #0x3b]
    // 0xa1bdc0: DecompressPointer r1
    //     0xa1bdc0: add             x1, x1, HEAP, lsl #32
    // 0xa1bdc4: cmp             w1, NULL
    // 0xa1bdc8: b.eq            #0xa1bef0
    // 0xa1bdcc: r0 = readUint32()
    //     0xa1bdcc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1bdd0: mov             x1, x0
    // 0xa1bdd4: ldur            x0, [fp, #-8]
    // 0xa1bdd8: StoreField: r0->field_f = r1
    //     0xa1bdd8: stur            x1, [x0, #0xf]
    // 0xa1bddc: LoadField: r1 = r0->field_3b
    //     0xa1bddc: ldur            w1, [x0, #0x3b]
    // 0xa1bde0: DecompressPointer r1
    //     0xa1bde0: add             x1, x1, HEAP, lsl #32
    // 0xa1bde4: cmp             w1, NULL
    // 0xa1bde8: b.eq            #0xa1bef4
    // 0xa1bdec: r0 = readUint32()
    //     0xa1bdec: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1bdf0: mov             x1, x0
    // 0xa1bdf4: ldur            x0, [fp, #-8]
    // 0xa1bdf8: StoreField: r0->field_7 = r1
    //     0xa1bdf8: stur            x1, [x0, #7]
    // 0xa1bdfc: LoadField: r1 = r0->field_3b
    //     0xa1bdfc: ldur            w1, [x0, #0x3b]
    // 0xa1be00: DecompressPointer r1
    //     0xa1be00: add             x1, x1, HEAP, lsl #32
    // 0xa1be04: cmp             w1, NULL
    // 0xa1be08: b.eq            #0xa1bef8
    // 0xa1be0c: r0 = readUint16()
    //     0xa1be0c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1be10: mov             x2, x0
    // 0xa1be14: r0 = BoxInt64Instr(r2)
    //     0xa1be14: sbfiz           x0, x2, #1, #0x1f
    //     0xa1be18: cmp             x2, x0, asr #1
    //     0xa1be1c: b.eq            #0xa1be28
    //     0xa1be20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1be24: stur            x2, [x0, #7]
    // 0xa1be28: ldur            x2, [fp, #-8]
    // 0xa1be2c: StoreField: r2->field_23 = r0
    //     0xa1be2c: stur            w0, [x2, #0x23]
    //     0xa1be30: tbz             w0, #0, #0xa1be4c
    //     0xa1be34: ldurb           w16, [x2, #-1]
    //     0xa1be38: ldurb           w17, [x0, #-1]
    //     0xa1be3c: and             x16, x17, x16, lsr #2
    //     0xa1be40: tst             x16, HEAP, lsr #32
    //     0xa1be44: b.eq            #0xa1be4c
    //     0xa1be48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1be4c: LoadField: r1 = r2->field_3b
    //     0xa1be4c: ldur            w1, [x2, #0x3b]
    // 0xa1be50: DecompressPointer r1
    //     0xa1be50: add             x1, x1, HEAP, lsl #32
    // 0xa1be54: cmp             w1, NULL
    // 0xa1be58: b.eq            #0xa1befc
    // 0xa1be5c: r0 = readUint16()
    //     0xa1be5c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1be60: mov             x1, x0
    // 0xa1be64: mov             x2, x0
    // 0xa1be68: r0 = 8
    //     0xa1be68: mov             x0, #8
    // 0xa1be6c: cmp             x1, x0
    // 0xa1be70: b.hs            #0xa1bf00
    // 0xa1be74: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0xa1be74: add             x1, PP, #0x45, lsl #12  ; [pp+0x45620] List<PsdColorMode>(8)
    //     0xa1be78: ldr             x1, [x1, #0x620]
    // 0xa1be7c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xa1be7c: add             x16, x1, x2, lsl #2
    //     0xa1be80: ldur            w0, [x16, #0xf]
    // 0xa1be84: DecompressPointer r0
    //     0xa1be84: add             x0, x0, HEAP, lsl #32
    // 0xa1be88: ldur            x1, [fp, #-8]
    // 0xa1be8c: StoreField: r1->field_27 = r0
    //     0xa1be8c: stur            w0, [x1, #0x27]
    //     0xa1be90: ldurb           w16, [x1, #-1]
    //     0xa1be94: ldurb           w17, [x0, #-1]
    //     0xa1be98: and             x16, x17, x16, lsr #2
    //     0xa1be9c: tst             x16, HEAP, lsr #32
    //     0xa1bea0: b.eq            #0xa1bea8
    //     0xa1bea4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1bea8: r0 = Null
    //     0xa1bea8: mov             x0, NULL
    // 0xa1beac: LeaveFrame
    //     0xa1beac: mov             SP, fp
    //     0xa1beb0: ldp             fp, lr, [SP], #0x10
    // 0xa1beb4: ret
    //     0xa1beb4: ret             
    // 0xa1beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1beb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bebc: b               #0xa1bbe4
    // 0xa1bec0: r9 = _input
    //     0xa1bec0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45628] Field <PsdImage._input@804161258>: late (offset: 0x3c)
    //     0xa1bec4: ldr             x9, [x9, #0x628]
    // 0xa1bec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bec8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1becc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1becc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bedc: b               #0xa1bce4
    // 0xa1bee0: r9 = _input
    //     0xa1bee0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45628] Field <PsdImage._input@804161258>: late (offset: 0x3c)
    //     0xa1bee4: ldr             x9, [x9, #0x628]
    // 0xa1bee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bee8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1beec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bef0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bef4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1befc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bf00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1bf00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0xe05c64, size: 0x58
    // 0xe05c64: EnterFrame
    //     0xe05c64: stp             fp, lr, [SP, #-0x10]!
    //     0xe05c68: mov             fp, SP
    // 0xe05c6c: AllocStack(0x8)
    //     0xe05c6c: sub             SP, SP, #8
    // 0xe05c70: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xe05c70: mov             x0, x1
    //     0xe05c74: stur            x1, [fp, #-8]
    // 0xe05c78: CheckStackOverflow
    //     0xe05c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05c7c: cmp             SP, x16
    //     0xe05c80: b.ls            #0xe05cb4
    // 0xe05c84: mov             x1, x0
    // 0xe05c88: r0 = decode()
    //     0xe05c88: bl              #0xe07e70  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0xe05c8c: tbz             w0, #4, #0xe05ca0
    // 0xe05c90: r0 = Null
    //     0xe05c90: mov             x0, NULL
    // 0xe05c94: LeaveFrame
    //     0xe05c94: mov             SP, fp
    //     0xe05c98: ldp             fp, lr, [SP], #0x10
    // 0xe05c9c: ret
    //     0xe05c9c: ret             
    // 0xe05ca0: ldur            x1, [fp, #-8]
    // 0xe05ca4: r0 = renderImage()
    //     0xe05ca4: bl              #0xe05cbc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0xe05ca8: LeaveFrame
    //     0xe05ca8: mov             SP, fp
    //     0xe05cac: ldp             fp, lr, [SP], #0x10
    // 0xe05cb0: ret
    //     0xe05cb0: ret             
    // 0xe05cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05cb8: b               #0xe05c84
  }
  _ renderImage(/* No info */) {
    // ** addr: 0xe05cbc, size: 0x76c
    // 0xe05cbc: EnterFrame
    //     0xe05cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xe05cc0: mov             fp, SP
    // 0xe05cc4: AllocStack(0xc0)
    //     0xe05cc4: sub             SP, SP, #0xc0
    // 0xe05cc8: SetupParameters(PsdImage this /* r1 => r0, fp-0x18 */)
    //     0xe05cc8: mov             x0, x1
    //     0xe05ccc: stur            x1, [fp, #-0x18]
    // 0xe05cd0: CheckStackOverflow
    //     0xe05cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05cd4: cmp             SP, x16
    //     0xe05cd8: b.ls            #0xe063bc
    // 0xe05cdc: LoadField: r1 = r0->field_33
    //     0xe05cdc: ldur            w1, [x0, #0x33]
    // 0xe05ce0: DecompressPointer r1
    //     0xe05ce0: add             x1, x1, HEAP, lsl #32
    // 0xe05ce4: cmp             w1, NULL
    // 0xe05ce8: b.eq            #0xe05cfc
    // 0xe05cec: mov             x0, x1
    // 0xe05cf0: LeaveFrame
    //     0xe05cf0: mov             SP, fp
    //     0xe05cf4: ldp             fp, lr, [SP], #0x10
    // 0xe05cf8: ret
    //     0xe05cf8: ret             
    // 0xe05cfc: LoadField: r3 = r0->field_7
    //     0xe05cfc: ldur            x3, [x0, #7]
    // 0xe05d00: stur            x3, [fp, #-0x10]
    // 0xe05d04: LoadField: r2 = r0->field_f
    //     0xe05d04: ldur            x2, [x0, #0xf]
    // 0xe05d08: stur            x2, [fp, #-8]
    // 0xe05d0c: r1 = <Pixel>
    //     0xe05d0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe05d10: ldr             x1, [x1, #0x900]
    // 0xe05d14: r0 = Image()
    //     0xe05d14: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe05d18: stur            x0, [fp, #-0x20]
    // 0xe05d1c: r16 = 8
    //     0xe05d1c: mov             x16, #8
    // 0xe05d20: str             x16, [SP]
    // 0xe05d24: mov             x1, x0
    // 0xe05d28: ldur            x2, [fp, #-8]
    // 0xe05d2c: ldur            x3, [fp, #-0x10]
    // 0xe05d30: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe05d30: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe05d34: ldr             x4, [x4, #0x6d0]
    // 0xe05d38: r0 = Image()
    //     0xe05d38: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe05d3c: ldur            x0, [fp, #-0x20]
    // 0xe05d40: ldur            x2, [fp, #-0x18]
    // 0xe05d44: StoreField: r2->field_33 = r0
    //     0xe05d44: stur            w0, [x2, #0x33]
    //     0xe05d48: ldurb           w16, [x2, #-1]
    //     0xe05d4c: ldurb           w17, [x0, #-1]
    //     0xe05d50: and             x16, x17, x16, lsr #2
    //     0xe05d54: tst             x16, HEAP, lsr #32
    //     0xe05d58: b.eq            #0xe05d60
    //     0xe05d5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe05d60: ldur            x1, [fp, #-0x20]
    // 0xe05d64: r0 = clear()
    //     0xe05d64: bl              #0xe07e10  ; [package:image/src/image/image.dart] Image::clear
    // 0xe05d68: r2 = 0
    //     0xe05d68: mov             x2, #0
    // 0xe05d6c: ldur            x0, [fp, #-0x18]
    // 0xe05d70: stur            x2, [fp, #-8]
    // 0xe05d74: CheckStackOverflow
    //     0xe05d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05d78: cmp             SP, x16
    //     0xe05d7c: b.ls            #0xe063c4
    // 0xe05d80: LoadField: r1 = r0->field_2b
    //     0xe05d80: ldur            w1, [x0, #0x2b]
    // 0xe05d84: DecompressPointer r1
    //     0xe05d84: add             x1, x1, HEAP, lsl #32
    // 0xe05d88: r16 = Sentinel
    //     0xe05d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe05d8c: cmp             w1, w16
    // 0xe05d90: b.eq            #0xe063cc
    // 0xe05d94: LoadField: r3 = r1->field_b
    //     0xe05d94: ldur            w3, [x1, #0xb]
    // 0xe05d98: r4 = LoadInt32Instr(r3)
    //     0xe05d98: sbfx            x4, x3, #1, #0x1f
    // 0xe05d9c: cmp             x2, x4
    // 0xe05da0: b.ge            #0xe0639c
    // 0xe05da4: LoadField: r3 = r1->field_f
    //     0xe05da4: ldur            w3, [x1, #0xf]
    // 0xe05da8: DecompressPointer r3
    //     0xe05da8: add             x3, x3, HEAP, lsl #32
    // 0xe05dac: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xe05dac: add             x16, x3, x2, lsl #2
    //     0xe05db0: ldur            w4, [x16, #0xf]
    // 0xe05db4: DecompressPointer r4
    //     0xe05db4: add             x4, x4, HEAP, lsl #32
    // 0xe05db8: mov             x1, x4
    // 0xe05dbc: stur            x4, [fp, #-0x20]
    // 0xe05dc0: r0 = isVisible()
    //     0xe05dc0: bl              #0xe07da4  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::isVisible
    // 0xe05dc4: tbnz            w0, #4, #0xe06390
    // 0xe05dc8: ldur            x4, [fp, #-0x20]
    // 0xe05dcc: d0 = 255.000000
    //     0xe05dcc: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe05dd0: LoadField: r0 = r4->field_23
    //     0xe05dd0: ldur            w0, [x4, #0x23]
    // 0xe05dd4: DecompressPointer r0
    //     0xe05dd4: add             x0, x0, HEAP, lsl #32
    // 0xe05dd8: r16 = Sentinel
    //     0xe05dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe05ddc: cmp             w0, w16
    // 0xe05de0: b.eq            #0xe063d8
    // 0xe05de4: r1 = LoadInt32Instr(r0)
    //     0xe05de4: sbfx            x1, x0, #1, #0x1f
    //     0xe05de8: tbz             w0, #0, #0xe05df0
    //     0xe05dec: ldur            x1, [x0, #7]
    // 0xe05df0: scvtf           d1, x1
    // 0xe05df4: fdiv            d2, d1, d0
    // 0xe05df8: stur            d2, [fp, #-0x98]
    // 0xe05dfc: LoadField: r5 = r4->field_1f
    //     0xe05dfc: ldur            w5, [x4, #0x1f]
    // 0xe05e00: DecompressPointer r5
    //     0xe05e00: add             x5, x5, HEAP, lsl #32
    // 0xe05e04: stur            x5, [fp, #-0x50]
    // 0xe05e08: LoadField: r6 = r4->field_33
    //     0xe05e08: ldur            w6, [x4, #0x33]
    // 0xe05e0c: DecompressPointer r6
    //     0xe05e0c: add             x6, x6, HEAP, lsl #32
    // 0xe05e10: stur            x6, [fp, #-0x48]
    // 0xe05e14: LoadField: r0 = r4->field_7
    //     0xe05e14: ldur            w0, [x4, #7]
    // 0xe05e18: DecompressPointer r0
    //     0xe05e18: add             x0, x0, HEAP, lsl #32
    // 0xe05e1c: cmp             w0, NULL
    // 0xe05e20: b.eq            #0xe063e4
    // 0xe05e24: r1 = LoadInt32Instr(r0)
    //     0xe05e24: sbfx            x1, x0, #1, #0x1f
    //     0xe05e28: tbz             w0, #0, #0xe05e30
    //     0xe05e2c: ldur            x1, [x0, #7]
    // 0xe05e30: mov             x8, x1
    // 0xe05e34: r10 = 0
    //     0xe05e34: mov             x10, #0
    // 0xe05e38: ldur            x7, [fp, #-0x18]
    // 0xe05e3c: stur            x10, [fp, #-0x38]
    // 0xe05e40: stur            x8, [fp, #-0x40]
    // 0xe05e44: CheckStackOverflow
    //     0xe05e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05e48: cmp             SP, x16
    //     0xe05e4c: b.ls            #0xe063e8
    // 0xe05e50: LoadField: r0 = r4->field_1b
    //     0xe05e50: ldur            w0, [x4, #0x1b]
    // 0xe05e54: DecompressPointer r0
    //     0xe05e54: add             x0, x0, HEAP, lsl #32
    // 0xe05e58: r16 = Sentinel
    //     0xe05e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe05e5c: cmp             w0, w16
    // 0xe05e60: b.eq            #0xe063f0
    // 0xe05e64: r1 = LoadInt32Instr(r0)
    //     0xe05e64: sbfx            x1, x0, #1, #0x1f
    //     0xe05e68: tbz             w0, #0, #0xe05e70
    //     0xe05e6c: ldur            x1, [x0, #7]
    // 0xe05e70: cmp             x10, x1
    // 0xe05e74: b.ge            #0xe06390
    // 0xe05e78: LoadField: r0 = r4->field_7
    //     0xe05e78: ldur            w0, [x4, #7]
    // 0xe05e7c: DecompressPointer r0
    //     0xe05e7c: add             x0, x0, HEAP, lsl #32
    // 0xe05e80: cmp             w0, NULL
    // 0xe05e84: b.eq            #0xe063fc
    // 0xe05e88: r1 = LoadInt32Instr(r0)
    //     0xe05e88: sbfx            x1, x0, #1, #0x1f
    //     0xe05e8c: tbz             w0, #0, #0xe05e94
    //     0xe05e90: ldur            x1, [x0, #7]
    // 0xe05e94: add             x11, x1, x10
    // 0xe05e98: stur            x11, [fp, #-0x30]
    // 0xe05e9c: LoadField: r0 = r4->field_b
    //     0xe05e9c: ldur            w0, [x4, #0xb]
    // 0xe05ea0: DecompressPointer r0
    //     0xe05ea0: add             x0, x0, HEAP, lsl #32
    // 0xe05ea4: mov             x12, x0
    // 0xe05ea8: r13 = 0
    //     0xe05ea8: mov             x13, #0
    // 0xe05eac: stur            x13, [fp, #-0x10]
    // 0xe05eb0: stur            x12, [fp, #-0x28]
    // 0xe05eb4: CheckStackOverflow
    //     0xe05eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05eb8: cmp             SP, x16
    //     0xe05ebc: b.ls            #0xe06400
    // 0xe05ec0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xe05ec0: ldur            w0, [x4, #0x17]
    // 0xe05ec4: DecompressPointer r0
    //     0xe05ec4: add             x0, x0, HEAP, lsl #32
    // 0xe05ec8: r16 = Sentinel
    //     0xe05ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe05ecc: cmp             w0, w16
    // 0xe05ed0: b.eq            #0xe06408
    // 0xe05ed4: r1 = LoadInt32Instr(r0)
    //     0xe05ed4: sbfx            x1, x0, #1, #0x1f
    //     0xe05ed8: tbz             w0, #0, #0xe05ee0
    //     0xe05edc: ldur            x1, [x0, #7]
    // 0xe05ee0: cmp             x13, x1
    // 0xe05ee4: b.ge            #0xe06368
    // 0xe05ee8: cmp             w6, NULL
    // 0xe05eec: b.eq            #0xe06414
    // 0xe05ef0: LoadField: r1 = r6->field_b
    //     0xe05ef0: ldur            w1, [x6, #0xb]
    // 0xe05ef4: DecompressPointer r1
    //     0xe05ef4: add             x1, x1, HEAP, lsl #32
    // 0xe05ef8: cmp             w1, NULL
    // 0xe05efc: b.ne            #0xe05f08
    // 0xe05f00: r0 = Null
    //     0xe05f00: mov             x0, NULL
    // 0xe05f04: b               #0xe05f30
    // 0xe05f08: r0 = LoadClassIdInstr(r1)
    //     0xe05f08: ldur            x0, [x1, #-1]
    //     0xe05f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xe05f10: str             NULL, [SP]
    // 0xe05f14: mov             x2, x13
    // 0xe05f18: mov             x3, x10
    // 0xe05f1c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe05f1c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe05f20: ldr             x4, [x4, #0xb78]
    // 0xe05f24: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xe05f24: add             lr, x0, #0x7e3
    //     0xe05f28: ldr             lr, [x21, lr, lsl #3]
    //     0xe05f2c: blr             lr
    // 0xe05f30: cmp             w0, NULL
    // 0xe05f34: b.ne            #0xe05f48
    // 0xe05f38: r1 = <num>
    //     0xe05f38: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe05f3c: r0 = PixelUndefined()
    //     0xe05f3c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe05f40: mov             x3, x0
    // 0xe05f44: b               #0xe05f4c
    // 0xe05f48: mov             x3, x0
    // 0xe05f4c: ldur            x2, [fp, #-0x28]
    // 0xe05f50: stur            x3, [fp, #-0x58]
    // 0xe05f54: r0 = LoadClassIdInstr(r3)
    //     0xe05f54: ldur            x0, [x3, #-1]
    //     0xe05f58: ubfx            x0, x0, #0xc, #0x14
    // 0xe05f5c: mov             x1, x3
    // 0xe05f60: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xe05f60: add             lr, x0, #0x3b8
    //     0xe05f64: ldr             lr, [x21, lr, lsl #3]
    //     0xe05f68: blr             lr
    // 0xe05f6c: r1 = 60
    //     0xe05f6c: mov             x1, #0x3c
    // 0xe05f70: branchIfSmi(r0, 0xe05f7c)
    //     0xe05f70: tbz             w0, #0, #0xe05f7c
    // 0xe05f74: r1 = LoadClassIdInstr(r0)
    //     0xe05f74: ldur            x1, [x0, #-1]
    //     0xe05f78: ubfx            x1, x1, #0xc, #0x14
    // 0xe05f7c: str             x0, [SP]
    // 0xe05f80: mov             x0, x1
    // 0xe05f84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe05f84: sub             lr, x0, #1, lsl #12
    //     0xe05f88: ldr             lr, [x21, lr, lsl #3]
    //     0xe05f8c: blr             lr
    // 0xe05f90: mov             x3, x0
    // 0xe05f94: ldur            x2, [fp, #-0x58]
    // 0xe05f98: stur            x3, [fp, #-0x60]
    // 0xe05f9c: r0 = LoadClassIdInstr(r2)
    //     0xe05f9c: ldur            x0, [x2, #-1]
    //     0xe05fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xe05fa4: mov             x1, x2
    // 0xe05fa8: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xe05fa8: add             lr, x0, #0x3f8
    //     0xe05fac: ldr             lr, [x21, lr, lsl #3]
    //     0xe05fb0: blr             lr
    // 0xe05fb4: r1 = 60
    //     0xe05fb4: mov             x1, #0x3c
    // 0xe05fb8: branchIfSmi(r0, 0xe05fc4)
    //     0xe05fb8: tbz             w0, #0, #0xe05fc4
    // 0xe05fbc: r1 = LoadClassIdInstr(r0)
    //     0xe05fbc: ldur            x1, [x0, #-1]
    //     0xe05fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xe05fc4: str             x0, [SP]
    // 0xe05fc8: mov             x0, x1
    // 0xe05fcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe05fcc: sub             lr, x0, #1, lsl #12
    //     0xe05fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xe05fd4: blr             lr
    // 0xe05fd8: mov             x3, x0
    // 0xe05fdc: ldur            x2, [fp, #-0x58]
    // 0xe05fe0: stur            x3, [fp, #-0x68]
    // 0xe05fe4: r0 = LoadClassIdInstr(r2)
    //     0xe05fe4: ldur            x0, [x2, #-1]
    //     0xe05fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xe05fec: mov             x1, x2
    // 0xe05ff0: r0 = GDT[cid_x0 + 0x377]()
    //     0xe05ff0: add             lr, x0, #0x377
    //     0xe05ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xe05ff8: blr             lr
    // 0xe05ffc: r1 = 60
    //     0xe05ffc: mov             x1, #0x3c
    // 0xe06000: branchIfSmi(r0, 0xe0600c)
    //     0xe06000: tbz             w0, #0, #0xe0600c
    // 0xe06004: r1 = LoadClassIdInstr(r0)
    //     0xe06004: ldur            x1, [x0, #-1]
    //     0xe06008: ubfx            x1, x1, #0xc, #0x14
    // 0xe0600c: str             x0, [SP]
    // 0xe06010: mov             x0, x1
    // 0xe06014: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe06014: sub             lr, x0, #1, lsl #12
    //     0xe06018: ldr             lr, [x21, lr, lsl #3]
    //     0xe0601c: blr             lr
    // 0xe06020: mov             x2, x0
    // 0xe06024: ldur            x1, [fp, #-0x58]
    // 0xe06028: stur            x2, [fp, #-0x70]
    // 0xe0602c: r0 = LoadClassIdInstr(r1)
    //     0xe0602c: ldur            x0, [x1, #-1]
    //     0xe06030: ubfx            x0, x0, #0xc, #0x14
    // 0xe06034: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe06034: add             lr, x0, #0x2bb
    //     0xe06038: ldr             lr, [x21, lr, lsl #3]
    //     0xe0603c: blr             lr
    // 0xe06040: r1 = 60
    //     0xe06040: mov             x1, #0x3c
    // 0xe06044: branchIfSmi(r0, 0xe06050)
    //     0xe06044: tbz             w0, #0, #0xe06050
    // 0xe06048: r1 = LoadClassIdInstr(r0)
    //     0xe06048: ldur            x1, [x0, #-1]
    //     0xe0604c: ubfx            x1, x1, #0xc, #0x14
    // 0xe06050: str             x0, [SP]
    // 0xe06054: mov             x0, x1
    // 0xe06058: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe06058: sub             lr, x0, #1, lsl #12
    //     0xe0605c: ldr             lr, [x21, lr, lsl #3]
    //     0xe06060: blr             lr
    // 0xe06064: mov             x4, x0
    // 0xe06068: ldur            x0, [fp, #-0x28]
    // 0xe0606c: stur            x4, [fp, #-0x58]
    // 0xe06070: cmp             w0, NULL
    // 0xe06074: b.eq            #0xe06418
    // 0xe06078: r5 = LoadInt32Instr(r0)
    //     0xe06078: sbfx            x5, x0, #1, #0x1f
    //     0xe0607c: tbz             w0, #0, #0xe06084
    //     0xe06080: ldur            x5, [x0, #7]
    // 0xe06084: stur            x5, [fp, #-0x78]
    // 0xe06088: tbnz            x5, #0x3f, #0xe06318
    // 0xe0608c: ldur            x6, [fp, #-0x18]
    // 0xe06090: LoadField: r0 = r6->field_7
    //     0xe06090: ldur            x0, [x6, #7]
    // 0xe06094: cmp             x5, x0
    // 0xe06098: b.ge            #0xe06318
    // 0xe0609c: ldur            x7, [fp, #-0x40]
    // 0xe060a0: tbnz            x7, #0x3f, #0xe06318
    // 0xe060a4: LoadField: r0 = r6->field_f
    //     0xe060a4: ldur            x0, [x6, #0xf]
    // 0xe060a8: cmp             x7, x0
    // 0xe060ac: b.ge            #0xe06318
    // 0xe060b0: ldur            x9, [fp, #-0x10]
    // 0xe060b4: ldur            x8, [fp, #-0x20]
    // 0xe060b8: LoadField: r0 = r8->field_b
    //     0xe060b8: ldur            w0, [x8, #0xb]
    // 0xe060bc: DecompressPointer r0
    //     0xe060bc: add             x0, x0, HEAP, lsl #32
    // 0xe060c0: cmp             w0, NULL
    // 0xe060c4: b.eq            #0xe0641c
    // 0xe060c8: r1 = LoadInt32Instr(r0)
    //     0xe060c8: sbfx            x1, x0, #1, #0x1f
    //     0xe060cc: tbz             w0, #0, #0xe060d4
    //     0xe060d0: ldur            x1, [x0, #7]
    // 0xe060d4: add             x2, x1, x9
    // 0xe060d8: LoadField: r0 = r6->field_33
    //     0xe060d8: ldur            w0, [x6, #0x33]
    // 0xe060dc: DecompressPointer r0
    //     0xe060dc: add             x0, x0, HEAP, lsl #32
    // 0xe060e0: cmp             w0, NULL
    // 0xe060e4: b.eq            #0xe06420
    // 0xe060e8: LoadField: r1 = r0->field_b
    //     0xe060e8: ldur            w1, [x0, #0xb]
    // 0xe060ec: DecompressPointer r1
    //     0xe060ec: add             x1, x1, HEAP, lsl #32
    // 0xe060f0: cmp             w1, NULL
    // 0xe060f4: b.ne            #0xe06100
    // 0xe060f8: r0 = Null
    //     0xe060f8: mov             x0, NULL
    // 0xe060fc: b               #0xe06124
    // 0xe06100: r0 = LoadClassIdInstr(r1)
    //     0xe06100: ldur            x0, [x1, #-1]
    //     0xe06104: ubfx            x0, x0, #0xc, #0x14
    // 0xe06108: str             NULL, [SP]
    // 0xe0610c: ldur            x3, [fp, #-0x30]
    // 0xe06110: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe06110: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe06114: ldr             x4, [x4, #0xb78]
    // 0xe06118: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xe06118: add             lr, x0, #0x7e3
    //     0xe0611c: ldr             lr, [x21, lr, lsl #3]
    //     0xe06120: blr             lr
    // 0xe06124: cmp             w0, NULL
    // 0xe06128: b.ne            #0xe0613c
    // 0xe0612c: r1 = <num>
    //     0xe0612c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe06130: r0 = PixelUndefined()
    //     0xe06130: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe06134: mov             x6, x0
    // 0xe06138: b               #0xe06140
    // 0xe0613c: mov             x6, x0
    // 0xe06140: ldur            x5, [fp, #-0x60]
    // 0xe06144: ldur            x4, [fp, #-0x68]
    // 0xe06148: ldur            x3, [fp, #-0x70]
    // 0xe0614c: ldur            x2, [fp, #-0x58]
    // 0xe06150: stur            x6, [fp, #-0x28]
    // 0xe06154: r0 = LoadClassIdInstr(r6)
    //     0xe06154: ldur            x0, [x6, #-1]
    //     0xe06158: ubfx            x0, x0, #0xc, #0x14
    // 0xe0615c: mov             x1, x6
    // 0xe06160: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xe06160: add             lr, x0, #0x3b8
    //     0xe06164: ldr             lr, [x21, lr, lsl #3]
    //     0xe06168: blr             lr
    // 0xe0616c: r1 = 60
    //     0xe0616c: mov             x1, #0x3c
    // 0xe06170: branchIfSmi(r0, 0xe0617c)
    //     0xe06170: tbz             w0, #0, #0xe0617c
    // 0xe06174: r1 = LoadClassIdInstr(r0)
    //     0xe06174: ldur            x1, [x0, #-1]
    //     0xe06178: ubfx            x1, x1, #0xc, #0x14
    // 0xe0617c: str             x0, [SP]
    // 0xe06180: mov             x0, x1
    // 0xe06184: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe06184: sub             lr, x0, #1, lsl #12
    //     0xe06188: ldr             lr, [x21, lr, lsl #3]
    //     0xe0618c: blr             lr
    // 0xe06190: mov             x3, x0
    // 0xe06194: ldur            x2, [fp, #-0x28]
    // 0xe06198: stur            x3, [fp, #-0x80]
    // 0xe0619c: r0 = LoadClassIdInstr(r2)
    //     0xe0619c: ldur            x0, [x2, #-1]
    //     0xe061a0: ubfx            x0, x0, #0xc, #0x14
    // 0xe061a4: mov             x1, x2
    // 0xe061a8: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xe061a8: add             lr, x0, #0x3f8
    //     0xe061ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe061b0: blr             lr
    // 0xe061b4: r1 = 60
    //     0xe061b4: mov             x1, #0x3c
    // 0xe061b8: branchIfSmi(r0, 0xe061c4)
    //     0xe061b8: tbz             w0, #0, #0xe061c4
    // 0xe061bc: r1 = LoadClassIdInstr(r0)
    //     0xe061bc: ldur            x1, [x0, #-1]
    //     0xe061c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe061c4: str             x0, [SP]
    // 0xe061c8: mov             x0, x1
    // 0xe061cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe061cc: sub             lr, x0, #1, lsl #12
    //     0xe061d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe061d4: blr             lr
    // 0xe061d8: mov             x3, x0
    // 0xe061dc: ldur            x2, [fp, #-0x28]
    // 0xe061e0: stur            x3, [fp, #-0x88]
    // 0xe061e4: r0 = LoadClassIdInstr(r2)
    //     0xe061e4: ldur            x0, [x2, #-1]
    //     0xe061e8: ubfx            x0, x0, #0xc, #0x14
    // 0xe061ec: mov             x1, x2
    // 0xe061f0: r0 = GDT[cid_x0 + 0x377]()
    //     0xe061f0: add             lr, x0, #0x377
    //     0xe061f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe061f8: blr             lr
    // 0xe061fc: r1 = 60
    //     0xe061fc: mov             x1, #0x3c
    // 0xe06200: branchIfSmi(r0, 0xe0620c)
    //     0xe06200: tbz             w0, #0, #0xe0620c
    // 0xe06204: r1 = LoadClassIdInstr(r0)
    //     0xe06204: ldur            x1, [x0, #-1]
    //     0xe06208: ubfx            x1, x1, #0xc, #0x14
    // 0xe0620c: str             x0, [SP]
    // 0xe06210: mov             x0, x1
    // 0xe06214: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe06214: sub             lr, x0, #1, lsl #12
    //     0xe06218: ldr             lr, [x21, lr, lsl #3]
    //     0xe0621c: blr             lr
    // 0xe06220: mov             x3, x0
    // 0xe06224: ldur            x2, [fp, #-0x28]
    // 0xe06228: stur            x3, [fp, #-0x90]
    // 0xe0622c: r0 = LoadClassIdInstr(r2)
    //     0xe0622c: ldur            x0, [x2, #-1]
    //     0xe06230: ubfx            x0, x0, #0xc, #0x14
    // 0xe06234: mov             x1, x2
    // 0xe06238: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe06238: add             lr, x0, #0x2bb
    //     0xe0623c: ldr             lr, [x21, lr, lsl #3]
    //     0xe06240: blr             lr
    // 0xe06244: r1 = 60
    //     0xe06244: mov             x1, #0x3c
    // 0xe06248: branchIfSmi(r0, 0xe06254)
    //     0xe06248: tbz             w0, #0, #0xe06254
    // 0xe0624c: r1 = LoadClassIdInstr(r0)
    //     0xe0624c: ldur            x1, [x0, #-1]
    //     0xe06250: ubfx            x1, x1, #0xc, #0x14
    // 0xe06254: str             x0, [SP]
    // 0xe06258: mov             x0, x1
    // 0xe0625c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe0625c: sub             lr, x0, #1, lsl #12
    //     0xe06260: ldr             lr, [x21, lr, lsl #3]
    //     0xe06264: blr             lr
    // 0xe06268: mov             x1, x0
    // 0xe0626c: ldur            x0, [fp, #-0x60]
    // 0xe06270: r7 = LoadInt32Instr(r0)
    //     0xe06270: sbfx            x7, x0, #1, #0x1f
    //     0xe06274: tbz             w0, #0, #0xe0627c
    //     0xe06278: ldur            x7, [x0, #7]
    // 0xe0627c: ldur            x0, [fp, #-0x68]
    // 0xe06280: r2 = LoadInt32Instr(r0)
    //     0xe06280: sbfx            x2, x0, #1, #0x1f
    //     0xe06284: tbz             w0, #0, #0xe0628c
    //     0xe06288: ldur            x2, [x0, #7]
    // 0xe0628c: ldur            x0, [fp, #-0x70]
    // 0xe06290: r3 = LoadInt32Instr(r0)
    //     0xe06290: sbfx            x3, x0, #1, #0x1f
    //     0xe06294: tbz             w0, #0, #0xe0629c
    //     0xe06298: ldur            x3, [x0, #7]
    // 0xe0629c: ldur            x0, [fp, #-0x58]
    // 0xe062a0: r4 = LoadInt32Instr(r0)
    //     0xe062a0: sbfx            x4, x0, #1, #0x1f
    //     0xe062a4: tbz             w0, #0, #0xe062ac
    //     0xe062a8: ldur            x4, [x0, #7]
    // 0xe062ac: ldur            x0, [fp, #-0x80]
    // 0xe062b0: r5 = LoadInt32Instr(r0)
    //     0xe062b0: sbfx            x5, x0, #1, #0x1f
    //     0xe062b4: tbz             w0, #0, #0xe062bc
    //     0xe062b8: ldur            x5, [x0, #7]
    // 0xe062bc: ldur            x0, [fp, #-0x88]
    // 0xe062c0: r6 = LoadInt32Instr(r0)
    //     0xe062c0: sbfx            x6, x0, #1, #0x1f
    //     0xe062c4: tbz             w0, #0, #0xe062cc
    //     0xe062c8: ldur            x6, [x0, #7]
    // 0xe062cc: ldur            x0, [fp, #-0x90]
    // 0xe062d0: r8 = LoadInt32Instr(r0)
    //     0xe062d0: sbfx            x8, x0, #1, #0x1f
    //     0xe062d4: tbz             w0, #0, #0xe062dc
    //     0xe062d8: ldur            x8, [x0, #7]
    // 0xe062dc: r0 = LoadInt32Instr(r1)
    //     0xe062dc: sbfx            x0, x1, #1, #0x1f
    //     0xe062e0: tbz             w1, #0, #0xe062e8
    //     0xe062e4: ldur            x0, [x1, #7]
    // 0xe062e8: stp             x3, x2, [SP, #0x18]
    // 0xe062ec: ldur            x16, [fp, #-0x50]
    // 0xe062f0: stp             x16, x4, [SP, #8]
    // 0xe062f4: ldur            x16, [fp, #-0x28]
    // 0xe062f8: str             x16, [SP]
    // 0xe062fc: ldur            x1, [fp, #-0x18]
    // 0xe06300: mov             x2, x5
    // 0xe06304: mov             x3, x6
    // 0xe06308: mov             x5, x8
    // 0xe0630c: mov             x6, x0
    // 0xe06310: ldur            d0, [fp, #-0x98]
    // 0xe06314: r0 = _blend()
    //     0xe06314: bl              #0xe06428  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blend
    // 0xe06318: ldur            x3, [fp, #-0x10]
    // 0xe0631c: ldur            x2, [fp, #-0x78]
    // 0xe06320: add             x13, x3, #1
    // 0xe06324: add             x3, x2, #1
    // 0xe06328: r0 = BoxInt64Instr(r3)
    //     0xe06328: sbfiz           x0, x3, #1, #0x1f
    //     0xe0632c: cmp             x3, x0, asr #1
    //     0xe06330: b.eq            #0xe0633c
    //     0xe06334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe06338: stur            x3, [x0, #7]
    // 0xe0633c: mov             x12, x0
    // 0xe06340: ldur            x7, [fp, #-0x18]
    // 0xe06344: ldur            d2, [fp, #-0x98]
    // 0xe06348: ldur            x5, [fp, #-0x50]
    // 0xe0634c: ldur            x6, [fp, #-0x48]
    // 0xe06350: ldur            x10, [fp, #-0x38]
    // 0xe06354: ldur            x8, [fp, #-0x40]
    // 0xe06358: ldur            x11, [fp, #-0x30]
    // 0xe0635c: ldur            x4, [fp, #-0x20]
    // 0xe06360: d0 = 255.000000
    //     0xe06360: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe06364: b               #0xe05eac
    // 0xe06368: mov             x2, x10
    // 0xe0636c: mov             x1, x8
    // 0xe06370: add             x10, x2, #1
    // 0xe06374: add             x8, x1, #1
    // 0xe06378: ldur            d2, [fp, #-0x98]
    // 0xe0637c: ldur            x5, [fp, #-0x50]
    // 0xe06380: ldur            x6, [fp, #-0x48]
    // 0xe06384: ldur            x4, [fp, #-0x20]
    // 0xe06388: d0 = 255.000000
    //     0xe06388: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0638c: b               #0xe05e38
    // 0xe06390: ldur            x1, [fp, #-8]
    // 0xe06394: add             x2, x1, #1
    // 0xe06398: b               #0xe05d6c
    // 0xe0639c: mov             x1, x0
    // 0xe063a0: LoadField: r0 = r1->field_33
    //     0xe063a0: ldur            w0, [x1, #0x33]
    // 0xe063a4: DecompressPointer r0
    //     0xe063a4: add             x0, x0, HEAP, lsl #32
    // 0xe063a8: cmp             w0, NULL
    // 0xe063ac: b.eq            #0xe06424
    // 0xe063b0: LeaveFrame
    //     0xe063b0: mov             SP, fp
    //     0xe063b4: ldp             fp, lr, [SP], #0x10
    // 0xe063b8: ret
    //     0xe063b8: ret             
    // 0xe063bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe063bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe063c0: b               #0xe05cdc
    // 0xe063c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe063c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe063c8: b               #0xe05d80
    // 0xe063cc: r9 = layers
    //     0xe063cc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af88] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0xe063d0: ldr             x9, [x9, #0xf88]
    // 0xe063d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe063d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe063d8: r9 = opacity
    //     0xe063d8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af90] Field <PsdLayer.opacity>: late (offset: 0x24)
    //     0xe063dc: ldr             x9, [x9, #0xf90]
    // 0xe063e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xe063e0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xe063e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xe063e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xe063e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xe063e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe063ec: b               #0xe05e50
    // 0xe063f0: r9 = height
    //     0xe063f0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4af98] Field <PsdLayer.height>: late (offset: 0x1c)
    //     0xe063f4: ldr             x9, [x9, #0xf98]
    // 0xe063f8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xe063f8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xe063fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xe063fc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xe06400: r0 = StackOverflowSharedWithFPURegs()
    //     0xe06400: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe06404: b               #0xe05ec0
    // 0xe06408: r9 = width
    //     0xe06408: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4afa0] Field <PsdLayer.width>: late (offset: 0x18)
    //     0xe0640c: ldr             x9, [x9, #0xfa0]
    // 0xe06410: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xe06410: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xe06414: r0 = NullCastErrorSharedWithFPURegs()
    //     0xe06414: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xe06418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe06418: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0641c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0641c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe06420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe06420: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe06424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe06424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _blend(/* No info */) {
    // ** addr: 0xe06428, size: 0x1250
    // 0xe06428: EnterFrame
    //     0xe06428: stp             fp, lr, [SP, #-0x10]!
    //     0xe0642c: mov             fp, SP
    // 0xe06430: AllocStack(0x48)
    //     0xe06430: sub             SP, SP, #0x48
    // 0xe06434: r0 = 1885434739
    //     0xe06434: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4afa8] 0x70617373
    //     0xe06438: ldr             x0, [x0, #0xfa8]
    // 0xe0643c: d1 = 255.000000
    //     0xe0643c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe06440: mov             x4, x2
    // 0xe06444: stur            x2, [fp, #-8]
    // 0xe06448: stur            x3, [fp, #-0x10]
    // 0xe0644c: stur            x5, [fp, #-0x18]
    // 0xe06450: stur            x6, [fp, #-0x20]
    // 0xe06454: CheckStackOverflow
    //     0xe06454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe06458: cmp             SP, x16
    //     0xe0645c: b.ls            #0xe075b4
    // 0xe06460: ldr             x8, [fp, #0x20]
    // 0xe06464: scvtf           d2, x8
    // 0xe06468: fdiv            d3, d2, d1
    // 0xe0646c: fmul            d1, d3, d0
    // 0xe06470: ldr             x1, [fp, #0x18]
    // 0xe06474: stur            d1, [fp, #-0x40]
    // 0xe06478: cmp             w1, w0
    // 0xe0647c: b.eq            #0xe064b8
    // 0xe06480: and             w16, w1, w0
    // 0xe06484: branchIfSmi(r16, 0xe064dc)
    //     0xe06484: tbz             w16, #0, #0xe064dc
    // 0xe06488: r16 = LoadClassIdInstr(r1)
    //     0xe06488: ldur            x16, [x1, #-1]
    //     0xe0648c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06490: cmp             x16, #0x3d
    // 0xe06494: b.ne            #0xe064dc
    // 0xe06498: r16 = LoadClassIdInstr(r0)
    //     0xe06498: ldur            x16, [x0, #-1]
    //     0xe0649c: ubfx            x16, x16, #0xc, #0x14
    // 0xe064a0: cmp             x16, #0x3d
    // 0xe064a4: b.ne            #0xe064dc
    // 0xe064a8: LoadField: r16 = r1->field_7
    //     0xe064a8: ldur            x16, [x1, #7]
    // 0xe064ac: LoadField: r17 = r0->field_7
    //     0xe064ac: ldur            x17, [x0, #7]
    // 0xe064b0: cmp             x16, x17
    // 0xe064b4: b.ne            #0xe064dc
    // 0xe064b8: mov             x1, x4
    // 0xe064bc: mov             x9, x3
    // 0xe064c0: mov             x8, x5
    // 0xe064c4: mov             x7, x6
    // 0xe064c8: mov             x0, x4
    // 0xe064cc: mov             x4, x5
    // 0xe064d0: mov             x5, x6
    // 0xe064d4: mov             v0.16b, v1.16b
    // 0xe064d8: b               #0xe07430
    // 0xe064dc: r0 = 1852797549
    //     0xe064dc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4afb0] 0x6e6f726d
    //     0xe064e0: ldr             x0, [x0, #0xfb0]
    // 0xe064e4: cmp             w1, w0
    // 0xe064e8: b.eq            #0xe06524
    // 0xe064ec: and             w16, w1, w0
    // 0xe064f0: branchIfSmi(r16, 0xe0654c)
    //     0xe064f0: tbz             w16, #0, #0xe0654c
    // 0xe064f4: r16 = LoadClassIdInstr(r1)
    //     0xe064f4: ldur            x16, [x1, #-1]
    //     0xe064f8: ubfx            x16, x16, #0xc, #0x14
    // 0xe064fc: cmp             x16, #0x3d
    // 0xe06500: b.ne            #0xe0654c
    // 0xe06504: r16 = LoadClassIdInstr(r0)
    //     0xe06504: ldur            x16, [x0, #-1]
    //     0xe06508: ubfx            x16, x16, #0xc, #0x14
    // 0xe0650c: cmp             x16, #0x3d
    // 0xe06510: b.ne            #0xe0654c
    // 0xe06514: LoadField: r16 = r1->field_7
    //     0xe06514: ldur            x16, [x1, #7]
    // 0xe06518: LoadField: r17 = r0->field_7
    //     0xe06518: ldur            x17, [x0, #7]
    // 0xe0651c: cmp             x16, x17
    // 0xe06520: b.ne            #0xe0654c
    // 0xe06524: ldr             x9, [fp, #0x30]
    // 0xe06528: ldr             x0, [fp, #0x28]
    // 0xe0652c: mov             x1, x7
    // 0xe06530: mov             x7, x8
    // 0xe06534: mov             x8, x0
    // 0xe06538: mov             x0, x4
    // 0xe0653c: mov             x4, x5
    // 0xe06540: mov             x5, x6
    // 0xe06544: mov             v0.16b, v1.16b
    // 0xe06548: b               #0xe07430
    // 0xe0654c: ldr             x9, [fp, #0x30]
    // 0xe06550: ldr             x0, [fp, #0x28]
    // 0xe06554: r2 = 1684632435
    //     0xe06554: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4afb8] 0x64697373
    //     0xe06558: ldr             x2, [x2, #0xfb8]
    // 0xe0655c: cmp             w1, w2
    // 0xe06560: b.eq            #0xe0659c
    // 0xe06564: and             w16, w1, w2
    // 0xe06568: branchIfSmi(r16, 0xe065bc)
    //     0xe06568: tbz             w16, #0, #0xe065bc
    // 0xe0656c: r16 = LoadClassIdInstr(r1)
    //     0xe0656c: ldur            x16, [x1, #-1]
    //     0xe06570: ubfx            x16, x16, #0xc, #0x14
    // 0xe06574: cmp             x16, #0x3d
    // 0xe06578: b.ne            #0xe065bc
    // 0xe0657c: r16 = LoadClassIdInstr(r2)
    //     0xe0657c: ldur            x16, [x2, #-1]
    //     0xe06580: ubfx            x16, x16, #0xc, #0x14
    // 0xe06584: cmp             x16, #0x3d
    // 0xe06588: b.ne            #0xe065bc
    // 0xe0658c: LoadField: r16 = r1->field_7
    //     0xe0658c: ldur            x16, [x1, #7]
    // 0xe06590: LoadField: r17 = r2->field_7
    //     0xe06590: ldur            x17, [x2, #7]
    // 0xe06594: cmp             x16, x17
    // 0xe06598: b.ne            #0xe065bc
    // 0xe0659c: mov             x1, x7
    // 0xe065a0: mov             x7, x8
    // 0xe065a4: mov             x8, x0
    // 0xe065a8: mov             x0, x4
    // 0xe065ac: mov             x4, x5
    // 0xe065b0: mov             x5, x6
    // 0xe065b4: mov             v0.16b, v1.16b
    // 0xe065b8: b               #0xe07430
    // 0xe065bc: r2 = 1684107883
    //     0xe065bc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4afc0] 0x6461726b
    //     0xe065c0: ldr             x2, [x2, #0xfc0]
    // 0xe065c4: cmp             w1, w2
    // 0xe065c8: b.eq            #0xe06604
    // 0xe065cc: and             w16, w1, w2
    // 0xe065d0: branchIfSmi(r16, 0xe06640)
    //     0xe065d0: tbz             w16, #0, #0xe06640
    // 0xe065d4: r16 = LoadClassIdInstr(r1)
    //     0xe065d4: ldur            x16, [x1, #-1]
    //     0xe065d8: ubfx            x16, x16, #0xc, #0x14
    // 0xe065dc: cmp             x16, #0x3d
    // 0xe065e0: b.ne            #0xe06640
    // 0xe065e4: r16 = LoadClassIdInstr(r2)
    //     0xe065e4: ldur            x16, [x2, #-1]
    //     0xe065e8: ubfx            x16, x16, #0xc, #0x14
    // 0xe065ec: cmp             x16, #0x3d
    // 0xe065f0: b.ne            #0xe06640
    // 0xe065f4: LoadField: r16 = r1->field_7
    //     0xe065f4: ldur            x16, [x1, #7]
    // 0xe065f8: LoadField: r17 = r2->field_7
    //     0xe065f8: ldur            x17, [x2, #7]
    // 0xe065fc: cmp             x16, x17
    // 0xe06600: b.ne            #0xe06640
    // 0xe06604: cmp             x4, x7
    // 0xe06608: csel            x1, x7, x4, gt
    // 0xe0660c: cmp             x3, x9
    // 0xe06610: csel            x2, x9, x3, gt
    // 0xe06614: cmp             x5, x0
    // 0xe06618: csel            x7, x0, x5, gt
    // 0xe0661c: mov             x9, x2
    // 0xe06620: mov             x16, x8
    // 0xe06624: mov             x8, x7
    // 0xe06628: mov             x7, x16
    // 0xe0662c: mov             x0, x4
    // 0xe06630: mov             x4, x5
    // 0xe06634: mov             x5, x6
    // 0xe06638: mov             v0.16b, v1.16b
    // 0xe0663c: b               #0xe07430
    // 0xe06640: r2 = 1836411936
    //     0xe06640: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4afc8] 0x6d756c20
    //     0xe06644: ldr             x2, [x2, #0xfc8]
    // 0xe06648: cmp             w1, w2
    // 0xe0664c: b.eq            #0xe06688
    // 0xe06650: and             w16, w1, w2
    // 0xe06654: branchIfSmi(r16, 0xe066c4)
    //     0xe06654: tbz             w16, #0, #0xe066c4
    // 0xe06658: r16 = LoadClassIdInstr(r1)
    //     0xe06658: ldur            x16, [x1, #-1]
    //     0xe0665c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06660: cmp             x16, #0x3d
    // 0xe06664: b.ne            #0xe066c4
    // 0xe06668: r16 = LoadClassIdInstr(r2)
    //     0xe06668: ldur            x16, [x2, #-1]
    //     0xe0666c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06670: cmp             x16, #0x3d
    // 0xe06674: b.ne            #0xe066c4
    // 0xe06678: LoadField: r16 = r1->field_7
    //     0xe06678: ldur            x16, [x1, #7]
    // 0xe0667c: LoadField: r17 = r2->field_7
    //     0xe0667c: ldur            x17, [x2, #7]
    // 0xe06680: cmp             x16, x17
    // 0xe06684: b.ne            #0xe066c4
    // 0xe06688: mul             x1, x4, x7
    // 0xe0668c: asr             x2, x1, #8
    // 0xe06690: mul             x1, x3, x9
    // 0xe06694: asr             x7, x1, #8
    // 0xe06698: mul             x1, x5, x0
    // 0xe0669c: asr             x0, x1, #8
    // 0xe066a0: mov             x1, x2
    // 0xe066a4: mov             x9, x7
    // 0xe066a8: mov             x7, x8
    // 0xe066ac: mov             x8, x0
    // 0xe066b0: mov             x0, x4
    // 0xe066b4: mov             x4, x5
    // 0xe066b8: mov             x5, x6
    // 0xe066bc: mov             v0.16b, v1.16b
    // 0xe066c0: b               #0xe07430
    // 0xe066c4: r2 = 1768188278
    //     0xe066c4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4afd0] 0x69646976
    //     0xe066c8: ldr             x2, [x2, #0xfd0]
    // 0xe066cc: cmp             w1, w2
    // 0xe066d0: b.eq            #0xe0670c
    // 0xe066d4: and             w16, w1, w2
    // 0xe066d8: branchIfSmi(r16, 0xe06760)
    //     0xe066d8: tbz             w16, #0, #0xe06760
    // 0xe066dc: r16 = LoadClassIdInstr(r1)
    //     0xe066dc: ldur            x16, [x1, #-1]
    //     0xe066e0: ubfx            x16, x16, #0xc, #0x14
    // 0xe066e4: cmp             x16, #0x3d
    // 0xe066e8: b.ne            #0xe06760
    // 0xe066ec: r16 = LoadClassIdInstr(r2)
    //     0xe066ec: ldur            x16, [x2, #-1]
    //     0xe066f0: ubfx            x16, x16, #0xc, #0x14
    // 0xe066f4: cmp             x16, #0x3d
    // 0xe066f8: b.ne            #0xe06760
    // 0xe066fc: LoadField: r16 = r1->field_7
    //     0xe066fc: ldur            x16, [x1, #7]
    // 0xe06700: LoadField: r17 = r2->field_7
    //     0xe06700: ldur            x17, [x2, #7]
    // 0xe06704: cmp             x16, x17
    // 0xe06708: b.ne            #0xe06760
    // 0xe0670c: mov             x1, x4
    // 0xe06710: mov             x2, x7
    // 0xe06714: r0 = _blendColorBurn()
    //     0xe06714: bl              #0xe07cec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0xe06718: ldur            x1, [fp, #-0x10]
    // 0xe0671c: ldr             x2, [fp, #0x30]
    // 0xe06720: stur            x0, [fp, #-0x28]
    // 0xe06724: r0 = _blendColorBurn()
    //     0xe06724: bl              #0xe07cec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0xe06728: ldur            x1, [fp, #-0x18]
    // 0xe0672c: ldr             x2, [fp, #0x28]
    // 0xe06730: stur            x0, [fp, #-0x30]
    // 0xe06734: r0 = _blendColorBurn()
    //     0xe06734: bl              #0xe07cec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0xe06738: ldur            x1, [fp, #-0x28]
    // 0xe0673c: ldur            x9, [fp, #-0x30]
    // 0xe06740: mov             x8, x0
    // 0xe06744: ldr             x7, [fp, #0x20]
    // 0xe06748: ldur            x0, [fp, #-8]
    // 0xe0674c: ldur            x3, [fp, #-0x10]
    // 0xe06750: ldur            x4, [fp, #-0x18]
    // 0xe06754: ldur            x5, [fp, #-0x20]
    // 0xe06758: ldur            d0, [fp, #-0x40]
    // 0xe0675c: b               #0xe07430
    // 0xe06760: r0 = 1818391150
    //     0xe06760: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4afd8] 0x6c62726e
    //     0xe06764: ldr             x0, [x0, #0xfd8]
    // 0xe06768: cmp             w1, w0
    // 0xe0676c: b.eq            #0xe067a8
    // 0xe06770: and             w16, w1, w0
    // 0xe06774: branchIfSmi(r16, 0xe067fc)
    //     0xe06774: tbz             w16, #0, #0xe067fc
    // 0xe06778: r16 = LoadClassIdInstr(r1)
    //     0xe06778: ldur            x16, [x1, #-1]
    //     0xe0677c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06780: cmp             x16, #0x3d
    // 0xe06784: b.ne            #0xe067fc
    // 0xe06788: r16 = LoadClassIdInstr(r0)
    //     0xe06788: ldur            x16, [x0, #-1]
    //     0xe0678c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06790: cmp             x16, #0x3d
    // 0xe06794: b.ne            #0xe067fc
    // 0xe06798: LoadField: r16 = r1->field_7
    //     0xe06798: ldur            x16, [x1, #7]
    // 0xe0679c: LoadField: r17 = r0->field_7
    //     0xe0679c: ldur            x17, [x0, #7]
    // 0xe067a0: cmp             x16, x17
    // 0xe067a4: b.ne            #0xe067fc
    // 0xe067a8: ldur            x1, [fp, #-8]
    // 0xe067ac: mov             x2, x7
    // 0xe067b0: r0 = _blendLinearBurn()
    //     0xe067b0: bl              #0xe07cc0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0xe067b4: ldur            x1, [fp, #-0x10]
    // 0xe067b8: ldr             x2, [fp, #0x30]
    // 0xe067bc: stur            x0, [fp, #-0x28]
    // 0xe067c0: r0 = _blendLinearBurn()
    //     0xe067c0: bl              #0xe07cc0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0xe067c4: ldur            x1, [fp, #-0x18]
    // 0xe067c8: ldr             x2, [fp, #0x28]
    // 0xe067cc: stur            x0, [fp, #-0x30]
    // 0xe067d0: r0 = _blendLinearBurn()
    //     0xe067d0: bl              #0xe07cc0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0xe067d4: ldur            x1, [fp, #-0x28]
    // 0xe067d8: ldur            x9, [fp, #-0x30]
    // 0xe067dc: mov             x8, x0
    // 0xe067e0: ldr             x7, [fp, #0x20]
    // 0xe067e4: ldur            x0, [fp, #-8]
    // 0xe067e8: ldur            x3, [fp, #-0x10]
    // 0xe067ec: ldur            x4, [fp, #-0x18]
    // 0xe067f0: ldur            x5, [fp, #-0x20]
    // 0xe067f4: ldur            d0, [fp, #-0x40]
    // 0xe067f8: b               #0xe07430
    // 0xe067fc: r0 = 1684751212
    //     0xe067fc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4afe0] 0x646b436c
    //     0xe06800: ldr             x0, [x0, #0xfe0]
    // 0xe06804: cmp             w1, w0
    // 0xe06808: b.eq            #0xe06844
    // 0xe0680c: and             w16, w1, w0
    // 0xe06810: branchIfSmi(r16, 0xe0686c)
    //     0xe06810: tbz             w16, #0, #0xe0686c
    // 0xe06814: r16 = LoadClassIdInstr(r1)
    //     0xe06814: ldur            x16, [x1, #-1]
    //     0xe06818: ubfx            x16, x16, #0xc, #0x14
    // 0xe0681c: cmp             x16, #0x3d
    // 0xe06820: b.ne            #0xe0686c
    // 0xe06824: r16 = LoadClassIdInstr(r0)
    //     0xe06824: ldur            x16, [x0, #-1]
    //     0xe06828: ubfx            x16, x16, #0xc, #0x14
    // 0xe0682c: cmp             x16, #0x3d
    // 0xe06830: b.ne            #0xe0686c
    // 0xe06834: LoadField: r16 = r1->field_7
    //     0xe06834: ldur            x16, [x1, #7]
    // 0xe06838: LoadField: r17 = r0->field_7
    //     0xe06838: ldur            x17, [x0, #7]
    // 0xe0683c: cmp             x16, x17
    // 0xe06840: b.ne            #0xe0686c
    // 0xe06844: mov             x1, x7
    // 0xe06848: ldr             x9, [fp, #0x30]
    // 0xe0684c: ldr             x8, [fp, #0x28]
    // 0xe06850: ldr             x7, [fp, #0x20]
    // 0xe06854: ldur            x0, [fp, #-8]
    // 0xe06858: ldur            x3, [fp, #-0x10]
    // 0xe0685c: ldur            x4, [fp, #-0x18]
    // 0xe06860: ldur            x5, [fp, #-0x20]
    // 0xe06864: ldur            d0, [fp, #-0x40]
    // 0xe06868: b               #0xe07430
    // 0xe0686c: r0 = 1818850405
    //     0xe0686c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4afe8] 0x6c697465
    //     0xe06870: ldr             x0, [x0, #0xfe8]
    // 0xe06874: cmp             w1, w0
    // 0xe06878: b.eq            #0xe068b4
    // 0xe0687c: and             w16, w1, w0
    // 0xe06880: branchIfSmi(r16, 0xe06904)
    //     0xe06880: tbz             w16, #0, #0xe06904
    // 0xe06884: r16 = LoadClassIdInstr(r1)
    //     0xe06884: ldur            x16, [x1, #-1]
    //     0xe06888: ubfx            x16, x16, #0xc, #0x14
    // 0xe0688c: cmp             x16, #0x3d
    // 0xe06890: b.ne            #0xe06904
    // 0xe06894: r16 = LoadClassIdInstr(r0)
    //     0xe06894: ldur            x16, [x0, #-1]
    //     0xe06898: ubfx            x16, x16, #0xc, #0x14
    // 0xe0689c: cmp             x16, #0x3d
    // 0xe068a0: b.ne            #0xe06904
    // 0xe068a4: LoadField: r16 = r1->field_7
    //     0xe068a4: ldur            x16, [x1, #7]
    // 0xe068a8: LoadField: r17 = r0->field_7
    //     0xe068a8: ldur            x17, [x0, #7]
    // 0xe068ac: cmp             x16, x17
    // 0xe068b0: b.ne            #0xe06904
    // 0xe068b4: ldur            x4, [fp, #-8]
    // 0xe068b8: ldur            x3, [fp, #-0x10]
    // 0xe068bc: ldur            x0, [fp, #-0x18]
    // 0xe068c0: ldr             x6, [fp, #0x30]
    // 0xe068c4: ldr             x5, [fp, #0x28]
    // 0xe068c8: cmp             x4, x7
    // 0xe068cc: csel            x1, x7, x4, lt
    // 0xe068d0: cmp             x3, x6
    // 0xe068d4: csel            x2, x6, x3, lt
    // 0xe068d8: cmp             x0, x5
    // 0xe068dc: csel            x6, x5, x0, lt
    // 0xe068e0: mov             x9, x2
    // 0xe068e4: mov             x8, x6
    // 0xe068e8: ldr             x7, [fp, #0x20]
    // 0xe068ec: mov             x16, x0
    // 0xe068f0: mov             x0, x4
    // 0xe068f4: mov             x4, x16
    // 0xe068f8: ldur            x5, [fp, #-0x20]
    // 0xe068fc: ldur            d0, [fp, #-0x40]
    // 0xe06900: b               #0xe07430
    // 0xe06904: ldur            x4, [fp, #-8]
    // 0xe06908: ldur            x3, [fp, #-0x10]
    // 0xe0690c: ldur            x0, [fp, #-0x18]
    // 0xe06910: ldr             x6, [fp, #0x30]
    // 0xe06914: ldr             x5, [fp, #0x28]
    // 0xe06918: r2 = 1935897198
    //     0xe06918: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aff0] 0x7363726e
    //     0xe0691c: ldr             x2, [x2, #0xff0]
    // 0xe06920: cmp             w1, w2
    // 0xe06924: b.eq            #0xe06960
    // 0xe06928: and             w16, w1, w2
    // 0xe0692c: branchIfSmi(r16, 0xe069b4)
    //     0xe0692c: tbz             w16, #0, #0xe069b4
    // 0xe06930: r16 = LoadClassIdInstr(r1)
    //     0xe06930: ldur            x16, [x1, #-1]
    //     0xe06934: ubfx            x16, x16, #0xc, #0x14
    // 0xe06938: cmp             x16, #0x3d
    // 0xe0693c: b.ne            #0xe069b4
    // 0xe06940: r16 = LoadClassIdInstr(r2)
    //     0xe06940: ldur            x16, [x2, #-1]
    //     0xe06944: ubfx            x16, x16, #0xc, #0x14
    // 0xe06948: cmp             x16, #0x3d
    // 0xe0694c: b.ne            #0xe069b4
    // 0xe06950: LoadField: r16 = r1->field_7
    //     0xe06950: ldur            x16, [x1, #7]
    // 0xe06954: LoadField: r17 = r2->field_7
    //     0xe06954: ldur            x17, [x2, #7]
    // 0xe06958: cmp             x16, x17
    // 0xe0695c: b.ne            #0xe069b4
    // 0xe06960: mov             x1, x4
    // 0xe06964: mov             x2, x7
    // 0xe06968: r0 = _blendScreen()
    //     0xe06968: bl              #0xe07c88  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0xe0696c: ldur            x1, [fp, #-0x10]
    // 0xe06970: ldr             x2, [fp, #0x30]
    // 0xe06974: stur            x0, [fp, #-0x28]
    // 0xe06978: r0 = _blendScreen()
    //     0xe06978: bl              #0xe07c88  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0xe0697c: ldur            x1, [fp, #-0x18]
    // 0xe06980: ldr             x2, [fp, #0x28]
    // 0xe06984: stur            x0, [fp, #-0x30]
    // 0xe06988: r0 = _blendScreen()
    //     0xe06988: bl              #0xe07c88  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendScreen
    // 0xe0698c: ldur            x1, [fp, #-0x28]
    // 0xe06990: ldur            x9, [fp, #-0x30]
    // 0xe06994: mov             x8, x0
    // 0xe06998: ldr             x7, [fp, #0x20]
    // 0xe0699c: ldur            x0, [fp, #-8]
    // 0xe069a0: ldur            x3, [fp, #-0x10]
    // 0xe069a4: ldur            x4, [fp, #-0x18]
    // 0xe069a8: ldur            x5, [fp, #-0x20]
    // 0xe069ac: ldur            d0, [fp, #-0x40]
    // 0xe069b0: b               #0xe07430
    // 0xe069b4: r0 = 1684633120
    //     0xe069b4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aff8] 0x64697620
    //     0xe069b8: ldr             x0, [x0, #0xff8]
    // 0xe069bc: cmp             w1, w0
    // 0xe069c0: b.eq            #0xe069fc
    // 0xe069c4: and             w16, w1, w0
    // 0xe069c8: branchIfSmi(r16, 0xe06a50)
    //     0xe069c8: tbz             w16, #0, #0xe06a50
    // 0xe069cc: r16 = LoadClassIdInstr(r1)
    //     0xe069cc: ldur            x16, [x1, #-1]
    //     0xe069d0: ubfx            x16, x16, #0xc, #0x14
    // 0xe069d4: cmp             x16, #0x3d
    // 0xe069d8: b.ne            #0xe06a50
    // 0xe069dc: r16 = LoadClassIdInstr(r0)
    //     0xe069dc: ldur            x16, [x0, #-1]
    //     0xe069e0: ubfx            x16, x16, #0xc, #0x14
    // 0xe069e4: cmp             x16, #0x3d
    // 0xe069e8: b.ne            #0xe06a50
    // 0xe069ec: LoadField: r16 = r1->field_7
    //     0xe069ec: ldur            x16, [x1, #7]
    // 0xe069f0: LoadField: r17 = r0->field_7
    //     0xe069f0: ldur            x17, [x0, #7]
    // 0xe069f4: cmp             x16, x17
    // 0xe069f8: b.ne            #0xe06a50
    // 0xe069fc: ldur            x1, [fp, #-8]
    // 0xe06a00: mov             x2, x7
    // 0xe06a04: r0 = _blendColorDodge()
    //     0xe06a04: bl              #0xe07ba4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0xe06a08: ldur            x1, [fp, #-0x10]
    // 0xe06a0c: ldr             x2, [fp, #0x30]
    // 0xe06a10: stur            x0, [fp, #-0x28]
    // 0xe06a14: r0 = _blendColorDodge()
    //     0xe06a14: bl              #0xe07ba4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0xe06a18: ldur            x1, [fp, #-0x18]
    // 0xe06a1c: ldr             x2, [fp, #0x28]
    // 0xe06a20: stur            x0, [fp, #-0x30]
    // 0xe06a24: r0 = _blendColorDodge()
    //     0xe06a24: bl              #0xe07ba4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0xe06a28: ldur            x1, [fp, #-0x28]
    // 0xe06a2c: ldur            x9, [fp, #-0x30]
    // 0xe06a30: mov             x8, x0
    // 0xe06a34: ldr             x7, [fp, #0x20]
    // 0xe06a38: ldur            x0, [fp, #-8]
    // 0xe06a3c: ldur            x3, [fp, #-0x10]
    // 0xe06a40: ldur            x4, [fp, #-0x18]
    // 0xe06a44: ldur            x5, [fp, #-0x20]
    // 0xe06a48: ldur            d0, [fp, #-0x40]
    // 0xe06a4c: b               #0xe07430
    // 0xe06a50: r0 = 1818518631
    //     0xe06a50: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b000] 0x6c646467
    //     0xe06a54: ldr             x0, [x0]
    // 0xe06a58: cmp             w1, w0
    // 0xe06a5c: b.eq            #0xe06a98
    // 0xe06a60: and             w16, w1, w0
    // 0xe06a64: branchIfSmi(r16, 0xe06b20)
    //     0xe06a64: tbz             w16, #0, #0xe06b20
    // 0xe06a68: r16 = LoadClassIdInstr(r1)
    //     0xe06a68: ldur            x16, [x1, #-1]
    //     0xe06a6c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06a70: cmp             x16, #0x3d
    // 0xe06a74: b.ne            #0xe06b20
    // 0xe06a78: r16 = LoadClassIdInstr(r0)
    //     0xe06a78: ldur            x16, [x0, #-1]
    //     0xe06a7c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06a80: cmp             x16, #0x3d
    // 0xe06a84: b.ne            #0xe06b20
    // 0xe06a88: LoadField: r16 = r1->field_7
    //     0xe06a88: ldur            x16, [x1, #7]
    // 0xe06a8c: LoadField: r17 = r0->field_7
    //     0xe06a8c: ldur            x17, [x0, #7]
    // 0xe06a90: cmp             x16, x17
    // 0xe06a94: b.ne            #0xe06b20
    // 0xe06a98: ldur            x0, [fp, #-8]
    // 0xe06a9c: add             x1, x7, x0
    // 0xe06aa0: cmp             x1, #0xff
    // 0xe06aa4: b.le            #0xe06ab0
    // 0xe06aa8: r1 = 255
    //     0xe06aa8: mov             x1, #0xff
    // 0xe06aac: b               #0xe06ab4
    // 0xe06ab0: add             x1, x0, x7
    // 0xe06ab4: ldur            x4, [fp, #-0x10]
    // 0xe06ab8: ldr             x6, [fp, #0x30]
    // 0xe06abc: add             x2, x6, x4
    // 0xe06ac0: cmp             x2, #0xff
    // 0xe06ac4: b.le            #0xe06ad0
    // 0xe06ac8: r2 = 255
    //     0xe06ac8: mov             x2, #0xff
    // 0xe06acc: b               #0xe06ad4
    // 0xe06ad0: add             x2, x4, x6
    // 0xe06ad4: ldur            x8, [fp, #-0x18]
    // 0xe06ad8: ldr             x9, [fp, #0x28]
    // 0xe06adc: add             x3, x9, x8
    // 0xe06ae0: cmp             x3, #0xff
    // 0xe06ae4: b.le            #0xe06af0
    // 0xe06ae8: r3 = 255
    //     0xe06ae8: mov             x3, #0xff
    // 0xe06aec: b               #0xe06af4
    // 0xe06af0: add             x3, x8, x9
    // 0xe06af4: mov             x9, x2
    // 0xe06af8: mov             x16, x4
    // 0xe06afc: mov             x4, x3
    // 0xe06b00: mov             x3, x16
    // 0xe06b04: mov             x16, x8
    // 0xe06b08: mov             x8, x4
    // 0xe06b0c: mov             x4, x16
    // 0xe06b10: ldr             x7, [fp, #0x20]
    // 0xe06b14: ldur            x5, [fp, #-0x20]
    // 0xe06b18: ldur            d0, [fp, #-0x40]
    // 0xe06b1c: b               #0xe07430
    // 0xe06b20: ldur            x0, [fp, #-8]
    // 0xe06b24: ldur            x4, [fp, #-0x10]
    // 0xe06b28: ldur            x8, [fp, #-0x18]
    // 0xe06b2c: ldr             x6, [fp, #0x30]
    // 0xe06b30: ldr             x9, [fp, #0x28]
    // 0xe06b34: r2 = 1818706796
    //     0xe06b34: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b008] 0x6c67436c
    //     0xe06b38: ldr             x2, [x2, #8]
    // 0xe06b3c: cmp             w1, w2
    // 0xe06b40: b.eq            #0xe06b7c
    // 0xe06b44: and             w16, w1, w2
    // 0xe06b48: branchIfSmi(r16, 0xe06ba0)
    //     0xe06b48: tbz             w16, #0, #0xe06ba0
    // 0xe06b4c: r16 = LoadClassIdInstr(r1)
    //     0xe06b4c: ldur            x16, [x1, #-1]
    //     0xe06b50: ubfx            x16, x16, #0xc, #0x14
    // 0xe06b54: cmp             x16, #0x3d
    // 0xe06b58: b.ne            #0xe06ba0
    // 0xe06b5c: r16 = LoadClassIdInstr(r2)
    //     0xe06b5c: ldur            x16, [x2, #-1]
    //     0xe06b60: ubfx            x16, x16, #0xc, #0x14
    // 0xe06b64: cmp             x16, #0x3d
    // 0xe06b68: b.ne            #0xe06ba0
    // 0xe06b6c: LoadField: r16 = r1->field_7
    //     0xe06b6c: ldur            x16, [x1, #7]
    // 0xe06b70: LoadField: r17 = r2->field_7
    //     0xe06b70: ldur            x17, [x2, #7]
    // 0xe06b74: cmp             x16, x17
    // 0xe06b78: b.ne            #0xe06ba0
    // 0xe06b7c: mov             x1, x7
    // 0xe06b80: mov             x3, x4
    // 0xe06b84: mov             x4, x8
    // 0xe06b88: mov             x8, x9
    // 0xe06b8c: mov             x9, x6
    // 0xe06b90: ldr             x7, [fp, #0x20]
    // 0xe06b94: ldur            x5, [fp, #-0x20]
    // 0xe06b98: ldur            d0, [fp, #-0x40]
    // 0xe06b9c: b               #0xe07430
    // 0xe06ba0: r2 = 1870030194
    //     0xe06ba0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b010] 0x6f766572
    //     0xe06ba4: ldr             x2, [x2, #0x10]
    // 0xe06ba8: cmp             w1, w2
    // 0xe06bac: b.eq            #0xe06be8
    // 0xe06bb0: and             w16, w1, w2
    // 0xe06bb4: branchIfSmi(r16, 0xe06c54)
    //     0xe06bb4: tbz             w16, #0, #0xe06c54
    // 0xe06bb8: r16 = LoadClassIdInstr(r1)
    //     0xe06bb8: ldur            x16, [x1, #-1]
    //     0xe06bbc: ubfx            x16, x16, #0xc, #0x14
    // 0xe06bc0: cmp             x16, #0x3d
    // 0xe06bc4: b.ne            #0xe06c54
    // 0xe06bc8: r16 = LoadClassIdInstr(r2)
    //     0xe06bc8: ldur            x16, [x2, #-1]
    //     0xe06bcc: ubfx            x16, x16, #0xc, #0x14
    // 0xe06bd0: cmp             x16, #0x3d
    // 0xe06bd4: b.ne            #0xe06c54
    // 0xe06bd8: LoadField: r16 = r1->field_7
    //     0xe06bd8: ldur            x16, [x1, #7]
    // 0xe06bdc: LoadField: r17 = r2->field_7
    //     0xe06bdc: ldur            x17, [x2, #7]
    // 0xe06be0: cmp             x16, x17
    // 0xe06be4: b.ne            #0xe06c54
    // 0xe06be8: mov             x1, x0
    // 0xe06bec: mov             x2, x7
    // 0xe06bf0: ldur            x3, [fp, #-0x20]
    // 0xe06bf4: ldr             x5, [fp, #0x20]
    // 0xe06bf8: r0 = _blendOverlay()
    //     0xe06bf8: bl              #0xe07a68  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0xe06bfc: ldur            x1, [fp, #-0x10]
    // 0xe06c00: ldr             x2, [fp, #0x30]
    // 0xe06c04: ldur            x3, [fp, #-0x20]
    // 0xe06c08: ldr             x5, [fp, #0x20]
    // 0xe06c0c: stur            x0, [fp, #-0x28]
    // 0xe06c10: r0 = _blendOverlay()
    //     0xe06c10: bl              #0xe07a68  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0xe06c14: ldur            x1, [fp, #-0x18]
    // 0xe06c18: ldr             x2, [fp, #0x28]
    // 0xe06c1c: ldur            x3, [fp, #-0x20]
    // 0xe06c20: ldr             x5, [fp, #0x20]
    // 0xe06c24: stur            x0, [fp, #-0x30]
    // 0xe06c28: r0 = _blendOverlay()
    //     0xe06c28: bl              #0xe07a68  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendOverlay
    // 0xe06c2c: ldur            x1, [fp, #-0x28]
    // 0xe06c30: ldur            x9, [fp, #-0x30]
    // 0xe06c34: mov             x8, x0
    // 0xe06c38: ldr             x7, [fp, #0x20]
    // 0xe06c3c: ldur            x0, [fp, #-8]
    // 0xe06c40: ldur            x3, [fp, #-0x10]
    // 0xe06c44: ldur            x4, [fp, #-0x18]
    // 0xe06c48: ldur            x5, [fp, #-0x20]
    // 0xe06c4c: ldur            d0, [fp, #-0x40]
    // 0xe06c50: b               #0xe07430
    // 0xe06c54: r0 = 1934387572
    //     0xe06c54: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b018] 0x734c6974
    //     0xe06c58: ldr             x0, [x0, #0x18]
    // 0xe06c5c: cmp             w1, w0
    // 0xe06c60: b.eq            #0xe06c9c
    // 0xe06c64: and             w16, w1, w0
    // 0xe06c68: branchIfSmi(r16, 0xe06cf0)
    //     0xe06c68: tbz             w16, #0, #0xe06cf0
    // 0xe06c6c: r16 = LoadClassIdInstr(r1)
    //     0xe06c6c: ldur            x16, [x1, #-1]
    //     0xe06c70: ubfx            x16, x16, #0xc, #0x14
    // 0xe06c74: cmp             x16, #0x3d
    // 0xe06c78: b.ne            #0xe06cf0
    // 0xe06c7c: r16 = LoadClassIdInstr(r0)
    //     0xe06c7c: ldur            x16, [x0, #-1]
    //     0xe06c80: ubfx            x16, x16, #0xc, #0x14
    // 0xe06c84: cmp             x16, #0x3d
    // 0xe06c88: b.ne            #0xe06cf0
    // 0xe06c8c: LoadField: r16 = r1->field_7
    //     0xe06c8c: ldur            x16, [x1, #7]
    // 0xe06c90: LoadField: r17 = r0->field_7
    //     0xe06c90: ldur            x17, [x0, #7]
    // 0xe06c94: cmp             x16, x17
    // 0xe06c98: b.ne            #0xe06cf0
    // 0xe06c9c: ldur            x1, [fp, #-8]
    // 0xe06ca0: mov             x2, x7
    // 0xe06ca4: r0 = _blendSoftLight()
    //     0xe06ca4: bl              #0xe0799c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0xe06ca8: ldur            x1, [fp, #-0x10]
    // 0xe06cac: ldr             x2, [fp, #0x30]
    // 0xe06cb0: stur            x0, [fp, #-0x28]
    // 0xe06cb4: r0 = _blendSoftLight()
    //     0xe06cb4: bl              #0xe0799c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0xe06cb8: ldur            x1, [fp, #-0x18]
    // 0xe06cbc: ldr             x2, [fp, #0x28]
    // 0xe06cc0: stur            x0, [fp, #-0x30]
    // 0xe06cc4: r0 = _blendSoftLight()
    //     0xe06cc4: bl              #0xe0799c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendSoftLight
    // 0xe06cc8: ldur            x1, [fp, #-0x28]
    // 0xe06ccc: ldur            x9, [fp, #-0x30]
    // 0xe06cd0: mov             x8, x0
    // 0xe06cd4: ldr             x7, [fp, #0x20]
    // 0xe06cd8: ldur            x0, [fp, #-8]
    // 0xe06cdc: ldur            x3, [fp, #-0x10]
    // 0xe06ce0: ldur            x4, [fp, #-0x18]
    // 0xe06ce4: ldur            x5, [fp, #-0x20]
    // 0xe06ce8: ldur            d0, [fp, #-0x40]
    // 0xe06cec: b               #0xe07430
    // 0xe06cf0: r0 = 1749838196
    //     0xe06cf0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b020] 0x684c6974
    //     0xe06cf4: ldr             x0, [x0, #0x20]
    // 0xe06cf8: cmp             w1, w0
    // 0xe06cfc: b.eq            #0xe06d38
    // 0xe06d00: and             w16, w1, w0
    // 0xe06d04: branchIfSmi(r16, 0xe06d8c)
    //     0xe06d04: tbz             w16, #0, #0xe06d8c
    // 0xe06d08: r16 = LoadClassIdInstr(r1)
    //     0xe06d08: ldur            x16, [x1, #-1]
    //     0xe06d0c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06d10: cmp             x16, #0x3d
    // 0xe06d14: b.ne            #0xe06d8c
    // 0xe06d18: r16 = LoadClassIdInstr(r0)
    //     0xe06d18: ldur            x16, [x0, #-1]
    //     0xe06d1c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06d20: cmp             x16, #0x3d
    // 0xe06d24: b.ne            #0xe06d8c
    // 0xe06d28: LoadField: r16 = r1->field_7
    //     0xe06d28: ldur            x16, [x1, #7]
    // 0xe06d2c: LoadField: r17 = r0->field_7
    //     0xe06d2c: ldur            x17, [x0, #7]
    // 0xe06d30: cmp             x16, x17
    // 0xe06d34: b.ne            #0xe06d8c
    // 0xe06d38: ldur            x1, [fp, #-8]
    // 0xe06d3c: mov             x2, x7
    // 0xe06d40: r0 = _blendHardLight()
    //     0xe06d40: bl              #0xe07830  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0xe06d44: ldur            x1, [fp, #-0x10]
    // 0xe06d48: ldr             x2, [fp, #0x30]
    // 0xe06d4c: stur            x0, [fp, #-0x28]
    // 0xe06d50: r0 = _blendHardLight()
    //     0xe06d50: bl              #0xe07830  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0xe06d54: ldur            x1, [fp, #-0x18]
    // 0xe06d58: ldr             x2, [fp, #0x28]
    // 0xe06d5c: stur            x0, [fp, #-0x30]
    // 0xe06d60: r0 = _blendHardLight()
    //     0xe06d60: bl              #0xe07830  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendHardLight
    // 0xe06d64: ldur            x1, [fp, #-0x28]
    // 0xe06d68: ldur            x9, [fp, #-0x30]
    // 0xe06d6c: mov             x8, x0
    // 0xe06d70: ldr             x7, [fp, #0x20]
    // 0xe06d74: ldur            x0, [fp, #-8]
    // 0xe06d78: ldur            x3, [fp, #-0x10]
    // 0xe06d7c: ldur            x4, [fp, #-0x18]
    // 0xe06d80: ldur            x5, [fp, #-0x20]
    // 0xe06d84: ldur            d0, [fp, #-0x40]
    // 0xe06d88: b               #0xe07430
    // 0xe06d8c: r0 = 1984719220
    //     0xe06d8c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b028] 0x764c6974
    //     0xe06d90: ldr             x0, [x0, #0x28]
    // 0xe06d94: cmp             w1, w0
    // 0xe06d98: b.eq            #0xe06dd4
    // 0xe06d9c: and             w16, w1, w0
    // 0xe06da0: branchIfSmi(r16, 0xe06e28)
    //     0xe06da0: tbz             w16, #0, #0xe06e28
    // 0xe06da4: r16 = LoadClassIdInstr(r1)
    //     0xe06da4: ldur            x16, [x1, #-1]
    //     0xe06da8: ubfx            x16, x16, #0xc, #0x14
    // 0xe06dac: cmp             x16, #0x3d
    // 0xe06db0: b.ne            #0xe06e28
    // 0xe06db4: r16 = LoadClassIdInstr(r0)
    //     0xe06db4: ldur            x16, [x0, #-1]
    //     0xe06db8: ubfx            x16, x16, #0xc, #0x14
    // 0xe06dbc: cmp             x16, #0x3d
    // 0xe06dc0: b.ne            #0xe06e28
    // 0xe06dc4: LoadField: r16 = r1->field_7
    //     0xe06dc4: ldur            x16, [x1, #7]
    // 0xe06dc8: LoadField: r17 = r0->field_7
    //     0xe06dc8: ldur            x17, [x0, #7]
    // 0xe06dcc: cmp             x16, x17
    // 0xe06dd0: b.ne            #0xe06e28
    // 0xe06dd4: ldur            x1, [fp, #-8]
    // 0xe06dd8: mov             x2, x7
    // 0xe06ddc: r0 = _blendVividLight()
    //     0xe06ddc: bl              #0xe077dc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0xe06de0: ldur            x1, [fp, #-0x10]
    // 0xe06de4: ldr             x2, [fp, #0x30]
    // 0xe06de8: stur            x0, [fp, #-0x28]
    // 0xe06dec: r0 = _blendVividLight()
    //     0xe06dec: bl              #0xe077dc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0xe06df0: ldur            x1, [fp, #-0x18]
    // 0xe06df4: ldr             x2, [fp, #0x28]
    // 0xe06df8: stur            x0, [fp, #-0x30]
    // 0xe06dfc: r0 = _blendVividLight()
    //     0xe06dfc: bl              #0xe077dc  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendVividLight
    // 0xe06e00: ldur            x1, [fp, #-0x28]
    // 0xe06e04: ldur            x9, [fp, #-0x30]
    // 0xe06e08: mov             x8, x0
    // 0xe06e0c: ldr             x7, [fp, #0x20]
    // 0xe06e10: ldur            x0, [fp, #-8]
    // 0xe06e14: ldur            x3, [fp, #-0x10]
    // 0xe06e18: ldur            x4, [fp, #-0x18]
    // 0xe06e1c: ldur            x5, [fp, #-0x20]
    // 0xe06e20: ldur            d0, [fp, #-0x40]
    // 0xe06e24: b               #0xe07430
    // 0xe06e28: r0 = 1816947060
    //     0xe06e28: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b030] 0x6c4c6974
    //     0xe06e2c: ldr             x0, [x0, #0x30]
    // 0xe06e30: cmp             w1, w0
    // 0xe06e34: b.eq            #0xe06e70
    // 0xe06e38: and             w16, w1, w0
    // 0xe06e3c: branchIfSmi(r16, 0xe06ec4)
    //     0xe06e3c: tbz             w16, #0, #0xe06ec4
    // 0xe06e40: r16 = LoadClassIdInstr(r1)
    //     0xe06e40: ldur            x16, [x1, #-1]
    //     0xe06e44: ubfx            x16, x16, #0xc, #0x14
    // 0xe06e48: cmp             x16, #0x3d
    // 0xe06e4c: b.ne            #0xe06ec4
    // 0xe06e50: r16 = LoadClassIdInstr(r0)
    //     0xe06e50: ldur            x16, [x0, #-1]
    //     0xe06e54: ubfx            x16, x16, #0xc, #0x14
    // 0xe06e58: cmp             x16, #0x3d
    // 0xe06e5c: b.ne            #0xe06ec4
    // 0xe06e60: LoadField: r16 = r1->field_7
    //     0xe06e60: ldur            x16, [x1, #7]
    // 0xe06e64: LoadField: r17 = r0->field_7
    //     0xe06e64: ldur            x17, [x0, #7]
    // 0xe06e68: cmp             x16, x17
    // 0xe06e6c: b.ne            #0xe06ec4
    // 0xe06e70: ldur            x1, [fp, #-8]
    // 0xe06e74: mov             x2, x7
    // 0xe06e78: r0 = _blendLinearLight()
    //     0xe06e78: bl              #0xe07770  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0xe06e7c: ldur            x1, [fp, #-0x10]
    // 0xe06e80: ldr             x2, [fp, #0x30]
    // 0xe06e84: stur            x0, [fp, #-0x28]
    // 0xe06e88: r0 = _blendLinearLight()
    //     0xe06e88: bl              #0xe07770  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0xe06e8c: ldur            x1, [fp, #-0x18]
    // 0xe06e90: ldr             x2, [fp, #0x28]
    // 0xe06e94: stur            x0, [fp, #-0x30]
    // 0xe06e98: r0 = _blendLinearLight()
    //     0xe06e98: bl              #0xe07770  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearLight
    // 0xe06e9c: ldur            x1, [fp, #-0x28]
    // 0xe06ea0: ldur            x9, [fp, #-0x30]
    // 0xe06ea4: mov             x8, x0
    // 0xe06ea8: ldr             x7, [fp, #0x20]
    // 0xe06eac: ldur            x0, [fp, #-8]
    // 0xe06eb0: ldur            x3, [fp, #-0x10]
    // 0xe06eb4: ldur            x4, [fp, #-0x18]
    // 0xe06eb8: ldur            x5, [fp, #-0x20]
    // 0xe06ebc: ldur            d0, [fp, #-0x40]
    // 0xe06ec0: b               #0xe07430
    // 0xe06ec4: r0 = 1884055924
    //     0xe06ec4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b038] 0x704c6974
    //     0xe06ec8: ldr             x0, [x0, #0x38]
    // 0xe06ecc: cmp             w1, w0
    // 0xe06ed0: b.eq            #0xe06f0c
    // 0xe06ed4: and             w16, w1, w0
    // 0xe06ed8: branchIfSmi(r16, 0xe06f60)
    //     0xe06ed8: tbz             w16, #0, #0xe06f60
    // 0xe06edc: r16 = LoadClassIdInstr(r1)
    //     0xe06edc: ldur            x16, [x1, #-1]
    //     0xe06ee0: ubfx            x16, x16, #0xc, #0x14
    // 0xe06ee4: cmp             x16, #0x3d
    // 0xe06ee8: b.ne            #0xe06f60
    // 0xe06eec: r16 = LoadClassIdInstr(r0)
    //     0xe06eec: ldur            x16, [x0, #-1]
    //     0xe06ef0: ubfx            x16, x16, #0xc, #0x14
    // 0xe06ef4: cmp             x16, #0x3d
    // 0xe06ef8: b.ne            #0xe06f60
    // 0xe06efc: LoadField: r16 = r1->field_7
    //     0xe06efc: ldur            x16, [x1, #7]
    // 0xe06f00: LoadField: r17 = r0->field_7
    //     0xe06f00: ldur            x17, [x0, #7]
    // 0xe06f04: cmp             x16, x17
    // 0xe06f08: b.ne            #0xe06f60
    // 0xe06f0c: ldur            x1, [fp, #-8]
    // 0xe06f10: mov             x2, x7
    // 0xe06f14: r0 = _blendPinLight()
    //     0xe06f14: bl              #0xe0772c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0xe06f18: ldur            x1, [fp, #-0x10]
    // 0xe06f1c: ldr             x2, [fp, #0x30]
    // 0xe06f20: stur            x0, [fp, #-0x28]
    // 0xe06f24: r0 = _blendPinLight()
    //     0xe06f24: bl              #0xe0772c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0xe06f28: ldur            x1, [fp, #-0x18]
    // 0xe06f2c: ldr             x2, [fp, #0x28]
    // 0xe06f30: stur            x0, [fp, #-0x30]
    // 0xe06f34: r0 = _blendPinLight()
    //     0xe06f34: bl              #0xe0772c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendPinLight
    // 0xe06f38: ldur            x1, [fp, #-0x28]
    // 0xe06f3c: ldur            x9, [fp, #-0x30]
    // 0xe06f40: mov             x8, x0
    // 0xe06f44: ldr             x7, [fp, #0x20]
    // 0xe06f48: ldur            x0, [fp, #-8]
    // 0xe06f4c: ldur            x3, [fp, #-0x10]
    // 0xe06f50: ldur            x4, [fp, #-0x18]
    // 0xe06f54: ldur            x5, [fp, #-0x20]
    // 0xe06f58: ldur            d0, [fp, #-0x40]
    // 0xe06f5c: b               #0xe07430
    // 0xe06f60: r0 = 1749903736
    //     0xe06f60: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b040] 0x684d6978
    //     0xe06f64: ldr             x0, [x0, #0x40]
    // 0xe06f68: cmp             w1, w0
    // 0xe06f6c: b.eq            #0xe06fa8
    // 0xe06f70: and             w16, w1, w0
    // 0xe06f74: branchIfSmi(r16, 0xe07028)
    //     0xe06f74: tbz             w16, #0, #0xe07028
    // 0xe06f78: r16 = LoadClassIdInstr(r1)
    //     0xe06f78: ldur            x16, [x1, #-1]
    //     0xe06f7c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06f80: cmp             x16, #0x3d
    // 0xe06f84: b.ne            #0xe07028
    // 0xe06f88: r16 = LoadClassIdInstr(r0)
    //     0xe06f88: ldur            x16, [x0, #-1]
    //     0xe06f8c: ubfx            x16, x16, #0xc, #0x14
    // 0xe06f90: cmp             x16, #0x3d
    // 0xe06f94: b.ne            #0xe07028
    // 0xe06f98: LoadField: r16 = r1->field_7
    //     0xe06f98: ldur            x16, [x1, #7]
    // 0xe06f9c: LoadField: r17 = r0->field_7
    //     0xe06f9c: ldur            x17, [x0, #7]
    // 0xe06fa0: cmp             x16, x17
    // 0xe06fa4: b.ne            #0xe07028
    // 0xe06fa8: ldur            x0, [fp, #-8]
    // 0xe06fac: r1 = 255
    //     0xe06fac: mov             x1, #0xff
    // 0xe06fb0: sub             x2, x1, x0
    // 0xe06fb4: cmp             x7, x2
    // 0xe06fb8: b.ge            #0xe06fc4
    // 0xe06fbc: r2 = 0
    //     0xe06fbc: mov             x2, #0
    // 0xe06fc0: b               #0xe06fc8
    // 0xe06fc4: r2 = 255
    //     0xe06fc4: mov             x2, #0xff
    // 0xe06fc8: ldur            x3, [fp, #-0x10]
    // 0xe06fcc: ldr             x4, [fp, #0x30]
    // 0xe06fd0: sub             x5, x1, x3
    // 0xe06fd4: cmp             x4, x5
    // 0xe06fd8: b.ge            #0xe06fe4
    // 0xe06fdc: r4 = 0
    //     0xe06fdc: mov             x4, #0
    // 0xe06fe0: b               #0xe06fe8
    // 0xe06fe4: r4 = 255
    //     0xe06fe4: mov             x4, #0xff
    // 0xe06fe8: ldur            x5, [fp, #-0x18]
    // 0xe06fec: ldr             x6, [fp, #0x28]
    // 0xe06ff0: sub             x7, x1, x5
    // 0xe06ff4: cmp             x6, x7
    // 0xe06ff8: b.ge            #0xe07004
    // 0xe06ffc: r1 = 0
    //     0xe06ffc: mov             x1, #0
    // 0xe07000: b               #0xe07008
    // 0xe07004: r1 = 255
    //     0xe07004: mov             x1, #0xff
    // 0xe07008: mov             x8, x1
    // 0xe0700c: mov             x1, x2
    // 0xe07010: mov             x9, x4
    // 0xe07014: ldr             x7, [fp, #0x20]
    // 0xe07018: mov             x4, x5
    // 0xe0701c: ldur            x5, [fp, #-0x20]
    // 0xe07020: ldur            d0, [fp, #-0x40]
    // 0xe07024: b               #0xe07430
    // 0xe07028: ldur            x0, [fp, #-8]
    // 0xe0702c: ldur            x3, [fp, #-0x10]
    // 0xe07030: ldur            x5, [fp, #-0x18]
    // 0xe07034: ldr             x4, [fp, #0x30]
    // 0xe07038: ldr             x6, [fp, #0x28]
    // 0xe0703c: r2 = 1684629094
    //     0xe0703c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b048] 0x64696666
    //     0xe07040: ldr             x2, [x2, #0x48]
    // 0xe07044: cmp             w1, w2
    // 0xe07048: b.eq            #0xe07084
    // 0xe0704c: and             w16, w1, w2
    // 0xe07050: branchIfSmi(r16, 0xe070d0)
    //     0xe07050: tbz             w16, #0, #0xe070d0
    // 0xe07054: r16 = LoadClassIdInstr(r1)
    //     0xe07054: ldur            x16, [x1, #-1]
    //     0xe07058: ubfx            x16, x16, #0xc, #0x14
    // 0xe0705c: cmp             x16, #0x3d
    // 0xe07060: b.ne            #0xe070d0
    // 0xe07064: r16 = LoadClassIdInstr(r2)
    //     0xe07064: ldur            x16, [x2, #-1]
    //     0xe07068: ubfx            x16, x16, #0xc, #0x14
    // 0xe0706c: cmp             x16, #0x3d
    // 0xe07070: b.ne            #0xe070d0
    // 0xe07074: LoadField: r16 = r1->field_7
    //     0xe07074: ldur            x16, [x1, #7]
    // 0xe07078: LoadField: r17 = r2->field_7
    //     0xe07078: ldur            x17, [x2, #7]
    // 0xe0707c: cmp             x16, x17
    // 0xe07080: b.ne            #0xe070d0
    // 0xe07084: sub             x1, x7, x0
    // 0xe07088: tbz             x1, #0x3f, #0xe07094
    // 0xe0708c: neg             x2, x1
    // 0xe07090: mov             x1, x2
    // 0xe07094: sub             x2, x4, x3
    // 0xe07098: tbz             x2, #0x3f, #0xe070a4
    // 0xe0709c: neg             x4, x2
    // 0xe070a0: mov             x2, x4
    // 0xe070a4: sub             x4, x6, x5
    // 0xe070a8: tbz             x4, #0x3f, #0xe070b4
    // 0xe070ac: neg             x6, x4
    // 0xe070b0: mov             x4, x6
    // 0xe070b4: mov             x9, x2
    // 0xe070b8: mov             x8, x4
    // 0xe070bc: ldr             x7, [fp, #0x20]
    // 0xe070c0: mov             x4, x5
    // 0xe070c4: ldur            x5, [fp, #-0x20]
    // 0xe070c8: ldur            d0, [fp, #-0x40]
    // 0xe070cc: b               #0xe07430
    // 0xe070d0: r2 = 1936553316
    //     0xe070d0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b050] 0x736d7564
    //     0xe070d4: ldr             x2, [x2, #0x50]
    // 0xe070d8: cmp             w1, w2
    // 0xe070dc: b.eq            #0xe07118
    // 0xe070e0: and             w16, w1, w2
    // 0xe070e4: branchIfSmi(r16, 0xe0716c)
    //     0xe070e4: tbz             w16, #0, #0xe0716c
    // 0xe070e8: r16 = LoadClassIdInstr(r1)
    //     0xe070e8: ldur            x16, [x1, #-1]
    //     0xe070ec: ubfx            x16, x16, #0xc, #0x14
    // 0xe070f0: cmp             x16, #0x3d
    // 0xe070f4: b.ne            #0xe0716c
    // 0xe070f8: r16 = LoadClassIdInstr(r2)
    //     0xe070f8: ldur            x16, [x2, #-1]
    //     0xe070fc: ubfx            x16, x16, #0xc, #0x14
    // 0xe07100: cmp             x16, #0x3d
    // 0xe07104: b.ne            #0xe0716c
    // 0xe07108: LoadField: r16 = r1->field_7
    //     0xe07108: ldur            x16, [x1, #7]
    // 0xe0710c: LoadField: r17 = r2->field_7
    //     0xe0710c: ldur            x17, [x2, #7]
    // 0xe07110: cmp             x16, x17
    // 0xe07114: b.ne            #0xe0716c
    // 0xe07118: mov             x1, x0
    // 0xe0711c: mov             x2, x7
    // 0xe07120: r0 = _blendExclusion()
    //     0xe07120: bl              #0xe07678  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0xe07124: ldur            x1, [fp, #-0x10]
    // 0xe07128: ldr             x2, [fp, #0x30]
    // 0xe0712c: stur            x0, [fp, #-0x28]
    // 0xe07130: r0 = _blendExclusion()
    //     0xe07130: bl              #0xe07678  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0xe07134: ldur            x1, [fp, #-0x18]
    // 0xe07138: ldr             x2, [fp, #0x28]
    // 0xe0713c: stur            x0, [fp, #-0x30]
    // 0xe07140: r0 = _blendExclusion()
    //     0xe07140: bl              #0xe07678  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendExclusion
    // 0xe07144: ldur            x1, [fp, #-0x28]
    // 0xe07148: ldur            x9, [fp, #-0x30]
    // 0xe0714c: mov             x8, x0
    // 0xe07150: ldr             x7, [fp, #0x20]
    // 0xe07154: ldur            x0, [fp, #-8]
    // 0xe07158: ldur            x3, [fp, #-0x10]
    // 0xe0715c: ldur            x4, [fp, #-0x18]
    // 0xe07160: ldur            x5, [fp, #-0x20]
    // 0xe07164: ldur            d0, [fp, #-0x40]
    // 0xe07168: b               #0xe07430
    // 0xe0716c: r0 = 1718842722
    //     0xe0716c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b058] 0x66737562
    //     0xe07170: ldr             x0, [x0, #0x58]
    // 0xe07174: cmp             w1, w0
    // 0xe07178: b.eq            #0xe071b4
    // 0xe0717c: and             w16, w1, w0
    // 0xe07180: branchIfSmi(r16, 0xe071dc)
    //     0xe07180: tbz             w16, #0, #0xe071dc
    // 0xe07184: r16 = LoadClassIdInstr(r1)
    //     0xe07184: ldur            x16, [x1, #-1]
    //     0xe07188: ubfx            x16, x16, #0xc, #0x14
    // 0xe0718c: cmp             x16, #0x3d
    // 0xe07190: b.ne            #0xe071dc
    // 0xe07194: r16 = LoadClassIdInstr(r0)
    //     0xe07194: ldur            x16, [x0, #-1]
    //     0xe07198: ubfx            x16, x16, #0xc, #0x14
    // 0xe0719c: cmp             x16, #0x3d
    // 0xe071a0: b.ne            #0xe071dc
    // 0xe071a4: LoadField: r16 = r1->field_7
    //     0xe071a4: ldur            x16, [x1, #7]
    // 0xe071a8: LoadField: r17 = r0->field_7
    //     0xe071a8: ldur            x17, [x0, #7]
    // 0xe071ac: cmp             x16, x17
    // 0xe071b0: b.ne            #0xe071dc
    // 0xe071b4: mov             x1, x7
    // 0xe071b8: ldr             x9, [fp, #0x30]
    // 0xe071bc: ldr             x8, [fp, #0x28]
    // 0xe071c0: ldr             x7, [fp, #0x20]
    // 0xe071c4: ldur            x0, [fp, #-8]
    // 0xe071c8: ldur            x3, [fp, #-0x10]
    // 0xe071cc: ldur            x4, [fp, #-0x18]
    // 0xe071d0: ldur            x5, [fp, #-0x20]
    // 0xe071d4: ldur            d0, [fp, #-0x40]
    // 0xe071d8: b               #0xe07430
    // 0xe071dc: r0 = 1717856630
    //     0xe071dc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b060] 0x66646976
    //     0xe071e0: ldr             x0, [x0, #0x60]
    // 0xe071e4: cmp             w1, w0
    // 0xe071e8: b.eq            #0xe07224
    // 0xe071ec: and             w16, w1, w0
    // 0xe071f0: branchIfSmi(r16, 0xe0724c)
    //     0xe071f0: tbz             w16, #0, #0xe0724c
    // 0xe071f4: r16 = LoadClassIdInstr(r1)
    //     0xe071f4: ldur            x16, [x1, #-1]
    //     0xe071f8: ubfx            x16, x16, #0xc, #0x14
    // 0xe071fc: cmp             x16, #0x3d
    // 0xe07200: b.ne            #0xe0724c
    // 0xe07204: r16 = LoadClassIdInstr(r0)
    //     0xe07204: ldur            x16, [x0, #-1]
    //     0xe07208: ubfx            x16, x16, #0xc, #0x14
    // 0xe0720c: cmp             x16, #0x3d
    // 0xe07210: b.ne            #0xe0724c
    // 0xe07214: LoadField: r16 = r1->field_7
    //     0xe07214: ldur            x16, [x1, #7]
    // 0xe07218: LoadField: r17 = r0->field_7
    //     0xe07218: ldur            x17, [x0, #7]
    // 0xe0721c: cmp             x16, x17
    // 0xe07220: b.ne            #0xe0724c
    // 0xe07224: mov             x1, x7
    // 0xe07228: ldr             x9, [fp, #0x30]
    // 0xe0722c: ldr             x8, [fp, #0x28]
    // 0xe07230: ldr             x7, [fp, #0x20]
    // 0xe07234: ldur            x0, [fp, #-8]
    // 0xe07238: ldur            x3, [fp, #-0x10]
    // 0xe0723c: ldur            x4, [fp, #-0x18]
    // 0xe07240: ldur            x5, [fp, #-0x20]
    // 0xe07244: ldur            d0, [fp, #-0x40]
    // 0xe07248: b               #0xe07430
    // 0xe0724c: r0 = 1752524064
    //     0xe0724c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b068] 0x68756520
    //     0xe07250: ldr             x0, [x0, #0x68]
    // 0xe07254: cmp             w1, w0
    // 0xe07258: b.eq            #0xe07294
    // 0xe0725c: and             w16, w1, w0
    // 0xe07260: branchIfSmi(r16, 0xe072bc)
    //     0xe07260: tbz             w16, #0, #0xe072bc
    // 0xe07264: r16 = LoadClassIdInstr(r1)
    //     0xe07264: ldur            x16, [x1, #-1]
    //     0xe07268: ubfx            x16, x16, #0xc, #0x14
    // 0xe0726c: cmp             x16, #0x3d
    // 0xe07270: b.ne            #0xe072bc
    // 0xe07274: r16 = LoadClassIdInstr(r0)
    //     0xe07274: ldur            x16, [x0, #-1]
    //     0xe07278: ubfx            x16, x16, #0xc, #0x14
    // 0xe0727c: cmp             x16, #0x3d
    // 0xe07280: b.ne            #0xe072bc
    // 0xe07284: LoadField: r16 = r1->field_7
    //     0xe07284: ldur            x16, [x1, #7]
    // 0xe07288: LoadField: r17 = r0->field_7
    //     0xe07288: ldur            x17, [x0, #7]
    // 0xe0728c: cmp             x16, x17
    // 0xe07290: b.ne            #0xe072bc
    // 0xe07294: mov             x1, x7
    // 0xe07298: ldr             x9, [fp, #0x30]
    // 0xe0729c: ldr             x8, [fp, #0x28]
    // 0xe072a0: ldr             x7, [fp, #0x20]
    // 0xe072a4: ldur            x0, [fp, #-8]
    // 0xe072a8: ldur            x3, [fp, #-0x10]
    // 0xe072ac: ldur            x4, [fp, #-0x18]
    // 0xe072b0: ldur            x5, [fp, #-0x20]
    // 0xe072b4: ldur            d0, [fp, #-0x40]
    // 0xe072b8: b               #0xe07430
    // 0xe072bc: r0 = 1935766560
    //     0xe072bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b070] 0x73617420
    //     0xe072c0: ldr             x0, [x0, #0x70]
    // 0xe072c4: cmp             w1, w0
    // 0xe072c8: b.eq            #0xe07304
    // 0xe072cc: and             w16, w1, w0
    // 0xe072d0: branchIfSmi(r16, 0xe0732c)
    //     0xe072d0: tbz             w16, #0, #0xe0732c
    // 0xe072d4: r16 = LoadClassIdInstr(r1)
    //     0xe072d4: ldur            x16, [x1, #-1]
    //     0xe072d8: ubfx            x16, x16, #0xc, #0x14
    // 0xe072dc: cmp             x16, #0x3d
    // 0xe072e0: b.ne            #0xe0732c
    // 0xe072e4: r16 = LoadClassIdInstr(r0)
    //     0xe072e4: ldur            x16, [x0, #-1]
    //     0xe072e8: ubfx            x16, x16, #0xc, #0x14
    // 0xe072ec: cmp             x16, #0x3d
    // 0xe072f0: b.ne            #0xe0732c
    // 0xe072f4: LoadField: r16 = r1->field_7
    //     0xe072f4: ldur            x16, [x1, #7]
    // 0xe072f8: LoadField: r17 = r0->field_7
    //     0xe072f8: ldur            x17, [x0, #7]
    // 0xe072fc: cmp             x16, x17
    // 0xe07300: b.ne            #0xe0732c
    // 0xe07304: mov             x1, x7
    // 0xe07308: ldr             x9, [fp, #0x30]
    // 0xe0730c: ldr             x8, [fp, #0x28]
    // 0xe07310: ldr             x7, [fp, #0x20]
    // 0xe07314: ldur            x0, [fp, #-8]
    // 0xe07318: ldur            x3, [fp, #-0x10]
    // 0xe0731c: ldur            x4, [fp, #-0x18]
    // 0xe07320: ldur            x5, [fp, #-0x20]
    // 0xe07324: ldur            d0, [fp, #-0x40]
    // 0xe07328: b               #0xe07430
    // 0xe0732c: r0 = 1668246642
    //     0xe0732c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b078] 0x636f6c72
    //     0xe07330: ldr             x0, [x0, #0x78]
    // 0xe07334: cmp             w1, w0
    // 0xe07338: b.eq            #0xe07374
    // 0xe0733c: and             w16, w1, w0
    // 0xe07340: branchIfSmi(r16, 0xe0739c)
    //     0xe07340: tbz             w16, #0, #0xe0739c
    // 0xe07344: r16 = LoadClassIdInstr(r1)
    //     0xe07344: ldur            x16, [x1, #-1]
    //     0xe07348: ubfx            x16, x16, #0xc, #0x14
    // 0xe0734c: cmp             x16, #0x3d
    // 0xe07350: b.ne            #0xe0739c
    // 0xe07354: r16 = LoadClassIdInstr(r0)
    //     0xe07354: ldur            x16, [x0, #-1]
    //     0xe07358: ubfx            x16, x16, #0xc, #0x14
    // 0xe0735c: cmp             x16, #0x3d
    // 0xe07360: b.ne            #0xe0739c
    // 0xe07364: LoadField: r16 = r1->field_7
    //     0xe07364: ldur            x16, [x1, #7]
    // 0xe07368: LoadField: r17 = r0->field_7
    //     0xe07368: ldur            x17, [x0, #7]
    // 0xe0736c: cmp             x16, x17
    // 0xe07370: b.ne            #0xe0739c
    // 0xe07374: mov             x1, x7
    // 0xe07378: ldr             x9, [fp, #0x30]
    // 0xe0737c: ldr             x8, [fp, #0x28]
    // 0xe07380: ldr             x7, [fp, #0x20]
    // 0xe07384: ldur            x0, [fp, #-8]
    // 0xe07388: ldur            x3, [fp, #-0x10]
    // 0xe0738c: ldur            x4, [fp, #-0x18]
    // 0xe07390: ldur            x5, [fp, #-0x20]
    // 0xe07394: ldur            d0, [fp, #-0x40]
    // 0xe07398: b               #0xe07430
    // 0xe0739c: r0 = 1819634976
    //     0xe0739c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b080] 0x6c756d20
    //     0xe073a0: ldr             x0, [x0, #0x80]
    // 0xe073a4: cmp             w1, w0
    // 0xe073a8: b.eq            #0xe073e4
    // 0xe073ac: and             w16, w1, w0
    // 0xe073b0: branchIfSmi(r16, 0xe0740c)
    //     0xe073b0: tbz             w16, #0, #0xe0740c
    // 0xe073b4: r16 = LoadClassIdInstr(r1)
    //     0xe073b4: ldur            x16, [x1, #-1]
    //     0xe073b8: ubfx            x16, x16, #0xc, #0x14
    // 0xe073bc: cmp             x16, #0x3d
    // 0xe073c0: b.ne            #0xe0740c
    // 0xe073c4: r16 = LoadClassIdInstr(r0)
    //     0xe073c4: ldur            x16, [x0, #-1]
    //     0xe073c8: ubfx            x16, x16, #0xc, #0x14
    // 0xe073cc: cmp             x16, #0x3d
    // 0xe073d0: b.ne            #0xe0740c
    // 0xe073d4: LoadField: r16 = r1->field_7
    //     0xe073d4: ldur            x16, [x1, #7]
    // 0xe073d8: LoadField: r17 = r0->field_7
    //     0xe073d8: ldur            x17, [x0, #7]
    // 0xe073dc: cmp             x16, x17
    // 0xe073e0: b.ne            #0xe0740c
    // 0xe073e4: mov             x1, x7
    // 0xe073e8: ldr             x9, [fp, #0x30]
    // 0xe073ec: ldr             x8, [fp, #0x28]
    // 0xe073f0: ldr             x7, [fp, #0x20]
    // 0xe073f4: ldur            x0, [fp, #-8]
    // 0xe073f8: ldur            x3, [fp, #-0x10]
    // 0xe073fc: ldur            x4, [fp, #-0x18]
    // 0xe07400: ldur            x5, [fp, #-0x20]
    // 0xe07404: ldur            d0, [fp, #-0x40]
    // 0xe07408: b               #0xe07430
    // 0xe0740c: mov             x1, x7
    // 0xe07410: ldr             x9, [fp, #0x30]
    // 0xe07414: ldr             x8, [fp, #0x28]
    // 0xe07418: ldr             x7, [fp, #0x20]
    // 0xe0741c: ldur            x0, [fp, #-8]
    // 0xe07420: ldur            x3, [fp, #-0x10]
    // 0xe07424: ldur            x4, [fp, #-0x18]
    // 0xe07428: ldur            x5, [fp, #-0x20]
    // 0xe0742c: ldur            d0, [fp, #-0x40]
    // 0xe07430: ldr             x6, [fp, #0x10]
    // 0xe07434: d1 = 1.000000
    //     0xe07434: fmov            d1, #1.00000000
    // 0xe07438: stur            x9, [fp, #-0x28]
    // 0xe0743c: stur            x8, [fp, #-0x30]
    // 0xe07440: stur            x7, [fp, #-0x38]
    // 0xe07444: fsub            d2, d1, d0
    // 0xe07448: stur            d2, [fp, #-0x48]
    // 0xe0744c: scvtf           d1, x0
    // 0xe07450: fmul            d3, d1, d2
    // 0xe07454: scvtf           d1, x1
    // 0xe07458: fmul            d4, d1, d0
    // 0xe0745c: fadd            d1, d3, d4
    // 0xe07460: fcmp            d1, d1
    // 0xe07464: b.vs            #0xe075bc
    // 0xe07468: fcvtzs          x2, d1
    // 0xe0746c: asr             x16, x2, #0x1e
    // 0xe07470: cmp             x16, x2, asr #63
    // 0xe07474: b.ne            #0xe075bc
    // 0xe07478: lsl             x2, x2, #1
    // 0xe0747c: r0 = LoadClassIdInstr(r6)
    //     0xe0747c: ldur            x0, [x6, #-1]
    //     0xe07480: ubfx            x0, x0, #0xc, #0x14
    // 0xe07484: mov             x1, x6
    // 0xe07488: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe07488: add             lr, x0, #0x2c9
    //     0xe0748c: ldr             lr, [x21, lr, lsl #3]
    //     0xe07490: blr             lr
    // 0xe07494: ldur            x0, [fp, #-0x10]
    // 0xe07498: scvtf           d0, x0
    // 0xe0749c: ldur            d1, [fp, #-0x48]
    // 0xe074a0: fmul            d2, d0, d1
    // 0xe074a4: ldur            x0, [fp, #-0x28]
    // 0xe074a8: scvtf           d0, x0
    // 0xe074ac: ldur            d3, [fp, #-0x40]
    // 0xe074b0: fmul            d4, d0, d3
    // 0xe074b4: fadd            d0, d2, d4
    // 0xe074b8: fcmp            d0, d0
    // 0xe074bc: b.vs            #0xe07608
    // 0xe074c0: fcvtzs          x2, d0
    // 0xe074c4: asr             x16, x2, #0x1e
    // 0xe074c8: cmp             x16, x2, asr #63
    // 0xe074cc: b.ne            #0xe07608
    // 0xe074d0: lsl             x2, x2, #1
    // 0xe074d4: ldr             x3, [fp, #0x10]
    // 0xe074d8: r0 = LoadClassIdInstr(r3)
    //     0xe074d8: ldur            x0, [x3, #-1]
    //     0xe074dc: ubfx            x0, x0, #0xc, #0x14
    // 0xe074e0: mov             x1, x3
    // 0xe074e4: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe074e4: add             lr, x0, #0x5b8
    //     0xe074e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe074ec: blr             lr
    // 0xe074f0: ldur            x0, [fp, #-0x18]
    // 0xe074f4: scvtf           d0, x0
    // 0xe074f8: ldur            d1, [fp, #-0x48]
    // 0xe074fc: fmul            d2, d0, d1
    // 0xe07500: ldur            x0, [fp, #-0x30]
    // 0xe07504: scvtf           d0, x0
    // 0xe07508: ldur            d3, [fp, #-0x40]
    // 0xe0750c: fmul            d4, d0, d3
    // 0xe07510: fadd            d0, d2, d4
    // 0xe07514: fcmp            d0, d0
    // 0xe07518: b.vs            #0xe07630
    // 0xe0751c: fcvtzs          x2, d0
    // 0xe07520: asr             x16, x2, #0x1e
    // 0xe07524: cmp             x16, x2, asr #63
    // 0xe07528: b.ne            #0xe07630
    // 0xe0752c: lsl             x2, x2, #1
    // 0xe07530: ldr             x3, [fp, #0x10]
    // 0xe07534: r0 = LoadClassIdInstr(r3)
    //     0xe07534: ldur            x0, [x3, #-1]
    //     0xe07538: ubfx            x0, x0, #0xc, #0x14
    // 0xe0753c: mov             x1, x3
    // 0xe07540: r0 = GDT[cid_x0 + 0x423]()
    //     0xe07540: add             lr, x0, #0x423
    //     0xe07544: ldr             lr, [x21, lr, lsl #3]
    //     0xe07548: blr             lr
    // 0xe0754c: ldur            x0, [fp, #-0x20]
    // 0xe07550: scvtf           d0, x0
    // 0xe07554: ldur            d1, [fp, #-0x48]
    // 0xe07558: fmul            d2, d0, d1
    // 0xe0755c: ldur            x0, [fp, #-0x38]
    // 0xe07560: scvtf           d0, x0
    // 0xe07564: ldur            d1, [fp, #-0x40]
    // 0xe07568: fmul            d3, d0, d1
    // 0xe0756c: fadd            d0, d2, d3
    // 0xe07570: fcmp            d0, d0
    // 0xe07574: b.vs            #0xe07658
    // 0xe07578: fcvtzs          x2, d0
    // 0xe0757c: asr             x16, x2, #0x1e
    // 0xe07580: cmp             x16, x2, asr #63
    // 0xe07584: b.ne            #0xe07658
    // 0xe07588: lsl             x2, x2, #1
    // 0xe0758c: ldr             x1, [fp, #0x10]
    // 0xe07590: r0 = LoadClassIdInstr(r1)
    //     0xe07590: ldur            x0, [x1, #-1]
    //     0xe07594: ubfx            x0, x0, #0xc, #0x14
    // 0xe07598: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe07598: add             lr, x0, #0x5fd
    //     0xe0759c: ldr             lr, [x21, lr, lsl #3]
    //     0xe075a0: blr             lr
    // 0xe075a4: r0 = Null
    //     0xe075a4: mov             x0, NULL
    // 0xe075a8: LeaveFrame
    //     0xe075a8: mov             SP, fp
    //     0xe075ac: ldp             fp, lr, [SP], #0x10
    // 0xe075b0: ret
    //     0xe075b0: ret             
    // 0xe075b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xe075b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe075b8: b               #0xe06460
    // 0xe075bc: stp             q1, q2, [SP, #-0x20]!
    // 0xe075c0: SaveReg d0
    //     0xe075c0: str             q0, [SP, #-0x10]!
    // 0xe075c4: stp             x8, x9, [SP, #-0x10]!
    // 0xe075c8: stp             x6, x7, [SP, #-0x10]!
    // 0xe075cc: stp             x4, x5, [SP, #-0x10]!
    // 0xe075d0: SaveReg r3
    //     0xe075d0: str             x3, [SP, #-8]!
    // 0xe075d4: d0 = 0.000000
    //     0xe075d4: fmov            d0, d1
    // 0xe075d8: r0 = 74
    //     0xe075d8: mov             x0, #0x4a
    // 0xe075dc: r30 = DoubleToIntegerStub
    //     0xe075dc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe075e0: LoadField: r30 = r30->field_7
    //     0xe075e0: ldur            lr, [lr, #7]
    // 0xe075e4: blr             lr
    // 0xe075e8: mov             x2, x0
    // 0xe075ec: RestoreReg r3
    //     0xe075ec: ldr             x3, [SP], #8
    // 0xe075f0: ldp             x4, x5, [SP], #0x10
    // 0xe075f4: ldp             x6, x7, [SP], #0x10
    // 0xe075f8: ldp             x8, x9, [SP], #0x10
    // 0xe075fc: RestoreReg d0
    //     0xe075fc: ldr             q0, [SP], #0x10
    // 0xe07600: ldp             q1, q2, [SP], #0x20
    // 0xe07604: b               #0xe0747c
    // 0xe07608: stp             q1, q3, [SP, #-0x20]!
    // 0xe0760c: SaveReg d0
    //     0xe0760c: str             q0, [SP, #-0x10]!
    // 0xe07610: r0 = 74
    //     0xe07610: mov             x0, #0x4a
    // 0xe07614: r30 = DoubleToIntegerStub
    //     0xe07614: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07618: LoadField: r30 = r30->field_7
    //     0xe07618: ldur            lr, [lr, #7]
    // 0xe0761c: blr             lr
    // 0xe07620: mov             x2, x0
    // 0xe07624: RestoreReg d0
    //     0xe07624: ldr             q0, [SP], #0x10
    // 0xe07628: ldp             q1, q3, [SP], #0x20
    // 0xe0762c: b               #0xe074d4
    // 0xe07630: stp             q1, q3, [SP, #-0x20]!
    // 0xe07634: SaveReg d0
    //     0xe07634: str             q0, [SP, #-0x10]!
    // 0xe07638: r0 = 74
    //     0xe07638: mov             x0, #0x4a
    // 0xe0763c: r30 = DoubleToIntegerStub
    //     0xe0763c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07640: LoadField: r30 = r30->field_7
    //     0xe07640: ldur            lr, [lr, #7]
    // 0xe07644: blr             lr
    // 0xe07648: mov             x2, x0
    // 0xe0764c: RestoreReg d0
    //     0xe0764c: ldr             q0, [SP], #0x10
    // 0xe07650: ldp             q1, q3, [SP], #0x20
    // 0xe07654: b               #0xe07530
    // 0xe07658: SaveReg d0
    //     0xe07658: str             q0, [SP, #-0x10]!
    // 0xe0765c: r0 = 74
    //     0xe0765c: mov             x0, #0x4a
    // 0xe07660: r30 = DoubleToIntegerStub
    //     0xe07660: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07664: LoadField: r30 = r30->field_7
    //     0xe07664: ldur            lr, [lr, #7]
    // 0xe07668: blr             lr
    // 0xe0766c: mov             x2, x0
    // 0xe07670: RestoreReg d0
    //     0xe07670: ldr             q0, [SP], #0x10
    // 0xe07674: b               #0xe0758c
  }
  static _ _blendExclusion(/* No info */) {
    // ** addr: 0xe07678, size: 0xb4
    // 0xe07678: EnterFrame
    //     0xe07678: stp             fp, lr, [SP, #-0x10]!
    //     0xe0767c: mov             fp, SP
    // 0xe07680: d0 = 255.000000
    //     0xe07680: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe07684: add             x0, x2, x1
    // 0xe07688: lsl             x3, x2, #1
    // 0xe0768c: mul             x2, x3, x1
    // 0xe07690: scvtf           d1, x2
    // 0xe07694: fdiv            d2, d1, d0
    // 0xe07698: scvtf           d0, x0
    // 0xe0769c: fsub            d1, d0, d2
    // 0xe076a0: mov             v0.16b, v1.16b
    // 0xe076a4: stp             fp, lr, [SP, #-0x10]!
    // 0xe076a8: mov             fp, SP
    // 0xe076ac: CallRuntime_LibcRound(double) -> double
    //     0xe076ac: and             SP, SP, #0xfffffffffffffff0
    //     0xe076b0: mov             sp, SP
    //     0xe076b4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe076b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe076bc: blr             x16
    //     0xe076c0: mov             x16, #8
    //     0xe076c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe076c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe076cc: sub             sp, x16, #1, lsl #12
    //     0xe076d0: mov             SP, fp
    //     0xe076d4: ldp             fp, lr, [SP], #0x10
    // 0xe076d8: fcmp            d0, d0
    // 0xe076dc: b.vs            #0xe0770c
    // 0xe076e0: fcvtzs          x1, d0
    // 0xe076e4: asr             x16, x1, #0x1e
    // 0xe076e8: cmp             x16, x1, asr #63
    // 0xe076ec: b.ne            #0xe0770c
    // 0xe076f0: lsl             x1, x1, #1
    // 0xe076f4: r0 = LoadInt32Instr(r1)
    //     0xe076f4: sbfx            x0, x1, #1, #0x1f
    //     0xe076f8: tbz             w1, #0, #0xe07700
    //     0xe076fc: ldur            x0, [x1, #7]
    // 0xe07700: LeaveFrame
    //     0xe07700: mov             SP, fp
    //     0xe07704: ldp             fp, lr, [SP], #0x10
    // 0xe07708: ret
    //     0xe07708: ret             
    // 0xe0770c: SaveReg d0
    //     0xe0770c: str             q0, [SP, #-0x10]!
    // 0xe07710: r0 = 74
    //     0xe07710: mov             x0, #0x4a
    // 0xe07714: r30 = DoubleToIntegerStub
    //     0xe07714: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07718: LoadField: r30 = r30->field_7
    //     0xe07718: ldur            lr, [lr, #7]
    // 0xe0771c: blr             lr
    // 0xe07720: mov             x1, x0
    // 0xe07724: RestoreReg d0
    //     0xe07724: ldr             q0, [SP], #0x10
    // 0xe07728: b               #0xe076f4
  }
  static _ _blendPinLight(/* No info */) {
    // ** addr: 0xe0772c, size: 0x44
    // 0xe0772c: EnterFrame
    //     0xe0772c: stp             fp, lr, [SP, #-0x10]!
    //     0xe07730: mov             fp, SP
    // 0xe07734: cmp             x2, #0x80
    // 0xe07738: b.ge            #0xe07750
    // 0xe0773c: lsl             x3, x2, #1
    // 0xe07740: cmp             x1, x3
    // 0xe07744: csel            x4, x3, x1, gt
    // 0xe07748: mov             x0, x4
    // 0xe0774c: b               #0xe07764
    // 0xe07750: sub             x3, x2, #0x80
    // 0xe07754: lsl             x2, x3, #1
    // 0xe07758: cmp             x1, x2
    // 0xe0775c: csel            x3, x2, x1, lt
    // 0xe07760: mov             x0, x3
    // 0xe07764: LeaveFrame
    //     0xe07764: mov             SP, fp
    //     0xe07768: ldp             fp, lr, [SP], #0x10
    // 0xe0776c: ret
    //     0xe0776c: ret             
  }
  static _ _blendLinearLight(/* No info */) {
    // ** addr: 0xe07770, size: 0x6c
    // 0xe07770: EnterFrame
    //     0xe07770: stp             fp, lr, [SP, #-0x10]!
    //     0xe07774: mov             fp, SP
    // 0xe07778: CheckStackOverflow
    //     0xe07778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0777c: cmp             SP, x16
    //     0xe07780: b.ls            #0xe077d4
    // 0xe07784: cmp             x2, #0x80
    // 0xe07788: b.ge            #0xe077a4
    // 0xe0778c: lsl             x0, x2, #1
    // 0xe07790: mov             x2, x0
    // 0xe07794: r0 = _blendLinearBurn()
    //     0xe07794: bl              #0xe07cc0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendLinearBurn
    // 0xe07798: LeaveFrame
    //     0xe07798: mov             SP, fp
    //     0xe0779c: ldp             fp, lr, [SP], #0x10
    // 0xe077a0: ret
    //     0xe077a0: ret             
    // 0xe077a4: sub             x3, x2, #0x80
    // 0xe077a8: lsl             x2, x3, #1
    // 0xe077ac: add             x3, x2, x1
    // 0xe077b0: cmp             x3, #0xff
    // 0xe077b4: b.le            #0xe077c0
    // 0xe077b8: r0 = 255
    //     0xe077b8: mov             x0, #0xff
    // 0xe077bc: b               #0xe077c8
    // 0xe077c0: add             x3, x1, x2
    // 0xe077c4: mov             x0, x3
    // 0xe077c8: LeaveFrame
    //     0xe077c8: mov             SP, fp
    //     0xe077cc: ldp             fp, lr, [SP], #0x10
    // 0xe077d0: ret
    //     0xe077d0: ret             
    // 0xe077d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe077d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe077d8: b               #0xe07784
  }
  static _ _blendVividLight(/* No info */) {
    // ** addr: 0xe077dc, size: 0x54
    // 0xe077dc: EnterFrame
    //     0xe077dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe077e0: mov             fp, SP
    // 0xe077e4: CheckStackOverflow
    //     0xe077e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe077e8: cmp             SP, x16
    //     0xe077ec: b.ls            #0xe07828
    // 0xe077f0: cmp             x2, #0x80
    // 0xe077f4: b.ge            #0xe07810
    // 0xe077f8: lsl             x0, x2, #1
    // 0xe077fc: mov             x2, x0
    // 0xe07800: r0 = _blendColorBurn()
    //     0xe07800: bl              #0xe07cec  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorBurn
    // 0xe07804: LeaveFrame
    //     0xe07804: mov             SP, fp
    //     0xe07808: ldp             fp, lr, [SP], #0x10
    // 0xe0780c: ret
    //     0xe0780c: ret             
    // 0xe07810: sub             x0, x2, #0x80
    // 0xe07814: lsl             x2, x0, #1
    // 0xe07818: r0 = _blendColorDodge()
    //     0xe07818: bl              #0xe07ba4  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_blendColorDodge
    // 0xe0781c: LeaveFrame
    //     0xe0781c: mov             SP, fp
    //     0xe07820: ldp             fp, lr, [SP], #0x10
    // 0xe07824: ret
    //     0xe07824: ret             
    // 0xe07828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe07828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0782c: b               #0xe077f0
  }
  static _ _blendHardLight(/* No info */) {
    // ** addr: 0xe07830, size: 0x16c
    // 0xe07830: EnterFrame
    //     0xe07830: stp             fp, lr, [SP, #-0x10]!
    //     0xe07834: mov             fp, SP
    // 0xe07838: d1 = 255.000000
    //     0xe07838: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0783c: d0 = 0.500000
    //     0xe0783c: fmov            d0, #0.50000000
    // 0xe07840: scvtf           d2, x2
    // 0xe07844: fdiv            d3, d2, d1
    // 0xe07848: scvtf           d2, x1
    // 0xe0784c: fdiv            d4, d2, d1
    // 0xe07850: fcmp            d0, d4
    // 0xe07854: b.le            #0xe078d4
    // 0xe07858: d0 = 510.000000
    //     0xe07858: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b088] IMM: double(510) from 0x407fe00000000000
    //     0xe0785c: ldr             d0, [x17, #0x88]
    // 0xe07860: fmul            d1, d3, d0
    // 0xe07864: fmul            d0, d1, d4
    // 0xe07868: stp             fp, lr, [SP, #-0x10]!
    // 0xe0786c: mov             fp, SP
    // 0xe07870: CallRuntime_LibcRound(double) -> double
    //     0xe07870: and             SP, SP, #0xfffffffffffffff0
    //     0xe07874: mov             sp, SP
    //     0xe07878: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe0787c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe07880: blr             x16
    //     0xe07884: mov             x16, #8
    //     0xe07888: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0788c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe07890: sub             sp, x16, #1, lsl #12
    //     0xe07894: mov             SP, fp
    //     0xe07898: ldp             fp, lr, [SP], #0x10
    // 0xe0789c: fcmp            d0, d0
    // 0xe078a0: b.vs            #0xe07960
    // 0xe078a4: fcvtzs          x0, d0
    // 0xe078a8: asr             x16, x0, #0x1e
    // 0xe078ac: cmp             x16, x0, asr #63
    // 0xe078b0: b.ne            #0xe07960
    // 0xe078b4: lsl             x0, x0, #1
    // 0xe078b8: r1 = LoadInt32Instr(r0)
    //     0xe078b8: sbfx            x1, x0, #1, #0x1f
    //     0xe078bc: tbz             w0, #0, #0xe078c4
    //     0xe078c0: ldur            x1, [x0, #7]
    // 0xe078c4: mov             x0, x1
    // 0xe078c8: LeaveFrame
    //     0xe078c8: mov             SP, fp
    //     0xe078cc: ldp             fp, lr, [SP], #0x10
    // 0xe078d0: ret
    //     0xe078d0: ret             
    // 0xe078d4: d2 = 1.000000
    //     0xe078d4: fmov            d2, #1.00000000
    // 0xe078d8: d0 = 2.000000
    //     0xe078d8: fmov            d0, #2.00000000
    // 0xe078dc: fsub            d5, d2, d3
    // 0xe078e0: fmul            d3, d5, d0
    // 0xe078e4: fsub            d0, d2, d4
    // 0xe078e8: fmul            d4, d3, d0
    // 0xe078ec: fsub            d0, d2, d4
    // 0xe078f0: fmul            d2, d0, d1
    // 0xe078f4: mov             v0.16b, v2.16b
    // 0xe078f8: stp             fp, lr, [SP, #-0x10]!
    // 0xe078fc: mov             fp, SP
    // 0xe07900: CallRuntime_LibcRound(double) -> double
    //     0xe07900: and             SP, SP, #0xfffffffffffffff0
    //     0xe07904: mov             sp, SP
    //     0xe07908: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe0790c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe07910: blr             x16
    //     0xe07914: mov             x16, #8
    //     0xe07918: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0791c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe07920: sub             sp, x16, #1, lsl #12
    //     0xe07924: mov             SP, fp
    //     0xe07928: ldp             fp, lr, [SP], #0x10
    // 0xe0792c: fcmp            d0, d0
    // 0xe07930: b.vs            #0xe0797c
    // 0xe07934: fcvtzs          x1, d0
    // 0xe07938: asr             x16, x1, #0x1e
    // 0xe0793c: cmp             x16, x1, asr #63
    // 0xe07940: b.ne            #0xe0797c
    // 0xe07944: lsl             x1, x1, #1
    // 0xe07948: r0 = LoadInt32Instr(r1)
    //     0xe07948: sbfx            x0, x1, #1, #0x1f
    //     0xe0794c: tbz             w1, #0, #0xe07954
    //     0xe07950: ldur            x0, [x1, #7]
    // 0xe07954: LeaveFrame
    //     0xe07954: mov             SP, fp
    //     0xe07958: ldp             fp, lr, [SP], #0x10
    // 0xe0795c: ret
    //     0xe0795c: ret             
    // 0xe07960: SaveReg d0
    //     0xe07960: str             q0, [SP, #-0x10]!
    // 0xe07964: r0 = 74
    //     0xe07964: mov             x0, #0x4a
    // 0xe07968: r30 = DoubleToIntegerStub
    //     0xe07968: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe0796c: LoadField: r30 = r30->field_7
    //     0xe0796c: ldur            lr, [lr, #7]
    // 0xe07970: blr             lr
    // 0xe07974: RestoreReg d0
    //     0xe07974: ldr             q0, [SP], #0x10
    // 0xe07978: b               #0xe078b8
    // 0xe0797c: SaveReg d0
    //     0xe0797c: str             q0, [SP, #-0x10]!
    // 0xe07980: r0 = 74
    //     0xe07980: mov             x0, #0x4a
    // 0xe07984: r30 = DoubleToIntegerStub
    //     0xe07984: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07988: LoadField: r30 = r30->field_7
    //     0xe07988: ldur            lr, [lr, #7]
    // 0xe0798c: blr             lr
    // 0xe07990: mov             x1, x0
    // 0xe07994: RestoreReg d0
    //     0xe07994: ldr             q0, [SP], #0x10
    // 0xe07998: b               #0xe07948
  }
  static _ _blendSoftLight(/* No info */) {
    // ** addr: 0xe0799c, size: 0xcc
    // 0xe0799c: EnterFrame
    //     0xe0799c: stp             fp, lr, [SP, #-0x10]!
    //     0xe079a0: mov             fp, SP
    // 0xe079a4: d1 = 255.000000
    //     0xe079a4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe079a8: d0 = 1.000000
    //     0xe079a8: fmov            d0, #1.00000000
    // 0xe079ac: scvtf           d2, x1
    // 0xe079b0: fdiv            d3, d2, d1
    // 0xe079b4: scvtf           d2, x2
    // 0xe079b8: fdiv            d4, d2, d1
    // 0xe079bc: fsub            d2, d0, d4
    // 0xe079c0: fmul            d5, d2, d4
    // 0xe079c4: fmul            d6, d5, d3
    // 0xe079c8: fsub            d5, d0, d3
    // 0xe079cc: fmul            d3, d2, d5
    // 0xe079d0: fsub            d2, d0, d3
    // 0xe079d4: fmul            d0, d4, d2
    // 0xe079d8: fadd            d2, d6, d0
    // 0xe079dc: fmul            d0, d2, d1
    // 0xe079e0: stp             fp, lr, [SP, #-0x10]!
    // 0xe079e4: mov             fp, SP
    // 0xe079e8: CallRuntime_LibcRound(double) -> double
    //     0xe079e8: and             SP, SP, #0xfffffffffffffff0
    //     0xe079ec: mov             sp, SP
    //     0xe079f0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe079f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe079f8: blr             x16
    //     0xe079fc: mov             x16, #8
    //     0xe07a00: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe07a04: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe07a08: sub             sp, x16, #1, lsl #12
    //     0xe07a0c: mov             SP, fp
    //     0xe07a10: ldp             fp, lr, [SP], #0x10
    // 0xe07a14: fcmp            d0, d0
    // 0xe07a18: b.vs            #0xe07a48
    // 0xe07a1c: fcvtzs          x1, d0
    // 0xe07a20: asr             x16, x1, #0x1e
    // 0xe07a24: cmp             x16, x1, asr #63
    // 0xe07a28: b.ne            #0xe07a48
    // 0xe07a2c: lsl             x1, x1, #1
    // 0xe07a30: r0 = LoadInt32Instr(r1)
    //     0xe07a30: sbfx            x0, x1, #1, #0x1f
    //     0xe07a34: tbz             w1, #0, #0xe07a3c
    //     0xe07a38: ldur            x0, [x1, #7]
    // 0xe07a3c: LeaveFrame
    //     0xe07a3c: mov             SP, fp
    //     0xe07a40: ldp             fp, lr, [SP], #0x10
    // 0xe07a44: ret
    //     0xe07a44: ret             
    // 0xe07a48: SaveReg d0
    //     0xe07a48: str             q0, [SP, #-0x10]!
    // 0xe07a4c: r0 = 74
    //     0xe07a4c: mov             x0, #0x4a
    // 0xe07a50: r30 = DoubleToIntegerStub
    //     0xe07a50: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07a54: LoadField: r30 = r30->field_7
    //     0xe07a54: ldur            lr, [lr, #7]
    // 0xe07a58: blr             lr
    // 0xe07a5c: mov             x1, x0
    // 0xe07a60: RestoreReg d0
    //     0xe07a60: ldr             q0, [SP], #0x10
    // 0xe07a64: b               #0xe07a30
  }
  static _ _blendOverlay(/* No info */) {
    // ** addr: 0xe07a68, size: 0x13c
    // 0xe07a68: EnterFrame
    //     0xe07a68: stp             fp, lr, [SP, #-0x10]!
    //     0xe07a6c: mov             fp, SP
    // 0xe07a70: AllocStack(0x8)
    //     0xe07a70: sub             SP, SP, #8
    // 0xe07a74: d1 = 255.000000
    //     0xe07a74: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe07a78: d0 = 2.000000
    //     0xe07a78: fmov            d0, #2.00000000
    // 0xe07a7c: CheckStackOverflow
    //     0xe07a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07a80: cmp             SP, x16
    //     0xe07a84: b.ls            #0xe07b88
    // 0xe07a88: scvtf           d2, x1
    // 0xe07a8c: fdiv            d3, d2, d1
    // 0xe07a90: scvtf           d2, x2
    // 0xe07a94: fdiv            d4, d2, d1
    // 0xe07a98: scvtf           d2, x3
    // 0xe07a9c: fdiv            d5, d2, d1
    // 0xe07aa0: scvtf           d2, x5
    // 0xe07aa4: fdiv            d6, d2, d1
    // 0xe07aa8: fmul            d2, d3, d0
    // 0xe07aac: fcmp            d5, d2
    // 0xe07ab0: b.le            #0xe07adc
    // 0xe07ab4: d2 = 1.000000
    //     0xe07ab4: fmov            d2, #1.00000000
    // 0xe07ab8: fmul            d7, d4, d0
    // 0xe07abc: fmul            d0, d7, d3
    // 0xe07ac0: fsub            d7, d2, d5
    // 0xe07ac4: fmul            d5, d4, d7
    // 0xe07ac8: fadd            d4, d0, d5
    // 0xe07acc: fsub            d0, d2, d6
    // 0xe07ad0: fmul            d2, d3, d0
    // 0xe07ad4: fadd            d0, d4, d2
    // 0xe07ad8: b               #0xe07b10
    // 0xe07adc: d2 = 1.000000
    //     0xe07adc: fmov            d2, #1.00000000
    // 0xe07ae0: fmul            d7, d6, d5
    // 0xe07ae4: fsub            d8, d5, d3
    // 0xe07ae8: fmul            d9, d8, d0
    // 0xe07aec: fsub            d0, d6, d4
    // 0xe07af0: fmul            d8, d9, d0
    // 0xe07af4: fsub            d0, d7, d8
    // 0xe07af8: fsub            d7, d2, d5
    // 0xe07afc: fmul            d5, d4, d7
    // 0xe07b00: fadd            d4, d0, d5
    // 0xe07b04: fsub            d0, d2, d6
    // 0xe07b08: fmul            d2, d3, d0
    // 0xe07b0c: fadd            d0, d4, d2
    // 0xe07b10: fmul            d2, d0, d1
    // 0xe07b14: r1 = inline_Allocate_Double()
    //     0xe07b14: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xe07b18: add             x1, x1, #0x10
    //     0xe07b1c: cmp             x0, x1
    //     0xe07b20: b.ls            #0xe07b90
    //     0xe07b24: str             x1, [THR, #0x50]  ; THR::top
    //     0xe07b28: sub             x1, x1, #0xf
    //     0xe07b2c: mov             x0, #0xe15c
    //     0xe07b30: movk            x0, #3, lsl #16
    //     0xe07b34: stur            x0, [x1, #-1]
    // 0xe07b38: StoreField: r1->field_7 = d2
    //     0xe07b38: stur            d2, [x1, #7]
    // 0xe07b3c: r2 = 0
    //     0xe07b3c: mov             x2, #0
    // 0xe07b40: r3 = 510
    //     0xe07b40: mov             x3, #0x1fe
    // 0xe07b44: r0 = clamp()
    //     0xe07b44: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xe07b48: r1 = 60
    //     0xe07b48: mov             x1, #0x3c
    // 0xe07b4c: branchIfSmi(r0, 0xe07b58)
    //     0xe07b4c: tbz             w0, #0, #0xe07b58
    // 0xe07b50: r1 = LoadClassIdInstr(r0)
    //     0xe07b50: ldur            x1, [x0, #-1]
    //     0xe07b54: ubfx            x1, x1, #0xc, #0x14
    // 0xe07b58: str             x0, [SP]
    // 0xe07b5c: mov             x0, x1
    // 0xe07b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe07b60: sub             lr, x0, #1, lsl #12
    //     0xe07b64: ldr             lr, [x21, lr, lsl #3]
    //     0xe07b68: blr             lr
    // 0xe07b6c: r1 = LoadInt32Instr(r0)
    //     0xe07b6c: sbfx            x1, x0, #1, #0x1f
    //     0xe07b70: tbz             w0, #0, #0xe07b78
    //     0xe07b74: ldur            x1, [x0, #7]
    // 0xe07b78: mov             x0, x1
    // 0xe07b7c: LeaveFrame
    //     0xe07b7c: mov             SP, fp
    //     0xe07b80: ldp             fp, lr, [SP], #0x10
    // 0xe07b84: ret
    //     0xe07b84: ret             
    // 0xe07b88: r0 = StackOverflowSharedWithFPURegs()
    //     0xe07b88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe07b8c: b               #0xe07a88
    // 0xe07b90: SaveReg d2
    //     0xe07b90: str             q2, [SP, #-0x10]!
    // 0xe07b94: r0 = AllocateDouble()
    //     0xe07b94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe07b98: mov             x1, x0
    // 0xe07b9c: RestoreReg d2
    //     0xe07b9c: ldr             q2, [SP], #0x10
    // 0xe07ba0: b               #0xe07b38
  }
  static _ _blendColorDodge(/* No info */) {
    // ** addr: 0xe07ba4, size: 0xe4
    // 0xe07ba4: EnterFrame
    //     0xe07ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xe07ba8: mov             fp, SP
    // 0xe07bac: AllocStack(0x8)
    //     0xe07bac: sub             SP, SP, #8
    // 0xe07bb0: CheckStackOverflow
    //     0xe07bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07bb4: cmp             SP, x16
    //     0xe07bb8: b.ls            #0xe07c6c
    // 0xe07bbc: cmp             x2, #0xff
    // 0xe07bc0: b.ne            #0xe07bd4
    // 0xe07bc4: r0 = 255
    //     0xe07bc4: mov             x0, #0xff
    // 0xe07bc8: LeaveFrame
    //     0xe07bc8: mov             SP, fp
    //     0xe07bcc: ldp             fp, lr, [SP], #0x10
    // 0xe07bd0: ret
    //     0xe07bd0: ret             
    // 0xe07bd4: d1 = 255.000000
    //     0xe07bd4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe07bd8: d0 = 1.000000
    //     0xe07bd8: fmov            d0, #1.00000000
    // 0xe07bdc: scvtf           d2, x1
    // 0xe07be0: fdiv            d3, d2, d1
    // 0xe07be4: scvtf           d2, x2
    // 0xe07be8: fdiv            d4, d2, d1
    // 0xe07bec: fsub            d2, d0, d4
    // 0xe07bf0: fdiv            d0, d3, d2
    // 0xe07bf4: fmul            d2, d0, d1
    // 0xe07bf8: r1 = inline_Allocate_Double()
    //     0xe07bf8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xe07bfc: add             x1, x1, #0x10
    //     0xe07c00: cmp             x0, x1
    //     0xe07c04: b.ls            #0xe07c74
    //     0xe07c08: str             x1, [THR, #0x50]  ; THR::top
    //     0xe07c0c: sub             x1, x1, #0xf
    //     0xe07c10: mov             x0, #0xe15c
    //     0xe07c14: movk            x0, #3, lsl #16
    //     0xe07c18: stur            x0, [x1, #-1]
    // 0xe07c1c: StoreField: r1->field_7 = d2
    //     0xe07c1c: stur            d2, [x1, #7]
    // 0xe07c20: r2 = 0
    //     0xe07c20: mov             x2, #0
    // 0xe07c24: r3 = 510
    //     0xe07c24: mov             x3, #0x1fe
    // 0xe07c28: r0 = clamp()
    //     0xe07c28: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xe07c2c: r1 = 60
    //     0xe07c2c: mov             x1, #0x3c
    // 0xe07c30: branchIfSmi(r0, 0xe07c3c)
    //     0xe07c30: tbz             w0, #0, #0xe07c3c
    // 0xe07c34: r1 = LoadClassIdInstr(r0)
    //     0xe07c34: ldur            x1, [x0, #-1]
    //     0xe07c38: ubfx            x1, x1, #0xc, #0x14
    // 0xe07c3c: str             x0, [SP]
    // 0xe07c40: mov             x0, x1
    // 0xe07c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe07c44: sub             lr, x0, #1, lsl #12
    //     0xe07c48: ldr             lr, [x21, lr, lsl #3]
    //     0xe07c4c: blr             lr
    // 0xe07c50: r1 = LoadInt32Instr(r0)
    //     0xe07c50: sbfx            x1, x0, #1, #0x1f
    //     0xe07c54: tbz             w0, #0, #0xe07c5c
    //     0xe07c58: ldur            x1, [x0, #7]
    // 0xe07c5c: mov             x0, x1
    // 0xe07c60: LeaveFrame
    //     0xe07c60: mov             SP, fp
    //     0xe07c64: ldp             fp, lr, [SP], #0x10
    // 0xe07c68: ret
    //     0xe07c68: ret             
    // 0xe07c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe07c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe07c70: b               #0xe07bbc
    // 0xe07c74: SaveReg d2
    //     0xe07c74: str             q2, [SP, #-0x10]!
    // 0xe07c78: r0 = AllocateDouble()
    //     0xe07c78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe07c7c: mov             x1, x0
    // 0xe07c80: RestoreReg d2
    //     0xe07c80: ldr             q2, [SP], #0x10
    // 0xe07c84: b               #0xe07c1c
  }
  static _ _blendScreen(/* No info */) {
    // ** addr: 0xe07c88, size: 0x38
    // 0xe07c88: r3 = 255
    //     0xe07c88: mov             x3, #0xff
    // 0xe07c8c: sub             x4, x3, x2
    // 0xe07c90: sub             x2, x3, x1
    // 0xe07c94: mul             x1, x4, x2
    // 0xe07c98: sub             x2, x3, x1
    // 0xe07c9c: tbz             x2, #0x3f, #0xe07ca8
    // 0xe07ca0: r0 = 0
    //     0xe07ca0: mov             x0, #0
    // 0xe07ca4: b               #0xe07cbc
    // 0xe07ca8: cmp             x2, #0xff
    // 0xe07cac: b.le            #0xe07cb8
    // 0xe07cb0: r0 = 255
    //     0xe07cb0: mov             x0, #0xff
    // 0xe07cb4: b               #0xe07cbc
    // 0xe07cb8: mov             x0, x2
    // 0xe07cbc: ret
    //     0xe07cbc: ret             
  }
  static _ _blendLinearBurn(/* No info */) {
    // ** addr: 0xe07cc0, size: 0x2c
    // 0xe07cc0: add             x3, x1, x2
    // 0xe07cc4: sub             x1, x3, #0xff
    // 0xe07cc8: tbz             x1, #0x3f, #0xe07cd4
    // 0xe07ccc: r0 = 0
    //     0xe07ccc: mov             x0, #0
    // 0xe07cd0: b               #0xe07ce8
    // 0xe07cd4: cmp             x1, #0xff
    // 0xe07cd8: b.le            #0xe07ce4
    // 0xe07cdc: r0 = 255
    //     0xe07cdc: mov             x0, #0xff
    // 0xe07ce0: b               #0xe07ce8
    // 0xe07ce4: mov             x0, x1
    // 0xe07ce8: ret
    //     0xe07ce8: ret             
  }
  static _ _blendColorBurn(/* No info */) {
    // ** addr: 0xe07cec, size: 0xb8
    // 0xe07cec: EnterFrame
    //     0xe07cec: stp             fp, lr, [SP, #-0x10]!
    //     0xe07cf0: mov             fp, SP
    // 0xe07cf4: cbnz            x2, #0xe07d08
    // 0xe07cf8: r0 = 0
    //     0xe07cf8: mov             x0, #0
    // 0xe07cfc: LeaveFrame
    //     0xe07cfc: mov             SP, fp
    //     0xe07d00: ldp             fp, lr, [SP], #0x10
    // 0xe07d04: ret
    //     0xe07d04: ret             
    // 0xe07d08: d1 = 255.000000
    //     0xe07d08: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe07d0c: d0 = 1.000000
    //     0xe07d0c: fmov            d0, #1.00000000
    // 0xe07d10: scvtf           d2, x1
    // 0xe07d14: fdiv            d3, d2, d1
    // 0xe07d18: fsub            d2, d0, d3
    // 0xe07d1c: scvtf           d3, x2
    // 0xe07d20: fdiv            d4, d3, d1
    // 0xe07d24: fdiv            d3, d2, d4
    // 0xe07d28: fsub            d2, d0, d3
    // 0xe07d2c: fmul            d0, d2, d1
    // 0xe07d30: fcmp            d0, d0
    // 0xe07d34: b.vs            #0xe07d84
    // 0xe07d38: fcvtzs          x1, d0
    // 0xe07d3c: asr             x16, x1, #0x1e
    // 0xe07d40: cmp             x16, x1, asr #63
    // 0xe07d44: b.ne            #0xe07d84
    // 0xe07d48: lsl             x1, x1, #1
    // 0xe07d4c: r2 = LoadInt32Instr(r1)
    //     0xe07d4c: sbfx            x2, x1, #1, #0x1f
    //     0xe07d50: tbz             w1, #0, #0xe07d58
    //     0xe07d54: ldur            x2, [x1, #7]
    // 0xe07d58: tbz             x2, #0x3f, #0xe07d64
    // 0xe07d5c: r0 = 0
    //     0xe07d5c: mov             x0, #0
    // 0xe07d60: b               #0xe07d78
    // 0xe07d64: cmp             x2, #0xff
    // 0xe07d68: b.le            #0xe07d74
    // 0xe07d6c: r0 = 255
    //     0xe07d6c: mov             x0, #0xff
    // 0xe07d70: b               #0xe07d78
    // 0xe07d74: mov             x0, x2
    // 0xe07d78: LeaveFrame
    //     0xe07d78: mov             SP, fp
    //     0xe07d7c: ldp             fp, lr, [SP], #0x10
    // 0xe07d80: ret
    //     0xe07d80: ret             
    // 0xe07d84: SaveReg d0
    //     0xe07d84: str             q0, [SP, #-0x10]!
    // 0xe07d88: r0 = 74
    //     0xe07d88: mov             x0, #0x4a
    // 0xe07d8c: r30 = DoubleToIntegerStub
    //     0xe07d8c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe07d90: LoadField: r30 = r30->field_7
    //     0xe07d90: ldur            lr, [lr, #7]
    // 0xe07d94: blr             lr
    // 0xe07d98: mov             x1, x0
    // 0xe07d9c: RestoreReg d0
    //     0xe07d9c: ldr             q0, [SP], #0x10
    // 0xe07da0: b               #0xe07d4c
  }
  _ decode(/* No info */) {
    // ** addr: 0xe07e70, size: 0xb4
    // 0xe07e70: EnterFrame
    //     0xe07e70: stp             fp, lr, [SP, #-0x10]!
    //     0xe07e74: mov             fp, SP
    // 0xe07e78: AllocStack(0x8)
    //     0xe07e78: sub             SP, SP, #8
    // 0xe07e7c: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xe07e7c: mov             x0, x1
    //     0xe07e80: stur            x1, [fp, #-8]
    // 0xe07e84: CheckStackOverflow
    //     0xe07e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07e88: cmp             SP, x16
    //     0xe07e8c: b.ls            #0xe07f10
    // 0xe07e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe07e90: ldur            w1, [x0, #0x17]
    // 0xe07e94: DecompressPointer r1
    //     0xe07e94: add             x1, x1, HEAP, lsl #32
    // 0xe07e98: r17 = 1887740070
    //     0xe07e98: mov             x17, #0xa0a6
    //     0xe07e9c: movk            x17, #0x7084, lsl #16
    // 0xe07ea0: cmp             w1, w17
    // 0xe07ea4: b.ne            #0xe07ec4
    // 0xe07ea8: LoadField: r1 = r0->field_3b
    //     0xe07ea8: ldur            w1, [x0, #0x3b]
    // 0xe07eac: DecompressPointer r1
    //     0xe07eac: add             x1, x1, HEAP, lsl #32
    // 0xe07eb0: r16 = Sentinel
    //     0xe07eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe07eb4: cmp             w1, w16
    // 0xe07eb8: b.eq            #0xe07f18
    // 0xe07ebc: cmp             w1, NULL
    // 0xe07ec0: b.ne            #0xe07ed4
    // 0xe07ec4: r0 = false
    //     0xe07ec4: add             x0, NULL, #0x30  ; false
    // 0xe07ec8: LeaveFrame
    //     0xe07ec8: mov             SP, fp
    //     0xe07ecc: ldp             fp, lr, [SP], #0x10
    // 0xe07ed0: ret
    //     0xe07ed0: ret             
    // 0xe07ed4: mov             x1, x0
    // 0xe07ed8: r0 = _readImageResources()
    //     0xe07ed8: bl              #0xe0dcd8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readImageResources
    // 0xe07edc: ldur            x1, [fp, #-8]
    // 0xe07ee0: r0 = _readLayerAndMaskData()
    //     0xe07ee0: bl              #0xe0b754  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readLayerAndMaskData
    // 0xe07ee4: ldur            x1, [fp, #-8]
    // 0xe07ee8: r0 = _readMergeImageData()
    //     0xe07ee8: bl              #0xe07f24  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0xe07eec: ldur            x1, [fp, #-8]
    // 0xe07ef0: StoreField: r1->field_3b = rNULL
    //     0xe07ef0: stur            NULL, [x1, #0x3b]
    // 0xe07ef4: StoreField: r1->field_3f = rNULL
    //     0xe07ef4: stur            NULL, [x1, #0x3f]
    // 0xe07ef8: StoreField: r1->field_43 = rNULL
    //     0xe07ef8: stur            NULL, [x1, #0x43]
    // 0xe07efc: StoreField: r1->field_47 = rNULL
    //     0xe07efc: stur            NULL, [x1, #0x47]
    // 0xe07f00: r0 = true
    //     0xe07f00: add             x0, NULL, #0x20  ; true
    // 0xe07f04: LeaveFrame
    //     0xe07f04: mov             SP, fp
    //     0xe07f08: ldp             fp, lr, [SP], #0x10
    // 0xe07f0c: ret
    //     0xe07f0c: ret             
    // 0xe07f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe07f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe07f14: b               #0xe07e90
    // 0xe07f18: r9 = _input
    //     0xe07f18: add             x9, PP, #0x45, lsl #12  ; [pp+0x45628] Field <PsdImage._input@804161258>: late (offset: 0x3c)
    //     0xe07f1c: ldr             x9, [x9, #0x628]
    // 0xe07f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe07f20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0xe07f24, size: 0x3ac
    // 0xe07f24: EnterFrame
    //     0xe07f24: stp             fp, lr, [SP, #-0x10]!
    //     0xe07f28: mov             fp, SP
    // 0xe07f2c: AllocStack(0x70)
    //     0xe07f2c: sub             SP, SP, #0x70
    // 0xe07f30: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xe07f30: mov             x0, x1
    //     0xe07f34: stur            x1, [fp, #-8]
    // 0xe07f38: CheckStackOverflow
    //     0xe07f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07f3c: cmp             SP, x16
    //     0xe07f40: b.ls            #0xe08290
    // 0xe07f44: LoadField: r1 = r0->field_47
    //     0xe07f44: ldur            w1, [x0, #0x47]
    // 0xe07f48: DecompressPointer r1
    //     0xe07f48: add             x1, x1, HEAP, lsl #32
    // 0xe07f4c: cmp             w1, NULL
    // 0xe07f50: b.eq            #0xe08298
    // 0xe07f54: r0 = rewind()
    //     0xe07f54: bl              #0xe0b744  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0xe07f58: ldur            x0, [fp, #-8]
    // 0xe07f5c: LoadField: r1 = r0->field_47
    //     0xe07f5c: ldur            w1, [x0, #0x47]
    // 0xe07f60: DecompressPointer r1
    //     0xe07f60: add             x1, x1, HEAP, lsl #32
    // 0xe07f64: cmp             w1, NULL
    // 0xe07f68: b.eq            #0xe0829c
    // 0xe07f6c: r0 = readUint16()
    //     0xe07f6c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe07f70: mov             x2, x0
    // 0xe07f74: stur            x2, [fp, #-0x18]
    // 0xe07f78: cmp             x2, #1
    // 0xe07f7c: b.ne            #0xe0802c
    // 0xe07f80: ldur            x3, [fp, #-8]
    // 0xe07f84: LoadField: r0 = r3->field_f
    //     0xe07f84: ldur            x0, [x3, #0xf]
    // 0xe07f88: LoadField: r1 = r3->field_1f
    //     0xe07f88: ldur            w1, [x3, #0x1f]
    // 0xe07f8c: DecompressPointer r1
    //     0xe07f8c: add             x1, x1, HEAP, lsl #32
    // 0xe07f90: r16 = Sentinel
    //     0xe07f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe07f94: cmp             w1, w16
    // 0xe07f98: b.eq            #0xe082a0
    // 0xe07f9c: r4 = LoadInt32Instr(r1)
    //     0xe07f9c: sbfx            x4, x1, #1, #0x1f
    //     0xe07fa0: tbz             w1, #0, #0xe07fa8
    //     0xe07fa4: ldur            x4, [x1, #7]
    // 0xe07fa8: mul             x5, x0, x4
    // 0xe07fac: stur            x5, [fp, #-0x10]
    // 0xe07fb0: r0 = BoxInt64Instr(r5)
    //     0xe07fb0: sbfiz           x0, x5, #1, #0x1f
    //     0xe07fb4: cmp             x5, x0, asr #1
    //     0xe07fb8: b.eq            #0xe07fc4
    //     0xe07fbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe07fc0: stur            x5, [x0, #7]
    // 0xe07fc4: mov             x4, x0
    // 0xe07fc8: r0 = AllocateUint16Array()
    //     0xe07fc8: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe07fcc: stur            x0, [fp, #-0x28]
    // 0xe07fd0: r4 = 0
    //     0xe07fd0: mov             x4, #0
    // 0xe07fd4: ldur            x2, [fp, #-8]
    // 0xe07fd8: ldur            x3, [fp, #-0x10]
    // 0xe07fdc: stur            x4, [fp, #-0x20]
    // 0xe07fe0: CheckStackOverflow
    //     0xe07fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07fe4: cmp             SP, x16
    //     0xe07fe8: b.ls            #0xe082ac
    // 0xe07fec: cmp             x4, x3
    // 0xe07ff0: b.ge            #0xe08024
    // 0xe07ff4: LoadField: r1 = r2->field_47
    //     0xe07ff4: ldur            w1, [x2, #0x47]
    // 0xe07ff8: DecompressPointer r1
    //     0xe07ff8: add             x1, x1, HEAP, lsl #32
    // 0xe07ffc: cmp             w1, NULL
    // 0xe08000: b.eq            #0xe082b4
    // 0xe08004: r0 = readUint16()
    //     0xe08004: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe08008: mov             x2, x0
    // 0xe0800c: ldur            x1, [fp, #-0x20]
    // 0xe08010: ldur            x0, [fp, #-0x28]
    // 0xe08014: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xe08014: add             x3, x0, x1, lsl #1
    //     0xe08018: sturh           w2, [x3, #0x17]
    // 0xe0801c: add             x4, x1, #1
    // 0xe08020: b               #0xe07fd4
    // 0xe08024: mov             x4, x0
    // 0xe08028: b               #0xe08030
    // 0xe0802c: r4 = Null
    //     0xe0802c: mov             x4, NULL
    // 0xe08030: ldur            x0, [fp, #-8]
    // 0xe08034: ldur            x3, [fp, #-0x18]
    // 0xe08038: stur            x4, [fp, #-0x28]
    // 0xe0803c: r1 = <PsdChannel>
    //     0xe0803c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b098] TypeArguments: <PsdChannel>
    //     0xe08040: ldr             x1, [x1, #0x98]
    // 0xe08044: r2 = 0
    //     0xe08044: mov             x2, #0
    // 0xe08048: r0 = _GrowableList()
    //     0xe08048: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe0804c: ldur            x2, [fp, #-8]
    // 0xe08050: StoreField: r2->field_2f = r0
    //     0xe08050: stur            w0, [x2, #0x2f]
    //     0xe08054: ldurb           w16, [x2, #-1]
    //     0xe08058: ldurb           w17, [x0, #-1]
    //     0xe0805c: and             x16, x17, x16, lsr #2
    //     0xe08060: tst             x16, HEAP, lsr #32
    //     0xe08064: b.eq            #0xe0806c
    //     0xe08068: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0806c: ldur            x3, [fp, #-0x18]
    // 0xe08070: r0 = BoxInt64Instr(r3)
    //     0xe08070: sbfiz           x0, x3, #1, #0x1f
    //     0xe08074: cmp             x3, x0, asr #1
    //     0xe08078: b.eq            #0xe08084
    //     0xe0807c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08080: stur            x3, [x0, #7]
    // 0xe08084: stur            x0, [fp, #-0x50]
    // 0xe08088: r1 = 0
    //     0xe08088: mov             x1, #0
    // 0xe0808c: stur            x1, [fp, #-0x48]
    // 0xe08090: CheckStackOverflow
    //     0xe08090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe08094: cmp             SP, x16
    //     0xe08098: b.ls            #0xe082b8
    // 0xe0809c: LoadField: r3 = r2->field_1f
    //     0xe0809c: ldur            w3, [x2, #0x1f]
    // 0xe080a0: DecompressPointer r3
    //     0xe080a0: add             x3, x3, HEAP, lsl #32
    // 0xe080a4: r16 = Sentinel
    //     0xe080a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe080a8: cmp             w3, w16
    // 0xe080ac: b.eq            #0xe082c0
    // 0xe080b0: r4 = LoadInt32Instr(r3)
    //     0xe080b0: sbfx            x4, x3, #1, #0x1f
    //     0xe080b4: tbz             w3, #0, #0xe080bc
    //     0xe080b8: ldur            x4, [x3, #7]
    // 0xe080bc: cmp             x1, x4
    // 0xe080c0: b.ge            #0xe08238
    // 0xe080c4: LoadField: r3 = r2->field_2f
    //     0xe080c4: ldur            w3, [x2, #0x2f]
    // 0xe080c8: DecompressPointer r3
    //     0xe080c8: add             x3, x3, HEAP, lsl #32
    // 0xe080cc: stur            x3, [fp, #-0x40]
    // 0xe080d0: LoadField: r4 = r2->field_47
    //     0xe080d0: ldur            w4, [x2, #0x47]
    // 0xe080d4: DecompressPointer r4
    //     0xe080d4: add             x4, x4, HEAP, lsl #32
    // 0xe080d8: stur            x4, [fp, #-0x38]
    // 0xe080dc: cmp             w4, NULL
    // 0xe080e0: b.eq            #0xe082cc
    // 0xe080e4: cmp             x1, #3
    // 0xe080e8: b.ne            #0xe080f4
    // 0xe080ec: r5 = -1
    //     0xe080ec: mov             x5, #-1
    // 0xe080f0: b               #0xe080f8
    // 0xe080f4: mov             x5, x1
    // 0xe080f8: stur            x5, [fp, #-0x20]
    // 0xe080fc: LoadField: r6 = r2->field_7
    //     0xe080fc: ldur            x6, [x2, #7]
    // 0xe08100: stur            x6, [fp, #-0x18]
    // 0xe08104: LoadField: r7 = r2->field_f
    //     0xe08104: ldur            x7, [x2, #0xf]
    // 0xe08108: stur            x7, [fp, #-0x10]
    // 0xe0810c: LoadField: r8 = r2->field_23
    //     0xe0810c: ldur            w8, [x2, #0x23]
    // 0xe08110: DecompressPointer r8
    //     0xe08110: add             x8, x8, HEAP, lsl #32
    // 0xe08114: stur            x8, [fp, #-0x30]
    // 0xe08118: r0 = PsdChannel()
    //     0xe08118: bl              #0xe0b738  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0xe0811c: mov             x4, x0
    // 0xe08120: ldur            x0, [fp, #-0x20]
    // 0xe08124: stur            x4, [fp, #-0x58]
    // 0xe08128: StoreField: r4->field_7 = r0
    //     0xe08128: stur            x0, [x4, #7]
    // 0xe0812c: ldur            x7, [fp, #-0x48]
    // 0xe08130: r0 = BoxInt64Instr(r7)
    //     0xe08130: sbfiz           x0, x7, #1, #0x1f
    //     0xe08134: cmp             x7, x0, asr #1
    //     0xe08138: b.eq            #0xe08144
    //     0xe0813c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08140: stur            x7, [x0, #7]
    // 0xe08144: ldur            x16, [fp, #-0x50]
    // 0xe08148: ldur            lr, [fp, #-0x28]
    // 0xe0814c: stp             lr, x16, [SP, #8]
    // 0xe08150: str             x0, [SP]
    // 0xe08154: mov             x1, x4
    // 0xe08158: ldur            x2, [fp, #-0x38]
    // 0xe0815c: ldur            x3, [fp, #-0x18]
    // 0xe08160: ldur            x5, [fp, #-0x10]
    // 0xe08164: ldur            x6, [fp, #-0x30]
    // 0xe08168: r4 = const [0, 0x8, 0x3, 0x8, null]
    //     0xe08168: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b0a0] List(5) [0, 0x8, 0x3, 0x8, Null]
    //     0xe0816c: ldr             x4, [x4, #0xa0]
    // 0xe08170: r0 = readPlane()
    //     0xe08170: bl              #0xe0ad04  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0xe08174: ldur            x3, [fp, #-0x40]
    // 0xe08178: LoadField: r2 = r3->field_7
    //     0xe08178: ldur            w2, [x3, #7]
    // 0xe0817c: DecompressPointer r2
    //     0xe0817c: add             x2, x2, HEAP, lsl #32
    // 0xe08180: ldur            x0, [fp, #-0x58]
    // 0xe08184: r1 = Null
    //     0xe08184: mov             x1, NULL
    // 0xe08188: cmp             w2, NULL
    // 0xe0818c: b.eq            #0xe081ac
    // 0xe08190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe08190: ldur            w4, [x2, #0x17]
    // 0xe08194: DecompressPointer r4
    //     0xe08194: add             x4, x4, HEAP, lsl #32
    // 0xe08198: r8 = X0
    //     0xe08198: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0819c: LoadField: r9 = r4->field_7
    //     0xe0819c: ldur            x9, [x4, #7]
    // 0xe081a0: r3 = Null
    //     0xe081a0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b0a8] Null
    //     0xe081a4: ldr             x3, [x3, #0xa8]
    // 0xe081a8: blr             x9
    // 0xe081ac: ldur            x0, [fp, #-0x40]
    // 0xe081b0: LoadField: r1 = r0->field_b
    //     0xe081b0: ldur            w1, [x0, #0xb]
    // 0xe081b4: LoadField: r2 = r0->field_f
    //     0xe081b4: ldur            w2, [x0, #0xf]
    // 0xe081b8: DecompressPointer r2
    //     0xe081b8: add             x2, x2, HEAP, lsl #32
    // 0xe081bc: LoadField: r3 = r2->field_b
    //     0xe081bc: ldur            w3, [x2, #0xb]
    // 0xe081c0: r2 = LoadInt32Instr(r1)
    //     0xe081c0: sbfx            x2, x1, #1, #0x1f
    // 0xe081c4: stur            x2, [fp, #-0x10]
    // 0xe081c8: r1 = LoadInt32Instr(r3)
    //     0xe081c8: sbfx            x1, x3, #1, #0x1f
    // 0xe081cc: cmp             x2, x1
    // 0xe081d0: b.ne            #0xe081dc
    // 0xe081d4: mov             x1, x0
    // 0xe081d8: r0 = _growToNextCapacity()
    //     0xe081d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe081dc: ldur            x3, [fp, #-0x48]
    // 0xe081e0: ldur            x0, [fp, #-0x40]
    // 0xe081e4: ldur            x2, [fp, #-0x10]
    // 0xe081e8: add             x1, x2, #1
    // 0xe081ec: lsl             x4, x1, #1
    // 0xe081f0: StoreField: r0->field_b = r4
    //     0xe081f0: stur            w4, [x0, #0xb]
    // 0xe081f4: LoadField: r1 = r0->field_f
    //     0xe081f4: ldur            w1, [x0, #0xf]
    // 0xe081f8: DecompressPointer r1
    //     0xe081f8: add             x1, x1, HEAP, lsl #32
    // 0xe081fc: ldur            x0, [fp, #-0x58]
    // 0xe08200: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe08200: add             x25, x1, x2, lsl #2
    //     0xe08204: add             x25, x25, #0xf
    //     0xe08208: str             w0, [x25]
    //     0xe0820c: tbz             w0, #0, #0xe08228
    //     0xe08210: ldurb           w16, [x1, #-1]
    //     0xe08214: ldurb           w17, [x0, #-1]
    //     0xe08218: and             x16, x17, x16, lsr #2
    //     0xe0821c: tst             x16, HEAP, lsr #32
    //     0xe08220: b.eq            #0xe08228
    //     0xe08224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe08228: add             x1, x3, #1
    // 0xe0822c: ldur            x2, [fp, #-8]
    // 0xe08230: ldur            x0, [fp, #-0x50]
    // 0xe08234: b               #0xe0808c
    // 0xe08238: mov             x0, x2
    // 0xe0823c: LoadField: r1 = r0->field_27
    //     0xe0823c: ldur            w1, [x0, #0x27]
    // 0xe08240: DecompressPointer r1
    //     0xe08240: add             x1, x1, HEAP, lsl #32
    // 0xe08244: LoadField: r2 = r0->field_23
    //     0xe08244: ldur            w2, [x0, #0x23]
    // 0xe08248: DecompressPointer r2
    //     0xe08248: add             x2, x2, HEAP, lsl #32
    // 0xe0824c: LoadField: r3 = r0->field_7
    //     0xe0824c: ldur            x3, [x0, #7]
    // 0xe08250: LoadField: r5 = r0->field_f
    //     0xe08250: ldur            x5, [x0, #0xf]
    // 0xe08254: LoadField: r6 = r0->field_2f
    //     0xe08254: ldur            w6, [x0, #0x2f]
    // 0xe08258: DecompressPointer r6
    //     0xe08258: add             x6, x6, HEAP, lsl #32
    // 0xe0825c: r0 = createImageFromChannels()
    //     0xe0825c: bl              #0xe082f0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0xe08260: ldur            x1, [fp, #-8]
    // 0xe08264: StoreField: r1->field_33 = r0
    //     0xe08264: stur            w0, [x1, #0x33]
    //     0xe08268: ldurb           w16, [x1, #-1]
    //     0xe0826c: ldurb           w17, [x0, #-1]
    //     0xe08270: and             x16, x17, x16, lsr #2
    //     0xe08274: tst             x16, HEAP, lsr #32
    //     0xe08278: b.eq            #0xe08280
    //     0xe0827c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe08280: r0 = Null
    //     0xe08280: mov             x0, NULL
    // 0xe08284: LeaveFrame
    //     0xe08284: mov             SP, fp
    //     0xe08288: ldp             fp, lr, [SP], #0x10
    // 0xe0828c: ret
    //     0xe0828c: ret             
    // 0xe08290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe08290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe08294: b               #0xe07f44
    // 0xe08298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe08298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0829c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe082a0: r9 = channels
    //     0xe082a0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b0b8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xe082a4: ldr             x9, [x9, #0xb8]
    // 0xe082a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe082a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe082ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe082ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe082b0: b               #0xe07fec
    // 0xe082b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe082b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe082b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe082b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe082bc: b               #0xe0809c
    // 0xe082c0: r9 = channels
    //     0xe082c0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b0b8] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xe082c4: ldr             x9, [x9, #0xb8]
    // 0xe082c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe082c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe082cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe082cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0xe082f0, size: 0x1cf8
    // 0xe082f0: EnterFrame
    //     0xe082f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe082f4: mov             fp, SP
    // 0xe082f8: AllocStack(0xb8)
    //     0xe082f8: sub             SP, SP, #0xb8
    // 0xe082fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe082fc: mov             x0, x2
    //     0xe08300: stur            x2, [fp, #-0x10]
    //     0xe08304: mov             x2, x5
    //     0xe08308: stur            x1, [fp, #-8]
    //     0xe0830c: stur            x3, [fp, #-0x18]
    //     0xe08310: stur            x5, [fp, #-0x20]
    //     0xe08314: stur            x6, [fp, #-0x28]
    // 0xe08318: CheckStackOverflow
    //     0xe08318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0831c: cmp             SP, x16
    //     0xe08320: b.ls            #0xe09f78
    // 0xe08324: r16 = <int, PsdChannel>
    //     0xe08324: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0c0] TypeArguments: <int, PsdChannel>
    //     0xe08328: ldr             x16, [x16, #0xc0]
    // 0xe0832c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe08330: stp             lr, x16, [SP]
    // 0xe08334: r0 = Map._fromLiteral()
    //     0xe08334: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe08338: mov             x4, x0
    // 0xe0833c: ldur            x3, [fp, #-0x28]
    // 0xe08340: stur            x4, [fp, #-0x50]
    // 0xe08344: LoadField: r0 = r3->field_b
    //     0xe08344: ldur            w0, [x3, #0xb]
    // 0xe08348: r5 = LoadInt32Instr(r0)
    //     0xe08348: sbfx            x5, x0, #1, #0x1f
    // 0xe0834c: stur            x5, [fp, #-0x48]
    // 0xe08350: r0 = 0
    //     0xe08350: mov             x0, #0
    // 0xe08354: CheckStackOverflow
    //     0xe08354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe08358: cmp             SP, x16
    //     0xe0835c: b.ls            #0xe09f80
    // 0xe08360: LoadField: r2 = r3->field_b
    //     0xe08360: ldur            w2, [x3, #0xb]
    // 0xe08364: stur            x2, [fp, #-0x60]
    // 0xe08368: r6 = LoadInt32Instr(r2)
    //     0xe08368: sbfx            x6, x2, #1, #0x1f
    // 0xe0836c: stur            x6, [fp, #-0x58]
    // 0xe08370: cmp             x5, x6
    // 0xe08374: b.ne            #0xe09f58
    // 0xe08378: cmp             x0, x6
    // 0xe0837c: b.ge            #0xe08408
    // 0xe08380: LoadField: r1 = r3->field_f
    //     0xe08380: ldur            w1, [x3, #0xf]
    // 0xe08384: DecompressPointer r1
    //     0xe08384: add             x1, x1, HEAP, lsl #32
    // 0xe08388: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xe08388: add             x16, x1, x0, lsl #2
    //     0xe0838c: ldur            w6, [x16, #0xf]
    // 0xe08390: DecompressPointer r6
    //     0xe08390: add             x6, x6, HEAP, lsl #32
    // 0xe08394: stur            x6, [fp, #-0x40]
    // 0xe08398: add             x7, x0, #1
    // 0xe0839c: stur            x7, [fp, #-0x38]
    // 0xe083a0: LoadField: r2 = r6->field_7
    //     0xe083a0: ldur            x2, [x6, #7]
    // 0xe083a4: r0 = BoxInt64Instr(r2)
    //     0xe083a4: sbfiz           x0, x2, #1, #0x1f
    //     0xe083a8: cmp             x2, x0, asr #1
    //     0xe083ac: b.eq            #0xe083b8
    //     0xe083b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe083b4: stur            x2, [x0, #7]
    // 0xe083b8: mov             x1, x4
    // 0xe083bc: mov             x2, x0
    // 0xe083c0: stur            x0, [fp, #-0x30]
    // 0xe083c4: r0 = _hashCode()
    //     0xe083c4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xe083c8: mov             x2, x0
    // 0xe083cc: r0 = BoxInt64Instr(r2)
    //     0xe083cc: sbfiz           x0, x2, #1, #0x1f
    //     0xe083d0: cmp             x2, x0, asr #1
    //     0xe083d4: b.eq            #0xe083e0
    //     0xe083d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe083dc: stur            x2, [x0, #7]
    // 0xe083e0: ldur            x1, [fp, #-0x50]
    // 0xe083e4: ldur            x2, [fp, #-0x30]
    // 0xe083e8: ldur            x3, [fp, #-0x40]
    // 0xe083ec: mov             x5, x0
    // 0xe083f0: r0 = _set()
    //     0xe083f0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xe083f4: ldur            x0, [fp, #-0x38]
    // 0xe083f8: ldur            x3, [fp, #-0x28]
    // 0xe083fc: ldur            x4, [fp, #-0x50]
    // 0xe08400: ldur            x5, [fp, #-0x48]
    // 0xe08404: b               #0xe08354
    // 0xe08408: ldur            x0, [fp, #-0x10]
    // 0xe0840c: cmp             w0, #0x10
    // 0xe08410: b.ne            #0xe0841c
    // 0xe08414: r3 = 1
    //     0xe08414: mov             x3, #1
    // 0xe08418: b               #0xe08434
    // 0xe0841c: cmp             w0, #0x20
    // 0xe08420: b.ne            #0xe0842c
    // 0xe08424: r1 = 2
    //     0xe08424: mov             x1, #2
    // 0xe08428: b               #0xe08430
    // 0xe0842c: r1 = -1
    //     0xe0842c: mov             x1, #-1
    // 0xe08430: mov             x3, x1
    // 0xe08434: stur            x3, [fp, #-0x38]
    // 0xe08438: r1 = <Pixel>
    //     0xe08438: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe0843c: ldr             x1, [x1, #0x900]
    // 0xe08440: r0 = Image()
    //     0xe08440: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe08444: stur            x0, [fp, #-0x30]
    // 0xe08448: ldur            x16, [fp, #-0x60]
    // 0xe0844c: str             x16, [SP]
    // 0xe08450: mov             x1, x0
    // 0xe08454: ldur            x2, [fp, #-0x20]
    // 0xe08458: ldur            x3, [fp, #-0x18]
    // 0xe0845c: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xe0845c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xe08460: ldr             x4, [x4, #0x6d0]
    // 0xe08464: r0 = Image()
    //     0xe08464: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe08468: ldur            x3, [fp, #-0x38]
    // 0xe0846c: cmn             x3, #1
    // 0xe08470: b.eq            #0xe09ec0
    // 0xe08474: ldur            x5, [fp, #-0x50]
    // 0xe08478: ldur            x4, [fp, #-0x30]
    // 0xe0847c: r0 = LoadClassIdInstr(r5)
    //     0xe0847c: ldur            x0, [x5, #-1]
    //     0xe08480: ubfx            x0, x0, #0xc, #0x14
    // 0xe08484: mov             x1, x5
    // 0xe08488: r2 = 0
    //     0xe08488: mov             x2, #0
    // 0xe0848c: r0 = GDT[cid_x0 + -0x108]()
    //     0xe0848c: sub             lr, x0, #0x108
    //     0xe08490: ldr             lr, [x21, lr, lsl #3]
    //     0xe08494: blr             lr
    // 0xe08498: mov             x4, x0
    // 0xe0849c: ldur            x3, [fp, #-0x50]
    // 0xe084a0: stur            x4, [fp, #-0x40]
    // 0xe084a4: r0 = LoadClassIdInstr(r3)
    //     0xe084a4: ldur            x0, [x3, #-1]
    //     0xe084a8: ubfx            x0, x0, #0xc, #0x14
    // 0xe084ac: mov             x1, x3
    // 0xe084b0: r2 = 2
    //     0xe084b0: mov             x2, #2
    // 0xe084b4: r0 = GDT[cid_x0 + -0x108]()
    //     0xe084b4: sub             lr, x0, #0x108
    //     0xe084b8: ldr             lr, [x21, lr, lsl #3]
    //     0xe084bc: blr             lr
    // 0xe084c0: mov             x4, x0
    // 0xe084c4: ldur            x3, [fp, #-0x50]
    // 0xe084c8: stur            x4, [fp, #-0x60]
    // 0xe084cc: r0 = LoadClassIdInstr(r3)
    //     0xe084cc: ldur            x0, [x3, #-1]
    //     0xe084d0: ubfx            x0, x0, #0xc, #0x14
    // 0xe084d4: mov             x1, x3
    // 0xe084d8: r2 = 4
    //     0xe084d8: mov             x2, #4
    // 0xe084dc: r0 = GDT[cid_x0 + -0x108]()
    //     0xe084dc: sub             lr, x0, #0x108
    //     0xe084e0: ldr             lr, [x21, lr, lsl #3]
    //     0xe084e4: blr             lr
    // 0xe084e8: mov             x4, x0
    // 0xe084ec: ldur            x3, [fp, #-0x50]
    // 0xe084f0: stur            x4, [fp, #-0x68]
    // 0xe084f4: r0 = LoadClassIdInstr(r3)
    //     0xe084f4: ldur            x0, [x3, #-1]
    //     0xe084f8: ubfx            x0, x0, #0xc, #0x14
    // 0xe084fc: mov             x1, x3
    // 0xe08500: r2 = -2
    //     0xe08500: mov             x2, #-2
    // 0xe08504: r0 = GDT[cid_x0 + -0x108]()
    //     0xe08504: sub             lr, x0, #0x108
    //     0xe08508: ldr             lr, [x21, lr, lsl #3]
    //     0xe0850c: blr             lr
    // 0xe08510: r1 = Null
    //     0xe08510: mov             x1, NULL
    // 0xe08514: r2 = 6
    //     0xe08514: mov             x2, #6
    // 0xe08518: stur            x0, [fp, #-0x70]
    // 0xe0851c: r0 = AllocateArray()
    //     0xe0851c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe08520: stur            x0, [fp, #-0x78]
    // 0xe08524: StoreField: r0->field_f = rZR
    //     0xe08524: stur            wzr, [x0, #0xf]
    // 0xe08528: StoreField: r0->field_13 = rZR
    //     0xe08528: stur            wzr, [x0, #0x13]
    // 0xe0852c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xe0852c: stur            wzr, [x0, #0x17]
    // 0xe08530: r1 = <int>
    //     0xe08530: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe08534: r0 = AllocateGrowableArray()
    //     0xe08534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe08538: mov             x2, x0
    // 0xe0853c: ldur            x0, [fp, #-0x78]
    // 0xe08540: stur            x2, [fp, #-0x80]
    // 0xe08544: StoreField: r2->field_f = r0
    //     0xe08544: stur            w0, [x2, #0xf]
    // 0xe08548: r0 = 6
    //     0xe08548: mov             x0, #6
    // 0xe0854c: StoreField: r2->field_b = r0
    //     0xe0854c: stur            w0, [x2, #0xb]
    // 0xe08550: ldur            x3, [fp, #-0x38]
    // 0xe08554: neg             x4, x3
    // 0xe08558: ldur            x5, [fp, #-0x30]
    // 0xe0855c: stur            x4, [fp, #-0x18]
    // 0xe08560: LoadField: r1 = r5->field_b
    //     0xe08560: ldur            w1, [x5, #0xb]
    // 0xe08564: DecompressPointer r1
    //     0xe08564: add             x1, x1, HEAP, lsl #32
    // 0xe08568: cmp             w1, NULL
    // 0xe0856c: b.eq            #0xe09f88
    // 0xe08570: r0 = LoadClassIdInstr(r1)
    //     0xe08570: ldur            x0, [x1, #-1]
    //     0xe08574: ubfx            x0, x0, #0xc, #0x14
    // 0xe08578: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xe08578: mov             x17, #0xcf1d
    //     0xe0857c: add             lr, x0, x17
    //     0xe08580: ldr             lr, [x21, lr, lsl #3]
    //     0xe08584: blr             lr
    // 0xe08588: mov             x2, x0
    // 0xe0858c: stur            x2, [fp, #-0x78]
    // 0xe08590: ldur            x12, [fp, #-0x18]
    // 0xe08594: ldur            x11, [fp, #-8]
    // 0xe08598: ldur            x5, [fp, #-0x50]
    // 0xe0859c: ldur            x3, [fp, #-0x38]
    // 0xe085a0: ldur            x9, [fp, #-0x40]
    // 0xe085a4: ldur            x8, [fp, #-0x60]
    // 0xe085a8: ldur            x7, [fp, #-0x68]
    // 0xe085ac: ldur            x4, [fp, #-0x70]
    // 0xe085b0: ldur            x6, [fp, #-0x80]
    // 0xe085b4: ldur            x10, [fp, #-0x58]
    // 0xe085b8: stur            x12, [fp, #-0x18]
    // 0xe085bc: CheckStackOverflow
    //     0xe085bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe085c0: cmp             SP, x16
    //     0xe085c4: b.ls            #0xe09f8c
    // 0xe085c8: r0 = LoadClassIdInstr(r2)
    //     0xe085c8: ldur            x0, [x2, #-1]
    //     0xe085cc: ubfx            x0, x0, #0xc, #0x14
    // 0xe085d0: mov             x1, x2
    // 0xe085d4: r0 = GDT[cid_x0 + 0x545]()
    //     0xe085d4: add             lr, x0, #0x545
    //     0xe085d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe085dc: blr             lr
    // 0xe085e0: tbnz            w0, #4, #0xe09eb0
    // 0xe085e4: ldur            x4, [fp, #-8]
    // 0xe085e8: ldur            x3, [fp, #-0x38]
    // 0xe085ec: ldur            x5, [fp, #-0x18]
    // 0xe085f0: ldur            x2, [fp, #-0x78]
    // 0xe085f4: r0 = LoadClassIdInstr(r2)
    //     0xe085f4: ldur            x0, [x2, #-1]
    //     0xe085f8: ubfx            x0, x0, #0xc, #0x14
    // 0xe085fc: mov             x1, x2
    // 0xe08600: r0 = GDT[cid_x0 + 0x585]()
    //     0xe08600: add             lr, x0, #0x585
    //     0xe08604: ldr             lr, [x21, lr, lsl #3]
    //     0xe08608: blr             lr
    // 0xe0860c: mov             x3, x0
    // 0xe08610: ldur            x2, [fp, #-0x38]
    // 0xe08614: ldur            x0, [fp, #-0x18]
    // 0xe08618: stur            x3, [fp, #-0x88]
    // 0xe0861c: add             x12, x0, x2
    // 0xe08620: ldur            x4, [fp, #-8]
    // 0xe08624: stur            x12, [fp, #-0x20]
    // 0xe08628: r16 = Instance_PsdColorMode
    //     0xe08628: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0c8] Obj!PsdColorMode@d318e1
    //     0xe0862c: ldr             x16, [x16, #0xc8]
    // 0xe08630: cmp             w4, w16
    // 0xe08634: b.ne            #0xe08ef0
    // 0xe08638: ldur            x5, [fp, #-0x40]
    // 0xe0863c: cmp             w5, NULL
    // 0xe08640: b.eq            #0xe09f94
    // 0xe08644: LoadField: r6 = r5->field_f
    //     0xe08644: ldur            w6, [x5, #0xf]
    // 0xe08648: DecompressPointer r6
    //     0xe08648: add             x6, x6, HEAP, lsl #32
    // 0xe0864c: stur            x6, [fp, #-0x90]
    // 0xe08650: cmp             w6, NULL
    // 0xe08654: b.ne            #0xe08660
    // 0xe08658: r0 = 0
    //     0xe08658: mov             x0, #0
    // 0xe0865c: b               #0xe08740
    // 0xe08660: cmp             x2, #1
    // 0xe08664: b.ne            #0xe086a8
    // 0xe08668: r0 = BoxInt64Instr(r12)
    //     0xe08668: sbfiz           x0, x12, #1, #0x1f
    //     0xe0866c: cmp             x12, x0, asr #1
    //     0xe08670: b.eq            #0xe0867c
    //     0xe08674: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08678: stur            x12, [x0, #7]
    // 0xe0867c: r1 = LoadClassIdInstr(r6)
    //     0xe0867c: ldur            x1, [x6, #-1]
    //     0xe08680: ubfx            x1, x1, #0xc, #0x14
    // 0xe08684: stp             x0, x6, [SP]
    // 0xe08688: mov             x0, x1
    // 0xe0868c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0868c: mov             x17, #0xb6b0
    //     0xe08690: add             lr, x0, x17
    //     0xe08694: ldr             lr, [x21, lr, lsl #3]
    //     0xe08698: blr             lr
    // 0xe0869c: r1 = LoadInt32Instr(r0)
    //     0xe0869c: sbfx            x1, x0, #1, #0x1f
    // 0xe086a0: mov             x0, x1
    // 0xe086a4: b               #0xe0873c
    // 0xe086a8: r0 = BoxInt64Instr(r12)
    //     0xe086a8: sbfiz           x0, x12, #1, #0x1f
    //     0xe086ac: cmp             x12, x0, asr #1
    //     0xe086b0: b.eq            #0xe086bc
    //     0xe086b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe086b8: stur            x12, [x0, #7]
    // 0xe086bc: r1 = LoadClassIdInstr(r6)
    //     0xe086bc: ldur            x1, [x6, #-1]
    //     0xe086c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe086c4: stp             x0, x6, [SP]
    // 0xe086c8: mov             x0, x1
    // 0xe086cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe086cc: mov             x17, #0xb6b0
    //     0xe086d0: add             lr, x0, x17
    //     0xe086d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe086d8: blr             lr
    // 0xe086dc: r1 = LoadInt32Instr(r0)
    //     0xe086dc: sbfx            x1, x0, #1, #0x1f
    // 0xe086e0: lsl             x2, x1, #8
    // 0xe086e4: ldur            x12, [fp, #-0x20]
    // 0xe086e8: stur            x2, [fp, #-0x18]
    // 0xe086ec: add             x3, x12, #1
    // 0xe086f0: r0 = BoxInt64Instr(r3)
    //     0xe086f0: sbfiz           x0, x3, #1, #0x1f
    //     0xe086f4: cmp             x3, x0, asr #1
    //     0xe086f8: b.eq            #0xe08704
    //     0xe086fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08700: stur            x3, [x0, #7]
    // 0xe08704: mov             x1, x0
    // 0xe08708: ldur            x0, [fp, #-0x90]
    // 0xe0870c: r3 = LoadClassIdInstr(r0)
    //     0xe0870c: ldur            x3, [x0, #-1]
    //     0xe08710: ubfx            x3, x3, #0xc, #0x14
    // 0xe08714: stp             x1, x0, [SP]
    // 0xe08718: mov             x0, x3
    // 0xe0871c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0871c: mov             x17, #0xb6b0
    //     0xe08720: add             lr, x0, x17
    //     0xe08724: ldr             lr, [x21, lr, lsl #3]
    //     0xe08728: blr             lr
    // 0xe0872c: r1 = LoadInt32Instr(r0)
    //     0xe0872c: sbfx            x1, x0, #1, #0x1f
    // 0xe08730: ldur            x0, [fp, #-0x18]
    // 0xe08734: orr             x2, x0, x1
    // 0xe08738: asr             x0, x2, #8
    // 0xe0873c: ldur            x3, [fp, #-0x88]
    // 0xe08740: ldur            x4, [fp, #-0x60]
    // 0xe08744: lsl             x2, x0, #1
    // 0xe08748: r0 = LoadClassIdInstr(r3)
    //     0xe08748: ldur            x0, [x3, #-1]
    //     0xe0874c: ubfx            x0, x0, #0xc, #0x14
    // 0xe08750: mov             x1, x3
    // 0xe08754: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe08754: add             lr, x0, #0x2c9
    //     0xe08758: ldr             lr, [x21, lr, lsl #3]
    //     0xe0875c: blr             lr
    // 0xe08760: ldur            x2, [fp, #-0x60]
    // 0xe08764: cmp             w2, NULL
    // 0xe08768: b.eq            #0xe09f98
    // 0xe0876c: LoadField: r3 = r2->field_f
    //     0xe0876c: ldur            w3, [x2, #0xf]
    // 0xe08770: DecompressPointer r3
    //     0xe08770: add             x3, x3, HEAP, lsl #32
    // 0xe08774: stur            x3, [fp, #-0x90]
    // 0xe08778: cmp             w3, NULL
    // 0xe0877c: b.ne            #0xe08788
    // 0xe08780: r0 = 0
    //     0xe08780: mov             x0, #0
    // 0xe08784: b               #0xe08870
    // 0xe08788: ldur            x4, [fp, #-0x38]
    // 0xe0878c: cmp             x4, #1
    // 0xe08790: b.ne            #0xe087d8
    // 0xe08794: ldur            x12, [fp, #-0x20]
    // 0xe08798: r0 = BoxInt64Instr(r12)
    //     0xe08798: sbfiz           x0, x12, #1, #0x1f
    //     0xe0879c: cmp             x12, x0, asr #1
    //     0xe087a0: b.eq            #0xe087ac
    //     0xe087a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe087a8: stur            x12, [x0, #7]
    // 0xe087ac: r1 = LoadClassIdInstr(r3)
    //     0xe087ac: ldur            x1, [x3, #-1]
    //     0xe087b0: ubfx            x1, x1, #0xc, #0x14
    // 0xe087b4: stp             x0, x3, [SP]
    // 0xe087b8: mov             x0, x1
    // 0xe087bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe087bc: mov             x17, #0xb6b0
    //     0xe087c0: add             lr, x0, x17
    //     0xe087c4: ldr             lr, [x21, lr, lsl #3]
    //     0xe087c8: blr             lr
    // 0xe087cc: r1 = LoadInt32Instr(r0)
    //     0xe087cc: sbfx            x1, x0, #1, #0x1f
    // 0xe087d0: mov             x0, x1
    // 0xe087d4: b               #0xe08870
    // 0xe087d8: ldur            x12, [fp, #-0x20]
    // 0xe087dc: r0 = BoxInt64Instr(r12)
    //     0xe087dc: sbfiz           x0, x12, #1, #0x1f
    //     0xe087e0: cmp             x12, x0, asr #1
    //     0xe087e4: b.eq            #0xe087f0
    //     0xe087e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe087ec: stur            x12, [x0, #7]
    // 0xe087f0: r1 = LoadClassIdInstr(r3)
    //     0xe087f0: ldur            x1, [x3, #-1]
    //     0xe087f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe087f8: stp             x0, x3, [SP]
    // 0xe087fc: mov             x0, x1
    // 0xe08800: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08800: mov             x17, #0xb6b0
    //     0xe08804: add             lr, x0, x17
    //     0xe08808: ldr             lr, [x21, lr, lsl #3]
    //     0xe0880c: blr             lr
    // 0xe08810: r1 = LoadInt32Instr(r0)
    //     0xe08810: sbfx            x1, x0, #1, #0x1f
    // 0xe08814: lsl             x2, x1, #8
    // 0xe08818: ldur            x12, [fp, #-0x20]
    // 0xe0881c: stur            x2, [fp, #-0x18]
    // 0xe08820: add             x3, x12, #1
    // 0xe08824: r0 = BoxInt64Instr(r3)
    //     0xe08824: sbfiz           x0, x3, #1, #0x1f
    //     0xe08828: cmp             x3, x0, asr #1
    //     0xe0882c: b.eq            #0xe08838
    //     0xe08830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08834: stur            x3, [x0, #7]
    // 0xe08838: mov             x1, x0
    // 0xe0883c: ldur            x0, [fp, #-0x90]
    // 0xe08840: r3 = LoadClassIdInstr(r0)
    //     0xe08840: ldur            x3, [x0, #-1]
    //     0xe08844: ubfx            x3, x3, #0xc, #0x14
    // 0xe08848: stp             x1, x0, [SP]
    // 0xe0884c: mov             x0, x3
    // 0xe08850: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08850: mov             x17, #0xb6b0
    //     0xe08854: add             lr, x0, x17
    //     0xe08858: ldr             lr, [x21, lr, lsl #3]
    //     0xe0885c: blr             lr
    // 0xe08860: r1 = LoadInt32Instr(r0)
    //     0xe08860: sbfx            x1, x0, #1, #0x1f
    // 0xe08864: ldur            x0, [fp, #-0x18]
    // 0xe08868: orr             x2, x0, x1
    // 0xe0886c: asr             x0, x2, #8
    // 0xe08870: ldur            x4, [fp, #-0x68]
    // 0xe08874: ldur            x3, [fp, #-0x88]
    // 0xe08878: lsl             x2, x0, #1
    // 0xe0887c: r0 = LoadClassIdInstr(r3)
    //     0xe0887c: ldur            x0, [x3, #-1]
    //     0xe08880: ubfx            x0, x0, #0xc, #0x14
    // 0xe08884: mov             x1, x3
    // 0xe08888: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe08888: add             lr, x0, #0x5b8
    //     0xe0888c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08890: blr             lr
    // 0xe08894: ldur            x2, [fp, #-0x68]
    // 0xe08898: cmp             w2, NULL
    // 0xe0889c: b.eq            #0xe09f9c
    // 0xe088a0: LoadField: r3 = r2->field_f
    //     0xe088a0: ldur            w3, [x2, #0xf]
    // 0xe088a4: DecompressPointer r3
    //     0xe088a4: add             x3, x3, HEAP, lsl #32
    // 0xe088a8: stur            x3, [fp, #-0x90]
    // 0xe088ac: cmp             w3, NULL
    // 0xe088b0: b.ne            #0xe088bc
    // 0xe088b4: r0 = 0
    //     0xe088b4: mov             x0, #0
    // 0xe088b8: b               #0xe089a4
    // 0xe088bc: ldur            x4, [fp, #-0x38]
    // 0xe088c0: cmp             x4, #1
    // 0xe088c4: b.ne            #0xe0890c
    // 0xe088c8: ldur            x12, [fp, #-0x20]
    // 0xe088cc: r0 = BoxInt64Instr(r12)
    //     0xe088cc: sbfiz           x0, x12, #1, #0x1f
    //     0xe088d0: cmp             x12, x0, asr #1
    //     0xe088d4: b.eq            #0xe088e0
    //     0xe088d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe088dc: stur            x12, [x0, #7]
    // 0xe088e0: r1 = LoadClassIdInstr(r3)
    //     0xe088e0: ldur            x1, [x3, #-1]
    //     0xe088e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe088e8: stp             x0, x3, [SP]
    // 0xe088ec: mov             x0, x1
    // 0xe088f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe088f0: mov             x17, #0xb6b0
    //     0xe088f4: add             lr, x0, x17
    //     0xe088f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe088fc: blr             lr
    // 0xe08900: r1 = LoadInt32Instr(r0)
    //     0xe08900: sbfx            x1, x0, #1, #0x1f
    // 0xe08904: mov             x0, x1
    // 0xe08908: b               #0xe089a4
    // 0xe0890c: ldur            x12, [fp, #-0x20]
    // 0xe08910: r0 = BoxInt64Instr(r12)
    //     0xe08910: sbfiz           x0, x12, #1, #0x1f
    //     0xe08914: cmp             x12, x0, asr #1
    //     0xe08918: b.eq            #0xe08924
    //     0xe0891c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08920: stur            x12, [x0, #7]
    // 0xe08924: r1 = LoadClassIdInstr(r3)
    //     0xe08924: ldur            x1, [x3, #-1]
    //     0xe08928: ubfx            x1, x1, #0xc, #0x14
    // 0xe0892c: stp             x0, x3, [SP]
    // 0xe08930: mov             x0, x1
    // 0xe08934: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08934: mov             x17, #0xb6b0
    //     0xe08938: add             lr, x0, x17
    //     0xe0893c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08940: blr             lr
    // 0xe08944: r1 = LoadInt32Instr(r0)
    //     0xe08944: sbfx            x1, x0, #1, #0x1f
    // 0xe08948: lsl             x2, x1, #8
    // 0xe0894c: ldur            x12, [fp, #-0x20]
    // 0xe08950: stur            x2, [fp, #-0x18]
    // 0xe08954: add             x3, x12, #1
    // 0xe08958: r0 = BoxInt64Instr(r3)
    //     0xe08958: sbfiz           x0, x3, #1, #0x1f
    //     0xe0895c: cmp             x3, x0, asr #1
    //     0xe08960: b.eq            #0xe0896c
    //     0xe08964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08968: stur            x3, [x0, #7]
    // 0xe0896c: mov             x1, x0
    // 0xe08970: ldur            x0, [fp, #-0x90]
    // 0xe08974: r3 = LoadClassIdInstr(r0)
    //     0xe08974: ldur            x3, [x0, #-1]
    //     0xe08978: ubfx            x3, x3, #0xc, #0x14
    // 0xe0897c: stp             x1, x0, [SP]
    // 0xe08980: mov             x0, x3
    // 0xe08984: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08984: mov             x17, #0xb6b0
    //     0xe08988: add             lr, x0, x17
    //     0xe0898c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08990: blr             lr
    // 0xe08994: r1 = LoadInt32Instr(r0)
    //     0xe08994: sbfx            x1, x0, #1, #0x1f
    // 0xe08998: ldur            x0, [fp, #-0x18]
    // 0xe0899c: orr             x2, x0, x1
    // 0xe089a0: asr             x0, x2, #8
    // 0xe089a4: ldur            x3, [fp, #-0x88]
    // 0xe089a8: ldur            x4, [fp, #-0x58]
    // 0xe089ac: lsl             x2, x0, #1
    // 0xe089b0: r0 = LoadClassIdInstr(r3)
    //     0xe089b0: ldur            x0, [x3, #-1]
    //     0xe089b4: ubfx            x0, x0, #0xc, #0x14
    // 0xe089b8: mov             x1, x3
    // 0xe089bc: r0 = GDT[cid_x0 + 0x423]()
    //     0xe089bc: add             lr, x0, #0x423
    //     0xe089c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe089c4: blr             lr
    // 0xe089c8: ldur            x2, [fp, #-0x58]
    // 0xe089cc: cmp             x2, #4
    // 0xe089d0: b.lt            #0xe08ae8
    // 0xe089d4: ldur            x3, [fp, #-0x70]
    // 0xe089d8: cmp             w3, NULL
    // 0xe089dc: b.eq            #0xe09fa0
    // 0xe089e0: LoadField: r4 = r3->field_f
    //     0xe089e0: ldur            w4, [x3, #0xf]
    // 0xe089e4: DecompressPointer r4
    //     0xe089e4: add             x4, x4, HEAP, lsl #32
    // 0xe089e8: stur            x4, [fp, #-0x90]
    // 0xe089ec: cmp             w4, NULL
    // 0xe089f0: b.ne            #0xe089fc
    // 0xe089f4: r0 = 0
    //     0xe089f4: mov             x0, #0
    // 0xe089f8: b               #0xe08aec
    // 0xe089fc: ldur            x5, [fp, #-0x38]
    // 0xe08a00: cmp             x5, #1
    // 0xe08a04: b.ne            #0xe08a4c
    // 0xe08a08: ldur            x12, [fp, #-0x20]
    // 0xe08a0c: r0 = BoxInt64Instr(r12)
    //     0xe08a0c: sbfiz           x0, x12, #1, #0x1f
    //     0xe08a10: cmp             x12, x0, asr #1
    //     0xe08a14: b.eq            #0xe08a20
    //     0xe08a18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08a1c: stur            x12, [x0, #7]
    // 0xe08a20: r1 = LoadClassIdInstr(r4)
    //     0xe08a20: ldur            x1, [x4, #-1]
    //     0xe08a24: ubfx            x1, x1, #0xc, #0x14
    // 0xe08a28: stp             x0, x4, [SP]
    // 0xe08a2c: mov             x0, x1
    // 0xe08a30: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08a30: mov             x17, #0xb6b0
    //     0xe08a34: add             lr, x0, x17
    //     0xe08a38: ldr             lr, [x21, lr, lsl #3]
    //     0xe08a3c: blr             lr
    // 0xe08a40: r1 = LoadInt32Instr(r0)
    //     0xe08a40: sbfx            x1, x0, #1, #0x1f
    // 0xe08a44: mov             x0, x1
    // 0xe08a48: b               #0xe08aec
    // 0xe08a4c: ldur            x12, [fp, #-0x20]
    // 0xe08a50: r0 = BoxInt64Instr(r12)
    //     0xe08a50: sbfiz           x0, x12, #1, #0x1f
    //     0xe08a54: cmp             x12, x0, asr #1
    //     0xe08a58: b.eq            #0xe08a64
    //     0xe08a5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08a60: stur            x12, [x0, #7]
    // 0xe08a64: r1 = LoadClassIdInstr(r4)
    //     0xe08a64: ldur            x1, [x4, #-1]
    //     0xe08a68: ubfx            x1, x1, #0xc, #0x14
    // 0xe08a6c: stp             x0, x4, [SP]
    // 0xe08a70: mov             x0, x1
    // 0xe08a74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08a74: mov             x17, #0xb6b0
    //     0xe08a78: add             lr, x0, x17
    //     0xe08a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08a80: blr             lr
    // 0xe08a84: r1 = LoadInt32Instr(r0)
    //     0xe08a84: sbfx            x1, x0, #1, #0x1f
    // 0xe08a88: lsl             x2, x1, #8
    // 0xe08a8c: ldur            x12, [fp, #-0x20]
    // 0xe08a90: stur            x2, [fp, #-0x18]
    // 0xe08a94: add             x3, x12, #1
    // 0xe08a98: r0 = BoxInt64Instr(r3)
    //     0xe08a98: sbfiz           x0, x3, #1, #0x1f
    //     0xe08a9c: cmp             x3, x0, asr #1
    //     0xe08aa0: b.eq            #0xe08aac
    //     0xe08aa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08aa8: stur            x3, [x0, #7]
    // 0xe08aac: mov             x1, x0
    // 0xe08ab0: ldur            x0, [fp, #-0x90]
    // 0xe08ab4: r3 = LoadClassIdInstr(r0)
    //     0xe08ab4: ldur            x3, [x0, #-1]
    //     0xe08ab8: ubfx            x3, x3, #0xc, #0x14
    // 0xe08abc: stp             x1, x0, [SP]
    // 0xe08ac0: mov             x0, x3
    // 0xe08ac4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08ac4: mov             x17, #0xb6b0
    //     0xe08ac8: add             lr, x0, x17
    //     0xe08acc: ldr             lr, [x21, lr, lsl #3]
    //     0xe08ad0: blr             lr
    // 0xe08ad4: r1 = LoadInt32Instr(r0)
    //     0xe08ad4: sbfx            x1, x0, #1, #0x1f
    // 0xe08ad8: ldur            x0, [fp, #-0x18]
    // 0xe08adc: orr             x2, x0, x1
    // 0xe08ae0: asr             x0, x2, #8
    // 0xe08ae4: b               #0xe08aec
    // 0xe08ae8: r0 = 255
    //     0xe08ae8: mov             x0, #0xff
    // 0xe08aec: ldur            x3, [fp, #-0x88]
    // 0xe08af0: lsl             x2, x0, #1
    // 0xe08af4: r0 = LoadClassIdInstr(r3)
    //     0xe08af4: ldur            x0, [x3, #-1]
    //     0xe08af8: ubfx            x0, x0, #0xc, #0x14
    // 0xe08afc: mov             x1, x3
    // 0xe08b00: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe08b00: add             lr, x0, #0x5fd
    //     0xe08b04: ldr             lr, [x21, lr, lsl #3]
    //     0xe08b08: blr             lr
    // 0xe08b0c: ldur            x2, [fp, #-0x88]
    // 0xe08b10: r0 = LoadClassIdInstr(r2)
    //     0xe08b10: ldur            x0, [x2, #-1]
    //     0xe08b14: ubfx            x0, x0, #0xc, #0x14
    // 0xe08b18: mov             x1, x2
    // 0xe08b1c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08b1c: add             lr, x0, #0x2bb
    //     0xe08b20: ldr             lr, [x21, lr, lsl #3]
    //     0xe08b24: blr             lr
    // 0xe08b28: r1 = 60
    //     0xe08b28: mov             x1, #0x3c
    // 0xe08b2c: branchIfSmi(r0, 0xe08b38)
    //     0xe08b2c: tbz             w0, #0, #0xe08b38
    // 0xe08b30: r1 = LoadClassIdInstr(r0)
    //     0xe08b30: ldur            x1, [x0, #-1]
    //     0xe08b34: ubfx            x1, x1, #0xc, #0x14
    // 0xe08b38: stp             xzr, x0, [SP]
    // 0xe08b3c: mov             x0, x1
    // 0xe08b40: mov             lr, x0
    // 0xe08b44: ldr             lr, [x21, lr, lsl #3]
    // 0xe08b48: blr             lr
    // 0xe08b4c: tbz             w0, #4, #0xe09ea4
    // 0xe08b50: ldur            x2, [fp, #-0x88]
    // 0xe08b54: r0 = LoadClassIdInstr(r2)
    //     0xe08b54: ldur            x0, [x2, #-1]
    //     0xe08b58: ubfx            x0, x0, #0xc, #0x14
    // 0xe08b5c: mov             x1, x2
    // 0xe08b60: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xe08b60: add             lr, x0, #0x3b8
    //     0xe08b64: ldr             lr, [x21, lr, lsl #3]
    //     0xe08b68: blr             lr
    // 0xe08b6c: mov             x3, x0
    // 0xe08b70: ldur            x2, [fp, #-0x88]
    // 0xe08b74: stur            x3, [fp, #-0x90]
    // 0xe08b78: r0 = LoadClassIdInstr(r2)
    //     0xe08b78: ldur            x0, [x2, #-1]
    //     0xe08b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xe08b80: mov             x1, x2
    // 0xe08b84: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08b84: add             lr, x0, #0x2bb
    //     0xe08b88: ldr             lr, [x21, lr, lsl #3]
    //     0xe08b8c: blr             lr
    // 0xe08b90: mov             x1, x0
    // 0xe08b94: ldur            x0, [fp, #-0x90]
    // 0xe08b98: r2 = 60
    //     0xe08b98: mov             x2, #0x3c
    // 0xe08b9c: branchIfSmi(r0, 0xe08ba8)
    //     0xe08b9c: tbz             w0, #0, #0xe08ba8
    // 0xe08ba0: r2 = LoadClassIdInstr(r0)
    //     0xe08ba0: ldur            x2, [x0, #-1]
    //     0xe08ba4: ubfx            x2, x2, #0xc, #0x14
    // 0xe08ba8: stp             x1, x0, [SP]
    // 0xe08bac: mov             x0, x2
    // 0xe08bb0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xe08bb0: sub             lr, x0, #0xff3
    //     0xe08bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xe08bb8: blr             lr
    // 0xe08bbc: r1 = 60
    //     0xe08bbc: mov             x1, #0x3c
    // 0xe08bc0: branchIfSmi(r0, 0xe08bcc)
    //     0xe08bc0: tbz             w0, #0, #0xe08bcc
    // 0xe08bc4: r1 = LoadClassIdInstr(r0)
    //     0xe08bc4: ldur            x1, [x0, #-1]
    //     0xe08bc8: ubfx            x1, x1, #0xc, #0x14
    // 0xe08bcc: r16 = 510
    //     0xe08bcc: mov             x16, #0x1fe
    // 0xe08bd0: stp             x16, x0, [SP]
    // 0xe08bd4: mov             x0, x1
    // 0xe08bd8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xe08bd8: sub             lr, x0, #0xff0
    //     0xe08bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xe08be0: blr             lr
    // 0xe08be4: r1 = 60
    //     0xe08be4: mov             x1, #0x3c
    // 0xe08be8: branchIfSmi(r0, 0xe08bf4)
    //     0xe08be8: tbz             w0, #0, #0xe08bf4
    // 0xe08bec: r1 = LoadClassIdInstr(r0)
    //     0xe08bec: ldur            x1, [x0, #-1]
    //     0xe08bf0: ubfx            x1, x1, #0xc, #0x14
    // 0xe08bf4: r16 = 510
    //     0xe08bf4: mov             x16, #0x1fe
    // 0xe08bf8: stp             x16, x0, [SP]
    // 0xe08bfc: mov             x0, x1
    // 0xe08c00: r0 = GDT[cid_x0 + -0xff9]()
    //     0xe08c00: sub             lr, x0, #0xff9
    //     0xe08c04: ldr             lr, [x21, lr, lsl #3]
    //     0xe08c08: blr             lr
    // 0xe08c0c: mov             x3, x0
    // 0xe08c10: ldur            x2, [fp, #-0x88]
    // 0xe08c14: stur            x3, [fp, #-0x90]
    // 0xe08c18: r0 = LoadClassIdInstr(r2)
    //     0xe08c18: ldur            x0, [x2, #-1]
    //     0xe08c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xe08c20: mov             x1, x2
    // 0xe08c24: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08c24: add             lr, x0, #0x2bb
    //     0xe08c28: ldr             lr, [x21, lr, lsl #3]
    //     0xe08c2c: blr             lr
    // 0xe08c30: mov             x1, x0
    // 0xe08c34: ldur            x0, [fp, #-0x90]
    // 0xe08c38: r2 = 60
    //     0xe08c38: mov             x2, #0x3c
    // 0xe08c3c: branchIfSmi(r0, 0xe08c48)
    //     0xe08c3c: tbz             w0, #0, #0xe08c48
    // 0xe08c40: r2 = LoadClassIdInstr(r0)
    //     0xe08c40: ldur            x2, [x0, #-1]
    //     0xe08c44: ubfx            x2, x2, #0xc, #0x14
    // 0xe08c48: stp             x1, x0, [SP]
    // 0xe08c4c: mov             x0, x2
    // 0xe08c50: r0 = GDT[cid_x0 + -0xff6]()
    //     0xe08c50: sub             lr, x0, #0xff6
    //     0xe08c54: ldr             lr, [x21, lr, lsl #3]
    //     0xe08c58: blr             lr
    // 0xe08c5c: ldur            x3, [fp, #-0x88]
    // 0xe08c60: r1 = LoadClassIdInstr(r3)
    //     0xe08c60: ldur            x1, [x3, #-1]
    //     0xe08c64: ubfx            x1, x1, #0xc, #0x14
    // 0xe08c68: mov             x2, x0
    // 0xe08c6c: mov             x0, x1
    // 0xe08c70: mov             x1, x3
    // 0xe08c74: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe08c74: add             lr, x0, #0x2c9
    //     0xe08c78: ldr             lr, [x21, lr, lsl #3]
    //     0xe08c7c: blr             lr
    // 0xe08c80: ldur            x2, [fp, #-0x88]
    // 0xe08c84: r0 = LoadClassIdInstr(r2)
    //     0xe08c84: ldur            x0, [x2, #-1]
    //     0xe08c88: ubfx            x0, x0, #0xc, #0x14
    // 0xe08c8c: mov             x1, x2
    // 0xe08c90: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xe08c90: add             lr, x0, #0x3f8
    //     0xe08c94: ldr             lr, [x21, lr, lsl #3]
    //     0xe08c98: blr             lr
    // 0xe08c9c: mov             x3, x0
    // 0xe08ca0: ldur            x2, [fp, #-0x88]
    // 0xe08ca4: stur            x3, [fp, #-0x90]
    // 0xe08ca8: r0 = LoadClassIdInstr(r2)
    //     0xe08ca8: ldur            x0, [x2, #-1]
    //     0xe08cac: ubfx            x0, x0, #0xc, #0x14
    // 0xe08cb0: mov             x1, x2
    // 0xe08cb4: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08cb4: add             lr, x0, #0x2bb
    //     0xe08cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe08cbc: blr             lr
    // 0xe08cc0: mov             x1, x0
    // 0xe08cc4: ldur            x0, [fp, #-0x90]
    // 0xe08cc8: r2 = 60
    //     0xe08cc8: mov             x2, #0x3c
    // 0xe08ccc: branchIfSmi(r0, 0xe08cd8)
    //     0xe08ccc: tbz             w0, #0, #0xe08cd8
    // 0xe08cd0: r2 = LoadClassIdInstr(r0)
    //     0xe08cd0: ldur            x2, [x0, #-1]
    //     0xe08cd4: ubfx            x2, x2, #0xc, #0x14
    // 0xe08cd8: stp             x1, x0, [SP]
    // 0xe08cdc: mov             x0, x2
    // 0xe08ce0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xe08ce0: sub             lr, x0, #0xff3
    //     0xe08ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xe08ce8: blr             lr
    // 0xe08cec: r1 = 60
    //     0xe08cec: mov             x1, #0x3c
    // 0xe08cf0: branchIfSmi(r0, 0xe08cfc)
    //     0xe08cf0: tbz             w0, #0, #0xe08cfc
    // 0xe08cf4: r1 = LoadClassIdInstr(r0)
    //     0xe08cf4: ldur            x1, [x0, #-1]
    //     0xe08cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xe08cfc: r16 = 510
    //     0xe08cfc: mov             x16, #0x1fe
    // 0xe08d00: stp             x16, x0, [SP]
    // 0xe08d04: mov             x0, x1
    // 0xe08d08: r0 = GDT[cid_x0 + -0xff0]()
    //     0xe08d08: sub             lr, x0, #0xff0
    //     0xe08d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08d10: blr             lr
    // 0xe08d14: r1 = 60
    //     0xe08d14: mov             x1, #0x3c
    // 0xe08d18: branchIfSmi(r0, 0xe08d24)
    //     0xe08d18: tbz             w0, #0, #0xe08d24
    // 0xe08d1c: r1 = LoadClassIdInstr(r0)
    //     0xe08d1c: ldur            x1, [x0, #-1]
    //     0xe08d20: ubfx            x1, x1, #0xc, #0x14
    // 0xe08d24: r16 = 510
    //     0xe08d24: mov             x16, #0x1fe
    // 0xe08d28: stp             x16, x0, [SP]
    // 0xe08d2c: mov             x0, x1
    // 0xe08d30: r0 = GDT[cid_x0 + -0xff9]()
    //     0xe08d30: sub             lr, x0, #0xff9
    //     0xe08d34: ldr             lr, [x21, lr, lsl #3]
    //     0xe08d38: blr             lr
    // 0xe08d3c: mov             x3, x0
    // 0xe08d40: ldur            x2, [fp, #-0x88]
    // 0xe08d44: stur            x3, [fp, #-0x90]
    // 0xe08d48: r0 = LoadClassIdInstr(r2)
    //     0xe08d48: ldur            x0, [x2, #-1]
    //     0xe08d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xe08d50: mov             x1, x2
    // 0xe08d54: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08d54: add             lr, x0, #0x2bb
    //     0xe08d58: ldr             lr, [x21, lr, lsl #3]
    //     0xe08d5c: blr             lr
    // 0xe08d60: mov             x1, x0
    // 0xe08d64: ldur            x0, [fp, #-0x90]
    // 0xe08d68: r2 = 60
    //     0xe08d68: mov             x2, #0x3c
    // 0xe08d6c: branchIfSmi(r0, 0xe08d78)
    //     0xe08d6c: tbz             w0, #0, #0xe08d78
    // 0xe08d70: r2 = LoadClassIdInstr(r0)
    //     0xe08d70: ldur            x2, [x0, #-1]
    //     0xe08d74: ubfx            x2, x2, #0xc, #0x14
    // 0xe08d78: stp             x1, x0, [SP]
    // 0xe08d7c: mov             x0, x2
    // 0xe08d80: r0 = GDT[cid_x0 + -0xff6]()
    //     0xe08d80: sub             lr, x0, #0xff6
    //     0xe08d84: ldr             lr, [x21, lr, lsl #3]
    //     0xe08d88: blr             lr
    // 0xe08d8c: ldur            x3, [fp, #-0x88]
    // 0xe08d90: r1 = LoadClassIdInstr(r3)
    //     0xe08d90: ldur            x1, [x3, #-1]
    //     0xe08d94: ubfx            x1, x1, #0xc, #0x14
    // 0xe08d98: mov             x2, x0
    // 0xe08d9c: mov             x0, x1
    // 0xe08da0: mov             x1, x3
    // 0xe08da4: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe08da4: add             lr, x0, #0x5b8
    //     0xe08da8: ldr             lr, [x21, lr, lsl #3]
    //     0xe08dac: blr             lr
    // 0xe08db0: ldur            x2, [fp, #-0x88]
    // 0xe08db4: r0 = LoadClassIdInstr(r2)
    //     0xe08db4: ldur            x0, [x2, #-1]
    //     0xe08db8: ubfx            x0, x0, #0xc, #0x14
    // 0xe08dbc: mov             x1, x2
    // 0xe08dc0: r0 = GDT[cid_x0 + 0x377]()
    //     0xe08dc0: add             lr, x0, #0x377
    //     0xe08dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe08dc8: blr             lr
    // 0xe08dcc: mov             x3, x0
    // 0xe08dd0: ldur            x2, [fp, #-0x88]
    // 0xe08dd4: stur            x3, [fp, #-0x90]
    // 0xe08dd8: r0 = LoadClassIdInstr(r2)
    //     0xe08dd8: ldur            x0, [x2, #-1]
    //     0xe08ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xe08de0: mov             x1, x2
    // 0xe08de4: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08de4: add             lr, x0, #0x2bb
    //     0xe08de8: ldr             lr, [x21, lr, lsl #3]
    //     0xe08dec: blr             lr
    // 0xe08df0: mov             x1, x0
    // 0xe08df4: ldur            x0, [fp, #-0x90]
    // 0xe08df8: r2 = 60
    //     0xe08df8: mov             x2, #0x3c
    // 0xe08dfc: branchIfSmi(r0, 0xe08e08)
    //     0xe08dfc: tbz             w0, #0, #0xe08e08
    // 0xe08e00: r2 = LoadClassIdInstr(r0)
    //     0xe08e00: ldur            x2, [x0, #-1]
    //     0xe08e04: ubfx            x2, x2, #0xc, #0x14
    // 0xe08e08: stp             x1, x0, [SP]
    // 0xe08e0c: mov             x0, x2
    // 0xe08e10: r0 = GDT[cid_x0 + -0xff3]()
    //     0xe08e10: sub             lr, x0, #0xff3
    //     0xe08e14: ldr             lr, [x21, lr, lsl #3]
    //     0xe08e18: blr             lr
    // 0xe08e1c: r1 = 60
    //     0xe08e1c: mov             x1, #0x3c
    // 0xe08e20: branchIfSmi(r0, 0xe08e2c)
    //     0xe08e20: tbz             w0, #0, #0xe08e2c
    // 0xe08e24: r1 = LoadClassIdInstr(r0)
    //     0xe08e24: ldur            x1, [x0, #-1]
    //     0xe08e28: ubfx            x1, x1, #0xc, #0x14
    // 0xe08e2c: r16 = 510
    //     0xe08e2c: mov             x16, #0x1fe
    // 0xe08e30: stp             x16, x0, [SP]
    // 0xe08e34: mov             x0, x1
    // 0xe08e38: r0 = GDT[cid_x0 + -0xff0]()
    //     0xe08e38: sub             lr, x0, #0xff0
    //     0xe08e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08e40: blr             lr
    // 0xe08e44: r1 = 60
    //     0xe08e44: mov             x1, #0x3c
    // 0xe08e48: branchIfSmi(r0, 0xe08e54)
    //     0xe08e48: tbz             w0, #0, #0xe08e54
    // 0xe08e4c: r1 = LoadClassIdInstr(r0)
    //     0xe08e4c: ldur            x1, [x0, #-1]
    //     0xe08e50: ubfx            x1, x1, #0xc, #0x14
    // 0xe08e54: r16 = 510
    //     0xe08e54: mov             x16, #0x1fe
    // 0xe08e58: stp             x16, x0, [SP]
    // 0xe08e5c: mov             x0, x1
    // 0xe08e60: r0 = GDT[cid_x0 + -0xff9]()
    //     0xe08e60: sub             lr, x0, #0xff9
    //     0xe08e64: ldr             lr, [x21, lr, lsl #3]
    //     0xe08e68: blr             lr
    // 0xe08e6c: mov             x3, x0
    // 0xe08e70: ldur            x2, [fp, #-0x88]
    // 0xe08e74: stur            x3, [fp, #-0x90]
    // 0xe08e78: r0 = LoadClassIdInstr(r2)
    //     0xe08e78: ldur            x0, [x2, #-1]
    //     0xe08e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xe08e80: mov             x1, x2
    // 0xe08e84: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xe08e84: add             lr, x0, #0x2bb
    //     0xe08e88: ldr             lr, [x21, lr, lsl #3]
    //     0xe08e8c: blr             lr
    // 0xe08e90: mov             x1, x0
    // 0xe08e94: ldur            x0, [fp, #-0x90]
    // 0xe08e98: r2 = 60
    //     0xe08e98: mov             x2, #0x3c
    // 0xe08e9c: branchIfSmi(r0, 0xe08ea8)
    //     0xe08e9c: tbz             w0, #0, #0xe08ea8
    // 0xe08ea0: r2 = LoadClassIdInstr(r0)
    //     0xe08ea0: ldur            x2, [x0, #-1]
    //     0xe08ea4: ubfx            x2, x2, #0xc, #0x14
    // 0xe08ea8: stp             x1, x0, [SP]
    // 0xe08eac: mov             x0, x2
    // 0xe08eb0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xe08eb0: sub             lr, x0, #0xff6
    //     0xe08eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xe08eb8: blr             lr
    // 0xe08ebc: ldur            x2, [fp, #-0x88]
    // 0xe08ec0: r1 = LoadClassIdInstr(r2)
    //     0xe08ec0: ldur            x1, [x2, #-1]
    //     0xe08ec4: ubfx            x1, x1, #0xc, #0x14
    // 0xe08ec8: mov             x16, x2
    // 0xe08ecc: mov             x2, x1
    // 0xe08ed0: mov             x1, x16
    // 0xe08ed4: mov             x16, x0
    // 0xe08ed8: mov             x0, x2
    // 0xe08edc: mov             x2, x16
    // 0xe08ee0: r0 = GDT[cid_x0 + 0x423]()
    //     0xe08ee0: add             lr, x0, #0x423
    //     0xe08ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xe08ee8: blr             lr
    // 0xe08eec: b               #0xe09ea4
    // 0xe08ef0: mov             x2, x3
    // 0xe08ef4: mov             x3, x4
    // 0xe08ef8: r16 = Instance_PsdColorMode
    //     0xe08ef8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0d0] Obj!PsdColorMode@d31861
    //     0xe08efc: ldr             x16, [x16, #0xd0]
    // 0xe08f00: cmp             w3, w16
    // 0xe08f04: b.ne            #0xe0949c
    // 0xe08f08: ldur            x4, [fp, #-0x40]
    // 0xe08f0c: cmp             w4, NULL
    // 0xe08f10: b.eq            #0xe09fa4
    // 0xe08f14: LoadField: r5 = r4->field_f
    //     0xe08f14: ldur            w5, [x4, #0xf]
    // 0xe08f18: DecompressPointer r5
    //     0xe08f18: add             x5, x5, HEAP, lsl #32
    // 0xe08f1c: stur            x5, [fp, #-0x90]
    // 0xe08f20: cmp             w5, NULL
    // 0xe08f24: b.ne            #0xe08f30
    // 0xe08f28: r0 = 0
    //     0xe08f28: mov             x0, #0
    // 0xe08f2c: b               #0xe09018
    // 0xe08f30: ldur            x6, [fp, #-0x38]
    // 0xe08f34: cmp             x6, #1
    // 0xe08f38: b.ne            #0xe08f80
    // 0xe08f3c: ldur            x12, [fp, #-0x20]
    // 0xe08f40: r0 = BoxInt64Instr(r12)
    //     0xe08f40: sbfiz           x0, x12, #1, #0x1f
    //     0xe08f44: cmp             x12, x0, asr #1
    //     0xe08f48: b.eq            #0xe08f54
    //     0xe08f4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08f50: stur            x12, [x0, #7]
    // 0xe08f54: r1 = LoadClassIdInstr(r5)
    //     0xe08f54: ldur            x1, [x5, #-1]
    //     0xe08f58: ubfx            x1, x1, #0xc, #0x14
    // 0xe08f5c: stp             x0, x5, [SP]
    // 0xe08f60: mov             x0, x1
    // 0xe08f64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08f64: mov             x17, #0xb6b0
    //     0xe08f68: add             lr, x0, x17
    //     0xe08f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xe08f70: blr             lr
    // 0xe08f74: r1 = LoadInt32Instr(r0)
    //     0xe08f74: sbfx            x1, x0, #1, #0x1f
    // 0xe08f78: mov             x0, x1
    // 0xe08f7c: b               #0xe09018
    // 0xe08f80: ldur            x12, [fp, #-0x20]
    // 0xe08f84: r0 = BoxInt64Instr(r12)
    //     0xe08f84: sbfiz           x0, x12, #1, #0x1f
    //     0xe08f88: cmp             x12, x0, asr #1
    //     0xe08f8c: b.eq            #0xe08f98
    //     0xe08f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08f94: stur            x12, [x0, #7]
    // 0xe08f98: r1 = LoadClassIdInstr(r5)
    //     0xe08f98: ldur            x1, [x5, #-1]
    //     0xe08f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xe08fa0: stp             x0, x5, [SP]
    // 0xe08fa4: mov             x0, x1
    // 0xe08fa8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08fa8: mov             x17, #0xb6b0
    //     0xe08fac: add             lr, x0, x17
    //     0xe08fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xe08fb4: blr             lr
    // 0xe08fb8: r1 = LoadInt32Instr(r0)
    //     0xe08fb8: sbfx            x1, x0, #1, #0x1f
    // 0xe08fbc: lsl             x2, x1, #8
    // 0xe08fc0: ldur            x12, [fp, #-0x20]
    // 0xe08fc4: stur            x2, [fp, #-0x18]
    // 0xe08fc8: add             x3, x12, #1
    // 0xe08fcc: r0 = BoxInt64Instr(r3)
    //     0xe08fcc: sbfiz           x0, x3, #1, #0x1f
    //     0xe08fd0: cmp             x3, x0, asr #1
    //     0xe08fd4: b.eq            #0xe08fe0
    //     0xe08fd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe08fdc: stur            x3, [x0, #7]
    // 0xe08fe0: mov             x1, x0
    // 0xe08fe4: ldur            x0, [fp, #-0x90]
    // 0xe08fe8: r3 = LoadClassIdInstr(r0)
    //     0xe08fe8: ldur            x3, [x0, #-1]
    //     0xe08fec: ubfx            x3, x3, #0xc, #0x14
    // 0xe08ff0: stp             x1, x0, [SP]
    // 0xe08ff4: mov             x0, x3
    // 0xe08ff8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe08ff8: mov             x17, #0xb6b0
    //     0xe08ffc: add             lr, x0, x17
    //     0xe09000: ldr             lr, [x21, lr, lsl #3]
    //     0xe09004: blr             lr
    // 0xe09008: r1 = LoadInt32Instr(r0)
    //     0xe09008: sbfx            x1, x0, #1, #0x1f
    // 0xe0900c: ldur            x0, [fp, #-0x18]
    // 0xe09010: orr             x2, x0, x1
    // 0xe09014: asr             x0, x2, #8
    // 0xe09018: ldur            x2, [fp, #-0x60]
    // 0xe0901c: r16 = 100
    //     0xe0901c: mov             x16, #0x64
    // 0xe09020: mul             x1, x0, x16
    // 0xe09024: asr             x3, x1, #8
    // 0xe09028: stur            x3, [fp, #-0x18]
    // 0xe0902c: cmp             w2, NULL
    // 0xe09030: b.eq            #0xe09fa8
    // 0xe09034: LoadField: r4 = r2->field_f
    //     0xe09034: ldur            w4, [x2, #0xf]
    // 0xe09038: DecompressPointer r4
    //     0xe09038: add             x4, x4, HEAP, lsl #32
    // 0xe0903c: stur            x4, [fp, #-0x90]
    // 0xe09040: cmp             w4, NULL
    // 0xe09044: b.ne            #0xe09050
    // 0xe09048: r0 = 0
    //     0xe09048: mov             x0, #0
    // 0xe0904c: b               #0xe09138
    // 0xe09050: ldur            x5, [fp, #-0x38]
    // 0xe09054: cmp             x5, #1
    // 0xe09058: b.ne            #0xe090a0
    // 0xe0905c: ldur            x12, [fp, #-0x20]
    // 0xe09060: r0 = BoxInt64Instr(r12)
    //     0xe09060: sbfiz           x0, x12, #1, #0x1f
    //     0xe09064: cmp             x12, x0, asr #1
    //     0xe09068: b.eq            #0xe09074
    //     0xe0906c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09070: stur            x12, [x0, #7]
    // 0xe09074: r1 = LoadClassIdInstr(r4)
    //     0xe09074: ldur            x1, [x4, #-1]
    //     0xe09078: ubfx            x1, x1, #0xc, #0x14
    // 0xe0907c: stp             x0, x4, [SP]
    // 0xe09080: mov             x0, x1
    // 0xe09084: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09084: mov             x17, #0xb6b0
    //     0xe09088: add             lr, x0, x17
    //     0xe0908c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09090: blr             lr
    // 0xe09094: r1 = LoadInt32Instr(r0)
    //     0xe09094: sbfx            x1, x0, #1, #0x1f
    // 0xe09098: mov             x0, x1
    // 0xe0909c: b               #0xe09138
    // 0xe090a0: ldur            x12, [fp, #-0x20]
    // 0xe090a4: r0 = BoxInt64Instr(r12)
    //     0xe090a4: sbfiz           x0, x12, #1, #0x1f
    //     0xe090a8: cmp             x12, x0, asr #1
    //     0xe090ac: b.eq            #0xe090b8
    //     0xe090b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe090b4: stur            x12, [x0, #7]
    // 0xe090b8: r1 = LoadClassIdInstr(r4)
    //     0xe090b8: ldur            x1, [x4, #-1]
    //     0xe090bc: ubfx            x1, x1, #0xc, #0x14
    // 0xe090c0: stp             x0, x4, [SP]
    // 0xe090c4: mov             x0, x1
    // 0xe090c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe090c8: mov             x17, #0xb6b0
    //     0xe090cc: add             lr, x0, x17
    //     0xe090d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe090d4: blr             lr
    // 0xe090d8: r1 = LoadInt32Instr(r0)
    //     0xe090d8: sbfx            x1, x0, #1, #0x1f
    // 0xe090dc: lsl             x2, x1, #8
    // 0xe090e0: ldur            x12, [fp, #-0x20]
    // 0xe090e4: stur            x2, [fp, #-0x48]
    // 0xe090e8: add             x3, x12, #1
    // 0xe090ec: r0 = BoxInt64Instr(r3)
    //     0xe090ec: sbfiz           x0, x3, #1, #0x1f
    //     0xe090f0: cmp             x3, x0, asr #1
    //     0xe090f4: b.eq            #0xe09100
    //     0xe090f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe090fc: stur            x3, [x0, #7]
    // 0xe09100: mov             x1, x0
    // 0xe09104: ldur            x0, [fp, #-0x90]
    // 0xe09108: r3 = LoadClassIdInstr(r0)
    //     0xe09108: ldur            x3, [x0, #-1]
    //     0xe0910c: ubfx            x3, x3, #0xc, #0x14
    // 0xe09110: stp             x1, x0, [SP]
    // 0xe09114: mov             x0, x3
    // 0xe09118: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09118: mov             x17, #0xb6b0
    //     0xe0911c: add             lr, x0, x17
    //     0xe09120: ldr             lr, [x21, lr, lsl #3]
    //     0xe09124: blr             lr
    // 0xe09128: r1 = LoadInt32Instr(r0)
    //     0xe09128: sbfx            x1, x0, #1, #0x1f
    // 0xe0912c: ldur            x0, [fp, #-0x48]
    // 0xe09130: orr             x2, x0, x1
    // 0xe09134: asr             x0, x2, #8
    // 0xe09138: ldur            x2, [fp, #-0x68]
    // 0xe0913c: sub             x3, x0, #0x80
    // 0xe09140: stur            x3, [fp, #-0x48]
    // 0xe09144: cmp             w2, NULL
    // 0xe09148: b.eq            #0xe09fac
    // 0xe0914c: LoadField: r4 = r2->field_f
    //     0xe0914c: ldur            w4, [x2, #0xf]
    // 0xe09150: DecompressPointer r4
    //     0xe09150: add             x4, x4, HEAP, lsl #32
    // 0xe09154: stur            x4, [fp, #-0x90]
    // 0xe09158: cmp             w4, NULL
    // 0xe0915c: b.ne            #0xe09168
    // 0xe09160: r0 = 0
    //     0xe09160: mov             x0, #0
    // 0xe09164: b               #0xe09250
    // 0xe09168: ldur            x5, [fp, #-0x38]
    // 0xe0916c: cmp             x5, #1
    // 0xe09170: b.ne            #0xe091b8
    // 0xe09174: ldur            x12, [fp, #-0x20]
    // 0xe09178: r0 = BoxInt64Instr(r12)
    //     0xe09178: sbfiz           x0, x12, #1, #0x1f
    //     0xe0917c: cmp             x12, x0, asr #1
    //     0xe09180: b.eq            #0xe0918c
    //     0xe09184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09188: stur            x12, [x0, #7]
    // 0xe0918c: r1 = LoadClassIdInstr(r4)
    //     0xe0918c: ldur            x1, [x4, #-1]
    //     0xe09190: ubfx            x1, x1, #0xc, #0x14
    // 0xe09194: stp             x0, x4, [SP]
    // 0xe09198: mov             x0, x1
    // 0xe0919c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0919c: mov             x17, #0xb6b0
    //     0xe091a0: add             lr, x0, x17
    //     0xe091a4: ldr             lr, [x21, lr, lsl #3]
    //     0xe091a8: blr             lr
    // 0xe091ac: r1 = LoadInt32Instr(r0)
    //     0xe091ac: sbfx            x1, x0, #1, #0x1f
    // 0xe091b0: mov             x0, x1
    // 0xe091b4: b               #0xe09250
    // 0xe091b8: ldur            x12, [fp, #-0x20]
    // 0xe091bc: r0 = BoxInt64Instr(r12)
    //     0xe091bc: sbfiz           x0, x12, #1, #0x1f
    //     0xe091c0: cmp             x12, x0, asr #1
    //     0xe091c4: b.eq            #0xe091d0
    //     0xe091c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe091cc: stur            x12, [x0, #7]
    // 0xe091d0: r1 = LoadClassIdInstr(r4)
    //     0xe091d0: ldur            x1, [x4, #-1]
    //     0xe091d4: ubfx            x1, x1, #0xc, #0x14
    // 0xe091d8: stp             x0, x4, [SP]
    // 0xe091dc: mov             x0, x1
    // 0xe091e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe091e0: mov             x17, #0xb6b0
    //     0xe091e4: add             lr, x0, x17
    //     0xe091e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe091ec: blr             lr
    // 0xe091f0: r1 = LoadInt32Instr(r0)
    //     0xe091f0: sbfx            x1, x0, #1, #0x1f
    // 0xe091f4: lsl             x2, x1, #8
    // 0xe091f8: ldur            x12, [fp, #-0x20]
    // 0xe091fc: stur            x2, [fp, #-0x98]
    // 0xe09200: add             x3, x12, #1
    // 0xe09204: r0 = BoxInt64Instr(r3)
    //     0xe09204: sbfiz           x0, x3, #1, #0x1f
    //     0xe09208: cmp             x3, x0, asr #1
    //     0xe0920c: b.eq            #0xe09218
    //     0xe09210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09214: stur            x3, [x0, #7]
    // 0xe09218: mov             x1, x0
    // 0xe0921c: ldur            x0, [fp, #-0x90]
    // 0xe09220: r3 = LoadClassIdInstr(r0)
    //     0xe09220: ldur            x3, [x0, #-1]
    //     0xe09224: ubfx            x3, x3, #0xc, #0x14
    // 0xe09228: stp             x1, x0, [SP]
    // 0xe0922c: mov             x0, x3
    // 0xe09230: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09230: mov             x17, #0xb6b0
    //     0xe09234: add             lr, x0, x17
    //     0xe09238: ldr             lr, [x21, lr, lsl #3]
    //     0xe0923c: blr             lr
    // 0xe09240: r1 = LoadInt32Instr(r0)
    //     0xe09240: sbfx            x1, x0, #1, #0x1f
    // 0xe09244: ldur            x0, [fp, #-0x98]
    // 0xe09248: orr             x2, x0, x1
    // 0xe0924c: asr             x0, x2, #8
    // 0xe09250: ldur            x2, [fp, #-0x58]
    // 0xe09254: sub             x3, x0, #0x80
    // 0xe09258: stur            x3, [fp, #-0x98]
    // 0xe0925c: cmp             x2, #4
    // 0xe09260: b.lt            #0xe0937c
    // 0xe09264: ldur            x4, [fp, #-0x70]
    // 0xe09268: cmp             w4, NULL
    // 0xe0926c: b.eq            #0xe09fb0
    // 0xe09270: LoadField: r5 = r4->field_f
    //     0xe09270: ldur            w5, [x4, #0xf]
    // 0xe09274: DecompressPointer r5
    //     0xe09274: add             x5, x5, HEAP, lsl #32
    // 0xe09278: stur            x5, [fp, #-0x90]
    // 0xe0927c: cmp             w5, NULL
    // 0xe09280: b.ne            #0xe0928c
    // 0xe09284: r0 = 0
    //     0xe09284: mov             x0, #0
    // 0xe09288: b               #0xe09374
    // 0xe0928c: ldur            x6, [fp, #-0x38]
    // 0xe09290: cmp             x6, #1
    // 0xe09294: b.ne            #0xe092dc
    // 0xe09298: ldur            x12, [fp, #-0x20]
    // 0xe0929c: r0 = BoxInt64Instr(r12)
    //     0xe0929c: sbfiz           x0, x12, #1, #0x1f
    //     0xe092a0: cmp             x12, x0, asr #1
    //     0xe092a4: b.eq            #0xe092b0
    //     0xe092a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe092ac: stur            x12, [x0, #7]
    // 0xe092b0: r1 = LoadClassIdInstr(r5)
    //     0xe092b0: ldur            x1, [x5, #-1]
    //     0xe092b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe092b8: stp             x0, x5, [SP]
    // 0xe092bc: mov             x0, x1
    // 0xe092c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe092c0: mov             x17, #0xb6b0
    //     0xe092c4: add             lr, x0, x17
    //     0xe092c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe092cc: blr             lr
    // 0xe092d0: r1 = LoadInt32Instr(r0)
    //     0xe092d0: sbfx            x1, x0, #1, #0x1f
    // 0xe092d4: mov             x0, x1
    // 0xe092d8: b               #0xe09374
    // 0xe092dc: ldur            x12, [fp, #-0x20]
    // 0xe092e0: r0 = BoxInt64Instr(r12)
    //     0xe092e0: sbfiz           x0, x12, #1, #0x1f
    //     0xe092e4: cmp             x12, x0, asr #1
    //     0xe092e8: b.eq            #0xe092f4
    //     0xe092ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe092f0: stur            x12, [x0, #7]
    // 0xe092f4: r1 = LoadClassIdInstr(r5)
    //     0xe092f4: ldur            x1, [x5, #-1]
    //     0xe092f8: ubfx            x1, x1, #0xc, #0x14
    // 0xe092fc: stp             x0, x5, [SP]
    // 0xe09300: mov             x0, x1
    // 0xe09304: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09304: mov             x17, #0xb6b0
    //     0xe09308: add             lr, x0, x17
    //     0xe0930c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09310: blr             lr
    // 0xe09314: r1 = LoadInt32Instr(r0)
    //     0xe09314: sbfx            x1, x0, #1, #0x1f
    // 0xe09318: lsl             x2, x1, #8
    // 0xe0931c: ldur            x12, [fp, #-0x20]
    // 0xe09320: stur            x2, [fp, #-0xa0]
    // 0xe09324: add             x3, x12, #1
    // 0xe09328: r0 = BoxInt64Instr(r3)
    //     0xe09328: sbfiz           x0, x3, #1, #0x1f
    //     0xe0932c: cmp             x3, x0, asr #1
    //     0xe09330: b.eq            #0xe0933c
    //     0xe09334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09338: stur            x3, [x0, #7]
    // 0xe0933c: mov             x1, x0
    // 0xe09340: ldur            x0, [fp, #-0x90]
    // 0xe09344: r3 = LoadClassIdInstr(r0)
    //     0xe09344: ldur            x3, [x0, #-1]
    //     0xe09348: ubfx            x3, x3, #0xc, #0x14
    // 0xe0934c: stp             x1, x0, [SP]
    // 0xe09350: mov             x0, x3
    // 0xe09354: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09354: mov             x17, #0xb6b0
    //     0xe09358: add             lr, x0, x17
    //     0xe0935c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09360: blr             lr
    // 0xe09364: r1 = LoadInt32Instr(r0)
    //     0xe09364: sbfx            x1, x0, #1, #0x1f
    // 0xe09368: ldur            x0, [fp, #-0xa0]
    // 0xe0936c: orr             x2, x0, x1
    // 0xe09370: asr             x0, x2, #8
    // 0xe09374: mov             x4, x0
    // 0xe09378: b               #0xe09380
    // 0xe0937c: r4 = 255
    //     0xe0937c: mov             x4, #0xff
    // 0xe09380: ldur            x0, [fp, #-0x88]
    // 0xe09384: ldur            x1, [fp, #-0x18]
    // 0xe09388: ldur            x2, [fp, #-0x48]
    // 0xe0938c: ldur            x3, [fp, #-0x98]
    // 0xe09390: stur            x4, [fp, #-0xa0]
    // 0xe09394: r0 = labToRgb()
    //     0xe09394: bl              #0xe0a330  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0xe09398: mov             x3, x0
    // 0xe0939c: stur            x3, [fp, #-0x90]
    // 0xe093a0: LoadField: r0 = r3->field_b
    //     0xe093a0: ldur            w0, [x3, #0xb]
    // 0xe093a4: r1 = LoadInt32Instr(r0)
    //     0xe093a4: sbfx            x1, x0, #1, #0x1f
    // 0xe093a8: mov             x0, x1
    // 0xe093ac: r1 = 0
    //     0xe093ac: mov             x1, #0
    // 0xe093b0: cmp             x1, x0
    // 0xe093b4: b.hs            #0xe09fb4
    // 0xe093b8: LoadField: r0 = r3->field_f
    //     0xe093b8: ldur            w0, [x3, #0xf]
    // 0xe093bc: DecompressPointer r0
    //     0xe093bc: add             x0, x0, HEAP, lsl #32
    // 0xe093c0: LoadField: r2 = r0->field_f
    //     0xe093c0: ldur            w2, [x0, #0xf]
    // 0xe093c4: DecompressPointer r2
    //     0xe093c4: add             x2, x2, HEAP, lsl #32
    // 0xe093c8: ldur            x4, [fp, #-0x88]
    // 0xe093cc: r0 = LoadClassIdInstr(r4)
    //     0xe093cc: ldur            x0, [x4, #-1]
    //     0xe093d0: ubfx            x0, x0, #0xc, #0x14
    // 0xe093d4: mov             x1, x4
    // 0xe093d8: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe093d8: add             lr, x0, #0x2c9
    //     0xe093dc: ldr             lr, [x21, lr, lsl #3]
    //     0xe093e0: blr             lr
    // 0xe093e4: ldur            x3, [fp, #-0x90]
    // 0xe093e8: LoadField: r0 = r3->field_b
    //     0xe093e8: ldur            w0, [x3, #0xb]
    // 0xe093ec: r1 = LoadInt32Instr(r0)
    //     0xe093ec: sbfx            x1, x0, #1, #0x1f
    // 0xe093f0: mov             x0, x1
    // 0xe093f4: r1 = 1
    //     0xe093f4: mov             x1, #1
    // 0xe093f8: cmp             x1, x0
    // 0xe093fc: b.hs            #0xe09fb8
    // 0xe09400: LoadField: r0 = r3->field_f
    //     0xe09400: ldur            w0, [x3, #0xf]
    // 0xe09404: DecompressPointer r0
    //     0xe09404: add             x0, x0, HEAP, lsl #32
    // 0xe09408: LoadField: r2 = r0->field_13
    //     0xe09408: ldur            w2, [x0, #0x13]
    // 0xe0940c: DecompressPointer r2
    //     0xe0940c: add             x2, x2, HEAP, lsl #32
    // 0xe09410: ldur            x4, [fp, #-0x88]
    // 0xe09414: r0 = LoadClassIdInstr(r4)
    //     0xe09414: ldur            x0, [x4, #-1]
    //     0xe09418: ubfx            x0, x0, #0xc, #0x14
    // 0xe0941c: mov             x1, x4
    // 0xe09420: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe09420: add             lr, x0, #0x5b8
    //     0xe09424: ldr             lr, [x21, lr, lsl #3]
    //     0xe09428: blr             lr
    // 0xe0942c: ldur            x2, [fp, #-0x90]
    // 0xe09430: LoadField: r0 = r2->field_b
    //     0xe09430: ldur            w0, [x2, #0xb]
    // 0xe09434: r1 = LoadInt32Instr(r0)
    //     0xe09434: sbfx            x1, x0, #1, #0x1f
    // 0xe09438: mov             x0, x1
    // 0xe0943c: r1 = 2
    //     0xe0943c: mov             x1, #2
    // 0xe09440: cmp             x1, x0
    // 0xe09444: b.hs            #0xe09fbc
    // 0xe09448: LoadField: r0 = r2->field_f
    //     0xe09448: ldur            w0, [x2, #0xf]
    // 0xe0944c: DecompressPointer r0
    //     0xe0944c: add             x0, x0, HEAP, lsl #32
    // 0xe09450: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe09450: ldur            w2, [x0, #0x17]
    // 0xe09454: DecompressPointer r2
    //     0xe09454: add             x2, x2, HEAP, lsl #32
    // 0xe09458: ldur            x3, [fp, #-0x88]
    // 0xe0945c: r0 = LoadClassIdInstr(r3)
    //     0xe0945c: ldur            x0, [x3, #-1]
    //     0xe09460: ubfx            x0, x0, #0xc, #0x14
    // 0xe09464: mov             x1, x3
    // 0xe09468: r0 = GDT[cid_x0 + 0x423]()
    //     0xe09468: add             lr, x0, #0x423
    //     0xe0946c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09470: blr             lr
    // 0xe09474: ldur            x0, [fp, #-0xa0]
    // 0xe09478: lsl             x2, x0, #1
    // 0xe0947c: ldur            x3, [fp, #-0x88]
    // 0xe09480: r0 = LoadClassIdInstr(r3)
    //     0xe09480: ldur            x0, [x3, #-1]
    //     0xe09484: ubfx            x0, x0, #0xc, #0x14
    // 0xe09488: mov             x1, x3
    // 0xe0948c: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe0948c: add             lr, x0, #0x5fd
    //     0xe09490: ldr             lr, [x21, lr, lsl #3]
    //     0xe09494: blr             lr
    // 0xe09498: b               #0xe09ea4
    // 0xe0949c: mov             x16, x2
    // 0xe094a0: mov             x2, x3
    // 0xe094a4: mov             x3, x16
    // 0xe094a8: r16 = Instance_PsdColorMode
    //     0xe094a8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0d8] Obj!PsdColorMode@d31921
    //     0xe094ac: ldr             x16, [x16, #0xd8]
    // 0xe094b0: cmp             w2, w16
    // 0xe094b4: b.ne            #0xe09790
    // 0xe094b8: ldur            x4, [fp, #-0x40]
    // 0xe094bc: cmp             w4, NULL
    // 0xe094c0: b.eq            #0xe09fc0
    // 0xe094c4: LoadField: r5 = r4->field_f
    //     0xe094c4: ldur            w5, [x4, #0xf]
    // 0xe094c8: DecompressPointer r5
    //     0xe094c8: add             x5, x5, HEAP, lsl #32
    // 0xe094cc: stur            x5, [fp, #-0x90]
    // 0xe094d0: cmp             w5, NULL
    // 0xe094d4: b.ne            #0xe094e0
    // 0xe094d8: r3 = 0
    //     0xe094d8: mov             x3, #0
    // 0xe094dc: b               #0xe095cc
    // 0xe094e0: ldur            x6, [fp, #-0x38]
    // 0xe094e4: cmp             x6, #1
    // 0xe094e8: b.ne            #0xe09530
    // 0xe094ec: ldur            x12, [fp, #-0x20]
    // 0xe094f0: r0 = BoxInt64Instr(r12)
    //     0xe094f0: sbfiz           x0, x12, #1, #0x1f
    //     0xe094f4: cmp             x12, x0, asr #1
    //     0xe094f8: b.eq            #0xe09504
    //     0xe094fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09500: stur            x12, [x0, #7]
    // 0xe09504: r1 = LoadClassIdInstr(r5)
    //     0xe09504: ldur            x1, [x5, #-1]
    //     0xe09508: ubfx            x1, x1, #0xc, #0x14
    // 0xe0950c: stp             x0, x5, [SP]
    // 0xe09510: mov             x0, x1
    // 0xe09514: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09514: mov             x17, #0xb6b0
    //     0xe09518: add             lr, x0, x17
    //     0xe0951c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09520: blr             lr
    // 0xe09524: r1 = LoadInt32Instr(r0)
    //     0xe09524: sbfx            x1, x0, #1, #0x1f
    // 0xe09528: mov             x0, x1
    // 0xe0952c: b               #0xe095c8
    // 0xe09530: ldur            x12, [fp, #-0x20]
    // 0xe09534: r0 = BoxInt64Instr(r12)
    //     0xe09534: sbfiz           x0, x12, #1, #0x1f
    //     0xe09538: cmp             x12, x0, asr #1
    //     0xe0953c: b.eq            #0xe09548
    //     0xe09540: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09544: stur            x12, [x0, #7]
    // 0xe09548: r1 = LoadClassIdInstr(r5)
    //     0xe09548: ldur            x1, [x5, #-1]
    //     0xe0954c: ubfx            x1, x1, #0xc, #0x14
    // 0xe09550: stp             x0, x5, [SP]
    // 0xe09554: mov             x0, x1
    // 0xe09558: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09558: mov             x17, #0xb6b0
    //     0xe0955c: add             lr, x0, x17
    //     0xe09560: ldr             lr, [x21, lr, lsl #3]
    //     0xe09564: blr             lr
    // 0xe09568: r1 = LoadInt32Instr(r0)
    //     0xe09568: sbfx            x1, x0, #1, #0x1f
    // 0xe0956c: lsl             x2, x1, #8
    // 0xe09570: ldur            x12, [fp, #-0x20]
    // 0xe09574: stur            x2, [fp, #-0x18]
    // 0xe09578: add             x3, x12, #1
    // 0xe0957c: r0 = BoxInt64Instr(r3)
    //     0xe0957c: sbfiz           x0, x3, #1, #0x1f
    //     0xe09580: cmp             x3, x0, asr #1
    //     0xe09584: b.eq            #0xe09590
    //     0xe09588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0958c: stur            x3, [x0, #7]
    // 0xe09590: mov             x1, x0
    // 0xe09594: ldur            x0, [fp, #-0x90]
    // 0xe09598: r3 = LoadClassIdInstr(r0)
    //     0xe09598: ldur            x3, [x0, #-1]
    //     0xe0959c: ubfx            x3, x3, #0xc, #0x14
    // 0xe095a0: stp             x1, x0, [SP]
    // 0xe095a4: mov             x0, x3
    // 0xe095a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe095a8: mov             x17, #0xb6b0
    //     0xe095ac: add             lr, x0, x17
    //     0xe095b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe095b4: blr             lr
    // 0xe095b8: r1 = LoadInt32Instr(r0)
    //     0xe095b8: sbfx            x1, x0, #1, #0x1f
    // 0xe095bc: ldur            x0, [fp, #-0x18]
    // 0xe095c0: orr             x2, x0, x1
    // 0xe095c4: asr             x0, x2, #8
    // 0xe095c8: mov             x3, x0
    // 0xe095cc: ldur            x2, [fp, #-0x58]
    // 0xe095d0: stur            x3, [fp, #-0x18]
    // 0xe095d4: cmp             x2, #2
    // 0xe095d8: b.lt            #0xe096f4
    // 0xe095dc: ldur            x4, [fp, #-0x70]
    // 0xe095e0: cmp             w4, NULL
    // 0xe095e4: b.eq            #0xe09fc4
    // 0xe095e8: LoadField: r5 = r4->field_f
    //     0xe095e8: ldur            w5, [x4, #0xf]
    // 0xe095ec: DecompressPointer r5
    //     0xe095ec: add             x5, x5, HEAP, lsl #32
    // 0xe095f0: stur            x5, [fp, #-0x90]
    // 0xe095f4: cmp             w5, NULL
    // 0xe095f8: b.ne            #0xe09604
    // 0xe095fc: r0 = 0
    //     0xe095fc: mov             x0, #0
    // 0xe09600: b               #0xe096ec
    // 0xe09604: ldur            x6, [fp, #-0x38]
    // 0xe09608: cmp             x6, #1
    // 0xe0960c: b.ne            #0xe09654
    // 0xe09610: ldur            x12, [fp, #-0x20]
    // 0xe09614: r0 = BoxInt64Instr(r12)
    //     0xe09614: sbfiz           x0, x12, #1, #0x1f
    //     0xe09618: cmp             x12, x0, asr #1
    //     0xe0961c: b.eq            #0xe09628
    //     0xe09620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09624: stur            x12, [x0, #7]
    // 0xe09628: r1 = LoadClassIdInstr(r5)
    //     0xe09628: ldur            x1, [x5, #-1]
    //     0xe0962c: ubfx            x1, x1, #0xc, #0x14
    // 0xe09630: stp             x0, x5, [SP]
    // 0xe09634: mov             x0, x1
    // 0xe09638: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09638: mov             x17, #0xb6b0
    //     0xe0963c: add             lr, x0, x17
    //     0xe09640: ldr             lr, [x21, lr, lsl #3]
    //     0xe09644: blr             lr
    // 0xe09648: r1 = LoadInt32Instr(r0)
    //     0xe09648: sbfx            x1, x0, #1, #0x1f
    // 0xe0964c: mov             x0, x1
    // 0xe09650: b               #0xe096ec
    // 0xe09654: ldur            x12, [fp, #-0x20]
    // 0xe09658: r0 = BoxInt64Instr(r12)
    //     0xe09658: sbfiz           x0, x12, #1, #0x1f
    //     0xe0965c: cmp             x12, x0, asr #1
    //     0xe09660: b.eq            #0xe0966c
    //     0xe09664: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09668: stur            x12, [x0, #7]
    // 0xe0966c: r1 = LoadClassIdInstr(r5)
    //     0xe0966c: ldur            x1, [x5, #-1]
    //     0xe09670: ubfx            x1, x1, #0xc, #0x14
    // 0xe09674: stp             x0, x5, [SP]
    // 0xe09678: mov             x0, x1
    // 0xe0967c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0967c: mov             x17, #0xb6b0
    //     0xe09680: add             lr, x0, x17
    //     0xe09684: ldr             lr, [x21, lr, lsl #3]
    //     0xe09688: blr             lr
    // 0xe0968c: r1 = LoadInt32Instr(r0)
    //     0xe0968c: sbfx            x1, x0, #1, #0x1f
    // 0xe09690: lsl             x2, x1, #8
    // 0xe09694: ldur            x12, [fp, #-0x20]
    // 0xe09698: stur            x2, [fp, #-0x48]
    // 0xe0969c: add             x3, x12, #1
    // 0xe096a0: r0 = BoxInt64Instr(r3)
    //     0xe096a0: sbfiz           x0, x3, #1, #0x1f
    //     0xe096a4: cmp             x3, x0, asr #1
    //     0xe096a8: b.eq            #0xe096b4
    //     0xe096ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe096b0: stur            x3, [x0, #7]
    // 0xe096b4: mov             x1, x0
    // 0xe096b8: ldur            x0, [fp, #-0x90]
    // 0xe096bc: r3 = LoadClassIdInstr(r0)
    //     0xe096bc: ldur            x3, [x0, #-1]
    //     0xe096c0: ubfx            x3, x3, #0xc, #0x14
    // 0xe096c4: stp             x1, x0, [SP]
    // 0xe096c8: mov             x0, x3
    // 0xe096cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe096cc: mov             x17, #0xb6b0
    //     0xe096d0: add             lr, x0, x17
    //     0xe096d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe096d8: blr             lr
    // 0xe096dc: r1 = LoadInt32Instr(r0)
    //     0xe096dc: sbfx            x1, x0, #1, #0x1f
    // 0xe096e0: ldur            x0, [fp, #-0x48]
    // 0xe096e4: orr             x2, x0, x1
    // 0xe096e8: asr             x0, x2, #8
    // 0xe096ec: mov             x4, x0
    // 0xe096f0: b               #0xe096f8
    // 0xe096f4: r4 = 255
    //     0xe096f4: mov             x4, #0xff
    // 0xe096f8: ldur            x3, [fp, #-0x88]
    // 0xe096fc: ldur            x0, [fp, #-0x18]
    // 0xe09700: stur            x4, [fp, #-0x48]
    // 0xe09704: lsl             x5, x0, #1
    // 0xe09708: stur            x5, [fp, #-0x90]
    // 0xe0970c: r0 = LoadClassIdInstr(r3)
    //     0xe0970c: ldur            x0, [x3, #-1]
    //     0xe09710: ubfx            x0, x0, #0xc, #0x14
    // 0xe09714: mov             x1, x3
    // 0xe09718: mov             x2, x5
    // 0xe0971c: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe0971c: add             lr, x0, #0x2c9
    //     0xe09720: ldr             lr, [x21, lr, lsl #3]
    //     0xe09724: blr             lr
    // 0xe09728: ldur            x3, [fp, #-0x88]
    // 0xe0972c: r0 = LoadClassIdInstr(r3)
    //     0xe0972c: ldur            x0, [x3, #-1]
    //     0xe09730: ubfx            x0, x0, #0xc, #0x14
    // 0xe09734: mov             x1, x3
    // 0xe09738: ldur            x2, [fp, #-0x90]
    // 0xe0973c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe0973c: add             lr, x0, #0x5b8
    //     0xe09740: ldr             lr, [x21, lr, lsl #3]
    //     0xe09744: blr             lr
    // 0xe09748: ldur            x3, [fp, #-0x88]
    // 0xe0974c: r0 = LoadClassIdInstr(r3)
    //     0xe0974c: ldur            x0, [x3, #-1]
    //     0xe09750: ubfx            x0, x0, #0xc, #0x14
    // 0xe09754: mov             x1, x3
    // 0xe09758: ldur            x2, [fp, #-0x90]
    // 0xe0975c: r0 = GDT[cid_x0 + 0x423]()
    //     0xe0975c: add             lr, x0, #0x423
    //     0xe09760: ldr             lr, [x21, lr, lsl #3]
    //     0xe09764: blr             lr
    // 0xe09768: ldur            x0, [fp, #-0x48]
    // 0xe0976c: lsl             x2, x0, #1
    // 0xe09770: ldur            x3, [fp, #-0x88]
    // 0xe09774: r0 = LoadClassIdInstr(r3)
    //     0xe09774: ldur            x0, [x3, #-1]
    //     0xe09778: ubfx            x0, x0, #0xc, #0x14
    // 0xe0977c: mov             x1, x3
    // 0xe09780: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe09780: add             lr, x0, #0x5fd
    //     0xe09784: ldr             lr, [x21, lr, lsl #3]
    //     0xe09788: blr             lr
    // 0xe0978c: b               #0xe09ea4
    // 0xe09790: r16 = Instance_PsdColorMode
    //     0xe09790: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0e0] Obj!PsdColorMode@d318c1
    //     0xe09794: ldr             x16, [x16, #0xe0]
    // 0xe09798: cmp             w2, w16
    // 0xe0979c: b.ne            #0xe09f0c
    // 0xe097a0: ldur            x4, [fp, #-0x40]
    // 0xe097a4: cmp             w4, NULL
    // 0xe097a8: b.eq            #0xe09fc8
    // 0xe097ac: LoadField: r5 = r4->field_f
    //     0xe097ac: ldur            w5, [x4, #0xf]
    // 0xe097b0: DecompressPointer r5
    //     0xe097b0: add             x5, x5, HEAP, lsl #32
    // 0xe097b4: stur            x5, [fp, #-0x90]
    // 0xe097b8: cmp             w5, NULL
    // 0xe097bc: b.ne            #0xe097c8
    // 0xe097c0: r3 = 0
    //     0xe097c0: mov             x3, #0
    // 0xe097c4: b               #0xe098b4
    // 0xe097c8: ldur            x6, [fp, #-0x38]
    // 0xe097cc: cmp             x6, #1
    // 0xe097d0: b.ne            #0xe09818
    // 0xe097d4: ldur            x12, [fp, #-0x20]
    // 0xe097d8: r0 = BoxInt64Instr(r12)
    //     0xe097d8: sbfiz           x0, x12, #1, #0x1f
    //     0xe097dc: cmp             x12, x0, asr #1
    //     0xe097e0: b.eq            #0xe097ec
    //     0xe097e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe097e8: stur            x12, [x0, #7]
    // 0xe097ec: r1 = LoadClassIdInstr(r5)
    //     0xe097ec: ldur            x1, [x5, #-1]
    //     0xe097f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe097f4: stp             x0, x5, [SP]
    // 0xe097f8: mov             x0, x1
    // 0xe097fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe097fc: mov             x17, #0xb6b0
    //     0xe09800: add             lr, x0, x17
    //     0xe09804: ldr             lr, [x21, lr, lsl #3]
    //     0xe09808: blr             lr
    // 0xe0980c: r1 = LoadInt32Instr(r0)
    //     0xe0980c: sbfx            x1, x0, #1, #0x1f
    // 0xe09810: mov             x0, x1
    // 0xe09814: b               #0xe098b0
    // 0xe09818: ldur            x12, [fp, #-0x20]
    // 0xe0981c: r0 = BoxInt64Instr(r12)
    //     0xe0981c: sbfiz           x0, x12, #1, #0x1f
    //     0xe09820: cmp             x12, x0, asr #1
    //     0xe09824: b.eq            #0xe09830
    //     0xe09828: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0982c: stur            x12, [x0, #7]
    // 0xe09830: r1 = LoadClassIdInstr(r5)
    //     0xe09830: ldur            x1, [x5, #-1]
    //     0xe09834: ubfx            x1, x1, #0xc, #0x14
    // 0xe09838: stp             x0, x5, [SP]
    // 0xe0983c: mov             x0, x1
    // 0xe09840: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09840: mov             x17, #0xb6b0
    //     0xe09844: add             lr, x0, x17
    //     0xe09848: ldr             lr, [x21, lr, lsl #3]
    //     0xe0984c: blr             lr
    // 0xe09850: r1 = LoadInt32Instr(r0)
    //     0xe09850: sbfx            x1, x0, #1, #0x1f
    // 0xe09854: lsl             x2, x1, #8
    // 0xe09858: ldur            x12, [fp, #-0x20]
    // 0xe0985c: stur            x2, [fp, #-0x18]
    // 0xe09860: add             x3, x12, #1
    // 0xe09864: r0 = BoxInt64Instr(r3)
    //     0xe09864: sbfiz           x0, x3, #1, #0x1f
    //     0xe09868: cmp             x3, x0, asr #1
    //     0xe0986c: b.eq            #0xe09878
    //     0xe09870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09874: stur            x3, [x0, #7]
    // 0xe09878: mov             x1, x0
    // 0xe0987c: ldur            x0, [fp, #-0x90]
    // 0xe09880: r3 = LoadClassIdInstr(r0)
    //     0xe09880: ldur            x3, [x0, #-1]
    //     0xe09884: ubfx            x3, x3, #0xc, #0x14
    // 0xe09888: stp             x1, x0, [SP]
    // 0xe0988c: mov             x0, x3
    // 0xe09890: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09890: mov             x17, #0xb6b0
    //     0xe09894: add             lr, x0, x17
    //     0xe09898: ldr             lr, [x21, lr, lsl #3]
    //     0xe0989c: blr             lr
    // 0xe098a0: r1 = LoadInt32Instr(r0)
    //     0xe098a0: sbfx            x1, x0, #1, #0x1f
    // 0xe098a4: ldur            x0, [fp, #-0x18]
    // 0xe098a8: orr             x2, x0, x1
    // 0xe098ac: asr             x0, x2, #8
    // 0xe098b0: mov             x3, x0
    // 0xe098b4: ldur            x2, [fp, #-0x60]
    // 0xe098b8: stur            x3, [fp, #-0x18]
    // 0xe098bc: cmp             w2, NULL
    // 0xe098c0: b.eq            #0xe09fcc
    // 0xe098c4: LoadField: r4 = r2->field_f
    //     0xe098c4: ldur            w4, [x2, #0xf]
    // 0xe098c8: DecompressPointer r4
    //     0xe098c8: add             x4, x4, HEAP, lsl #32
    // 0xe098cc: stur            x4, [fp, #-0x90]
    // 0xe098d0: cmp             w4, NULL
    // 0xe098d4: b.ne            #0xe098e0
    // 0xe098d8: r3 = 0
    //     0xe098d8: mov             x3, #0
    // 0xe098dc: b               #0xe099cc
    // 0xe098e0: ldur            x5, [fp, #-0x38]
    // 0xe098e4: cmp             x5, #1
    // 0xe098e8: b.ne            #0xe09930
    // 0xe098ec: ldur            x12, [fp, #-0x20]
    // 0xe098f0: r0 = BoxInt64Instr(r12)
    //     0xe098f0: sbfiz           x0, x12, #1, #0x1f
    //     0xe098f4: cmp             x12, x0, asr #1
    //     0xe098f8: b.eq            #0xe09904
    //     0xe098fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09900: stur            x12, [x0, #7]
    // 0xe09904: r1 = LoadClassIdInstr(r4)
    //     0xe09904: ldur            x1, [x4, #-1]
    //     0xe09908: ubfx            x1, x1, #0xc, #0x14
    // 0xe0990c: stp             x0, x4, [SP]
    // 0xe09910: mov             x0, x1
    // 0xe09914: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09914: mov             x17, #0xb6b0
    //     0xe09918: add             lr, x0, x17
    //     0xe0991c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09920: blr             lr
    // 0xe09924: r1 = LoadInt32Instr(r0)
    //     0xe09924: sbfx            x1, x0, #1, #0x1f
    // 0xe09928: mov             x0, x1
    // 0xe0992c: b               #0xe099c8
    // 0xe09930: ldur            x12, [fp, #-0x20]
    // 0xe09934: r0 = BoxInt64Instr(r12)
    //     0xe09934: sbfiz           x0, x12, #1, #0x1f
    //     0xe09938: cmp             x12, x0, asr #1
    //     0xe0993c: b.eq            #0xe09948
    //     0xe09940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09944: stur            x12, [x0, #7]
    // 0xe09948: r1 = LoadClassIdInstr(r4)
    //     0xe09948: ldur            x1, [x4, #-1]
    //     0xe0994c: ubfx            x1, x1, #0xc, #0x14
    // 0xe09950: stp             x0, x4, [SP]
    // 0xe09954: mov             x0, x1
    // 0xe09958: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09958: mov             x17, #0xb6b0
    //     0xe0995c: add             lr, x0, x17
    //     0xe09960: ldr             lr, [x21, lr, lsl #3]
    //     0xe09964: blr             lr
    // 0xe09968: r1 = LoadInt32Instr(r0)
    //     0xe09968: sbfx            x1, x0, #1, #0x1f
    // 0xe0996c: lsl             x2, x1, #8
    // 0xe09970: ldur            x12, [fp, #-0x20]
    // 0xe09974: stur            x2, [fp, #-0x48]
    // 0xe09978: add             x3, x12, #1
    // 0xe0997c: r0 = BoxInt64Instr(r3)
    //     0xe0997c: sbfiz           x0, x3, #1, #0x1f
    //     0xe09980: cmp             x3, x0, asr #1
    //     0xe09984: b.eq            #0xe09990
    //     0xe09988: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0998c: stur            x3, [x0, #7]
    // 0xe09990: mov             x1, x0
    // 0xe09994: ldur            x0, [fp, #-0x90]
    // 0xe09998: r3 = LoadClassIdInstr(r0)
    //     0xe09998: ldur            x3, [x0, #-1]
    //     0xe0999c: ubfx            x3, x3, #0xc, #0x14
    // 0xe099a0: stp             x1, x0, [SP]
    // 0xe099a4: mov             x0, x3
    // 0xe099a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe099a8: mov             x17, #0xb6b0
    //     0xe099ac: add             lr, x0, x17
    //     0xe099b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe099b4: blr             lr
    // 0xe099b8: r1 = LoadInt32Instr(r0)
    //     0xe099b8: sbfx            x1, x0, #1, #0x1f
    // 0xe099bc: ldur            x0, [fp, #-0x48]
    // 0xe099c0: orr             x2, x0, x1
    // 0xe099c4: asr             x0, x2, #8
    // 0xe099c8: mov             x3, x0
    // 0xe099cc: ldur            x2, [fp, #-0x68]
    // 0xe099d0: stur            x3, [fp, #-0x48]
    // 0xe099d4: cmp             w2, NULL
    // 0xe099d8: b.eq            #0xe09fd0
    // 0xe099dc: LoadField: r4 = r2->field_f
    //     0xe099dc: ldur            w4, [x2, #0xf]
    // 0xe099e0: DecompressPointer r4
    //     0xe099e0: add             x4, x4, HEAP, lsl #32
    // 0xe099e4: stur            x4, [fp, #-0x90]
    // 0xe099e8: cmp             w4, NULL
    // 0xe099ec: b.ne            #0xe099f8
    // 0xe099f0: r4 = 0
    //     0xe099f0: mov             x4, #0
    // 0xe099f4: b               #0xe09ae4
    // 0xe099f8: ldur            x5, [fp, #-0x38]
    // 0xe099fc: cmp             x5, #1
    // 0xe09a00: b.ne            #0xe09a48
    // 0xe09a04: ldur            x12, [fp, #-0x20]
    // 0xe09a08: r0 = BoxInt64Instr(r12)
    //     0xe09a08: sbfiz           x0, x12, #1, #0x1f
    //     0xe09a0c: cmp             x12, x0, asr #1
    //     0xe09a10: b.eq            #0xe09a1c
    //     0xe09a14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09a18: stur            x12, [x0, #7]
    // 0xe09a1c: r1 = LoadClassIdInstr(r4)
    //     0xe09a1c: ldur            x1, [x4, #-1]
    //     0xe09a20: ubfx            x1, x1, #0xc, #0x14
    // 0xe09a24: stp             x0, x4, [SP]
    // 0xe09a28: mov             x0, x1
    // 0xe09a2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09a2c: mov             x17, #0xb6b0
    //     0xe09a30: add             lr, x0, x17
    //     0xe09a34: ldr             lr, [x21, lr, lsl #3]
    //     0xe09a38: blr             lr
    // 0xe09a3c: r1 = LoadInt32Instr(r0)
    //     0xe09a3c: sbfx            x1, x0, #1, #0x1f
    // 0xe09a40: mov             x0, x1
    // 0xe09a44: b               #0xe09ae0
    // 0xe09a48: ldur            x12, [fp, #-0x20]
    // 0xe09a4c: r0 = BoxInt64Instr(r12)
    //     0xe09a4c: sbfiz           x0, x12, #1, #0x1f
    //     0xe09a50: cmp             x12, x0, asr #1
    //     0xe09a54: b.eq            #0xe09a60
    //     0xe09a58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09a5c: stur            x12, [x0, #7]
    // 0xe09a60: r1 = LoadClassIdInstr(r4)
    //     0xe09a60: ldur            x1, [x4, #-1]
    //     0xe09a64: ubfx            x1, x1, #0xc, #0x14
    // 0xe09a68: stp             x0, x4, [SP]
    // 0xe09a6c: mov             x0, x1
    // 0xe09a70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09a70: mov             x17, #0xb6b0
    //     0xe09a74: add             lr, x0, x17
    //     0xe09a78: ldr             lr, [x21, lr, lsl #3]
    //     0xe09a7c: blr             lr
    // 0xe09a80: r1 = LoadInt32Instr(r0)
    //     0xe09a80: sbfx            x1, x0, #1, #0x1f
    // 0xe09a84: lsl             x2, x1, #8
    // 0xe09a88: ldur            x12, [fp, #-0x20]
    // 0xe09a8c: stur            x2, [fp, #-0x98]
    // 0xe09a90: add             x3, x12, #1
    // 0xe09a94: r0 = BoxInt64Instr(r3)
    //     0xe09a94: sbfiz           x0, x3, #1, #0x1f
    //     0xe09a98: cmp             x3, x0, asr #1
    //     0xe09a9c: b.eq            #0xe09aa8
    //     0xe09aa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09aa4: stur            x3, [x0, #7]
    // 0xe09aa8: mov             x1, x0
    // 0xe09aac: ldur            x0, [fp, #-0x90]
    // 0xe09ab0: r3 = LoadClassIdInstr(r0)
    //     0xe09ab0: ldur            x3, [x0, #-1]
    //     0xe09ab4: ubfx            x3, x3, #0xc, #0x14
    // 0xe09ab8: stp             x1, x0, [SP]
    // 0xe09abc: mov             x0, x3
    // 0xe09ac0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09ac0: mov             x17, #0xb6b0
    //     0xe09ac4: add             lr, x0, x17
    //     0xe09ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xe09acc: blr             lr
    // 0xe09ad0: r1 = LoadInt32Instr(r0)
    //     0xe09ad0: sbfx            x1, x0, #1, #0x1f
    // 0xe09ad4: ldur            x0, [fp, #-0x98]
    // 0xe09ad8: orr             x2, x0, x1
    // 0xe09adc: asr             x0, x2, #8
    // 0xe09ae0: mov             x4, x0
    // 0xe09ae4: ldur            x3, [fp, #-0x58]
    // 0xe09ae8: stur            x4, [fp, #-0x98]
    // 0xe09aec: cmp             x3, #4
    // 0xe09af0: b.ne            #0xe09afc
    // 0xe09af4: r0 = -1
    //     0xe09af4: mov             x0, #-1
    // 0xe09af8: b               #0xe09b00
    // 0xe09afc: r0 = 3
    //     0xe09afc: mov             x0, #3
    // 0xe09b00: ldur            x5, [fp, #-0x50]
    // 0xe09b04: lsl             x2, x0, #1
    // 0xe09b08: r0 = LoadClassIdInstr(r5)
    //     0xe09b08: ldur            x0, [x5, #-1]
    //     0xe09b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xe09b10: mov             x1, x5
    // 0xe09b14: r0 = GDT[cid_x0 + -0x108]()
    //     0xe09b14: sub             lr, x0, #0x108
    //     0xe09b18: ldr             lr, [x21, lr, lsl #3]
    //     0xe09b1c: blr             lr
    // 0xe09b20: cmp             w0, NULL
    // 0xe09b24: b.eq            #0xe09fd4
    // 0xe09b28: LoadField: r2 = r0->field_f
    //     0xe09b28: ldur            w2, [x0, #0xf]
    // 0xe09b2c: DecompressPointer r2
    //     0xe09b2c: add             x2, x2, HEAP, lsl #32
    // 0xe09b30: stur            x2, [fp, #-0x90]
    // 0xe09b34: cmp             w2, NULL
    // 0xe09b38: b.ne            #0xe09b44
    // 0xe09b3c: r3 = 0
    //     0xe09b3c: mov             x3, #0
    // 0xe09b40: b               #0xe09c30
    // 0xe09b44: ldur            x3, [fp, #-0x38]
    // 0xe09b48: cmp             x3, #1
    // 0xe09b4c: b.ne            #0xe09b94
    // 0xe09b50: ldur            x12, [fp, #-0x20]
    // 0xe09b54: r0 = BoxInt64Instr(r12)
    //     0xe09b54: sbfiz           x0, x12, #1, #0x1f
    //     0xe09b58: cmp             x12, x0, asr #1
    //     0xe09b5c: b.eq            #0xe09b68
    //     0xe09b60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09b64: stur            x12, [x0, #7]
    // 0xe09b68: r1 = LoadClassIdInstr(r2)
    //     0xe09b68: ldur            x1, [x2, #-1]
    //     0xe09b6c: ubfx            x1, x1, #0xc, #0x14
    // 0xe09b70: stp             x0, x2, [SP]
    // 0xe09b74: mov             x0, x1
    // 0xe09b78: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09b78: mov             x17, #0xb6b0
    //     0xe09b7c: add             lr, x0, x17
    //     0xe09b80: ldr             lr, [x21, lr, lsl #3]
    //     0xe09b84: blr             lr
    // 0xe09b88: r1 = LoadInt32Instr(r0)
    //     0xe09b88: sbfx            x1, x0, #1, #0x1f
    // 0xe09b8c: mov             x0, x1
    // 0xe09b90: b               #0xe09c2c
    // 0xe09b94: ldur            x12, [fp, #-0x20]
    // 0xe09b98: r0 = BoxInt64Instr(r12)
    //     0xe09b98: sbfiz           x0, x12, #1, #0x1f
    //     0xe09b9c: cmp             x12, x0, asr #1
    //     0xe09ba0: b.eq            #0xe09bac
    //     0xe09ba4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09ba8: stur            x12, [x0, #7]
    // 0xe09bac: r1 = LoadClassIdInstr(r2)
    //     0xe09bac: ldur            x1, [x2, #-1]
    //     0xe09bb0: ubfx            x1, x1, #0xc, #0x14
    // 0xe09bb4: stp             x0, x2, [SP]
    // 0xe09bb8: mov             x0, x1
    // 0xe09bbc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09bbc: mov             x17, #0xb6b0
    //     0xe09bc0: add             lr, x0, x17
    //     0xe09bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe09bc8: blr             lr
    // 0xe09bcc: r1 = LoadInt32Instr(r0)
    //     0xe09bcc: sbfx            x1, x0, #1, #0x1f
    // 0xe09bd0: lsl             x2, x1, #8
    // 0xe09bd4: ldur            x12, [fp, #-0x20]
    // 0xe09bd8: stur            x2, [fp, #-0xa0]
    // 0xe09bdc: add             x3, x12, #1
    // 0xe09be0: r0 = BoxInt64Instr(r3)
    //     0xe09be0: sbfiz           x0, x3, #1, #0x1f
    //     0xe09be4: cmp             x3, x0, asr #1
    //     0xe09be8: b.eq            #0xe09bf4
    //     0xe09bec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09bf0: stur            x3, [x0, #7]
    // 0xe09bf4: mov             x1, x0
    // 0xe09bf8: ldur            x0, [fp, #-0x90]
    // 0xe09bfc: r3 = LoadClassIdInstr(r0)
    //     0xe09bfc: ldur            x3, [x0, #-1]
    //     0xe09c00: ubfx            x3, x3, #0xc, #0x14
    // 0xe09c04: stp             x1, x0, [SP]
    // 0xe09c08: mov             x0, x3
    // 0xe09c0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09c0c: mov             x17, #0xb6b0
    //     0xe09c10: add             lr, x0, x17
    //     0xe09c14: ldr             lr, [x21, lr, lsl #3]
    //     0xe09c18: blr             lr
    // 0xe09c1c: r1 = LoadInt32Instr(r0)
    //     0xe09c1c: sbfx            x1, x0, #1, #0x1f
    // 0xe09c20: ldur            x0, [fp, #-0xa0]
    // 0xe09c24: orr             x2, x0, x1
    // 0xe09c28: asr             x0, x2, #8
    // 0xe09c2c: mov             x3, x0
    // 0xe09c30: ldur            x2, [fp, #-0x58]
    // 0xe09c34: stur            x3, [fp, #-0xa0]
    // 0xe09c38: cmp             x2, #5
    // 0xe09c3c: b.lt            #0xe09d58
    // 0xe09c40: ldur            x4, [fp, #-0x70]
    // 0xe09c44: cmp             w4, NULL
    // 0xe09c48: b.eq            #0xe09fd8
    // 0xe09c4c: LoadField: r5 = r4->field_f
    //     0xe09c4c: ldur            w5, [x4, #0xf]
    // 0xe09c50: DecompressPointer r5
    //     0xe09c50: add             x5, x5, HEAP, lsl #32
    // 0xe09c54: stur            x5, [fp, #-0x90]
    // 0xe09c58: cmp             w5, NULL
    // 0xe09c5c: b.ne            #0xe09c68
    // 0xe09c60: r0 = 0
    //     0xe09c60: mov             x0, #0
    // 0xe09c64: b               #0xe09d50
    // 0xe09c68: ldur            x6, [fp, #-0x38]
    // 0xe09c6c: cmp             x6, #1
    // 0xe09c70: b.ne            #0xe09cb8
    // 0xe09c74: ldur            x12, [fp, #-0x20]
    // 0xe09c78: r0 = BoxInt64Instr(r12)
    //     0xe09c78: sbfiz           x0, x12, #1, #0x1f
    //     0xe09c7c: cmp             x12, x0, asr #1
    //     0xe09c80: b.eq            #0xe09c8c
    //     0xe09c84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09c88: stur            x12, [x0, #7]
    // 0xe09c8c: r1 = LoadClassIdInstr(r5)
    //     0xe09c8c: ldur            x1, [x5, #-1]
    //     0xe09c90: ubfx            x1, x1, #0xc, #0x14
    // 0xe09c94: stp             x0, x5, [SP]
    // 0xe09c98: mov             x0, x1
    // 0xe09c9c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09c9c: mov             x17, #0xb6b0
    //     0xe09ca0: add             lr, x0, x17
    //     0xe09ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xe09ca8: blr             lr
    // 0xe09cac: r1 = LoadInt32Instr(r0)
    //     0xe09cac: sbfx            x1, x0, #1, #0x1f
    // 0xe09cb0: mov             x0, x1
    // 0xe09cb4: b               #0xe09d50
    // 0xe09cb8: ldur            x12, [fp, #-0x20]
    // 0xe09cbc: r0 = BoxInt64Instr(r12)
    //     0xe09cbc: sbfiz           x0, x12, #1, #0x1f
    //     0xe09cc0: cmp             x12, x0, asr #1
    //     0xe09cc4: b.eq            #0xe09cd0
    //     0xe09cc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09ccc: stur            x12, [x0, #7]
    // 0xe09cd0: r1 = LoadClassIdInstr(r5)
    //     0xe09cd0: ldur            x1, [x5, #-1]
    //     0xe09cd4: ubfx            x1, x1, #0xc, #0x14
    // 0xe09cd8: stp             x0, x5, [SP]
    // 0xe09cdc: mov             x0, x1
    // 0xe09ce0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09ce0: mov             x17, #0xb6b0
    //     0xe09ce4: add             lr, x0, x17
    //     0xe09ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xe09cec: blr             lr
    // 0xe09cf0: r1 = LoadInt32Instr(r0)
    //     0xe09cf0: sbfx            x1, x0, #1, #0x1f
    // 0xe09cf4: lsl             x2, x1, #8
    // 0xe09cf8: ldur            x12, [fp, #-0x20]
    // 0xe09cfc: stur            x2, [fp, #-0xa8]
    // 0xe09d00: add             x3, x12, #1
    // 0xe09d04: r0 = BoxInt64Instr(r3)
    //     0xe09d04: sbfiz           x0, x3, #1, #0x1f
    //     0xe09d08: cmp             x3, x0, asr #1
    //     0xe09d0c: b.eq            #0xe09d18
    //     0xe09d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe09d14: stur            x3, [x0, #7]
    // 0xe09d18: mov             x1, x0
    // 0xe09d1c: ldur            x0, [fp, #-0x90]
    // 0xe09d20: r3 = LoadClassIdInstr(r0)
    //     0xe09d20: ldur            x3, [x0, #-1]
    //     0xe09d24: ubfx            x3, x3, #0xc, #0x14
    // 0xe09d28: stp             x1, x0, [SP]
    // 0xe09d2c: mov             x0, x3
    // 0xe09d30: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe09d30: mov             x17, #0xb6b0
    //     0xe09d34: add             lr, x0, x17
    //     0xe09d38: ldr             lr, [x21, lr, lsl #3]
    //     0xe09d3c: blr             lr
    // 0xe09d40: r1 = LoadInt32Instr(r0)
    //     0xe09d40: sbfx            x1, x0, #1, #0x1f
    // 0xe09d44: ldur            x0, [fp, #-0xa8]
    // 0xe09d48: orr             x2, x0, x1
    // 0xe09d4c: asr             x0, x2, #8
    // 0xe09d50: mov             x9, x0
    // 0xe09d54: b               #0xe09d5c
    // 0xe09d58: r9 = 255
    //     0xe09d58: mov             x9, #0xff
    // 0xe09d5c: ldur            x4, [fp, #-0x88]
    // 0xe09d60: ldur            x0, [fp, #-0xa0]
    // 0xe09d64: ldur            x3, [fp, #-0x18]
    // 0xe09d68: ldur            x2, [fp, #-0x48]
    // 0xe09d6c: ldur            x1, [fp, #-0x98]
    // 0xe09d70: ldur            x7, [fp, #-0x80]
    // 0xe09d74: r8 = 255
    //     0xe09d74: mov             x8, #0xff
    // 0xe09d78: stur            x9, [fp, #-0xa8]
    // 0xe09d7c: sub             x5, x8, x3
    // 0xe09d80: sub             x3, x8, x2
    // 0xe09d84: sub             x2, x8, x1
    // 0xe09d88: sub             x1, x8, x0
    // 0xe09d8c: mov             x16, x1
    // 0xe09d90: mov             x1, x5
    // 0xe09d94: mov             x5, x16
    // 0xe09d98: mov             x16, x2
    // 0xe09d9c: mov             x2, x3
    // 0xe09da0: mov             x3, x16
    // 0xe09da4: mov             x6, x7
    // 0xe09da8: r0 = cmykToRgb()
    //     0xe09da8: bl              #0xe09fe8  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xe09dac: ldur            x3, [fp, #-0x80]
    // 0xe09db0: LoadField: r0 = r3->field_b
    //     0xe09db0: ldur            w0, [x3, #0xb]
    // 0xe09db4: r1 = LoadInt32Instr(r0)
    //     0xe09db4: sbfx            x1, x0, #1, #0x1f
    // 0xe09db8: mov             x0, x1
    // 0xe09dbc: r1 = 0
    //     0xe09dbc: mov             x1, #0
    // 0xe09dc0: cmp             x1, x0
    // 0xe09dc4: b.hs            #0xe09fdc
    // 0xe09dc8: LoadField: r0 = r3->field_f
    //     0xe09dc8: ldur            w0, [x3, #0xf]
    // 0xe09dcc: DecompressPointer r0
    //     0xe09dcc: add             x0, x0, HEAP, lsl #32
    // 0xe09dd0: LoadField: r2 = r0->field_f
    //     0xe09dd0: ldur            w2, [x0, #0xf]
    // 0xe09dd4: DecompressPointer r2
    //     0xe09dd4: add             x2, x2, HEAP, lsl #32
    // 0xe09dd8: ldur            x4, [fp, #-0x88]
    // 0xe09ddc: r0 = LoadClassIdInstr(r4)
    //     0xe09ddc: ldur            x0, [x4, #-1]
    //     0xe09de0: ubfx            x0, x0, #0xc, #0x14
    // 0xe09de4: mov             x1, x4
    // 0xe09de8: r0 = GDT[cid_x0 + 0x2c9]()
    //     0xe09de8: add             lr, x0, #0x2c9
    //     0xe09dec: ldr             lr, [x21, lr, lsl #3]
    //     0xe09df0: blr             lr
    // 0xe09df4: ldur            x3, [fp, #-0x80]
    // 0xe09df8: LoadField: r0 = r3->field_b
    //     0xe09df8: ldur            w0, [x3, #0xb]
    // 0xe09dfc: r1 = LoadInt32Instr(r0)
    //     0xe09dfc: sbfx            x1, x0, #1, #0x1f
    // 0xe09e00: mov             x0, x1
    // 0xe09e04: r1 = 1
    //     0xe09e04: mov             x1, #1
    // 0xe09e08: cmp             x1, x0
    // 0xe09e0c: b.hs            #0xe09fe0
    // 0xe09e10: LoadField: r0 = r3->field_f
    //     0xe09e10: ldur            w0, [x3, #0xf]
    // 0xe09e14: DecompressPointer r0
    //     0xe09e14: add             x0, x0, HEAP, lsl #32
    // 0xe09e18: LoadField: r2 = r0->field_13
    //     0xe09e18: ldur            w2, [x0, #0x13]
    // 0xe09e1c: DecompressPointer r2
    //     0xe09e1c: add             x2, x2, HEAP, lsl #32
    // 0xe09e20: ldur            x4, [fp, #-0x88]
    // 0xe09e24: r0 = LoadClassIdInstr(r4)
    //     0xe09e24: ldur            x0, [x4, #-1]
    //     0xe09e28: ubfx            x0, x0, #0xc, #0x14
    // 0xe09e2c: mov             x1, x4
    // 0xe09e30: r0 = GDT[cid_x0 + 0x5b8]()
    //     0xe09e30: add             lr, x0, #0x5b8
    //     0xe09e34: ldr             lr, [x21, lr, lsl #3]
    //     0xe09e38: blr             lr
    // 0xe09e3c: ldur            x3, [fp, #-0x80]
    // 0xe09e40: LoadField: r0 = r3->field_b
    //     0xe09e40: ldur            w0, [x3, #0xb]
    // 0xe09e44: r1 = LoadInt32Instr(r0)
    //     0xe09e44: sbfx            x1, x0, #1, #0x1f
    // 0xe09e48: mov             x0, x1
    // 0xe09e4c: r1 = 2
    //     0xe09e4c: mov             x1, #2
    // 0xe09e50: cmp             x1, x0
    // 0xe09e54: b.hs            #0xe09fe4
    // 0xe09e58: LoadField: r0 = r3->field_f
    //     0xe09e58: ldur            w0, [x3, #0xf]
    // 0xe09e5c: DecompressPointer r0
    //     0xe09e5c: add             x0, x0, HEAP, lsl #32
    // 0xe09e60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe09e60: ldur            w2, [x0, #0x17]
    // 0xe09e64: DecompressPointer r2
    //     0xe09e64: add             x2, x2, HEAP, lsl #32
    // 0xe09e68: ldur            x4, [fp, #-0x88]
    // 0xe09e6c: r0 = LoadClassIdInstr(r4)
    //     0xe09e6c: ldur            x0, [x4, #-1]
    //     0xe09e70: ubfx            x0, x0, #0xc, #0x14
    // 0xe09e74: mov             x1, x4
    // 0xe09e78: r0 = GDT[cid_x0 + 0x423]()
    //     0xe09e78: add             lr, x0, #0x423
    //     0xe09e7c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09e80: blr             lr
    // 0xe09e84: ldur            x0, [fp, #-0xa8]
    // 0xe09e88: lsl             x2, x0, #1
    // 0xe09e8c: ldur            x1, [fp, #-0x88]
    // 0xe09e90: r0 = LoadClassIdInstr(r1)
    //     0xe09e90: ldur            x0, [x1, #-1]
    //     0xe09e94: ubfx            x0, x0, #0xc, #0x14
    // 0xe09e98: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xe09e98: add             lr, x0, #0x5fd
    //     0xe09e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xe09ea0: blr             lr
    // 0xe09ea4: ldur            x12, [fp, #-0x20]
    // 0xe09ea8: ldur            x2, [fp, #-0x78]
    // 0xe09eac: b               #0xe08594
    // 0xe09eb0: ldur            x0, [fp, #-0x30]
    // 0xe09eb4: LeaveFrame
    //     0xe09eb4: mov             SP, fp
    //     0xe09eb8: ldp             fp, lr, [SP], #0x10
    // 0xe09ebc: ret
    //     0xe09ebc: ret             
    // 0xe09ec0: ldur            x0, [fp, #-0x10]
    // 0xe09ec4: r1 = Null
    //     0xe09ec4: mov             x1, NULL
    // 0xe09ec8: r2 = 4
    //     0xe09ec8: mov             x2, #4
    // 0xe09ecc: r0 = AllocateArray()
    //     0xe09ecc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe09ed0: r16 = "PSD: unsupported bit depth: "
    //     0xe09ed0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0e8] "PSD: unsupported bit depth: "
    //     0xe09ed4: ldr             x16, [x16, #0xe8]
    // 0xe09ed8: StoreField: r0->field_f = r16
    //     0xe09ed8: stur            w16, [x0, #0xf]
    // 0xe09edc: ldur            x1, [fp, #-0x10]
    // 0xe09ee0: StoreField: r0->field_13 = r1
    //     0xe09ee0: stur            w1, [x0, #0x13]
    // 0xe09ee4: str             x0, [SP]
    // 0xe09ee8: r0 = _interpolate()
    //     0xe09ee8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe09eec: stur            x0, [fp, #-0x10]
    // 0xe09ef0: r0 = ImageException()
    //     0xe09ef0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe09ef4: mov             x1, x0
    // 0xe09ef8: ldur            x0, [fp, #-0x10]
    // 0xe09efc: StoreField: r1->field_7 = r0
    //     0xe09efc: stur            w0, [x1, #7]
    // 0xe09f00: mov             x0, x1
    // 0xe09f04: r0 = Throw()
    //     0xe09f04: bl              #0xe54334  ; ThrowStub
    // 0xe09f08: brk             #0
    // 0xe09f0c: mov             x0, x2
    // 0xe09f10: r1 = Null
    //     0xe09f10: mov             x1, NULL
    // 0xe09f14: r2 = 4
    //     0xe09f14: mov             x2, #4
    // 0xe09f18: r0 = AllocateArray()
    //     0xe09f18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe09f1c: r16 = "Unhandled color mode: "
    //     0xe09f1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0f0] "Unhandled color mode: "
    //     0xe09f20: ldr             x16, [x16, #0xf0]
    // 0xe09f24: StoreField: r0->field_f = r16
    //     0xe09f24: stur            w16, [x0, #0xf]
    // 0xe09f28: ldur            x1, [fp, #-8]
    // 0xe09f2c: StoreField: r0->field_13 = r1
    //     0xe09f2c: stur            w1, [x0, #0x13]
    // 0xe09f30: str             x0, [SP]
    // 0xe09f34: r0 = _interpolate()
    //     0xe09f34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe09f38: stur            x0, [fp, #-8]
    // 0xe09f3c: r0 = ImageException()
    //     0xe09f3c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe09f40: mov             x1, x0
    // 0xe09f44: ldur            x0, [fp, #-8]
    // 0xe09f48: StoreField: r1->field_7 = r0
    //     0xe09f48: stur            w0, [x1, #7]
    // 0xe09f4c: mov             x0, x1
    // 0xe09f50: r0 = Throw()
    //     0xe09f50: bl              #0xe54334  ; ThrowStub
    // 0xe09f54: brk             #0
    // 0xe09f58: mov             x0, x3
    // 0xe09f5c: r0 = ConcurrentModificationError()
    //     0xe09f5c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe09f60: mov             x1, x0
    // 0xe09f64: ldur            x0, [fp, #-0x28]
    // 0xe09f68: StoreField: r1->field_b = r0
    //     0xe09f68: stur            w0, [x1, #0xb]
    // 0xe09f6c: mov             x0, x1
    // 0xe09f70: r0 = Throw()
    //     0xe09f70: bl              #0xe54334  ; ThrowStub
    // 0xe09f74: brk             #0
    // 0xe09f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe09f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe09f7c: b               #0xe08324
    // 0xe09f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe09f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe09f84: b               #0xe08360
    // 0xe09f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09f88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe09f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe09f90: b               #0xe085c8
    // 0xe09f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09f94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09f9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe09fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe09fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe09fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe09fd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe09fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe09fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fe0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe09fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe09fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLayerAndMaskData(/* No info */) {
    // ** addr: 0xe0b754, size: 0x2ec
    // 0xe0b754: EnterFrame
    //     0xe0b754: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b758: mov             fp, SP
    // 0xe0b75c: AllocStack(0x38)
    //     0xe0b75c: sub             SP, SP, #0x38
    // 0xe0b760: SetupParameters(PsdImage this /* r1 => r3, fp-0x8 */)
    //     0xe0b760: mov             x3, x1
    //     0xe0b764: stur            x1, [fp, #-8]
    // 0xe0b768: CheckStackOverflow
    //     0xe0b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b76c: cmp             SP, x16
    //     0xe0b770: b.ls            #0xe0ba14
    // 0xe0b774: LoadField: r1 = r3->field_43
    //     0xe0b774: ldur            w1, [x3, #0x43]
    // 0xe0b778: DecompressPointer r1
    //     0xe0b778: add             x1, x1, HEAP, lsl #32
    // 0xe0b77c: cmp             w1, NULL
    // 0xe0b780: b.eq            #0xe0ba1c
    // 0xe0b784: r0 = rewind()
    //     0xe0b784: bl              #0xe0b744  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0xe0b788: ldur            x3, [fp, #-8]
    // 0xe0b78c: LoadField: r1 = r3->field_43
    //     0xe0b78c: ldur            w1, [x3, #0x43]
    // 0xe0b790: DecompressPointer r1
    //     0xe0b790: add             x1, x1, HEAP, lsl #32
    // 0xe0b794: cmp             w1, NULL
    // 0xe0b798: b.eq            #0xe0ba20
    // 0xe0b79c: r0 = readUint32()
    //     0xe0b79c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0b7a0: branchIfSmi(r0, 0xe0b7ac)
    //     0xe0b7a0: tbz             w0, #0, #0xe0b7ac
    // 0xe0b7a4: add             x1, x0, #1
    // 0xe0b7a8: mov             x0, x1
    // 0xe0b7ac: ldur            x3, [fp, #-8]
    // 0xe0b7b0: stur            x0, [fp, #-0x10]
    // 0xe0b7b4: LoadField: r1 = r3->field_43
    //     0xe0b7b4: ldur            w1, [x3, #0x43]
    // 0xe0b7b8: DecompressPointer r1
    //     0xe0b7b8: add             x1, x1, HEAP, lsl #32
    // 0xe0b7bc: cmp             w1, NULL
    // 0xe0b7c0: b.eq            #0xe0ba24
    // 0xe0b7c4: mov             x2, x0
    // 0xe0b7c8: r0 = readBytes()
    //     0xe0b7c8: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0b7cc: r1 = <PsdLayer>
    //     0xe0b7cc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b170] TypeArguments: <PsdLayer>
    //     0xe0b7d0: ldr             x1, [x1, #0x170]
    // 0xe0b7d4: r2 = 0
    //     0xe0b7d4: mov             x2, #0
    // 0xe0b7d8: stur            x0, [fp, #-0x18]
    // 0xe0b7dc: r0 = _GrowableList()
    //     0xe0b7dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe0b7e0: ldur            x3, [fp, #-8]
    // 0xe0b7e4: StoreField: r3->field_2b = r0
    //     0xe0b7e4: stur            w0, [x3, #0x2b]
    //     0xe0b7e8: ldurb           w16, [x3, #-1]
    //     0xe0b7ec: ldurb           w17, [x0, #-1]
    //     0xe0b7f0: and             x16, x17, x16, lsr #2
    //     0xe0b7f4: tst             x16, HEAP, lsr #32
    //     0xe0b7f8: b.eq            #0xe0b800
    //     0xe0b7fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0b800: ldur            x0, [fp, #-0x10]
    // 0xe0b804: cmp             x0, #0
    // 0xe0b808: b.le            #0xe0b924
    // 0xe0b80c: ldur            x1, [fp, #-0x18]
    // 0xe0b810: r0 = readInt16()
    //     0xe0b810: bl              #0xa1fd18  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt16
    // 0xe0b814: tbz             x0, #0x3f, #0xe0b820
    // 0xe0b818: neg             x1, x0
    // 0xe0b81c: mov             x0, x1
    // 0xe0b820: stur            x0, [fp, #-0x20]
    // 0xe0b824: r1 = 0
    //     0xe0b824: mov             x1, #0
    // 0xe0b828: ldur            x3, [fp, #-8]
    // 0xe0b82c: stur            x1, [fp, #-0x10]
    // 0xe0b830: CheckStackOverflow
    //     0xe0b830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b834: cmp             SP, x16
    //     0xe0b838: b.ls            #0xe0ba28
    // 0xe0b83c: cmp             x1, x0
    // 0xe0b840: b.ge            #0xe0b924
    // 0xe0b844: r0 = PsdLayer()
    //     0xe0b844: bl              #0xe0dccc  ; AllocatePsdLayerStub -> PsdLayer (size=0x3c)
    // 0xe0b848: mov             x1, x0
    // 0xe0b84c: ldur            x2, [fp, #-0x18]
    // 0xe0b850: stur            x0, [fp, #-0x28]
    // 0xe0b854: r0 = PsdLayer()
    //     0xe0b854: bl              #0xe0bc10  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::PsdLayer
    // 0xe0b858: ldur            x3, [fp, #-8]
    // 0xe0b85c: LoadField: r4 = r3->field_2b
    //     0xe0b85c: ldur            w4, [x3, #0x2b]
    // 0xe0b860: DecompressPointer r4
    //     0xe0b860: add             x4, x4, HEAP, lsl #32
    // 0xe0b864: stur            x4, [fp, #-0x30]
    // 0xe0b868: LoadField: r2 = r4->field_7
    //     0xe0b868: ldur            w2, [x4, #7]
    // 0xe0b86c: DecompressPointer r2
    //     0xe0b86c: add             x2, x2, HEAP, lsl #32
    // 0xe0b870: ldur            x0, [fp, #-0x28]
    // 0xe0b874: r1 = Null
    //     0xe0b874: mov             x1, NULL
    // 0xe0b878: cmp             w2, NULL
    // 0xe0b87c: b.eq            #0xe0b89c
    // 0xe0b880: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0b880: ldur            w4, [x2, #0x17]
    // 0xe0b884: DecompressPointer r4
    //     0xe0b884: add             x4, x4, HEAP, lsl #32
    // 0xe0b888: r8 = X0
    //     0xe0b888: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0b88c: LoadField: r9 = r4->field_7
    //     0xe0b88c: ldur            x9, [x4, #7]
    // 0xe0b890: r3 = Null
    //     0xe0b890: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b178] Null
    //     0xe0b894: ldr             x3, [x3, #0x178]
    // 0xe0b898: blr             x9
    // 0xe0b89c: ldur            x0, [fp, #-0x30]
    // 0xe0b8a0: LoadField: r1 = r0->field_b
    //     0xe0b8a0: ldur            w1, [x0, #0xb]
    // 0xe0b8a4: LoadField: r2 = r0->field_f
    //     0xe0b8a4: ldur            w2, [x0, #0xf]
    // 0xe0b8a8: DecompressPointer r2
    //     0xe0b8a8: add             x2, x2, HEAP, lsl #32
    // 0xe0b8ac: LoadField: r3 = r2->field_b
    //     0xe0b8ac: ldur            w3, [x2, #0xb]
    // 0xe0b8b0: r2 = LoadInt32Instr(r1)
    //     0xe0b8b0: sbfx            x2, x1, #1, #0x1f
    // 0xe0b8b4: stur            x2, [fp, #-0x38]
    // 0xe0b8b8: r1 = LoadInt32Instr(r3)
    //     0xe0b8b8: sbfx            x1, x3, #1, #0x1f
    // 0xe0b8bc: cmp             x2, x1
    // 0xe0b8c0: b.ne            #0xe0b8cc
    // 0xe0b8c4: mov             x1, x0
    // 0xe0b8c8: r0 = _growToNextCapacity()
    //     0xe0b8c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xe0b8cc: ldur            x3, [fp, #-0x10]
    // 0xe0b8d0: ldur            x0, [fp, #-0x30]
    // 0xe0b8d4: ldur            x2, [fp, #-0x38]
    // 0xe0b8d8: add             x1, x2, #1
    // 0xe0b8dc: lsl             x4, x1, #1
    // 0xe0b8e0: StoreField: r0->field_b = r4
    //     0xe0b8e0: stur            w4, [x0, #0xb]
    // 0xe0b8e4: LoadField: r1 = r0->field_f
    //     0xe0b8e4: ldur            w1, [x0, #0xf]
    // 0xe0b8e8: DecompressPointer r1
    //     0xe0b8e8: add             x1, x1, HEAP, lsl #32
    // 0xe0b8ec: ldur            x0, [fp, #-0x28]
    // 0xe0b8f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe0b8f0: add             x25, x1, x2, lsl #2
    //     0xe0b8f4: add             x25, x25, #0xf
    //     0xe0b8f8: str             w0, [x25]
    //     0xe0b8fc: tbz             w0, #0, #0xe0b918
    //     0xe0b900: ldurb           w16, [x1, #-1]
    //     0xe0b904: ldurb           w17, [x0, #-1]
    //     0xe0b908: and             x16, x17, x16, lsr #2
    //     0xe0b90c: tst             x16, HEAP, lsr #32
    //     0xe0b910: b.eq            #0xe0b918
    //     0xe0b914: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0b918: add             x1, x3, #1
    // 0xe0b91c: ldur            x0, [fp, #-0x20]
    // 0xe0b920: b               #0xe0b828
    // 0xe0b924: r4 = 0
    //     0xe0b924: mov             x4, #0
    // 0xe0b928: ldur            x0, [fp, #-8]
    // 0xe0b92c: stur            x4, [fp, #-0x10]
    // 0xe0b930: CheckStackOverflow
    //     0xe0b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b934: cmp             SP, x16
    //     0xe0b938: b.ls            #0xe0ba30
    // 0xe0b93c: LoadField: r1 = r0->field_2b
    //     0xe0b93c: ldur            w1, [x0, #0x2b]
    // 0xe0b940: DecompressPointer r1
    //     0xe0b940: add             x1, x1, HEAP, lsl #32
    // 0xe0b944: LoadField: r2 = r1->field_b
    //     0xe0b944: ldur            w2, [x1, #0xb]
    // 0xe0b948: r3 = LoadInt32Instr(r2)
    //     0xe0b948: sbfx            x3, x2, #1, #0x1f
    // 0xe0b94c: cmp             x4, x3
    // 0xe0b950: b.ge            #0xe0b980
    // 0xe0b954: LoadField: r2 = r1->field_f
    //     0xe0b954: ldur            w2, [x1, #0xf]
    // 0xe0b958: DecompressPointer r2
    //     0xe0b958: add             x2, x2, HEAP, lsl #32
    // 0xe0b95c: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0xe0b95c: add             x16, x2, x4, lsl #2
    //     0xe0b960: ldur            w1, [x16, #0xf]
    // 0xe0b964: DecompressPointer r1
    //     0xe0b964: add             x1, x1, HEAP, lsl #32
    // 0xe0b968: ldur            x2, [fp, #-0x18]
    // 0xe0b96c: mov             x3, x0
    // 0xe0b970: r0 = readImageData()
    //     0xe0b970: bl              #0xe0ba40  ; [package:image/src/formats/psd/psd_layer.dart] PsdLayer::readImageData
    // 0xe0b974: ldur            x0, [fp, #-0x10]
    // 0xe0b978: add             x4, x0, #1
    // 0xe0b97c: b               #0xe0b928
    // 0xe0b980: LoadField: r1 = r0->field_43
    //     0xe0b980: ldur            w1, [x0, #0x43]
    // 0xe0b984: DecompressPointer r1
    //     0xe0b984: add             x1, x1, HEAP, lsl #32
    // 0xe0b988: cmp             w1, NULL
    // 0xe0b98c: b.eq            #0xe0ba38
    // 0xe0b990: r0 = readUint32()
    //     0xe0b990: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0b994: mov             x3, x0
    // 0xe0b998: ldur            x0, [fp, #-8]
    // 0xe0b99c: stur            x3, [fp, #-0x10]
    // 0xe0b9a0: LoadField: r1 = r0->field_43
    //     0xe0b9a0: ldur            w1, [x0, #0x43]
    // 0xe0b9a4: DecompressPointer r1
    //     0xe0b9a4: add             x1, x1, HEAP, lsl #32
    // 0xe0b9a8: cmp             w1, NULL
    // 0xe0b9ac: b.eq            #0xe0ba3c
    // 0xe0b9b0: mov             x2, x3
    // 0xe0b9b4: r0 = readBytes()
    //     0xe0b9b4: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0b9b8: mov             x2, x0
    // 0xe0b9bc: ldur            x0, [fp, #-0x10]
    // 0xe0b9c0: stur            x2, [fp, #-8]
    // 0xe0b9c4: cmp             x0, #0
    // 0xe0b9c8: b.le            #0xe0ba04
    // 0xe0b9cc: mov             x1, x2
    // 0xe0b9d0: r0 = readUint16()
    //     0xe0b9d0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9d4: ldur            x1, [fp, #-8]
    // 0xe0b9d8: r0 = readUint16()
    //     0xe0b9d8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9dc: ldur            x1, [fp, #-8]
    // 0xe0b9e0: r0 = readUint16()
    //     0xe0b9e0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9e4: ldur            x1, [fp, #-8]
    // 0xe0b9e8: r0 = readUint16()
    //     0xe0b9e8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9ec: ldur            x1, [fp, #-8]
    // 0xe0b9f0: r0 = readUint16()
    //     0xe0b9f0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9f4: ldur            x1, [fp, #-8]
    // 0xe0b9f8: r0 = readUint16()
    //     0xe0b9f8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b9fc: ldur            x1, [fp, #-8]
    // 0xe0ba00: r0 = readByte()
    //     0xe0ba00: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0ba04: r0 = Null
    //     0xe0ba04: mov             x0, NULL
    // 0xe0ba08: LeaveFrame
    //     0xe0ba08: mov             SP, fp
    //     0xe0ba0c: ldp             fp, lr, [SP], #0x10
    // 0xe0ba10: ret
    //     0xe0ba10: ret             
    // 0xe0ba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0ba14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0ba18: b               #0xe0b774
    // 0xe0ba1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0ba1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0ba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0ba20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0ba24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0ba24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0ba28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0ba2c: b               #0xe0b83c
    // 0xe0ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0ba30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0ba34: b               #0xe0b93c
    // 0xe0ba38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0ba38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0ba3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0ba3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readImageResources(/* No info */) {
    // ** addr: 0xe0dcd8, size: 0x2b0
    // 0xe0dcd8: EnterFrame
    //     0xe0dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xe0dcdc: mov             fp, SP
    // 0xe0dce0: AllocStack(0x48)
    //     0xe0dce0: sub             SP, SP, #0x48
    // 0xe0dce4: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xe0dce4: mov             x0, x1
    //     0xe0dce8: stur            x1, [fp, #-8]
    // 0xe0dcec: CheckStackOverflow
    //     0xe0dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0dcf0: cmp             SP, x16
    //     0xe0dcf4: b.ls            #0xe0df54
    // 0xe0dcf8: LoadField: r1 = r0->field_3f
    //     0xe0dcf8: ldur            w1, [x0, #0x3f]
    // 0xe0dcfc: DecompressPointer r1
    //     0xe0dcfc: add             x1, x1, HEAP, lsl #32
    // 0xe0dd00: cmp             w1, NULL
    // 0xe0dd04: b.eq            #0xe0df5c
    // 0xe0dd08: r0 = rewind()
    //     0xe0dd08: bl              #0xe0b744  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0xe0dd0c: ldur            x0, [fp, #-8]
    // 0xe0dd10: LoadField: r2 = r0->field_37
    //     0xe0dd10: ldur            w2, [x0, #0x37]
    // 0xe0dd14: DecompressPointer r2
    //     0xe0dd14: add             x2, x2, HEAP, lsl #32
    // 0xe0dd18: stur            x2, [fp, #-0x10]
    // 0xe0dd1c: CheckStackOverflow
    //     0xe0dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0dd20: cmp             SP, x16
    //     0xe0dd24: b.ls            #0xe0df60
    // 0xe0dd28: LoadField: r1 = r0->field_3f
    //     0xe0dd28: ldur            w1, [x0, #0x3f]
    // 0xe0dd2c: DecompressPointer r1
    //     0xe0dd2c: add             x1, x1, HEAP, lsl #32
    // 0xe0dd30: cmp             w1, NULL
    // 0xe0dd34: b.eq            #0xe0df68
    // 0xe0dd38: LoadField: r3 = r1->field_1b
    //     0xe0dd38: ldur            x3, [x1, #0x1b]
    // 0xe0dd3c: LoadField: r4 = r1->field_13
    //     0xe0dd3c: ldur            x4, [x1, #0x13]
    // 0xe0dd40: cmp             x3, x4
    // 0xe0dd44: b.ge            #0xe0df44
    // 0xe0dd48: r0 = readUint32()
    //     0xe0dd48: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dd4c: mov             x2, x0
    // 0xe0dd50: ldur            x0, [fp, #-8]
    // 0xe0dd54: stur            x2, [fp, #-0x18]
    // 0xe0dd58: LoadField: r1 = r0->field_3f
    //     0xe0dd58: ldur            w1, [x0, #0x3f]
    // 0xe0dd5c: DecompressPointer r1
    //     0xe0dd5c: add             x1, x1, HEAP, lsl #32
    // 0xe0dd60: cmp             w1, NULL
    // 0xe0dd64: b.eq            #0xe0df6c
    // 0xe0dd68: r0 = readUint16()
    //     0xe0dd68: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0dd6c: mov             x3, x0
    // 0xe0dd70: ldur            x2, [fp, #-8]
    // 0xe0dd74: stur            x3, [fp, #-0x20]
    // 0xe0dd78: LoadField: r0 = r2->field_3f
    //     0xe0dd78: ldur            w0, [x2, #0x3f]
    // 0xe0dd7c: DecompressPointer r0
    //     0xe0dd7c: add             x0, x0, HEAP, lsl #32
    // 0xe0dd80: cmp             w0, NULL
    // 0xe0dd84: b.eq            #0xe0df70
    // 0xe0dd88: LoadField: r4 = r0->field_7
    //     0xe0dd88: ldur            w4, [x0, #7]
    // 0xe0dd8c: DecompressPointer r4
    //     0xe0dd8c: add             x4, x4, HEAP, lsl #32
    // 0xe0dd90: LoadField: r5 = r0->field_1b
    //     0xe0dd90: ldur            x5, [x0, #0x1b]
    // 0xe0dd94: add             x1, x5, #1
    // 0xe0dd98: StoreField: r0->field_1b = r1
    //     0xe0dd98: stur            x1, [x0, #0x1b]
    // 0xe0dd9c: r0 = BoxInt64Instr(r5)
    //     0xe0dd9c: sbfiz           x0, x5, #1, #0x1f
    //     0xe0dda0: cmp             x5, x0, asr #1
    //     0xe0dda4: b.eq            #0xe0ddb0
    //     0xe0dda8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ddac: stur            x5, [x0, #7]
    // 0xe0ddb0: r1 = LoadClassIdInstr(r4)
    //     0xe0ddb0: ldur            x1, [x4, #-1]
    //     0xe0ddb4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ddb8: stp             x0, x4, [SP]
    // 0xe0ddbc: mov             x0, x1
    // 0xe0ddc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0ddc0: mov             x17, #0xb6b0
    //     0xe0ddc4: add             lr, x0, x17
    //     0xe0ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ddcc: blr             lr
    // 0xe0ddd0: mov             x2, x0
    // 0xe0ddd4: ldur            x0, [fp, #-8]
    // 0xe0ddd8: stur            x2, [fp, #-0x28]
    // 0xe0dddc: LoadField: r1 = r0->field_3f
    //     0xe0dddc: ldur            w1, [x0, #0x3f]
    // 0xe0dde0: DecompressPointer r1
    //     0xe0dde0: add             x1, x1, HEAP, lsl #32
    // 0xe0dde4: cmp             w1, NULL
    // 0xe0dde8: b.eq            #0xe0df74
    // 0xe0ddec: str             x2, [SP]
    // 0xe0ddf0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0ddf0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0ddf4: r0 = readString()
    //     0xe0ddf4: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0ddf8: ldur            x0, [fp, #-0x28]
    // 0xe0ddfc: r1 = LoadInt32Instr(r0)
    //     0xe0ddfc: sbfx            x1, x0, #1, #0x1f
    //     0xe0de00: tbz             w0, #0, #0xe0de08
    //     0xe0de04: ldur            x1, [x0, #7]
    // 0xe0de08: tbnz            w1, #0, #0xe0de30
    // 0xe0de0c: ldur            x0, [fp, #-8]
    // 0xe0de10: LoadField: r1 = r0->field_3f
    //     0xe0de10: ldur            w1, [x0, #0x3f]
    // 0xe0de14: DecompressPointer r1
    //     0xe0de14: add             x1, x1, HEAP, lsl #32
    // 0xe0de18: cmp             w1, NULL
    // 0xe0de1c: b.eq            #0xe0df78
    // 0xe0de20: LoadField: r2 = r1->field_1b
    //     0xe0de20: ldur            x2, [x1, #0x1b]
    // 0xe0de24: add             x3, x2, #1
    // 0xe0de28: StoreField: r1->field_1b = r3
    //     0xe0de28: stur            x3, [x1, #0x1b]
    // 0xe0de2c: b               #0xe0de34
    // 0xe0de30: ldur            x0, [fp, #-8]
    // 0xe0de34: LoadField: r1 = r0->field_3f
    //     0xe0de34: ldur            w1, [x0, #0x3f]
    // 0xe0de38: DecompressPointer r1
    //     0xe0de38: add             x1, x1, HEAP, lsl #32
    // 0xe0de3c: cmp             w1, NULL
    // 0xe0de40: b.eq            #0xe0df7c
    // 0xe0de44: r0 = readUint32()
    //     0xe0de44: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0de48: mov             x3, x0
    // 0xe0de4c: ldur            x0, [fp, #-8]
    // 0xe0de50: stur            x3, [fp, #-0x30]
    // 0xe0de54: LoadField: r4 = r0->field_3f
    //     0xe0de54: ldur            w4, [x0, #0x3f]
    // 0xe0de58: DecompressPointer r4
    //     0xe0de58: add             x4, x4, HEAP, lsl #32
    // 0xe0de5c: stur            x4, [fp, #-0x28]
    // 0xe0de60: cmp             w4, NULL
    // 0xe0de64: b.eq            #0xe0df80
    // 0xe0de68: mov             x1, x4
    // 0xe0de6c: mov             x2, x3
    // 0xe0de70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe0de70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0de74: r0 = subset()
    //     0xe0de74: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe0de78: mov             x1, x0
    // 0xe0de7c: ldur            x0, [fp, #-0x28]
    // 0xe0de80: LoadField: r2 = r0->field_1b
    //     0xe0de80: ldur            x2, [x0, #0x1b]
    // 0xe0de84: LoadField: r3 = r1->field_13
    //     0xe0de84: ldur            x3, [x1, #0x13]
    // 0xe0de88: LoadField: r4 = r1->field_1b
    //     0xe0de88: ldur            x4, [x1, #0x1b]
    // 0xe0de8c: sub             x1, x3, x4
    // 0xe0de90: add             x3, x2, x1
    // 0xe0de94: StoreField: r0->field_1b = r3
    //     0xe0de94: stur            x3, [x0, #0x1b]
    // 0xe0de98: ldur            x0, [fp, #-0x30]
    // 0xe0de9c: branchIfSmi(r0, 0xe0dec4)
    //     0xe0de9c: tbz             w0, #0, #0xe0dec4
    // 0xe0dea0: ldur            x3, [fp, #-8]
    // 0xe0dea4: LoadField: r0 = r3->field_3f
    //     0xe0dea4: ldur            w0, [x3, #0x3f]
    // 0xe0dea8: DecompressPointer r0
    //     0xe0dea8: add             x0, x0, HEAP, lsl #32
    // 0xe0deac: cmp             w0, NULL
    // 0xe0deb0: b.eq            #0xe0df84
    // 0xe0deb4: LoadField: r1 = r0->field_1b
    //     0xe0deb4: ldur            x1, [x0, #0x1b]
    // 0xe0deb8: add             x2, x1, #1
    // 0xe0debc: StoreField: r0->field_1b = r2
    //     0xe0debc: stur            x2, [x0, #0x1b]
    // 0xe0dec0: b               #0xe0dec8
    // 0xe0dec4: ldur            x3, [fp, #-8]
    // 0xe0dec8: ldur            x0, [fp, #-0x18]
    // 0xe0decc: r17 = 943868237
    //     0xe0decc: mov             x17, #0x494d
    //     0xe0ded0: movk            x17, #0x3842, lsl #16
    // 0xe0ded4: cmp             x0, x17
    // 0xe0ded8: b.ne            #0xe0df38
    // 0xe0dedc: ldur            x2, [fp, #-0x20]
    // 0xe0dee0: r0 = BoxInt64Instr(r2)
    //     0xe0dee0: sbfiz           x0, x2, #1, #0x1f
    //     0xe0dee4: cmp             x2, x0, asr #1
    //     0xe0dee8: b.eq            #0xe0def4
    //     0xe0deec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0def0: stur            x2, [x0, #7]
    // 0xe0def4: ldur            x1, [fp, #-0x10]
    // 0xe0def8: mov             x2, x0
    // 0xe0defc: stur            x0, [fp, #-0x28]
    // 0xe0df00: r0 = _hashCode()
    //     0xe0df00: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xe0df04: mov             x2, x0
    // 0xe0df08: r0 = BoxInt64Instr(r2)
    //     0xe0df08: sbfiz           x0, x2, #1, #0x1f
    //     0xe0df0c: cmp             x2, x0, asr #1
    //     0xe0df10: b.eq            #0xe0df1c
    //     0xe0df14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0df18: stur            x2, [x0, #7]
    // 0xe0df1c: stur            x0, [fp, #-0x38]
    // 0xe0df20: r0 = PsdImageResource()
    //     0xe0df20: bl              #0xe0df88  ; AllocatePsdImageResourceStub -> PsdImageResource (size=0x8)
    // 0xe0df24: ldur            x1, [fp, #-0x10]
    // 0xe0df28: ldur            x2, [fp, #-0x28]
    // 0xe0df2c: mov             x3, x0
    // 0xe0df30: ldur            x5, [fp, #-0x38]
    // 0xe0df34: r0 = _set()
    //     0xe0df34: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xe0df38: ldur            x0, [fp, #-8]
    // 0xe0df3c: ldur            x2, [fp, #-0x10]
    // 0xe0df40: b               #0xe0dd1c
    // 0xe0df44: r0 = Null
    //     0xe0df44: mov             x0, NULL
    // 0xe0df48: LeaveFrame
    //     0xe0df48: mov             SP, fp
    //     0xe0df4c: ldp             fp, lr, [SP], #0x10
    // 0xe0df50: ret
    //     0xe0df50: ret             
    // 0xe0df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0df54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0df58: b               #0xe0dcf8
    // 0xe0df5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0df60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0df64: b               #0xe0dd28
    // 0xe0df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0df84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0df84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6338, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce14cc, size: 0x64
    // 0xce14cc: EnterFrame
    //     0xce14cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce14d0: mov             fp, SP
    // 0xce14d4: AllocStack(0x10)
    //     0xce14d4: sub             SP, SP, #0x10
    // 0xce14d8: SetupParameters(PsdColorMode this /* r1 => r0, fp-0x8 */)
    //     0xce14d8: mov             x0, x1
    //     0xce14dc: stur            x1, [fp, #-8]
    // 0xce14e0: CheckStackOverflow
    //     0xce14e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce14e4: cmp             SP, x16
    //     0xce14e8: b.ls            #0xce1528
    // 0xce14ec: r1 = Null
    //     0xce14ec: mov             x1, NULL
    // 0xce14f0: r2 = 4
    //     0xce14f0: mov             x2, #4
    // 0xce14f4: r0 = AllocateArray()
    //     0xce14f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce14f8: r16 = "PsdColorMode."
    //     0xce14f8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b290] "PsdColorMode."
    //     0xce14fc: ldr             x16, [x16, #0x290]
    // 0xce1500: StoreField: r0->field_f = r16
    //     0xce1500: stur            w16, [x0, #0xf]
    // 0xce1504: ldur            x1, [fp, #-8]
    // 0xce1508: LoadField: r2 = r1->field_f
    //     0xce1508: ldur            w2, [x1, #0xf]
    // 0xce150c: DecompressPointer r2
    //     0xce150c: add             x2, x2, HEAP, lsl #32
    // 0xce1510: StoreField: r0->field_13 = r2
    //     0xce1510: stur            w2, [x0, #0x13]
    // 0xce1514: str             x0, [SP]
    // 0xce1518: r0 = _interpolate()
    //     0xce1518: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce151c: LeaveFrame
    //     0xce151c: mov             SP, fp
    //     0xce1520: ldp             fp, lr, [SP], #0x10
    // 0xce1524: ret
    //     0xce1524: ret             
    // 0xce1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce152c: b               #0xce14ec
  }
}
