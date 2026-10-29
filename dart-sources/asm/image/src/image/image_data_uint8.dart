// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 1050139, size: 0x8
class :: {
}

// class id: 6169, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x860a60, size: 0x48
    // 0x860a60: EnterFrame
    //     0x860a60: stp             fp, lr, [SP, #-0x10]!
    //     0x860a64: mov             fp, SP
    // 0x860a68: AllocStack(0x8)
    //     0x860a68: sub             SP, SP, #8
    // 0x860a6c: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */)
    //     0x860a6c: mov             x0, x1
    //     0x860a70: stur            x1, [fp, #-8]
    // 0x860a74: r1 = <num>
    //     0x860a74: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x860a78: r0 = PixelUint8()
    //     0x860a78: bl              #0x860aa8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x860a7c: ldur            x1, [fp, #-8]
    // 0x860a80: StoreField: r0->field_23 = r1
    //     0x860a80: stur            w1, [x0, #0x23]
    // 0x860a84: r2 = -1
    //     0x860a84: mov             x2, #-1
    // 0x860a88: StoreField: r0->field_b = r2
    //     0x860a88: stur            x2, [x0, #0xb]
    // 0x860a8c: StoreField: r0->field_13 = rZR
    //     0x860a8c: stur            xzr, [x0, #0x13]
    // 0x860a90: LoadField: r2 = r1->field_1b
    //     0x860a90: ldur            x2, [x1, #0x1b]
    // 0x860a94: neg             x1, x2
    // 0x860a98: StoreField: r0->field_1b = r1
    //     0x860a98: stur            x1, [x0, #0x1b]
    // 0x860a9c: LeaveFrame
    //     0x860a9c: mov             SP, fp
    //     0x860aa0: ldp             fp, lr, [SP], #0x10
    // 0x860aa4: ret
    //     0x860aa4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac8d8, size: 0x14
    // 0x8ac8d8: ldr             x1, [SP]
    // 0x8ac8dc: LoadField: r2 = r1->field_23
    //     0x8ac8dc: ldur            w2, [x1, #0x23]
    // 0x8ac8e0: DecompressPointer r2
    //     0x8ac8e0: add             x2, x2, HEAP, lsl #32
    // 0x8ac8e4: LoadField: r0 = r2->field_13
    //     0x8ac8e4: ldur            w0, [x2, #0x13]
    // 0x8ac8e8: ret
    //     0x8ac8e8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc89288, size: 0xc0
    // 0xc89288: EnterFrame
    //     0xc89288: stp             fp, lr, [SP, #-0x10]!
    //     0xc8928c: mov             fp, SP
    // 0xc89290: AllocStack(0x8)
    //     0xc89290: sub             SP, SP, #8
    // 0xc89294: CheckStackOverflow
    //     0xc89294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89298: cmp             SP, x16
    //     0xc8929c: b.ls            #0xc89340
    // 0xc892a0: r1 = Null
    //     0xc892a0: mov             x1, NULL
    // 0xc892a4: r2 = 14
    //     0xc892a4: mov             x2, #0xe
    // 0xc892a8: r0 = AllocateArray()
    //     0xc892a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc892ac: mov             x2, x0
    // 0xc892b0: r16 = "ImageDataUint8("
    //     0xc892b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cef8] "ImageDataUint8("
    //     0xc892b4: ldr             x16, [x16, #0xef8]
    // 0xc892b8: StoreField: r2->field_f = r16
    //     0xc892b8: stur            w16, [x2, #0xf]
    // 0xc892bc: ldr             x3, [fp, #0x10]
    // 0xc892c0: LoadField: r4 = r3->field_b
    //     0xc892c0: ldur            x4, [x3, #0xb]
    // 0xc892c4: r0 = BoxInt64Instr(r4)
    //     0xc892c4: sbfiz           x0, x4, #1, #0x1f
    //     0xc892c8: cmp             x4, x0, asr #1
    //     0xc892cc: b.eq            #0xc892d8
    //     0xc892d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc892d4: stur            x4, [x0, #7]
    // 0xc892d8: StoreField: r2->field_13 = r0
    //     0xc892d8: stur            w0, [x2, #0x13]
    // 0xc892dc: r16 = ", "
    //     0xc892dc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc892e0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc892e0: stur            w16, [x2, #0x17]
    // 0xc892e4: LoadField: r4 = r3->field_13
    //     0xc892e4: ldur            x4, [x3, #0x13]
    // 0xc892e8: r0 = BoxInt64Instr(r4)
    //     0xc892e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc892ec: cmp             x4, x0, asr #1
    //     0xc892f0: b.eq            #0xc892fc
    //     0xc892f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc892f8: stur            x4, [x0, #7]
    // 0xc892fc: StoreField: r2->field_1b = r0
    //     0xc892fc: stur            w0, [x2, #0x1b]
    // 0xc89300: r16 = ", "
    //     0xc89300: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89304: StoreField: r2->field_1f = r16
    //     0xc89304: stur            w16, [x2, #0x1f]
    // 0xc89308: LoadField: r4 = r3->field_1b
    //     0xc89308: ldur            x4, [x3, #0x1b]
    // 0xc8930c: r0 = BoxInt64Instr(r4)
    //     0xc8930c: sbfiz           x0, x4, #1, #0x1f
    //     0xc89310: cmp             x4, x0, asr #1
    //     0xc89314: b.eq            #0xc89320
    //     0xc89318: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8931c: stur            x4, [x0, #7]
    // 0xc89320: StoreField: r2->field_23 = r0
    //     0xc89320: stur            w0, [x2, #0x23]
    // 0xc89324: r16 = ")"
    //     0xc89324: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc89328: StoreField: r2->field_27 = r16
    //     0xc89328: stur            w16, [x2, #0x27]
    // 0xc8932c: str             x2, [SP]
    // 0xc89330: r0 = _interpolate()
    //     0xc89330: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc89334: LeaveFrame
    //     0xc89334: mov             SP, fp
    //     0xc89338: ldp             fp, lr, [SP], #0x10
    // 0xc8933c: ret
    //     0xc8933c: ret             
    // 0xc89340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89344: b               #0xc892a0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf19c0, size: 0xac
    // 0xcf19c0: EnterFrame
    //     0xcf19c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf19c4: mov             fp, SP
    // 0xcf19c8: AllocStack(0x30)
    //     0xcf19c8: sub             SP, SP, #0x30
    // 0xcf19cc: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf19cc: mov             x0, x1
    //     0xcf19d0: mov             x7, x6
    //     0xcf19d4: stur            x6, [fp, #-0x28]
    //     0xcf19d8: mov             x6, x5
    //     0xcf19dc: stur            x5, [fp, #-0x20]
    //     0xcf19e0: mov             x5, x3
    //     0xcf19e4: stur            x3, [fp, #-0x18]
    //     0xcf19e8: mov             x3, x2
    //     0xcf19ec: stur            x1, [fp, #-8]
    //     0xcf19f0: stur            x2, [fp, #-0x10]
    // 0xcf19f4: CheckStackOverflow
    //     0xcf19f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf19f8: cmp             SP, x16
    //     0xcf19fc: b.ls            #0xcf1a64
    // 0xcf1a00: r1 = <num>
    //     0xcf1a00: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1a04: r0 = PixelUint8()
    //     0xcf1a04: bl              #0x860aa8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xcf1a08: mov             x1, x0
    // 0xcf1a0c: ldur            x0, [fp, #-8]
    // 0xcf1a10: stur            x1, [fp, #-0x30]
    // 0xcf1a14: StoreField: r1->field_23 = r0
    //     0xcf1a14: stur            w0, [x1, #0x23]
    // 0xcf1a18: r2 = -1
    //     0xcf1a18: mov             x2, #-1
    // 0xcf1a1c: StoreField: r1->field_b = r2
    //     0xcf1a1c: stur            x2, [x1, #0xb]
    // 0xcf1a20: StoreField: r1->field_13 = rZR
    //     0xcf1a20: stur            xzr, [x1, #0x13]
    // 0xcf1a24: LoadField: r2 = r0->field_1b
    //     0xcf1a24: ldur            x2, [x0, #0x1b]
    // 0xcf1a28: neg             x0, x2
    // 0xcf1a2c: StoreField: r1->field_1b = r0
    //     0xcf1a2c: stur            x0, [x1, #0x1b]
    // 0xcf1a30: r0 = PixelRangeIterator()
    //     0xcf1a30: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1a34: mov             x1, x0
    // 0xcf1a38: ldur            x2, [fp, #-0x30]
    // 0xcf1a3c: ldur            x3, [fp, #-0x10]
    // 0xcf1a40: ldur            x5, [fp, #-0x18]
    // 0xcf1a44: ldur            x6, [fp, #-0x20]
    // 0xcf1a48: ldur            x7, [fp, #-0x28]
    // 0xcf1a4c: stur            x0, [fp, #-8]
    // 0xcf1a50: r0 = PixelRangeIterator()
    //     0xcf1a50: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1a54: ldur            x0, [fp, #-8]
    // 0xcf1a58: LeaveFrame
    //     0xcf1a58: mov             SP, fp
    //     0xcf1a5c: ldp             fp, lr, [SP], #0x10
    // 0xcf1a60: ret
    //     0xcf1a60: ret             
    // 0xcf1a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1a68: b               #0xcf1a00
  }
  get _ rowStride(/* No info */) {
    // ** addr: 0xcf1ae0, size: 0x10
    // 0xcf1ae0: LoadField: r2 = r1->field_b
    //     0xcf1ae0: ldur            x2, [x1, #0xb]
    // 0xcf1ae4: LoadField: r3 = r1->field_1b
    //     0xcf1ae4: ldur            x3, [x1, #0x1b]
    // 0xcf1ae8: mul             x0, x2, x3
    // 0xcf1aec: ret
    //     0xcf1aec: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf39a0, size: 0x60
    // 0xcf39a0: EnterFrame
    //     0xcf39a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf39a4: mov             fp, SP
    // 0xcf39a8: AllocStack(0x10)
    //     0xcf39a8: sub             SP, SP, #0x10
    // 0xcf39ac: SetupParameters(ImageDataUint8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf39ac: mov             x3, x2
    //     0xcf39b0: stur            x2, [fp, #-0x10]
    //     0xcf39b4: mov             x2, x1
    //     0xcf39b8: stur            x1, [fp, #-8]
    // 0xcf39bc: CheckStackOverflow
    //     0xcf39bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf39c0: cmp             SP, x16
    //     0xcf39c4: b.ls            #0xcf39f8
    // 0xcf39c8: r1 = <Pixel>
    //     0xcf39c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf39cc: ldr             x1, [x1, #0x900]
    // 0xcf39d0: r0 = ImageDataUint8()
    //     0xcf39d0: bl              #0x70d83c  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xcf39d4: mov             x1, x0
    // 0xcf39d8: ldur            x2, [fp, #-8]
    // 0xcf39dc: ldur            x3, [fp, #-0x10]
    // 0xcf39e0: stur            x0, [fp, #-8]
    // 0xcf39e4: r0 = ImageDataUint8.from()
    //     0xcf39e4: bl              #0xcf3a00  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0xcf39e8: ldur            x0, [fp, #-8]
    // 0xcf39ec: LeaveFrame
    //     0xcf39ec: mov             SP, fp
    //     0xcf39f0: ldp             fp, lr, [SP], #0x10
    // 0xcf39f4: ret
    //     0xcf39f4: ret             
    // 0xcf39f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf39f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf39fc: b               #0xcf39c8
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0xcf3a00, size: 0x270
    // 0xcf3a00: EnterFrame
    //     0xcf3a00: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3a04: mov             fp, SP
    // 0xcf3a08: AllocStack(0x30)
    //     0xcf3a08: sub             SP, SP, #0x30
    // 0xcf3a0c: SetupParameters(ImageDataUint8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf3a0c: stur            x1, [fp, #-8]
    //     0xcf3a10: stur            x2, [fp, #-0x10]
    // 0xcf3a14: CheckStackOverflow
    //     0xcf3a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3a18: cmp             SP, x16
    //     0xcf3a1c: b.ls            #0xcf3c68
    // 0xcf3a20: tbnz            w3, #4, #0xcf3a38
    // 0xcf3a24: LoadField: r0 = r2->field_23
    //     0xcf3a24: ldur            w0, [x2, #0x23]
    // 0xcf3a28: DecompressPointer r0
    //     0xcf3a28: add             x0, x0, HEAP, lsl #32
    // 0xcf3a2c: LoadField: r4 = r0->field_13
    //     0xcf3a2c: ldur            w4, [x0, #0x13]
    // 0xcf3a30: r0 = AllocateUint8Array()
    //     0xcf3a30: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf3a34: b               #0xcf3bc4
    // 0xcf3a38: mov             x0, x2
    // 0xcf3a3c: LoadField: r1 = r0->field_23
    //     0xcf3a3c: ldur            w1, [x0, #0x23]
    // 0xcf3a40: DecompressPointer r1
    //     0xcf3a40: add             x1, x1, HEAP, lsl #32
    // 0xcf3a44: stur            x1, [fp, #-0x20]
    // 0xcf3a48: LoadField: r2 = r1->field_13
    //     0xcf3a48: ldur            w2, [x1, #0x13]
    // 0xcf3a4c: mov             x4, x2
    // 0xcf3a50: stur            x2, [fp, #-0x18]
    // 0xcf3a54: r0 = AllocateUint8Array()
    //     0xcf3a54: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf3a58: mov             x4, x0
    // 0xcf3a5c: ldur            x0, [fp, #-0x18]
    // 0xcf3a60: stur            x4, [fp, #-0x30]
    // 0xcf3a64: r5 = LoadInt32Instr(r0)
    //     0xcf3a64: sbfx            x5, x0, #1, #0x1f
    // 0xcf3a68: stur            x5, [fp, #-0x28]
    // 0xcf3a6c: tbz             x5, #0x3f, #0xcf3a84
    // 0xcf3a70: mov             x2, x0
    // 0xcf3a74: mov             x3, x5
    // 0xcf3a78: r1 = 0
    //     0xcf3a78: mov             x1, #0
    // 0xcf3a7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf3a7c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf3a80: r0 = checkValidRange()
    //     0xcf3a80: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf3a84: ldur            x2, [fp, #-0x28]
    // 0xcf3a88: cbnz            x2, #0xcf3a94
    // 0xcf3a8c: ldur            x20, [fp, #-0x30]
    // 0xcf3a90: b               #0xcf3bc0
    // 0xcf3a94: ldur            x0, [fp, #-0x18]
    // 0xcf3a98: cmp             w0, #0x800
    // 0xcf3a9c: b.ge            #0xcf3b70
    // 0xcf3aa0: ldur            x1, [fp, #-0x20]
    // 0xcf3aa4: ldur            x20, [fp, #-0x30]
    // 0xcf3aa8: mov             x3, x0
    // 0xcf3aac: add             x2, x1, #0x17
    // 0xcf3ab0: add             x0, x20, #0x17
    // 0xcf3ab4: cbz             x3, #0xcf3b6c
    // 0xcf3ab8: cmp             x0, x2
    // 0xcf3abc: b.ls            #0xcf3b24
    // 0xcf3ac0: sxtw            x3, w3
    // 0xcf3ac4: add             x16, x2, x3, asr #1
    // 0xcf3ac8: cmp             x0, x16
    // 0xcf3acc: b.hs            #0xcf3b24
    // 0xcf3ad0: mov             x2, x16
    // 0xcf3ad4: add             x0, x0, x3, asr #1
    // 0xcf3ad8: tbz             w3, #4, #0xcf3ae4
    // 0xcf3adc: ldr             x16, [x2, #-8]!
    // 0xcf3ae0: str             x16, [x0, #-8]!
    // 0xcf3ae4: tbz             w3, #3, #0xcf3af0
    // 0xcf3ae8: ldr             w16, [x2, #-4]!
    // 0xcf3aec: str             w16, [x0, #-4]!
    // 0xcf3af0: tbz             w3, #2, #0xcf3afc
    // 0xcf3af4: ldrh            w16, [x2, #-2]!
    // 0xcf3af8: strh            w16, [x0, #-2]!
    // 0xcf3afc: tbz             w3, #1, #0xcf3b08
    // 0xcf3b00: ldrb            w16, [x2, #-1]!
    // 0xcf3b04: strb            w16, [x0, #-1]!
    // 0xcf3b08: ands            w3, w3, #0xffffffe1
    // 0xcf3b0c: b.eq            #0xcf3b6c
    // 0xcf3b10: ldp             x16, x17, [x2, #-0x10]!
    // 0xcf3b14: stp             x16, x17, [x0, #-0x10]!
    // 0xcf3b18: subs            w3, w3, #0x20
    // 0xcf3b1c: b.ne            #0xcf3b10
    // 0xcf3b20: b               #0xcf3b6c
    // 0xcf3b24: tbz             w3, #4, #0xcf3b30
    // 0xcf3b28: ldr             x16, [x2], #8
    // 0xcf3b2c: str             x16, [x0], #8
    // 0xcf3b30: tbz             w3, #3, #0xcf3b3c
    // 0xcf3b34: ldr             w16, [x2], #4
    // 0xcf3b38: str             w16, [x0], #4
    // 0xcf3b3c: tbz             w3, #2, #0xcf3b48
    // 0xcf3b40: ldrh            w16, [x2], #2
    // 0xcf3b44: strh            w16, [x0], #2
    // 0xcf3b48: tbz             w3, #1, #0xcf3b54
    // 0xcf3b4c: ldrb            w16, [x2], #1
    // 0xcf3b50: strb            w16, [x0], #1
    // 0xcf3b54: ands            w3, w3, #0xffffffe1
    // 0xcf3b58: b.eq            #0xcf3b6c
    // 0xcf3b5c: ldp             x16, x17, [x2], #0x10
    // 0xcf3b60: stp             x16, x17, [x0], #0x10
    // 0xcf3b64: subs            w3, w3, #0x20
    // 0xcf3b68: b.ne            #0xcf3b5c
    // 0xcf3b6c: b               #0xcf3bc0
    // 0xcf3b70: ldur            x1, [fp, #-0x20]
    // 0xcf3b74: ldur            x20, [fp, #-0x30]
    // 0xcf3b78: LoadField: r0 = r20->field_7
    //     0xcf3b78: ldur            x0, [x20, #7]
    // 0xcf3b7c: LoadField: r3 = r1->field_7
    //     0xcf3b7c: ldur            x3, [x1, #7]
    // 0xcf3b80: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf3b80: mov             x1, THR
    //     0xcf3b84: ldr             x9, [x1, #0x670]
    //     0xcf3b88: mov             x1, x3
    //     0xcf3b8c: mov             x17, fp
    //     0xcf3b90: str             fp, [SP, #-8]!
    //     0xcf3b94: mov             fp, SP
    //     0xcf3b98: and             SP, SP, #0xfffffffffffffff0
    //     0xcf3b9c: mov             x19, sp
    //     0xcf3ba0: mov             sp, SP
    //     0xcf3ba4: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3ba8: blr             x9
    //     0xcf3bac: mov             x16, #8
    //     0xcf3bb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3bb4: mov             sp, x19
    //     0xcf3bb8: mov             SP, fp
    //     0xcf3bbc: ldr             fp, [SP], #8
    // 0xcf3bc0: mov             x0, x20
    // 0xcf3bc4: ldur            x3, [fp, #-8]
    // 0xcf3bc8: ldur            x2, [fp, #-0x10]
    // 0xcf3bcc: StoreField: r3->field_23 = r0
    //     0xcf3bcc: stur            w0, [x3, #0x23]
    //     0xcf3bd0: ldurb           w16, [x3, #-1]
    //     0xcf3bd4: ldurb           w17, [x0, #-1]
    //     0xcf3bd8: and             x16, x17, x16, lsr #2
    //     0xcf3bdc: tst             x16, HEAP, lsr #32
    //     0xcf3be0: b.eq            #0xcf3be8
    //     0xcf3be4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf3be8: LoadField: r1 = r2->field_27
    //     0xcf3be8: ldur            w1, [x2, #0x27]
    // 0xcf3bec: DecompressPointer r1
    //     0xcf3bec: add             x1, x1, HEAP, lsl #32
    // 0xcf3bf0: cmp             w1, NULL
    // 0xcf3bf4: b.ne            #0xcf3c08
    // 0xcf3bf8: mov             x1, x2
    // 0xcf3bfc: mov             x2, x3
    // 0xcf3c00: r0 = Null
    //     0xcf3c00: mov             x0, NULL
    // 0xcf3c04: b               #0xcf3c24
    // 0xcf3c08: r0 = LoadClassIdInstr(r1)
    //     0xcf3c08: ldur            x0, [x1, #-1]
    //     0xcf3c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf3c10: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xcf3c10: sub             lr, x0, #0xfe3
    //     0xcf3c14: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3c18: blr             lr
    // 0xcf3c1c: ldur            x2, [fp, #-8]
    // 0xcf3c20: ldur            x1, [fp, #-0x10]
    // 0xcf3c24: StoreField: r2->field_27 = r0
    //     0xcf3c24: stur            w0, [x2, #0x27]
    //     0xcf3c28: ldurb           w16, [x2, #-1]
    //     0xcf3c2c: ldurb           w17, [x0, #-1]
    //     0xcf3c30: and             x16, x17, x16, lsr #2
    //     0xcf3c34: tst             x16, HEAP, lsr #32
    //     0xcf3c38: b.eq            #0xcf3c40
    //     0xcf3c3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf3c40: LoadField: r3 = r1->field_b
    //     0xcf3c40: ldur            x3, [x1, #0xb]
    // 0xcf3c44: LoadField: r4 = r1->field_13
    //     0xcf3c44: ldur            x4, [x1, #0x13]
    // 0xcf3c48: LoadField: r5 = r1->field_1b
    //     0xcf3c48: ldur            x5, [x1, #0x1b]
    // 0xcf3c4c: StoreField: r2->field_b = r3
    //     0xcf3c4c: stur            x3, [x2, #0xb]
    // 0xcf3c50: StoreField: r2->field_13 = r4
    //     0xcf3c50: stur            x4, [x2, #0x13]
    // 0xcf3c54: StoreField: r2->field_1b = r5
    //     0xcf3c54: stur            x5, [x2, #0x1b]
    // 0xcf3c58: r0 = Null
    //     0xcf3c58: mov             x0, NULL
    // 0xcf3c5c: LeaveFrame
    //     0xcf3c5c: mov             SP, fp
    //     0xcf3c60: ldp             fp, lr, [SP], #0x10
    // 0xcf3c64: ret
    //     0xcf3c64: ret             
    // 0xcf3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3c6c: b               #0xcf3a20
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcf493c, size: 0x78
    // 0xcf493c: EnterFrame
    //     0xcf493c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4940: mov             fp, SP
    // 0xcf4944: CheckStackOverflow
    //     0xcf4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4948: cmp             SP, x16
    //     0xcf494c: b.ls            #0xcf49ac
    // 0xcf4950: LoadField: r0 = r1->field_27
    //     0xcf4950: ldur            w0, [x1, #0x27]
    // 0xcf4954: DecompressPointer r0
    //     0xcf4954: add             x0, x0, HEAP, lsl #32
    // 0xcf4958: cmp             w0, NULL
    // 0xcf495c: b.ne            #0xcf4968
    // 0xcf4960: r1 = Null
    //     0xcf4960: mov             x1, NULL
    // 0xcf4964: b               #0xcf498c
    // 0xcf4968: r1 = LoadClassIdInstr(r0)
    //     0xcf4968: ldur            x1, [x0, #-1]
    //     0xcf496c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf4970: mov             x16, x0
    // 0xcf4974: mov             x0, x1
    // 0xcf4978: mov             x1, x16
    // 0xcf497c: r0 = GDT[cid_x0 + -0xfda]()
    //     0xcf497c: sub             lr, x0, #0xfda
    //     0xcf4980: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4984: blr             lr
    // 0xcf4988: mov             x1, x0
    // 0xcf498c: cmp             w1, NULL
    // 0xcf4990: b.ne            #0xcf499c
    // 0xcf4994: r0 = 510
    //     0xcf4994: mov             x0, #0x1fe
    // 0xcf4998: b               #0xcf49a0
    // 0xcf499c: mov             x0, x1
    // 0xcf49a0: LeaveFrame
    //     0xcf49a0: mov             SP, fp
    //     0xcf49a4: ldp             fp, lr, [SP], #0x10
    // 0xcf49a8: ret
    //     0xcf49a8: ret             
    // 0xcf49ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf49ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf49b0: b               #0xcf4950
  }
  _ clear(/* No info */) {
    // ** addr: 0xcf8c44, size: 0x214
    // 0xcf8c44: EnterFrame
    //     0xcf8c44: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8c48: mov             fp, SP
    // 0xcf8c4c: AllocStack(0x38)
    //     0xcf8c4c: sub             SP, SP, #0x38
    // 0xcf8c50: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x18 */)
    //     0xcf8c50: mov             x0, x1
    //     0xcf8c54: stur            x1, [fp, #-0x18]
    // 0xcf8c58: CheckStackOverflow
    //     0xcf8c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8c5c: cmp             SP, x16
    //     0xcf8c60: b.ls            #0xcf8e44
    // 0xcf8c64: LoadField: r2 = r0->field_1b
    //     0xcf8c64: ldur            x2, [x0, #0x1b]
    // 0xcf8c68: stur            x2, [fp, #-0x10]
    // 0xcf8c6c: cmp             x2, #1
    // 0xcf8c70: b.ne            #0xcf8c94
    // 0xcf8c74: LoadField: r1 = r0->field_23
    //     0xcf8c74: ldur            w1, [x0, #0x23]
    // 0xcf8c78: DecompressPointer r1
    //     0xcf8c78: add             x1, x1, HEAP, lsl #32
    // 0xcf8c7c: LoadField: r0 = r1->field_13
    //     0xcf8c7c: ldur            w0, [x1, #0x13]
    // 0xcf8c80: r3 = LoadInt32Instr(r0)
    //     0xcf8c80: sbfx            x3, x0, #1, #0x1f
    // 0xcf8c84: r2 = 0
    //     0xcf8c84: mov             x2, #0
    // 0xcf8c88: r5 = 0
    //     0xcf8c88: mov             x5, #0
    // 0xcf8c8c: r0 = fillRange()
    //     0xcf8c8c: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcf8c90: b               #0xcf8e34
    // 0xcf8c94: cmp             x2, #2
    // 0xcf8c98: b.ne            #0xcf8ce0
    // 0xcf8c9c: LoadField: r1 = r0->field_23
    //     0xcf8c9c: ldur            w1, [x0, #0x23]
    // 0xcf8ca0: DecompressPointer r1
    //     0xcf8ca0: add             x1, x1, HEAP, lsl #32
    // 0xcf8ca4: stur            x1, [fp, #-8]
    // 0xcf8ca8: r0 = _ByteBuffer()
    //     0xcf8ca8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcf8cac: mov             x1, x0
    // 0xcf8cb0: ldur            x0, [fp, #-8]
    // 0xcf8cb4: StoreField: r1->field_7 = r0
    //     0xcf8cb4: stur            w0, [x1, #7]
    // 0xcf8cb8: stp             NULL, xzr, [SP]
    // 0xcf8cbc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xcf8cbc: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xcf8cc0: r0 = asUint16List()
    //     0xcf8cc0: bl              #0xa1dbc8  ; [dart:typed_data] _ByteBuffer::asUint16List
    // 0xcf8cc4: LoadField: r1 = r0->field_13
    //     0xcf8cc4: ldur            w1, [x0, #0x13]
    // 0xcf8cc8: r3 = LoadInt32Instr(r1)
    //     0xcf8cc8: sbfx            x3, x1, #1, #0x1f
    // 0xcf8ccc: mov             x1, x0
    // 0xcf8cd0: r2 = 0
    //     0xcf8cd0: mov             x2, #0
    // 0xcf8cd4: r5 = 0
    //     0xcf8cd4: mov             x5, #0
    // 0xcf8cd8: r0 = fillRange()
    //     0xcf8cd8: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcf8cdc: b               #0xcf8e34
    // 0xcf8ce0: cmp             x2, #4
    // 0xcf8ce4: b.ne            #0xcf8d2c
    // 0xcf8ce8: LoadField: r1 = r0->field_23
    //     0xcf8ce8: ldur            w1, [x0, #0x23]
    // 0xcf8cec: DecompressPointer r1
    //     0xcf8cec: add             x1, x1, HEAP, lsl #32
    // 0xcf8cf0: stur            x1, [fp, #-8]
    // 0xcf8cf4: r0 = _ByteBuffer()
    //     0xcf8cf4: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xcf8cf8: mov             x1, x0
    // 0xcf8cfc: ldur            x0, [fp, #-8]
    // 0xcf8d00: StoreField: r1->field_7 = r0
    //     0xcf8d00: stur            w0, [x1, #7]
    // 0xcf8d04: r2 = 0
    //     0xcf8d04: mov             x2, #0
    // 0xcf8d08: r3 = Null
    //     0xcf8d08: mov             x3, NULL
    // 0xcf8d0c: r0 = asUint32List()
    //     0xcf8d0c: bl              #0xe4ffbc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xcf8d10: LoadField: r1 = r0->field_13
    //     0xcf8d10: ldur            w1, [x0, #0x13]
    // 0xcf8d14: r3 = LoadInt32Instr(r1)
    //     0xcf8d14: sbfx            x3, x1, #1, #0x1f
    // 0xcf8d18: mov             x1, x0
    // 0xcf8d1c: r2 = 0
    //     0xcf8d1c: mov             x2, #0
    // 0xcf8d20: r5 = 0
    //     0xcf8d20: mov             x5, #0
    // 0xcf8d24: r0 = fillRange()
    //     0xcf8d24: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xcf8d28: b               #0xcf8e34
    // 0xcf8d2c: r1 = <num>
    //     0xcf8d2c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf8d30: r0 = PixelUint8()
    //     0xcf8d30: bl              #0x860aa8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xcf8d34: mov             x4, x0
    // 0xcf8d38: ldur            x3, [fp, #-0x18]
    // 0xcf8d3c: stur            x4, [fp, #-0x28]
    // 0xcf8d40: StoreField: r4->field_23 = r3
    //     0xcf8d40: stur            w3, [x4, #0x23]
    // 0xcf8d44: r0 = -1
    //     0xcf8d44: mov             x0, #-1
    // 0xcf8d48: StoreField: r4->field_b = r0
    //     0xcf8d48: stur            x0, [x4, #0xb]
    // 0xcf8d4c: StoreField: r4->field_13 = rZR
    //     0xcf8d4c: stur            xzr, [x4, #0x13]
    // 0xcf8d50: ldur            x5, [fp, #-0x10]
    // 0xcf8d54: neg             x0, x5
    // 0xcf8d58: StoreField: r4->field_1b = r0
    //     0xcf8d58: stur            x0, [x4, #0x1b]
    // 0xcf8d5c: LoadField: r6 = r3->field_23
    //     0xcf8d5c: ldur            w6, [x3, #0x23]
    // 0xcf8d60: DecompressPointer r6
    //     0xcf8d60: add             x6, x6, HEAP, lsl #32
    // 0xcf8d64: stur            x6, [fp, #-8]
    // 0xcf8d68: LoadField: r0 = r6->field_13
    //     0xcf8d68: ldur            w0, [x6, #0x13]
    // 0xcf8d6c: r7 = LoadInt32Instr(r0)
    //     0xcf8d6c: sbfx            x7, x0, #1, #0x1f
    // 0xcf8d70: stur            x7, [fp, #-0x20]
    // 0xcf8d74: CheckStackOverflow
    //     0xcf8d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8d78: cmp             SP, x16
    //     0xcf8d7c: b.ls            #0xcf8e4c
    // 0xcf8d80: LoadField: r0 = r4->field_b
    //     0xcf8d80: ldur            x0, [x4, #0xb]
    // 0xcf8d84: add             x1, x0, #1
    // 0xcf8d88: StoreField: r4->field_b = r1
    //     0xcf8d88: stur            x1, [x4, #0xb]
    // 0xcf8d8c: LoadField: r0 = r3->field_b
    //     0xcf8d8c: ldur            x0, [x3, #0xb]
    // 0xcf8d90: cmp             x1, x0
    // 0xcf8d94: b.ne            #0xcf8db4
    // 0xcf8d98: StoreField: r4->field_b = rZR
    //     0xcf8d98: stur            xzr, [x4, #0xb]
    // 0xcf8d9c: LoadField: r0 = r4->field_13
    //     0xcf8d9c: ldur            x0, [x4, #0x13]
    // 0xcf8da0: add             x1, x0, #1
    // 0xcf8da4: StoreField: r4->field_13 = r1
    //     0xcf8da4: stur            x1, [x4, #0x13]
    // 0xcf8da8: LoadField: r0 = r3->field_13
    //     0xcf8da8: ldur            x0, [x3, #0x13]
    // 0xcf8dac: cmp             x1, x0
    // 0xcf8db0: b.eq            #0xcf8e34
    // 0xcf8db4: LoadField: r0 = r4->field_1b
    //     0xcf8db4: ldur            x0, [x4, #0x1b]
    // 0xcf8db8: LoadField: r1 = r3->field_27
    //     0xcf8db8: ldur            w1, [x3, #0x27]
    // 0xcf8dbc: DecompressPointer r1
    //     0xcf8dbc: add             x1, x1, HEAP, lsl #32
    // 0xcf8dc0: cmp             w1, NULL
    // 0xcf8dc4: b.ne            #0xcf8dd0
    // 0xcf8dc8: mov             x1, x5
    // 0xcf8dcc: b               #0xcf8dd4
    // 0xcf8dd0: r1 = 1
    //     0xcf8dd0: mov             x1, #1
    // 0xcf8dd4: add             x2, x0, x1
    // 0xcf8dd8: StoreField: r4->field_1b = r2
    //     0xcf8dd8: stur            x2, [x4, #0x1b]
    // 0xcf8ddc: cmp             x2, x7
    // 0xcf8de0: b.ge            #0xcf8e34
    // 0xcf8de4: cmp             x5, #0
    // 0xcf8de8: b.le            #0xcf8e04
    // 0xcf8dec: mov             x0, x7
    // 0xcf8df0: mov             x1, x2
    // 0xcf8df4: cmp             x1, x0
    // 0xcf8df8: b.hs            #0xcf8e54
    // 0xcf8dfc: ArrayStore: r6[r2] = rZR  ; TypeUnknown_1
    //     0xcf8dfc: add             x0, x6, x2
    //     0xcf8e00: strb            wzr, [x0, #0x17]
    // 0xcf8e04: mov             x1, x4
    // 0xcf8e08: r2 = 0
    //     0xcf8e08: mov             x2, #0
    // 0xcf8e0c: r0 = g=()
    //     0xcf8e0c: bl              #0xd1feac  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xcf8e10: ldur            x1, [fp, #-0x28]
    // 0xcf8e14: r2 = 0
    //     0xcf8e14: mov             x2, #0
    // 0xcf8e18: r0 = b=()
    //     0xcf8e18: bl              #0xd2d368  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xcf8e1c: ldur            x3, [fp, #-0x18]
    // 0xcf8e20: ldur            x5, [fp, #-0x10]
    // 0xcf8e24: ldur            x6, [fp, #-8]
    // 0xcf8e28: ldur            x4, [fp, #-0x28]
    // 0xcf8e2c: ldur            x7, [fp, #-0x20]
    // 0xcf8e30: b               #0xcf8d74
    // 0xcf8e34: r0 = Null
    //     0xcf8e34: mov             x0, NULL
    // 0xcf8e38: LeaveFrame
    //     0xcf8e38: mov             SP, fp
    //     0xcf8e3c: ldp             fp, lr, [SP], #0x10
    // 0xcf8e40: ret
    //     0xcf8e40: ret             
    // 0xcf8e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8e48: b               #0xcf8c64
    // 0xcf8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8e50: b               #0xcf8d80
    // 0xcf8e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf8e54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02f14, size: 0xd8
    // 0xd02f14: EnterFrame
    //     0xd02f14: stp             fp, lr, [SP, #-0x10]!
    //     0xd02f18: mov             fp, SP
    // 0xd02f1c: AllocStack(0x18)
    //     0xd02f1c: sub             SP, SP, #0x18
    // 0xd02f20: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02f20: mov             x0, x1
    //     0xd02f24: stur            x1, [fp, #-8]
    //     0xd02f28: stur            x2, [fp, #-0x10]
    //     0xd02f2c: stur            x3, [fp, #-0x18]
    //     0xd02f30: ldur            w1, [x4, #0x13]
    //     0xd02f34: sub             x4, x1, #6
    //     0xd02f38: cmp             w4, #2
    //     0xd02f3c: b.lt            #0xd02f4c
    //     0xd02f40: add             x1, fp, w4, sxtw #2
    //     0xd02f44: ldr             x1, [x1, #8]
    //     0xd02f48: b               #0xd02f50
    //     0xd02f4c: mov             x1, NULL
    // 0xd02f50: CheckStackOverflow
    //     0xd02f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02f54: cmp             SP, x16
    //     0xd02f58: b.ls            #0xd02fe4
    // 0xd02f5c: cmp             w1, NULL
    // 0xd02f60: b.eq            #0xd02f88
    // 0xd02f64: r4 = LoadClassIdInstr(r1)
    //     0xd02f64: ldur            x4, [x1, #-1]
    //     0xd02f68: ubfx            x4, x4, #0xc, #0x14
    // 0xd02f6c: r17 = 6156
    //     0xd02f6c: mov             x17, #0x180c
    // 0xd02f70: cmp             x4, x17
    // 0xd02f74: b.ne            #0xd02f88
    // 0xd02f78: LoadField: r4 = r1->field_23
    //     0xd02f78: ldur            w4, [x1, #0x23]
    // 0xd02f7c: DecompressPointer r4
    //     0xd02f7c: add             x4, x4, HEAP, lsl #32
    // 0xd02f80: cmp             w4, w0
    // 0xd02f84: b.eq            #0xd02fbc
    // 0xd02f88: r1 = <num>
    //     0xd02f88: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02f8c: r0 = PixelUint8()
    //     0xd02f8c: bl              #0x860aa8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xd02f90: mov             x1, x0
    // 0xd02f94: ldur            x0, [fp, #-8]
    // 0xd02f98: StoreField: r1->field_23 = r0
    //     0xd02f98: stur            w0, [x1, #0x23]
    // 0xd02f9c: r2 = -1
    //     0xd02f9c: mov             x2, #-1
    // 0xd02fa0: StoreField: r1->field_b = r2
    //     0xd02fa0: stur            x2, [x1, #0xb]
    // 0xd02fa4: StoreField: r1->field_13 = rZR
    //     0xd02fa4: stur            xzr, [x1, #0x13]
    // 0xd02fa8: LoadField: r2 = r0->field_1b
    //     0xd02fa8: ldur            x2, [x0, #0x1b]
    // 0xd02fac: neg             x0, x2
    // 0xd02fb0: StoreField: r1->field_1b = r0
    //     0xd02fb0: stur            x0, [x1, #0x1b]
    // 0xd02fb4: mov             x0, x1
    // 0xd02fb8: b               #0xd02fc0
    // 0xd02fbc: mov             x0, x1
    // 0xd02fc0: mov             x1, x0
    // 0xd02fc4: ldur            x2, [fp, #-0x10]
    // 0xd02fc8: ldur            x3, [fp, #-0x18]
    // 0xd02fcc: stur            x0, [fp, #-8]
    // 0xd02fd0: r0 = setPosition()
    //     0xd02fd0: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02fd4: ldur            x0, [fp, #-8]
    // 0xd02fd8: LeaveFrame
    //     0xd02fd8: mov             SP, fp
    //     0xd02fdc: ldp             fp, lr, [SP], #0x10
    // 0xd02fe0: ret
    //     0xd02fe0: ret             
    // 0xd02fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02fe8: b               #0xd02f5c
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xd030c4, size: 0x30
    // 0xd030c4: EnterFrame
    //     0xd030c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd030c8: mov             fp, SP
    // 0xd030cc: AllocStack(0x8)
    //     0xd030cc: sub             SP, SP, #8
    // 0xd030d0: LoadField: r0 = r1->field_23
    //     0xd030d0: ldur            w0, [x1, #0x23]
    // 0xd030d4: DecompressPointer r0
    //     0xd030d4: add             x0, x0, HEAP, lsl #32
    // 0xd030d8: stur            x0, [fp, #-8]
    // 0xd030dc: r0 = _ByteBuffer()
    //     0xd030dc: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd030e0: ldur            x1, [fp, #-8]
    // 0xd030e4: StoreField: r0->field_7 = r1
    //     0xd030e4: stur            w1, [x0, #7]
    // 0xd030e8: LeaveFrame
    //     0xd030e8: mov             SP, fp
    //     0xd030ec: ldp             fp, lr, [SP], #0x10
    // 0xd030f0: ret
    //     0xd030f0: ret             
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd04110, size: 0xb0
    // 0xd04110: EnterFrame
    //     0xd04110: stp             fp, lr, [SP, #-0x10]!
    //     0xd04114: mov             fp, SP
    // 0xd04118: AllocStack(0x18)
    //     0xd04118: sub             SP, SP, #0x18
    // 0xd0411c: CheckStackOverflow
    //     0xd0411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04120: cmp             SP, x16
    //     0xd04124: b.ls            #0xd041b4
    // 0xd04128: LoadField: r0 = r1->field_b
    //     0xd04128: ldur            x0, [x1, #0xb]
    // 0xd0412c: LoadField: r4 = r1->field_1b
    //     0xd0412c: ldur            x4, [x1, #0x1b]
    // 0xd04130: mul             x6, x0, x4
    // 0xd04134: mul             x0, x3, x6
    // 0xd04138: mul             x3, x2, x4
    // 0xd0413c: add             x2, x0, x3
    // 0xd04140: stur            x2, [fp, #-0x10]
    // 0xd04144: LoadField: r3 = r1->field_23
    //     0xd04144: ldur            w3, [x1, #0x23]
    // 0xd04148: DecompressPointer r3
    //     0xd04148: add             x3, x3, HEAP, lsl #32
    // 0xd0414c: stur            x3, [fp, #-8]
    // 0xd04150: r0 = 60
    //     0xd04150: mov             x0, #0x3c
    // 0xd04154: branchIfSmi(r5, 0xd04160)
    //     0xd04154: tbz             w5, #0, #0xd04160
    // 0xd04158: r0 = LoadClassIdInstr(r5)
    //     0xd04158: ldur            x0, [x5, #-1]
    //     0xd0415c: ubfx            x0, x0, #0xc, #0x14
    // 0xd04160: str             x5, [SP]
    // 0xd04164: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04164: sub             lr, x0, #1, lsl #12
    //     0xd04168: ldr             lr, [x21, lr, lsl #3]
    //     0xd0416c: blr             lr
    // 0xd04170: mov             x3, x0
    // 0xd04174: ldur            x2, [fp, #-8]
    // 0xd04178: LoadField: r4 = r2->field_13
    //     0xd04178: ldur            w4, [x2, #0x13]
    // 0xd0417c: r0 = LoadInt32Instr(r4)
    //     0xd0417c: sbfx            x0, x4, #1, #0x1f
    // 0xd04180: ldur            x1, [fp, #-0x10]
    // 0xd04184: cmp             x1, x0
    // 0xd04188: b.hs            #0xd041bc
    // 0xd0418c: r1 = LoadInt32Instr(r3)
    //     0xd0418c: sbfx            x1, x3, #1, #0x1f
    //     0xd04190: tbz             w3, #0, #0xd04198
    //     0xd04194: ldur            x1, [x3, #7]
    // 0xd04198: ldur            x3, [fp, #-0x10]
    // 0xd0419c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd0419c: add             x4, x2, x3
    //     0xd041a0: strb            w1, [x4, #0x17]
    // 0xd041a4: r0 = Null
    //     0xd041a4: mov             x0, NULL
    // 0xd041a8: LeaveFrame
    //     0xd041a8: mov             SP, fp
    //     0xd041ac: ldp             fp, lr, [SP], #0x10
    // 0xd041b0: ret
    //     0xd041b0: ret             
    // 0xd041b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd041b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd041b8: b               #0xd04128
    // 0xd041bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd041bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04ed0, size: 0x218
    // 0xd04ed0: EnterFrame
    //     0xd04ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xd04ed4: mov             fp, SP
    // 0xd04ed8: AllocStack(0x40)
    //     0xd04ed8: sub             SP, SP, #0x40
    // 0xd04edc: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd04edc: stur            x6, [fp, #-0x20]
    //     0xd04ee0: stur            x7, [fp, #-0x28]
    // 0xd04ee4: CheckStackOverflow
    //     0xd04ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04ee8: cmp             SP, x16
    //     0xd04eec: b.ls            #0xd050d0
    // 0xd04ef0: LoadField: r0 = r1->field_b
    //     0xd04ef0: ldur            x0, [x1, #0xb]
    // 0xd04ef4: LoadField: r4 = r1->field_1b
    //     0xd04ef4: ldur            x4, [x1, #0x1b]
    // 0xd04ef8: stur            x4, [fp, #-0x18]
    // 0xd04efc: mul             x8, x0, x4
    // 0xd04f00: mul             x0, x3, x8
    // 0xd04f04: mul             x3, x2, x4
    // 0xd04f08: add             x2, x0, x3
    // 0xd04f0c: stur            x2, [fp, #-0x10]
    // 0xd04f10: LoadField: r3 = r1->field_23
    //     0xd04f10: ldur            w3, [x1, #0x23]
    // 0xd04f14: DecompressPointer r3
    //     0xd04f14: add             x3, x3, HEAP, lsl #32
    // 0xd04f18: stur            x3, [fp, #-8]
    // 0xd04f1c: r0 = 60
    //     0xd04f1c: mov             x0, #0x3c
    // 0xd04f20: branchIfSmi(r5, 0xd04f2c)
    //     0xd04f20: tbz             w5, #0, #0xd04f2c
    // 0xd04f24: r0 = LoadClassIdInstr(r5)
    //     0xd04f24: ldur            x0, [x5, #-1]
    //     0xd04f28: ubfx            x0, x0, #0xc, #0x14
    // 0xd04f2c: str             x5, [SP]
    // 0xd04f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04f30: sub             lr, x0, #1, lsl #12
    //     0xd04f34: ldr             lr, [x21, lr, lsl #3]
    //     0xd04f38: blr             lr
    // 0xd04f3c: mov             x3, x0
    // 0xd04f40: ldur            x2, [fp, #-8]
    // 0xd04f44: LoadField: r0 = r2->field_13
    //     0xd04f44: ldur            w0, [x2, #0x13]
    // 0xd04f48: r4 = LoadInt32Instr(r0)
    //     0xd04f48: sbfx            x4, x0, #1, #0x1f
    // 0xd04f4c: mov             x0, x4
    // 0xd04f50: ldur            x1, [fp, #-0x10]
    // 0xd04f54: stur            x4, [fp, #-0x38]
    // 0xd04f58: cmp             x1, x0
    // 0xd04f5c: b.hs            #0xd050d8
    // 0xd04f60: r0 = LoadInt32Instr(r3)
    //     0xd04f60: sbfx            x0, x3, #1, #0x1f
    //     0xd04f64: tbz             w3, #0, #0xd04f6c
    //     0xd04f68: ldur            x0, [x3, #7]
    // 0xd04f6c: ldur            x1, [fp, #-0x10]
    // 0xd04f70: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd04f70: add             x3, x2, x1
    //     0xd04f74: strb            w0, [x3, #0x17]
    // 0xd04f78: ldur            x3, [fp, #-0x18]
    // 0xd04f7c: cmp             x3, #1
    // 0xd04f80: b.le            #0xd050c0
    // 0xd04f84: ldur            x0, [fp, #-0x20]
    // 0xd04f88: add             x5, x1, #1
    // 0xd04f8c: stur            x5, [fp, #-0x30]
    // 0xd04f90: r6 = 60
    //     0xd04f90: mov             x6, #0x3c
    // 0xd04f94: branchIfSmi(r0, 0xd04fa0)
    //     0xd04f94: tbz             w0, #0, #0xd04fa0
    // 0xd04f98: r6 = LoadClassIdInstr(r0)
    //     0xd04f98: ldur            x6, [x0, #-1]
    //     0xd04f9c: ubfx            x6, x6, #0xc, #0x14
    // 0xd04fa0: str             x0, [SP]
    // 0xd04fa4: mov             x0, x6
    // 0xd04fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd04fa8: sub             lr, x0, #1, lsl #12
    //     0xd04fac: ldr             lr, [x21, lr, lsl #3]
    //     0xd04fb0: blr             lr
    // 0xd04fb4: mov             x2, x0
    // 0xd04fb8: ldur            x0, [fp, #-0x38]
    // 0xd04fbc: ldur            x1, [fp, #-0x30]
    // 0xd04fc0: cmp             x1, x0
    // 0xd04fc4: b.hs            #0xd050dc
    // 0xd04fc8: r0 = LoadInt32Instr(r2)
    //     0xd04fc8: sbfx            x0, x2, #1, #0x1f
    //     0xd04fcc: tbz             w2, #0, #0xd04fd4
    //     0xd04fd0: ldur            x0, [x2, #7]
    // 0xd04fd4: ldur            x1, [fp, #-8]
    // 0xd04fd8: ldur            x2, [fp, #-0x30]
    // 0xd04fdc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xd04fdc: add             x3, x1, x2
    //     0xd04fe0: strb            w0, [x3, #0x17]
    // 0xd04fe4: ldur            x2, [fp, #-0x18]
    // 0xd04fe8: cmp             x2, #2
    // 0xd04fec: b.le            #0xd050c0
    // 0xd04ff0: ldur            x0, [fp, #-0x28]
    // 0xd04ff4: ldur            x3, [fp, #-0x10]
    // 0xd04ff8: add             x4, x3, #2
    // 0xd04ffc: stur            x4, [fp, #-0x30]
    // 0xd05000: r5 = 60
    //     0xd05000: mov             x5, #0x3c
    // 0xd05004: branchIfSmi(r0, 0xd05010)
    //     0xd05004: tbz             w0, #0, #0xd05010
    // 0xd05008: r5 = LoadClassIdInstr(r0)
    //     0xd05008: ldur            x5, [x0, #-1]
    //     0xd0500c: ubfx            x5, x5, #0xc, #0x14
    // 0xd05010: str             x0, [SP]
    // 0xd05014: mov             x0, x5
    // 0xd05018: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd05018: sub             lr, x0, #1, lsl #12
    //     0xd0501c: ldr             lr, [x21, lr, lsl #3]
    //     0xd05020: blr             lr
    // 0xd05024: mov             x2, x0
    // 0xd05028: ldur            x0, [fp, #-0x38]
    // 0xd0502c: ldur            x1, [fp, #-0x30]
    // 0xd05030: cmp             x1, x0
    // 0xd05034: b.hs            #0xd050e0
    // 0xd05038: r0 = LoadInt32Instr(r2)
    //     0xd05038: sbfx            x0, x2, #1, #0x1f
    //     0xd0503c: tbz             w2, #0, #0xd05044
    //     0xd05040: ldur            x0, [x2, #7]
    // 0xd05044: ldur            x1, [fp, #-8]
    // 0xd05048: ldur            x2, [fp, #-0x30]
    // 0xd0504c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xd0504c: add             x3, x1, x2
    //     0xd05050: strb            w0, [x3, #0x17]
    // 0xd05054: ldur            x0, [fp, #-0x18]
    // 0xd05058: cmp             x0, #3
    // 0xd0505c: b.le            #0xd050c0
    // 0xd05060: ldr             x2, [fp, #0x10]
    // 0xd05064: ldur            x0, [fp, #-0x10]
    // 0xd05068: add             x3, x0, #3
    // 0xd0506c: stur            x3, [fp, #-0x18]
    // 0xd05070: r0 = 60
    //     0xd05070: mov             x0, #0x3c
    // 0xd05074: branchIfSmi(r2, 0xd05080)
    //     0xd05074: tbz             w2, #0, #0xd05080
    // 0xd05078: r0 = LoadClassIdInstr(r2)
    //     0xd05078: ldur            x0, [x2, #-1]
    //     0xd0507c: ubfx            x0, x0, #0xc, #0x14
    // 0xd05080: str             x2, [SP]
    // 0xd05084: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd05084: sub             lr, x0, #1, lsl #12
    //     0xd05088: ldr             lr, [x21, lr, lsl #3]
    //     0xd0508c: blr             lr
    // 0xd05090: mov             x2, x0
    // 0xd05094: ldur            x0, [fp, #-0x38]
    // 0xd05098: ldur            x1, [fp, #-0x18]
    // 0xd0509c: cmp             x1, x0
    // 0xd050a0: b.hs            #0xd050e4
    // 0xd050a4: r1 = LoadInt32Instr(r2)
    //     0xd050a4: sbfx            x1, x2, #1, #0x1f
    //     0xd050a8: tbz             w2, #0, #0xd050b0
    //     0xd050ac: ldur            x1, [x2, #7]
    // 0xd050b0: ldur            x2, [fp, #-8]
    // 0xd050b4: ldur            x3, [fp, #-0x18]
    // 0xd050b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd050b8: add             x4, x2, x3
    //     0xd050bc: strb            w1, [x4, #0x17]
    // 0xd050c0: r0 = Null
    //     0xd050c0: mov             x0, NULL
    // 0xd050c4: LeaveFrame
    //     0xd050c4: mov             SP, fp
    //     0xd050c8: ldp             fp, lr, [SP], #0x10
    // 0xd050cc: ret
    //     0xd050cc: ret             
    // 0xd050d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd050d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd050d4: b               #0xd04ef0
    // 0xd050d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd050d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd050dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd050dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd050e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd050e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd050e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd050e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd264ac, size: 0x1a4
    // 0xd264ac: EnterFrame
    //     0xd264ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd264b0: mov             fp, SP
    // 0xd264b4: AllocStack(0x40)
    //     0xd264b4: sub             SP, SP, #0x40
    // 0xd264b8: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd264b8: stur            x6, [fp, #-0x20]
    //     0xd264bc: stur            x7, [fp, #-0x28]
    // 0xd264c0: CheckStackOverflow
    //     0xd264c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd264c4: cmp             SP, x16
    //     0xd264c8: b.ls            #0xd2663c
    // 0xd264cc: LoadField: r0 = r1->field_b
    //     0xd264cc: ldur            x0, [x1, #0xb]
    // 0xd264d0: LoadField: r4 = r1->field_1b
    //     0xd264d0: ldur            x4, [x1, #0x1b]
    // 0xd264d4: stur            x4, [fp, #-0x18]
    // 0xd264d8: mul             x8, x0, x4
    // 0xd264dc: mul             x0, x3, x8
    // 0xd264e0: mul             x3, x2, x4
    // 0xd264e4: add             x2, x0, x3
    // 0xd264e8: stur            x2, [fp, #-0x10]
    // 0xd264ec: LoadField: r3 = r1->field_23
    //     0xd264ec: ldur            w3, [x1, #0x23]
    // 0xd264f0: DecompressPointer r3
    //     0xd264f0: add             x3, x3, HEAP, lsl #32
    // 0xd264f4: stur            x3, [fp, #-8]
    // 0xd264f8: r0 = 60
    //     0xd264f8: mov             x0, #0x3c
    // 0xd264fc: branchIfSmi(r5, 0xd26508)
    //     0xd264fc: tbz             w5, #0, #0xd26508
    // 0xd26500: r0 = LoadClassIdInstr(r5)
    //     0xd26500: ldur            x0, [x5, #-1]
    //     0xd26504: ubfx            x0, x0, #0xc, #0x14
    // 0xd26508: str             x5, [SP]
    // 0xd2650c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2650c: sub             lr, x0, #1, lsl #12
    //     0xd26510: ldr             lr, [x21, lr, lsl #3]
    //     0xd26514: blr             lr
    // 0xd26518: mov             x3, x0
    // 0xd2651c: ldur            x2, [fp, #-8]
    // 0xd26520: LoadField: r0 = r2->field_13
    //     0xd26520: ldur            w0, [x2, #0x13]
    // 0xd26524: r4 = LoadInt32Instr(r0)
    //     0xd26524: sbfx            x4, x0, #1, #0x1f
    // 0xd26528: mov             x0, x4
    // 0xd2652c: ldur            x1, [fp, #-0x10]
    // 0xd26530: stur            x4, [fp, #-0x38]
    // 0xd26534: cmp             x1, x0
    // 0xd26538: b.hs            #0xd26644
    // 0xd2653c: r0 = LoadInt32Instr(r3)
    //     0xd2653c: sbfx            x0, x3, #1, #0x1f
    //     0xd26540: tbz             w3, #0, #0xd26548
    //     0xd26544: ldur            x0, [x3, #7]
    // 0xd26548: ldur            x1, [fp, #-0x10]
    // 0xd2654c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd2654c: add             x3, x2, x1
    //     0xd26550: strb            w0, [x3, #0x17]
    // 0xd26554: ldur            x3, [fp, #-0x18]
    // 0xd26558: cmp             x3, #1
    // 0xd2655c: b.le            #0xd2662c
    // 0xd26560: ldur            x0, [fp, #-0x20]
    // 0xd26564: add             x5, x1, #1
    // 0xd26568: stur            x5, [fp, #-0x30]
    // 0xd2656c: r6 = 60
    //     0xd2656c: mov             x6, #0x3c
    // 0xd26570: branchIfSmi(r0, 0xd2657c)
    //     0xd26570: tbz             w0, #0, #0xd2657c
    // 0xd26574: r6 = LoadClassIdInstr(r0)
    //     0xd26574: ldur            x6, [x0, #-1]
    //     0xd26578: ubfx            x6, x6, #0xc, #0x14
    // 0xd2657c: str             x0, [SP]
    // 0xd26580: mov             x0, x6
    // 0xd26584: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd26584: sub             lr, x0, #1, lsl #12
    //     0xd26588: ldr             lr, [x21, lr, lsl #3]
    //     0xd2658c: blr             lr
    // 0xd26590: mov             x2, x0
    // 0xd26594: ldur            x0, [fp, #-0x38]
    // 0xd26598: ldur            x1, [fp, #-0x30]
    // 0xd2659c: cmp             x1, x0
    // 0xd265a0: b.hs            #0xd26648
    // 0xd265a4: r0 = LoadInt32Instr(r2)
    //     0xd265a4: sbfx            x0, x2, #1, #0x1f
    //     0xd265a8: tbz             w2, #0, #0xd265b0
    //     0xd265ac: ldur            x0, [x2, #7]
    // 0xd265b0: ldur            x1, [fp, #-8]
    // 0xd265b4: ldur            x2, [fp, #-0x30]
    // 0xd265b8: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xd265b8: add             x3, x1, x2
    //     0xd265bc: strb            w0, [x3, #0x17]
    // 0xd265c0: ldur            x0, [fp, #-0x18]
    // 0xd265c4: cmp             x0, #2
    // 0xd265c8: b.le            #0xd2662c
    // 0xd265cc: ldur            x2, [fp, #-0x28]
    // 0xd265d0: ldur            x0, [fp, #-0x10]
    // 0xd265d4: add             x3, x0, #2
    // 0xd265d8: stur            x3, [fp, #-0x18]
    // 0xd265dc: r0 = 60
    //     0xd265dc: mov             x0, #0x3c
    // 0xd265e0: branchIfSmi(r2, 0xd265ec)
    //     0xd265e0: tbz             w2, #0, #0xd265ec
    // 0xd265e4: r0 = LoadClassIdInstr(r2)
    //     0xd265e4: ldur            x0, [x2, #-1]
    //     0xd265e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd265ec: str             x2, [SP]
    // 0xd265f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd265f0: sub             lr, x0, #1, lsl #12
    //     0xd265f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd265f8: blr             lr
    // 0xd265fc: mov             x2, x0
    // 0xd26600: ldur            x0, [fp, #-0x38]
    // 0xd26604: ldur            x1, [fp, #-0x18]
    // 0xd26608: cmp             x1, x0
    // 0xd2660c: b.hs            #0xd2664c
    // 0xd26610: r1 = LoadInt32Instr(r2)
    //     0xd26610: sbfx            x1, x2, #1, #0x1f
    //     0xd26614: tbz             w2, #0, #0xd2661c
    //     0xd26618: ldur            x1, [x2, #7]
    // 0xd2661c: ldur            x2, [fp, #-8]
    // 0xd26620: ldur            x3, [fp, #-0x18]
    // 0xd26624: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd26624: add             x4, x2, x3
    //     0xd26628: strb            w1, [x4, #0x17]
    // 0xd2662c: r0 = Null
    //     0xd2662c: mov             x0, NULL
    // 0xd26630: LeaveFrame
    //     0xd26630: mov             SP, fp
    //     0xd26634: ldp             fp, lr, [SP], #0x10
    // 0xd26638: ret
    //     0xd26638: ret             
    // 0xd2663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2663c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26640: b               #0xd264cc
    // 0xd26644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd26648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26648: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2664c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2664c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
