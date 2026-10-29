// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 1050097, size: 0x8
class :: {
}

// class id: 535, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa1b738, size: 0x68
    // 0xa1b738: EnterFrame
    //     0xa1b738: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b73c: mov             fp, SP
    // 0xa1b740: AllocStack(0x8)
    //     0xa1b740: sub             SP, SP, #8
    // 0xa1b744: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa1b744: stur            x2, [fp, #-8]
    // 0xa1b748: CheckStackOverflow
    //     0xa1b748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b74c: cmp             SP, x16
    //     0xa1b750: b.ls            #0xa1b798
    // 0xa1b754: r0 = PsdImage()
    //     0xa1b754: bl              #0xa1bf24  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0xa1b758: mov             x1, x0
    // 0xa1b75c: ldur            x2, [fp, #-8]
    // 0xa1b760: stur            x0, [fp, #-8]
    // 0xa1b764: r0 = PsdImage()
    //     0xa1b764: bl              #0xa1b7a0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0xa1b768: ldur            x1, [fp, #-8]
    // 0xa1b76c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1b76c: ldur            w2, [x1, #0x17]
    // 0xa1b770: DecompressPointer r2
    //     0xa1b770: add             x2, x2, HEAP, lsl #32
    // 0xa1b774: r17 = 1887740070
    //     0xa1b774: mov             x17, #0xa0a6
    //     0xa1b778: movk            x17, #0x7084, lsl #16
    // 0xa1b77c: cmp             w2, w17
    // 0xa1b780: r16 = true
    //     0xa1b780: add             x16, NULL, #0x20  ; true
    // 0xa1b784: r17 = false
    //     0xa1b784: add             x17, NULL, #0x30  ; false
    // 0xa1b788: csel            x0, x16, x17, eq
    // 0xa1b78c: LeaveFrame
    //     0xa1b78c: mov             SP, fp
    //     0xa1b790: ldp             fp, lr, [SP], #0x10
    // 0xa1b794: ret
    //     0xa1b794: ret             
    // 0xa1b798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b79c: b               #0xa1b754
  }
  _ decode(/* No info */) {
    // ** addr: 0xe05b50, size: 0x114
    // 0xe05b50: EnterFrame
    //     0xe05b50: stp             fp, lr, [SP, #-0x10]!
    //     0xe05b54: mov             fp, SP
    // 0xe05b58: AllocStack(0x28)
    //     0xe05b58: sub             SP, SP, #0x28
    // 0xe05b5c: SetupParameters(PsdDecoder this /* r1 => r0, fp-0x8 */)
    //     0xe05b5c: mov             x0, x1
    //     0xe05b60: stur            x1, [fp, #-8]
    // 0xe05b64: CheckStackOverflow
    //     0xe05b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05b68: cmp             SP, x16
    //     0xe05b6c: b.ls            #0xe05c54
    // 0xe05b70: mov             x1, x0
    // 0xe05b74: r0 = startDecode()
    //     0xe05b74: bl              #0xe0e014  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0xe05b78: ldur            x1, [fp, #-8]
    // 0xe05b7c: r0 = numFrames()
    //     0xe05b7c: bl              #0xe0dfdc  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0xe05b80: stur            x0, [fp, #-0x20]
    // 0xe05b84: cmp             x0, #1
    // 0xe05b88: b.ne            #0xe05ba0
    // 0xe05b8c: ldur            x1, [fp, #-8]
    // 0xe05b90: r0 = decodeFrame()
    //     0xe05b90: bl              #0xe0df94  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0xe05b94: LeaveFrame
    //     0xe05b94: mov             SP, fp
    //     0xe05b98: ldp             fp, lr, [SP], #0x10
    // 0xe05b9c: ret
    //     0xe05b9c: ret             
    // 0xe05ba0: r4 = Null
    //     0xe05ba0: mov             x4, NULL
    // 0xe05ba4: r3 = 0
    //     0xe05ba4: mov             x3, #0
    // 0xe05ba8: ldur            x2, [fp, #-8]
    // 0xe05bac: stur            x4, [fp, #-0x10]
    // 0xe05bb0: stur            x3, [fp, #-0x18]
    // 0xe05bb4: CheckStackOverflow
    //     0xe05bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe05bb8: cmp             SP, x16
    //     0xe05bbc: b.ls            #0xe05c5c
    // 0xe05bc0: cmp             x3, x0
    // 0xe05bc4: b.ge            #0xe05c44
    // 0xe05bc8: LoadField: r1 = r2->field_7
    //     0xe05bc8: ldur            w1, [x2, #7]
    // 0xe05bcc: DecompressPointer r1
    //     0xe05bcc: add             x1, x1, HEAP, lsl #32
    // 0xe05bd0: cmp             w1, NULL
    // 0xe05bd4: b.ne            #0xe05be0
    // 0xe05bd8: r0 = Null
    //     0xe05bd8: mov             x0, NULL
    // 0xe05bdc: b               #0xe05be4
    // 0xe05be0: r0 = decodeImage()
    //     0xe05be0: bl              #0xe05c64  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xe05be4: cmp             w0, NULL
    // 0xe05be8: b.ne            #0xe05bf4
    // 0xe05bec: ldur            x4, [fp, #-0x10]
    // 0xe05bf0: b               #0xe05c34
    // 0xe05bf4: ldur            x2, [fp, #-0x10]
    // 0xe05bf8: cmp             w2, NULL
    // 0xe05bfc: b.ne            #0xe05c14
    // 0xe05c00: r3 = Instance_FrameType
    //     0xe05c00: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abb0] Obj!FrameType@d311a1
    //     0xe05c04: ldr             x3, [x3, #0xbb0]
    // 0xe05c08: StoreField: r0->field_2b = r3
    //     0xe05c08: stur            w3, [x0, #0x2b]
    // 0xe05c0c: mov             x1, x0
    // 0xe05c10: b               #0xe05c30
    // 0xe05c14: r3 = Instance_FrameType
    //     0xe05c14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4abb0] Obj!FrameType@d311a1
    //     0xe05c18: ldr             x3, [x3, #0xbb0]
    // 0xe05c1c: str             x0, [SP]
    // 0xe05c20: mov             x1, x2
    // 0xe05c24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe05c24: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe05c28: r0 = addFrame()
    //     0xe05c28: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xe05c2c: ldur            x1, [fp, #-0x10]
    // 0xe05c30: mov             x4, x1
    // 0xe05c34: ldur            x1, [fp, #-0x18]
    // 0xe05c38: add             x3, x1, #1
    // 0xe05c3c: ldur            x0, [fp, #-0x20]
    // 0xe05c40: b               #0xe05ba8
    // 0xe05c44: ldur            x0, [fp, #-0x10]
    // 0xe05c48: LeaveFrame
    //     0xe05c48: mov             SP, fp
    //     0xe05c4c: ldp             fp, lr, [SP], #0x10
    // 0xe05c50: ret
    //     0xe05c50: ret             
    // 0xe05c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05c58: b               #0xe05b70
    // 0xe05c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe05c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe05c60: b               #0xe05bc0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xe0df94, size: 0x48
    // 0xe0df94: EnterFrame
    //     0xe0df94: stp             fp, lr, [SP, #-0x10]!
    //     0xe0df98: mov             fp, SP
    // 0xe0df9c: CheckStackOverflow
    //     0xe0df9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0dfa0: cmp             SP, x16
    //     0xe0dfa4: b.ls            #0xe0dfd4
    // 0xe0dfa8: LoadField: r0 = r1->field_7
    //     0xe0dfa8: ldur            w0, [x1, #7]
    // 0xe0dfac: DecompressPointer r0
    //     0xe0dfac: add             x0, x0, HEAP, lsl #32
    // 0xe0dfb0: cmp             w0, NULL
    // 0xe0dfb4: b.ne            #0xe0dfc0
    // 0xe0dfb8: r0 = Null
    //     0xe0dfb8: mov             x0, NULL
    // 0xe0dfbc: b               #0xe0dfc8
    // 0xe0dfc0: mov             x1, x0
    // 0xe0dfc4: r0 = decodeImage()
    //     0xe0dfc4: bl              #0xe05c64  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xe0dfc8: LeaveFrame
    //     0xe0dfc8: mov             SP, fp
    //     0xe0dfcc: ldp             fp, lr, [SP], #0x10
    // 0xe0dfd0: ret
    //     0xe0dfd0: ret             
    // 0xe0dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0dfd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0dfd8: b               #0xe0dfa8
  }
  _ numFrames(/* No info */) {
    // ** addr: 0xe0dfdc, size: 0x38
    // 0xe0dfdc: LoadField: r2 = r1->field_7
    //     0xe0dfdc: ldur            w2, [x1, #7]
    // 0xe0dfe0: DecompressPointer r2
    //     0xe0dfe0: add             x2, x2, HEAP, lsl #32
    // 0xe0dfe4: cmp             w2, NULL
    // 0xe0dfe8: b.ne            #0xe0dff4
    // 0xe0dfec: r1 = Null
    //     0xe0dfec: mov             x1, NULL
    // 0xe0dff0: b               #0xe0dff8
    // 0xe0dff4: r1 = 2
    //     0xe0dff4: mov             x1, #2
    // 0xe0dff8: cmp             w1, NULL
    // 0xe0dffc: b.ne            #0xe0e008
    // 0xe0e000: r0 = 0
    //     0xe0e000: mov             x0, #0
    // 0xe0e004: b               #0xe0e010
    // 0xe0e008: r2 = LoadInt32Instr(r1)
    //     0xe0e008: sbfx            x2, x1, #1, #0x1f
    // 0xe0e00c: mov             x0, x2
    // 0xe0e010: ret
    //     0xe0e010: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xe0e014, size: 0x70
    // 0xe0e014: EnterFrame
    //     0xe0e014: stp             fp, lr, [SP, #-0x10]!
    //     0xe0e018: mov             fp, SP
    // 0xe0e01c: AllocStack(0x10)
    //     0xe0e01c: sub             SP, SP, #0x10
    // 0xe0e020: SetupParameters(PsdDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe0e020: stur            x1, [fp, #-8]
    //     0xe0e024: stur            x2, [fp, #-0x10]
    // 0xe0e028: CheckStackOverflow
    //     0xe0e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0e02c: cmp             SP, x16
    //     0xe0e030: b.ls            #0xe0e07c
    // 0xe0e034: r0 = PsdImage()
    //     0xe0e034: bl              #0xa1bf24  ; AllocatePsdImageStub -> PsdImage (size=0x4c)
    // 0xe0e038: mov             x1, x0
    // 0xe0e03c: ldur            x2, [fp, #-0x10]
    // 0xe0e040: stur            x0, [fp, #-0x10]
    // 0xe0e044: r0 = PsdImage()
    //     0xe0e044: bl              #0xa1b7a0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0xe0e048: ldur            x0, [fp, #-0x10]
    // 0xe0e04c: ldur            x1, [fp, #-8]
    // 0xe0e050: StoreField: r1->field_7 = r0
    //     0xe0e050: stur            w0, [x1, #7]
    //     0xe0e054: ldurb           w16, [x1, #-1]
    //     0xe0e058: ldurb           w17, [x0, #-1]
    //     0xe0e05c: and             x16, x17, x16, lsr #2
    //     0xe0e060: tst             x16, HEAP, lsr #32
    //     0xe0e064: b.eq            #0xe0e06c
    //     0xe0e068: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0e06c: ldur            x0, [fp, #-0x10]
    // 0xe0e070: LeaveFrame
    //     0xe0e070: mov             SP, fp
    //     0xe0e074: ldp             fp, lr, [SP], #0x10
    // 0xe0e078: ret
    //     0xe0e078: ret             
    // 0xe0e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0e07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0e080: b               #0xe0e034
  }
}
