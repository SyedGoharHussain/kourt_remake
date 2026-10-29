// lib: , url: package:image/src/image/image_data_uint16.dart

// class id: 1050135, size: 0x8
class :: {
}

// class id: 6173, size: 0x2c, field offset: 0x24
class ImageDataUint16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x8602e0, size: 0x48
    // 0x8602e0: EnterFrame
    //     0x8602e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8602e4: mov             fp, SP
    // 0x8602e8: AllocStack(0x8)
    //     0x8602e8: sub             SP, SP, #8
    // 0x8602ec: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */)
    //     0x8602ec: mov             x0, x1
    //     0x8602f0: stur            x1, [fp, #-8]
    // 0x8602f4: r1 = <num>
    //     0x8602f4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x8602f8: r0 = PixelUint16()
    //     0x8602f8: bl              #0x860328  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x8602fc: ldur            x1, [fp, #-8]
    // 0x860300: StoreField: r0->field_23 = r1
    //     0x860300: stur            w1, [x0, #0x23]
    // 0x860304: r2 = -1
    //     0x860304: mov             x2, #-1
    // 0x860308: StoreField: r0->field_b = r2
    //     0x860308: stur            x2, [x0, #0xb]
    // 0x86030c: StoreField: r0->field_13 = rZR
    //     0x86030c: stur            xzr, [x0, #0x13]
    // 0x860310: LoadField: r2 = r1->field_1b
    //     0x860310: ldur            x2, [x1, #0x1b]
    // 0x860314: neg             x1, x2
    // 0x860318: StoreField: r0->field_1b = r1
    //     0x860318: stur            x1, [x0, #0x1b]
    // 0x86031c: LeaveFrame
    //     0x86031c: mov             SP, fp
    //     0x860320: ldp             fp, lr, [SP], #0x10
    // 0x860324: ret
    //     0x860324: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac7f0, size: 0x40
    // 0x8ac7f0: EnterFrame
    //     0x8ac7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac7f4: mov             fp, SP
    // 0x8ac7f8: ldr             x2, [fp, #0x10]
    // 0x8ac7fc: LoadField: r3 = r2->field_23
    //     0x8ac7fc: ldur            w3, [x2, #0x23]
    // 0x8ac800: DecompressPointer r3
    //     0x8ac800: add             x3, x3, HEAP, lsl #32
    // 0x8ac804: LoadField: r2 = r3->field_13
    //     0x8ac804: ldur            w2, [x3, #0x13]
    // 0x8ac808: r3 = LoadInt32Instr(r2)
    //     0x8ac808: sbfx            x3, x2, #1, #0x1f
    // 0x8ac80c: lsl             x2, x3, #1
    // 0x8ac810: r0 = BoxInt64Instr(r2)
    //     0x8ac810: sbfiz           x0, x2, #1, #0x1f
    //     0x8ac814: cmp             x2, x0, asr #1
    //     0x8ac818: b.eq            #0x8ac824
    //     0x8ac81c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac820: stur            x2, [x0, #7]
    // 0x8ac824: LeaveFrame
    //     0x8ac824: mov             SP, fp
    //     0x8ac828: ldp             fp, lr, [SP], #0x10
    // 0x8ac82c: ret
    //     0x8ac82c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88f88, size: 0xc0
    // 0xc88f88: EnterFrame
    //     0xc88f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc88f8c: mov             fp, SP
    // 0xc88f90: AllocStack(0x8)
    //     0xc88f90: sub             SP, SP, #8
    // 0xc88f94: CheckStackOverflow
    //     0xc88f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88f98: cmp             SP, x16
    //     0xc88f9c: b.ls            #0xc89040
    // 0xc88fa0: r1 = Null
    //     0xc88fa0: mov             x1, NULL
    // 0xc88fa4: r2 = 14
    //     0xc88fa4: mov             x2, #0xe
    // 0xc88fa8: r0 = AllocateArray()
    //     0xc88fa8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88fac: mov             x2, x0
    // 0xc88fb0: r16 = "ImageDataUint16("
    //     0xc88fb0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf38] "ImageDataUint16("
    //     0xc88fb4: ldr             x16, [x16, #0xf38]
    // 0xc88fb8: StoreField: r2->field_f = r16
    //     0xc88fb8: stur            w16, [x2, #0xf]
    // 0xc88fbc: ldr             x3, [fp, #0x10]
    // 0xc88fc0: LoadField: r4 = r3->field_b
    //     0xc88fc0: ldur            x4, [x3, #0xb]
    // 0xc88fc4: r0 = BoxInt64Instr(r4)
    //     0xc88fc4: sbfiz           x0, x4, #1, #0x1f
    //     0xc88fc8: cmp             x4, x0, asr #1
    //     0xc88fcc: b.eq            #0xc88fd8
    //     0xc88fd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88fd4: stur            x4, [x0, #7]
    // 0xc88fd8: StoreField: r2->field_13 = r0
    //     0xc88fd8: stur            w0, [x2, #0x13]
    // 0xc88fdc: r16 = ", "
    //     0xc88fdc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88fe0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88fe0: stur            w16, [x2, #0x17]
    // 0xc88fe4: LoadField: r4 = r3->field_13
    //     0xc88fe4: ldur            x4, [x3, #0x13]
    // 0xc88fe8: r0 = BoxInt64Instr(r4)
    //     0xc88fe8: sbfiz           x0, x4, #1, #0x1f
    //     0xc88fec: cmp             x4, x0, asr #1
    //     0xc88ff0: b.eq            #0xc88ffc
    //     0xc88ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88ff8: stur            x4, [x0, #7]
    // 0xc88ffc: StoreField: r2->field_1b = r0
    //     0xc88ffc: stur            w0, [x2, #0x1b]
    // 0xc89000: r16 = ", "
    //     0xc89000: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89004: StoreField: r2->field_1f = r16
    //     0xc89004: stur            w16, [x2, #0x1f]
    // 0xc89008: LoadField: r4 = r3->field_1b
    //     0xc89008: ldur            x4, [x3, #0x1b]
    // 0xc8900c: r0 = BoxInt64Instr(r4)
    //     0xc8900c: sbfiz           x0, x4, #1, #0x1f
    //     0xc89010: cmp             x4, x0, asr #1
    //     0xc89014: b.eq            #0xc89020
    //     0xc89018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8901c: stur            x4, [x0, #7]
    // 0xc89020: StoreField: r2->field_23 = r0
    //     0xc89020: stur            w0, [x2, #0x23]
    // 0xc89024: r16 = ")"
    //     0xc89024: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc89028: StoreField: r2->field_27 = r16
    //     0xc89028: stur            w16, [x2, #0x27]
    // 0xc8902c: str             x2, [SP]
    // 0xc89030: r0 = _interpolate()
    //     0xc89030: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc89034: LeaveFrame
    //     0xc89034: mov             SP, fp
    //     0xc89038: ldp             fp, lr, [SP], #0x10
    // 0xc8903c: ret
    //     0xc8903c: ret             
    // 0xc89040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89044: b               #0xc88fa0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf1704, size: 0xac
    // 0xcf1704: EnterFrame
    //     0xcf1704: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1708: mov             fp, SP
    // 0xcf170c: AllocStack(0x30)
    //     0xcf170c: sub             SP, SP, #0x30
    // 0xcf1710: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf1710: mov             x0, x1
    //     0xcf1714: mov             x7, x6
    //     0xcf1718: stur            x6, [fp, #-0x28]
    //     0xcf171c: mov             x6, x5
    //     0xcf1720: stur            x5, [fp, #-0x20]
    //     0xcf1724: mov             x5, x3
    //     0xcf1728: stur            x3, [fp, #-0x18]
    //     0xcf172c: mov             x3, x2
    //     0xcf1730: stur            x1, [fp, #-8]
    //     0xcf1734: stur            x2, [fp, #-0x10]
    // 0xcf1738: CheckStackOverflow
    //     0xcf1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf173c: cmp             SP, x16
    //     0xcf1740: b.ls            #0xcf17a8
    // 0xcf1744: r1 = <num>
    //     0xcf1744: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1748: r0 = PixelUint16()
    //     0xcf1748: bl              #0x860328  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xcf174c: mov             x1, x0
    // 0xcf1750: ldur            x0, [fp, #-8]
    // 0xcf1754: stur            x1, [fp, #-0x30]
    // 0xcf1758: StoreField: r1->field_23 = r0
    //     0xcf1758: stur            w0, [x1, #0x23]
    // 0xcf175c: r2 = -1
    //     0xcf175c: mov             x2, #-1
    // 0xcf1760: StoreField: r1->field_b = r2
    //     0xcf1760: stur            x2, [x1, #0xb]
    // 0xcf1764: StoreField: r1->field_13 = rZR
    //     0xcf1764: stur            xzr, [x1, #0x13]
    // 0xcf1768: LoadField: r2 = r0->field_1b
    //     0xcf1768: ldur            x2, [x0, #0x1b]
    // 0xcf176c: neg             x0, x2
    // 0xcf1770: StoreField: r1->field_1b = r0
    //     0xcf1770: stur            x0, [x1, #0x1b]
    // 0xcf1774: r0 = PixelRangeIterator()
    //     0xcf1774: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1778: mov             x1, x0
    // 0xcf177c: ldur            x2, [fp, #-0x30]
    // 0xcf1780: ldur            x3, [fp, #-0x10]
    // 0xcf1784: ldur            x5, [fp, #-0x18]
    // 0xcf1788: ldur            x6, [fp, #-0x20]
    // 0xcf178c: ldur            x7, [fp, #-0x28]
    // 0xcf1790: stur            x0, [fp, #-8]
    // 0xcf1794: r0 = PixelRangeIterator()
    //     0xcf1794: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1798: ldur            x0, [fp, #-8]
    // 0xcf179c: LeaveFrame
    //     0xcf179c: mov             SP, fp
    //     0xcf17a0: ldp             fp, lr, [SP], #0x10
    // 0xcf17a4: ret
    //     0xcf17a4: ret             
    // 0xcf17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf17a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf17ac: b               #0xcf1744
  }
  get _ rowStride(/* No info */) {
    // ** addr: 0xcf1a90, size: 0x24
    // 0xcf1a90: EnterFrame
    //     0xcf1a90: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1a94: mov             fp, SP
    // 0xcf1a98: LoadField: r2 = r1->field_b
    //     0xcf1a98: ldur            x2, [x1, #0xb]
    // 0xcf1a9c: LoadField: r3 = r1->field_1b
    //     0xcf1a9c: ldur            x3, [x1, #0x1b]
    // 0xcf1aa0: mul             x1, x2, x3
    // 0xcf1aa4: lsl             x0, x1, #1
    // 0xcf1aa8: LeaveFrame
    //     0xcf1aa8: mov             SP, fp
    //     0xcf1aac: ldp             fp, lr, [SP], #0x10
    // 0xcf1ab0: ret
    //     0xcf1ab0: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf2ff0, size: 0x60
    // 0xcf2ff0: EnterFrame
    //     0xcf2ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2ff4: mov             fp, SP
    // 0xcf2ff8: AllocStack(0x10)
    //     0xcf2ff8: sub             SP, SP, #0x10
    // 0xcf2ffc: SetupParameters(ImageDataUint16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2ffc: mov             x3, x2
    //     0xcf3000: stur            x2, [fp, #-0x10]
    //     0xcf3004: mov             x2, x1
    //     0xcf3008: stur            x1, [fp, #-8]
    // 0xcf300c: CheckStackOverflow
    //     0xcf300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3010: cmp             SP, x16
    //     0xcf3014: b.ls            #0xcf3048
    // 0xcf3018: r1 = <Pixel>
    //     0xcf3018: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf301c: ldr             x1, [x1, #0x900]
    // 0xcf3020: r0 = ImageDataUint16()
    //     0xcf3020: bl              #0x70d830  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0xcf3024: mov             x1, x0
    // 0xcf3028: ldur            x2, [fp, #-8]
    // 0xcf302c: ldur            x3, [fp, #-0x10]
    // 0xcf3030: stur            x0, [fp, #-8]
    // 0xcf3034: r0 = ImageDataUint16.from()
    //     0xcf3034: bl              #0xcf3050  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::ImageDataUint16.from
    // 0xcf3038: ldur            x0, [fp, #-8]
    // 0xcf303c: LeaveFrame
    //     0xcf303c: mov             SP, fp
    //     0xcf3040: ldp             fp, lr, [SP], #0x10
    // 0xcf3044: ret
    //     0xcf3044: ret             
    // 0xcf3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf304c: b               #0xcf3018
  }
  _ ImageDataUint16.from(/* No info */) {
    // ** addr: 0xcf3050, size: 0xf8
    // 0xcf3050: EnterFrame
    //     0xcf3050: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3054: mov             fp, SP
    // 0xcf3058: AllocStack(0x10)
    //     0xcf3058: sub             SP, SP, #0x10
    // 0xcf305c: SetupParameters(ImageDataUint16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf305c: stur            x1, [fp, #-8]
    //     0xcf3060: stur            x2, [fp, #-0x10]
    // 0xcf3064: CheckStackOverflow
    //     0xcf3064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3068: cmp             SP, x16
    //     0xcf306c: b.ls            #0xcf3140
    // 0xcf3070: tbnz            w3, #4, #0xcf3088
    // 0xcf3074: LoadField: r0 = r2->field_23
    //     0xcf3074: ldur            w0, [x2, #0x23]
    // 0xcf3078: DecompressPointer r0
    //     0xcf3078: add             x0, x0, HEAP, lsl #32
    // 0xcf307c: LoadField: r4 = r0->field_13
    //     0xcf307c: ldur            w4, [x0, #0x13]
    // 0xcf3080: r0 = AllocateUint16Array()
    //     0xcf3080: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xcf3084: b               #0xcf309c
    // 0xcf3088: mov             x0, x2
    // 0xcf308c: LoadField: r2 = r0->field_23
    //     0xcf308c: ldur            w2, [x0, #0x23]
    // 0xcf3090: DecompressPointer r2
    //     0xcf3090: add             x2, x2, HEAP, lsl #32
    // 0xcf3094: r1 = Null
    //     0xcf3094: mov             x1, NULL
    // 0xcf3098: r0 = Uint16List.fromList()
    //     0xcf3098: bl              #0x5fe520  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xcf309c: ldur            x3, [fp, #-8]
    // 0xcf30a0: ldur            x2, [fp, #-0x10]
    // 0xcf30a4: StoreField: r3->field_23 = r0
    //     0xcf30a4: stur            w0, [x3, #0x23]
    //     0xcf30a8: ldurb           w16, [x3, #-1]
    //     0xcf30ac: ldurb           w17, [x0, #-1]
    //     0xcf30b0: and             x16, x17, x16, lsr #2
    //     0xcf30b4: tst             x16, HEAP, lsr #32
    //     0xcf30b8: b.eq            #0xcf30c0
    //     0xcf30bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf30c0: LoadField: r1 = r2->field_27
    //     0xcf30c0: ldur            w1, [x2, #0x27]
    // 0xcf30c4: DecompressPointer r1
    //     0xcf30c4: add             x1, x1, HEAP, lsl #32
    // 0xcf30c8: cmp             w1, NULL
    // 0xcf30cc: b.ne            #0xcf30e0
    // 0xcf30d0: mov             x1, x2
    // 0xcf30d4: mov             x2, x3
    // 0xcf30d8: r0 = Null
    //     0xcf30d8: mov             x0, NULL
    // 0xcf30dc: b               #0xcf30fc
    // 0xcf30e0: r0 = LoadClassIdInstr(r1)
    //     0xcf30e0: ldur            x0, [x1, #-1]
    //     0xcf30e4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf30e8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xcf30e8: sub             lr, x0, #0xfe3
    //     0xcf30ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcf30f0: blr             lr
    // 0xcf30f4: ldur            x2, [fp, #-8]
    // 0xcf30f8: ldur            x1, [fp, #-0x10]
    // 0xcf30fc: StoreField: r2->field_27 = r0
    //     0xcf30fc: stur            w0, [x2, #0x27]
    //     0xcf3100: ldurb           w16, [x2, #-1]
    //     0xcf3104: ldurb           w17, [x0, #-1]
    //     0xcf3108: and             x16, x17, x16, lsr #2
    //     0xcf310c: tst             x16, HEAP, lsr #32
    //     0xcf3110: b.eq            #0xcf3118
    //     0xcf3114: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf3118: LoadField: r3 = r1->field_b
    //     0xcf3118: ldur            x3, [x1, #0xb]
    // 0xcf311c: LoadField: r4 = r1->field_13
    //     0xcf311c: ldur            x4, [x1, #0x13]
    // 0xcf3120: LoadField: r5 = r1->field_1b
    //     0xcf3120: ldur            x5, [x1, #0x1b]
    // 0xcf3124: StoreField: r2->field_b = r3
    //     0xcf3124: stur            x3, [x2, #0xb]
    // 0xcf3128: StoreField: r2->field_13 = r4
    //     0xcf3128: stur            x4, [x2, #0x13]
    // 0xcf312c: StoreField: r2->field_1b = r5
    //     0xcf312c: stur            x5, [x2, #0x1b]
    // 0xcf3130: r0 = Null
    //     0xcf3130: mov             x0, NULL
    // 0xcf3134: LeaveFrame
    //     0xcf3134: mov             SP, fp
    //     0xcf3138: ldp             fp, lr, [SP], #0x10
    // 0xcf313c: ret
    //     0xcf313c: ret             
    // 0xcf3140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3144: b               #0xcf3070
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcf47d4, size: 0x78
    // 0xcf47d4: EnterFrame
    //     0xcf47d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf47d8: mov             fp, SP
    // 0xcf47dc: CheckStackOverflow
    //     0xcf47dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf47e0: cmp             SP, x16
    //     0xcf47e4: b.ls            #0xcf4844
    // 0xcf47e8: LoadField: r0 = r1->field_27
    //     0xcf47e8: ldur            w0, [x1, #0x27]
    // 0xcf47ec: DecompressPointer r0
    //     0xcf47ec: add             x0, x0, HEAP, lsl #32
    // 0xcf47f0: cmp             w0, NULL
    // 0xcf47f4: b.ne            #0xcf4800
    // 0xcf47f8: r1 = Null
    //     0xcf47f8: mov             x1, NULL
    // 0xcf47fc: b               #0xcf4824
    // 0xcf4800: r1 = LoadClassIdInstr(r0)
    //     0xcf4800: ldur            x1, [x0, #-1]
    //     0xcf4804: ubfx            x1, x1, #0xc, #0x14
    // 0xcf4808: mov             x16, x0
    // 0xcf480c: mov             x0, x1
    // 0xcf4810: mov             x1, x16
    // 0xcf4814: r0 = GDT[cid_x0 + -0xfda]()
    //     0xcf4814: sub             lr, x0, #0xfda
    //     0xcf4818: ldr             lr, [x21, lr, lsl #3]
    //     0xcf481c: blr             lr
    // 0xcf4820: mov             x1, x0
    // 0xcf4824: cmp             w1, NULL
    // 0xcf4828: b.ne            #0xcf4834
    // 0xcf482c: r0 = 131070
    //     0xcf482c: mov             x0, #0x1fffe
    // 0xcf4830: b               #0xcf4838
    // 0xcf4834: mov             x0, x1
    // 0xcf4838: LeaveFrame
    //     0xcf4838: mov             SP, fp
    //     0xcf483c: ldp             fp, lr, [SP], #0x10
    // 0xcf4840: ret
    //     0xcf4840: ret             
    // 0xcf4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4848: b               #0xcf47e8
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02ba8, size: 0xd8
    // 0xd02ba8: EnterFrame
    //     0xd02ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xd02bac: mov             fp, SP
    // 0xd02bb0: AllocStack(0x18)
    //     0xd02bb0: sub             SP, SP, #0x18
    // 0xd02bb4: SetupParameters(ImageDataUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02bb4: mov             x0, x1
    //     0xd02bb8: stur            x1, [fp, #-8]
    //     0xd02bbc: stur            x2, [fp, #-0x10]
    //     0xd02bc0: stur            x3, [fp, #-0x18]
    //     0xd02bc4: ldur            w1, [x4, #0x13]
    //     0xd02bc8: sub             x4, x1, #6
    //     0xd02bcc: cmp             w4, #2
    //     0xd02bd0: b.lt            #0xd02be0
    //     0xd02bd4: add             x1, fp, w4, sxtw #2
    //     0xd02bd8: ldr             x1, [x1, #8]
    //     0xd02bdc: b               #0xd02be4
    //     0xd02be0: mov             x1, NULL
    // 0xd02be4: CheckStackOverflow
    //     0xd02be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02be8: cmp             SP, x16
    //     0xd02bec: b.ls            #0xd02c78
    // 0xd02bf0: cmp             w1, NULL
    // 0xd02bf4: b.eq            #0xd02c1c
    // 0xd02bf8: r4 = LoadClassIdInstr(r1)
    //     0xd02bf8: ldur            x4, [x1, #-1]
    //     0xd02bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xd02c00: r17 = 6160
    //     0xd02c00: mov             x17, #0x1810
    // 0xd02c04: cmp             x4, x17
    // 0xd02c08: b.ne            #0xd02c1c
    // 0xd02c0c: LoadField: r4 = r1->field_23
    //     0xd02c0c: ldur            w4, [x1, #0x23]
    // 0xd02c10: DecompressPointer r4
    //     0xd02c10: add             x4, x4, HEAP, lsl #32
    // 0xd02c14: cmp             w4, w0
    // 0xd02c18: b.eq            #0xd02c50
    // 0xd02c1c: r1 = <num>
    //     0xd02c1c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02c20: r0 = PixelUint16()
    //     0xd02c20: bl              #0x860328  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xd02c24: mov             x1, x0
    // 0xd02c28: ldur            x0, [fp, #-8]
    // 0xd02c2c: StoreField: r1->field_23 = r0
    //     0xd02c2c: stur            w0, [x1, #0x23]
    // 0xd02c30: r2 = -1
    //     0xd02c30: mov             x2, #-1
    // 0xd02c34: StoreField: r1->field_b = r2
    //     0xd02c34: stur            x2, [x1, #0xb]
    // 0xd02c38: StoreField: r1->field_13 = rZR
    //     0xd02c38: stur            xzr, [x1, #0x13]
    // 0xd02c3c: LoadField: r2 = r0->field_1b
    //     0xd02c3c: ldur            x2, [x0, #0x1b]
    // 0xd02c40: neg             x0, x2
    // 0xd02c44: StoreField: r1->field_1b = r0
    //     0xd02c44: stur            x0, [x1, #0x1b]
    // 0xd02c48: mov             x0, x1
    // 0xd02c4c: b               #0xd02c54
    // 0xd02c50: mov             x0, x1
    // 0xd02c54: mov             x1, x0
    // 0xd02c58: ldur            x2, [fp, #-0x10]
    // 0xd02c5c: ldur            x3, [fp, #-0x18]
    // 0xd02c60: stur            x0, [fp, #-8]
    // 0xd02c64: r0 = setPosition()
    //     0xd02c64: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02c68: ldur            x0, [fp, #-8]
    // 0xd02c6c: LeaveFrame
    //     0xd02c6c: mov             SP, fp
    //     0xd02c70: ldp             fp, lr, [SP], #0x10
    // 0xd02c74: ret
    //     0xd02c74: ret             
    // 0xd02c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02c7c: b               #0xd02bf0
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03dc0, size: 0xb0
    // 0xd03dc0: EnterFrame
    //     0xd03dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd03dc4: mov             fp, SP
    // 0xd03dc8: AllocStack(0x18)
    //     0xd03dc8: sub             SP, SP, #0x18
    // 0xd03dcc: CheckStackOverflow
    //     0xd03dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03dd0: cmp             SP, x16
    //     0xd03dd4: b.ls            #0xd03e64
    // 0xd03dd8: LoadField: r0 = r1->field_b
    //     0xd03dd8: ldur            x0, [x1, #0xb]
    // 0xd03ddc: mul             x4, x3, x0
    // 0xd03de0: LoadField: r0 = r1->field_1b
    //     0xd03de0: ldur            x0, [x1, #0x1b]
    // 0xd03de4: mul             x3, x4, x0
    // 0xd03de8: mul             x4, x2, x0
    // 0xd03dec: add             x2, x3, x4
    // 0xd03df0: stur            x2, [fp, #-0x10]
    // 0xd03df4: LoadField: r3 = r1->field_23
    //     0xd03df4: ldur            w3, [x1, #0x23]
    // 0xd03df8: DecompressPointer r3
    //     0xd03df8: add             x3, x3, HEAP, lsl #32
    // 0xd03dfc: stur            x3, [fp, #-8]
    // 0xd03e00: r0 = 60
    //     0xd03e00: mov             x0, #0x3c
    // 0xd03e04: branchIfSmi(r5, 0xd03e10)
    //     0xd03e04: tbz             w5, #0, #0xd03e10
    // 0xd03e08: r0 = LoadClassIdInstr(r5)
    //     0xd03e08: ldur            x0, [x5, #-1]
    //     0xd03e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd03e10: str             x5, [SP]
    // 0xd03e14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd03e14: sub             lr, x0, #1, lsl #12
    //     0xd03e18: ldr             lr, [x21, lr, lsl #3]
    //     0xd03e1c: blr             lr
    // 0xd03e20: mov             x3, x0
    // 0xd03e24: ldur            x2, [fp, #-8]
    // 0xd03e28: LoadField: r4 = r2->field_13
    //     0xd03e28: ldur            w4, [x2, #0x13]
    // 0xd03e2c: r0 = LoadInt32Instr(r4)
    //     0xd03e2c: sbfx            x0, x4, #1, #0x1f
    // 0xd03e30: ldur            x1, [fp, #-0x10]
    // 0xd03e34: cmp             x1, x0
    // 0xd03e38: b.hs            #0xd03e6c
    // 0xd03e3c: r1 = LoadInt32Instr(r3)
    //     0xd03e3c: sbfx            x1, x3, #1, #0x1f
    //     0xd03e40: tbz             w3, #0, #0xd03e48
    //     0xd03e44: ldur            x1, [x3, #7]
    // 0xd03e48: ldur            x3, [fp, #-0x10]
    // 0xd03e4c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd03e4c: add             x4, x2, x3, lsl #1
    //     0xd03e50: sturh           w1, [x4, #0x17]
    // 0xd03e54: r0 = Null
    //     0xd03e54: mov             x0, NULL
    // 0xd03e58: LeaveFrame
    //     0xd03e58: mov             SP, fp
    //     0xd03e5c: ldp             fp, lr, [SP], #0x10
    // 0xd03e60: ret
    //     0xd03e60: ret             
    // 0xd03e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03e68: b               #0xd03dd8
    // 0xd03e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03e6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04860, size: 0x218
    // 0xd04860: EnterFrame
    //     0xd04860: stp             fp, lr, [SP, #-0x10]!
    //     0xd04864: mov             fp, SP
    // 0xd04868: AllocStack(0x40)
    //     0xd04868: sub             SP, SP, #0x40
    // 0xd0486c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd0486c: stur            x6, [fp, #-0x20]
    //     0xd04870: stur            x7, [fp, #-0x28]
    // 0xd04874: CheckStackOverflow
    //     0xd04874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04878: cmp             SP, x16
    //     0xd0487c: b.ls            #0xd04a60
    // 0xd04880: LoadField: r0 = r1->field_b
    //     0xd04880: ldur            x0, [x1, #0xb]
    // 0xd04884: mul             x4, x3, x0
    // 0xd04888: LoadField: r3 = r1->field_1b
    //     0xd04888: ldur            x3, [x1, #0x1b]
    // 0xd0488c: stur            x3, [fp, #-0x18]
    // 0xd04890: mul             x0, x4, x3
    // 0xd04894: mul             x4, x2, x3
    // 0xd04898: add             x2, x0, x4
    // 0xd0489c: stur            x2, [fp, #-0x10]
    // 0xd048a0: LoadField: r4 = r1->field_23
    //     0xd048a0: ldur            w4, [x1, #0x23]
    // 0xd048a4: DecompressPointer r4
    //     0xd048a4: add             x4, x4, HEAP, lsl #32
    // 0xd048a8: stur            x4, [fp, #-8]
    // 0xd048ac: r0 = 60
    //     0xd048ac: mov             x0, #0x3c
    // 0xd048b0: branchIfSmi(r5, 0xd048bc)
    //     0xd048b0: tbz             w5, #0, #0xd048bc
    // 0xd048b4: r0 = LoadClassIdInstr(r5)
    //     0xd048b4: ldur            x0, [x5, #-1]
    //     0xd048b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd048bc: str             x5, [SP]
    // 0xd048c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd048c0: sub             lr, x0, #1, lsl #12
    //     0xd048c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd048c8: blr             lr
    // 0xd048cc: mov             x3, x0
    // 0xd048d0: ldur            x2, [fp, #-8]
    // 0xd048d4: LoadField: r0 = r2->field_13
    //     0xd048d4: ldur            w0, [x2, #0x13]
    // 0xd048d8: r4 = LoadInt32Instr(r0)
    //     0xd048d8: sbfx            x4, x0, #1, #0x1f
    // 0xd048dc: mov             x0, x4
    // 0xd048e0: ldur            x1, [fp, #-0x10]
    // 0xd048e4: stur            x4, [fp, #-0x38]
    // 0xd048e8: cmp             x1, x0
    // 0xd048ec: b.hs            #0xd04a68
    // 0xd048f0: r0 = LoadInt32Instr(r3)
    //     0xd048f0: sbfx            x0, x3, #1, #0x1f
    //     0xd048f4: tbz             w3, #0, #0xd048fc
    //     0xd048f8: ldur            x0, [x3, #7]
    // 0xd048fc: ldur            x1, [fp, #-0x10]
    // 0xd04900: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xd04900: add             x3, x2, x1, lsl #1
    //     0xd04904: sturh           w0, [x3, #0x17]
    // 0xd04908: ldur            x3, [fp, #-0x18]
    // 0xd0490c: cmp             x3, #1
    // 0xd04910: b.le            #0xd04a50
    // 0xd04914: ldur            x0, [fp, #-0x20]
    // 0xd04918: add             x5, x1, #1
    // 0xd0491c: stur            x5, [fp, #-0x30]
    // 0xd04920: r6 = 60
    //     0xd04920: mov             x6, #0x3c
    // 0xd04924: branchIfSmi(r0, 0xd04930)
    //     0xd04924: tbz             w0, #0, #0xd04930
    // 0xd04928: r6 = LoadClassIdInstr(r0)
    //     0xd04928: ldur            x6, [x0, #-1]
    //     0xd0492c: ubfx            x6, x6, #0xc, #0x14
    // 0xd04930: str             x0, [SP]
    // 0xd04934: mov             x0, x6
    // 0xd04938: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04938: sub             lr, x0, #1, lsl #12
    //     0xd0493c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04940: blr             lr
    // 0xd04944: mov             x2, x0
    // 0xd04948: ldur            x0, [fp, #-0x38]
    // 0xd0494c: ldur            x1, [fp, #-0x30]
    // 0xd04950: cmp             x1, x0
    // 0xd04954: b.hs            #0xd04a6c
    // 0xd04958: r0 = LoadInt32Instr(r2)
    //     0xd04958: sbfx            x0, x2, #1, #0x1f
    //     0xd0495c: tbz             w2, #0, #0xd04964
    //     0xd04960: ldur            x0, [x2, #7]
    // 0xd04964: ldur            x1, [fp, #-8]
    // 0xd04968: ldur            x2, [fp, #-0x30]
    // 0xd0496c: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xd0496c: add             x3, x1, x2, lsl #1
    //     0xd04970: sturh           w0, [x3, #0x17]
    // 0xd04974: ldur            x2, [fp, #-0x18]
    // 0xd04978: cmp             x2, #2
    // 0xd0497c: b.le            #0xd04a50
    // 0xd04980: ldur            x0, [fp, #-0x28]
    // 0xd04984: ldur            x3, [fp, #-0x10]
    // 0xd04988: add             x4, x3, #2
    // 0xd0498c: stur            x4, [fp, #-0x30]
    // 0xd04990: r5 = 60
    //     0xd04990: mov             x5, #0x3c
    // 0xd04994: branchIfSmi(r0, 0xd049a0)
    //     0xd04994: tbz             w0, #0, #0xd049a0
    // 0xd04998: r5 = LoadClassIdInstr(r0)
    //     0xd04998: ldur            x5, [x0, #-1]
    //     0xd0499c: ubfx            x5, x5, #0xc, #0x14
    // 0xd049a0: str             x0, [SP]
    // 0xd049a4: mov             x0, x5
    // 0xd049a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd049a8: sub             lr, x0, #1, lsl #12
    //     0xd049ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd049b0: blr             lr
    // 0xd049b4: mov             x2, x0
    // 0xd049b8: ldur            x0, [fp, #-0x38]
    // 0xd049bc: ldur            x1, [fp, #-0x30]
    // 0xd049c0: cmp             x1, x0
    // 0xd049c4: b.hs            #0xd04a70
    // 0xd049c8: r0 = LoadInt32Instr(r2)
    //     0xd049c8: sbfx            x0, x2, #1, #0x1f
    //     0xd049cc: tbz             w2, #0, #0xd049d4
    //     0xd049d0: ldur            x0, [x2, #7]
    // 0xd049d4: ldur            x1, [fp, #-8]
    // 0xd049d8: ldur            x2, [fp, #-0x30]
    // 0xd049dc: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xd049dc: add             x3, x1, x2, lsl #1
    //     0xd049e0: sturh           w0, [x3, #0x17]
    // 0xd049e4: ldur            x0, [fp, #-0x18]
    // 0xd049e8: cmp             x0, #3
    // 0xd049ec: b.le            #0xd04a50
    // 0xd049f0: ldr             x2, [fp, #0x10]
    // 0xd049f4: ldur            x0, [fp, #-0x10]
    // 0xd049f8: add             x3, x0, #3
    // 0xd049fc: stur            x3, [fp, #-0x18]
    // 0xd04a00: r0 = 60
    //     0xd04a00: mov             x0, #0x3c
    // 0xd04a04: branchIfSmi(r2, 0xd04a10)
    //     0xd04a04: tbz             w2, #0, #0xd04a10
    // 0xd04a08: r0 = LoadClassIdInstr(r2)
    //     0xd04a08: ldur            x0, [x2, #-1]
    //     0xd04a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd04a10: str             x2, [SP]
    // 0xd04a14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04a14: sub             lr, x0, #1, lsl #12
    //     0xd04a18: ldr             lr, [x21, lr, lsl #3]
    //     0xd04a1c: blr             lr
    // 0xd04a20: mov             x2, x0
    // 0xd04a24: ldur            x0, [fp, #-0x38]
    // 0xd04a28: ldur            x1, [fp, #-0x18]
    // 0xd04a2c: cmp             x1, x0
    // 0xd04a30: b.hs            #0xd04a74
    // 0xd04a34: r1 = LoadInt32Instr(r2)
    //     0xd04a34: sbfx            x1, x2, #1, #0x1f
    //     0xd04a38: tbz             w2, #0, #0xd04a40
    //     0xd04a3c: ldur            x1, [x2, #7]
    // 0xd04a40: ldur            x2, [fp, #-8]
    // 0xd04a44: ldur            x3, [fp, #-0x18]
    // 0xd04a48: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd04a48: add             x4, x2, x3, lsl #1
    //     0xd04a4c: sturh           w1, [x4, #0x17]
    // 0xd04a50: r0 = Null
    //     0xd04a50: mov             x0, NULL
    // 0xd04a54: LeaveFrame
    //     0xd04a54: mov             SP, fp
    //     0xd04a58: ldp             fp, lr, [SP], #0x10
    // 0xd04a5c: ret
    //     0xd04a5c: ret             
    // 0xd04a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04a64: b               #0xd04880
    // 0xd04a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04a68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04a6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04a70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04a74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd25f2c, size: 0x1a4
    // 0xd25f2c: EnterFrame
    //     0xd25f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd25f30: mov             fp, SP
    // 0xd25f34: AllocStack(0x40)
    //     0xd25f34: sub             SP, SP, #0x40
    // 0xd25f38: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd25f38: stur            x6, [fp, #-0x20]
    //     0xd25f3c: stur            x7, [fp, #-0x28]
    // 0xd25f40: CheckStackOverflow
    //     0xd25f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25f44: cmp             SP, x16
    //     0xd25f48: b.ls            #0xd260bc
    // 0xd25f4c: LoadField: r0 = r1->field_b
    //     0xd25f4c: ldur            x0, [x1, #0xb]
    // 0xd25f50: mul             x4, x3, x0
    // 0xd25f54: LoadField: r3 = r1->field_1b
    //     0xd25f54: ldur            x3, [x1, #0x1b]
    // 0xd25f58: stur            x3, [fp, #-0x18]
    // 0xd25f5c: mul             x0, x4, x3
    // 0xd25f60: mul             x4, x2, x3
    // 0xd25f64: add             x2, x0, x4
    // 0xd25f68: stur            x2, [fp, #-0x10]
    // 0xd25f6c: LoadField: r4 = r1->field_23
    //     0xd25f6c: ldur            w4, [x1, #0x23]
    // 0xd25f70: DecompressPointer r4
    //     0xd25f70: add             x4, x4, HEAP, lsl #32
    // 0xd25f74: stur            x4, [fp, #-8]
    // 0xd25f78: r0 = 60
    //     0xd25f78: mov             x0, #0x3c
    // 0xd25f7c: branchIfSmi(r5, 0xd25f88)
    //     0xd25f7c: tbz             w5, #0, #0xd25f88
    // 0xd25f80: r0 = LoadClassIdInstr(r5)
    //     0xd25f80: ldur            x0, [x5, #-1]
    //     0xd25f84: ubfx            x0, x0, #0xc, #0x14
    // 0xd25f88: str             x5, [SP]
    // 0xd25f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd25f8c: sub             lr, x0, #1, lsl #12
    //     0xd25f90: ldr             lr, [x21, lr, lsl #3]
    //     0xd25f94: blr             lr
    // 0xd25f98: mov             x3, x0
    // 0xd25f9c: ldur            x2, [fp, #-8]
    // 0xd25fa0: LoadField: r0 = r2->field_13
    //     0xd25fa0: ldur            w0, [x2, #0x13]
    // 0xd25fa4: r4 = LoadInt32Instr(r0)
    //     0xd25fa4: sbfx            x4, x0, #1, #0x1f
    // 0xd25fa8: mov             x0, x4
    // 0xd25fac: ldur            x1, [fp, #-0x10]
    // 0xd25fb0: stur            x4, [fp, #-0x38]
    // 0xd25fb4: cmp             x1, x0
    // 0xd25fb8: b.hs            #0xd260c4
    // 0xd25fbc: r0 = LoadInt32Instr(r3)
    //     0xd25fbc: sbfx            x0, x3, #1, #0x1f
    //     0xd25fc0: tbz             w3, #0, #0xd25fc8
    //     0xd25fc4: ldur            x0, [x3, #7]
    // 0xd25fc8: ldur            x1, [fp, #-0x10]
    // 0xd25fcc: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xd25fcc: add             x3, x2, x1, lsl #1
    //     0xd25fd0: sturh           w0, [x3, #0x17]
    // 0xd25fd4: ldur            x3, [fp, #-0x18]
    // 0xd25fd8: cmp             x3, #1
    // 0xd25fdc: b.le            #0xd260ac
    // 0xd25fe0: ldur            x0, [fp, #-0x20]
    // 0xd25fe4: add             x5, x1, #1
    // 0xd25fe8: stur            x5, [fp, #-0x30]
    // 0xd25fec: r6 = 60
    //     0xd25fec: mov             x6, #0x3c
    // 0xd25ff0: branchIfSmi(r0, 0xd25ffc)
    //     0xd25ff0: tbz             w0, #0, #0xd25ffc
    // 0xd25ff4: r6 = LoadClassIdInstr(r0)
    //     0xd25ff4: ldur            x6, [x0, #-1]
    //     0xd25ff8: ubfx            x6, x6, #0xc, #0x14
    // 0xd25ffc: str             x0, [SP]
    // 0xd26000: mov             x0, x6
    // 0xd26004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd26004: sub             lr, x0, #1, lsl #12
    //     0xd26008: ldr             lr, [x21, lr, lsl #3]
    //     0xd2600c: blr             lr
    // 0xd26010: mov             x2, x0
    // 0xd26014: ldur            x0, [fp, #-0x38]
    // 0xd26018: ldur            x1, [fp, #-0x30]
    // 0xd2601c: cmp             x1, x0
    // 0xd26020: b.hs            #0xd260c8
    // 0xd26024: r0 = LoadInt32Instr(r2)
    //     0xd26024: sbfx            x0, x2, #1, #0x1f
    //     0xd26028: tbz             w2, #0, #0xd26030
    //     0xd2602c: ldur            x0, [x2, #7]
    // 0xd26030: ldur            x1, [fp, #-8]
    // 0xd26034: ldur            x2, [fp, #-0x30]
    // 0xd26038: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xd26038: add             x3, x1, x2, lsl #1
    //     0xd2603c: sturh           w0, [x3, #0x17]
    // 0xd26040: ldur            x0, [fp, #-0x18]
    // 0xd26044: cmp             x0, #2
    // 0xd26048: b.le            #0xd260ac
    // 0xd2604c: ldur            x2, [fp, #-0x28]
    // 0xd26050: ldur            x0, [fp, #-0x10]
    // 0xd26054: add             x3, x0, #2
    // 0xd26058: stur            x3, [fp, #-0x18]
    // 0xd2605c: r0 = 60
    //     0xd2605c: mov             x0, #0x3c
    // 0xd26060: branchIfSmi(r2, 0xd2606c)
    //     0xd26060: tbz             w2, #0, #0xd2606c
    // 0xd26064: r0 = LoadClassIdInstr(r2)
    //     0xd26064: ldur            x0, [x2, #-1]
    //     0xd26068: ubfx            x0, x0, #0xc, #0x14
    // 0xd2606c: str             x2, [SP]
    // 0xd26070: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd26070: sub             lr, x0, #1, lsl #12
    //     0xd26074: ldr             lr, [x21, lr, lsl #3]
    //     0xd26078: blr             lr
    // 0xd2607c: mov             x2, x0
    // 0xd26080: ldur            x0, [fp, #-0x38]
    // 0xd26084: ldur            x1, [fp, #-0x18]
    // 0xd26088: cmp             x1, x0
    // 0xd2608c: b.hs            #0xd260cc
    // 0xd26090: r1 = LoadInt32Instr(r2)
    //     0xd26090: sbfx            x1, x2, #1, #0x1f
    //     0xd26094: tbz             w2, #0, #0xd2609c
    //     0xd26098: ldur            x1, [x2, #7]
    // 0xd2609c: ldur            x2, [fp, #-8]
    // 0xd260a0: ldur            x3, [fp, #-0x18]
    // 0xd260a4: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd260a4: add             x4, x2, x3, lsl #1
    //     0xd260a8: sturh           w1, [x4, #0x17]
    // 0xd260ac: r0 = Null
    //     0xd260ac: mov             x0, NULL
    // 0xd260b0: LeaveFrame
    //     0xd260b0: mov             SP, fp
    //     0xd260b4: ldp             fp, lr, [SP], #0x10
    // 0xd260b8: ret
    //     0xd260b8: ret             
    // 0xd260bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd260bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd260c0: b               #0xd25f4c
    // 0xd260c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd260c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd260c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd260c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd260cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd260cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
