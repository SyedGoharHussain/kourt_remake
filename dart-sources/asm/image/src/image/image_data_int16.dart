// lib: , url: package:image/src/image/image_data_int16.dart

// class id: 1050131, size: 0x8
class :: {
}

// class id: 6177, size: 0x28, field offset: 0x24
class ImageDataInt16 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x85fde4, size: 0x48
    // 0x85fde4: EnterFrame
    //     0x85fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fde8: mov             fp, SP
    // 0x85fdec: AllocStack(0x8)
    //     0x85fdec: sub             SP, SP, #8
    // 0x85fdf0: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */)
    //     0x85fdf0: mov             x0, x1
    //     0x85fdf4: stur            x1, [fp, #-8]
    // 0x85fdf8: r1 = <num>
    //     0x85fdf8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85fdfc: r0 = PixelInt16()
    //     0x85fdfc: bl              #0x85fe2c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0x85fe00: ldur            x1, [fp, #-8]
    // 0x85fe04: StoreField: r0->field_23 = r1
    //     0x85fe04: stur            w1, [x0, #0x23]
    // 0x85fe08: r2 = -1
    //     0x85fe08: mov             x2, #-1
    // 0x85fe0c: StoreField: r0->field_b = r2
    //     0x85fe0c: stur            x2, [x0, #0xb]
    // 0x85fe10: StoreField: r0->field_13 = rZR
    //     0x85fe10: stur            xzr, [x0, #0x13]
    // 0x85fe14: LoadField: r2 = r1->field_1b
    //     0x85fe14: ldur            x2, [x1, #0x1b]
    // 0x85fe18: neg             x1, x2
    // 0x85fe1c: StoreField: r0->field_1b = r1
    //     0x85fe1c: stur            x1, [x0, #0x1b]
    // 0x85fe20: LeaveFrame
    //     0x85fe20: mov             SP, fp
    //     0x85fe24: ldp             fp, lr, [SP], #0x10
    // 0x85fe28: ret
    //     0x85fe28: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88c88, size: 0xc0
    // 0xc88c88: EnterFrame
    //     0xc88c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc88c8c: mov             fp, SP
    // 0xc88c90: AllocStack(0x8)
    //     0xc88c90: sub             SP, SP, #8
    // 0xc88c94: CheckStackOverflow
    //     0xc88c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88c98: cmp             SP, x16
    //     0xc88c9c: b.ls            #0xc88d40
    // 0xc88ca0: r1 = Null
    //     0xc88ca0: mov             x1, NULL
    // 0xc88ca4: r2 = 14
    //     0xc88ca4: mov             x2, #0xe
    // 0xc88ca8: r0 = AllocateArray()
    //     0xc88ca8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88cac: mov             x2, x0
    // 0xc88cb0: r16 = "ImageDataInt16("
    //     0xc88cb0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf78] "ImageDataInt16("
    //     0xc88cb4: ldr             x16, [x16, #0xf78]
    // 0xc88cb8: StoreField: r2->field_f = r16
    //     0xc88cb8: stur            w16, [x2, #0xf]
    // 0xc88cbc: ldr             x3, [fp, #0x10]
    // 0xc88cc0: LoadField: r4 = r3->field_b
    //     0xc88cc0: ldur            x4, [x3, #0xb]
    // 0xc88cc4: r0 = BoxInt64Instr(r4)
    //     0xc88cc4: sbfiz           x0, x4, #1, #0x1f
    //     0xc88cc8: cmp             x4, x0, asr #1
    //     0xc88ccc: b.eq            #0xc88cd8
    //     0xc88cd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88cd4: stur            x4, [x0, #7]
    // 0xc88cd8: StoreField: r2->field_13 = r0
    //     0xc88cd8: stur            w0, [x2, #0x13]
    // 0xc88cdc: r16 = ", "
    //     0xc88cdc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88ce0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88ce0: stur            w16, [x2, #0x17]
    // 0xc88ce4: LoadField: r4 = r3->field_13
    //     0xc88ce4: ldur            x4, [x3, #0x13]
    // 0xc88ce8: r0 = BoxInt64Instr(r4)
    //     0xc88ce8: sbfiz           x0, x4, #1, #0x1f
    //     0xc88cec: cmp             x4, x0, asr #1
    //     0xc88cf0: b.eq            #0xc88cfc
    //     0xc88cf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88cf8: stur            x4, [x0, #7]
    // 0xc88cfc: StoreField: r2->field_1b = r0
    //     0xc88cfc: stur            w0, [x2, #0x1b]
    // 0xc88d00: r16 = ", "
    //     0xc88d00: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88d04: StoreField: r2->field_1f = r16
    //     0xc88d04: stur            w16, [x2, #0x1f]
    // 0xc88d08: LoadField: r4 = r3->field_1b
    //     0xc88d08: ldur            x4, [x3, #0x1b]
    // 0xc88d0c: r0 = BoxInt64Instr(r4)
    //     0xc88d0c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88d10: cmp             x4, x0, asr #1
    //     0xc88d14: b.eq            #0xc88d20
    //     0xc88d18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88d1c: stur            x4, [x0, #7]
    // 0xc88d20: StoreField: r2->field_23 = r0
    //     0xc88d20: stur            w0, [x2, #0x23]
    // 0xc88d24: r16 = ")"
    //     0xc88d24: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88d28: StoreField: r2->field_27 = r16
    //     0xc88d28: stur            w16, [x2, #0x27]
    // 0xc88d2c: str             x2, [SP]
    // 0xc88d30: r0 = _interpolate()
    //     0xc88d30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88d34: LeaveFrame
    //     0xc88d34: mov             SP, fp
    //     0xc88d38: ldp             fp, lr, [SP], #0x10
    // 0xc88d3c: ret
    //     0xc88d3c: ret             
    // 0xc88d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88d44: b               #0xc88ca0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf1454, size: 0xac
    // 0xcf1454: EnterFrame
    //     0xcf1454: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1458: mov             fp, SP
    // 0xcf145c: AllocStack(0x30)
    //     0xcf145c: sub             SP, SP, #0x30
    // 0xcf1460: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf1460: mov             x0, x1
    //     0xcf1464: mov             x7, x6
    //     0xcf1468: stur            x6, [fp, #-0x28]
    //     0xcf146c: mov             x6, x5
    //     0xcf1470: stur            x5, [fp, #-0x20]
    //     0xcf1474: mov             x5, x3
    //     0xcf1478: stur            x3, [fp, #-0x18]
    //     0xcf147c: mov             x3, x2
    //     0xcf1480: stur            x1, [fp, #-8]
    //     0xcf1484: stur            x2, [fp, #-0x10]
    // 0xcf1488: CheckStackOverflow
    //     0xcf1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf148c: cmp             SP, x16
    //     0xcf1490: b.ls            #0xcf14f8
    // 0xcf1494: r1 = <num>
    //     0xcf1494: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1498: r0 = PixelInt16()
    //     0xcf1498: bl              #0x85fe2c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xcf149c: mov             x1, x0
    // 0xcf14a0: ldur            x0, [fp, #-8]
    // 0xcf14a4: stur            x1, [fp, #-0x30]
    // 0xcf14a8: StoreField: r1->field_23 = r0
    //     0xcf14a8: stur            w0, [x1, #0x23]
    // 0xcf14ac: r2 = -1
    //     0xcf14ac: mov             x2, #-1
    // 0xcf14b0: StoreField: r1->field_b = r2
    //     0xcf14b0: stur            x2, [x1, #0xb]
    // 0xcf14b4: StoreField: r1->field_13 = rZR
    //     0xcf14b4: stur            xzr, [x1, #0x13]
    // 0xcf14b8: LoadField: r2 = r0->field_1b
    //     0xcf14b8: ldur            x2, [x0, #0x1b]
    // 0xcf14bc: neg             x0, x2
    // 0xcf14c0: StoreField: r1->field_1b = r0
    //     0xcf14c0: stur            x0, [x1, #0x1b]
    // 0xcf14c4: r0 = PixelRangeIterator()
    //     0xcf14c4: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf14c8: mov             x1, x0
    // 0xcf14cc: ldur            x2, [fp, #-0x30]
    // 0xcf14d0: ldur            x3, [fp, #-0x10]
    // 0xcf14d4: ldur            x5, [fp, #-0x18]
    // 0xcf14d8: ldur            x6, [fp, #-0x20]
    // 0xcf14dc: ldur            x7, [fp, #-0x28]
    // 0xcf14e0: stur            x0, [fp, #-8]
    // 0xcf14e4: r0 = PixelRangeIterator()
    //     0xcf14e4: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf14e8: ldur            x0, [fp, #-8]
    // 0xcf14ec: LeaveFrame
    //     0xcf14ec: mov             SP, fp
    //     0xcf14f0: ldp             fp, lr, [SP], #0x10
    // 0xcf14f4: ret
    //     0xcf14f4: ret             
    // 0xcf14f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf14f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf14fc: b               #0xcf1494
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf25cc, size: 0x60
    // 0xcf25cc: EnterFrame
    //     0xcf25cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf25d0: mov             fp, SP
    // 0xcf25d4: AllocStack(0x10)
    //     0xcf25d4: sub             SP, SP, #0x10
    // 0xcf25d8: SetupParameters(ImageDataInt16 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf25d8: mov             x3, x2
    //     0xcf25dc: stur            x2, [fp, #-0x10]
    //     0xcf25e0: mov             x2, x1
    //     0xcf25e4: stur            x1, [fp, #-8]
    // 0xcf25e8: CheckStackOverflow
    //     0xcf25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf25ec: cmp             SP, x16
    //     0xcf25f0: b.ls            #0xcf2624
    // 0xcf25f4: r1 = <Pixel>
    //     0xcf25f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf25f8: ldr             x1, [x1, #0x900]
    // 0xcf25fc: r0 = ImageDataInt16()
    //     0xcf25fc: bl              #0x70d80c  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0xcf2600: mov             x1, x0
    // 0xcf2604: ldur            x2, [fp, #-8]
    // 0xcf2608: ldur            x3, [fp, #-0x10]
    // 0xcf260c: stur            x0, [fp, #-8]
    // 0xcf2610: r0 = ImageDataInt16.from()
    //     0xcf2610: bl              #0xcf262c  ; [package:image/src/image/image_data_int16.dart] ImageDataInt16::ImageDataInt16.from
    // 0xcf2614: ldur            x0, [fp, #-8]
    // 0xcf2618: LeaveFrame
    //     0xcf2618: mov             SP, fp
    //     0xcf261c: ldp             fp, lr, [SP], #0x10
    // 0xcf2620: ret
    //     0xcf2620: ret             
    // 0xcf2624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2628: b               #0xcf25f4
  }
  _ ImageDataInt16.from(/* No info */) {
    // ** addr: 0xcf262c, size: 0x200
    // 0xcf262c: EnterFrame
    //     0xcf262c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2630: mov             fp, SP
    // 0xcf2634: AllocStack(0x30)
    //     0xcf2634: sub             SP, SP, #0x30
    // 0xcf2638: SetupParameters(ImageDataInt16 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2638: stur            x1, [fp, #-8]
    //     0xcf263c: stur            x2, [fp, #-0x10]
    // 0xcf2640: CheckStackOverflow
    //     0xcf2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2644: cmp             SP, x16
    //     0xcf2648: b.ls            #0xcf2824
    // 0xcf264c: tbnz            w3, #4, #0xcf2664
    // 0xcf2650: LoadField: r0 = r2->field_23
    //     0xcf2650: ldur            w0, [x2, #0x23]
    // 0xcf2654: DecompressPointer r0
    //     0xcf2654: add             x0, x0, HEAP, lsl #32
    // 0xcf2658: LoadField: r4 = r0->field_13
    //     0xcf2658: ldur            w4, [x0, #0x13]
    // 0xcf265c: r0 = AllocateInt16Array()
    //     0xcf265c: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xcf2660: b               #0xcf27d8
    // 0xcf2664: mov             x0, x2
    // 0xcf2668: LoadField: r1 = r0->field_23
    //     0xcf2668: ldur            w1, [x0, #0x23]
    // 0xcf266c: DecompressPointer r1
    //     0xcf266c: add             x1, x1, HEAP, lsl #32
    // 0xcf2670: stur            x1, [fp, #-0x20]
    // 0xcf2674: LoadField: r2 = r1->field_13
    //     0xcf2674: ldur            w2, [x1, #0x13]
    // 0xcf2678: mov             x4, x2
    // 0xcf267c: stur            x2, [fp, #-0x18]
    // 0xcf2680: r0 = AllocateInt16Array()
    //     0xcf2680: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xcf2684: mov             x4, x0
    // 0xcf2688: ldur            x0, [fp, #-0x18]
    // 0xcf268c: stur            x4, [fp, #-0x30]
    // 0xcf2690: r5 = LoadInt32Instr(r0)
    //     0xcf2690: sbfx            x5, x0, #1, #0x1f
    // 0xcf2694: stur            x5, [fp, #-0x28]
    // 0xcf2698: tbz             x5, #0x3f, #0xcf26b0
    // 0xcf269c: mov             x2, x0
    // 0xcf26a0: mov             x3, x5
    // 0xcf26a4: r1 = 0
    //     0xcf26a4: mov             x1, #0
    // 0xcf26a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf26a8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf26ac: r0 = checkValidRange()
    //     0xcf26ac: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf26b0: ldur            x20, [fp, #-0x28]
    // 0xcf26b4: cbnz            x20, #0xcf26c0
    // 0xcf26b8: ldur            x24, [fp, #-0x30]
    // 0xcf26bc: b               #0xcf27d4
    // 0xcf26c0: ldur            x23, [fp, #-0x18]
    // 0xcf26c4: cmp             w23, #0x800
    // 0xcf26c8: b.ge            #0xcf2784
    // 0xcf26cc: ldur            x25, [fp, #-0x20]
    // 0xcf26d0: ldur            x24, [fp, #-0x30]
    // 0xcf26d4: mov             x1, x23
    // 0xcf26d8: add             x0, x25, #0x17
    // 0xcf26dc: add             x23, x24, #0x17
    // 0xcf26e0: cbz             x1, #0xcf2780
    // 0xcf26e4: cmp             x23, x0
    // 0xcf26e8: b.ls            #0xcf2744
    // 0xcf26ec: sxtw            x1, w1
    // 0xcf26f0: add             x16, x0, x1
    // 0xcf26f4: cmp             x23, x16
    // 0xcf26f8: b.hs            #0xcf2744
    // 0xcf26fc: mov             x0, x16
    // 0xcf2700: add             x23, x23, x1
    // 0xcf2704: tbz             w1, #3, #0xcf2710
    // 0xcf2708: ldr             x16, [x0, #-8]!
    // 0xcf270c: str             x16, [x23, #-8]!
    // 0xcf2710: tbz             w1, #2, #0xcf271c
    // 0xcf2714: ldr             w16, [x0, #-4]!
    // 0xcf2718: str             w16, [x23, #-4]!
    // 0xcf271c: tbz             w1, #1, #0xcf2728
    // 0xcf2720: ldrh            w16, [x0, #-2]!
    // 0xcf2724: strh            w16, [x23, #-2]!
    // 0xcf2728: ands            w1, w1, #0xfffffff1
    // 0xcf272c: b.eq            #0xcf2780
    // 0xcf2730: ldp             x16, x17, [x0, #-0x10]!
    // 0xcf2734: stp             x16, x17, [x23, #-0x10]!
    // 0xcf2738: subs            w1, w1, #0x10
    // 0xcf273c: b.ne            #0xcf2730
    // 0xcf2740: b               #0xcf2780
    // 0xcf2744: tbz             w1, #3, #0xcf2750
    // 0xcf2748: ldr             x16, [x0], #8
    // 0xcf274c: str             x16, [x23], #8
    // 0xcf2750: tbz             w1, #2, #0xcf275c
    // 0xcf2754: ldr             w16, [x0], #4
    // 0xcf2758: str             w16, [x23], #4
    // 0xcf275c: tbz             w1, #1, #0xcf2768
    // 0xcf2760: ldrh            w16, [x0], #2
    // 0xcf2764: strh            w16, [x23], #2
    // 0xcf2768: ands            w1, w1, #0xfffffff1
    // 0xcf276c: b.eq            #0xcf2780
    // 0xcf2770: ldp             x16, x17, [x0], #0x10
    // 0xcf2774: stp             x16, x17, [x23], #0x10
    // 0xcf2778: subs            w1, w1, #0x10
    // 0xcf277c: b.ne            #0xcf2770
    // 0xcf2780: b               #0xcf27d4
    // 0xcf2784: ldur            x25, [fp, #-0x20]
    // 0xcf2788: ldur            x24, [fp, #-0x30]
    // 0xcf278c: lsl             x2, x20, #1
    // 0xcf2790: LoadField: r0 = r24->field_7
    //     0xcf2790: ldur            x0, [x24, #7]
    // 0xcf2794: LoadField: r1 = r25->field_7
    //     0xcf2794: ldur            x1, [x25, #7]
    // 0xcf2798: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf2798: mov             x20, THR
    //     0xcf279c: ldr             x9, [x20, #0x670]
    //     0xcf27a0: mov             x17, fp
    //     0xcf27a4: str             fp, [SP, #-8]!
    //     0xcf27a8: mov             fp, SP
    //     0xcf27ac: and             SP, SP, #0xfffffffffffffff0
    //     0xcf27b0: mov             x19, sp
    //     0xcf27b4: mov             sp, SP
    //     0xcf27b8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf27bc: blr             x9
    //     0xcf27c0: mov             x16, #8
    //     0xcf27c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf27c8: mov             sp, x19
    //     0xcf27cc: mov             SP, fp
    //     0xcf27d0: ldr             fp, [SP], #8
    // 0xcf27d4: mov             x0, x24
    // 0xcf27d8: ldur            x2, [fp, #-8]
    // 0xcf27dc: ldur            x1, [fp, #-0x10]
    // 0xcf27e0: StoreField: r2->field_23 = r0
    //     0xcf27e0: stur            w0, [x2, #0x23]
    //     0xcf27e4: ldurb           w16, [x2, #-1]
    //     0xcf27e8: ldurb           w17, [x0, #-1]
    //     0xcf27ec: and             x16, x17, x16, lsr #2
    //     0xcf27f0: tst             x16, HEAP, lsr #32
    //     0xcf27f4: b.eq            #0xcf27fc
    //     0xcf27f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf27fc: LoadField: r3 = r1->field_b
    //     0xcf27fc: ldur            x3, [x1, #0xb]
    // 0xcf2800: LoadField: r4 = r1->field_13
    //     0xcf2800: ldur            x4, [x1, #0x13]
    // 0xcf2804: LoadField: r5 = r1->field_1b
    //     0xcf2804: ldur            x5, [x1, #0x1b]
    // 0xcf2808: StoreField: r2->field_b = r3
    //     0xcf2808: stur            x3, [x2, #0xb]
    // 0xcf280c: StoreField: r2->field_13 = r4
    //     0xcf280c: stur            x4, [x2, #0x13]
    // 0xcf2810: StoreField: r2->field_1b = r5
    //     0xcf2810: stur            x5, [x2, #0x1b]
    // 0xcf2814: r0 = Null
    //     0xcf2814: mov             x0, NULL
    // 0xcf2818: LeaveFrame
    //     0xcf2818: mov             SP, fp
    //     0xcf281c: ldp             fp, lr, [SP], #0x10
    // 0xcf2820: ret
    //     0xcf2820: ret             
    // 0xcf2824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2828: b               #0xcf264c
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02848, size: 0xd8
    // 0xd02848: EnterFrame
    //     0xd02848: stp             fp, lr, [SP, #-0x10]!
    //     0xd0284c: mov             fp, SP
    // 0xd02850: AllocStack(0x18)
    //     0xd02850: sub             SP, SP, #0x18
    // 0xd02854: SetupParameters(ImageDataInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02854: mov             x0, x1
    //     0xd02858: stur            x1, [fp, #-8]
    //     0xd0285c: stur            x2, [fp, #-0x10]
    //     0xd02860: stur            x3, [fp, #-0x18]
    //     0xd02864: ldur            w1, [x4, #0x13]
    //     0xd02868: sub             x4, x1, #6
    //     0xd0286c: cmp             w4, #2
    //     0xd02870: b.lt            #0xd02880
    //     0xd02874: add             x1, fp, w4, sxtw #2
    //     0xd02878: ldr             x1, [x1, #8]
    //     0xd0287c: b               #0xd02884
    //     0xd02880: mov             x1, NULL
    // 0xd02884: CheckStackOverflow
    //     0xd02884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02888: cmp             SP, x16
    //     0xd0288c: b.ls            #0xd02918
    // 0xd02890: cmp             w1, NULL
    // 0xd02894: b.eq            #0xd028bc
    // 0xd02898: r4 = LoadClassIdInstr(r1)
    //     0xd02898: ldur            x4, [x1, #-1]
    //     0xd0289c: ubfx            x4, x4, #0xc, #0x14
    // 0xd028a0: r17 = 6164
    //     0xd028a0: mov             x17, #0x1814
    // 0xd028a4: cmp             x4, x17
    // 0xd028a8: b.ne            #0xd028bc
    // 0xd028ac: LoadField: r4 = r1->field_23
    //     0xd028ac: ldur            w4, [x1, #0x23]
    // 0xd028b0: DecompressPointer r4
    //     0xd028b0: add             x4, x4, HEAP, lsl #32
    // 0xd028b4: cmp             w4, w0
    // 0xd028b8: b.eq            #0xd028f0
    // 0xd028bc: r1 = <num>
    //     0xd028bc: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd028c0: r0 = PixelInt16()
    //     0xd028c0: bl              #0x85fe2c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xd028c4: mov             x1, x0
    // 0xd028c8: ldur            x0, [fp, #-8]
    // 0xd028cc: StoreField: r1->field_23 = r0
    //     0xd028cc: stur            w0, [x1, #0x23]
    // 0xd028d0: r2 = -1
    //     0xd028d0: mov             x2, #-1
    // 0xd028d4: StoreField: r1->field_b = r2
    //     0xd028d4: stur            x2, [x1, #0xb]
    // 0xd028d8: StoreField: r1->field_13 = rZR
    //     0xd028d8: stur            xzr, [x1, #0x13]
    // 0xd028dc: LoadField: r2 = r0->field_1b
    //     0xd028dc: ldur            x2, [x0, #0x1b]
    // 0xd028e0: neg             x0, x2
    // 0xd028e4: StoreField: r1->field_1b = r0
    //     0xd028e4: stur            x0, [x1, #0x1b]
    // 0xd028e8: mov             x0, x1
    // 0xd028ec: b               #0xd028f4
    // 0xd028f0: mov             x0, x1
    // 0xd028f4: mov             x1, x0
    // 0xd028f8: ldur            x2, [fp, #-0x10]
    // 0xd028fc: ldur            x3, [fp, #-0x18]
    // 0xd02900: stur            x0, [fp, #-8]
    // 0xd02904: r0 = setPosition()
    //     0xd02904: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02908: ldur            x0, [fp, #-8]
    // 0xd0290c: LeaveFrame
    //     0xd0290c: mov             SP, fp
    //     0xd02910: ldp             fp, lr, [SP], #0x10
    // 0xd02914: ret
    //     0xd02914: ret             
    // 0xd02918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0291c: b               #0xd02890
  }
}
