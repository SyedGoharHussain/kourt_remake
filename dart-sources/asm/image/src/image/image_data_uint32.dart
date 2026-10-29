// lib: , url: package:image/src/image/image_data_uint32.dart

// class id: 1050137, size: 0x8
class :: {
}

// class id: 6171, size: 0x28, field offset: 0x24
class ImageDataUint32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x86071c, size: 0x48
    // 0x86071c: EnterFrame
    //     0x86071c: stp             fp, lr, [SP, #-0x10]!
    //     0x860720: mov             fp, SP
    // 0x860724: AllocStack(0x8)
    //     0x860724: sub             SP, SP, #8
    // 0x860728: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */)
    //     0x860728: mov             x0, x1
    //     0x86072c: stur            x1, [fp, #-8]
    // 0x860730: r1 = <num>
    //     0x860730: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x860734: r0 = PixelUint32()
    //     0x860734: bl              #0x860764  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x860738: ldur            x1, [fp, #-8]
    // 0x86073c: StoreField: r0->field_23 = r1
    //     0x86073c: stur            w1, [x0, #0x23]
    // 0x860740: r2 = -1
    //     0x860740: mov             x2, #-1
    // 0x860744: StoreField: r0->field_b = r2
    //     0x860744: stur            x2, [x0, #0xb]
    // 0x860748: StoreField: r0->field_13 = rZR
    //     0x860748: stur            xzr, [x0, #0x13]
    // 0x86074c: LoadField: r2 = r1->field_1b
    //     0x86074c: ldur            x2, [x1, #0x1b]
    // 0x860750: neg             x1, x2
    // 0x860754: StoreField: r0->field_1b = r1
    //     0x860754: stur            x1, [x0, #0x1b]
    // 0x860758: LeaveFrame
    //     0x860758: mov             SP, fp
    //     0x86075c: ldp             fp, lr, [SP], #0x10
    // 0x860760: ret
    //     0x860760: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac864, size: 0x40
    // 0x8ac864: EnterFrame
    //     0x8ac864: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac868: mov             fp, SP
    // 0x8ac86c: ldr             x2, [fp, #0x10]
    // 0x8ac870: LoadField: r3 = r2->field_23
    //     0x8ac870: ldur            w3, [x2, #0x23]
    // 0x8ac874: DecompressPointer r3
    //     0x8ac874: add             x3, x3, HEAP, lsl #32
    // 0x8ac878: LoadField: r2 = r3->field_13
    //     0x8ac878: ldur            w2, [x3, #0x13]
    // 0x8ac87c: r3 = LoadInt32Instr(r2)
    //     0x8ac87c: sbfx            x3, x2, #1, #0x1f
    // 0x8ac880: lsl             x2, x3, #2
    // 0x8ac884: r0 = BoxInt64Instr(r2)
    //     0x8ac884: sbfiz           x0, x2, #1, #0x1f
    //     0x8ac888: cmp             x2, x0, asr #1
    //     0x8ac88c: b.eq            #0x8ac898
    //     0x8ac890: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac894: stur            x2, [x0, #7]
    // 0x8ac898: LeaveFrame
    //     0x8ac898: mov             SP, fp
    //     0x8ac89c: ldp             fp, lr, [SP], #0x10
    // 0x8ac8a0: ret
    //     0x8ac8a0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc89108, size: 0xc0
    // 0xc89108: EnterFrame
    //     0xc89108: stp             fp, lr, [SP, #-0x10]!
    //     0xc8910c: mov             fp, SP
    // 0xc89110: AllocStack(0x8)
    //     0xc89110: sub             SP, SP, #8
    // 0xc89114: CheckStackOverflow
    //     0xc89114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89118: cmp             SP, x16
    //     0xc8911c: b.ls            #0xc891c0
    // 0xc89120: r1 = Null
    //     0xc89120: mov             x1, NULL
    // 0xc89124: r2 = 14
    //     0xc89124: mov             x2, #0xe
    // 0xc89128: r0 = AllocateArray()
    //     0xc89128: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8912c: mov             x2, x0
    // 0xc89130: r16 = "ImageDataUint32("
    //     0xc89130: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf10] "ImageDataUint32("
    //     0xc89134: ldr             x16, [x16, #0xf10]
    // 0xc89138: StoreField: r2->field_f = r16
    //     0xc89138: stur            w16, [x2, #0xf]
    // 0xc8913c: ldr             x3, [fp, #0x10]
    // 0xc89140: LoadField: r4 = r3->field_b
    //     0xc89140: ldur            x4, [x3, #0xb]
    // 0xc89144: r0 = BoxInt64Instr(r4)
    //     0xc89144: sbfiz           x0, x4, #1, #0x1f
    //     0xc89148: cmp             x4, x0, asr #1
    //     0xc8914c: b.eq            #0xc89158
    //     0xc89150: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89154: stur            x4, [x0, #7]
    // 0xc89158: StoreField: r2->field_13 = r0
    //     0xc89158: stur            w0, [x2, #0x13]
    // 0xc8915c: r16 = ", "
    //     0xc8915c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89160: ArrayStore: r2[0] = r16  ; List_4
    //     0xc89160: stur            w16, [x2, #0x17]
    // 0xc89164: LoadField: r4 = r3->field_13
    //     0xc89164: ldur            x4, [x3, #0x13]
    // 0xc89168: r0 = BoxInt64Instr(r4)
    //     0xc89168: sbfiz           x0, x4, #1, #0x1f
    //     0xc8916c: cmp             x4, x0, asr #1
    //     0xc89170: b.eq            #0xc8917c
    //     0xc89174: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89178: stur            x4, [x0, #7]
    // 0xc8917c: StoreField: r2->field_1b = r0
    //     0xc8917c: stur            w0, [x2, #0x1b]
    // 0xc89180: r16 = ", "
    //     0xc89180: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89184: StoreField: r2->field_1f = r16
    //     0xc89184: stur            w16, [x2, #0x1f]
    // 0xc89188: LoadField: r4 = r3->field_1b
    //     0xc89188: ldur            x4, [x3, #0x1b]
    // 0xc8918c: r0 = BoxInt64Instr(r4)
    //     0xc8918c: sbfiz           x0, x4, #1, #0x1f
    //     0xc89190: cmp             x4, x0, asr #1
    //     0xc89194: b.eq            #0xc891a0
    //     0xc89198: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8919c: stur            x4, [x0, #7]
    // 0xc891a0: StoreField: r2->field_23 = r0
    //     0xc891a0: stur            w0, [x2, #0x23]
    // 0xc891a4: r16 = ")"
    //     0xc891a4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc891a8: StoreField: r2->field_27 = r16
    //     0xc891a8: stur            w16, [x2, #0x27]
    // 0xc891ac: str             x2, [SP]
    // 0xc891b0: r0 = _interpolate()
    //     0xc891b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc891b4: LeaveFrame
    //     0xc891b4: mov             SP, fp
    //     0xc891b8: ldp             fp, lr, [SP], #0x10
    // 0xc891bc: ret
    //     0xc891bc: ret             
    // 0xc891c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc891c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc891c4: b               #0xc89120
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf1860, size: 0xac
    // 0xcf1860: EnterFrame
    //     0xcf1860: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1864: mov             fp, SP
    // 0xcf1868: AllocStack(0x30)
    //     0xcf1868: sub             SP, SP, #0x30
    // 0xcf186c: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf186c: mov             x0, x1
    //     0xcf1870: mov             x7, x6
    //     0xcf1874: stur            x6, [fp, #-0x28]
    //     0xcf1878: mov             x6, x5
    //     0xcf187c: stur            x5, [fp, #-0x20]
    //     0xcf1880: mov             x5, x3
    //     0xcf1884: stur            x3, [fp, #-0x18]
    //     0xcf1888: mov             x3, x2
    //     0xcf188c: stur            x1, [fp, #-8]
    //     0xcf1890: stur            x2, [fp, #-0x10]
    // 0xcf1894: CheckStackOverflow
    //     0xcf1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1898: cmp             SP, x16
    //     0xcf189c: b.ls            #0xcf1904
    // 0xcf18a0: r1 = <num>
    //     0xcf18a0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf18a4: r0 = PixelUint32()
    //     0xcf18a4: bl              #0x860764  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xcf18a8: mov             x1, x0
    // 0xcf18ac: ldur            x0, [fp, #-8]
    // 0xcf18b0: stur            x1, [fp, #-0x30]
    // 0xcf18b4: StoreField: r1->field_23 = r0
    //     0xcf18b4: stur            w0, [x1, #0x23]
    // 0xcf18b8: r2 = -1
    //     0xcf18b8: mov             x2, #-1
    // 0xcf18bc: StoreField: r1->field_b = r2
    //     0xcf18bc: stur            x2, [x1, #0xb]
    // 0xcf18c0: StoreField: r1->field_13 = rZR
    //     0xcf18c0: stur            xzr, [x1, #0x13]
    // 0xcf18c4: LoadField: r2 = r0->field_1b
    //     0xcf18c4: ldur            x2, [x0, #0x1b]
    // 0xcf18c8: neg             x0, x2
    // 0xcf18cc: StoreField: r1->field_1b = r0
    //     0xcf18cc: stur            x0, [x1, #0x1b]
    // 0xcf18d0: r0 = PixelRangeIterator()
    //     0xcf18d0: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf18d4: mov             x1, x0
    // 0xcf18d8: ldur            x2, [fp, #-0x30]
    // 0xcf18dc: ldur            x3, [fp, #-0x10]
    // 0xcf18e0: ldur            x5, [fp, #-0x18]
    // 0xcf18e4: ldur            x6, [fp, #-0x20]
    // 0xcf18e8: ldur            x7, [fp, #-0x28]
    // 0xcf18ec: stur            x0, [fp, #-8]
    // 0xcf18f0: r0 = PixelRangeIterator()
    //     0xcf18f0: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf18f4: ldur            x0, [fp, #-8]
    // 0xcf18f8: LeaveFrame
    //     0xcf18f8: mov             SP, fp
    //     0xcf18fc: ldp             fp, lr, [SP], #0x10
    // 0xcf1900: ret
    //     0xcf1900: ret             
    // 0xcf1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1908: b               #0xcf18a0
  }
  get _ rowStride(/* No info */) {
    // ** addr: 0xcf1ab4, size: 0x24
    // 0xcf1ab4: EnterFrame
    //     0xcf1ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1ab8: mov             fp, SP
    // 0xcf1abc: LoadField: r2 = r1->field_b
    //     0xcf1abc: ldur            x2, [x1, #0xb]
    // 0xcf1ac0: LoadField: r3 = r1->field_1b
    //     0xcf1ac0: ldur            x3, [x1, #0x1b]
    // 0xcf1ac4: mul             x1, x2, x3
    // 0xcf1ac8: lsl             x0, x1, #2
    // 0xcf1acc: LeaveFrame
    //     0xcf1acc: mov             SP, fp
    //     0xcf1ad0: ldp             fp, lr, [SP], #0x10
    // 0xcf1ad4: ret
    //     0xcf1ad4: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf3450, size: 0x60
    // 0xcf3450: EnterFrame
    //     0xcf3450: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3454: mov             fp, SP
    // 0xcf3458: AllocStack(0x10)
    //     0xcf3458: sub             SP, SP, #0x10
    // 0xcf345c: SetupParameters(ImageDataUint32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf345c: mov             x3, x2
    //     0xcf3460: stur            x2, [fp, #-0x10]
    //     0xcf3464: mov             x2, x1
    //     0xcf3468: stur            x1, [fp, #-8]
    // 0xcf346c: CheckStackOverflow
    //     0xcf346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3470: cmp             SP, x16
    //     0xcf3474: b.ls            #0xcf34a8
    // 0xcf3478: r1 = <Pixel>
    //     0xcf3478: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf347c: ldr             x1, [x1, #0x900]
    // 0xcf3480: r0 = ImageDataUint32()
    //     0xcf3480: bl              #0x70d824  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xcf3484: mov             x1, x0
    // 0xcf3488: ldur            x2, [fp, #-8]
    // 0xcf348c: ldur            x3, [fp, #-0x10]
    // 0xcf3490: stur            x0, [fp, #-8]
    // 0xcf3494: r0 = ImageDataUint32.from()
    //     0xcf3494: bl              #0xcf34b0  ; [package:image/src/image/image_data_uint32.dart] ImageDataUint32::ImageDataUint32.from
    // 0xcf3498: ldur            x0, [fp, #-8]
    // 0xcf349c: LeaveFrame
    //     0xcf349c: mov             SP, fp
    //     0xcf34a0: ldp             fp, lr, [SP], #0x10
    // 0xcf34a4: ret
    //     0xcf34a4: ret             
    // 0xcf34a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf34a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf34ac: b               #0xcf3478
  }
  _ ImageDataUint32.from(/* No info */) {
    // ** addr: 0xcf34b0, size: 0x1e8
    // 0xcf34b0: EnterFrame
    //     0xcf34b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf34b4: mov             fp, SP
    // 0xcf34b8: AllocStack(0x30)
    //     0xcf34b8: sub             SP, SP, #0x30
    // 0xcf34bc: SetupParameters(ImageDataUint32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf34bc: stur            x1, [fp, #-8]
    //     0xcf34c0: stur            x2, [fp, #-0x10]
    // 0xcf34c4: CheckStackOverflow
    //     0xcf34c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf34c8: cmp             SP, x16
    //     0xcf34cc: b.ls            #0xcf3690
    // 0xcf34d0: tbnz            w3, #4, #0xcf34e8
    // 0xcf34d4: LoadField: r0 = r2->field_23
    //     0xcf34d4: ldur            w0, [x2, #0x23]
    // 0xcf34d8: DecompressPointer r0
    //     0xcf34d8: add             x0, x0, HEAP, lsl #32
    // 0xcf34dc: LoadField: r4 = r0->field_13
    //     0xcf34dc: ldur            w4, [x0, #0x13]
    // 0xcf34e0: r0 = AllocateUint32Array()
    //     0xcf34e0: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xcf34e4: b               #0xcf3644
    // 0xcf34e8: mov             x0, x2
    // 0xcf34ec: LoadField: r1 = r0->field_23
    //     0xcf34ec: ldur            w1, [x0, #0x23]
    // 0xcf34f0: DecompressPointer r1
    //     0xcf34f0: add             x1, x1, HEAP, lsl #32
    // 0xcf34f4: stur            x1, [fp, #-0x20]
    // 0xcf34f8: LoadField: r2 = r1->field_13
    //     0xcf34f8: ldur            w2, [x1, #0x13]
    // 0xcf34fc: mov             x4, x2
    // 0xcf3500: stur            x2, [fp, #-0x18]
    // 0xcf3504: r0 = AllocateUint32Array()
    //     0xcf3504: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xcf3508: mov             x4, x0
    // 0xcf350c: ldur            x0, [fp, #-0x18]
    // 0xcf3510: stur            x4, [fp, #-0x30]
    // 0xcf3514: r5 = LoadInt32Instr(r0)
    //     0xcf3514: sbfx            x5, x0, #1, #0x1f
    // 0xcf3518: stur            x5, [fp, #-0x28]
    // 0xcf351c: tbz             x5, #0x3f, #0xcf3534
    // 0xcf3520: mov             x2, x0
    // 0xcf3524: mov             x3, x5
    // 0xcf3528: r1 = 0
    //     0xcf3528: mov             x1, #0
    // 0xcf352c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf352c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf3530: r0 = checkValidRange()
    //     0xcf3530: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf3534: ldur            x20, [fp, #-0x28]
    // 0xcf3538: cbnz            x20, #0xcf3544
    // 0xcf353c: ldur            x24, [fp, #-0x30]
    // 0xcf3540: b               #0xcf3640
    // 0xcf3544: ldur            x23, [fp, #-0x18]
    // 0xcf3548: cmp             w23, #0x800
    // 0xcf354c: b.ge            #0xcf35f0
    // 0xcf3550: ldur            x25, [fp, #-0x20]
    // 0xcf3554: ldur            x24, [fp, #-0x30]
    // 0xcf3558: mov             x1, x23
    // 0xcf355c: add             x0, x25, #0x17
    // 0xcf3560: add             x23, x24, #0x17
    // 0xcf3564: cbz             x1, #0xcf35ec
    // 0xcf3568: cmp             x23, x0
    // 0xcf356c: b.ls            #0xcf35bc
    // 0xcf3570: sxtw            x1, w1
    // 0xcf3574: add             x16, x0, x1, lsl #1
    // 0xcf3578: cmp             x23, x16
    // 0xcf357c: b.hs            #0xcf35bc
    // 0xcf3580: mov             x0, x16
    // 0xcf3584: add             x23, x23, x1, lsl #1
    // 0xcf3588: tbz             w1, #2, #0xcf3594
    // 0xcf358c: ldr             x16, [x0, #-8]!
    // 0xcf3590: str             x16, [x23, #-8]!
    // 0xcf3594: tbz             w1, #1, #0xcf35a0
    // 0xcf3598: ldr             w16, [x0, #-4]!
    // 0xcf359c: str             w16, [x23, #-4]!
    // 0xcf35a0: ands            w1, w1, #0xfffffff9
    // 0xcf35a4: b.eq            #0xcf35ec
    // 0xcf35a8: ldp             x16, x17, [x0, #-0x10]!
    // 0xcf35ac: stp             x16, x17, [x23, #-0x10]!
    // 0xcf35b0: subs            w1, w1, #8
    // 0xcf35b4: b.ne            #0xcf35a8
    // 0xcf35b8: b               #0xcf35ec
    // 0xcf35bc: tbz             w1, #2, #0xcf35c8
    // 0xcf35c0: ldr             x16, [x0], #8
    // 0xcf35c4: str             x16, [x23], #8
    // 0xcf35c8: tbz             w1, #1, #0xcf35d4
    // 0xcf35cc: ldr             w16, [x0], #4
    // 0xcf35d0: str             w16, [x23], #4
    // 0xcf35d4: ands            w1, w1, #0xfffffff9
    // 0xcf35d8: b.eq            #0xcf35ec
    // 0xcf35dc: ldp             x16, x17, [x0], #0x10
    // 0xcf35e0: stp             x16, x17, [x23], #0x10
    // 0xcf35e4: subs            w1, w1, #8
    // 0xcf35e8: b.ne            #0xcf35dc
    // 0xcf35ec: b               #0xcf3640
    // 0xcf35f0: ldur            x25, [fp, #-0x20]
    // 0xcf35f4: ldur            x24, [fp, #-0x30]
    // 0xcf35f8: lsl             x2, x20, #2
    // 0xcf35fc: LoadField: r0 = r24->field_7
    //     0xcf35fc: ldur            x0, [x24, #7]
    // 0xcf3600: LoadField: r1 = r25->field_7
    //     0xcf3600: ldur            x1, [x25, #7]
    // 0xcf3604: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf3604: mov             x20, THR
    //     0xcf3608: ldr             x9, [x20, #0x670]
    //     0xcf360c: mov             x17, fp
    //     0xcf3610: str             fp, [SP, #-8]!
    //     0xcf3614: mov             fp, SP
    //     0xcf3618: and             SP, SP, #0xfffffffffffffff0
    //     0xcf361c: mov             x19, sp
    //     0xcf3620: mov             sp, SP
    //     0xcf3624: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3628: blr             x9
    //     0xcf362c: mov             x16, #8
    //     0xcf3630: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3634: mov             sp, x19
    //     0xcf3638: mov             SP, fp
    //     0xcf363c: ldr             fp, [SP], #8
    // 0xcf3640: mov             x0, x24
    // 0xcf3644: ldur            x2, [fp, #-8]
    // 0xcf3648: ldur            x1, [fp, #-0x10]
    // 0xcf364c: StoreField: r2->field_23 = r0
    //     0xcf364c: stur            w0, [x2, #0x23]
    //     0xcf3650: ldurb           w16, [x2, #-1]
    //     0xcf3654: ldurb           w17, [x0, #-1]
    //     0xcf3658: and             x16, x17, x16, lsr #2
    //     0xcf365c: tst             x16, HEAP, lsr #32
    //     0xcf3660: b.eq            #0xcf3668
    //     0xcf3664: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf3668: LoadField: r3 = r1->field_b
    //     0xcf3668: ldur            x3, [x1, #0xb]
    // 0xcf366c: LoadField: r4 = r1->field_13
    //     0xcf366c: ldur            x4, [x1, #0x13]
    // 0xcf3670: LoadField: r5 = r1->field_1b
    //     0xcf3670: ldur            x5, [x1, #0x1b]
    // 0xcf3674: StoreField: r2->field_b = r3
    //     0xcf3674: stur            x3, [x2, #0xb]
    // 0xcf3678: StoreField: r2->field_13 = r4
    //     0xcf3678: stur            x4, [x2, #0x13]
    // 0xcf367c: StoreField: r2->field_1b = r5
    //     0xcf367c: stur            x5, [x2, #0x1b]
    // 0xcf3680: r0 = Null
    //     0xcf3680: mov             x0, NULL
    // 0xcf3684: LeaveFrame
    //     0xcf3684: mov             SP, fp
    //     0xcf3688: ldp             fp, lr, [SP], #0x10
    // 0xcf368c: ret
    //     0xcf368c: ret             
    // 0xcf3690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3694: b               #0xcf34d0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02d5c, size: 0xd8
    // 0xd02d5c: EnterFrame
    //     0xd02d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd02d60: mov             fp, SP
    // 0xd02d64: AllocStack(0x18)
    //     0xd02d64: sub             SP, SP, #0x18
    // 0xd02d68: SetupParameters(ImageDataUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02d68: mov             x0, x1
    //     0xd02d6c: stur            x1, [fp, #-8]
    //     0xd02d70: stur            x2, [fp, #-0x10]
    //     0xd02d74: stur            x3, [fp, #-0x18]
    //     0xd02d78: ldur            w1, [x4, #0x13]
    //     0xd02d7c: sub             x4, x1, #6
    //     0xd02d80: cmp             w4, #2
    //     0xd02d84: b.lt            #0xd02d94
    //     0xd02d88: add             x1, fp, w4, sxtw #2
    //     0xd02d8c: ldr             x1, [x1, #8]
    //     0xd02d90: b               #0xd02d98
    //     0xd02d94: mov             x1, NULL
    // 0xd02d98: CheckStackOverflow
    //     0xd02d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02d9c: cmp             SP, x16
    //     0xd02da0: b.ls            #0xd02e2c
    // 0xd02da4: cmp             w1, NULL
    // 0xd02da8: b.eq            #0xd02dd0
    // 0xd02dac: r4 = LoadClassIdInstr(r1)
    //     0xd02dac: ldur            x4, [x1, #-1]
    //     0xd02db0: ubfx            x4, x4, #0xc, #0x14
    // 0xd02db4: r17 = 6158
    //     0xd02db4: mov             x17, #0x180e
    // 0xd02db8: cmp             x4, x17
    // 0xd02dbc: b.ne            #0xd02dd0
    // 0xd02dc0: LoadField: r4 = r1->field_23
    //     0xd02dc0: ldur            w4, [x1, #0x23]
    // 0xd02dc4: DecompressPointer r4
    //     0xd02dc4: add             x4, x4, HEAP, lsl #32
    // 0xd02dc8: cmp             w4, w0
    // 0xd02dcc: b.eq            #0xd02e04
    // 0xd02dd0: r1 = <num>
    //     0xd02dd0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02dd4: r0 = PixelUint32()
    //     0xd02dd4: bl              #0x860764  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xd02dd8: mov             x1, x0
    // 0xd02ddc: ldur            x0, [fp, #-8]
    // 0xd02de0: StoreField: r1->field_23 = r0
    //     0xd02de0: stur            w0, [x1, #0x23]
    // 0xd02de4: r2 = -1
    //     0xd02de4: mov             x2, #-1
    // 0xd02de8: StoreField: r1->field_b = r2
    //     0xd02de8: stur            x2, [x1, #0xb]
    // 0xd02dec: StoreField: r1->field_13 = rZR
    //     0xd02dec: stur            xzr, [x1, #0x13]
    // 0xd02df0: LoadField: r2 = r0->field_1b
    //     0xd02df0: ldur            x2, [x0, #0x1b]
    // 0xd02df4: neg             x0, x2
    // 0xd02df8: StoreField: r1->field_1b = r0
    //     0xd02df8: stur            x0, [x1, #0x1b]
    // 0xd02dfc: mov             x0, x1
    // 0xd02e00: b               #0xd02e08
    // 0xd02e04: mov             x0, x1
    // 0xd02e08: mov             x1, x0
    // 0xd02e0c: ldur            x2, [fp, #-0x10]
    // 0xd02e10: ldur            x3, [fp, #-0x18]
    // 0xd02e14: stur            x0, [fp, #-8]
    // 0xd02e18: r0 = setPosition()
    //     0xd02e18: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02e1c: ldur            x0, [fp, #-8]
    // 0xd02e20: LeaveFrame
    //     0xd02e20: mov             SP, fp
    //     0xd02e24: ldp             fp, lr, [SP], #0x10
    // 0xd02e28: ret
    //     0xd02e28: ret             
    // 0xd02e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02e30: b               #0xd02da4
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03f64, size: 0xb0
    // 0xd03f64: EnterFrame
    //     0xd03f64: stp             fp, lr, [SP, #-0x10]!
    //     0xd03f68: mov             fp, SP
    // 0xd03f6c: AllocStack(0x18)
    //     0xd03f6c: sub             SP, SP, #0x18
    // 0xd03f70: CheckStackOverflow
    //     0xd03f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03f74: cmp             SP, x16
    //     0xd03f78: b.ls            #0xd04008
    // 0xd03f7c: LoadField: r0 = r1->field_b
    //     0xd03f7c: ldur            x0, [x1, #0xb]
    // 0xd03f80: mul             x4, x3, x0
    // 0xd03f84: LoadField: r0 = r1->field_1b
    //     0xd03f84: ldur            x0, [x1, #0x1b]
    // 0xd03f88: mul             x3, x4, x0
    // 0xd03f8c: mul             x4, x2, x0
    // 0xd03f90: add             x2, x3, x4
    // 0xd03f94: stur            x2, [fp, #-0x10]
    // 0xd03f98: LoadField: r3 = r1->field_23
    //     0xd03f98: ldur            w3, [x1, #0x23]
    // 0xd03f9c: DecompressPointer r3
    //     0xd03f9c: add             x3, x3, HEAP, lsl #32
    // 0xd03fa0: stur            x3, [fp, #-8]
    // 0xd03fa4: r0 = 60
    //     0xd03fa4: mov             x0, #0x3c
    // 0xd03fa8: branchIfSmi(r5, 0xd03fb4)
    //     0xd03fa8: tbz             w5, #0, #0xd03fb4
    // 0xd03fac: r0 = LoadClassIdInstr(r5)
    //     0xd03fac: ldur            x0, [x5, #-1]
    //     0xd03fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xd03fb4: str             x5, [SP]
    // 0xd03fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03fb8: sub             lr, x0, #1, lsl #12
    //     0xd03fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xd03fc0: blr             lr
    // 0xd03fc4: mov             x3, x0
    // 0xd03fc8: ldur            x2, [fp, #-8]
    // 0xd03fcc: LoadField: r4 = r2->field_13
    //     0xd03fcc: ldur            w4, [x2, #0x13]
    // 0xd03fd0: r0 = LoadInt32Instr(r4)
    //     0xd03fd0: sbfx            x0, x4, #1, #0x1f
    // 0xd03fd4: ldur            x1, [fp, #-0x10]
    // 0xd03fd8: cmp             x1, x0
    // 0xd03fdc: b.hs            #0xd04010
    // 0xd03fe0: r1 = LoadInt32Instr(r3)
    //     0xd03fe0: sbfx            x1, x3, #1, #0x1f
    //     0xd03fe4: tbz             w3, #0, #0xd03fec
    //     0xd03fe8: ldur            x1, [x3, #7]
    // 0xd03fec: ldur            x3, [fp, #-0x10]
    // 0xd03ff0: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd03ff0: add             x4, x2, x3, lsl #2
    //     0xd03ff4: stur            w1, [x4, #0x17]
    // 0xd03ff8: r0 = Null
    //     0xd03ff8: mov             x0, NULL
    // 0xd03ffc: LeaveFrame
    //     0xd03ffc: mov             SP, fp
    //     0xd04000: ldp             fp, lr, [SP], #0x10
    // 0xd04004: ret
    //     0xd04004: ret             
    // 0xd04008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0400c: b               #0xd03f7c
    // 0xd04010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04010: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04b94, size: 0x218
    // 0xd04b94: EnterFrame
    //     0xd04b94: stp             fp, lr, [SP, #-0x10]!
    //     0xd04b98: mov             fp, SP
    // 0xd04b9c: AllocStack(0x40)
    //     0xd04b9c: sub             SP, SP, #0x40
    // 0xd04ba0: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd04ba0: stur            x6, [fp, #-0x20]
    //     0xd04ba4: stur            x7, [fp, #-0x28]
    // 0xd04ba8: CheckStackOverflow
    //     0xd04ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04bac: cmp             SP, x16
    //     0xd04bb0: b.ls            #0xd04d94
    // 0xd04bb4: LoadField: r0 = r1->field_b
    //     0xd04bb4: ldur            x0, [x1, #0xb]
    // 0xd04bb8: mul             x4, x3, x0
    // 0xd04bbc: LoadField: r3 = r1->field_1b
    //     0xd04bbc: ldur            x3, [x1, #0x1b]
    // 0xd04bc0: stur            x3, [fp, #-0x18]
    // 0xd04bc4: mul             x0, x4, x3
    // 0xd04bc8: mul             x4, x2, x3
    // 0xd04bcc: add             x2, x0, x4
    // 0xd04bd0: stur            x2, [fp, #-0x10]
    // 0xd04bd4: LoadField: r4 = r1->field_23
    //     0xd04bd4: ldur            w4, [x1, #0x23]
    // 0xd04bd8: DecompressPointer r4
    //     0xd04bd8: add             x4, x4, HEAP, lsl #32
    // 0xd04bdc: stur            x4, [fp, #-8]
    // 0xd04be0: r0 = 60
    //     0xd04be0: mov             x0, #0x3c
    // 0xd04be4: branchIfSmi(r5, 0xd04bf0)
    //     0xd04be4: tbz             w5, #0, #0xd04bf0
    // 0xd04be8: r0 = LoadClassIdInstr(r5)
    //     0xd04be8: ldur            x0, [x5, #-1]
    //     0xd04bec: ubfx            x0, x0, #0xc, #0x14
    // 0xd04bf0: str             x5, [SP]
    // 0xd04bf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04bf4: sub             lr, x0, #1, lsl #12
    //     0xd04bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd04bfc: blr             lr
    // 0xd04c00: mov             x3, x0
    // 0xd04c04: ldur            x2, [fp, #-8]
    // 0xd04c08: LoadField: r0 = r2->field_13
    //     0xd04c08: ldur            w0, [x2, #0x13]
    // 0xd04c0c: r4 = LoadInt32Instr(r0)
    //     0xd04c0c: sbfx            x4, x0, #1, #0x1f
    // 0xd04c10: mov             x0, x4
    // 0xd04c14: ldur            x1, [fp, #-0x10]
    // 0xd04c18: stur            x4, [fp, #-0x38]
    // 0xd04c1c: cmp             x1, x0
    // 0xd04c20: b.hs            #0xd04d9c
    // 0xd04c24: r0 = LoadInt32Instr(r3)
    //     0xd04c24: sbfx            x0, x3, #1, #0x1f
    //     0xd04c28: tbz             w3, #0, #0xd04c30
    //     0xd04c2c: ldur            x0, [x3, #7]
    // 0xd04c30: ldur            x1, [fp, #-0x10]
    // 0xd04c34: ArrayStore: r2[r1] = r0  ; List_4
    //     0xd04c34: add             x3, x2, x1, lsl #2
    //     0xd04c38: stur            w0, [x3, #0x17]
    // 0xd04c3c: ldur            x3, [fp, #-0x18]
    // 0xd04c40: cmp             x3, #1
    // 0xd04c44: b.le            #0xd04d84
    // 0xd04c48: ldur            x0, [fp, #-0x20]
    // 0xd04c4c: add             x5, x1, #1
    // 0xd04c50: stur            x5, [fp, #-0x30]
    // 0xd04c54: r6 = 60
    //     0xd04c54: mov             x6, #0x3c
    // 0xd04c58: branchIfSmi(r0, 0xd04c64)
    //     0xd04c58: tbz             w0, #0, #0xd04c64
    // 0xd04c5c: r6 = LoadClassIdInstr(r0)
    //     0xd04c5c: ldur            x6, [x0, #-1]
    //     0xd04c60: ubfx            x6, x6, #0xc, #0x14
    // 0xd04c64: str             x0, [SP]
    // 0xd04c68: mov             x0, x6
    // 0xd04c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04c6c: sub             lr, x0, #1, lsl #12
    //     0xd04c70: ldr             lr, [x21, lr, lsl #3]
    //     0xd04c74: blr             lr
    // 0xd04c78: mov             x2, x0
    // 0xd04c7c: ldur            x0, [fp, #-0x38]
    // 0xd04c80: ldur            x1, [fp, #-0x30]
    // 0xd04c84: cmp             x1, x0
    // 0xd04c88: b.hs            #0xd04da0
    // 0xd04c8c: r0 = LoadInt32Instr(r2)
    //     0xd04c8c: sbfx            x0, x2, #1, #0x1f
    //     0xd04c90: tbz             w2, #0, #0xd04c98
    //     0xd04c94: ldur            x0, [x2, #7]
    // 0xd04c98: ldur            x1, [fp, #-8]
    // 0xd04c9c: ldur            x2, [fp, #-0x30]
    // 0xd04ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd04ca0: add             x3, x1, x2, lsl #2
    //     0xd04ca4: stur            w0, [x3, #0x17]
    // 0xd04ca8: ldur            x2, [fp, #-0x18]
    // 0xd04cac: cmp             x2, #2
    // 0xd04cb0: b.le            #0xd04d84
    // 0xd04cb4: ldur            x0, [fp, #-0x28]
    // 0xd04cb8: ldur            x3, [fp, #-0x10]
    // 0xd04cbc: add             x4, x3, #2
    // 0xd04cc0: stur            x4, [fp, #-0x30]
    // 0xd04cc4: r5 = 60
    //     0xd04cc4: mov             x5, #0x3c
    // 0xd04cc8: branchIfSmi(r0, 0xd04cd4)
    //     0xd04cc8: tbz             w0, #0, #0xd04cd4
    // 0xd04ccc: r5 = LoadClassIdInstr(r0)
    //     0xd04ccc: ldur            x5, [x0, #-1]
    //     0xd04cd0: ubfx            x5, x5, #0xc, #0x14
    // 0xd04cd4: str             x0, [SP]
    // 0xd04cd8: mov             x0, x5
    // 0xd04cdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04cdc: sub             lr, x0, #1, lsl #12
    //     0xd04ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xd04ce4: blr             lr
    // 0xd04ce8: mov             x2, x0
    // 0xd04cec: ldur            x0, [fp, #-0x38]
    // 0xd04cf0: ldur            x1, [fp, #-0x30]
    // 0xd04cf4: cmp             x1, x0
    // 0xd04cf8: b.hs            #0xd04da4
    // 0xd04cfc: r0 = LoadInt32Instr(r2)
    //     0xd04cfc: sbfx            x0, x2, #1, #0x1f
    //     0xd04d00: tbz             w2, #0, #0xd04d08
    //     0xd04d04: ldur            x0, [x2, #7]
    // 0xd04d08: ldur            x1, [fp, #-8]
    // 0xd04d0c: ldur            x2, [fp, #-0x30]
    // 0xd04d10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd04d10: add             x3, x1, x2, lsl #2
    //     0xd04d14: stur            w0, [x3, #0x17]
    // 0xd04d18: ldur            x0, [fp, #-0x18]
    // 0xd04d1c: cmp             x0, #3
    // 0xd04d20: b.le            #0xd04d84
    // 0xd04d24: ldr             x2, [fp, #0x10]
    // 0xd04d28: ldur            x0, [fp, #-0x10]
    // 0xd04d2c: add             x3, x0, #3
    // 0xd04d30: stur            x3, [fp, #-0x18]
    // 0xd04d34: r0 = 60
    //     0xd04d34: mov             x0, #0x3c
    // 0xd04d38: branchIfSmi(r2, 0xd04d44)
    //     0xd04d38: tbz             w2, #0, #0xd04d44
    // 0xd04d3c: r0 = LoadClassIdInstr(r2)
    //     0xd04d3c: ldur            x0, [x2, #-1]
    //     0xd04d40: ubfx            x0, x0, #0xc, #0x14
    // 0xd04d44: str             x2, [SP]
    // 0xd04d48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04d48: sub             lr, x0, #1, lsl #12
    //     0xd04d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04d50: blr             lr
    // 0xd04d54: mov             x2, x0
    // 0xd04d58: ldur            x0, [fp, #-0x38]
    // 0xd04d5c: ldur            x1, [fp, #-0x18]
    // 0xd04d60: cmp             x1, x0
    // 0xd04d64: b.hs            #0xd04da8
    // 0xd04d68: r1 = LoadInt32Instr(r2)
    //     0xd04d68: sbfx            x1, x2, #1, #0x1f
    //     0xd04d6c: tbz             w2, #0, #0xd04d74
    //     0xd04d70: ldur            x1, [x2, #7]
    // 0xd04d74: ldur            x2, [fp, #-8]
    // 0xd04d78: ldur            x3, [fp, #-0x18]
    // 0xd04d7c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd04d7c: add             x4, x2, x3, lsl #2
    //     0xd04d80: stur            w1, [x4, #0x17]
    // 0xd04d84: r0 = Null
    //     0xd04d84: mov             x0, NULL
    // 0xd04d88: LeaveFrame
    //     0xd04d88: mov             SP, fp
    //     0xd04d8c: ldp             fp, lr, [SP], #0x10
    // 0xd04d90: ret
    //     0xd04d90: ret             
    // 0xd04d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04d98: b               #0xd04bb4
    // 0xd04d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04d9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04da0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04da4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04da8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd261e8, size: 0x1a4
    // 0xd261e8: EnterFrame
    //     0xd261e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd261ec: mov             fp, SP
    // 0xd261f0: AllocStack(0x40)
    //     0xd261f0: sub             SP, SP, #0x40
    // 0xd261f4: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd261f4: stur            x6, [fp, #-0x20]
    //     0xd261f8: stur            x7, [fp, #-0x28]
    // 0xd261fc: CheckStackOverflow
    //     0xd261fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26200: cmp             SP, x16
    //     0xd26204: b.ls            #0xd26378
    // 0xd26208: LoadField: r0 = r1->field_b
    //     0xd26208: ldur            x0, [x1, #0xb]
    // 0xd2620c: mul             x4, x3, x0
    // 0xd26210: LoadField: r3 = r1->field_1b
    //     0xd26210: ldur            x3, [x1, #0x1b]
    // 0xd26214: stur            x3, [fp, #-0x18]
    // 0xd26218: mul             x0, x4, x3
    // 0xd2621c: mul             x4, x2, x3
    // 0xd26220: add             x2, x0, x4
    // 0xd26224: stur            x2, [fp, #-0x10]
    // 0xd26228: LoadField: r4 = r1->field_23
    //     0xd26228: ldur            w4, [x1, #0x23]
    // 0xd2622c: DecompressPointer r4
    //     0xd2622c: add             x4, x4, HEAP, lsl #32
    // 0xd26230: stur            x4, [fp, #-8]
    // 0xd26234: r0 = 60
    //     0xd26234: mov             x0, #0x3c
    // 0xd26238: branchIfSmi(r5, 0xd26244)
    //     0xd26238: tbz             w5, #0, #0xd26244
    // 0xd2623c: r0 = LoadClassIdInstr(r5)
    //     0xd2623c: ldur            x0, [x5, #-1]
    //     0xd26240: ubfx            x0, x0, #0xc, #0x14
    // 0xd26244: str             x5, [SP]
    // 0xd26248: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd26248: sub             lr, x0, #1, lsl #12
    //     0xd2624c: ldr             lr, [x21, lr, lsl #3]
    //     0xd26250: blr             lr
    // 0xd26254: mov             x3, x0
    // 0xd26258: ldur            x2, [fp, #-8]
    // 0xd2625c: LoadField: r0 = r2->field_13
    //     0xd2625c: ldur            w0, [x2, #0x13]
    // 0xd26260: r4 = LoadInt32Instr(r0)
    //     0xd26260: sbfx            x4, x0, #1, #0x1f
    // 0xd26264: mov             x0, x4
    // 0xd26268: ldur            x1, [fp, #-0x10]
    // 0xd2626c: stur            x4, [fp, #-0x38]
    // 0xd26270: cmp             x1, x0
    // 0xd26274: b.hs            #0xd26380
    // 0xd26278: r0 = LoadInt32Instr(r3)
    //     0xd26278: sbfx            x0, x3, #1, #0x1f
    //     0xd2627c: tbz             w3, #0, #0xd26284
    //     0xd26280: ldur            x0, [x3, #7]
    // 0xd26284: ldur            x1, [fp, #-0x10]
    // 0xd26288: ArrayStore: r2[r1] = r0  ; List_4
    //     0xd26288: add             x3, x2, x1, lsl #2
    //     0xd2628c: stur            w0, [x3, #0x17]
    // 0xd26290: ldur            x3, [fp, #-0x18]
    // 0xd26294: cmp             x3, #1
    // 0xd26298: b.le            #0xd26368
    // 0xd2629c: ldur            x0, [fp, #-0x20]
    // 0xd262a0: add             x5, x1, #1
    // 0xd262a4: stur            x5, [fp, #-0x30]
    // 0xd262a8: r6 = 60
    //     0xd262a8: mov             x6, #0x3c
    // 0xd262ac: branchIfSmi(r0, 0xd262b8)
    //     0xd262ac: tbz             w0, #0, #0xd262b8
    // 0xd262b0: r6 = LoadClassIdInstr(r0)
    //     0xd262b0: ldur            x6, [x0, #-1]
    //     0xd262b4: ubfx            x6, x6, #0xc, #0x14
    // 0xd262b8: str             x0, [SP]
    // 0xd262bc: mov             x0, x6
    // 0xd262c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd262c0: sub             lr, x0, #1, lsl #12
    //     0xd262c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd262c8: blr             lr
    // 0xd262cc: mov             x2, x0
    // 0xd262d0: ldur            x0, [fp, #-0x38]
    // 0xd262d4: ldur            x1, [fp, #-0x30]
    // 0xd262d8: cmp             x1, x0
    // 0xd262dc: b.hs            #0xd26384
    // 0xd262e0: r0 = LoadInt32Instr(r2)
    //     0xd262e0: sbfx            x0, x2, #1, #0x1f
    //     0xd262e4: tbz             w2, #0, #0xd262ec
    //     0xd262e8: ldur            x0, [x2, #7]
    // 0xd262ec: ldur            x1, [fp, #-8]
    // 0xd262f0: ldur            x2, [fp, #-0x30]
    // 0xd262f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd262f4: add             x3, x1, x2, lsl #2
    //     0xd262f8: stur            w0, [x3, #0x17]
    // 0xd262fc: ldur            x0, [fp, #-0x18]
    // 0xd26300: cmp             x0, #2
    // 0xd26304: b.le            #0xd26368
    // 0xd26308: ldur            x2, [fp, #-0x28]
    // 0xd2630c: ldur            x0, [fp, #-0x10]
    // 0xd26310: add             x3, x0, #2
    // 0xd26314: stur            x3, [fp, #-0x18]
    // 0xd26318: r0 = 60
    //     0xd26318: mov             x0, #0x3c
    // 0xd2631c: branchIfSmi(r2, 0xd26328)
    //     0xd2631c: tbz             w2, #0, #0xd26328
    // 0xd26320: r0 = LoadClassIdInstr(r2)
    //     0xd26320: ldur            x0, [x2, #-1]
    //     0xd26324: ubfx            x0, x0, #0xc, #0x14
    // 0xd26328: str             x2, [SP]
    // 0xd2632c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2632c: sub             lr, x0, #1, lsl #12
    //     0xd26330: ldr             lr, [x21, lr, lsl #3]
    //     0xd26334: blr             lr
    // 0xd26338: mov             x2, x0
    // 0xd2633c: ldur            x0, [fp, #-0x38]
    // 0xd26340: ldur            x1, [fp, #-0x18]
    // 0xd26344: cmp             x1, x0
    // 0xd26348: b.hs            #0xd26388
    // 0xd2634c: r1 = LoadInt32Instr(r2)
    //     0xd2634c: sbfx            x1, x2, #1, #0x1f
    //     0xd26350: tbz             w2, #0, #0xd26358
    //     0xd26354: ldur            x1, [x2, #7]
    // 0xd26358: ldur            x2, [fp, #-8]
    // 0xd2635c: ldur            x3, [fp, #-0x18]
    // 0xd26360: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd26360: add             x4, x2, x3, lsl #2
    //     0xd26364: stur            w1, [x4, #0x17]
    // 0xd26368: r0 = Null
    //     0xd26368: mov             x0, NULL
    // 0xd2636c: LeaveFrame
    //     0xd2636c: mov             SP, fp
    //     0xd26370: ldp             fp, lr, [SP], #0x10
    // 0xd26374: ret
    //     0xd26374: ret             
    // 0xd26378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2637c: b               #0xd26208
    // 0xd26380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26380: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd26384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26384: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd26388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26388: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
