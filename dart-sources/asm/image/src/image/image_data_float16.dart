// lib: , url: package:image/src/image/image_data_float16.dart

// class id: 1050128, size: 0x8
class :: {
}

// class id: 6180, size: 0x28, field offset: 0x24
class ImageDataFloat16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x85fb68, size: 0x48
    // 0x85fb68: EnterFrame
    //     0x85fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb6c: mov             fp, SP
    // 0x85fb70: AllocStack(0x8)
    //     0x85fb70: sub             SP, SP, #8
    // 0x85fb74: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */)
    //     0x85fb74: mov             x0, x1
    //     0x85fb78: stur            x1, [fp, #-8]
    // 0x85fb7c: r1 = <num>
    //     0x85fb7c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85fb80: r0 = PixelFloat16()
    //     0x85fb80: bl              #0x85fbb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0x85fb84: ldur            x1, [fp, #-8]
    // 0x85fb88: StoreField: r0->field_23 = r1
    //     0x85fb88: stur            w1, [x0, #0x23]
    // 0x85fb8c: r2 = -1
    //     0x85fb8c: mov             x2, #-1
    // 0x85fb90: StoreField: r0->field_b = r2
    //     0x85fb90: stur            x2, [x0, #0xb]
    // 0x85fb94: StoreField: r0->field_13 = rZR
    //     0x85fb94: stur            xzr, [x0, #0x13]
    // 0x85fb98: LoadField: r2 = r1->field_1b
    //     0x85fb98: ldur            x2, [x1, #0x1b]
    // 0x85fb9c: neg             x1, x2
    // 0x85fba0: StoreField: r0->field_1b = r1
    //     0x85fba0: stur            x1, [x0, #0x1b]
    // 0x85fba4: LeaveFrame
    //     0x85fba4: mov             SP, fp
    //     0x85fba8: ldp             fp, lr, [SP], #0x10
    // 0x85fbac: ret
    //     0x85fbac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88a48, size: 0xc0
    // 0xc88a48: EnterFrame
    //     0xc88a48: stp             fp, lr, [SP, #-0x10]!
    //     0xc88a4c: mov             fp, SP
    // 0xc88a50: AllocStack(0x8)
    //     0xc88a50: sub             SP, SP, #8
    // 0xc88a54: CheckStackOverflow
    //     0xc88a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88a58: cmp             SP, x16
    //     0xc88a5c: b.ls            #0xc88b00
    // 0xc88a60: r1 = Null
    //     0xc88a60: mov             x1, NULL
    // 0xc88a64: r2 = 14
    //     0xc88a64: mov             x2, #0xe
    // 0xc88a68: r0 = AllocateArray()
    //     0xc88a68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88a6c: mov             x2, x0
    // 0xc88a70: r16 = "ImageDataFloat16("
    //     0xc88a70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfa8] "ImageDataFloat16("
    //     0xc88a74: ldr             x16, [x16, #0xfa8]
    // 0xc88a78: StoreField: r2->field_f = r16
    //     0xc88a78: stur            w16, [x2, #0xf]
    // 0xc88a7c: ldr             x3, [fp, #0x10]
    // 0xc88a80: LoadField: r4 = r3->field_b
    //     0xc88a80: ldur            x4, [x3, #0xb]
    // 0xc88a84: r0 = BoxInt64Instr(r4)
    //     0xc88a84: sbfiz           x0, x4, #1, #0x1f
    //     0xc88a88: cmp             x4, x0, asr #1
    //     0xc88a8c: b.eq            #0xc88a98
    //     0xc88a90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88a94: stur            x4, [x0, #7]
    // 0xc88a98: StoreField: r2->field_13 = r0
    //     0xc88a98: stur            w0, [x2, #0x13]
    // 0xc88a9c: r16 = ", "
    //     0xc88a9c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88aa0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88aa0: stur            w16, [x2, #0x17]
    // 0xc88aa4: LoadField: r4 = r3->field_13
    //     0xc88aa4: ldur            x4, [x3, #0x13]
    // 0xc88aa8: r0 = BoxInt64Instr(r4)
    //     0xc88aa8: sbfiz           x0, x4, #1, #0x1f
    //     0xc88aac: cmp             x4, x0, asr #1
    //     0xc88ab0: b.eq            #0xc88abc
    //     0xc88ab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88ab8: stur            x4, [x0, #7]
    // 0xc88abc: StoreField: r2->field_1b = r0
    //     0xc88abc: stur            w0, [x2, #0x1b]
    // 0xc88ac0: r16 = ", "
    //     0xc88ac0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88ac4: StoreField: r2->field_1f = r16
    //     0xc88ac4: stur            w16, [x2, #0x1f]
    // 0xc88ac8: LoadField: r4 = r3->field_1b
    //     0xc88ac8: ldur            x4, [x3, #0x1b]
    // 0xc88acc: r0 = BoxInt64Instr(r4)
    //     0xc88acc: sbfiz           x0, x4, #1, #0x1f
    //     0xc88ad0: cmp             x4, x0, asr #1
    //     0xc88ad4: b.eq            #0xc88ae0
    //     0xc88ad8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88adc: stur            x4, [x0, #7]
    // 0xc88ae0: StoreField: r2->field_23 = r0
    //     0xc88ae0: stur            w0, [x2, #0x23]
    // 0xc88ae4: r16 = ")"
    //     0xc88ae4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88ae8: StoreField: r2->field_27 = r16
    //     0xc88ae8: stur            w16, [x2, #0x27]
    // 0xc88aec: str             x2, [SP]
    // 0xc88af0: r0 = _interpolate()
    //     0xc88af0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88af4: LeaveFrame
    //     0xc88af4: mov             SP, fp
    //     0xc88af8: ldp             fp, lr, [SP], #0x10
    // 0xc88afc: ret
    //     0xc88afc: ret             
    // 0xc88b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88b04: b               #0xc88a60
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf11a0, size: 0xac
    // 0xcf11a0: EnterFrame
    //     0xcf11a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf11a4: mov             fp, SP
    // 0xcf11a8: AllocStack(0x30)
    //     0xcf11a8: sub             SP, SP, #0x30
    // 0xcf11ac: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf11ac: mov             x0, x1
    //     0xcf11b0: mov             x7, x6
    //     0xcf11b4: stur            x6, [fp, #-0x28]
    //     0xcf11b8: mov             x6, x5
    //     0xcf11bc: stur            x5, [fp, #-0x20]
    //     0xcf11c0: mov             x5, x3
    //     0xcf11c4: stur            x3, [fp, #-0x18]
    //     0xcf11c8: mov             x3, x2
    //     0xcf11cc: stur            x1, [fp, #-8]
    //     0xcf11d0: stur            x2, [fp, #-0x10]
    // 0xcf11d4: CheckStackOverflow
    //     0xcf11d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf11d8: cmp             SP, x16
    //     0xcf11dc: b.ls            #0xcf1244
    // 0xcf11e0: r1 = <num>
    //     0xcf11e0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf11e4: r0 = PixelFloat16()
    //     0xcf11e4: bl              #0x85fbb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xcf11e8: mov             x1, x0
    // 0xcf11ec: ldur            x0, [fp, #-8]
    // 0xcf11f0: stur            x1, [fp, #-0x30]
    // 0xcf11f4: StoreField: r1->field_23 = r0
    //     0xcf11f4: stur            w0, [x1, #0x23]
    // 0xcf11f8: r2 = -1
    //     0xcf11f8: mov             x2, #-1
    // 0xcf11fc: StoreField: r1->field_b = r2
    //     0xcf11fc: stur            x2, [x1, #0xb]
    // 0xcf1200: StoreField: r1->field_13 = rZR
    //     0xcf1200: stur            xzr, [x1, #0x13]
    // 0xcf1204: LoadField: r2 = r0->field_1b
    //     0xcf1204: ldur            x2, [x0, #0x1b]
    // 0xcf1208: neg             x0, x2
    // 0xcf120c: StoreField: r1->field_1b = r0
    //     0xcf120c: stur            x0, [x1, #0x1b]
    // 0xcf1210: r0 = PixelRangeIterator()
    //     0xcf1210: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1214: mov             x1, x0
    // 0xcf1218: ldur            x2, [fp, #-0x30]
    // 0xcf121c: ldur            x3, [fp, #-0x10]
    // 0xcf1220: ldur            x5, [fp, #-0x18]
    // 0xcf1224: ldur            x6, [fp, #-0x20]
    // 0xcf1228: ldur            x7, [fp, #-0x28]
    // 0xcf122c: stur            x0, [fp, #-8]
    // 0xcf1230: r0 = PixelRangeIterator()
    //     0xcf1230: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1234: ldur            x0, [fp, #-8]
    // 0xcf1238: LeaveFrame
    //     0xcf1238: mov             SP, fp
    //     0xcf123c: ldp             fp, lr, [SP], #0x10
    // 0xcf1240: ret
    //     0xcf1240: ret             
    // 0xcf1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1248: b               #0xcf11e0
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf2054, size: 0x60
    // 0xcf2054: EnterFrame
    //     0xcf2054: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2058: mov             fp, SP
    // 0xcf205c: AllocStack(0x10)
    //     0xcf205c: sub             SP, SP, #0x10
    // 0xcf2060: SetupParameters(ImageDataFloat16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2060: mov             x3, x2
    //     0xcf2064: stur            x2, [fp, #-0x10]
    //     0xcf2068: mov             x2, x1
    //     0xcf206c: stur            x1, [fp, #-8]
    // 0xcf2070: CheckStackOverflow
    //     0xcf2070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2074: cmp             SP, x16
    //     0xcf2078: b.ls            #0xcf20ac
    // 0xcf207c: r1 = <Pixel>
    //     0xcf207c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf2080: ldr             x1, [x1, #0x900]
    // 0xcf2084: r0 = ImageDataFloat16()
    //     0xcf2084: bl              #0x70d7f4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xcf2088: mov             x1, x0
    // 0xcf208c: ldur            x2, [fp, #-8]
    // 0xcf2090: ldur            x3, [fp, #-0x10]
    // 0xcf2094: stur            x0, [fp, #-8]
    // 0xcf2098: r0 = ImageDataFloat16.from()
    //     0xcf2098: bl              #0xcf20b4  ; [package:image/src/image/image_data_float16.dart] ImageDataFloat16::ImageDataFloat16.from
    // 0xcf209c: ldur            x0, [fp, #-8]
    // 0xcf20a0: LeaveFrame
    //     0xcf20a0: mov             SP, fp
    //     0xcf20a4: ldp             fp, lr, [SP], #0x10
    // 0xcf20a8: ret
    //     0xcf20a8: ret             
    // 0xcf20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf20ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf20b0: b               #0xcf207c
  }
  _ ImageDataFloat16.from(/* No info */) {
    // ** addr: 0xcf20b4, size: 0xa0
    // 0xcf20b4: EnterFrame
    //     0xcf20b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf20b8: mov             fp, SP
    // 0xcf20bc: AllocStack(0x10)
    //     0xcf20bc: sub             SP, SP, #0x10
    // 0xcf20c0: SetupParameters(ImageDataFloat16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf20c0: stur            x1, [fp, #-8]
    //     0xcf20c4: stur            x2, [fp, #-0x10]
    // 0xcf20c8: CheckStackOverflow
    //     0xcf20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf20cc: cmp             SP, x16
    //     0xcf20d0: b.ls            #0xcf214c
    // 0xcf20d4: tbnz            w3, #4, #0xcf20ec
    // 0xcf20d8: LoadField: r0 = r2->field_23
    //     0xcf20d8: ldur            w0, [x2, #0x23]
    // 0xcf20dc: DecompressPointer r0
    //     0xcf20dc: add             x0, x0, HEAP, lsl #32
    // 0xcf20e0: LoadField: r4 = r0->field_13
    //     0xcf20e0: ldur            w4, [x0, #0x13]
    // 0xcf20e4: r0 = AllocateUint16Array()
    //     0xcf20e4: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xcf20e8: b               #0xcf2100
    // 0xcf20ec: mov             x0, x2
    // 0xcf20f0: LoadField: r2 = r0->field_23
    //     0xcf20f0: ldur            w2, [x0, #0x23]
    // 0xcf20f4: DecompressPointer r2
    //     0xcf20f4: add             x2, x2, HEAP, lsl #32
    // 0xcf20f8: r1 = Null
    //     0xcf20f8: mov             x1, NULL
    // 0xcf20fc: r0 = Uint16List.fromList()
    //     0xcf20fc: bl              #0x5fe520  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xcf2100: ldur            x2, [fp, #-8]
    // 0xcf2104: ldur            x1, [fp, #-0x10]
    // 0xcf2108: StoreField: r2->field_23 = r0
    //     0xcf2108: stur            w0, [x2, #0x23]
    //     0xcf210c: ldurb           w16, [x2, #-1]
    //     0xcf2110: ldurb           w17, [x0, #-1]
    //     0xcf2114: and             x16, x17, x16, lsr #2
    //     0xcf2118: tst             x16, HEAP, lsr #32
    //     0xcf211c: b.eq            #0xcf2124
    //     0xcf2120: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf2124: LoadField: r3 = r1->field_b
    //     0xcf2124: ldur            x3, [x1, #0xb]
    // 0xcf2128: LoadField: r4 = r1->field_13
    //     0xcf2128: ldur            x4, [x1, #0x13]
    // 0xcf212c: LoadField: r5 = r1->field_1b
    //     0xcf212c: ldur            x5, [x1, #0x1b]
    // 0xcf2130: StoreField: r2->field_b = r3
    //     0xcf2130: stur            x3, [x2, #0xb]
    // 0xcf2134: StoreField: r2->field_13 = r4
    //     0xcf2134: stur            x4, [x2, #0x13]
    // 0xcf2138: StoreField: r2->field_1b = r5
    //     0xcf2138: stur            x5, [x2, #0x1b]
    // 0xcf213c: r0 = Null
    //     0xcf213c: mov             x0, NULL
    // 0xcf2140: LeaveFrame
    //     0xcf2140: mov             SP, fp
    //     0xcf2144: ldp             fp, lr, [SP], #0x10
    // 0xcf2148: ret
    //     0xcf2148: ret             
    // 0xcf214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf214c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2150: b               #0xcf20d4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd025c0, size: 0xd8
    // 0xd025c0: EnterFrame
    //     0xd025c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd025c4: mov             fp, SP
    // 0xd025c8: AllocStack(0x18)
    //     0xd025c8: sub             SP, SP, #0x18
    // 0xd025cc: SetupParameters(ImageDataFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd025cc: mov             x0, x1
    //     0xd025d0: stur            x1, [fp, #-8]
    //     0xd025d4: stur            x2, [fp, #-0x10]
    //     0xd025d8: stur            x3, [fp, #-0x18]
    //     0xd025dc: ldur            w1, [x4, #0x13]
    //     0xd025e0: sub             x4, x1, #6
    //     0xd025e4: cmp             w4, #2
    //     0xd025e8: b.lt            #0xd025f8
    //     0xd025ec: add             x1, fp, w4, sxtw #2
    //     0xd025f0: ldr             x1, [x1, #8]
    //     0xd025f4: b               #0xd025fc
    //     0xd025f8: mov             x1, NULL
    // 0xd025fc: CheckStackOverflow
    //     0xd025fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02600: cmp             SP, x16
    //     0xd02604: b.ls            #0xd02690
    // 0xd02608: cmp             w1, NULL
    // 0xd0260c: b.eq            #0xd02634
    // 0xd02610: r4 = LoadClassIdInstr(r1)
    //     0xd02610: ldur            x4, [x1, #-1]
    //     0xd02614: ubfx            x4, x4, #0xc, #0x14
    // 0xd02618: r17 = 6167
    //     0xd02618: mov             x17, #0x1817
    // 0xd0261c: cmp             x4, x17
    // 0xd02620: b.ne            #0xd02634
    // 0xd02624: LoadField: r4 = r1->field_23
    //     0xd02624: ldur            w4, [x1, #0x23]
    // 0xd02628: DecompressPointer r4
    //     0xd02628: add             x4, x4, HEAP, lsl #32
    // 0xd0262c: cmp             w4, w0
    // 0xd02630: b.eq            #0xd02668
    // 0xd02634: r1 = <num>
    //     0xd02634: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02638: r0 = PixelFloat16()
    //     0xd02638: bl              #0x85fbb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xd0263c: mov             x1, x0
    // 0xd02640: ldur            x0, [fp, #-8]
    // 0xd02644: StoreField: r1->field_23 = r0
    //     0xd02644: stur            w0, [x1, #0x23]
    // 0xd02648: r2 = -1
    //     0xd02648: mov             x2, #-1
    // 0xd0264c: StoreField: r1->field_b = r2
    //     0xd0264c: stur            x2, [x1, #0xb]
    // 0xd02650: StoreField: r1->field_13 = rZR
    //     0xd02650: stur            xzr, [x1, #0x13]
    // 0xd02654: LoadField: r2 = r0->field_1b
    //     0xd02654: ldur            x2, [x0, #0x1b]
    // 0xd02658: neg             x0, x2
    // 0xd0265c: StoreField: r1->field_1b = r0
    //     0xd0265c: stur            x0, [x1, #0x1b]
    // 0xd02660: mov             x0, x1
    // 0xd02664: b               #0xd0266c
    // 0xd02668: mov             x0, x1
    // 0xd0266c: mov             x1, x0
    // 0xd02670: ldur            x2, [fp, #-0x10]
    // 0xd02674: ldur            x3, [fp, #-0x18]
    // 0xd02678: stur            x0, [fp, #-8]
    // 0xd0267c: r0 = setPosition()
    //     0xd0267c: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02680: ldur            x0, [fp, #-8]
    // 0xd02684: LeaveFrame
    //     0xd02684: mov             SP, fp
    //     0xd02688: ldp             fp, lr, [SP], #0x10
    // 0xd0268c: ret
    //     0xd0268c: ret             
    // 0xd02690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02694: b               #0xd02608
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd033f8, size: 0x90
    // 0xd033f8: EnterFrame
    //     0xd033f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd033fc: mov             fp, SP
    // 0xd03400: AllocStack(0x10)
    //     0xd03400: sub             SP, SP, #0x10
    // 0xd03404: SetupParameters(ImageDataFloat16 this /* r1 => r0 */, dynamic _ /* r5 => r1 */)
    //     0xd03404: mov             x0, x1
    //     0xd03408: mov             x1, x5
    // 0xd0340c: CheckStackOverflow
    //     0xd0340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03410: cmp             SP, x16
    //     0xd03414: b.ls            #0xd0347c
    // 0xd03418: LoadField: r4 = r0->field_b
    //     0xd03418: ldur            x4, [x0, #0xb]
    // 0xd0341c: mul             x5, x3, x4
    // 0xd03420: LoadField: r3 = r0->field_1b
    //     0xd03420: ldur            x3, [x0, #0x1b]
    // 0xd03424: mul             x4, x5, x3
    // 0xd03428: mul             x5, x2, x3
    // 0xd0342c: add             x2, x4, x5
    // 0xd03430: stur            x2, [fp, #-0x10]
    // 0xd03434: LoadField: r3 = r0->field_23
    //     0xd03434: ldur            w3, [x0, #0x23]
    // 0xd03438: DecompressPointer r3
    //     0xd03438: add             x3, x3, HEAP, lsl #32
    // 0xd0343c: stur            x3, [fp, #-8]
    // 0xd03440: r0 = doubleToFloat16()
    //     0xd03440: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd03444: mov             x3, x0
    // 0xd03448: ldur            x2, [fp, #-8]
    // 0xd0344c: LoadField: r4 = r2->field_13
    //     0xd0344c: ldur            w4, [x2, #0x13]
    // 0xd03450: r0 = LoadInt32Instr(r4)
    //     0xd03450: sbfx            x0, x4, #1, #0x1f
    // 0xd03454: ldur            x1, [fp, #-0x10]
    // 0xd03458: cmp             x1, x0
    // 0xd0345c: b.hs            #0xd03484
    // 0xd03460: ldur            x1, [fp, #-0x10]
    // 0xd03464: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd03464: add             x4, x2, x1, lsl #1
    //     0xd03468: sturh           w3, [x4, #0x17]
    // 0xd0346c: r0 = Null
    //     0xd0346c: mov             x0, NULL
    // 0xd03470: LeaveFrame
    //     0xd03470: mov             SP, fp
    //     0xd03474: ldp             fp, lr, [SP], #0x10
    // 0xd03478: ret
    //     0xd03478: ret             
    // 0xd0347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0347c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03480: b               #0xd03418
    // 0xd03484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03484: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd041c0, size: 0x188
    // 0xd041c0: EnterFrame
    //     0xd041c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd041c4: mov             fp, SP
    // 0xd041c8: AllocStack(0x38)
    //     0xd041c8: sub             SP, SP, #0x38
    // 0xd041cc: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r0, fp-0x28 */])
    //     0xd041cc: mov             x16, x5
    //     0xd041d0: mov             x5, x1
    //     0xd041d4: mov             x1, x16
    //     0xd041d8: mov             x4, x2
    //     0xd041dc: mov             x2, x6
    //     0xd041e0: mov             x0, x7
    //     0xd041e4: stur            x6, [fp, #-0x20]
    //     0xd041e8: stur            x7, [fp, #-0x28]
    // 0xd041ec: CheckStackOverflow
    //     0xd041ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd041f0: cmp             SP, x16
    //     0xd041f4: b.ls            #0xd04330
    // 0xd041f8: LoadField: r6 = r5->field_b
    //     0xd041f8: ldur            x6, [x5, #0xb]
    // 0xd041fc: mul             x7, x3, x6
    // 0xd04200: LoadField: r3 = r5->field_1b
    //     0xd04200: ldur            x3, [x5, #0x1b]
    // 0xd04204: stur            x3, [fp, #-0x18]
    // 0xd04208: mul             x6, x7, x3
    // 0xd0420c: mul             x7, x4, x3
    // 0xd04210: add             x4, x6, x7
    // 0xd04214: stur            x4, [fp, #-0x10]
    // 0xd04218: LoadField: r6 = r5->field_23
    //     0xd04218: ldur            w6, [x5, #0x23]
    // 0xd0421c: DecompressPointer r6
    //     0xd0421c: add             x6, x6, HEAP, lsl #32
    // 0xd04220: stur            x6, [fp, #-8]
    // 0xd04224: r0 = doubleToFloat16()
    //     0xd04224: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd04228: mov             x3, x0
    // 0xd0422c: ldur            x2, [fp, #-8]
    // 0xd04230: LoadField: r0 = r2->field_13
    //     0xd04230: ldur            w0, [x2, #0x13]
    // 0xd04234: r4 = LoadInt32Instr(r0)
    //     0xd04234: sbfx            x4, x0, #1, #0x1f
    // 0xd04238: mov             x0, x4
    // 0xd0423c: ldur            x1, [fp, #-0x10]
    // 0xd04240: stur            x4, [fp, #-0x38]
    // 0xd04244: cmp             x1, x0
    // 0xd04248: b.hs            #0xd04338
    // 0xd0424c: ldur            x0, [fp, #-0x10]
    // 0xd04250: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xd04250: add             x1, x2, x0, lsl #1
    //     0xd04254: sturh           w3, [x1, #0x17]
    // 0xd04258: ldur            x3, [fp, #-0x18]
    // 0xd0425c: cmp             x3, #1
    // 0xd04260: b.le            #0xd04320
    // 0xd04264: add             x5, x0, #1
    // 0xd04268: ldur            x1, [fp, #-0x20]
    // 0xd0426c: stur            x5, [fp, #-0x30]
    // 0xd04270: r0 = doubleToFloat16()
    //     0xd04270: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd04274: mov             x2, x0
    // 0xd04278: ldur            x0, [fp, #-0x38]
    // 0xd0427c: ldur            x1, [fp, #-0x30]
    // 0xd04280: cmp             x1, x0
    // 0xd04284: b.hs            #0xd0433c
    // 0xd04288: ldur            x0, [fp, #-8]
    // 0xd0428c: ldur            x1, [fp, #-0x30]
    // 0xd04290: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xd04290: add             x3, x0, x1, lsl #1
    //     0xd04294: sturh           w2, [x3, #0x17]
    // 0xd04298: ldur            x2, [fp, #-0x18]
    // 0xd0429c: cmp             x2, #2
    // 0xd042a0: b.le            #0xd04320
    // 0xd042a4: ldur            x3, [fp, #-0x10]
    // 0xd042a8: add             x4, x3, #2
    // 0xd042ac: ldur            x1, [fp, #-0x28]
    // 0xd042b0: stur            x4, [fp, #-0x30]
    // 0xd042b4: r0 = doubleToFloat16()
    //     0xd042b4: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd042b8: mov             x2, x0
    // 0xd042bc: ldur            x0, [fp, #-0x38]
    // 0xd042c0: ldur            x1, [fp, #-0x30]
    // 0xd042c4: cmp             x1, x0
    // 0xd042c8: b.hs            #0xd04340
    // 0xd042cc: ldur            x0, [fp, #-8]
    // 0xd042d0: ldur            x1, [fp, #-0x30]
    // 0xd042d4: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xd042d4: add             x3, x0, x1, lsl #1
    //     0xd042d8: sturh           w2, [x3, #0x17]
    // 0xd042dc: ldur            x1, [fp, #-0x18]
    // 0xd042e0: cmp             x1, #3
    // 0xd042e4: b.le            #0xd04320
    // 0xd042e8: ldur            x1, [fp, #-0x10]
    // 0xd042ec: add             x2, x1, #3
    // 0xd042f0: ldr             x1, [fp, #0x10]
    // 0xd042f4: stur            x2, [fp, #-0x18]
    // 0xd042f8: r0 = doubleToFloat16()
    //     0xd042f8: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd042fc: mov             x2, x0
    // 0xd04300: ldur            x0, [fp, #-0x38]
    // 0xd04304: ldur            x1, [fp, #-0x18]
    // 0xd04308: cmp             x1, x0
    // 0xd0430c: b.hs            #0xd04344
    // 0xd04310: ldur            x1, [fp, #-8]
    // 0xd04314: ldur            x3, [fp, #-0x18]
    // 0xd04318: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xd04318: add             x4, x1, x3, lsl #1
    //     0xd0431c: sturh           w2, [x4, #0x17]
    // 0xd04320: r0 = Null
    //     0xd04320: mov             x0, NULL
    // 0xd04324: LeaveFrame
    //     0xd04324: mov             SP, fp
    //     0xd04328: ldp             fp, lr, [SP], #0x10
    // 0xd0432c: ret
    //     0xd0432c: ret             
    // 0xd04330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04334: b               #0xd041f8
    // 0xd04338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0433c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0433c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04344: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd259b4, size: 0x140
    // 0xd259b4: EnterFrame
    //     0xd259b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd259b8: mov             fp, SP
    // 0xd259bc: AllocStack(0x38)
    //     0xd259bc: sub             SP, SP, #0x38
    // 0xd259c0: SetupParameters(ImageDataFloat16 this /* r1 => r5 */, dynamic _ /* r5 => r2, fp-0x20 */, [dynamic _ /* r0, fp-0x28 */])
    //     0xd259c0: mov             x16, x5
    //     0xd259c4: mov             x5, x1
    //     0xd259c8: mov             x1, x16
    //     0xd259cc: mov             x4, x2
    //     0xd259d0: mov             x2, x6
    //     0xd259d4: mov             x0, x7
    //     0xd259d8: stur            x6, [fp, #-0x20]
    //     0xd259dc: stur            x7, [fp, #-0x28]
    // 0xd259e0: CheckStackOverflow
    //     0xd259e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd259e4: cmp             SP, x16
    //     0xd259e8: b.ls            #0xd25ae0
    // 0xd259ec: LoadField: r6 = r5->field_b
    //     0xd259ec: ldur            x6, [x5, #0xb]
    // 0xd259f0: mul             x7, x3, x6
    // 0xd259f4: LoadField: r3 = r5->field_1b
    //     0xd259f4: ldur            x3, [x5, #0x1b]
    // 0xd259f8: stur            x3, [fp, #-0x18]
    // 0xd259fc: mul             x6, x7, x3
    // 0xd25a00: mul             x7, x4, x3
    // 0xd25a04: add             x4, x6, x7
    // 0xd25a08: stur            x4, [fp, #-0x10]
    // 0xd25a0c: LoadField: r6 = r5->field_23
    //     0xd25a0c: ldur            w6, [x5, #0x23]
    // 0xd25a10: DecompressPointer r6
    //     0xd25a10: add             x6, x6, HEAP, lsl #32
    // 0xd25a14: stur            x6, [fp, #-8]
    // 0xd25a18: r0 = doubleToFloat16()
    //     0xd25a18: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd25a1c: mov             x3, x0
    // 0xd25a20: ldur            x2, [fp, #-8]
    // 0xd25a24: LoadField: r0 = r2->field_13
    //     0xd25a24: ldur            w0, [x2, #0x13]
    // 0xd25a28: r4 = LoadInt32Instr(r0)
    //     0xd25a28: sbfx            x4, x0, #1, #0x1f
    // 0xd25a2c: mov             x0, x4
    // 0xd25a30: ldur            x1, [fp, #-0x10]
    // 0xd25a34: stur            x4, [fp, #-0x38]
    // 0xd25a38: cmp             x1, x0
    // 0xd25a3c: b.hs            #0xd25ae8
    // 0xd25a40: ldur            x0, [fp, #-0x10]
    // 0xd25a44: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xd25a44: add             x1, x2, x0, lsl #1
    //     0xd25a48: sturh           w3, [x1, #0x17]
    // 0xd25a4c: ldur            x3, [fp, #-0x18]
    // 0xd25a50: cmp             x3, #1
    // 0xd25a54: b.le            #0xd25ad0
    // 0xd25a58: add             x5, x0, #1
    // 0xd25a5c: ldur            x1, [fp, #-0x20]
    // 0xd25a60: stur            x5, [fp, #-0x30]
    // 0xd25a64: r0 = doubleToFloat16()
    //     0xd25a64: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd25a68: mov             x2, x0
    // 0xd25a6c: ldur            x0, [fp, #-0x38]
    // 0xd25a70: ldur            x1, [fp, #-0x30]
    // 0xd25a74: cmp             x1, x0
    // 0xd25a78: b.hs            #0xd25aec
    // 0xd25a7c: ldur            x0, [fp, #-8]
    // 0xd25a80: ldur            x1, [fp, #-0x30]
    // 0xd25a84: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xd25a84: add             x3, x0, x1, lsl #1
    //     0xd25a88: sturh           w2, [x3, #0x17]
    // 0xd25a8c: ldur            x1, [fp, #-0x18]
    // 0xd25a90: cmp             x1, #2
    // 0xd25a94: b.le            #0xd25ad0
    // 0xd25a98: ldur            x1, [fp, #-0x10]
    // 0xd25a9c: add             x2, x1, #2
    // 0xd25aa0: ldur            x1, [fp, #-0x28]
    // 0xd25aa4: stur            x2, [fp, #-0x18]
    // 0xd25aa8: r0 = doubleToFloat16()
    //     0xd25aa8: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd25aac: mov             x2, x0
    // 0xd25ab0: ldur            x0, [fp, #-0x38]
    // 0xd25ab4: ldur            x1, [fp, #-0x18]
    // 0xd25ab8: cmp             x1, x0
    // 0xd25abc: b.hs            #0xd25af0
    // 0xd25ac0: ldur            x1, [fp, #-8]
    // 0xd25ac4: ldur            x3, [fp, #-0x18]
    // 0xd25ac8: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xd25ac8: add             x4, x1, x3, lsl #1
    //     0xd25acc: sturh           w2, [x4, #0x17]
    // 0xd25ad0: r0 = Null
    //     0xd25ad0: mov             x0, NULL
    // 0xd25ad4: LeaveFrame
    //     0xd25ad4: mov             SP, fp
    //     0xd25ad8: ldp             fp, lr, [SP], #0x10
    // 0xd25adc: ret
    //     0xd25adc: ret             
    // 0xd25ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25ae4: b               #0xd259ec
    // 0xd25ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25ae8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25aec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25af0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
