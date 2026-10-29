// lib: , url: package:image/src/image/image_data_int8.dart

// class id: 1050133, size: 0x8
class :: {
}

// class id: 6175, size: 0x28, field offset: 0x24
class ImageDataInt8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x85ff8c, size: 0x48
    // 0x85ff8c: EnterFrame
    //     0x85ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff90: mov             fp, SP
    // 0x85ff94: AllocStack(0x8)
    //     0x85ff94: sub             SP, SP, #8
    // 0x85ff98: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */)
    //     0x85ff98: mov             x0, x1
    //     0x85ff9c: stur            x1, [fp, #-8]
    // 0x85ffa0: r1 = <num>
    //     0x85ffa0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85ffa4: r0 = PixelInt8()
    //     0x85ffa4: bl              #0x85ffd4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x85ffa8: ldur            x1, [fp, #-8]
    // 0x85ffac: StoreField: r0->field_23 = r1
    //     0x85ffac: stur            w1, [x0, #0x23]
    // 0x85ffb0: r2 = -1
    //     0x85ffb0: mov             x2, #-1
    // 0x85ffb4: StoreField: r0->field_b = r2
    //     0x85ffb4: stur            x2, [x0, #0xb]
    // 0x85ffb8: StoreField: r0->field_13 = rZR
    //     0x85ffb8: stur            xzr, [x0, #0x13]
    // 0x85ffbc: LoadField: r2 = r1->field_1b
    //     0x85ffbc: ldur            x2, [x1, #0x1b]
    // 0x85ffc0: neg             x1, x2
    // 0x85ffc4: StoreField: r0->field_1b = r1
    //     0x85ffc4: stur            x1, [x0, #0x1b]
    // 0x85ffc8: LeaveFrame
    //     0x85ffc8: mov             SP, fp
    //     0x85ffcc: ldp             fp, lr, [SP], #0x10
    // 0x85ffd0: ret
    //     0x85ffd0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88e08, size: 0xc0
    // 0xc88e08: EnterFrame
    //     0xc88e08: stp             fp, lr, [SP, #-0x10]!
    //     0xc88e0c: mov             fp, SP
    // 0xc88e10: AllocStack(0x8)
    //     0xc88e10: sub             SP, SP, #8
    // 0xc88e14: CheckStackOverflow
    //     0xc88e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88e18: cmp             SP, x16
    //     0xc88e1c: b.ls            #0xc88ec0
    // 0xc88e20: r1 = Null
    //     0xc88e20: mov             x1, NULL
    // 0xc88e24: r2 = 14
    //     0xc88e24: mov             x2, #0xe
    // 0xc88e28: r0 = AllocateArray()
    //     0xc88e28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88e2c: mov             x2, x0
    // 0xc88e30: r16 = "ImageDataInt8("
    //     0xc88e30: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf58] "ImageDataInt8("
    //     0xc88e34: ldr             x16, [x16, #0xf58]
    // 0xc88e38: StoreField: r2->field_f = r16
    //     0xc88e38: stur            w16, [x2, #0xf]
    // 0xc88e3c: ldr             x3, [fp, #0x10]
    // 0xc88e40: LoadField: r4 = r3->field_b
    //     0xc88e40: ldur            x4, [x3, #0xb]
    // 0xc88e44: r0 = BoxInt64Instr(r4)
    //     0xc88e44: sbfiz           x0, x4, #1, #0x1f
    //     0xc88e48: cmp             x4, x0, asr #1
    //     0xc88e4c: b.eq            #0xc88e58
    //     0xc88e50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88e54: stur            x4, [x0, #7]
    // 0xc88e58: StoreField: r2->field_13 = r0
    //     0xc88e58: stur            w0, [x2, #0x13]
    // 0xc88e5c: r16 = ", "
    //     0xc88e5c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88e60: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88e60: stur            w16, [x2, #0x17]
    // 0xc88e64: LoadField: r4 = r3->field_13
    //     0xc88e64: ldur            x4, [x3, #0x13]
    // 0xc88e68: r0 = BoxInt64Instr(r4)
    //     0xc88e68: sbfiz           x0, x4, #1, #0x1f
    //     0xc88e6c: cmp             x4, x0, asr #1
    //     0xc88e70: b.eq            #0xc88e7c
    //     0xc88e74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88e78: stur            x4, [x0, #7]
    // 0xc88e7c: StoreField: r2->field_1b = r0
    //     0xc88e7c: stur            w0, [x2, #0x1b]
    // 0xc88e80: r16 = ", "
    //     0xc88e80: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88e84: StoreField: r2->field_1f = r16
    //     0xc88e84: stur            w16, [x2, #0x1f]
    // 0xc88e88: LoadField: r4 = r3->field_1b
    //     0xc88e88: ldur            x4, [x3, #0x1b]
    // 0xc88e8c: r0 = BoxInt64Instr(r4)
    //     0xc88e8c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88e90: cmp             x4, x0, asr #1
    //     0xc88e94: b.eq            #0xc88ea0
    //     0xc88e98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88e9c: stur            x4, [x0, #7]
    // 0xc88ea0: StoreField: r2->field_23 = r0
    //     0xc88ea0: stur            w0, [x2, #0x23]
    // 0xc88ea4: r16 = ")"
    //     0xc88ea4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88ea8: StoreField: r2->field_27 = r16
    //     0xc88ea8: stur            w16, [x2, #0x27]
    // 0xc88eac: str             x2, [SP]
    // 0xc88eb0: r0 = _interpolate()
    //     0xc88eb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88eb4: LeaveFrame
    //     0xc88eb4: mov             SP, fp
    //     0xc88eb8: ldp             fp, lr, [SP], #0x10
    // 0xc88ebc: ret
    //     0xc88ebc: ret             
    // 0xc88ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88ec4: b               #0xc88e20
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf15ac, size: 0xac
    // 0xcf15ac: EnterFrame
    //     0xcf15ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcf15b0: mov             fp, SP
    // 0xcf15b4: AllocStack(0x30)
    //     0xcf15b4: sub             SP, SP, #0x30
    // 0xcf15b8: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf15b8: mov             x0, x1
    //     0xcf15bc: mov             x7, x6
    //     0xcf15c0: stur            x6, [fp, #-0x28]
    //     0xcf15c4: mov             x6, x5
    //     0xcf15c8: stur            x5, [fp, #-0x20]
    //     0xcf15cc: mov             x5, x3
    //     0xcf15d0: stur            x3, [fp, #-0x18]
    //     0xcf15d4: mov             x3, x2
    //     0xcf15d8: stur            x1, [fp, #-8]
    //     0xcf15dc: stur            x2, [fp, #-0x10]
    // 0xcf15e0: CheckStackOverflow
    //     0xcf15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf15e4: cmp             SP, x16
    //     0xcf15e8: b.ls            #0xcf1650
    // 0xcf15ec: r1 = <num>
    //     0xcf15ec: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf15f0: r0 = PixelInt8()
    //     0xcf15f0: bl              #0x85ffd4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xcf15f4: mov             x1, x0
    // 0xcf15f8: ldur            x0, [fp, #-8]
    // 0xcf15fc: stur            x1, [fp, #-0x30]
    // 0xcf1600: StoreField: r1->field_23 = r0
    //     0xcf1600: stur            w0, [x1, #0x23]
    // 0xcf1604: r2 = -1
    //     0xcf1604: mov             x2, #-1
    // 0xcf1608: StoreField: r1->field_b = r2
    //     0xcf1608: stur            x2, [x1, #0xb]
    // 0xcf160c: StoreField: r1->field_13 = rZR
    //     0xcf160c: stur            xzr, [x1, #0x13]
    // 0xcf1610: LoadField: r2 = r0->field_1b
    //     0xcf1610: ldur            x2, [x0, #0x1b]
    // 0xcf1614: neg             x0, x2
    // 0xcf1618: StoreField: r1->field_1b = r0
    //     0xcf1618: stur            x0, [x1, #0x1b]
    // 0xcf161c: r0 = PixelRangeIterator()
    //     0xcf161c: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1620: mov             x1, x0
    // 0xcf1624: ldur            x2, [fp, #-0x30]
    // 0xcf1628: ldur            x3, [fp, #-0x10]
    // 0xcf162c: ldur            x5, [fp, #-0x18]
    // 0xcf1630: ldur            x6, [fp, #-0x20]
    // 0xcf1634: ldur            x7, [fp, #-0x28]
    // 0xcf1638: stur            x0, [fp, #-8]
    // 0xcf163c: r0 = PixelRangeIterator()
    //     0xcf163c: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1640: ldur            x0, [fp, #-8]
    // 0xcf1644: LeaveFrame
    //     0xcf1644: mov             SP, fp
    //     0xcf1648: ldp             fp, lr, [SP], #0x10
    // 0xcf164c: ret
    //     0xcf164c: ret             
    // 0xcf1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1654: b               #0xcf15ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf2a74, size: 0x60
    // 0xcf2a74: EnterFrame
    //     0xcf2a74: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2a78: mov             fp, SP
    // 0xcf2a7c: AllocStack(0x10)
    //     0xcf2a7c: sub             SP, SP, #0x10
    // 0xcf2a80: SetupParameters(ImageDataInt8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2a80: mov             x3, x2
    //     0xcf2a84: stur            x2, [fp, #-0x10]
    //     0xcf2a88: mov             x2, x1
    //     0xcf2a8c: stur            x1, [fp, #-8]
    // 0xcf2a90: CheckStackOverflow
    //     0xcf2a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2a94: cmp             SP, x16
    //     0xcf2a98: b.ls            #0xcf2acc
    // 0xcf2a9c: r1 = <Pixel>
    //     0xcf2a9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf2aa0: ldr             x1, [x1, #0x900]
    // 0xcf2aa4: r0 = ImageDataInt8()
    //     0xcf2aa4: bl              #0x70d818  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0xcf2aa8: mov             x1, x0
    // 0xcf2aac: ldur            x2, [fp, #-8]
    // 0xcf2ab0: ldur            x3, [fp, #-0x10]
    // 0xcf2ab4: stur            x0, [fp, #-8]
    // 0xcf2ab8: r0 = ImageDataInt8.from()
    //     0xcf2ab8: bl              #0xcf2ad4  ; [package:image/src/image/image_data_int8.dart] ImageDataInt8::ImageDataInt8.from
    // 0xcf2abc: ldur            x0, [fp, #-8]
    // 0xcf2ac0: LeaveFrame
    //     0xcf2ac0: mov             SP, fp
    //     0xcf2ac4: ldp             fp, lr, [SP], #0x10
    // 0xcf2ac8: ret
    //     0xcf2ac8: ret             
    // 0xcf2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2ad0: b               #0xcf2a9c
  }
  _ ImageDataInt8.from(/* No info */) {
    // ** addr: 0xcf2ad4, size: 0x214
    // 0xcf2ad4: EnterFrame
    //     0xcf2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2ad8: mov             fp, SP
    // 0xcf2adc: AllocStack(0x30)
    //     0xcf2adc: sub             SP, SP, #0x30
    // 0xcf2ae0: SetupParameters(ImageDataInt8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2ae0: stur            x1, [fp, #-8]
    //     0xcf2ae4: stur            x2, [fp, #-0x10]
    // 0xcf2ae8: CheckStackOverflow
    //     0xcf2ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2aec: cmp             SP, x16
    //     0xcf2af0: b.ls            #0xcf2ce0
    // 0xcf2af4: tbnz            w3, #4, #0xcf2b0c
    // 0xcf2af8: LoadField: r0 = r2->field_23
    //     0xcf2af8: ldur            w0, [x2, #0x23]
    // 0xcf2afc: DecompressPointer r0
    //     0xcf2afc: add             x0, x0, HEAP, lsl #32
    // 0xcf2b00: LoadField: r4 = r0->field_13
    //     0xcf2b00: ldur            w4, [x0, #0x13]
    // 0xcf2b04: r0 = AllocateInt8Array()
    //     0xcf2b04: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xcf2b08: b               #0xcf2c94
    // 0xcf2b0c: mov             x0, x2
    // 0xcf2b10: LoadField: r1 = r0->field_23
    //     0xcf2b10: ldur            w1, [x0, #0x23]
    // 0xcf2b14: DecompressPointer r1
    //     0xcf2b14: add             x1, x1, HEAP, lsl #32
    // 0xcf2b18: stur            x1, [fp, #-0x20]
    // 0xcf2b1c: LoadField: r2 = r1->field_13
    //     0xcf2b1c: ldur            w2, [x1, #0x13]
    // 0xcf2b20: mov             x4, x2
    // 0xcf2b24: stur            x2, [fp, #-0x18]
    // 0xcf2b28: r0 = AllocateInt8Array()
    //     0xcf2b28: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xcf2b2c: mov             x4, x0
    // 0xcf2b30: ldur            x0, [fp, #-0x18]
    // 0xcf2b34: stur            x4, [fp, #-0x30]
    // 0xcf2b38: r5 = LoadInt32Instr(r0)
    //     0xcf2b38: sbfx            x5, x0, #1, #0x1f
    // 0xcf2b3c: stur            x5, [fp, #-0x28]
    // 0xcf2b40: tbz             x5, #0x3f, #0xcf2b58
    // 0xcf2b44: mov             x2, x0
    // 0xcf2b48: mov             x3, x5
    // 0xcf2b4c: r1 = 0
    //     0xcf2b4c: mov             x1, #0
    // 0xcf2b50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2b50: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf2b54: r0 = checkValidRange()
    //     0xcf2b54: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf2b58: ldur            x2, [fp, #-0x28]
    // 0xcf2b5c: cbnz            x2, #0xcf2b68
    // 0xcf2b60: ldur            x23, [fp, #-0x30]
    // 0xcf2b64: b               #0xcf2c90
    // 0xcf2b68: ldur            x20, [fp, #-0x18]
    // 0xcf2b6c: cmp             w20, #0x800
    // 0xcf2b70: b.ge            #0xcf2c44
    // 0xcf2b74: ldur            x24, [fp, #-0x20]
    // 0xcf2b78: ldur            x23, [fp, #-0x30]
    // 0xcf2b7c: mov             x0, x20
    // 0xcf2b80: add             x25, x24, #0x17
    // 0xcf2b84: add             x20, x23, #0x17
    // 0xcf2b88: cbz             x0, #0xcf2c40
    // 0xcf2b8c: cmp             x20, x25
    // 0xcf2b90: b.ls            #0xcf2bf8
    // 0xcf2b94: sxtw            x0, w0
    // 0xcf2b98: add             x16, x25, x0, asr #1
    // 0xcf2b9c: cmp             x20, x16
    // 0xcf2ba0: b.hs            #0xcf2bf8
    // 0xcf2ba4: mov             x25, x16
    // 0xcf2ba8: add             x20, x20, x0, asr #1
    // 0xcf2bac: tbz             w0, #4, #0xcf2bb8
    // 0xcf2bb0: ldr             x16, [x25, #-8]!
    // 0xcf2bb4: str             x16, [x20, #-8]!
    // 0xcf2bb8: tbz             w0, #3, #0xcf2bc4
    // 0xcf2bbc: ldr             w16, [x25, #-4]!
    // 0xcf2bc0: str             w16, [x20, #-4]!
    // 0xcf2bc4: tbz             w0, #2, #0xcf2bd0
    // 0xcf2bc8: ldrh            w16, [x25, #-2]!
    // 0xcf2bcc: strh            w16, [x20, #-2]!
    // 0xcf2bd0: tbz             w0, #1, #0xcf2bdc
    // 0xcf2bd4: ldrb            w16, [x25, #-1]!
    // 0xcf2bd8: strb            w16, [x20, #-1]!
    // 0xcf2bdc: ands            w0, w0, #0xffffffe1
    // 0xcf2be0: b.eq            #0xcf2c40
    // 0xcf2be4: ldp             x16, x17, [x25, #-0x10]!
    // 0xcf2be8: stp             x16, x17, [x20, #-0x10]!
    // 0xcf2bec: subs            w0, w0, #0x20
    // 0xcf2bf0: b.ne            #0xcf2be4
    // 0xcf2bf4: b               #0xcf2c40
    // 0xcf2bf8: tbz             w0, #4, #0xcf2c04
    // 0xcf2bfc: ldr             x16, [x25], #8
    // 0xcf2c00: str             x16, [x20], #8
    // 0xcf2c04: tbz             w0, #3, #0xcf2c10
    // 0xcf2c08: ldr             w16, [x25], #4
    // 0xcf2c0c: str             w16, [x20], #4
    // 0xcf2c10: tbz             w0, #2, #0xcf2c1c
    // 0xcf2c14: ldrh            w16, [x25], #2
    // 0xcf2c18: strh            w16, [x20], #2
    // 0xcf2c1c: tbz             w0, #1, #0xcf2c28
    // 0xcf2c20: ldrb            w16, [x25], #1
    // 0xcf2c24: strb            w16, [x20], #1
    // 0xcf2c28: ands            w0, w0, #0xffffffe1
    // 0xcf2c2c: b.eq            #0xcf2c40
    // 0xcf2c30: ldp             x16, x17, [x25], #0x10
    // 0xcf2c34: stp             x16, x17, [x20], #0x10
    // 0xcf2c38: subs            w0, w0, #0x20
    // 0xcf2c3c: b.ne            #0xcf2c30
    // 0xcf2c40: b               #0xcf2c90
    // 0xcf2c44: ldur            x24, [fp, #-0x20]
    // 0xcf2c48: ldur            x23, [fp, #-0x30]
    // 0xcf2c4c: LoadField: r0 = r23->field_7
    //     0xcf2c4c: ldur            x0, [x23, #7]
    // 0xcf2c50: LoadField: r1 = r24->field_7
    //     0xcf2c50: ldur            x1, [x24, #7]
    // 0xcf2c54: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf2c54: mov             x20, THR
    //     0xcf2c58: ldr             x9, [x20, #0x670]
    //     0xcf2c5c: mov             x17, fp
    //     0xcf2c60: str             fp, [SP, #-8]!
    //     0xcf2c64: mov             fp, SP
    //     0xcf2c68: and             SP, SP, #0xfffffffffffffff0
    //     0xcf2c6c: mov             x19, sp
    //     0xcf2c70: mov             sp, SP
    //     0xcf2c74: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2c78: blr             x9
    //     0xcf2c7c: mov             x16, #8
    //     0xcf2c80: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2c84: mov             sp, x19
    //     0xcf2c88: mov             SP, fp
    //     0xcf2c8c: ldr             fp, [SP], #8
    // 0xcf2c90: mov             x0, x23
    // 0xcf2c94: ldur            x2, [fp, #-8]
    // 0xcf2c98: ldur            x1, [fp, #-0x10]
    // 0xcf2c9c: StoreField: r2->field_23 = r0
    //     0xcf2c9c: stur            w0, [x2, #0x23]
    //     0xcf2ca0: ldurb           w16, [x2, #-1]
    //     0xcf2ca4: ldurb           w17, [x0, #-1]
    //     0xcf2ca8: and             x16, x17, x16, lsr #2
    //     0xcf2cac: tst             x16, HEAP, lsr #32
    //     0xcf2cb0: b.eq            #0xcf2cb8
    //     0xcf2cb4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf2cb8: LoadField: r3 = r1->field_b
    //     0xcf2cb8: ldur            x3, [x1, #0xb]
    // 0xcf2cbc: LoadField: r4 = r1->field_13
    //     0xcf2cbc: ldur            x4, [x1, #0x13]
    // 0xcf2cc0: LoadField: r5 = r1->field_1b
    //     0xcf2cc0: ldur            x5, [x1, #0x1b]
    // 0xcf2cc4: StoreField: r2->field_b = r3
    //     0xcf2cc4: stur            x3, [x2, #0xb]
    // 0xcf2cc8: StoreField: r2->field_13 = r4
    //     0xcf2cc8: stur            x4, [x2, #0x13]
    // 0xcf2ccc: StoreField: r2->field_1b = r5
    //     0xcf2ccc: stur            x5, [x2, #0x1b]
    // 0xcf2cd0: r0 = Null
    //     0xcf2cd0: mov             x0, NULL
    // 0xcf2cd4: LeaveFrame
    //     0xcf2cd4: mov             SP, fp
    //     0xcf2cd8: ldp             fp, lr, [SP], #0x10
    // 0xcf2cdc: ret
    //     0xcf2cdc: ret             
    // 0xcf2ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2ce4: b               #0xcf2af4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd029f8, size: 0xd8
    // 0xd029f8: EnterFrame
    //     0xd029f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd029fc: mov             fp, SP
    // 0xd02a00: AllocStack(0x18)
    //     0xd02a00: sub             SP, SP, #0x18
    // 0xd02a04: SetupParameters(ImageDataInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02a04: mov             x0, x1
    //     0xd02a08: stur            x1, [fp, #-8]
    //     0xd02a0c: stur            x2, [fp, #-0x10]
    //     0xd02a10: stur            x3, [fp, #-0x18]
    //     0xd02a14: ldur            w1, [x4, #0x13]
    //     0xd02a18: sub             x4, x1, #6
    //     0xd02a1c: cmp             w4, #2
    //     0xd02a20: b.lt            #0xd02a30
    //     0xd02a24: add             x1, fp, w4, sxtw #2
    //     0xd02a28: ldr             x1, [x1, #8]
    //     0xd02a2c: b               #0xd02a34
    //     0xd02a30: mov             x1, NULL
    // 0xd02a34: CheckStackOverflow
    //     0xd02a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02a38: cmp             SP, x16
    //     0xd02a3c: b.ls            #0xd02ac8
    // 0xd02a40: cmp             w1, NULL
    // 0xd02a44: b.eq            #0xd02a6c
    // 0xd02a48: r4 = LoadClassIdInstr(r1)
    //     0xd02a48: ldur            x4, [x1, #-1]
    //     0xd02a4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd02a50: r17 = 6162
    //     0xd02a50: mov             x17, #0x1812
    // 0xd02a54: cmp             x4, x17
    // 0xd02a58: b.ne            #0xd02a6c
    // 0xd02a5c: LoadField: r4 = r1->field_23
    //     0xd02a5c: ldur            w4, [x1, #0x23]
    // 0xd02a60: DecompressPointer r4
    //     0xd02a60: add             x4, x4, HEAP, lsl #32
    // 0xd02a64: cmp             w4, w0
    // 0xd02a68: b.eq            #0xd02aa0
    // 0xd02a6c: r1 = <num>
    //     0xd02a6c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02a70: r0 = PixelInt8()
    //     0xd02a70: bl              #0x85ffd4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xd02a74: mov             x1, x0
    // 0xd02a78: ldur            x0, [fp, #-8]
    // 0xd02a7c: StoreField: r1->field_23 = r0
    //     0xd02a7c: stur            w0, [x1, #0x23]
    // 0xd02a80: r2 = -1
    //     0xd02a80: mov             x2, #-1
    // 0xd02a84: StoreField: r1->field_b = r2
    //     0xd02a84: stur            x2, [x1, #0xb]
    // 0xd02a88: StoreField: r1->field_13 = rZR
    //     0xd02a88: stur            xzr, [x1, #0x13]
    // 0xd02a8c: LoadField: r2 = r0->field_1b
    //     0xd02a8c: ldur            x2, [x0, #0x1b]
    // 0xd02a90: neg             x0, x2
    // 0xd02a94: StoreField: r1->field_1b = r0
    //     0xd02a94: stur            x0, [x1, #0x1b]
    // 0xd02a98: mov             x0, x1
    // 0xd02a9c: b               #0xd02aa4
    // 0xd02aa0: mov             x0, x1
    // 0xd02aa4: mov             x1, x0
    // 0xd02aa8: ldur            x2, [fp, #-0x10]
    // 0xd02aac: ldur            x3, [fp, #-0x18]
    // 0xd02ab0: stur            x0, [fp, #-8]
    // 0xd02ab4: r0 = setPosition()
    //     0xd02ab4: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02ab8: ldur            x0, [fp, #-8]
    // 0xd02abc: LeaveFrame
    //     0xd02abc: mov             SP, fp
    //     0xd02ac0: ldp             fp, lr, [SP], #0x10
    // 0xd02ac4: ret
    //     0xd02ac4: ret             
    // 0xd02ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02acc: b               #0xd02a40
  }
}
