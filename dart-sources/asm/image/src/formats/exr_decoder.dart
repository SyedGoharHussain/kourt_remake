// lib: , url: package:image/src/formats/exr_decoder.dart

// class id: 1050058, size: 0x8
class :: {
}

// class id: 541, size: 0xc, field offset: 0x8
class ExrDecoder extends Decoder {

  _ decode(/* No info */) {
    // ** addr: 0xde6450, size: 0x44
    // 0xde6450: EnterFrame
    //     0xde6450: stp             fp, lr, [SP, #-0x10]!
    //     0xde6454: mov             fp, SP
    // 0xde6458: AllocStack(0x8)
    //     0xde6458: sub             SP, SP, #8
    // 0xde645c: SetupParameters(ExrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xde645c: mov             x0, x1
    //     0xde6460: stur            x1, [fp, #-8]
    // 0xde6464: CheckStackOverflow
    //     0xde6464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6468: cmp             SP, x16
    //     0xde646c: b.ls            #0xde648c
    // 0xde6470: mov             x1, x0
    // 0xde6474: r0 = startDecode()
    //     0xde6474: bl              #0xde64f0  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::startDecode
    // 0xde6478: ldur            x1, [fp, #-8]
    // 0xde647c: r0 = decodeFrame()
    //     0xde647c: bl              #0xde6494  ; [package:image/src/formats/exr_decoder.dart] ExrDecoder::decodeFrame
    // 0xde6480: LeaveFrame
    //     0xde6480: mov             SP, fp
    //     0xde6484: ldp             fp, lr, [SP], #0x10
    // 0xde6488: ret
    //     0xde6488: ret             
    // 0xde648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde648c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6490: b               #0xde6470
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xde6494, size: 0x5c
    // 0xde6494: LoadField: r2 = r1->field_7
    //     0xde6494: ldur            w2, [x1, #7]
    // 0xde6498: DecompressPointer r2
    //     0xde6498: add             x2, x2, HEAP, lsl #32
    // 0xde649c: cmp             w2, NULL
    // 0xde64a0: b.ne            #0xde64ac
    // 0xde64a4: r0 = Null
    //     0xde64a4: mov             x0, NULL
    // 0xde64a8: ret
    //     0xde64a8: ret             
    // 0xde64ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xde64ac: ldur            w3, [x2, #0x17]
    // 0xde64b0: DecompressPointer r3
    //     0xde64b0: add             x3, x3, HEAP, lsl #32
    // 0xde64b4: LoadField: r2 = r3->field_b
    //     0xde64b4: ldur            w2, [x3, #0xb]
    // 0xde64b8: r0 = LoadInt32Instr(r2)
    //     0xde64b8: sbfx            x0, x2, #1, #0x1f
    // 0xde64bc: r1 = 0
    //     0xde64bc: mov             x1, #0
    // 0xde64c0: cmp             x1, x0
    // 0xde64c4: b.hs            #0xde64e4
    // 0xde64c8: LoadField: r1 = r3->field_f
    //     0xde64c8: ldur            w1, [x3, #0xf]
    // 0xde64cc: DecompressPointer r1
    //     0xde64cc: add             x1, x1, HEAP, lsl #32
    // 0xde64d0: LoadField: r2 = r1->field_f
    //     0xde64d0: ldur            w2, [x1, #0xf]
    // 0xde64d4: DecompressPointer r2
    //     0xde64d4: add             x2, x2, HEAP, lsl #32
    // 0xde64d8: LoadField: r0 = r2->field_f
    //     0xde64d8: ldur            w0, [x2, #0xf]
    // 0xde64dc: DecompressPointer r0
    //     0xde64dc: add             x0, x0, HEAP, lsl #32
    // 0xde64e0: ret
    //     0xde64e0: ret             
    // 0xde64e4: EnterFrame
    //     0xde64e4: stp             fp, lr, [SP, #-0x10]!
    //     0xde64e8: mov             fp, SP
    // 0xde64ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde64ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xde64f0, size: 0x70
    // 0xde64f0: EnterFrame
    //     0xde64f0: stp             fp, lr, [SP, #-0x10]!
    //     0xde64f4: mov             fp, SP
    // 0xde64f8: AllocStack(0x10)
    //     0xde64f8: sub             SP, SP, #0x10
    // 0xde64fc: SetupParameters(ExrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xde64fc: stur            x1, [fp, #-8]
    //     0xde6500: stur            x2, [fp, #-0x10]
    // 0xde6504: CheckStackOverflow
    //     0xde6504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6508: cmp             SP, x16
    //     0xde650c: b.ls            #0xde6558
    // 0xde6510: r0 = ExrImage()
    //     0xde6510: bl              #0xdeab54  ; AllocateExrImageStub -> ExrImage (size=0x24)
    // 0xde6514: mov             x1, x0
    // 0xde6518: ldur            x2, [fp, #-0x10]
    // 0xde651c: stur            x0, [fp, #-0x10]
    // 0xde6520: r0 = ExrImage()
    //     0xde6520: bl              #0xde6560  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::ExrImage
    // 0xde6524: ldur            x0, [fp, #-0x10]
    // 0xde6528: ldur            x1, [fp, #-8]
    // 0xde652c: StoreField: r1->field_7 = r0
    //     0xde652c: stur            w0, [x1, #7]
    //     0xde6530: ldurb           w16, [x1, #-1]
    //     0xde6534: ldurb           w17, [x0, #-1]
    //     0xde6538: and             x16, x17, x16, lsr #2
    //     0xde653c: tst             x16, HEAP, lsr #32
    //     0xde6540: b.eq            #0xde6548
    //     0xde6544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde6548: ldur            x0, [fp, #-0x10]
    // 0xde654c: LeaveFrame
    //     0xde654c: mov             SP, fp
    //     0xde6550: ldp             fp, lr, [SP], #0x10
    // 0xde6554: ret
    //     0xde6554: ret             
    // 0xde6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde6558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde655c: b               #0xde6510
  }
}
