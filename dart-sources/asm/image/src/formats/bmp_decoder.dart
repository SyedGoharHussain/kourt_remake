// lib: , url: package:image/src/formats/bmp_decoder.dart

// class id: 1050042, size: 0x8
class :: {
}

// class id: 542, size: 0x14, field offset: 0x8
class BmpDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x8

  _ isValidFile(/* No info */) {
    // ** addr: 0xa1b234, size: 0x50
    // 0xa1b234: EnterFrame
    //     0xa1b234: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b238: mov             fp, SP
    // 0xa1b23c: AllocStack(0x8)
    //     0xa1b23c: sub             SP, SP, #8
    // 0xa1b240: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa1b240: stur            x2, [fp, #-8]
    // 0xa1b244: CheckStackOverflow
    //     0xa1b244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b248: cmp             SP, x16
    //     0xa1b24c: b.ls            #0xa1b27c
    // 0xa1b250: r0 = InputBuffer()
    //     0xa1b250: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1b254: mov             x1, x0
    // 0xa1b258: ldur            x2, [fp, #-8]
    // 0xa1b25c: stur            x0, [fp, #-8]
    // 0xa1b260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1b260: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1b264: r0 = InputBuffer()
    //     0xa1b264: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1b268: ldur            x1, [fp, #-8]
    // 0xa1b26c: r0 = isValidFile()
    //     0xa1b26c: bl              #0xa1b284  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0xa1b270: LeaveFrame
    //     0xa1b270: mov             SP, fp
    //     0xa1b274: ldp             fp, lr, [SP], #0x10
    // 0xa1b278: ret
    //     0xa1b278: ret             
    // 0xa1b27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b280: b               #0xa1b250
  }
  _ decode(/* No info */) {
    // ** addr: 0xde3914, size: 0x5c
    // 0xde3914: EnterFrame
    //     0xde3914: stp             fp, lr, [SP, #-0x10]!
    //     0xde3918: mov             fp, SP
    // 0xde391c: AllocStack(0x8)
    //     0xde391c: sub             SP, SP, #8
    // 0xde3920: SetupParameters(BmpDecoder this /* r1 => r0, fp-0x8 */)
    //     0xde3920: mov             x0, x1
    //     0xde3924: stur            x1, [fp, #-8]
    // 0xde3928: CheckStackOverflow
    //     0xde3928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde392c: cmp             SP, x16
    //     0xde3930: b.ls            #0xde3968
    // 0xde3934: mov             x1, x0
    // 0xde3938: r0 = startDecode()
    //     0xde3938: bl              #0xde55d4  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::startDecode
    // 0xde393c: cmp             w0, NULL
    // 0xde3940: b.ne            #0xde3954
    // 0xde3944: r0 = Null
    //     0xde3944: mov             x0, NULL
    // 0xde3948: LeaveFrame
    //     0xde3948: mov             SP, fp
    //     0xde394c: ldp             fp, lr, [SP], #0x10
    // 0xde3950: ret
    //     0xde3950: ret             
    // 0xde3954: ldur            x1, [fp, #-8]
    // 0xde3958: r0 = decodeFrame()
    //     0xde3958: bl              #0xde3970  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame
    // 0xde395c: LeaveFrame
    //     0xde395c: mov             SP, fp
    //     0xde3960: ldp             fp, lr, [SP], #0x10
    // 0xde3964: ret
    //     0xde3964: ret             
    // 0xde3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde396c: b               #0xde3934
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xde3970, size: 0x51c
    // 0xde3970: EnterFrame
    //     0xde3970: stp             fp, lr, [SP, #-0x10]!
    //     0xde3974: mov             fp, SP
    // 0xde3978: AllocStack(0x78)
    //     0xde3978: sub             SP, SP, #0x78
    // 0xde397c: SetupParameters(BmpDecoder this /* r1 => r1, fp-0x8 */)
    //     0xde397c: stur            x1, [fp, #-8]
    // 0xde3980: CheckStackOverflow
    //     0xde3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3984: cmp             SP, x16
    //     0xde3988: b.ls            #0xde3e50
    // 0xde398c: r1 = 2
    //     0xde398c: mov             x1, #2
    // 0xde3990: r0 = AllocateContext()
    //     0xde3990: bl              #0xe5501c  ; AllocateContextStub
    // 0xde3994: mov             x2, x0
    // 0xde3998: ldur            x0, [fp, #-8]
    // 0xde399c: stur            x2, [fp, #-0x50]
    // 0xde39a0: StoreField: r2->field_f = r0
    //     0xde39a0: stur            w0, [x2, #0xf]
    // 0xde39a4: LoadField: r3 = r0->field_b
    //     0xde39a4: ldur            w3, [x0, #0xb]
    // 0xde39a8: DecompressPointer r3
    //     0xde39a8: add             x3, x3, HEAP, lsl #32
    // 0xde39ac: stur            x3, [fp, #-0x48]
    // 0xde39b0: cmp             w3, NULL
    // 0xde39b4: b.ne            #0xde39f8
    // 0xde39b8: r1 = <Pixel>
    //     0xde39b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde39bc: ldr             x1, [x1, #0x900]
    // 0xde39c0: r0 = Image()
    //     0xde39c0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xde39c4: mov             x1, x0
    // 0xde39c8: r0 = Sentinel
    //     0xde39c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde39cc: StoreField: r1->field_2f = r0
    //     0xde39cc: stur            w0, [x1, #0x2f]
    // 0xde39d0: StoreField: r1->field_23 = rZR
    //     0xde39d0: stur            xzr, [x1, #0x23]
    // 0xde39d4: r0 = Instance_FrameType
    //     0xde39d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0xde39d8: ldr             x0, [x0, #0xbc0]
    // 0xde39dc: StoreField: r1->field_2b = r0
    //     0xde39dc: stur            w0, [x1, #0x2b]
    // 0xde39e0: StoreField: r1->field_33 = rZR
    //     0xde39e0: stur            xzr, [x1, #0x33]
    // 0xde39e4: StoreField: r1->field_3b = rZR
    //     0xde39e4: stur            xzr, [x1, #0x3b]
    // 0xde39e8: mov             x0, x1
    // 0xde39ec: LeaveFrame
    //     0xde39ec: mov             SP, fp
    //     0xde39f0: ldp             fp, lr, [SP], #0x10
    // 0xde39f4: ret
    //     0xde39f4: ret             
    // 0xde39f8: r1 = 32
    //     0xde39f8: mov             x1, #0x20
    // 0xde39fc: StoreField: r2->field_13 = r3
    //     0xde39fc: stur            w3, [x2, #0x13]
    // 0xde3a00: LoadField: r4 = r0->field_7
    //     0xde3a00: ldur            w4, [x0, #7]
    // 0xde3a04: DecompressPointer r4
    //     0xde3a04: add             x4, x4, HEAP, lsl #32
    // 0xde3a08: r16 = Sentinel
    //     0xde3a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde3a0c: cmp             w4, w16
    // 0xde3a10: b.eq            #0xde3e58
    // 0xde3a14: LoadField: r5 = r3->field_7
    //     0xde3a14: ldur            w5, [x3, #7]
    // 0xde3a18: DecompressPointer r5
    //     0xde3a18: add             x5, x5, HEAP, lsl #32
    // 0xde3a1c: LoadField: r6 = r5->field_7
    //     0xde3a1c: ldur            w6, [x5, #7]
    // 0xde3a20: DecompressPointer r6
    //     0xde3a20: add             x6, x6, HEAP, lsl #32
    // 0xde3a24: r16 = Sentinel
    //     0xde3a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde3a28: cmp             w6, w16
    // 0xde3a2c: b.eq            #0xde3e64
    // 0xde3a30: r5 = LoadInt32Instr(r6)
    //     0xde3a30: sbfx            x5, x6, #1, #0x1f
    //     0xde3a34: tbz             w6, #0, #0xde3a3c
    //     0xde3a38: ldur            x5, [x6, #7]
    // 0xde3a3c: StoreField: r4->field_1b = r5
    //     0xde3a3c: stur            x5, [x4, #0x1b]
    // 0xde3a40: LoadField: r4 = r3->field_2b
    //     0xde3a40: ldur            x4, [x3, #0x2b]
    // 0xde3a44: LoadField: r5 = r3->field_b
    //     0xde3a44: ldur            x5, [x3, #0xb]
    // 0xde3a48: stur            x5, [fp, #-0x40]
    // 0xde3a4c: mul             x6, x5, x4
    // 0xde3a50: add             x7, x6, #0x1f
    // 0xde3a54: sdiv            x6, x7, x1
    // 0xde3a58: lsl             x7, x6, #2
    // 0xde3a5c: stur            x7, [fp, #-0x38]
    // 0xde3a60: LoadField: r1 = r0->field_f
    //     0xde3a60: ldur            w1, [x0, #0xf]
    // 0xde3a64: DecompressPointer r1
    //     0xde3a64: add             x1, x1, HEAP, lsl #32
    // 0xde3a68: tbnz            w1, #4, #0xde3a74
    // 0xde3a6c: r6 = 4
    //     0xde3a6c: mov             x6, #4
    // 0xde3a70: b               #0xde3aa8
    // 0xde3a74: cmp             x4, #1
    // 0xde3a78: b.eq            #0xde3a8c
    // 0xde3a7c: cmp             x4, #4
    // 0xde3a80: b.eq            #0xde3a8c
    // 0xde3a84: cmp             x4, #8
    // 0xde3a88: b.ne            #0xde3a94
    // 0xde3a8c: r6 = 1
    //     0xde3a8c: mov             x6, #1
    // 0xde3a90: b               #0xde3aa8
    // 0xde3a94: cmp             x4, #0x20
    // 0xde3a98: b.ne            #0xde3aa4
    // 0xde3a9c: r6 = 4
    //     0xde3a9c: mov             x6, #4
    // 0xde3aa0: b               #0xde3aa8
    // 0xde3aa4: r6 = 3
    //     0xde3aa4: mov             x6, #3
    // 0xde3aa8: tbnz            w1, #4, #0xde3ab8
    // 0xde3aac: r4 = Instance_Format
    //     0xde3aac: add             x4, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xde3ab0: ldr             x4, [x4, #0x968]
    // 0xde3ab4: b               #0xde3afc
    // 0xde3ab8: cmp             x4, #1
    // 0xde3abc: b.ne            #0xde3acc
    // 0xde3ac0: r4 = Instance_Format
    //     0xde3ac0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xde3ac4: ldr             x4, [x4, #0xc28]
    // 0xde3ac8: b               #0xde3afc
    // 0xde3acc: cmp             x4, #2
    // 0xde3ad0: b.ne            #0xde3ae0
    // 0xde3ad4: r4 = Instance_Format
    //     0xde3ad4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xde3ad8: ldr             x4, [x4, #0xc30]
    // 0xde3adc: b               #0xde3afc
    // 0xde3ae0: cmp             x4, #4
    // 0xde3ae4: b.ne            #0xde3af4
    // 0xde3ae8: r4 = Instance_Format
    //     0xde3ae8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xde3aec: ldr             x4, [x4, #0xc38]
    // 0xde3af0: b               #0xde3afc
    // 0xde3af4: r4 = Instance_Format
    //     0xde3af4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xde3af8: ldr             x4, [x4, #0x968]
    // 0xde3afc: stur            x4, [fp, #-0x30]
    // 0xde3b00: tbnz            w1, #4, #0xde3b0c
    // 0xde3b04: r8 = Null
    //     0xde3b04: mov             x8, NULL
    // 0xde3b08: b               #0xde3b18
    // 0xde3b0c: LoadField: r1 = r3->field_4f
    //     0xde3b0c: ldur            w1, [x3, #0x4f]
    // 0xde3b10: DecompressPointer r1
    //     0xde3b10: add             x1, x1, HEAP, lsl #32
    // 0xde3b14: mov             x8, x1
    // 0xde3b18: stur            x8, [fp, #-0x28]
    // 0xde3b1c: r1 = LoadClassIdInstr(r3)
    //     0xde3b1c: ldur            x1, [x3, #-1]
    //     0xde3b20: ubfx            x1, x1, #0xc, #0x14
    // 0xde3b24: cmp             x1, #0x222
    // 0xde3b28: b.ne            #0xde3b4c
    // 0xde3b2c: LoadField: r1 = r3->field_13
    //     0xde3b2c: ldur            x1, [x3, #0x13]
    // 0xde3b30: tbz             x1, #0x3f, #0xde3b3c
    // 0xde3b34: neg             x9, x1
    // 0xde3b38: b               #0xde3b40
    // 0xde3b3c: mov             x9, x1
    // 0xde3b40: mov             x10, x9
    // 0xde3b44: mov             x9, x1
    // 0xde3b48: b               #0xde3b74
    // 0xde3b4c: LoadField: r1 = r3->field_13
    //     0xde3b4c: ldur            x1, [x3, #0x13]
    // 0xde3b50: tbz             x1, #0x3f, #0xde3b60
    // 0xde3b54: neg             x9, x1
    // 0xde3b58: mov             x10, x9
    // 0xde3b5c: b               #0xde3b64
    // 0xde3b60: mov             x10, x1
    // 0xde3b64: r9 = 2
    //     0xde3b64: mov             x9, #2
    // 0xde3b68: sdiv            x11, x10, x9
    // 0xde3b6c: mov             x10, x11
    // 0xde3b70: mov             x9, x1
    // 0xde3b74: stur            x10, [fp, #-0x18]
    // 0xde3b78: stur            x9, [fp, #-0x20]
    // 0xde3b7c: lsl             x11, x6, #1
    // 0xde3b80: stur            x11, [fp, #-0x10]
    // 0xde3b84: r1 = <Pixel>
    //     0xde3b84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xde3b88: ldr             x1, [x1, #0x900]
    // 0xde3b8c: r0 = Image()
    //     0xde3b8c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xde3b90: stur            x0, [fp, #-0x58]
    // 0xde3b94: ldur            x16, [fp, #-0x30]
    // 0xde3b98: ldur            lr, [fp, #-0x10]
    // 0xde3b9c: stp             lr, x16, [SP, #8]
    // 0xde3ba0: ldur            x16, [fp, #-0x28]
    // 0xde3ba4: str             x16, [SP]
    // 0xde3ba8: mov             x1, x0
    // 0xde3bac: ldur            x2, [fp, #-0x18]
    // 0xde3bb0: ldur            x3, [fp, #-0x40]
    // 0xde3bb4: r4 = const [0, 0x6, 0x3, 0x3, format, 0x3, numChannels, 0x4, palette, 0x5, null]
    //     0xde3bb4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b6e0] List(11) [0, 0x6, 0x3, 0x3, "format", 0x3, "numChannels", 0x4, "palette", 0x5, Null]
    //     0xde3bb8: ldr             x4, [x4, #0x6e0]
    // 0xde3bbc: r0 = Image()
    //     0xde3bbc: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xde3bc0: ldur            x1, [fp, #-0x58]
    // 0xde3bc4: r0 = height()
    //     0xde3bc4: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0xde3bc8: sub             x1, x0, #1
    // 0xde3bcc: ldur            x4, [fp, #-0x50]
    // 0xde3bd0: mov             x3, x1
    // 0xde3bd4: ldur            x1, [fp, #-8]
    // 0xde3bd8: ldur            x0, [fp, #-0x58]
    // 0xde3bdc: ldur            x2, [fp, #-0x20]
    // 0xde3be0: stur            x4, [fp, #-0x10]
    // 0xde3be4: stur            x3, [fp, #-0x18]
    // 0xde3be8: CheckStackOverflow
    //     0xde3be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3bec: cmp             SP, x16
    //     0xde3bf0: b.ls            #0xde3e70
    // 0xde3bf4: tbnz            x3, #0x3f, #0xde3e40
    // 0xde3bf8: r1 = 3
    //     0xde3bf8: mov             x1, #3
    // 0xde3bfc: r0 = AllocateContext()
    //     0xde3bfc: bl              #0xe5501c  ; AllocateContextStub
    // 0xde3c00: mov             x3, x0
    // 0xde3c04: ldur            x4, [fp, #-0x10]
    // 0xde3c08: stur            x3, [fp, #-0x30]
    // 0xde3c0c: StoreField: r3->field_b = r4
    //     0xde3c0c: stur            w4, [x3, #0xb]
    // 0xde3c10: ldur            x5, [fp, #-0x20]
    // 0xde3c14: tbnz            x5, #0x3f, #0xde3c28
    // 0xde3c18: ldur            x8, [fp, #-0x18]
    // 0xde3c1c: ldur            x6, [fp, #-0x58]
    // 0xde3c20: ldur            x0, [fp, #-0x18]
    // 0xde3c24: b               #0xde3c88
    // 0xde3c28: ldur            x6, [fp, #-0x58]
    // 0xde3c2c: LoadField: r0 = r6->field_b
    //     0xde3c2c: ldur            w0, [x6, #0xb]
    // 0xde3c30: DecompressPointer r0
    //     0xde3c30: add             x0, x0, HEAP, lsl #32
    // 0xde3c34: cmp             w0, NULL
    // 0xde3c38: b.ne            #0xde3c44
    // 0xde3c3c: r0 = Null
    //     0xde3c3c: mov             x0, NULL
    // 0xde3c40: b               #0xde3c5c
    // 0xde3c44: LoadField: r2 = r0->field_13
    //     0xde3c44: ldur            x2, [x0, #0x13]
    // 0xde3c48: r0 = BoxInt64Instr(r2)
    //     0xde3c48: sbfiz           x0, x2, #1, #0x1f
    //     0xde3c4c: cmp             x2, x0, asr #1
    //     0xde3c50: b.eq            #0xde3c5c
    //     0xde3c54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde3c58: stur            x2, [x0, #7]
    // 0xde3c5c: cmp             w0, NULL
    // 0xde3c60: b.ne            #0xde3c6c
    // 0xde3c64: r1 = 0
    //     0xde3c64: mov             x1, #0
    // 0xde3c68: b               #0xde3c78
    // 0xde3c6c: r1 = LoadInt32Instr(r0)
    //     0xde3c6c: sbfx            x1, x0, #1, #0x1f
    //     0xde3c70: tbz             w0, #0, #0xde3c78
    //     0xde3c74: ldur            x1, [x0, #7]
    // 0xde3c78: ldur            x0, [fp, #-0x18]
    // 0xde3c7c: sub             x2, x1, #1
    // 0xde3c80: sub             x1, x2, x0
    // 0xde3c84: mov             x8, x1
    // 0xde3c88: ldur            x7, [fp, #-8]
    // 0xde3c8c: stur            x8, [fp, #-0x40]
    // 0xde3c90: LoadField: r10 = r7->field_7
    //     0xde3c90: ldur            w10, [x7, #7]
    // 0xde3c94: DecompressPointer r10
    //     0xde3c94: add             x10, x10, HEAP, lsl #32
    // 0xde3c98: r16 = Sentinel
    //     0xde3c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde3c9c: cmp             w10, w16
    // 0xde3ca0: b.eq            #0xde3e78
    // 0xde3ca4: mov             x1, x10
    // 0xde3ca8: ldur            x2, [fp, #-0x38]
    // 0xde3cac: stur            x10, [fp, #-0x28]
    // 0xde3cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde3cb0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde3cb4: r0 = subset()
    //     0xde3cb4: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xde3cb8: mov             x4, x0
    // 0xde3cbc: ldur            x0, [fp, #-0x28]
    // 0xde3cc0: stur            x4, [fp, #-0x50]
    // 0xde3cc4: LoadField: r1 = r0->field_1b
    //     0xde3cc4: ldur            x1, [x0, #0x1b]
    // 0xde3cc8: LoadField: r2 = r4->field_13
    //     0xde3cc8: ldur            x2, [x4, #0x13]
    // 0xde3ccc: LoadField: r3 = r4->field_1b
    //     0xde3ccc: ldur            x3, [x4, #0x1b]
    // 0xde3cd0: sub             x5, x2, x3
    // 0xde3cd4: add             x2, x1, x5
    // 0xde3cd8: StoreField: r0->field_1b = r2
    //     0xde3cd8: stur            x2, [x0, #0x1b]
    // 0xde3cdc: ldur            x5, [fp, #-0x58]
    // 0xde3ce0: LoadField: r2 = r5->field_b
    //     0xde3ce0: ldur            w2, [x5, #0xb]
    // 0xde3ce4: DecompressPointer r2
    //     0xde3ce4: add             x2, x2, HEAP, lsl #32
    // 0xde3ce8: cmp             w2, NULL
    // 0xde3cec: b.ne            #0xde3cf8
    // 0xde3cf0: r0 = Null
    //     0xde3cf0: mov             x0, NULL
    // 0xde3cf4: b               #0xde3d10
    // 0xde3cf8: LoadField: r3 = r2->field_b
    //     0xde3cf8: ldur            x3, [x2, #0xb]
    // 0xde3cfc: r0 = BoxInt64Instr(r3)
    //     0xde3cfc: sbfiz           x0, x3, #1, #0x1f
    //     0xde3d00: cmp             x3, x0, asr #1
    //     0xde3d04: b.eq            #0xde3d10
    //     0xde3d08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde3d0c: stur            x3, [x0, #7]
    // 0xde3d10: cmp             w0, NULL
    // 0xde3d14: b.ne            #0xde3d20
    // 0xde3d18: r7 = 0
    //     0xde3d18: mov             x7, #0
    // 0xde3d1c: b               #0xde3d30
    // 0xde3d20: r1 = LoadInt32Instr(r0)
    //     0xde3d20: sbfx            x1, x0, #1, #0x1f
    //     0xde3d24: tbz             w0, #0, #0xde3d2c
    //     0xde3d28: ldur            x1, [x0, #7]
    // 0xde3d2c: mov             x7, x1
    // 0xde3d30: ldur            x6, [fp, #-0x30]
    // 0xde3d34: stur            x7, [fp, #-0x60]
    // 0xde3d38: r0 = BoxInt64Instr(r7)
    //     0xde3d38: sbfiz           x0, x7, #1, #0x1f
    //     0xde3d3c: cmp             x7, x0, asr #1
    //     0xde3d40: b.eq            #0xde3d4c
    //     0xde3d44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde3d48: stur            x7, [x0, #7]
    // 0xde3d4c: StoreField: r6->field_f = r0
    //     0xde3d4c: stur            w0, [x6, #0xf]
    //     0xde3d50: tbz             w0, #0, #0xde3d6c
    //     0xde3d54: ldurb           w16, [x6, #-1]
    //     0xde3d58: ldurb           w17, [x0, #-1]
    //     0xde3d5c: and             x16, x17, x16, lsr #2
    //     0xde3d60: tst             x16, HEAP, lsr #32
    //     0xde3d64: b.eq            #0xde3d6c
    //     0xde3d68: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xde3d6c: StoreField: r6->field_13 = rZR
    //     0xde3d6c: stur            wzr, [x6, #0x13]
    // 0xde3d70: cmp             w2, NULL
    // 0xde3d74: b.ne            #0xde3d80
    // 0xde3d78: r0 = Null
    //     0xde3d78: mov             x0, NULL
    // 0xde3d7c: b               #0xde3dac
    // 0xde3d80: r0 = LoadClassIdInstr(r2)
    //     0xde3d80: ldur            x0, [x2, #-1]
    //     0xde3d84: ubfx            x0, x0, #0xc, #0x14
    // 0xde3d88: str             NULL, [SP]
    // 0xde3d8c: mov             x1, x2
    // 0xde3d90: ldur            x3, [fp, #-0x40]
    // 0xde3d94: r2 = 0
    //     0xde3d94: mov             x2, #0
    // 0xde3d98: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xde3d98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xde3d9c: ldr             x4, [x4, #0xb78]
    // 0xde3da0: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xde3da0: add             lr, x0, #0x7e3
    //     0xde3da4: ldr             lr, [x21, lr, lsl #3]
    //     0xde3da8: blr             lr
    // 0xde3dac: cmp             w0, NULL
    // 0xde3db0: b.ne            #0xde3dbc
    // 0xde3db4: r1 = <num>
    //     0xde3db4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xde3db8: r0 = PixelUndefined()
    //     0xde3db8: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xde3dbc: ldur            x3, [fp, #-0x30]
    // 0xde3dc0: ArrayStore: r3[0] = r0  ; List_4
    //     0xde3dc0: stur            w0, [x3, #0x17]
    //     0xde3dc4: ldurb           w16, [x3, #-1]
    //     0xde3dc8: ldurb           w17, [x0, #-1]
    //     0xde3dcc: and             x16, x17, x16, lsr #2
    //     0xde3dd0: tst             x16, HEAP, lsr #32
    //     0xde3dd4: b.eq            #0xde3ddc
    //     0xde3dd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde3ddc: ldur            x0, [fp, #-0x60]
    // 0xde3de0: CheckStackOverflow
    //     0xde3de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3de4: cmp             SP, x16
    //     0xde3de8: b.ls            #0xde3e84
    // 0xde3dec: LoadField: r1 = r3->field_13
    //     0xde3dec: ldur            w1, [x3, #0x13]
    // 0xde3df0: DecompressPointer r1
    //     0xde3df0: add             x1, x1, HEAP, lsl #32
    // 0xde3df4: r2 = LoadInt32Instr(r1)
    //     0xde3df4: sbfx            x2, x1, #1, #0x1f
    //     0xde3df8: tbz             w1, #0, #0xde3e00
    //     0xde3dfc: ldur            x2, [x1, #7]
    // 0xde3e00: cmp             x2, x0
    // 0xde3e04: b.ge            #0xde3e30
    // 0xde3e08: mov             x2, x3
    // 0xde3e0c: r1 = Function '<anonymous closure>':.
    //     0xde3e0c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b6e8] AnonymousClosure: (0xde52e0), in [package:image/src/formats/bmp_decoder.dart] BmpDecoder::decodeFrame (0xde3970)
    //     0xde3e10: ldr             x1, [x1, #0x6e8]
    // 0xde3e14: r0 = AllocateClosure()
    //     0xde3e14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde3e18: ldur            x1, [fp, #-0x48]
    // 0xde3e1c: ldur            x2, [fp, #-0x50]
    // 0xde3e20: mov             x3, x0
    // 0xde3e24: r0 = decodePixel()
    //     0xde3e24: bl              #0xde3e8c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::decodePixel
    // 0xde3e28: ldur            x3, [fp, #-0x30]
    // 0xde3e2c: b               #0xde3ddc
    // 0xde3e30: ldur            x1, [fp, #-0x18]
    // 0xde3e34: sub             x3, x1, #1
    // 0xde3e38: ldur            x4, [fp, #-0x10]
    // 0xde3e3c: b               #0xde3bd4
    // 0xde3e40: ldur            x0, [fp, #-0x58]
    // 0xde3e44: LeaveFrame
    //     0xde3e44: mov             SP, fp
    //     0xde3e48: ldp             fp, lr, [SP], #0x10
    // 0xde3e4c: ret
    //     0xde3e4c: ret             
    // 0xde3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde3e54: b               #0xde398c
    // 0xde3e58: r9 = _input
    //     0xde3e58: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6f0] Field <BmpDecoder._input@768463451>: late (offset: 0x8)
    //     0xde3e5c: ldr             x9, [x9, #0x6f0]
    // 0xde3e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde3e60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde3e64: r9 = imageOffset
    //     0xde3e64: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6f8] Field <BmpFileHeader.imageOffset>: late (offset: 0x8)
    //     0xde3e68: ldr             x9, [x9, #0x6f8]
    // 0xde3e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde3e6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde3e74: b               #0xde3bf4
    // 0xde3e78: r9 = _input
    //     0xde3e78: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b6f0] Field <BmpDecoder._input@768463451>: late (offset: 0x8)
    //     0xde3e7c: ldr             x9, [x9, #0x6f0]
    // 0xde3e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde3e80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde3e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde3e88: b               #0xde3dec
  }
  [closure] void <anonymous closure>(dynamic, num, num, num, num) {
    // ** addr: 0xde52e0, size: 0x2f4
    // 0xde52e0: EnterFrame
    //     0xde52e0: stp             fp, lr, [SP, #-0x10]!
    //     0xde52e4: mov             fp, SP
    // 0xde52e8: AllocStack(0x10)
    //     0xde52e8: sub             SP, SP, #0x10
    // 0xde52ec: SetupParameters([dynamic _ /* r0 */])
    //     0xde52ec: ldr             x0, [fp, #0x30]
    //     0xde52f0: ldur            w3, [x0, #0x17]
    //     0xde52f4: add             x3, x3, HEAP, lsl #32
    //     0xde52f8: stur            x3, [fp, #-0x10]
    // 0xde52fc: CheckStackOverflow
    //     0xde52fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde5300: cmp             SP, x16
    //     0xde5304: b.ls            #0xde55bc
    // 0xde5308: LoadField: r0 = r3->field_13
    //     0xde5308: ldur            w0, [x3, #0x13]
    // 0xde530c: DecompressPointer r0
    //     0xde530c: add             x0, x0, HEAP, lsl #32
    // 0xde5310: LoadField: r1 = r3->field_f
    //     0xde5310: ldur            w1, [x3, #0xf]
    // 0xde5314: DecompressPointer r1
    //     0xde5314: add             x1, x1, HEAP, lsl #32
    // 0xde5318: r2 = LoadInt32Instr(r0)
    //     0xde5318: sbfx            x2, x0, #1, #0x1f
    //     0xde531c: tbz             w0, #0, #0xde5324
    //     0xde5320: ldur            x2, [x0, #7]
    // 0xde5324: r0 = LoadInt32Instr(r1)
    //     0xde5324: sbfx            x0, x1, #1, #0x1f
    //     0xde5328: tbz             w1, #0, #0xde5330
    //     0xde532c: ldur            x0, [x1, #7]
    // 0xde5330: cmp             x2, x0
    // 0xde5334: b.ge            #0xde55ac
    // 0xde5338: LoadField: r0 = r3->field_b
    //     0xde5338: ldur            w0, [x3, #0xb]
    // 0xde533c: DecompressPointer r0
    //     0xde533c: add             x0, x0, HEAP, lsl #32
    // 0xde5340: LoadField: r1 = r0->field_f
    //     0xde5340: ldur            w1, [x0, #0xf]
    // 0xde5344: DecompressPointer r1
    //     0xde5344: add             x1, x1, HEAP, lsl #32
    // 0xde5348: LoadField: r2 = r1->field_f
    //     0xde5348: ldur            w2, [x1, #0xf]
    // 0xde534c: DecompressPointer r2
    //     0xde534c: add             x2, x2, HEAP, lsl #32
    // 0xde5350: tbnz            w2, #4, #0xde5504
    // 0xde5354: LoadField: r1 = r0->field_13
    //     0xde5354: ldur            w1, [x0, #0x13]
    // 0xde5358: DecompressPointer r1
    //     0xde5358: add             x1, x1, HEAP, lsl #32
    // 0xde535c: LoadField: r4 = r1->field_4f
    //     0xde535c: ldur            w4, [x1, #0x4f]
    // 0xde5360: DecompressPointer r4
    //     0xde5360: add             x4, x4, HEAP, lsl #32
    // 0xde5364: stur            x4, [fp, #-8]
    // 0xde5368: cmp             w4, NULL
    // 0xde536c: b.eq            #0xde54fc
    // 0xde5370: ldr             x5, [fp, #0x28]
    // 0xde5374: r5 as int
    //     0xde5374: mov             x0, x5
    //     0xde5378: mov             x2, NULL
    //     0xde537c: mov             x1, NULL
    //     0xde5380: tbz             w0, #0, #0xde53a8
    //     0xde5384: ldur            x4, [x0, #-1]
    //     0xde5388: ubfx            x4, x4, #0xc, #0x14
    //     0xde538c: sub             x4, x4, #0x3c
    //     0xde5390: cmp             x4, #1
    //     0xde5394: b.ls            #0xde53a8
    //     0xde5398: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xde539c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b700] Null
    //     0xde53a0: ldr             x3, [x3, #0x700]
    //     0xde53a4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xde53a8: ldur            x0, [fp, #-8]
    // 0xde53ac: LoadField: r2 = r0->field_f
    //     0xde53ac: ldur            x2, [x0, #0xf]
    // 0xde53b0: ldr             x1, [fp, #0x28]
    // 0xde53b4: r3 = LoadInt32Instr(r1)
    //     0xde53b4: sbfx            x3, x1, #1, #0x1f
    //     0xde53b8: tbz             w1, #0, #0xde53c0
    //     0xde53bc: ldur            x3, [x1, #7]
    // 0xde53c0: mul             x4, x3, x2
    // 0xde53c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xde53c4: ldur            w3, [x0, #0x17]
    // 0xde53c8: DecompressPointer r3
    //     0xde53c8: add             x3, x3, HEAP, lsl #32
    // 0xde53cc: LoadField: r0 = r3->field_13
    //     0xde53cc: ldur            w0, [x3, #0x13]
    // 0xde53d0: r5 = LoadInt32Instr(r0)
    //     0xde53d0: sbfx            x5, x0, #1, #0x1f
    // 0xde53d4: cmp             x4, x5
    // 0xde53d8: b.lt            #0xde53e4
    // 0xde53dc: r6 = 0
    //     0xde53dc: mov             x6, #0
    // 0xde53e0: b               #0xde5400
    // 0xde53e4: mov             x0, x5
    // 0xde53e8: mov             x1, x4
    // 0xde53ec: cmp             x1, x0
    // 0xde53f0: b.hs            #0xde55c4
    // 0xde53f4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xde53f4: add             x16, x3, x4
    //     0xde53f8: ldrb            w0, [x16, #0x17]
    // 0xde53fc: mov             x6, x0
    // 0xde5400: cmp             x2, #2
    // 0xde5404: b.ge            #0xde5410
    // 0xde5408: r7 = 0
    //     0xde5408: mov             x7, #0
    // 0xde540c: b               #0xde5440
    // 0xde5410: cmp             x4, x5
    // 0xde5414: b.lt            #0xde5420
    // 0xde5418: r7 = 0
    //     0xde5418: mov             x7, #0
    // 0xde541c: b               #0xde5440
    // 0xde5420: add             x7, x4, #1
    // 0xde5424: mov             x0, x5
    // 0xde5428: mov             x1, x7
    // 0xde542c: cmp             x1, x0
    // 0xde5430: b.hs            #0xde55c8
    // 0xde5434: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xde5434: add             x16, x3, x7
    //     0xde5438: ldrb            w0, [x16, #0x17]
    // 0xde543c: mov             x7, x0
    // 0xde5440: cmp             x2, #3
    // 0xde5444: b.ge            #0xde5450
    // 0xde5448: r8 = 0
    //     0xde5448: mov             x8, #0
    // 0xde544c: b               #0xde5480
    // 0xde5450: cmp             x4, x5
    // 0xde5454: b.lt            #0xde5460
    // 0xde5458: r8 = 0
    //     0xde5458: mov             x8, #0
    // 0xde545c: b               #0xde5480
    // 0xde5460: add             x8, x4, #2
    // 0xde5464: mov             x0, x5
    // 0xde5468: mov             x1, x8
    // 0xde546c: cmp             x1, x0
    // 0xde5470: b.hs            #0xde55cc
    // 0xde5474: ArrayLoad: r0 = r3[r8]  ; List_1
    //     0xde5474: add             x16, x3, x8
    //     0xde5478: ldrb            w0, [x16, #0x17]
    // 0xde547c: mov             x8, x0
    // 0xde5480: cmp             x2, #4
    // 0xde5484: b.ge            #0xde5490
    // 0xde5488: r0 = 255
    //     0xde5488: mov             x0, #0xff
    // 0xde548c: b               #0xde54bc
    // 0xde5490: cmp             x4, x5
    // 0xde5494: b.lt            #0xde54a0
    // 0xde5498: r0 = 0
    //     0xde5498: mov             x0, #0
    // 0xde549c: b               #0xde54bc
    // 0xde54a0: add             x2, x4, #3
    // 0xde54a4: mov             x0, x5
    // 0xde54a8: mov             x1, x2
    // 0xde54ac: cmp             x1, x0
    // 0xde54b0: b.hs            #0xde55d0
    // 0xde54b4: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xde54b4: add             x16, x3, x2
    //     0xde54b8: ldrb            w0, [x16, #0x17]
    // 0xde54bc: ldur            x4, [fp, #-0x10]
    // 0xde54c0: ArrayLoad: r9 = r4[0]  ; List_4
    //     0xde54c0: ldur            w9, [x4, #0x17]
    // 0xde54c4: DecompressPointer r9
    //     0xde54c4: add             x9, x9, HEAP, lsl #32
    // 0xde54c8: stur            x9, [fp, #-8]
    // 0xde54cc: lsl             x2, x6, #1
    // 0xde54d0: lsl             x3, x7, #1
    // 0xde54d4: lsl             x5, x8, #1
    // 0xde54d8: lsl             x6, x0, #1
    // 0xde54dc: r0 = LoadClassIdInstr(r9)
    //     0xde54dc: ldur            x0, [x9, #-1]
    //     0xde54e0: ubfx            x0, x0, #0xc, #0x14
    // 0xde54e4: mov             x1, x9
    // 0xde54e8: r0 = GDT[cid_x0 + 0x574]()
    //     0xde54e8: add             lr, x0, #0x574
    //     0xde54ec: ldr             lr, [x21, lr, lsl #3]
    //     0xde54f0: blr             lr
    // 0xde54f4: ldur            x1, [fp, #-8]
    // 0xde54f8: b               #0xde5544
    // 0xde54fc: ldr             x1, [fp, #0x28]
    // 0xde5500: b               #0xde5508
    // 0xde5504: ldr             x1, [fp, #0x28]
    // 0xde5508: ldur            x4, [fp, #-0x10]
    // 0xde550c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xde550c: ldur            w7, [x4, #0x17]
    // 0xde5510: DecompressPointer r7
    //     0xde5510: add             x7, x7, HEAP, lsl #32
    // 0xde5514: stur            x7, [fp, #-8]
    // 0xde5518: r0 = LoadClassIdInstr(r7)
    //     0xde5518: ldur            x0, [x7, #-1]
    //     0xde551c: ubfx            x0, x0, #0xc, #0x14
    // 0xde5520: mov             x2, x1
    // 0xde5524: mov             x1, x7
    // 0xde5528: ldr             x3, [fp, #0x20]
    // 0xde552c: ldr             x5, [fp, #0x18]
    // 0xde5530: ldr             x6, [fp, #0x10]
    // 0xde5534: r0 = GDT[cid_x0 + 0x574]()
    //     0xde5534: add             lr, x0, #0x574
    //     0xde5538: ldr             lr, [x21, lr, lsl #3]
    //     0xde553c: blr             lr
    // 0xde5540: ldur            x1, [fp, #-8]
    // 0xde5544: ldur            x2, [fp, #-0x10]
    // 0xde5548: r0 = LoadClassIdInstr(r1)
    //     0xde5548: ldur            x0, [x1, #-1]
    //     0xde554c: ubfx            x0, x0, #0xc, #0x14
    // 0xde5550: r0 = GDT[cid_x0 + 0x545]()
    //     0xde5550: add             lr, x0, #0x545
    //     0xde5554: ldr             lr, [x21, lr, lsl #3]
    //     0xde5558: blr             lr
    // 0xde555c: ldur            x2, [fp, #-0x10]
    // 0xde5560: LoadField: r3 = r2->field_13
    //     0xde5560: ldur            w3, [x2, #0x13]
    // 0xde5564: DecompressPointer r3
    //     0xde5564: add             x3, x3, HEAP, lsl #32
    // 0xde5568: r4 = LoadInt32Instr(r3)
    //     0xde5568: sbfx            x4, x3, #1, #0x1f
    //     0xde556c: tbz             w3, #0, #0xde5574
    //     0xde5570: ldur            x4, [x3, #7]
    // 0xde5574: add             x3, x4, #1
    // 0xde5578: r0 = BoxInt64Instr(r3)
    //     0xde5578: sbfiz           x0, x3, #1, #0x1f
    //     0xde557c: cmp             x3, x0, asr #1
    //     0xde5580: b.eq            #0xde558c
    //     0xde5584: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde5588: stur            x3, [x0, #7]
    // 0xde558c: StoreField: r2->field_13 = r0
    //     0xde558c: stur            w0, [x2, #0x13]
    //     0xde5590: tbz             w0, #0, #0xde55ac
    //     0xde5594: ldurb           w16, [x2, #-1]
    //     0xde5598: ldurb           w17, [x0, #-1]
    //     0xde559c: and             x16, x17, x16, lsr #2
    //     0xde55a0: tst             x16, HEAP, lsr #32
    //     0xde55a4: b.eq            #0xde55ac
    //     0xde55a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde55ac: r0 = Null
    //     0xde55ac: mov             x0, NULL
    // 0xde55b0: LeaveFrame
    //     0xde55b0: mov             SP, fp
    //     0xde55b4: ldp             fp, lr, [SP], #0x10
    // 0xde55b8: ret
    //     0xde55b8: ret             
    // 0xde55bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde55bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde55c0: b               #0xde5308
    // 0xde55c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde55c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde55c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde55c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde55cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde55cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde55d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde55d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xde55d4, size: 0xdc
    // 0xde55d4: EnterFrame
    //     0xde55d4: stp             fp, lr, [SP, #-0x10]!
    //     0xde55d8: mov             fp, SP
    // 0xde55dc: AllocStack(0x10)
    //     0xde55dc: sub             SP, SP, #0x10
    // 0xde55e0: SetupParameters(BmpDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xde55e0: mov             x3, x1
    //     0xde55e4: mov             x0, x2
    //     0xde55e8: stur            x1, [fp, #-8]
    //     0xde55ec: stur            x2, [fp, #-0x10]
    // 0xde55f0: CheckStackOverflow
    //     0xde55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde55f4: cmp             SP, x16
    //     0xde55f8: b.ls            #0xde56a8
    // 0xde55fc: mov             x1, x3
    // 0xde5600: mov             x2, x0
    // 0xde5604: r0 = isValidFile()
    //     0xde5604: bl              #0xa1b234  ; [package:image/src/formats/bmp_decoder.dart] BmpDecoder::isValidFile
    // 0xde5608: tbz             w0, #4, #0xde561c
    // 0xde560c: r0 = Null
    //     0xde560c: mov             x0, NULL
    // 0xde5610: LeaveFrame
    //     0xde5610: mov             SP, fp
    //     0xde5614: ldp             fp, lr, [SP], #0x10
    // 0xde5618: ret
    //     0xde5618: ret             
    // 0xde561c: ldur            x0, [fp, #-8]
    // 0xde5620: r0 = InputBuffer()
    //     0xde5620: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xde5624: mov             x1, x0
    // 0xde5628: ldur            x2, [fp, #-0x10]
    // 0xde562c: stur            x0, [fp, #-0x10]
    // 0xde5630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde5630: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde5634: r0 = InputBuffer()
    //     0xde5634: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xde5638: ldur            x0, [fp, #-0x10]
    // 0xde563c: ldur            x1, [fp, #-8]
    // 0xde5640: StoreField: r1->field_7 = r0
    //     0xde5640: stur            w0, [x1, #7]
    //     0xde5644: ldurb           w16, [x1, #-1]
    //     0xde5648: ldurb           w17, [x0, #-1]
    //     0xde564c: and             x16, x17, x16, lsr #2
    //     0xde5650: tst             x16, HEAP, lsr #32
    //     0xde5654: b.eq            #0xde565c
    //     0xde5658: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde565c: r0 = BmpInfo()
    //     0xde565c: bl              #0xde6444  ; AllocateBmpInfoStub -> BmpInfo (size=0x7c)
    // 0xde5660: mov             x1, x0
    // 0xde5664: ldur            x2, [fp, #-0x10]
    // 0xde5668: stur            x0, [fp, #-0x10]
    // 0xde566c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde566c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde5670: r0 = BmpInfo()
    //     0xde5670: bl              #0xde56b0  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::BmpInfo
    // 0xde5674: ldur            x0, [fp, #-0x10]
    // 0xde5678: ldur            x1, [fp, #-8]
    // 0xde567c: StoreField: r1->field_b = r0
    //     0xde567c: stur            w0, [x1, #0xb]
    //     0xde5680: ldurb           w16, [x1, #-1]
    //     0xde5684: ldurb           w17, [x0, #-1]
    //     0xde5688: and             x16, x17, x16, lsr #2
    //     0xde568c: tst             x16, HEAP, lsr #32
    //     0xde5690: b.eq            #0xde5698
    //     0xde5694: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde5698: ldur            x0, [fp, #-0x10]
    // 0xde569c: LeaveFrame
    //     0xde569c: mov             SP, fp
    //     0xde56a0: ldp             fp, lr, [SP], #0x10
    // 0xde56a4: ret
    //     0xde56a4: ret             
    // 0xde56a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde56a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde56ac: b               #0xde55fc
  }
}

// class id: 543, size: 0x14, field offset: 0x14
class DibDecoder extends BmpDecoder {
}
