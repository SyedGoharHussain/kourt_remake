// lib: , url: package:image/src/image/image_data_int32.dart

// class id: 1050132, size: 0x8
class :: {
}

// class id: 6176, size: 0x28, field offset: 0x24
class ImageDataInt32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x85feb8, size: 0x48
    // 0x85feb8: EnterFrame
    //     0x85feb8: stp             fp, lr, [SP, #-0x10]!
    //     0x85febc: mov             fp, SP
    // 0x85fec0: AllocStack(0x8)
    //     0x85fec0: sub             SP, SP, #8
    // 0x85fec4: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */)
    //     0x85fec4: mov             x0, x1
    //     0x85fec8: stur            x1, [fp, #-8]
    // 0x85fecc: r1 = <num>
    //     0x85fecc: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85fed0: r0 = PixelInt32()
    //     0x85fed0: bl              #0x85ff00  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x85fed4: ldur            x1, [fp, #-8]
    // 0x85fed8: StoreField: r0->field_23 = r1
    //     0x85fed8: stur            w1, [x0, #0x23]
    // 0x85fedc: r2 = -1
    //     0x85fedc: mov             x2, #-1
    // 0x85fee0: StoreField: r0->field_b = r2
    //     0x85fee0: stur            x2, [x0, #0xb]
    // 0x85fee4: StoreField: r0->field_13 = rZR
    //     0x85fee4: stur            xzr, [x0, #0x13]
    // 0x85fee8: LoadField: r2 = r1->field_1b
    //     0x85fee8: ldur            x2, [x1, #0x1b]
    // 0x85feec: neg             x1, x2
    // 0x85fef0: StoreField: r0->field_1b = r1
    //     0x85fef0: stur            x1, [x0, #0x1b]
    // 0x85fef4: LeaveFrame
    //     0x85fef4: mov             SP, fp
    //     0x85fef8: ldp             fp, lr, [SP], #0x10
    // 0x85fefc: ret
    //     0x85fefc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88d48, size: 0xc0
    // 0xc88d48: EnterFrame
    //     0xc88d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc88d4c: mov             fp, SP
    // 0xc88d50: AllocStack(0x8)
    //     0xc88d50: sub             SP, SP, #8
    // 0xc88d54: CheckStackOverflow
    //     0xc88d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88d58: cmp             SP, x16
    //     0xc88d5c: b.ls            #0xc88e00
    // 0xc88d60: r1 = Null
    //     0xc88d60: mov             x1, NULL
    // 0xc88d64: r2 = 14
    //     0xc88d64: mov             x2, #0xe
    // 0xc88d68: r0 = AllocateArray()
    //     0xc88d68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88d6c: mov             x2, x0
    // 0xc88d70: r16 = "ImageDataInt32("
    //     0xc88d70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf68] "ImageDataInt32("
    //     0xc88d74: ldr             x16, [x16, #0xf68]
    // 0xc88d78: StoreField: r2->field_f = r16
    //     0xc88d78: stur            w16, [x2, #0xf]
    // 0xc88d7c: ldr             x3, [fp, #0x10]
    // 0xc88d80: LoadField: r4 = r3->field_b
    //     0xc88d80: ldur            x4, [x3, #0xb]
    // 0xc88d84: r0 = BoxInt64Instr(r4)
    //     0xc88d84: sbfiz           x0, x4, #1, #0x1f
    //     0xc88d88: cmp             x4, x0, asr #1
    //     0xc88d8c: b.eq            #0xc88d98
    //     0xc88d90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88d94: stur            x4, [x0, #7]
    // 0xc88d98: StoreField: r2->field_13 = r0
    //     0xc88d98: stur            w0, [x2, #0x13]
    // 0xc88d9c: r16 = ", "
    //     0xc88d9c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88da0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88da0: stur            w16, [x2, #0x17]
    // 0xc88da4: LoadField: r4 = r3->field_13
    //     0xc88da4: ldur            x4, [x3, #0x13]
    // 0xc88da8: r0 = BoxInt64Instr(r4)
    //     0xc88da8: sbfiz           x0, x4, #1, #0x1f
    //     0xc88dac: cmp             x4, x0, asr #1
    //     0xc88db0: b.eq            #0xc88dbc
    //     0xc88db4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88db8: stur            x4, [x0, #7]
    // 0xc88dbc: StoreField: r2->field_1b = r0
    //     0xc88dbc: stur            w0, [x2, #0x1b]
    // 0xc88dc0: r16 = ", "
    //     0xc88dc0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88dc4: StoreField: r2->field_1f = r16
    //     0xc88dc4: stur            w16, [x2, #0x1f]
    // 0xc88dc8: LoadField: r4 = r3->field_1b
    //     0xc88dc8: ldur            x4, [x3, #0x1b]
    // 0xc88dcc: r0 = BoxInt64Instr(r4)
    //     0xc88dcc: sbfiz           x0, x4, #1, #0x1f
    //     0xc88dd0: cmp             x4, x0, asr #1
    //     0xc88dd4: b.eq            #0xc88de0
    //     0xc88dd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88ddc: stur            x4, [x0, #7]
    // 0xc88de0: StoreField: r2->field_23 = r0
    //     0xc88de0: stur            w0, [x2, #0x23]
    // 0xc88de4: r16 = ")"
    //     0xc88de4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88de8: StoreField: r2->field_27 = r16
    //     0xc88de8: stur            w16, [x2, #0x27]
    // 0xc88dec: str             x2, [SP]
    // 0xc88df0: r0 = _interpolate()
    //     0xc88df0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88df4: LeaveFrame
    //     0xc88df4: mov             SP, fp
    //     0xc88df8: ldp             fp, lr, [SP], #0x10
    // 0xc88dfc: ret
    //     0xc88dfc: ret             
    // 0xc88e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88e04: b               #0xc88d60
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf1500, size: 0xac
    // 0xcf1500: EnterFrame
    //     0xcf1500: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1504: mov             fp, SP
    // 0xcf1508: AllocStack(0x30)
    //     0xcf1508: sub             SP, SP, #0x30
    // 0xcf150c: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf150c: mov             x0, x1
    //     0xcf1510: mov             x7, x6
    //     0xcf1514: stur            x6, [fp, #-0x28]
    //     0xcf1518: mov             x6, x5
    //     0xcf151c: stur            x5, [fp, #-0x20]
    //     0xcf1520: mov             x5, x3
    //     0xcf1524: stur            x3, [fp, #-0x18]
    //     0xcf1528: mov             x3, x2
    //     0xcf152c: stur            x1, [fp, #-8]
    //     0xcf1530: stur            x2, [fp, #-0x10]
    // 0xcf1534: CheckStackOverflow
    //     0xcf1534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1538: cmp             SP, x16
    //     0xcf153c: b.ls            #0xcf15a4
    // 0xcf1540: r1 = <num>
    //     0xcf1540: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1544: r0 = PixelInt32()
    //     0xcf1544: bl              #0x85ff00  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xcf1548: mov             x1, x0
    // 0xcf154c: ldur            x0, [fp, #-8]
    // 0xcf1550: stur            x1, [fp, #-0x30]
    // 0xcf1554: StoreField: r1->field_23 = r0
    //     0xcf1554: stur            w0, [x1, #0x23]
    // 0xcf1558: r2 = -1
    //     0xcf1558: mov             x2, #-1
    // 0xcf155c: StoreField: r1->field_b = r2
    //     0xcf155c: stur            x2, [x1, #0xb]
    // 0xcf1560: StoreField: r1->field_13 = rZR
    //     0xcf1560: stur            xzr, [x1, #0x13]
    // 0xcf1564: LoadField: r2 = r0->field_1b
    //     0xcf1564: ldur            x2, [x0, #0x1b]
    // 0xcf1568: neg             x0, x2
    // 0xcf156c: StoreField: r1->field_1b = r0
    //     0xcf156c: stur            x0, [x1, #0x1b]
    // 0xcf1570: r0 = PixelRangeIterator()
    //     0xcf1570: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1574: mov             x1, x0
    // 0xcf1578: ldur            x2, [fp, #-0x30]
    // 0xcf157c: ldur            x3, [fp, #-0x10]
    // 0xcf1580: ldur            x5, [fp, #-0x18]
    // 0xcf1584: ldur            x6, [fp, #-0x20]
    // 0xcf1588: ldur            x7, [fp, #-0x28]
    // 0xcf158c: stur            x0, [fp, #-8]
    // 0xcf1590: r0 = PixelRangeIterator()
    //     0xcf1590: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1594: ldur            x0, [fp, #-8]
    // 0xcf1598: LeaveFrame
    //     0xcf1598: mov             SP, fp
    //     0xcf159c: ldp             fp, lr, [SP], #0x10
    // 0xcf15a0: ret
    //     0xcf15a0: ret             
    // 0xcf15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf15a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf15a8: b               #0xcf1540
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf282c, size: 0x60
    // 0xcf282c: EnterFrame
    //     0xcf282c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2830: mov             fp, SP
    // 0xcf2834: AllocStack(0x10)
    //     0xcf2834: sub             SP, SP, #0x10
    // 0xcf2838: SetupParameters(ImageDataInt32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2838: mov             x3, x2
    //     0xcf283c: stur            x2, [fp, #-0x10]
    //     0xcf2840: mov             x2, x1
    //     0xcf2844: stur            x1, [fp, #-8]
    // 0xcf2848: CheckStackOverflow
    //     0xcf2848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf284c: cmp             SP, x16
    //     0xcf2850: b.ls            #0xcf2884
    // 0xcf2854: r1 = <Pixel>
    //     0xcf2854: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf2858: ldr             x1, [x1, #0x900]
    // 0xcf285c: r0 = ImageDataInt32()
    //     0xcf285c: bl              #0x70d800  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0xcf2860: mov             x1, x0
    // 0xcf2864: ldur            x2, [fp, #-8]
    // 0xcf2868: ldur            x3, [fp, #-0x10]
    // 0xcf286c: stur            x0, [fp, #-8]
    // 0xcf2870: r0 = ImageDataInt32.from()
    //     0xcf2870: bl              #0xcf288c  ; [package:image/src/image/image_data_int32.dart] ImageDataInt32::ImageDataInt32.from
    // 0xcf2874: ldur            x0, [fp, #-8]
    // 0xcf2878: LeaveFrame
    //     0xcf2878: mov             SP, fp
    //     0xcf287c: ldp             fp, lr, [SP], #0x10
    // 0xcf2880: ret
    //     0xcf2880: ret             
    // 0xcf2884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2888: b               #0xcf2854
  }
  _ ImageDataInt32.from(/* No info */) {
    // ** addr: 0xcf288c, size: 0x1e8
    // 0xcf288c: EnterFrame
    //     0xcf288c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2890: mov             fp, SP
    // 0xcf2894: AllocStack(0x30)
    //     0xcf2894: sub             SP, SP, #0x30
    // 0xcf2898: SetupParameters(ImageDataInt32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2898: stur            x1, [fp, #-8]
    //     0xcf289c: stur            x2, [fp, #-0x10]
    // 0xcf28a0: CheckStackOverflow
    //     0xcf28a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf28a4: cmp             SP, x16
    //     0xcf28a8: b.ls            #0xcf2a6c
    // 0xcf28ac: tbnz            w3, #4, #0xcf28c4
    // 0xcf28b0: LoadField: r0 = r2->field_23
    //     0xcf28b0: ldur            w0, [x2, #0x23]
    // 0xcf28b4: DecompressPointer r0
    //     0xcf28b4: add             x0, x0, HEAP, lsl #32
    // 0xcf28b8: LoadField: r4 = r0->field_13
    //     0xcf28b8: ldur            w4, [x0, #0x13]
    // 0xcf28bc: r0 = AllocateInt32Array()
    //     0xcf28bc: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xcf28c0: b               #0xcf2a20
    // 0xcf28c4: mov             x0, x2
    // 0xcf28c8: LoadField: r1 = r0->field_23
    //     0xcf28c8: ldur            w1, [x0, #0x23]
    // 0xcf28cc: DecompressPointer r1
    //     0xcf28cc: add             x1, x1, HEAP, lsl #32
    // 0xcf28d0: stur            x1, [fp, #-0x20]
    // 0xcf28d4: LoadField: r2 = r1->field_13
    //     0xcf28d4: ldur            w2, [x1, #0x13]
    // 0xcf28d8: mov             x4, x2
    // 0xcf28dc: stur            x2, [fp, #-0x18]
    // 0xcf28e0: r0 = AllocateInt32Array()
    //     0xcf28e0: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xcf28e4: mov             x4, x0
    // 0xcf28e8: ldur            x0, [fp, #-0x18]
    // 0xcf28ec: stur            x4, [fp, #-0x30]
    // 0xcf28f0: r5 = LoadInt32Instr(r0)
    //     0xcf28f0: sbfx            x5, x0, #1, #0x1f
    // 0xcf28f4: stur            x5, [fp, #-0x28]
    // 0xcf28f8: tbz             x5, #0x3f, #0xcf2910
    // 0xcf28fc: mov             x2, x0
    // 0xcf2900: mov             x3, x5
    // 0xcf2904: r1 = 0
    //     0xcf2904: mov             x1, #0
    // 0xcf2908: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2908: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf290c: r0 = checkValidRange()
    //     0xcf290c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf2910: ldur            x20, [fp, #-0x28]
    // 0xcf2914: cbnz            x20, #0xcf2920
    // 0xcf2918: ldur            x24, [fp, #-0x30]
    // 0xcf291c: b               #0xcf2a1c
    // 0xcf2920: ldur            x23, [fp, #-0x18]
    // 0xcf2924: cmp             w23, #0x800
    // 0xcf2928: b.ge            #0xcf29cc
    // 0xcf292c: ldur            x25, [fp, #-0x20]
    // 0xcf2930: ldur            x24, [fp, #-0x30]
    // 0xcf2934: mov             x1, x23
    // 0xcf2938: add             x0, x25, #0x17
    // 0xcf293c: add             x23, x24, #0x17
    // 0xcf2940: cbz             x1, #0xcf29c8
    // 0xcf2944: cmp             x23, x0
    // 0xcf2948: b.ls            #0xcf2998
    // 0xcf294c: sxtw            x1, w1
    // 0xcf2950: add             x16, x0, x1, lsl #1
    // 0xcf2954: cmp             x23, x16
    // 0xcf2958: b.hs            #0xcf2998
    // 0xcf295c: mov             x0, x16
    // 0xcf2960: add             x23, x23, x1, lsl #1
    // 0xcf2964: tbz             w1, #2, #0xcf2970
    // 0xcf2968: ldr             x16, [x0, #-8]!
    // 0xcf296c: str             x16, [x23, #-8]!
    // 0xcf2970: tbz             w1, #1, #0xcf297c
    // 0xcf2974: ldr             w16, [x0, #-4]!
    // 0xcf2978: str             w16, [x23, #-4]!
    // 0xcf297c: ands            w1, w1, #0xfffffff9
    // 0xcf2980: b.eq            #0xcf29c8
    // 0xcf2984: ldp             x16, x17, [x0, #-0x10]!
    // 0xcf2988: stp             x16, x17, [x23, #-0x10]!
    // 0xcf298c: subs            w1, w1, #8
    // 0xcf2990: b.ne            #0xcf2984
    // 0xcf2994: b               #0xcf29c8
    // 0xcf2998: tbz             w1, #2, #0xcf29a4
    // 0xcf299c: ldr             x16, [x0], #8
    // 0xcf29a0: str             x16, [x23], #8
    // 0xcf29a4: tbz             w1, #1, #0xcf29b0
    // 0xcf29a8: ldr             w16, [x0], #4
    // 0xcf29ac: str             w16, [x23], #4
    // 0xcf29b0: ands            w1, w1, #0xfffffff9
    // 0xcf29b4: b.eq            #0xcf29c8
    // 0xcf29b8: ldp             x16, x17, [x0], #0x10
    // 0xcf29bc: stp             x16, x17, [x23], #0x10
    // 0xcf29c0: subs            w1, w1, #8
    // 0xcf29c4: b.ne            #0xcf29b8
    // 0xcf29c8: b               #0xcf2a1c
    // 0xcf29cc: ldur            x25, [fp, #-0x20]
    // 0xcf29d0: ldur            x24, [fp, #-0x30]
    // 0xcf29d4: lsl             x2, x20, #2
    // 0xcf29d8: LoadField: r0 = r24->field_7
    //     0xcf29d8: ldur            x0, [x24, #7]
    // 0xcf29dc: LoadField: r1 = r25->field_7
    //     0xcf29dc: ldur            x1, [x25, #7]
    // 0xcf29e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf29e0: mov             x20, THR
    //     0xcf29e4: ldr             x9, [x20, #0x670]
    //     0xcf29e8: mov             x17, fp
    //     0xcf29ec: str             fp, [SP, #-8]!
    //     0xcf29f0: mov             fp, SP
    //     0xcf29f4: and             SP, SP, #0xfffffffffffffff0
    //     0xcf29f8: mov             x19, sp
    //     0xcf29fc: mov             sp, SP
    //     0xcf2a00: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2a04: blr             x9
    //     0xcf2a08: mov             x16, #8
    //     0xcf2a0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2a10: mov             sp, x19
    //     0xcf2a14: mov             SP, fp
    //     0xcf2a18: ldr             fp, [SP], #8
    // 0xcf2a1c: mov             x0, x24
    // 0xcf2a20: ldur            x2, [fp, #-8]
    // 0xcf2a24: ldur            x1, [fp, #-0x10]
    // 0xcf2a28: StoreField: r2->field_23 = r0
    //     0xcf2a28: stur            w0, [x2, #0x23]
    //     0xcf2a2c: ldurb           w16, [x2, #-1]
    //     0xcf2a30: ldurb           w17, [x0, #-1]
    //     0xcf2a34: and             x16, x17, x16, lsr #2
    //     0xcf2a38: tst             x16, HEAP, lsr #32
    //     0xcf2a3c: b.eq            #0xcf2a44
    //     0xcf2a40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf2a44: LoadField: r3 = r1->field_b
    //     0xcf2a44: ldur            x3, [x1, #0xb]
    // 0xcf2a48: LoadField: r4 = r1->field_13
    //     0xcf2a48: ldur            x4, [x1, #0x13]
    // 0xcf2a4c: LoadField: r5 = r1->field_1b
    //     0xcf2a4c: ldur            x5, [x1, #0x1b]
    // 0xcf2a50: StoreField: r2->field_b = r3
    //     0xcf2a50: stur            x3, [x2, #0xb]
    // 0xcf2a54: StoreField: r2->field_13 = r4
    //     0xcf2a54: stur            x4, [x2, #0x13]
    // 0xcf2a58: StoreField: r2->field_1b = r5
    //     0xcf2a58: stur            x5, [x2, #0x1b]
    // 0xcf2a5c: r0 = Null
    //     0xcf2a5c: mov             x0, NULL
    // 0xcf2a60: LeaveFrame
    //     0xcf2a60: mov             SP, fp
    //     0xcf2a64: ldp             fp, lr, [SP], #0x10
    // 0xcf2a68: ret
    //     0xcf2a68: ret             
    // 0xcf2a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2a70: b               #0xcf28ac
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02920, size: 0xd8
    // 0xd02920: EnterFrame
    //     0xd02920: stp             fp, lr, [SP, #-0x10]!
    //     0xd02924: mov             fp, SP
    // 0xd02928: AllocStack(0x18)
    //     0xd02928: sub             SP, SP, #0x18
    // 0xd0292c: SetupParameters(ImageDataInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd0292c: mov             x0, x1
    //     0xd02930: stur            x1, [fp, #-8]
    //     0xd02934: stur            x2, [fp, #-0x10]
    //     0xd02938: stur            x3, [fp, #-0x18]
    //     0xd0293c: ldur            w1, [x4, #0x13]
    //     0xd02940: sub             x4, x1, #6
    //     0xd02944: cmp             w4, #2
    //     0xd02948: b.lt            #0xd02958
    //     0xd0294c: add             x1, fp, w4, sxtw #2
    //     0xd02950: ldr             x1, [x1, #8]
    //     0xd02954: b               #0xd0295c
    //     0xd02958: mov             x1, NULL
    // 0xd0295c: CheckStackOverflow
    //     0xd0295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02960: cmp             SP, x16
    //     0xd02964: b.ls            #0xd029f0
    // 0xd02968: cmp             w1, NULL
    // 0xd0296c: b.eq            #0xd02994
    // 0xd02970: r4 = LoadClassIdInstr(r1)
    //     0xd02970: ldur            x4, [x1, #-1]
    //     0xd02974: ubfx            x4, x4, #0xc, #0x14
    // 0xd02978: r17 = 6163
    //     0xd02978: mov             x17, #0x1813
    // 0xd0297c: cmp             x4, x17
    // 0xd02980: b.ne            #0xd02994
    // 0xd02984: LoadField: r4 = r1->field_23
    //     0xd02984: ldur            w4, [x1, #0x23]
    // 0xd02988: DecompressPointer r4
    //     0xd02988: add             x4, x4, HEAP, lsl #32
    // 0xd0298c: cmp             w4, w0
    // 0xd02990: b.eq            #0xd029c8
    // 0xd02994: r1 = <num>
    //     0xd02994: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02998: r0 = PixelInt32()
    //     0xd02998: bl              #0x85ff00  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xd0299c: mov             x1, x0
    // 0xd029a0: ldur            x0, [fp, #-8]
    // 0xd029a4: StoreField: r1->field_23 = r0
    //     0xd029a4: stur            w0, [x1, #0x23]
    // 0xd029a8: r2 = -1
    //     0xd029a8: mov             x2, #-1
    // 0xd029ac: StoreField: r1->field_b = r2
    //     0xd029ac: stur            x2, [x1, #0xb]
    // 0xd029b0: StoreField: r1->field_13 = rZR
    //     0xd029b0: stur            xzr, [x1, #0x13]
    // 0xd029b4: LoadField: r2 = r0->field_1b
    //     0xd029b4: ldur            x2, [x0, #0x1b]
    // 0xd029b8: neg             x0, x2
    // 0xd029bc: StoreField: r1->field_1b = r0
    //     0xd029bc: stur            x0, [x1, #0x1b]
    // 0xd029c0: mov             x0, x1
    // 0xd029c4: b               #0xd029cc
    // 0xd029c8: mov             x0, x1
    // 0xd029cc: mov             x1, x0
    // 0xd029d0: ldur            x2, [fp, #-0x10]
    // 0xd029d4: ldur            x3, [fp, #-0x18]
    // 0xd029d8: stur            x0, [fp, #-8]
    // 0xd029dc: r0 = setPosition()
    //     0xd029dc: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd029e0: ldur            x0, [fp, #-8]
    // 0xd029e4: LeaveFrame
    //     0xd029e4: mov             SP, fp
    //     0xd029e8: ldp             fp, lr, [SP], #0x10
    // 0xd029ec: ret
    //     0xd029ec: ret             
    // 0xd029f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd029f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd029f4: b               #0xd02968
  }
}
