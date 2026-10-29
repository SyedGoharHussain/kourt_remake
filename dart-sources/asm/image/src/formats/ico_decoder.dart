// lib: , url: package:image/src/formats/ico_decoder.dart

// class id: 1050065, size: 0x8
class :: {
}

// class id: 539, size: 0x10, field offset: 0x8
class IcoDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa1aa00, size: 0xac
    // 0xa1aa00: EnterFrame
    //     0xa1aa00: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa04: mov             fp, SP
    // 0xa1aa08: AllocStack(0x10)
    //     0xa1aa08: sub             SP, SP, #0x10
    // 0xa1aa0c: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1aa0c: stur            x1, [fp, #-8]
    //     0xa1aa10: stur            x2, [fp, #-0x10]
    // 0xa1aa14: CheckStackOverflow
    //     0xa1aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa18: cmp             SP, x16
    //     0xa1aa1c: b.ls            #0xa1aaa4
    // 0xa1aa20: r0 = InputBuffer()
    //     0xa1aa20: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1aa24: mov             x1, x0
    // 0xa1aa28: ldur            x2, [fp, #-0x10]
    // 0xa1aa2c: stur            x0, [fp, #-0x10]
    // 0xa1aa30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1aa30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1aa34: r0 = InputBuffer()
    //     0xa1aa34: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1aa38: ldur            x0, [fp, #-0x10]
    // 0xa1aa3c: ldur            x2, [fp, #-8]
    // 0xa1aa40: StoreField: r2->field_7 = r0
    //     0xa1aa40: stur            w0, [x2, #7]
    //     0xa1aa44: ldurb           w16, [x2, #-1]
    //     0xa1aa48: ldurb           w17, [x0, #-1]
    //     0xa1aa4c: and             x16, x17, x16, lsr #2
    //     0xa1aa50: tst             x16, HEAP, lsr #32
    //     0xa1aa54: b.eq            #0xa1aa5c
    //     0xa1aa58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1aa5c: ldur            x1, [fp, #-0x10]
    // 0xa1aa60: r0 = read()
    //     0xa1aa60: bl              #0xa1aaac  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0xa1aa64: mov             x2, x0
    // 0xa1aa68: ldur            x1, [fp, #-8]
    // 0xa1aa6c: StoreField: r1->field_b = r0
    //     0xa1aa6c: stur            w0, [x1, #0xb]
    //     0xa1aa70: ldurb           w16, [x1, #-1]
    //     0xa1aa74: ldurb           w17, [x0, #-1]
    //     0xa1aa78: and             x16, x17, x16, lsr #2
    //     0xa1aa7c: tst             x16, HEAP, lsr #32
    //     0xa1aa80: b.eq            #0xa1aa88
    //     0xa1aa84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1aa88: cmp             w2, NULL
    // 0xa1aa8c: r16 = true
    //     0xa1aa8c: add             x16, NULL, #0x20  ; true
    // 0xa1aa90: r17 = false
    //     0xa1aa90: add             x17, NULL, #0x30  ; false
    // 0xa1aa94: csel            x0, x16, x17, ne
    // 0xa1aa98: LeaveFrame
    //     0xa1aa98: mov             SP, fp
    //     0xa1aa9c: ldp             fp, lr, [SP], #0x10
    // 0xa1aaa0: ret
    //     0xa1aaa0: ret             
    // 0xa1aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aaa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aaa8: b               #0xa1aa20
  }
  _ decode(/* No info */) {
    // ** addr: 0xdee804, size: 0x158
    // 0xdee804: EnterFrame
    //     0xdee804: stp             fp, lr, [SP, #-0x10]!
    //     0xdee808: mov             fp, SP
    // 0xdee80c: AllocStack(0x20)
    //     0xdee80c: sub             SP, SP, #0x20
    // 0xdee810: SetupParameters(IcoDecoder this /* r1 => r0, fp-0x8 */)
    //     0xdee810: mov             x0, x1
    //     0xdee814: stur            x1, [fp, #-8]
    // 0xdee818: CheckStackOverflow
    //     0xdee818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee81c: cmp             SP, x16
    //     0xdee820: b.ls            #0xdee944
    // 0xdee824: mov             x1, x0
    // 0xdee828: r0 = startDecode()
    //     0xdee828: bl              #0xdeefa4  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::startDecode
    // 0xdee82c: cmp             w0, NULL
    // 0xdee830: b.ne            #0xdee844
    // 0xdee834: r0 = Null
    //     0xdee834: mov             x0, NULL
    // 0xdee838: LeaveFrame
    //     0xdee838: mov             SP, fp
    //     0xdee83c: ldp             fp, lr, [SP], #0x10
    // 0xdee840: ret
    //     0xdee840: ret             
    // 0xdee844: ldur            x0, [fp, #-8]
    // 0xdee848: LoadField: r1 = r0->field_b
    //     0xdee848: ldur            w1, [x0, #0xb]
    // 0xdee84c: DecompressPointer r1
    //     0xdee84c: add             x1, x1, HEAP, lsl #32
    // 0xdee850: cmp             w1, NULL
    // 0xdee854: b.eq            #0xdee94c
    // 0xdee858: LoadField: r2 = r1->field_f
    //     0xdee858: ldur            w2, [x1, #0xf]
    // 0xdee85c: DecompressPointer r2
    //     0xdee85c: add             x2, x2, HEAP, lsl #32
    // 0xdee860: LoadField: r1 = r2->field_b
    //     0xdee860: ldur            w1, [x2, #0xb]
    // 0xdee864: cmp             w1, #2
    // 0xdee868: b.ne            #0xdee884
    // 0xdee86c: mov             x1, x0
    // 0xdee870: r2 = 0
    //     0xdee870: mov             x2, #0
    // 0xdee874: r0 = decodeFrame()
    //     0xdee874: bl              #0xdee95c  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xdee878: LeaveFrame
    //     0xdee878: mov             SP, fp
    //     0xdee87c: ldp             fp, lr, [SP], #0x10
    // 0xdee880: ret
    //     0xdee880: ret             
    // 0xdee884: r4 = Null
    //     0xdee884: mov             x4, NULL
    // 0xdee888: r3 = 0
    //     0xdee888: mov             x3, #0
    // 0xdee88c: stur            x4, [fp, #-0x10]
    // 0xdee890: stur            x3, [fp, #-0x18]
    // 0xdee894: CheckStackOverflow
    //     0xdee894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee898: cmp             SP, x16
    //     0xdee89c: b.ls            #0xdee950
    // 0xdee8a0: LoadField: r1 = r0->field_b
    //     0xdee8a0: ldur            w1, [x0, #0xb]
    // 0xdee8a4: DecompressPointer r1
    //     0xdee8a4: add             x1, x1, HEAP, lsl #32
    // 0xdee8a8: cmp             w1, NULL
    // 0xdee8ac: b.eq            #0xdee958
    // 0xdee8b0: LoadField: r2 = r1->field_f
    //     0xdee8b0: ldur            w2, [x1, #0xf]
    // 0xdee8b4: DecompressPointer r2
    //     0xdee8b4: add             x2, x2, HEAP, lsl #32
    // 0xdee8b8: LoadField: r1 = r2->field_b
    //     0xdee8b8: ldur            w1, [x2, #0xb]
    // 0xdee8bc: r2 = LoadInt32Instr(r1)
    //     0xdee8bc: sbfx            x2, x1, #1, #0x1f
    // 0xdee8c0: cmp             x3, x2
    // 0xdee8c4: b.ge            #0xdee934
    // 0xdee8c8: mov             x1, x0
    // 0xdee8cc: mov             x2, x3
    // 0xdee8d0: r0 = decodeFrame()
    //     0xdee8d0: bl              #0xdee95c  ; [package:image/src/formats/ico_decoder.dart] IcoDecoder::decodeFrame
    // 0xdee8d4: cmp             w0, NULL
    // 0xdee8d8: b.ne            #0xdee8e4
    // 0xdee8dc: ldur            x4, [fp, #-0x10]
    // 0xdee8e0: b               #0xdee924
    // 0xdee8e4: ldur            x2, [fp, #-0x10]
    // 0xdee8e8: cmp             w2, NULL
    // 0xdee8ec: b.ne            #0xdee904
    // 0xdee8f0: r3 = Instance_FrameType
    //     0xdee8f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0xdee8f4: ldr             x3, [x3, #0xbc0]
    // 0xdee8f8: StoreField: r0->field_2b = r3
    //     0xdee8f8: stur            w3, [x0, #0x2b]
    // 0xdee8fc: mov             x1, x0
    // 0xdee900: b               #0xdee920
    // 0xdee904: r3 = Instance_FrameType
    //     0xdee904: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0xdee908: ldr             x3, [x3, #0xbc0]
    // 0xdee90c: str             x0, [SP]
    // 0xdee910: mov             x1, x2
    // 0xdee914: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdee914: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdee918: r0 = addFrame()
    //     0xdee918: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdee91c: ldur            x1, [fp, #-0x10]
    // 0xdee920: mov             x4, x1
    // 0xdee924: ldur            x1, [fp, #-0x18]
    // 0xdee928: add             x3, x1, #1
    // 0xdee92c: ldur            x0, [fp, #-8]
    // 0xdee930: b               #0xdee88c
    // 0xdee934: ldur            x0, [fp, #-0x10]
    // 0xdee938: LeaveFrame
    //     0xdee938: mov             SP, fp
    //     0xdee93c: ldp             fp, lr, [SP], #0x10
    // 0xdee940: ret
    //     0xdee940: ret             
    // 0xdee944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee948: b               #0xdee824
    // 0xdee94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdee94c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdee950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee954: b               #0xdee8a0
    // 0xdee958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdee958: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xdee95c, size: 0x618
    // 0xdee95c: EnterFrame
    //     0xdee95c: stp             fp, lr, [SP, #-0x10]!
    //     0xdee960: mov             fp, SP
    // 0xdee964: AllocStack(0x68)
    //     0xdee964: sub             SP, SP, #0x68
    // 0xdee968: CheckStackOverflow
    //     0xdee968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdee96c: cmp             SP, x16
    //     0xdee970: b.ls            #0xdeeef4
    // 0xdee974: LoadField: r3 = r1->field_7
    //     0xdee974: ldur            w3, [x1, #7]
    // 0xdee978: DecompressPointer r3
    //     0xdee978: add             x3, x3, HEAP, lsl #32
    // 0xdee97c: cmp             w3, NULL
    // 0xdee980: b.eq            #0xdee9a0
    // 0xdee984: LoadField: r0 = r1->field_b
    //     0xdee984: ldur            w0, [x1, #0xb]
    // 0xdee988: DecompressPointer r0
    //     0xdee988: add             x0, x0, HEAP, lsl #32
    // 0xdee98c: cmp             w0, NULL
    // 0xdee990: b.eq            #0xdee9a0
    // 0xdee994: LoadField: r1 = r0->field_7
    //     0xdee994: ldur            x1, [x0, #7]
    // 0xdee998: cmp             x2, x1
    // 0xdee99c: b.lt            #0xdee9b0
    // 0xdee9a0: r0 = Null
    //     0xdee9a0: mov             x0, NULL
    // 0xdee9a4: LeaveFrame
    //     0xdee9a4: mov             SP, fp
    //     0xdee9a8: ldp             fp, lr, [SP], #0x10
    // 0xdee9ac: ret
    //     0xdee9ac: ret             
    // 0xdee9b0: LoadField: r4 = r0->field_f
    //     0xdee9b0: ldur            w4, [x0, #0xf]
    // 0xdee9b4: DecompressPointer r4
    //     0xdee9b4: add             x4, x4, HEAP, lsl #32
    // 0xdee9b8: LoadField: r0 = r4->field_b
    //     0xdee9b8: ldur            w0, [x4, #0xb]
    // 0xdee9bc: r1 = LoadInt32Instr(r0)
    //     0xdee9bc: sbfx            x1, x0, #1, #0x1f
    // 0xdee9c0: mov             x0, x1
    // 0xdee9c4: mov             x1, x2
    // 0xdee9c8: cmp             x1, x0
    // 0xdee9cc: b.hs            #0xdeeefc
    // 0xdee9d0: LoadField: r0 = r4->field_f
    //     0xdee9d0: ldur            w0, [x4, #0xf]
    // 0xdee9d4: DecompressPointer r0
    //     0xdee9d4: add             x0, x0, HEAP, lsl #32
    // 0xdee9d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdee9d8: add             x16, x0, x2, lsl #2
    //     0xdee9dc: ldur            w1, [x16, #0xf]
    // 0xdee9e0: DecompressPointer r1
    //     0xdee9e0: add             x1, x1, HEAP, lsl #32
    // 0xdee9e4: LoadField: r2 = r3->field_7
    //     0xdee9e4: ldur            w2, [x3, #7]
    // 0xdee9e8: DecompressPointer r2
    //     0xdee9e8: add             x2, x2, HEAP, lsl #32
    // 0xdee9ec: LoadField: r0 = r3->field_b
    //     0xdee9ec: ldur            x0, [x3, #0xb]
    // 0xdee9f0: LoadField: r3 = r1->field_f
    //     0xdee9f0: ldur            x3, [x1, #0xf]
    // 0xdee9f4: add             x4, x0, x3
    // 0xdee9f8: LoadField: r3 = r1->field_7
    //     0xdee9f8: ldur            x3, [x1, #7]
    // 0xdee9fc: stur            x3, [fp, #-8]
    // 0xdeea00: add             x5, x4, x3
    // 0xdeea04: r0 = BoxInt64Instr(r5)
    //     0xdeea04: sbfiz           x0, x5, #1, #0x1f
    //     0xdeea08: cmp             x5, x0, asr #1
    //     0xdeea0c: b.eq            #0xdeea18
    //     0xdeea10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeea14: stur            x5, [x0, #7]
    // 0xdeea18: r1 = LoadClassIdInstr(r2)
    //     0xdeea18: ldur            x1, [x2, #-1]
    //     0xdeea1c: ubfx            x1, x1, #0xc, #0x14
    // 0xdeea20: str             x0, [SP]
    // 0xdeea24: mov             x0, x1
    // 0xdeea28: mov             x1, x2
    // 0xdeea2c: mov             x2, x4
    // 0xdeea30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xdeea30: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xdeea34: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xdeea34: mov             x17, #0x3f83
    //     0xdeea38: movk            x17, #1, lsl #16
    //     0xdeea3c: add             lr, x0, x17
    //     0xdeea40: ldr             lr, [x21, lr, lsl #3]
    //     0xdeea44: blr             lr
    // 0xdeea48: stur            x0, [fp, #-0x10]
    // 0xdeea4c: r0 = PngDecoder()
    //     0xdeea4c: bl              #0xa21bac  ; AllocatePngDecoderStub -> PngDecoder (size=0x28)
    // 0xdeea50: mov             x1, x0
    // 0xdeea54: stur            x0, [fp, #-0x18]
    // 0xdeea58: r0 = PngDecoder()
    //     0xdeea58: bl              #0xa21a14  ; [package:image/src/formats/png_decoder.dart] PngDecoder::PngDecoder
    // 0xdeea5c: ldur            x0, [fp, #-0x10]
    // 0xdeea60: r2 = Null
    //     0xdeea60: mov             x2, NULL
    // 0xdeea64: r1 = Null
    //     0xdeea64: mov             x1, NULL
    // 0xdeea68: r4 = LoadClassIdInstr(r0)
    //     0xdeea68: ldur            x4, [x0, #-1]
    //     0xdeea6c: ubfx            x4, x4, #0xc, #0x14
    // 0xdeea70: sub             x4, x4, #0x74
    // 0xdeea74: cmp             x4, #3
    // 0xdeea78: b.ls            #0xdeea90
    // 0xdeea7c: r8 = Uint8List
    //     0xdeea7c: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xdeea80: ldr             x8, [x8, #0x578]
    // 0xdeea84: r3 = Null
    //     0xdeea84: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b6c8] Null
    //     0xdeea88: ldr             x3, [x3, #0x6c8]
    // 0xdeea8c: r0 = Uint8List()
    //     0xdeea8c: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xdeea90: ldur            x1, [fp, #-0x18]
    // 0xdeea94: ldur            x2, [fp, #-0x10]
    // 0xdeea98: r0 = isValidFile()
    //     0xdeea98: bl              #0xa218ec  ; [package:image/src/formats/png_decoder.dart] PngDecoder::isValidFile
    // 0xdeea9c: tbnz            w0, #4, #0xdeeabc
    // 0xdeeaa0: ldur            x1, [fp, #-0x18]
    // 0xdeeaa4: ldur            x2, [fp, #-0x10]
    // 0xdeeaa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdeeaa8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdeeaac: r0 = decode()
    //     0xdeeaac: bl              #0xdf8e18  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decode
    // 0xdeeab0: LeaveFrame
    //     0xdeeab0: mov             SP, fp
    //     0xdeeab4: ldp             fp, lr, [SP], #0x10
    // 0xdeeab8: ret
    //     0xdeeab8: ret             
    // 0xdeeabc: r0 = OutputBuffer()
    //     0xdeeabc: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xdeeac0: mov             x1, x0
    // 0xdeeac4: r0 = false
    //     0xdeeac4: add             x0, NULL, #0x30  ; false
    // 0xdeeac8: stur            x1, [fp, #-0x18]
    // 0xdeeacc: StoreField: r1->field_f = r0
    //     0xdeeacc: stur            w0, [x1, #0xf]
    // 0xdeead0: r4 = 28
    //     0xdeead0: mov             x4, #0x1c
    // 0xdeead4: r0 = AllocateUint8Array()
    //     0xdeead4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdeead8: mov             x1, x0
    // 0xdeeadc: ldur            x0, [fp, #-0x18]
    // 0xdeeae0: StoreField: r0->field_13 = r1
    //     0xdeeae0: stur            w1, [x0, #0x13]
    // 0xdeeae4: StoreField: r0->field_7 = rZR
    //     0xdeeae4: stur            xzr, [x0, #7]
    // 0xdeeae8: mov             x1, x0
    // 0xdeeaec: r2 = 19778
    //     0xdeeaec: mov             x2, #0x4d42
    // 0xdeeaf0: r0 = writeUint16()
    //     0xdeeaf0: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xdeeaf4: ldur            x1, [fp, #-0x18]
    // 0xdeeaf8: ldur            x2, [fp, #-8]
    // 0xdeeafc: r0 = writeUint32()
    //     0xdeeafc: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xdeeb00: ldur            x1, [fp, #-0x18]
    // 0xdeeb04: r2 = 0
    //     0xdeeb04: mov             x2, #0
    // 0xdeeb08: r0 = writeUint32()
    //     0xdeeb08: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xdeeb0c: ldur            x1, [fp, #-0x18]
    // 0xdeeb10: r2 = 0
    //     0xdeeb10: mov             x2, #0
    // 0xdeeb14: r0 = writeUint32()
    //     0xdeeb14: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xdeeb18: r0 = InputBuffer()
    //     0xdeeb18: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdeeb1c: mov             x1, x0
    // 0xdeeb20: ldur            x2, [fp, #-0x10]
    // 0xdeeb24: stur            x0, [fp, #-0x20]
    // 0xdeeb28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdeeb28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdeeb2c: r0 = InputBuffer()
    //     0xdeeb2c: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdeeb30: ldur            x1, [fp, #-0x18]
    // 0xdeeb34: r0 = getBytes()
    //     0xdeeb34: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xdeeb38: stur            x0, [fp, #-0x28]
    // 0xdeeb3c: r0 = InputBuffer()
    //     0xdeeb3c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdeeb40: mov             x1, x0
    // 0xdeeb44: ldur            x2, [fp, #-0x28]
    // 0xdeeb48: stur            x0, [fp, #-0x28]
    // 0xdeeb4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdeeb4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdeeb50: r0 = InputBuffer()
    //     0xdeeb50: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdeeb54: r0 = BmpFileHeader()
    //     0xdeeb54: bl              #0xde6438  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xdeeb58: mov             x1, x0
    // 0xdeeb5c: ldur            x2, [fp, #-0x28]
    // 0xdeeb60: stur            x0, [fp, #-0x28]
    // 0xdeeb64: r0 = BmpFileHeader()
    //     0xdeeb64: bl              #0xde6360  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xdeeb68: r0 = IcoBmpInfo()
    //     0xdeeb68: bl              #0xdeef98  ; AllocateIcoBmpInfoStub -> IcoBmpInfo (size=0x7c)
    // 0xdeeb6c: stur            x0, [fp, #-0x30]
    // 0xdeeb70: ldur            x16, [fp, #-0x28]
    // 0xdeeb74: str             x16, [SP]
    // 0xdeeb78: mov             x1, x0
    // 0xdeeb7c: ldur            x2, [fp, #-0x20]
    // 0xdeeb80: r4 = const [0, 0x3, 0x1, 0x2, fileHeader, 0x2, null]
    //     0xdeeb80: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b6d8] List(7) [0, 0x3, 0x1, 0x2, "fileHeader", 0x2, Null]
    //     0xdeeb84: ldr             x4, [x4, #0x6d8]
    // 0xdeeb88: r0 = BmpInfo()
    //     0xdeeb88: bl              #0xde56b0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xdeeb8c: ldur            x3, [fp, #-0x30]
    // 0xdeeb90: LoadField: r0 = r3->field_1b
    //     0xdeeb90: ldur            x0, [x3, #0x1b]
    // 0xdeeb94: cmp             x0, #0x28
    // 0xdeeb98: b.eq            #0xdeebb8
    // 0xdeeb9c: LoadField: r0 = r3->field_23
    //     0xdeeb9c: ldur            x0, [x3, #0x23]
    // 0xdeeba0: cmp             x0, #1
    // 0xdeeba4: b.eq            #0xdeebb8
    // 0xdeeba8: r0 = Null
    //     0xdeeba8: mov             x0, NULL
    // 0xdeebac: LeaveFrame
    //     0xdeebac: mov             SP, fp
    //     0xdeebb0: ldp             fp, lr, [SP], #0x10
    // 0xdeebb4: ret
    //     0xdeebb4: ret             
    // 0xdeebb8: LoadField: r0 = r3->field_37
    //     0xdeebb8: ldur            x0, [x3, #0x37]
    // 0xdeebbc: cbnz            x0, #0xdeebf4
    // 0xdeebc0: LoadField: r1 = r3->field_2b
    //     0xdeebc0: ldur            x1, [x3, #0x2b]
    // 0xdeebc4: cmp             x1, #8
    // 0xdeebc8: b.gt            #0xdeebec
    // 0xdeebcc: r4 = 1
    //     0xdeebcc: mov             x4, #1
    // 0xdeebd0: cmp             x1, #0x3f
    // 0xdeebd4: b.hi            #0xdeef00
    // 0xdeebd8: lsl             x0, x4, x1
    // 0xdeebdc: lsl             x1, x0, #2
    // 0xdeebe0: add             x0, x1, #0x28
    // 0xdeebe4: mov             x5, x0
    // 0xdeebe8: b               #0xdeec04
    // 0xdeebec: r4 = 1
    //     0xdeebec: mov             x4, #1
    // 0xdeebf0: b               #0xdeebf8
    // 0xdeebf4: r4 = 1
    //     0xdeebf4: mov             x4, #1
    // 0xdeebf8: lsl             x1, x0, #2
    // 0xdeebfc: add             x0, x1, #0x28
    // 0xdeec00: mov             x5, x0
    // 0xdeec04: ldur            x2, [fp, #-0x18]
    // 0xdeec08: LoadField: r6 = r3->field_7
    //     0xdeec08: ldur            w6, [x3, #7]
    // 0xdeec0c: DecompressPointer r6
    //     0xdeec0c: add             x6, x6, HEAP, lsl #32
    // 0xdeec10: r0 = BoxInt64Instr(r5)
    //     0xdeec10: sbfiz           x0, x5, #1, #0x1f
    //     0xdeec14: cmp             x5, x0, asr #1
    //     0xdeec18: b.eq            #0xdeec24
    //     0xdeec1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeec20: stur            x5, [x0, #7]
    // 0xdeec24: StoreField: r6->field_7 = r0
    //     0xdeec24: stur            w0, [x6, #7]
    //     0xdeec28: tbz             w0, #0, #0xdeec44
    //     0xdeec2c: ldurb           w16, [x6, #-1]
    //     0xdeec30: ldurb           w17, [x0, #-1]
    //     0xdeec34: and             x16, x17, x16, lsr #2
    //     0xdeec38: tst             x16, HEAP, lsr #32
    //     0xdeec3c: b.eq            #0xdeec44
    //     0xdeec40: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xdeec44: LoadField: r0 = r2->field_7
    //     0xdeec44: ldur            x0, [x2, #7]
    // 0xdeec48: sub             x1, x0, #4
    // 0xdeec4c: StoreField: r2->field_7 = r1
    //     0xdeec4c: stur            x1, [x2, #7]
    // 0xdeec50: mov             x1, x2
    // 0xdeec54: mov             x2, x5
    // 0xdeec58: r0 = writeUint32()
    //     0xdeec58: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xdeec5c: r0 = InputBuffer()
    //     0xdeec5c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdeec60: mov             x1, x0
    // 0xdeec64: ldur            x2, [fp, #-0x10]
    // 0xdeec68: stur            x0, [fp, #-0x10]
    // 0xdeec6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdeec6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdeec70: r0 = InputBuffer()
    //     0xdeec70: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdeec74: r0 = DibDecoder()
    //     0xdeec74: bl              #0xdeef8c  ; AllocateDibDecoderStub -> DibDecoder (size=0x14)
    // 0xdeec78: mov             x1, x0
    // 0xdeec7c: r0 = true
    //     0xdeec7c: add             x0, NULL, #0x20  ; true
    // 0xdeec80: StoreField: r1->field_f = r0
    //     0xdeec80: stur            w0, [x1, #0xf]
    // 0xdeec84: ldur            x0, [fp, #-0x10]
    // 0xdeec88: StoreField: r1->field_7 = r0
    //     0xdeec88: stur            w0, [x1, #7]
    // 0xdeec8c: ldur            x2, [fp, #-0x30]
    // 0xdeec90: StoreField: r1->field_b = r2
    //     0xdeec90: stur            w2, [x1, #0xb]
    // 0xdeec94: r0 = decodeFrame()
    //     0xdeec94: bl              #0xde3970  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xdeec98: mov             x2, x0
    // 0xdeec9c: ldur            x0, [fp, #-0x30]
    // 0xdeeca0: stur            x2, [fp, #-0x18]
    // 0xdeeca4: LoadField: r1 = r0->field_2b
    //     0xdeeca4: ldur            x1, [x0, #0x2b]
    // 0xdeeca8: cmp             x1, #0x20
    // 0xdeecac: b.lt            #0xdeecc0
    // 0xdeecb0: mov             x0, x2
    // 0xdeecb4: LeaveFrame
    //     0xdeecb4: mov             SP, fp
    //     0xdeecb8: ldp             fp, lr, [SP], #0x10
    // 0xdeecbc: ret
    //     0xdeecbc: ret             
    // 0xdeecc0: r1 = 32
    //     0xdeecc0: mov             x1, #0x20
    // 0xdeecc4: LoadField: r3 = r0->field_b
    //     0xdeecc4: ldur            x3, [x0, #0xb]
    // 0xdeecc8: stur            x3, [fp, #-0x40]
    // 0xdeeccc: mov             x4, x3
    // 0xdeecd0: ubfx            x4, x4, #0, #0x20
    // 0xdeecd4: and             w5, w4, #0x1f
    // 0xdeecd8: ubfx            x5, x5, #0, #0x20
    // 0xdeecdc: sub             x4, x1, x5
    // 0xdeece0: cmp             x4, #0x20
    // 0xdeece4: b.ne            #0xdeecf0
    // 0xdeece8: mov             x4, x3
    // 0xdeecec: b               #0xdeecf8
    // 0xdeecf0: add             x1, x3, x4
    // 0xdeecf4: mov             x4, x1
    // 0xdeecf8: r1 = 8
    //     0xdeecf8: mov             x1, #8
    // 0xdeecfc: sdiv            x5, x4, x1
    // 0xdeed00: stur            x5, [fp, #-0x38]
    // 0xdeed04: r4 = 0
    //     0xdeed04: mov             x4, #0
    // 0xdeed08: stur            x4, [fp, #-8]
    // 0xdeed0c: CheckStackOverflow
    //     0xdeed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeed10: cmp             SP, x16
    //     0xdeed14: b.ls            #0xdeef2c
    // 0xdeed18: mov             x1, x0
    // 0xdeed1c: r0 = height()
    //     0xdeed1c: bl              #0xde2504  ; [package:image/src/formats/ico/ico_info.dart] IcoBmpInfo::height
    // 0xdeed20: mov             x1, x0
    // 0xdeed24: ldur            x0, [fp, #-8]
    // 0xdeed28: cmp             x0, x1
    // 0xdeed2c: b.ge            #0xdeeee4
    // 0xdeed30: ldur            x1, [fp, #-0x30]
    // 0xdeed34: r0 = readBottomUp()
    //     0xdeed34: bl              #0xdeef74  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readBottomUp
    // 0xdeed38: tbnz            w0, #4, #0xdeed48
    // 0xdeed3c: ldur            x3, [fp, #-8]
    // 0xdeed40: ldur            x0, [fp, #-8]
    // 0xdeed44: b               #0xdeed64
    // 0xdeed48: ldur            x0, [fp, #-8]
    // 0xdeed4c: ldur            x1, [fp, #-0x18]
    // 0xdeed50: r0 = height()
    //     0xdeed50: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xdeed54: sub             x1, x0, #1
    // 0xdeed58: ldur            x0, [fp, #-8]
    // 0xdeed5c: sub             x2, x1, x0
    // 0xdeed60: mov             x3, x2
    // 0xdeed64: ldur            x1, [fp, #-0x10]
    // 0xdeed68: ldur            x2, [fp, #-0x38]
    // 0xdeed6c: stur            x3, [fp, #-0x48]
    // 0xdeed70: r0 = readBytes()
    //     0xdeed70: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xdeed74: ldur            x1, [fp, #-0x18]
    // 0xdeed78: ldur            x3, [fp, #-0x48]
    // 0xdeed7c: r2 = 0
    //     0xdeed7c: mov             x2, #0
    // 0xdeed80: stur            x0, [fp, #-0x20]
    // 0xdeed84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdeed84: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdeed88: r0 = getPixel()
    //     0xdeed88: bl              #0x706be4  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xdeed8c: mov             x2, x0
    // 0xdeed90: stur            x2, [fp, #-0x28]
    // 0xdeed94: r5 = 0
    //     0xdeed94: mov             x5, #0
    // 0xdeed98: ldur            x4, [fp, #-0x40]
    // 0xdeed9c: ldur            x3, [fp, #-0x20]
    // 0xdeeda0: stur            x5, [fp, #-0x48]
    // 0xdeeda4: CheckStackOverflow
    //     0xdeeda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeeda8: cmp             SP, x16
    //     0xdeedac: b.ls            #0xdeef34
    // 0xdeedb0: cmp             x5, x4
    // 0xdeedb4: b.ge            #0xdeeec8
    // 0xdeedb8: LoadField: r6 = r3->field_7
    //     0xdeedb8: ldur            w6, [x3, #7]
    // 0xdeedbc: DecompressPointer r6
    //     0xdeedbc: add             x6, x6, HEAP, lsl #32
    // 0xdeedc0: LoadField: r7 = r3->field_1b
    //     0xdeedc0: ldur            x7, [x3, #0x1b]
    // 0xdeedc4: add             x0, x7, #1
    // 0xdeedc8: StoreField: r3->field_1b = r0
    //     0xdeedc8: stur            x0, [x3, #0x1b]
    // 0xdeedcc: r0 = BoxInt64Instr(r7)
    //     0xdeedcc: sbfiz           x0, x7, #1, #0x1f
    //     0xdeedd0: cmp             x7, x0, asr #1
    //     0xdeedd4: b.eq            #0xdeede0
    //     0xdeedd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdeeddc: stur            x7, [x0, #7]
    // 0xdeede0: r1 = LoadClassIdInstr(r6)
    //     0xdeede0: ldur            x1, [x6, #-1]
    //     0xdeede4: ubfx            x1, x1, #0xc, #0x14
    // 0xdeede8: stp             x0, x6, [SP]
    // 0xdeedec: mov             x0, x1
    // 0xdeedf0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdeedf0: mov             x17, #0xb6b0
    //     0xdeedf4: add             lr, x0, x17
    //     0xdeedf8: ldr             lr, [x21, lr, lsl #3]
    //     0xdeedfc: blr             lr
    // 0xdeee00: r3 = LoadInt32Instr(r0)
    //     0xdeee00: sbfx            x3, x0, #1, #0x1f
    //     0xdeee04: tbz             w0, #0, #0xdeee0c
    //     0xdeee08: ldur            x3, [x0, #7]
    // 0xdeee0c: stur            x3, [fp, #-0x58]
    // 0xdeee10: ldur            x8, [fp, #-0x48]
    // 0xdeee14: r7 = 7
    //     0xdeee14: mov             x7, #7
    // 0xdeee18: ldur            x5, [fp, #-0x40]
    // 0xdeee1c: ldur            x4, [fp, #-0x28]
    // 0xdeee20: r6 = 1
    //     0xdeee20: mov             x6, #1
    // 0xdeee24: stur            x8, [fp, #-0x48]
    // 0xdeee28: stur            x7, [fp, #-0x50]
    // 0xdeee2c: CheckStackOverflow
    //     0xdeee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeee30: cmp             SP, x16
    //     0xdeee34: b.ls            #0xdeef3c
    // 0xdeee38: cmn             x7, #1
    // 0xdeee3c: b.le            #0xdeeebc
    // 0xdeee40: cmp             x8, x5
    // 0xdeee44: b.ge            #0xdeeeb4
    // 0xdeee48: cmp             x7, #0x3f
    // 0xdeee4c: b.hi            #0xdeef44
    // 0xdeee50: lsl             x0, x6, x7
    // 0xdeee54: tst             x3, x0
    // 0xdeee58: b.eq            #0xdeee78
    // 0xdeee5c: r0 = LoadClassIdInstr(r4)
    //     0xdeee5c: ldur            x0, [x4, #-1]
    //     0xdeee60: ubfx            x0, x0, #0xc, #0x14
    // 0xdeee64: mov             x1, x4
    // 0xdeee68: r2 = 0
    //     0xdeee68: mov             x2, #0
    // 0xdeee6c: r0 = GDT[cid_x0 + 0x5fd]()
    //     0xdeee6c: add             lr, x0, #0x5fd
    //     0xdeee70: ldr             lr, [x21, lr, lsl #3]
    //     0xdeee74: blr             lr
    // 0xdeee78: ldur            x2, [fp, #-0x28]
    // 0xdeee7c: ldur            x5, [fp, #-0x48]
    // 0xdeee80: ldur            x3, [fp, #-0x50]
    // 0xdeee84: r0 = LoadClassIdInstr(r2)
    //     0xdeee84: ldur            x0, [x2, #-1]
    //     0xdeee88: ubfx            x0, x0, #0xc, #0x14
    // 0xdeee8c: mov             x1, x2
    // 0xdeee90: r0 = GDT[cid_x0 + 0x545]()
    //     0xdeee90: add             lr, x0, #0x545
    //     0xdeee94: ldr             lr, [x21, lr, lsl #3]
    //     0xdeee98: blr             lr
    // 0xdeee9c: ldur            x5, [fp, #-0x48]
    // 0xdeeea0: add             x8, x5, #1
    // 0xdeeea4: ldur            x1, [fp, #-0x50]
    // 0xdeeea8: sub             x7, x1, #1
    // 0xdeeeac: ldur            x3, [fp, #-0x58]
    // 0xdeeeb0: b               #0xdeee18
    // 0xdeeeb4: mov             x5, x8
    // 0xdeeeb8: b               #0xdeeec0
    // 0xdeeebc: mov             x5, x8
    // 0xdeeec0: ldur            x2, [fp, #-0x28]
    // 0xdeeec4: b               #0xdeed98
    // 0xdeeec8: ldur            x1, [fp, #-8]
    // 0xdeeecc: add             x4, x1, #1
    // 0xdeeed0: ldur            x0, [fp, #-0x30]
    // 0xdeeed4: ldur            x2, [fp, #-0x18]
    // 0xdeeed8: ldur            x3, [fp, #-0x40]
    // 0xdeeedc: ldur            x5, [fp, #-0x38]
    // 0xdeeee0: b               #0xdeed08
    // 0xdeeee4: ldur            x0, [fp, #-0x18]
    // 0xdeeee8: LeaveFrame
    //     0xdeeee8: mov             SP, fp
    //     0xdeeeec: ldp             fp, lr, [SP], #0x10
    // 0xdeeef0: ret
    //     0xdeeef0: ret             
    // 0xdeeef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeeef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeeef8: b               #0xdee974
    // 0xdeeefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdeeefc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdeef00: tbnz            x1, #0x3f, #0xdeef0c
    // 0xdeef04: mov             x0, xzr
    // 0xdeef08: b               #0xdeebdc
    // 0xdeef0c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdeef10: stp             x3, x4, [SP, #-0x10]!
    // 0xdeef14: SaveReg r1
    //     0xdeef14: str             x1, [SP, #-8]!
    // 0xdeef18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdeef1c: r4 = 0
    //     0xdeef1c: mov             x4, #0
    // 0xdeef20: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdeef24: blr             lr
    // 0xdeef28: brk             #0
    // 0xdeef2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeef2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeef30: b               #0xdeed18
    // 0xdeef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeef34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeef38: b               #0xdeedb0
    // 0xdeef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeef3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeef40: b               #0xdeee38
    // 0xdeef44: tbnz            x7, #0x3f, #0xdeef50
    // 0xdeef48: mov             x0, xzr
    // 0xdeef4c: b               #0xdeee54
    // 0xdeef50: str             x7, [THR, #0x7c0]  ; THR::
    // 0xdeef54: stp             x7, x8, [SP, #-0x10]!
    // 0xdeef58: stp             x5, x6, [SP, #-0x10]!
    // 0xdeef5c: stp             x3, x4, [SP, #-0x10]!
    // 0xdeef60: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdeef64: r4 = 0
    //     0xdeef64: mov             x4, #0
    // 0xdeef68: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdeef6c: blr             lr
    // 0xdeef70: brk             #0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xdeefa4, size: 0xa0
    // 0xdeefa4: EnterFrame
    //     0xdeefa4: stp             fp, lr, [SP, #-0x10]!
    //     0xdeefa8: mov             fp, SP
    // 0xdeefac: AllocStack(0x10)
    //     0xdeefac: sub             SP, SP, #0x10
    // 0xdeefb0: SetupParameters(IcoDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdeefb0: stur            x1, [fp, #-8]
    //     0xdeefb4: stur            x2, [fp, #-0x10]
    // 0xdeefb8: CheckStackOverflow
    //     0xdeefb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeefbc: cmp             SP, x16
    //     0xdeefc0: b.ls            #0xdef03c
    // 0xdeefc4: r0 = InputBuffer()
    //     0xdeefc4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xdeefc8: mov             x1, x0
    // 0xdeefcc: ldur            x2, [fp, #-0x10]
    // 0xdeefd0: stur            x0, [fp, #-0x10]
    // 0xdeefd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdeefd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdeefd8: r0 = InputBuffer()
    //     0xdeefd8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xdeefdc: ldur            x0, [fp, #-0x10]
    // 0xdeefe0: ldur            x2, [fp, #-8]
    // 0xdeefe4: StoreField: r2->field_7 = r0
    //     0xdeefe4: stur            w0, [x2, #7]
    //     0xdeefe8: ldurb           w16, [x2, #-1]
    //     0xdeefec: ldurb           w17, [x0, #-1]
    //     0xdeeff0: and             x16, x17, x16, lsr #2
    //     0xdeeff4: tst             x16, HEAP, lsr #32
    //     0xdeeff8: b.eq            #0xdef000
    //     0xdeeffc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdef000: ldur            x1, [fp, #-0x10]
    // 0xdef004: r0 = read()
    //     0xdef004: bl              #0xa1aaac  ; [package:image/src/formats/ico/ico_info.dart] IcoInfo::read
    // 0xdef008: mov             x2, x0
    // 0xdef00c: ldur            x1, [fp, #-8]
    // 0xdef010: StoreField: r1->field_b = r0
    //     0xdef010: stur            w0, [x1, #0xb]
    //     0xdef014: ldurb           w16, [x1, #-1]
    //     0xdef018: ldurb           w17, [x0, #-1]
    //     0xdef01c: and             x16, x17, x16, lsr #2
    //     0xdef020: tst             x16, HEAP, lsr #32
    //     0xdef024: b.eq            #0xdef02c
    //     0xdef028: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdef02c: mov             x0, x2
    // 0xdef030: LeaveFrame
    //     0xdef030: mov             SP, fp
    //     0xdef034: ldp             fp, lr, [SP], #0x10
    // 0xdef038: ret
    //     0xdef038: ret             
    // 0xdef03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdef03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdef040: b               #0xdeefc4
  }
}
