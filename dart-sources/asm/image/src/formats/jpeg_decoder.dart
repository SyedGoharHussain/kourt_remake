// lib: , url: package:image/src/formats/jpeg_decoder.dart

// class id: 1050075, size: 0x8
class :: {
}

// class id: 538, size: 0x8, field offset: 0x8
class JpegDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0xa21bb8, size: 0xb4
    // 0xa21bb8: EnterFrame
    //     0xa21bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa21bbc: mov             fp, SP
    // 0xa21bc0: AllocStack(0x10)
    //     0xa21bc0: sub             SP, SP, #0x10
    // 0xa21bc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa21bc4: stur            x2, [fp, #-8]
    // 0xa21bc8: CheckStackOverflow
    //     0xa21bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21bcc: cmp             SP, x16
    //     0xa21bd0: b.ls            #0xa21c5c
    // 0xa21bd4: LoadField: r0 = r2->field_13
    //     0xa21bd4: ldur            w0, [x2, #0x13]
    // 0xa21bd8: r3 = LoadInt32Instr(r0)
    //     0xa21bd8: sbfx            x3, x0, #1, #0x1f
    // 0xa21bdc: cmp             x3, #2
    // 0xa21be0: b.lt            #0xa21c24
    // 0xa21be4: mov             x0, x3
    // 0xa21be8: r1 = 0
    //     0xa21be8: mov             x1, #0
    // 0xa21bec: cmp             x1, x0
    // 0xa21bf0: b.hs            #0xa21c64
    // 0xa21bf4: LoadField: r0 = r2->field_7
    //     0xa21bf4: ldur            x0, [x2, #7]
    // 0xa21bf8: ldrb            w1, [x0]
    // 0xa21bfc: cmp             x1, #0xff
    // 0xa21c00: b.ne            #0xa21c24
    // 0xa21c04: mov             x0, x3
    // 0xa21c08: r1 = 1
    //     0xa21c08: mov             x1, #1
    // 0xa21c0c: cmp             x1, x0
    // 0xa21c10: b.hs            #0xa21c68
    // 0xa21c14: LoadField: r0 = r2->field_7
    //     0xa21c14: ldur            x0, [x2, #7]
    // 0xa21c18: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0xa21c18: ldrb            w1, [x0, #1]
    // 0xa21c1c: cmp             x1, #0xd8
    // 0xa21c20: b.eq            #0xa21c34
    // 0xa21c24: r0 = false
    //     0xa21c24: add             x0, NULL, #0x30  ; false
    // 0xa21c28: LeaveFrame
    //     0xa21c28: mov             SP, fp
    //     0xa21c2c: ldp             fp, lr, [SP], #0x10
    // 0xa21c30: ret
    //     0xa21c30: ret             
    // 0xa21c34: r0 = JpegData()
    //     0xa21c34: bl              #0xa22484  ; AllocateJpegDataStub -> JpegData (size=0x38)
    // 0xa21c38: mov             x1, x0
    // 0xa21c3c: stur            x0, [fp, #-0x10]
    // 0xa21c40: r0 = JpegData()
    //     0xa21c40: bl              #0xa22190  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xa21c44: ldur            x1, [fp, #-0x10]
    // 0xa21c48: ldur            x2, [fp, #-8]
    // 0xa21c4c: r0 = validate()
    //     0xa21c4c: bl              #0xa21c6c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::validate
    // 0xa21c50: LeaveFrame
    //     0xa21c50: mov             SP, fp
    //     0xa21c54: ldp             fp, lr, [SP], #0x10
    // 0xa21c58: ret
    //     0xa21c58: ret             
    // 0xa21c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c60: b               #0xa21bd4
    // 0xa21c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21c64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa21c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa21c68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xdef044, size: 0x88
    // 0xdef044: EnterFrame
    //     0xdef044: stp             fp, lr, [SP, #-0x10]!
    //     0xdef048: mov             fp, SP
    // 0xdef04c: AllocStack(0x10)
    //     0xdef04c: sub             SP, SP, #0x10
    // 0xdef050: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdef050: stur            x2, [fp, #-8]
    // 0xdef054: CheckStackOverflow
    //     0xdef054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdef058: cmp             SP, x16
    //     0xdef05c: b.ls            #0xdef0c4
    // 0xdef060: r0 = JpegData()
    //     0xdef060: bl              #0xa22484  ; AllocateJpegDataStub -> JpegData (size=0x38)
    // 0xdef064: mov             x1, x0
    // 0xdef068: stur            x0, [fp, #-0x10]
    // 0xdef06c: r0 = JpegData()
    //     0xdef06c: bl              #0xa22190  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::JpegData
    // 0xdef070: ldur            x1, [fp, #-0x10]
    // 0xdef074: ldur            x2, [fp, #-8]
    // 0xdef078: r0 = read()
    //     0xdef078: bl              #0xdf0ce4  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::read
    // 0xdef07c: ldur            x1, [fp, #-0x10]
    // 0xdef080: LoadField: r0 = r1->field_27
    //     0xdef080: ldur            w0, [x1, #0x27]
    // 0xdef084: DecompressPointer r0
    //     0xdef084: add             x0, x0, HEAP, lsl #32
    // 0xdef088: LoadField: r2 = r0->field_b
    //     0xdef088: ldur            w2, [x0, #0xb]
    // 0xdef08c: cmp             w2, #2
    // 0xdef090: b.ne            #0xdef0a4
    // 0xdef094: r0 = getImageFromJpeg()
    //     0xdef094: bl              #0xdef0cc  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::getImageFromJpeg
    // 0xdef098: LeaveFrame
    //     0xdef098: mov             SP, fp
    //     0xdef09c: ldp             fp, lr, [SP], #0x10
    // 0xdef0a0: ret
    //     0xdef0a0: ret             
    // 0xdef0a4: r0 = ImageException()
    //     0xdef0a4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdef0a8: mov             x1, x0
    // 0xdef0ac: r0 = "only single frame JPEGs supported"
    //     0xdef0ac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b478] "only single frame JPEGs supported"
    //     0xdef0b0: ldr             x0, [x0, #0x478]
    // 0xdef0b4: StoreField: r1->field_7 = r0
    //     0xdef0b4: stur            w0, [x1, #7]
    // 0xdef0b8: mov             x0, x1
    // 0xdef0bc: r0 = Throw()
    //     0xdef0bc: bl              #0xe54334  ; ThrowStub
    // 0xdef0c0: brk             #0
    // 0xdef0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdef0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdef0c8: b               #0xdef060
  }
}
