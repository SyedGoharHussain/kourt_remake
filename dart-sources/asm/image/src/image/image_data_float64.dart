// lib: , url: package:image/src/image/image_data_float64.dart

// class id: 1050130, size: 0x8
class :: {
}

// class id: 6178, size: 0x28, field offset: 0x24
class ImageDataFloat64 extends ImageData {

  _ ImageDataFloat64(/* No info */) {
    // ** addr: 0x70d74c, size: 0x90
    // 0x70d74c: EnterFrame
    //     0x70d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d750: mov             fp, SP
    // 0x70d754: AllocStack(0x20)
    //     0x70d754: sub             SP, SP, #0x20
    // 0x70d758: SetupParameters(ImageDataFloat64 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x70d758: mov             x6, x1
    //     0x70d75c: stur            x1, [fp, #-8]
    //     0x70d760: stur            x2, [fp, #-0x10]
    //     0x70d764: stur            x3, [fp, #-0x18]
    //     0x70d768: stur            x5, [fp, #-0x20]
    // 0x70d76c: mul             x0, x2, x3
    // 0x70d770: lsl             x1, x0, #2
    // 0x70d774: mul             x4, x1, x5
    // 0x70d778: r0 = BoxInt64Instr(r4)
    //     0x70d778: sbfiz           x0, x4, #1, #0x1f
    //     0x70d77c: cmp             x4, x0, asr #1
    //     0x70d780: b.eq            #0x70d78c
    //     0x70d784: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d788: stur            x4, [x0, #7]
    // 0x70d78c: mov             x4, x0
    // 0x70d790: r0 = AllocateFloat64Array()
    //     0x70d790: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x70d794: ldur            x1, [fp, #-8]
    // 0x70d798: StoreField: r1->field_23 = r0
    //     0x70d798: stur            w0, [x1, #0x23]
    //     0x70d79c: ldurb           w16, [x1, #-1]
    //     0x70d7a0: ldurb           w17, [x0, #-1]
    //     0x70d7a4: and             x16, x17, x16, lsr #2
    //     0x70d7a8: tst             x16, HEAP, lsr #32
    //     0x70d7ac: b.eq            #0x70d7b4
    //     0x70d7b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70d7b4: ldur            x2, [fp, #-0x10]
    // 0x70d7b8: StoreField: r1->field_b = r2
    //     0x70d7b8: stur            x2, [x1, #0xb]
    // 0x70d7bc: ldur            x2, [fp, #-0x18]
    // 0x70d7c0: StoreField: r1->field_13 = r2
    //     0x70d7c0: stur            x2, [x1, #0x13]
    // 0x70d7c4: ldur            x2, [fp, #-0x20]
    // 0x70d7c8: StoreField: r1->field_1b = r2
    //     0x70d7c8: stur            x2, [x1, #0x1b]
    // 0x70d7cc: r0 = Null
    //     0x70d7cc: mov             x0, NULL
    // 0x70d7d0: LeaveFrame
    //     0x70d7d0: mov             SP, fp
    //     0x70d7d4: ldp             fp, lr, [SP], #0x10
    // 0x70d7d8: ret
    //     0x70d7d8: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85fd10, size: 0x48
    // 0x85fd10: EnterFrame
    //     0x85fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd14: mov             fp, SP
    // 0x85fd18: AllocStack(0x8)
    //     0x85fd18: sub             SP, SP, #8
    // 0x85fd1c: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */)
    //     0x85fd1c: mov             x0, x1
    //     0x85fd20: stur            x1, [fp, #-8]
    // 0x85fd24: r1 = <num>
    //     0x85fd24: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85fd28: r0 = PixelFloat64()
    //     0x85fd28: bl              #0x85fd58  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0x85fd2c: ldur            x1, [fp, #-8]
    // 0x85fd30: StoreField: r0->field_23 = r1
    //     0x85fd30: stur            w1, [x0, #0x23]
    // 0x85fd34: r2 = -1
    //     0x85fd34: mov             x2, #-1
    // 0x85fd38: StoreField: r0->field_b = r2
    //     0x85fd38: stur            x2, [x0, #0xb]
    // 0x85fd3c: StoreField: r0->field_13 = rZR
    //     0x85fd3c: stur            xzr, [x0, #0x13]
    // 0x85fd40: LoadField: r2 = r1->field_1b
    //     0x85fd40: ldur            x2, [x1, #0x1b]
    // 0x85fd44: neg             x1, x2
    // 0x85fd48: StoreField: r0->field_1b = r1
    //     0x85fd48: stur            x1, [x0, #0x1b]
    // 0x85fd4c: LeaveFrame
    //     0x85fd4c: mov             SP, fp
    //     0x85fd50: ldp             fp, lr, [SP], #0x10
    // 0x85fd54: ret
    //     0x85fd54: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac77c, size: 0x40
    // 0x8ac77c: EnterFrame
    //     0x8ac77c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac780: mov             fp, SP
    // 0x8ac784: ldr             x2, [fp, #0x10]
    // 0x8ac788: LoadField: r3 = r2->field_23
    //     0x8ac788: ldur            w3, [x2, #0x23]
    // 0x8ac78c: DecompressPointer r3
    //     0x8ac78c: add             x3, x3, HEAP, lsl #32
    // 0x8ac790: LoadField: r2 = r3->field_13
    //     0x8ac790: ldur            w2, [x3, #0x13]
    // 0x8ac794: r3 = LoadInt32Instr(r2)
    //     0x8ac794: sbfx            x3, x2, #1, #0x1f
    // 0x8ac798: lsl             x2, x3, #3
    // 0x8ac79c: r0 = BoxInt64Instr(r2)
    //     0x8ac79c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ac7a0: cmp             x2, x0, asr #1
    //     0x8ac7a4: b.eq            #0x8ac7b0
    //     0x8ac7a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac7ac: stur            x2, [x0, #7]
    // 0x8ac7b0: LeaveFrame
    //     0x8ac7b0: mov             SP, fp
    //     0x8ac7b4: ldp             fp, lr, [SP], #0x10
    // 0x8ac7b8: ret
    //     0x8ac7b8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88bc8, size: 0xc0
    // 0xc88bc8: EnterFrame
    //     0xc88bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc88bcc: mov             fp, SP
    // 0xc88bd0: AllocStack(0x8)
    //     0xc88bd0: sub             SP, SP, #8
    // 0xc88bd4: CheckStackOverflow
    //     0xc88bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88bd8: cmp             SP, x16
    //     0xc88bdc: b.ls            #0xc88c80
    // 0xc88be0: r1 = Null
    //     0xc88be0: mov             x1, NULL
    // 0xc88be4: r2 = 14
    //     0xc88be4: mov             x2, #0xe
    // 0xc88be8: r0 = AllocateArray()
    //     0xc88be8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88bec: mov             x2, x0
    // 0xc88bf0: r16 = "ImageDataFloat64("
    //     0xc88bf0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf88] "ImageDataFloat64("
    //     0xc88bf4: ldr             x16, [x16, #0xf88]
    // 0xc88bf8: StoreField: r2->field_f = r16
    //     0xc88bf8: stur            w16, [x2, #0xf]
    // 0xc88bfc: ldr             x3, [fp, #0x10]
    // 0xc88c00: LoadField: r4 = r3->field_b
    //     0xc88c00: ldur            x4, [x3, #0xb]
    // 0xc88c04: r0 = BoxInt64Instr(r4)
    //     0xc88c04: sbfiz           x0, x4, #1, #0x1f
    //     0xc88c08: cmp             x4, x0, asr #1
    //     0xc88c0c: b.eq            #0xc88c18
    //     0xc88c10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88c14: stur            x4, [x0, #7]
    // 0xc88c18: StoreField: r2->field_13 = r0
    //     0xc88c18: stur            w0, [x2, #0x13]
    // 0xc88c1c: r16 = ", "
    //     0xc88c1c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88c20: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88c20: stur            w16, [x2, #0x17]
    // 0xc88c24: LoadField: r4 = r3->field_13
    //     0xc88c24: ldur            x4, [x3, #0x13]
    // 0xc88c28: r0 = BoxInt64Instr(r4)
    //     0xc88c28: sbfiz           x0, x4, #1, #0x1f
    //     0xc88c2c: cmp             x4, x0, asr #1
    //     0xc88c30: b.eq            #0xc88c3c
    //     0xc88c34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88c38: stur            x4, [x0, #7]
    // 0xc88c3c: StoreField: r2->field_1b = r0
    //     0xc88c3c: stur            w0, [x2, #0x1b]
    // 0xc88c40: r16 = ", "
    //     0xc88c40: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88c44: StoreField: r2->field_1f = r16
    //     0xc88c44: stur            w16, [x2, #0x1f]
    // 0xc88c48: LoadField: r4 = r3->field_1b
    //     0xc88c48: ldur            x4, [x3, #0x1b]
    // 0xc88c4c: r0 = BoxInt64Instr(r4)
    //     0xc88c4c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88c50: cmp             x4, x0, asr #1
    //     0xc88c54: b.eq            #0xc88c60
    //     0xc88c58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88c5c: stur            x4, [x0, #7]
    // 0xc88c60: StoreField: r2->field_23 = r0
    //     0xc88c60: stur            w0, [x2, #0x23]
    // 0xc88c64: r16 = ")"
    //     0xc88c64: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88c68: StoreField: r2->field_27 = r16
    //     0xc88c68: stur            w16, [x2, #0x27]
    // 0xc88c6c: str             x2, [SP]
    // 0xc88c70: r0 = _interpolate()
    //     0xc88c70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88c74: LeaveFrame
    //     0xc88c74: mov             SP, fp
    //     0xc88c78: ldp             fp, lr, [SP], #0x10
    // 0xc88c7c: ret
    //     0xc88c7c: ret             
    // 0xc88c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88c84: b               #0xc88be0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf13a8, size: 0xac
    // 0xcf13a8: EnterFrame
    //     0xcf13a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf13ac: mov             fp, SP
    // 0xcf13b0: AllocStack(0x30)
    //     0xcf13b0: sub             SP, SP, #0x30
    // 0xcf13b4: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf13b4: mov             x0, x1
    //     0xcf13b8: mov             x7, x6
    //     0xcf13bc: stur            x6, [fp, #-0x28]
    //     0xcf13c0: mov             x6, x5
    //     0xcf13c4: stur            x5, [fp, #-0x20]
    //     0xcf13c8: mov             x5, x3
    //     0xcf13cc: stur            x3, [fp, #-0x18]
    //     0xcf13d0: mov             x3, x2
    //     0xcf13d4: stur            x1, [fp, #-8]
    //     0xcf13d8: stur            x2, [fp, #-0x10]
    // 0xcf13dc: CheckStackOverflow
    //     0xcf13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf13e0: cmp             SP, x16
    //     0xcf13e4: b.ls            #0xcf144c
    // 0xcf13e8: r1 = <num>
    //     0xcf13e8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf13ec: r0 = PixelFloat64()
    //     0xcf13ec: bl              #0x85fd58  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xcf13f0: mov             x1, x0
    // 0xcf13f4: ldur            x0, [fp, #-8]
    // 0xcf13f8: stur            x1, [fp, #-0x30]
    // 0xcf13fc: StoreField: r1->field_23 = r0
    //     0xcf13fc: stur            w0, [x1, #0x23]
    // 0xcf1400: r2 = -1
    //     0xcf1400: mov             x2, #-1
    // 0xcf1404: StoreField: r1->field_b = r2
    //     0xcf1404: stur            x2, [x1, #0xb]
    // 0xcf1408: StoreField: r1->field_13 = rZR
    //     0xcf1408: stur            xzr, [x1, #0x13]
    // 0xcf140c: LoadField: r2 = r0->field_1b
    //     0xcf140c: ldur            x2, [x0, #0x1b]
    // 0xcf1410: neg             x0, x2
    // 0xcf1414: StoreField: r1->field_1b = r0
    //     0xcf1414: stur            x0, [x1, #0x1b]
    // 0xcf1418: r0 = PixelRangeIterator()
    //     0xcf1418: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf141c: mov             x1, x0
    // 0xcf1420: ldur            x2, [fp, #-0x30]
    // 0xcf1424: ldur            x3, [fp, #-0x10]
    // 0xcf1428: ldur            x5, [fp, #-0x18]
    // 0xcf142c: ldur            x6, [fp, #-0x20]
    // 0xcf1430: ldur            x7, [fp, #-0x28]
    // 0xcf1434: stur            x0, [fp, #-8]
    // 0xcf1438: r0 = PixelRangeIterator()
    //     0xcf1438: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf143c: ldur            x0, [fp, #-8]
    // 0xcf1440: LeaveFrame
    //     0xcf1440: mov             SP, fp
    //     0xcf1444: ldp             fp, lr, [SP], #0x10
    // 0xcf1448: ret
    //     0xcf1448: ret             
    // 0xcf144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf144c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1450: b               #0xcf13e8
  }
  get _ rowStride(/* No info */) {
    // ** addr: 0xcf1a6c, size: 0x24
    // 0xcf1a6c: EnterFrame
    //     0xcf1a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1a70: mov             fp, SP
    // 0xcf1a74: LoadField: r2 = r1->field_b
    //     0xcf1a74: ldur            x2, [x1, #0xb]
    // 0xcf1a78: LoadField: r3 = r1->field_1b
    //     0xcf1a78: ldur            x3, [x1, #0x1b]
    // 0xcf1a7c: mul             x1, x2, x3
    // 0xcf1a80: lsl             x0, x1, #3
    // 0xcf1a84: LeaveFrame
    //     0xcf1a84: mov             SP, fp
    //     0xcf1a88: ldp             fp, lr, [SP], #0x10
    // 0xcf1a8c: ret
    //     0xcf1a8c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf239c, size: 0x60
    // 0xcf239c: EnterFrame
    //     0xcf239c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf23a0: mov             fp, SP
    // 0xcf23a4: AllocStack(0x10)
    //     0xcf23a4: sub             SP, SP, #0x10
    // 0xcf23a8: SetupParameters(ImageDataFloat64 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf23a8: mov             x3, x2
    //     0xcf23ac: stur            x2, [fp, #-0x10]
    //     0xcf23b0: mov             x2, x1
    //     0xcf23b4: stur            x1, [fp, #-8]
    // 0xcf23b8: CheckStackOverflow
    //     0xcf23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf23bc: cmp             SP, x16
    //     0xcf23c0: b.ls            #0xcf23f4
    // 0xcf23c4: r1 = <Pixel>
    //     0xcf23c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf23c8: ldr             x1, [x1, #0x900]
    // 0xcf23cc: r0 = ImageDataFloat64()
    //     0xcf23cc: bl              #0x70d7dc  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0xcf23d0: mov             x1, x0
    // 0xcf23d4: ldur            x2, [fp, #-8]
    // 0xcf23d8: ldur            x3, [fp, #-0x10]
    // 0xcf23dc: stur            x0, [fp, #-8]
    // 0xcf23e0: r0 = ImageDataFloat64.from()
    //     0xcf23e0: bl              #0xcf23fc  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64.from
    // 0xcf23e4: ldur            x0, [fp, #-8]
    // 0xcf23e8: LeaveFrame
    //     0xcf23e8: mov             SP, fp
    //     0xcf23ec: ldp             fp, lr, [SP], #0x10
    // 0xcf23f0: ret
    //     0xcf23f0: ret             
    // 0xcf23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf23f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf23f8: b               #0xcf23c4
  }
  _ ImageDataFloat64.from(/* No info */) {
    // ** addr: 0xcf23fc, size: 0x1d0
    // 0xcf23fc: EnterFrame
    //     0xcf23fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2400: mov             fp, SP
    // 0xcf2404: AllocStack(0x30)
    //     0xcf2404: sub             SP, SP, #0x30
    // 0xcf2408: SetupParameters(ImageDataFloat64 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2408: stur            x1, [fp, #-8]
    //     0xcf240c: stur            x2, [fp, #-0x10]
    // 0xcf2410: CheckStackOverflow
    //     0xcf2410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2414: cmp             SP, x16
    //     0xcf2418: b.ls            #0xcf25c4
    // 0xcf241c: tbnz            w3, #4, #0xcf2434
    // 0xcf2420: LoadField: r0 = r2->field_23
    //     0xcf2420: ldur            w0, [x2, #0x23]
    // 0xcf2424: DecompressPointer r0
    //     0xcf2424: add             x0, x0, HEAP, lsl #32
    // 0xcf2428: LoadField: r4 = r0->field_13
    //     0xcf2428: ldur            w4, [x0, #0x13]
    // 0xcf242c: r0 = AllocateFloat64Array()
    //     0xcf242c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xcf2430: b               #0xcf2578
    // 0xcf2434: mov             x0, x2
    // 0xcf2438: LoadField: r1 = r0->field_23
    //     0xcf2438: ldur            w1, [x0, #0x23]
    // 0xcf243c: DecompressPointer r1
    //     0xcf243c: add             x1, x1, HEAP, lsl #32
    // 0xcf2440: stur            x1, [fp, #-0x20]
    // 0xcf2444: LoadField: r2 = r1->field_13
    //     0xcf2444: ldur            w2, [x1, #0x13]
    // 0xcf2448: mov             x4, x2
    // 0xcf244c: stur            x2, [fp, #-0x18]
    // 0xcf2450: r0 = AllocateFloat64Array()
    //     0xcf2450: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xcf2454: mov             x4, x0
    // 0xcf2458: ldur            x0, [fp, #-0x18]
    // 0xcf245c: stur            x4, [fp, #-0x30]
    // 0xcf2460: r5 = LoadInt32Instr(r0)
    //     0xcf2460: sbfx            x5, x0, #1, #0x1f
    // 0xcf2464: stur            x5, [fp, #-0x28]
    // 0xcf2468: tbz             x5, #0x3f, #0xcf2480
    // 0xcf246c: mov             x2, x0
    // 0xcf2470: mov             x3, x5
    // 0xcf2474: r1 = 0
    //     0xcf2474: mov             x1, #0
    // 0xcf2478: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2478: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf247c: r0 = checkValidRange()
    //     0xcf247c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf2480: ldur            x20, [fp, #-0x28]
    // 0xcf2484: cbnz            x20, #0xcf2490
    // 0xcf2488: ldur            x24, [fp, #-0x30]
    // 0xcf248c: b               #0xcf2574
    // 0xcf2490: ldur            x23, [fp, #-0x18]
    // 0xcf2494: cmp             w23, #0x800
    // 0xcf2498: b.ge            #0xcf2524
    // 0xcf249c: ldur            x25, [fp, #-0x20]
    // 0xcf24a0: ldur            x24, [fp, #-0x30]
    // 0xcf24a4: mov             x1, x23
    // 0xcf24a8: add             x0, x25, #0x17
    // 0xcf24ac: add             x23, x24, #0x17
    // 0xcf24b0: cbz             x1, #0xcf2520
    // 0xcf24b4: cmp             x23, x0
    // 0xcf24b8: b.ls            #0xcf24fc
    // 0xcf24bc: sxtw            x1, w1
    // 0xcf24c0: add             x16, x0, x1, lsl #2
    // 0xcf24c4: cmp             x23, x16
    // 0xcf24c8: b.hs            #0xcf24fc
    // 0xcf24cc: mov             x0, x16
    // 0xcf24d0: add             x23, x23, x1, lsl #2
    // 0xcf24d4: tbz             w1, #1, #0xcf24e0
    // 0xcf24d8: ldr             x16, [x0, #-8]!
    // 0xcf24dc: str             x16, [x23, #-8]!
    // 0xcf24e0: ands            w1, w1, #0xfffffffd
    // 0xcf24e4: b.eq            #0xcf2520
    // 0xcf24e8: ldp             x16, x17, [x0, #-0x10]!
    // 0xcf24ec: stp             x16, x17, [x23, #-0x10]!
    // 0xcf24f0: subs            w1, w1, #4
    // 0xcf24f4: b.ne            #0xcf24e8
    // 0xcf24f8: b               #0xcf2520
    // 0xcf24fc: tbz             w1, #1, #0xcf2508
    // 0xcf2500: ldr             x16, [x0], #8
    // 0xcf2504: str             x16, [x23], #8
    // 0xcf2508: ands            w1, w1, #0xfffffffd
    // 0xcf250c: b.eq            #0xcf2520
    // 0xcf2510: ldp             x16, x17, [x0], #0x10
    // 0xcf2514: stp             x16, x17, [x23], #0x10
    // 0xcf2518: subs            w1, w1, #4
    // 0xcf251c: b.ne            #0xcf2510
    // 0xcf2520: b               #0xcf2574
    // 0xcf2524: ldur            x25, [fp, #-0x20]
    // 0xcf2528: ldur            x24, [fp, #-0x30]
    // 0xcf252c: lsl             x2, x20, #3
    // 0xcf2530: LoadField: r0 = r24->field_7
    //     0xcf2530: ldur            x0, [x24, #7]
    // 0xcf2534: LoadField: r1 = r25->field_7
    //     0xcf2534: ldur            x1, [x25, #7]
    // 0xcf2538: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf2538: mov             x20, THR
    //     0xcf253c: ldr             x9, [x20, #0x670]
    //     0xcf2540: mov             x17, fp
    //     0xcf2544: str             fp, [SP, #-8]!
    //     0xcf2548: mov             fp, SP
    //     0xcf254c: and             SP, SP, #0xfffffffffffffff0
    //     0xcf2550: mov             x19, sp
    //     0xcf2554: mov             sp, SP
    //     0xcf2558: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf255c: blr             x9
    //     0xcf2560: mov             x16, #8
    //     0xcf2564: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2568: mov             sp, x19
    //     0xcf256c: mov             SP, fp
    //     0xcf2570: ldr             fp, [SP], #8
    // 0xcf2574: mov             x0, x24
    // 0xcf2578: ldur            x2, [fp, #-8]
    // 0xcf257c: ldur            x1, [fp, #-0x10]
    // 0xcf2580: StoreField: r2->field_23 = r0
    //     0xcf2580: stur            w0, [x2, #0x23]
    //     0xcf2584: ldurb           w16, [x2, #-1]
    //     0xcf2588: ldurb           w17, [x0, #-1]
    //     0xcf258c: and             x16, x17, x16, lsr #2
    //     0xcf2590: tst             x16, HEAP, lsr #32
    //     0xcf2594: b.eq            #0xcf259c
    //     0xcf2598: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf259c: LoadField: r3 = r1->field_b
    //     0xcf259c: ldur            x3, [x1, #0xb]
    // 0xcf25a0: LoadField: r4 = r1->field_13
    //     0xcf25a0: ldur            x4, [x1, #0x13]
    // 0xcf25a4: LoadField: r5 = r1->field_1b
    //     0xcf25a4: ldur            x5, [x1, #0x1b]
    // 0xcf25a8: StoreField: r2->field_b = r3
    //     0xcf25a8: stur            x3, [x2, #0xb]
    // 0xcf25ac: StoreField: r2->field_13 = r4
    //     0xcf25ac: stur            x4, [x2, #0x13]
    // 0xcf25b0: StoreField: r2->field_1b = r5
    //     0xcf25b0: stur            x5, [x2, #0x1b]
    // 0xcf25b4: r0 = Null
    //     0xcf25b4: mov             x0, NULL
    // 0xcf25b8: LeaveFrame
    //     0xcf25b8: mov             SP, fp
    //     0xcf25bc: ldp             fp, lr, [SP], #0x10
    // 0xcf25c0: ret
    //     0xcf25c0: ret             
    // 0xcf25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf25c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf25c8: b               #0xcf241c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02770, size: 0xd8
    // 0xd02770: EnterFrame
    //     0xd02770: stp             fp, lr, [SP, #-0x10]!
    //     0xd02774: mov             fp, SP
    // 0xd02778: AllocStack(0x18)
    //     0xd02778: sub             SP, SP, #0x18
    // 0xd0277c: SetupParameters(ImageDataFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd0277c: mov             x0, x1
    //     0xd02780: stur            x1, [fp, #-8]
    //     0xd02784: stur            x2, [fp, #-0x10]
    //     0xd02788: stur            x3, [fp, #-0x18]
    //     0xd0278c: ldur            w1, [x4, #0x13]
    //     0xd02790: sub             x4, x1, #6
    //     0xd02794: cmp             w4, #2
    //     0xd02798: b.lt            #0xd027a8
    //     0xd0279c: add             x1, fp, w4, sxtw #2
    //     0xd027a0: ldr             x1, [x1, #8]
    //     0xd027a4: b               #0xd027ac
    //     0xd027a8: mov             x1, NULL
    // 0xd027ac: CheckStackOverflow
    //     0xd027ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd027b0: cmp             SP, x16
    //     0xd027b4: b.ls            #0xd02840
    // 0xd027b8: cmp             w1, NULL
    // 0xd027bc: b.eq            #0xd027e4
    // 0xd027c0: r4 = LoadClassIdInstr(r1)
    //     0xd027c0: ldur            x4, [x1, #-1]
    //     0xd027c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd027c8: r17 = 6165
    //     0xd027c8: mov             x17, #0x1815
    // 0xd027cc: cmp             x4, x17
    // 0xd027d0: b.ne            #0xd027e4
    // 0xd027d4: LoadField: r4 = r1->field_23
    //     0xd027d4: ldur            w4, [x1, #0x23]
    // 0xd027d8: DecompressPointer r4
    //     0xd027d8: add             x4, x4, HEAP, lsl #32
    // 0xd027dc: cmp             w4, w0
    // 0xd027e0: b.eq            #0xd02818
    // 0xd027e4: r1 = <num>
    //     0xd027e4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd027e8: r0 = PixelFloat64()
    //     0xd027e8: bl              #0x85fd58  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xd027ec: mov             x1, x0
    // 0xd027f0: ldur            x0, [fp, #-8]
    // 0xd027f4: StoreField: r1->field_23 = r0
    //     0xd027f4: stur            w0, [x1, #0x23]
    // 0xd027f8: r2 = -1
    //     0xd027f8: mov             x2, #-1
    // 0xd027fc: StoreField: r1->field_b = r2
    //     0xd027fc: stur            x2, [x1, #0xb]
    // 0xd02800: StoreField: r1->field_13 = rZR
    //     0xd02800: stur            xzr, [x1, #0x13]
    // 0xd02804: LoadField: r2 = r0->field_1b
    //     0xd02804: ldur            x2, [x0, #0x1b]
    // 0xd02808: neg             x0, x2
    // 0xd0280c: StoreField: r1->field_1b = r0
    //     0xd0280c: stur            x0, [x1, #0x1b]
    // 0xd02810: mov             x0, x1
    // 0xd02814: b               #0xd0281c
    // 0xd02818: mov             x0, x1
    // 0xd0281c: mov             x1, x0
    // 0xd02820: ldur            x2, [fp, #-0x10]
    // 0xd02824: ldur            x3, [fp, #-0x18]
    // 0xd02828: stur            x0, [fp, #-8]
    // 0xd0282c: r0 = setPosition()
    //     0xd0282c: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02830: ldur            x0, [fp, #-8]
    // 0xd02834: LeaveFrame
    //     0xd02834: mov             SP, fp
    //     0xd02838: ldp             fp, lr, [SP], #0x10
    // 0xd0283c: ret
    //     0xd0283c: ret             
    // 0xd02840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02844: b               #0xd027b8
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03c28, size: 0xa8
    // 0xd03c28: EnterFrame
    //     0xd03c28: stp             fp, lr, [SP, #-0x10]!
    //     0xd03c2c: mov             fp, SP
    // 0xd03c30: AllocStack(0x18)
    //     0xd03c30: sub             SP, SP, #0x18
    // 0xd03c34: CheckStackOverflow
    //     0xd03c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03c38: cmp             SP, x16
    //     0xd03c3c: b.ls            #0xd03cc4
    // 0xd03c40: LoadField: r0 = r1->field_b
    //     0xd03c40: ldur            x0, [x1, #0xb]
    // 0xd03c44: mul             x4, x3, x0
    // 0xd03c48: LoadField: r0 = r1->field_1b
    //     0xd03c48: ldur            x0, [x1, #0x1b]
    // 0xd03c4c: mul             x3, x4, x0
    // 0xd03c50: mul             x4, x2, x0
    // 0xd03c54: add             x2, x3, x4
    // 0xd03c58: stur            x2, [fp, #-0x10]
    // 0xd03c5c: LoadField: r3 = r1->field_23
    //     0xd03c5c: ldur            w3, [x1, #0x23]
    // 0xd03c60: DecompressPointer r3
    //     0xd03c60: add             x3, x3, HEAP, lsl #32
    // 0xd03c64: stur            x3, [fp, #-8]
    // 0xd03c68: r0 = 60
    //     0xd03c68: mov             x0, #0x3c
    // 0xd03c6c: branchIfSmi(r5, 0xd03c78)
    //     0xd03c6c: tbz             w5, #0, #0xd03c78
    // 0xd03c70: r0 = LoadClassIdInstr(r5)
    //     0xd03c70: ldur            x0, [x5, #-1]
    //     0xd03c74: ubfx            x0, x0, #0xc, #0x14
    // 0xd03c78: str             x5, [SP]
    // 0xd03c7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd03c7c: sub             lr, x0, #0xffd
    //     0xd03c80: ldr             lr, [x21, lr, lsl #3]
    //     0xd03c84: blr             lr
    // 0xd03c88: mov             x3, x0
    // 0xd03c8c: ldur            x2, [fp, #-8]
    // 0xd03c90: LoadField: r4 = r2->field_13
    //     0xd03c90: ldur            w4, [x2, #0x13]
    // 0xd03c94: r0 = LoadInt32Instr(r4)
    //     0xd03c94: sbfx            x0, x4, #1, #0x1f
    // 0xd03c98: ldur            x1, [fp, #-0x10]
    // 0xd03c9c: cmp             x1, x0
    // 0xd03ca0: b.hs            #0xd03ccc
    // 0xd03ca4: LoadField: d0 = r3->field_7
    //     0xd03ca4: ldur            d0, [x3, #7]
    // 0xd03ca8: ldur            x1, [fp, #-0x10]
    // 0xd03cac: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd03cac: add             x3, x2, x1, lsl #3
    //     0xd03cb0: stur            d0, [x3, #0x17]
    // 0xd03cb4: r0 = Null
    //     0xd03cb4: mov             x0, NULL
    // 0xd03cb8: LeaveFrame
    //     0xd03cb8: mov             SP, fp
    //     0xd03cbc: ldp             fp, lr, [SP], #0x10
    // 0xd03cc0: ret
    //     0xd03cc0: ret             
    // 0xd03cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03cc8: b               #0xd03c40
    // 0xd03ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03ccc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04550, size: 0x1f8
    // 0xd04550: EnterFrame
    //     0xd04550: stp             fp, lr, [SP, #-0x10]!
    //     0xd04554: mov             fp, SP
    // 0xd04558: AllocStack(0x40)
    //     0xd04558: sub             SP, SP, #0x40
    // 0xd0455c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd0455c: stur            x6, [fp, #-0x20]
    //     0xd04560: stur            x7, [fp, #-0x28]
    // 0xd04564: CheckStackOverflow
    //     0xd04564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04568: cmp             SP, x16
    //     0xd0456c: b.ls            #0xd04730
    // 0xd04570: LoadField: r0 = r1->field_b
    //     0xd04570: ldur            x0, [x1, #0xb]
    // 0xd04574: mul             x4, x3, x0
    // 0xd04578: LoadField: r3 = r1->field_1b
    //     0xd04578: ldur            x3, [x1, #0x1b]
    // 0xd0457c: stur            x3, [fp, #-0x18]
    // 0xd04580: mul             x0, x4, x3
    // 0xd04584: mul             x4, x2, x3
    // 0xd04588: add             x2, x0, x4
    // 0xd0458c: stur            x2, [fp, #-0x10]
    // 0xd04590: LoadField: r4 = r1->field_23
    //     0xd04590: ldur            w4, [x1, #0x23]
    // 0xd04594: DecompressPointer r4
    //     0xd04594: add             x4, x4, HEAP, lsl #32
    // 0xd04598: stur            x4, [fp, #-8]
    // 0xd0459c: r0 = 60
    //     0xd0459c: mov             x0, #0x3c
    // 0xd045a0: branchIfSmi(r5, 0xd045ac)
    //     0xd045a0: tbz             w5, #0, #0xd045ac
    // 0xd045a4: r0 = LoadClassIdInstr(r5)
    //     0xd045a4: ldur            x0, [x5, #-1]
    //     0xd045a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd045ac: str             x5, [SP]
    // 0xd045b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd045b0: sub             lr, x0, #0xffd
    //     0xd045b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd045b8: blr             lr
    // 0xd045bc: mov             x3, x0
    // 0xd045c0: ldur            x2, [fp, #-8]
    // 0xd045c4: LoadField: r0 = r2->field_13
    //     0xd045c4: ldur            w0, [x2, #0x13]
    // 0xd045c8: r4 = LoadInt32Instr(r0)
    //     0xd045c8: sbfx            x4, x0, #1, #0x1f
    // 0xd045cc: mov             x0, x4
    // 0xd045d0: ldur            x1, [fp, #-0x10]
    // 0xd045d4: stur            x4, [fp, #-0x38]
    // 0xd045d8: cmp             x1, x0
    // 0xd045dc: b.hs            #0xd04738
    // 0xd045e0: LoadField: d0 = r3->field_7
    //     0xd045e0: ldur            d0, [x3, #7]
    // 0xd045e4: ldur            x1, [fp, #-0x10]
    // 0xd045e8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd045e8: add             x0, x2, x1, lsl #3
    //     0xd045ec: stur            d0, [x0, #0x17]
    // 0xd045f0: ldur            x3, [fp, #-0x18]
    // 0xd045f4: cmp             x3, #1
    // 0xd045f8: b.le            #0xd04720
    // 0xd045fc: ldur            x0, [fp, #-0x20]
    // 0xd04600: add             x5, x1, #1
    // 0xd04604: stur            x5, [fp, #-0x30]
    // 0xd04608: r6 = 60
    //     0xd04608: mov             x6, #0x3c
    // 0xd0460c: branchIfSmi(r0, 0xd04618)
    //     0xd0460c: tbz             w0, #0, #0xd04618
    // 0xd04610: r6 = LoadClassIdInstr(r0)
    //     0xd04610: ldur            x6, [x0, #-1]
    //     0xd04614: ubfx            x6, x6, #0xc, #0x14
    // 0xd04618: str             x0, [SP]
    // 0xd0461c: mov             x0, x6
    // 0xd04620: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd04620: sub             lr, x0, #0xffd
    //     0xd04624: ldr             lr, [x21, lr, lsl #3]
    //     0xd04628: blr             lr
    // 0xd0462c: mov             x2, x0
    // 0xd04630: ldur            x0, [fp, #-0x38]
    // 0xd04634: ldur            x1, [fp, #-0x30]
    // 0xd04638: cmp             x1, x0
    // 0xd0463c: b.hs            #0xd0473c
    // 0xd04640: LoadField: d0 = r2->field_7
    //     0xd04640: ldur            d0, [x2, #7]
    // 0xd04644: ldur            x1, [fp, #-8]
    // 0xd04648: ldur            x0, [fp, #-0x30]
    // 0xd0464c: ArrayStore: r1[r0] = d0  ; List_8
    //     0xd0464c: add             x2, x1, x0, lsl #3
    //     0xd04650: stur            d0, [x2, #0x17]
    // 0xd04654: ldur            x2, [fp, #-0x18]
    // 0xd04658: cmp             x2, #2
    // 0xd0465c: b.le            #0xd04720
    // 0xd04660: ldur            x0, [fp, #-0x28]
    // 0xd04664: ldur            x3, [fp, #-0x10]
    // 0xd04668: add             x4, x3, #2
    // 0xd0466c: stur            x4, [fp, #-0x30]
    // 0xd04670: r5 = 60
    //     0xd04670: mov             x5, #0x3c
    // 0xd04674: branchIfSmi(r0, 0xd04680)
    //     0xd04674: tbz             w0, #0, #0xd04680
    // 0xd04678: r5 = LoadClassIdInstr(r0)
    //     0xd04678: ldur            x5, [x0, #-1]
    //     0xd0467c: ubfx            x5, x5, #0xc, #0x14
    // 0xd04680: str             x0, [SP]
    // 0xd04684: mov             x0, x5
    // 0xd04688: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd04688: sub             lr, x0, #0xffd
    //     0xd0468c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04690: blr             lr
    // 0xd04694: mov             x2, x0
    // 0xd04698: ldur            x0, [fp, #-0x38]
    // 0xd0469c: ldur            x1, [fp, #-0x30]
    // 0xd046a0: cmp             x1, x0
    // 0xd046a4: b.hs            #0xd04740
    // 0xd046a8: LoadField: d0 = r2->field_7
    //     0xd046a8: ldur            d0, [x2, #7]
    // 0xd046ac: ldur            x1, [fp, #-8]
    // 0xd046b0: ldur            x0, [fp, #-0x30]
    // 0xd046b4: ArrayStore: r1[r0] = d0  ; List_8
    //     0xd046b4: add             x2, x1, x0, lsl #3
    //     0xd046b8: stur            d0, [x2, #0x17]
    // 0xd046bc: ldur            x0, [fp, #-0x18]
    // 0xd046c0: cmp             x0, #3
    // 0xd046c4: b.le            #0xd04720
    // 0xd046c8: ldr             x2, [fp, #0x10]
    // 0xd046cc: ldur            x0, [fp, #-0x10]
    // 0xd046d0: add             x3, x0, #3
    // 0xd046d4: stur            x3, [fp, #-0x18]
    // 0xd046d8: r0 = 60
    //     0xd046d8: mov             x0, #0x3c
    // 0xd046dc: branchIfSmi(r2, 0xd046e8)
    //     0xd046dc: tbz             w2, #0, #0xd046e8
    // 0xd046e0: r0 = LoadClassIdInstr(r2)
    //     0xd046e0: ldur            x0, [x2, #-1]
    //     0xd046e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd046e8: str             x2, [SP]
    // 0xd046ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd046ec: sub             lr, x0, #0xffd
    //     0xd046f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd046f4: blr             lr
    // 0xd046f8: mov             x2, x0
    // 0xd046fc: ldur            x0, [fp, #-0x38]
    // 0xd04700: ldur            x1, [fp, #-0x18]
    // 0xd04704: cmp             x1, x0
    // 0xd04708: b.hs            #0xd04744
    // 0xd0470c: LoadField: d0 = r2->field_7
    //     0xd0470c: ldur            d0, [x2, #7]
    // 0xd04710: ldur            x1, [fp, #-8]
    // 0xd04714: ldur            x2, [fp, #-0x18]
    // 0xd04718: ArrayStore: r1[r2] = d0  ; List_8
    //     0xd04718: add             x3, x1, x2, lsl #3
    //     0xd0471c: stur            d0, [x3, #0x17]
    // 0xd04720: r0 = Null
    //     0xd04720: mov             x0, NULL
    // 0xd04724: LeaveFrame
    //     0xd04724: mov             SP, fp
    //     0xd04728: ldp             fp, lr, [SP], #0x10
    // 0xd0472c: ret
    //     0xd0472c: ret             
    // 0xd04730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04734: b               #0xd04570
    // 0xd04738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04738: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0473c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0473c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04740: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd25c8c, size: 0x18c
    // 0xd25c8c: EnterFrame
    //     0xd25c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd25c90: mov             fp, SP
    // 0xd25c94: AllocStack(0x40)
    //     0xd25c94: sub             SP, SP, #0x40
    // 0xd25c98: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd25c98: stur            x6, [fp, #-0x20]
    //     0xd25c9c: stur            x7, [fp, #-0x28]
    // 0xd25ca0: CheckStackOverflow
    //     0xd25ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25ca4: cmp             SP, x16
    //     0xd25ca8: b.ls            #0xd25e04
    // 0xd25cac: LoadField: r0 = r1->field_b
    //     0xd25cac: ldur            x0, [x1, #0xb]
    // 0xd25cb0: mul             x4, x3, x0
    // 0xd25cb4: LoadField: r3 = r1->field_1b
    //     0xd25cb4: ldur            x3, [x1, #0x1b]
    // 0xd25cb8: stur            x3, [fp, #-0x18]
    // 0xd25cbc: mul             x0, x4, x3
    // 0xd25cc0: mul             x4, x2, x3
    // 0xd25cc4: add             x2, x0, x4
    // 0xd25cc8: stur            x2, [fp, #-0x10]
    // 0xd25ccc: LoadField: r4 = r1->field_23
    //     0xd25ccc: ldur            w4, [x1, #0x23]
    // 0xd25cd0: DecompressPointer r4
    //     0xd25cd0: add             x4, x4, HEAP, lsl #32
    // 0xd25cd4: stur            x4, [fp, #-8]
    // 0xd25cd8: r0 = 60
    //     0xd25cd8: mov             x0, #0x3c
    // 0xd25cdc: branchIfSmi(r5, 0xd25ce8)
    //     0xd25cdc: tbz             w5, #0, #0xd25ce8
    // 0xd25ce0: r0 = LoadClassIdInstr(r5)
    //     0xd25ce0: ldur            x0, [x5, #-1]
    //     0xd25ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xd25ce8: str             x5, [SP]
    // 0xd25cec: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25cec: sub             lr, x0, #0xffd
    //     0xd25cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd25cf4: blr             lr
    // 0xd25cf8: mov             x3, x0
    // 0xd25cfc: ldur            x2, [fp, #-8]
    // 0xd25d00: LoadField: r0 = r2->field_13
    //     0xd25d00: ldur            w0, [x2, #0x13]
    // 0xd25d04: r4 = LoadInt32Instr(r0)
    //     0xd25d04: sbfx            x4, x0, #1, #0x1f
    // 0xd25d08: mov             x0, x4
    // 0xd25d0c: ldur            x1, [fp, #-0x10]
    // 0xd25d10: stur            x4, [fp, #-0x38]
    // 0xd25d14: cmp             x1, x0
    // 0xd25d18: b.hs            #0xd25e0c
    // 0xd25d1c: LoadField: d0 = r3->field_7
    //     0xd25d1c: ldur            d0, [x3, #7]
    // 0xd25d20: ldur            x1, [fp, #-0x10]
    // 0xd25d24: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd25d24: add             x0, x2, x1, lsl #3
    //     0xd25d28: stur            d0, [x0, #0x17]
    // 0xd25d2c: ldur            x3, [fp, #-0x18]
    // 0xd25d30: cmp             x3, #1
    // 0xd25d34: b.le            #0xd25df4
    // 0xd25d38: ldur            x0, [fp, #-0x20]
    // 0xd25d3c: add             x5, x1, #1
    // 0xd25d40: stur            x5, [fp, #-0x30]
    // 0xd25d44: r6 = 60
    //     0xd25d44: mov             x6, #0x3c
    // 0xd25d48: branchIfSmi(r0, 0xd25d54)
    //     0xd25d48: tbz             w0, #0, #0xd25d54
    // 0xd25d4c: r6 = LoadClassIdInstr(r0)
    //     0xd25d4c: ldur            x6, [x0, #-1]
    //     0xd25d50: ubfx            x6, x6, #0xc, #0x14
    // 0xd25d54: str             x0, [SP]
    // 0xd25d58: mov             x0, x6
    // 0xd25d5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25d5c: sub             lr, x0, #0xffd
    //     0xd25d60: ldr             lr, [x21, lr, lsl #3]
    //     0xd25d64: blr             lr
    // 0xd25d68: mov             x2, x0
    // 0xd25d6c: ldur            x0, [fp, #-0x38]
    // 0xd25d70: ldur            x1, [fp, #-0x30]
    // 0xd25d74: cmp             x1, x0
    // 0xd25d78: b.hs            #0xd25e10
    // 0xd25d7c: LoadField: d0 = r2->field_7
    //     0xd25d7c: ldur            d0, [x2, #7]
    // 0xd25d80: ldur            x1, [fp, #-8]
    // 0xd25d84: ldur            x0, [fp, #-0x30]
    // 0xd25d88: ArrayStore: r1[r0] = d0  ; List_8
    //     0xd25d88: add             x2, x1, x0, lsl #3
    //     0xd25d8c: stur            d0, [x2, #0x17]
    // 0xd25d90: ldur            x0, [fp, #-0x18]
    // 0xd25d94: cmp             x0, #2
    // 0xd25d98: b.le            #0xd25df4
    // 0xd25d9c: ldur            x2, [fp, #-0x28]
    // 0xd25da0: ldur            x0, [fp, #-0x10]
    // 0xd25da4: add             x3, x0, #2
    // 0xd25da8: stur            x3, [fp, #-0x18]
    // 0xd25dac: r0 = 60
    //     0xd25dac: mov             x0, #0x3c
    // 0xd25db0: branchIfSmi(r2, 0xd25dbc)
    //     0xd25db0: tbz             w2, #0, #0xd25dbc
    // 0xd25db4: r0 = LoadClassIdInstr(r2)
    //     0xd25db4: ldur            x0, [x2, #-1]
    //     0xd25db8: ubfx            x0, x0, #0xc, #0x14
    // 0xd25dbc: str             x2, [SP]
    // 0xd25dc0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25dc0: sub             lr, x0, #0xffd
    //     0xd25dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd25dc8: blr             lr
    // 0xd25dcc: mov             x2, x0
    // 0xd25dd0: ldur            x0, [fp, #-0x38]
    // 0xd25dd4: ldur            x1, [fp, #-0x18]
    // 0xd25dd8: cmp             x1, x0
    // 0xd25ddc: b.hs            #0xd25e14
    // 0xd25de0: LoadField: d0 = r2->field_7
    //     0xd25de0: ldur            d0, [x2, #7]
    // 0xd25de4: ldur            x1, [fp, #-8]
    // 0xd25de8: ldur            x2, [fp, #-0x18]
    // 0xd25dec: ArrayStore: r1[r2] = d0  ; List_8
    //     0xd25dec: add             x3, x1, x2, lsl #3
    //     0xd25df0: stur            d0, [x3, #0x17]
    // 0xd25df4: r0 = Null
    //     0xd25df4: mov             x0, NULL
    // 0xd25df8: LeaveFrame
    //     0xd25df8: mov             SP, fp
    //     0xd25dfc: ldp             fp, lr, [SP], #0x10
    // 0xd25e00: ret
    //     0xd25e00: ret             
    // 0xd25e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25e08: b               #0xd25cac
    // 0xd25e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25e0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25e10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25e14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
