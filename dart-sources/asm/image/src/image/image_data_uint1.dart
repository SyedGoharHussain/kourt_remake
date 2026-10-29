// lib: , url: package:image/src/image/image_data_uint1.dart

// class id: 1050134, size: 0x8
class :: {
}

// class id: 6174, size: 0x38, field offset: 0x24
class ImageDataUint1 extends ImageData {

  late final Uint8List data; // offset: 0x24

  _ ImageDataUint1.palette(/* No info */) {
    // ** addr: 0x70dd10, size: 0x114
    // 0x70dd10: EnterFrame
    //     0x70dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd14: mov             fp, SP
    // 0x70dd18: AllocStack(0x8)
    //     0x70dd18: sub             SP, SP, #8
    // 0x70dd1c: r0 = Sentinel
    //     0x70dd1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dd20: d0 = 8.000000
    //     0x70dd20: fmov            d0, #8.00000000
    // 0x70dd24: r4 = 1
    //     0x70dd24: mov             x4, #1
    // 0x70dd28: stur            x1, [fp, #-8]
    // 0x70dd2c: mov             x16, x5
    // 0x70dd30: mov             x5, x1
    // 0x70dd34: mov             x1, x16
    // 0x70dd38: StoreField: r5->field_23 = r0
    //     0x70dd38: stur            w0, [x5, #0x23]
    // 0x70dd3c: mov             x0, x1
    // 0x70dd40: StoreField: r5->field_2f = r0
    //     0x70dd40: stur            w0, [x5, #0x2f]
    //     0x70dd44: ldurb           w16, [x5, #-1]
    //     0x70dd48: ldurb           w17, [x0, #-1]
    //     0x70dd4c: and             x16, x17, x16, lsr #2
    //     0x70dd50: tst             x16, HEAP, lsr #32
    //     0x70dd54: b.eq            #0x70dd5c
    //     0x70dd58: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x70dd5c: scvtf           d1, x2
    // 0x70dd60: fdiv            d2, d1, d0
    // 0x70dd64: fcmp            d2, d2
    // 0x70dd68: b.vs            #0x70ddf4
    // 0x70dd6c: fcvtps          x0, d2
    // 0x70dd70: asr             x16, x0, #0x1e
    // 0x70dd74: cmp             x16, x0, asr #63
    // 0x70dd78: b.ne            #0x70ddf4
    // 0x70dd7c: lsl             x0, x0, #1
    // 0x70dd80: r1 = LoadInt32Instr(r0)
    //     0x70dd80: sbfx            x1, x0, #1, #0x1f
    //     0x70dd84: tbz             w0, #0, #0x70dd8c
    //     0x70dd88: ldur            x1, [x0, #7]
    // 0x70dd8c: StoreField: r5->field_27 = r1
    //     0x70dd8c: stur            x1, [x5, #0x27]
    // 0x70dd90: StoreField: r5->field_b = r2
    //     0x70dd90: stur            x2, [x5, #0xb]
    // 0x70dd94: StoreField: r5->field_13 = r3
    //     0x70dd94: stur            x3, [x5, #0x13]
    // 0x70dd98: StoreField: r5->field_1b = r4
    //     0x70dd98: stur            x4, [x5, #0x1b]
    // 0x70dd9c: mul             x0, x1, x3
    // 0x70dda0: cmp             x0, x4
    // 0x70dda4: csel            x2, x4, x0, lt
    // 0x70dda8: r0 = BoxInt64Instr(r2)
    //     0x70dda8: sbfiz           x0, x2, #1, #0x1f
    //     0x70ddac: cmp             x2, x0, asr #1
    //     0x70ddb0: b.eq            #0x70ddbc
    //     0x70ddb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ddb8: stur            x2, [x0, #7]
    // 0x70ddbc: mov             x4, x0
    // 0x70ddc0: r0 = AllocateUint8Array()
    //     0x70ddc0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70ddc4: ldur            x1, [fp, #-8]
    // 0x70ddc8: StoreField: r1->field_23 = r0
    //     0x70ddc8: stur            w0, [x1, #0x23]
    //     0x70ddcc: ldurb           w16, [x1, #-1]
    //     0x70ddd0: ldurb           w17, [x0, #-1]
    //     0x70ddd4: and             x16, x17, x16, lsr #2
    //     0x70ddd8: tst             x16, HEAP, lsr #32
    //     0x70dddc: b.eq            #0x70dde4
    //     0x70dde0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70dde4: r0 = Null
    //     0x70dde4: mov             x0, NULL
    // 0x70dde8: LeaveFrame
    //     0x70dde8: mov             SP, fp
    //     0x70ddec: ldp             fp, lr, [SP], #0x10
    // 0x70ddf0: ret
    //     0x70ddf0: ret             
    // 0x70ddf4: SaveReg d2
    //     0x70ddf4: str             q2, [SP, #-0x10]!
    // 0x70ddf8: stp             x4, x5, [SP, #-0x10]!
    // 0x70ddfc: stp             x2, x3, [SP, #-0x10]!
    // 0x70de00: d0 = 0.000000
    //     0x70de00: fmov            d0, d2
    // 0x70de04: r0 = 64
    //     0x70de04: mov             x0, #0x40
    // 0x70de08: r30 = DoubleToIntegerStub
    //     0x70de08: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70de0c: LoadField: r30 = r30->field_7
    //     0x70de0c: ldur            lr, [lr, #7]
    // 0x70de10: blr             lr
    // 0x70de14: ldp             x2, x3, [SP], #0x10
    // 0x70de18: ldp             x4, x5, [SP], #0x10
    // 0x70de1c: RestoreReg d2
    //     0x70de1c: ldr             q2, [SP], #0x10
    // 0x70de20: b               #0x70dd80
  }
  _ ImageDataUint1(/* No info */) {
    // ** addr: 0x70de24, size: 0xfc
    // 0x70de24: EnterFrame
    //     0x70de24: stp             fp, lr, [SP, #-0x10]!
    //     0x70de28: mov             fp, SP
    // 0x70de2c: AllocStack(0x8)
    //     0x70de2c: sub             SP, SP, #8
    // 0x70de30: r4 = Sentinel
    //     0x70de30: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70de34: d0 = 8.000000
    //     0x70de34: fmov            d0, #8.00000000
    // 0x70de38: r0 = 1
    //     0x70de38: mov             x0, #1
    // 0x70de3c: mov             x6, x1
    // 0x70de40: stur            x1, [fp, #-8]
    // 0x70de44: StoreField: r6->field_23 = r4
    //     0x70de44: stur            w4, [x6, #0x23]
    // 0x70de48: mul             x1, x2, x5
    // 0x70de4c: scvtf           d1, x1
    // 0x70de50: fdiv            d2, d1, d0
    // 0x70de54: fcmp            d2, d2
    // 0x70de58: b.vs            #0x70dee4
    // 0x70de5c: fcvtps          x1, d2
    // 0x70de60: asr             x16, x1, #0x1e
    // 0x70de64: cmp             x16, x1, asr #63
    // 0x70de68: b.ne            #0x70dee4
    // 0x70de6c: lsl             x1, x1, #1
    // 0x70de70: r4 = LoadInt32Instr(r1)
    //     0x70de70: sbfx            x4, x1, #1, #0x1f
    //     0x70de74: tbz             w1, #0, #0x70de7c
    //     0x70de78: ldur            x4, [x1, #7]
    // 0x70de7c: StoreField: r6->field_27 = r4
    //     0x70de7c: stur            x4, [x6, #0x27]
    // 0x70de80: StoreField: r6->field_b = r2
    //     0x70de80: stur            x2, [x6, #0xb]
    // 0x70de84: StoreField: r6->field_13 = r3
    //     0x70de84: stur            x3, [x6, #0x13]
    // 0x70de88: StoreField: r6->field_1b = r5
    //     0x70de88: stur            x5, [x6, #0x1b]
    // 0x70de8c: mul             x1, x4, x3
    // 0x70de90: cmp             x1, x0
    // 0x70de94: csel            x2, x0, x1, lt
    // 0x70de98: r0 = BoxInt64Instr(r2)
    //     0x70de98: sbfiz           x0, x2, #1, #0x1f
    //     0x70de9c: cmp             x2, x0, asr #1
    //     0x70dea0: b.eq            #0x70deac
    //     0x70dea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70dea8: stur            x2, [x0, #7]
    // 0x70deac: mov             x4, x0
    // 0x70deb0: r0 = AllocateUint8Array()
    //     0x70deb0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70deb4: ldur            x1, [fp, #-8]
    // 0x70deb8: StoreField: r1->field_23 = r0
    //     0x70deb8: stur            w0, [x1, #0x23]
    //     0x70debc: ldurb           w16, [x1, #-1]
    //     0x70dec0: ldurb           w17, [x0, #-1]
    //     0x70dec4: and             x16, x17, x16, lsr #2
    //     0x70dec8: tst             x16, HEAP, lsr #32
    //     0x70decc: b.eq            #0x70ded4
    //     0x70ded0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70ded4: r0 = Null
    //     0x70ded4: mov             x0, NULL
    // 0x70ded8: LeaveFrame
    //     0x70ded8: mov             SP, fp
    //     0x70dedc: ldp             fp, lr, [SP], #0x10
    // 0x70dee0: ret
    //     0x70dee0: ret             
    // 0x70dee4: SaveReg d2
    //     0x70dee4: str             q2, [SP, #-0x10]!
    // 0x70dee8: stp             x5, x6, [SP, #-0x10]!
    // 0x70deec: stp             x2, x3, [SP, #-0x10]!
    // 0x70def0: SaveReg r0
    //     0x70def0: str             x0, [SP, #-8]!
    // 0x70def4: d0 = 0.000000
    //     0x70def4: fmov            d0, d2
    // 0x70def8: r0 = 64
    //     0x70def8: mov             x0, #0x40
    // 0x70defc: r30 = DoubleToIntegerStub
    //     0x70defc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70df00: LoadField: r30 = r30->field_7
    //     0x70df00: ldur            lr, [lr, #7]
    // 0x70df04: blr             lr
    // 0x70df08: mov             x1, x0
    // 0x70df0c: RestoreReg r0
    //     0x70df0c: ldr             x0, [SP], #8
    // 0x70df10: ldp             x2, x3, [SP], #0x10
    // 0x70df14: ldp             x5, x6, [SP], #0x10
    // 0x70df18: RestoreReg d2
    //     0x70df18: ldr             q2, [SP], #0x10
    // 0x70df1c: b               #0x70de70
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x860060, size: 0x48
    // 0x860060: EnterFrame
    //     0x860060: stp             fp, lr, [SP, #-0x10]!
    //     0x860064: mov             fp, SP
    // 0x860068: AllocStack(0x8)
    //     0x860068: sub             SP, SP, #8
    // 0x86006c: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */)
    //     0x86006c: mov             x0, x1
    //     0x860070: stur            x1, [fp, #-8]
    // 0x860074: r1 = <num>
    //     0x860074: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x860078: r0 = PixelUint1()
    //     0x860078: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0x86007c: ldur            x1, [fp, #-8]
    // 0x860080: StoreField: r0->field_33 = r1
    //     0x860080: stur            w1, [x0, #0x33]
    // 0x860084: r1 = -1
    //     0x860084: mov             x1, #-1
    // 0x860088: StoreField: r0->field_b = r1
    //     0x860088: stur            x1, [x0, #0xb]
    // 0x86008c: StoreField: r0->field_13 = rZR
    //     0x86008c: stur            xzr, [x0, #0x13]
    // 0x860090: StoreField: r0->field_1b = rZR
    //     0x860090: stur            xzr, [x0, #0x1b]
    // 0x860094: StoreField: r0->field_23 = r1
    //     0x860094: stur            x1, [x0, #0x23]
    // 0x860098: StoreField: r0->field_2b = rZR
    //     0x860098: stur            xzr, [x0, #0x2b]
    // 0x86009c: LeaveFrame
    //     0x86009c: mov             SP, fp
    //     0x8600a0: ldp             fp, lr, [SP], #0x10
    // 0x8600a4: ret
    //     0x8600a4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac7bc, size: 0x34
    // 0x8ac7bc: ldr             x1, [SP]
    // 0x8ac7c0: LoadField: r2 = r1->field_23
    //     0x8ac7c0: ldur            w2, [x1, #0x23]
    // 0x8ac7c4: DecompressPointer r2
    //     0x8ac7c4: add             x2, x2, HEAP, lsl #32
    // 0x8ac7c8: r16 = Sentinel
    //     0x8ac7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac7cc: cmp             w2, w16
    // 0x8ac7d0: b.eq            #0x8ac7dc
    // 0x8ac7d4: LoadField: r0 = r2->field_13
    //     0x8ac7d4: ldur            w0, [x2, #0x13]
    // 0x8ac7d8: ret
    //     0x8ac7d8: ret             
    // 0x8ac7dc: EnterFrame
    //     0x8ac7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac7e0: mov             fp, SP
    // 0x8ac7e4: r9 = data
    //     0x8ac7e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0x8ac7e8: ldr             x9, [x9, #0xf50]
    // 0x8ac7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac7ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88ec8, size: 0xc0
    // 0xc88ec8: EnterFrame
    //     0xc88ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc88ecc: mov             fp, SP
    // 0xc88ed0: AllocStack(0x8)
    //     0xc88ed0: sub             SP, SP, #8
    // 0xc88ed4: CheckStackOverflow
    //     0xc88ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88ed8: cmp             SP, x16
    //     0xc88edc: b.ls            #0xc88f80
    // 0xc88ee0: r1 = Null
    //     0xc88ee0: mov             x1, NULL
    // 0xc88ee4: r2 = 14
    //     0xc88ee4: mov             x2, #0xe
    // 0xc88ee8: r0 = AllocateArray()
    //     0xc88ee8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88eec: mov             x2, x0
    // 0xc88ef0: r16 = "ImageDataUint1("
    //     0xc88ef0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf40] "ImageDataUint1("
    //     0xc88ef4: ldr             x16, [x16, #0xf40]
    // 0xc88ef8: StoreField: r2->field_f = r16
    //     0xc88ef8: stur            w16, [x2, #0xf]
    // 0xc88efc: ldr             x3, [fp, #0x10]
    // 0xc88f00: LoadField: r4 = r3->field_b
    //     0xc88f00: ldur            x4, [x3, #0xb]
    // 0xc88f04: r0 = BoxInt64Instr(r4)
    //     0xc88f04: sbfiz           x0, x4, #1, #0x1f
    //     0xc88f08: cmp             x4, x0, asr #1
    //     0xc88f0c: b.eq            #0xc88f18
    //     0xc88f10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88f14: stur            x4, [x0, #7]
    // 0xc88f18: StoreField: r2->field_13 = r0
    //     0xc88f18: stur            w0, [x2, #0x13]
    // 0xc88f1c: r16 = ", "
    //     0xc88f1c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88f20: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88f20: stur            w16, [x2, #0x17]
    // 0xc88f24: LoadField: r4 = r3->field_13
    //     0xc88f24: ldur            x4, [x3, #0x13]
    // 0xc88f28: r0 = BoxInt64Instr(r4)
    //     0xc88f28: sbfiz           x0, x4, #1, #0x1f
    //     0xc88f2c: cmp             x4, x0, asr #1
    //     0xc88f30: b.eq            #0xc88f3c
    //     0xc88f34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88f38: stur            x4, [x0, #7]
    // 0xc88f3c: StoreField: r2->field_1b = r0
    //     0xc88f3c: stur            w0, [x2, #0x1b]
    // 0xc88f40: r16 = ", "
    //     0xc88f40: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88f44: StoreField: r2->field_1f = r16
    //     0xc88f44: stur            w16, [x2, #0x1f]
    // 0xc88f48: LoadField: r4 = r3->field_1b
    //     0xc88f48: ldur            x4, [x3, #0x1b]
    // 0xc88f4c: r0 = BoxInt64Instr(r4)
    //     0xc88f4c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88f50: cmp             x4, x0, asr #1
    //     0xc88f54: b.eq            #0xc88f60
    //     0xc88f58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88f5c: stur            x4, [x0, #7]
    // 0xc88f60: StoreField: r2->field_23 = r0
    //     0xc88f60: stur            w0, [x2, #0x23]
    // 0xc88f64: r16 = ")"
    //     0xc88f64: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88f68: StoreField: r2->field_27 = r16
    //     0xc88f68: stur            w16, [x2, #0x27]
    // 0xc88f6c: str             x2, [SP]
    // 0xc88f70: r0 = _interpolate()
    //     0xc88f70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88f74: LeaveFrame
    //     0xc88f74: mov             SP, fp
    //     0xc88f78: ldp             fp, lr, [SP], #0x10
    // 0xc88f7c: ret
    //     0xc88f7c: ret             
    // 0xc88f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88f84: b               #0xc88ee0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf1658, size: 0xac
    // 0xcf1658: EnterFrame
    //     0xcf1658: stp             fp, lr, [SP, #-0x10]!
    //     0xcf165c: mov             fp, SP
    // 0xcf1660: AllocStack(0x30)
    //     0xcf1660: sub             SP, SP, #0x30
    // 0xcf1664: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf1664: mov             x0, x1
    //     0xcf1668: mov             x7, x6
    //     0xcf166c: stur            x6, [fp, #-0x28]
    //     0xcf1670: mov             x6, x5
    //     0xcf1674: stur            x5, [fp, #-0x20]
    //     0xcf1678: mov             x5, x3
    //     0xcf167c: stur            x3, [fp, #-0x18]
    //     0xcf1680: mov             x3, x2
    //     0xcf1684: stur            x1, [fp, #-8]
    //     0xcf1688: stur            x2, [fp, #-0x10]
    // 0xcf168c: CheckStackOverflow
    //     0xcf168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1690: cmp             SP, x16
    //     0xcf1694: b.ls            #0xcf16fc
    // 0xcf1698: r1 = <num>
    //     0xcf1698: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf169c: r0 = PixelUint1()
    //     0xcf169c: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xcf16a0: mov             x1, x0
    // 0xcf16a4: ldur            x0, [fp, #-8]
    // 0xcf16a8: stur            x1, [fp, #-0x30]
    // 0xcf16ac: StoreField: r1->field_33 = r0
    //     0xcf16ac: stur            w0, [x1, #0x33]
    // 0xcf16b0: r0 = -1
    //     0xcf16b0: mov             x0, #-1
    // 0xcf16b4: StoreField: r1->field_b = r0
    //     0xcf16b4: stur            x0, [x1, #0xb]
    // 0xcf16b8: StoreField: r1->field_13 = rZR
    //     0xcf16b8: stur            xzr, [x1, #0x13]
    // 0xcf16bc: StoreField: r1->field_1b = rZR
    //     0xcf16bc: stur            xzr, [x1, #0x1b]
    // 0xcf16c0: StoreField: r1->field_23 = r0
    //     0xcf16c0: stur            x0, [x1, #0x23]
    // 0xcf16c4: StoreField: r1->field_2b = rZR
    //     0xcf16c4: stur            xzr, [x1, #0x2b]
    // 0xcf16c8: r0 = PixelRangeIterator()
    //     0xcf16c8: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf16cc: mov             x1, x0
    // 0xcf16d0: ldur            x2, [fp, #-0x30]
    // 0xcf16d4: ldur            x3, [fp, #-0x10]
    // 0xcf16d8: ldur            x5, [fp, #-0x18]
    // 0xcf16dc: ldur            x6, [fp, #-0x20]
    // 0xcf16e0: ldur            x7, [fp, #-0x28]
    // 0xcf16e4: stur            x0, [fp, #-8]
    // 0xcf16e8: r0 = PixelRangeIterator()
    //     0xcf16e8: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf16ec: ldur            x0, [fp, #-8]
    // 0xcf16f0: LeaveFrame
    //     0xcf16f0: mov             SP, fp
    //     0xcf16f4: ldp             fp, lr, [SP], #0x10
    // 0xcf16f8: ret
    //     0xcf16f8: ret             
    // 0xcf16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf16fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1700: b               #0xcf1698
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf2ce8, size: 0x60
    // 0xcf2ce8: EnterFrame
    //     0xcf2ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2cec: mov             fp, SP
    // 0xcf2cf0: AllocStack(0x10)
    //     0xcf2cf0: sub             SP, SP, #0x10
    // 0xcf2cf4: SetupParameters(ImageDataUint1 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2cf4: mov             x3, x2
    //     0xcf2cf8: stur            x2, [fp, #-0x10]
    //     0xcf2cfc: mov             x2, x1
    //     0xcf2d00: stur            x1, [fp, #-8]
    // 0xcf2d04: CheckStackOverflow
    //     0xcf2d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d08: cmp             SP, x16
    //     0xcf2d0c: b.ls            #0xcf2d40
    // 0xcf2d10: r1 = <Pixel>
    //     0xcf2d10: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf2d14: ldr             x1, [x1, #0x900]
    // 0xcf2d18: r0 = ImageDataUint1()
    //     0xcf2d18: bl              #0x70df20  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0xcf2d1c: mov             x1, x0
    // 0xcf2d20: ldur            x2, [fp, #-8]
    // 0xcf2d24: ldur            x3, [fp, #-0x10]
    // 0xcf2d28: stur            x0, [fp, #-8]
    // 0xcf2d2c: r0 = ImageDataUint1.from()
    //     0xcf2d2c: bl              #0xcf2d48  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.from
    // 0xcf2d30: ldur            x0, [fp, #-8]
    // 0xcf2d34: LeaveFrame
    //     0xcf2d34: mov             SP, fp
    //     0xcf2d38: ldp             fp, lr, [SP], #0x10
    // 0xcf2d3c: ret
    //     0xcf2d3c: ret             
    // 0xcf2d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2d44: b               #0xcf2d10
  }
  _ ImageDataUint1.from(/* No info */) {
    // ** addr: 0xcf2d48, size: 0x2a8
    // 0xcf2d48: EnterFrame
    //     0xcf2d48: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2d4c: mov             fp, SP
    // 0xcf2d50: AllocStack(0x30)
    //     0xcf2d50: sub             SP, SP, #0x30
    // 0xcf2d54: SetupParameters(ImageDataUint1 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf2d54: stur            x1, [fp, #-8]
    //     0xcf2d58: stur            x2, [fp, #-0x10]
    // 0xcf2d5c: CheckStackOverflow
    //     0xcf2d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d60: cmp             SP, x16
    //     0xcf2d64: b.ls            #0xcf2fd0
    // 0xcf2d68: tbnz            w3, #4, #0xcf2d8c
    // 0xcf2d6c: LoadField: r0 = r2->field_23
    //     0xcf2d6c: ldur            w0, [x2, #0x23]
    // 0xcf2d70: DecompressPointer r0
    //     0xcf2d70: add             x0, x0, HEAP, lsl #32
    // 0xcf2d74: r16 = Sentinel
    //     0xcf2d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf2d78: cmp             w0, w16
    // 0xcf2d7c: b.eq            #0xcf2fd8
    // 0xcf2d80: LoadField: r4 = r0->field_13
    //     0xcf2d80: ldur            w4, [x0, #0x13]
    // 0xcf2d84: r0 = AllocateUint8Array()
    //     0xcf2d84: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf2d88: b               #0xcf2f24
    // 0xcf2d8c: mov             x0, x2
    // 0xcf2d90: LoadField: r1 = r0->field_23
    //     0xcf2d90: ldur            w1, [x0, #0x23]
    // 0xcf2d94: DecompressPointer r1
    //     0xcf2d94: add             x1, x1, HEAP, lsl #32
    // 0xcf2d98: r16 = Sentinel
    //     0xcf2d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf2d9c: cmp             w1, w16
    // 0xcf2da0: b.eq            #0xcf2fe4
    // 0xcf2da4: stur            x1, [fp, #-0x20]
    // 0xcf2da8: LoadField: r2 = r1->field_13
    //     0xcf2da8: ldur            w2, [x1, #0x13]
    // 0xcf2dac: mov             x4, x2
    // 0xcf2db0: stur            x2, [fp, #-0x18]
    // 0xcf2db4: r0 = AllocateUint8Array()
    //     0xcf2db4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf2db8: mov             x4, x0
    // 0xcf2dbc: ldur            x0, [fp, #-0x18]
    // 0xcf2dc0: stur            x4, [fp, #-0x30]
    // 0xcf2dc4: r5 = LoadInt32Instr(r0)
    //     0xcf2dc4: sbfx            x5, x0, #1, #0x1f
    // 0xcf2dc8: stur            x5, [fp, #-0x28]
    // 0xcf2dcc: tbz             x5, #0x3f, #0xcf2de4
    // 0xcf2dd0: mov             x2, x0
    // 0xcf2dd4: mov             x3, x5
    // 0xcf2dd8: r1 = 0
    //     0xcf2dd8: mov             x1, #0
    // 0xcf2ddc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2ddc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf2de0: r0 = checkValidRange()
    //     0xcf2de0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf2de4: ldur            x2, [fp, #-0x28]
    // 0xcf2de8: cbnz            x2, #0xcf2df4
    // 0xcf2dec: ldur            x20, [fp, #-0x30]
    // 0xcf2df0: b               #0xcf2f20
    // 0xcf2df4: ldur            x0, [fp, #-0x18]
    // 0xcf2df8: cmp             w0, #0x800
    // 0xcf2dfc: b.ge            #0xcf2ed0
    // 0xcf2e00: ldur            x1, [fp, #-0x20]
    // 0xcf2e04: ldur            x20, [fp, #-0x30]
    // 0xcf2e08: mov             x3, x0
    // 0xcf2e0c: add             x2, x1, #0x17
    // 0xcf2e10: add             x0, x20, #0x17
    // 0xcf2e14: cbz             x3, #0xcf2ecc
    // 0xcf2e18: cmp             x0, x2
    // 0xcf2e1c: b.ls            #0xcf2e84
    // 0xcf2e20: sxtw            x3, w3
    // 0xcf2e24: add             x16, x2, x3, asr #1
    // 0xcf2e28: cmp             x0, x16
    // 0xcf2e2c: b.hs            #0xcf2e84
    // 0xcf2e30: mov             x2, x16
    // 0xcf2e34: add             x0, x0, x3, asr #1
    // 0xcf2e38: tbz             w3, #4, #0xcf2e44
    // 0xcf2e3c: ldr             x16, [x2, #-8]!
    // 0xcf2e40: str             x16, [x0, #-8]!
    // 0xcf2e44: tbz             w3, #3, #0xcf2e50
    // 0xcf2e48: ldr             w16, [x2, #-4]!
    // 0xcf2e4c: str             w16, [x0, #-4]!
    // 0xcf2e50: tbz             w3, #2, #0xcf2e5c
    // 0xcf2e54: ldrh            w16, [x2, #-2]!
    // 0xcf2e58: strh            w16, [x0, #-2]!
    // 0xcf2e5c: tbz             w3, #1, #0xcf2e68
    // 0xcf2e60: ldrb            w16, [x2, #-1]!
    // 0xcf2e64: strb            w16, [x0, #-1]!
    // 0xcf2e68: ands            w3, w3, #0xffffffe1
    // 0xcf2e6c: b.eq            #0xcf2ecc
    // 0xcf2e70: ldp             x16, x17, [x2, #-0x10]!
    // 0xcf2e74: stp             x16, x17, [x0, #-0x10]!
    // 0xcf2e78: subs            w3, w3, #0x20
    // 0xcf2e7c: b.ne            #0xcf2e70
    // 0xcf2e80: b               #0xcf2ecc
    // 0xcf2e84: tbz             w3, #4, #0xcf2e90
    // 0xcf2e88: ldr             x16, [x2], #8
    // 0xcf2e8c: str             x16, [x0], #8
    // 0xcf2e90: tbz             w3, #3, #0xcf2e9c
    // 0xcf2e94: ldr             w16, [x2], #4
    // 0xcf2e98: str             w16, [x0], #4
    // 0xcf2e9c: tbz             w3, #2, #0xcf2ea8
    // 0xcf2ea0: ldrh            w16, [x2], #2
    // 0xcf2ea4: strh            w16, [x0], #2
    // 0xcf2ea8: tbz             w3, #1, #0xcf2eb4
    // 0xcf2eac: ldrb            w16, [x2], #1
    // 0xcf2eb0: strb            w16, [x0], #1
    // 0xcf2eb4: ands            w3, w3, #0xffffffe1
    // 0xcf2eb8: b.eq            #0xcf2ecc
    // 0xcf2ebc: ldp             x16, x17, [x2], #0x10
    // 0xcf2ec0: stp             x16, x17, [x0], #0x10
    // 0xcf2ec4: subs            w3, w3, #0x20
    // 0xcf2ec8: b.ne            #0xcf2ebc
    // 0xcf2ecc: b               #0xcf2f20
    // 0xcf2ed0: ldur            x1, [fp, #-0x20]
    // 0xcf2ed4: ldur            x20, [fp, #-0x30]
    // 0xcf2ed8: LoadField: r0 = r20->field_7
    //     0xcf2ed8: ldur            x0, [x20, #7]
    // 0xcf2edc: LoadField: r3 = r1->field_7
    //     0xcf2edc: ldur            x3, [x1, #7]
    // 0xcf2ee0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf2ee0: mov             x1, THR
    //     0xcf2ee4: ldr             x9, [x1, #0x670]
    //     0xcf2ee8: mov             x1, x3
    //     0xcf2eec: mov             x17, fp
    //     0xcf2ef0: str             fp, [SP, #-8]!
    //     0xcf2ef4: mov             fp, SP
    //     0xcf2ef8: and             SP, SP, #0xfffffffffffffff0
    //     0xcf2efc: mov             x19, sp
    //     0xcf2f00: mov             sp, SP
    //     0xcf2f04: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2f08: blr             x9
    //     0xcf2f0c: mov             x16, #8
    //     0xcf2f10: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2f14: mov             sp, x19
    //     0xcf2f18: mov             SP, fp
    //     0xcf2f1c: ldr             fp, [SP], #8
    // 0xcf2f20: mov             x0, x20
    // 0xcf2f24: ldur            x3, [fp, #-8]
    // 0xcf2f28: ldur            x2, [fp, #-0x10]
    // 0xcf2f2c: StoreField: r3->field_23 = r0
    //     0xcf2f2c: stur            w0, [x3, #0x23]
    //     0xcf2f30: ldurb           w16, [x3, #-1]
    //     0xcf2f34: ldurb           w17, [x0, #-1]
    //     0xcf2f38: and             x16, x17, x16, lsr #2
    //     0xcf2f3c: tst             x16, HEAP, lsr #32
    //     0xcf2f40: b.eq            #0xcf2f48
    //     0xcf2f44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf2f48: LoadField: r0 = r2->field_27
    //     0xcf2f48: ldur            x0, [x2, #0x27]
    // 0xcf2f4c: StoreField: r3->field_27 = r0
    //     0xcf2f4c: stur            x0, [x3, #0x27]
    // 0xcf2f50: LoadField: r1 = r2->field_2f
    //     0xcf2f50: ldur            w1, [x2, #0x2f]
    // 0xcf2f54: DecompressPointer r1
    //     0xcf2f54: add             x1, x1, HEAP, lsl #32
    // 0xcf2f58: cmp             w1, NULL
    // 0xcf2f5c: b.ne            #0xcf2f70
    // 0xcf2f60: mov             x1, x2
    // 0xcf2f64: mov             x2, x3
    // 0xcf2f68: r0 = Null
    //     0xcf2f68: mov             x0, NULL
    // 0xcf2f6c: b               #0xcf2f8c
    // 0xcf2f70: r0 = LoadClassIdInstr(r1)
    //     0xcf2f70: ldur            x0, [x1, #-1]
    //     0xcf2f74: ubfx            x0, x0, #0xc, #0x14
    // 0xcf2f78: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xcf2f78: sub             lr, x0, #0xfe3
    //     0xcf2f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2f80: blr             lr
    // 0xcf2f84: ldur            x2, [fp, #-8]
    // 0xcf2f88: ldur            x1, [fp, #-0x10]
    // 0xcf2f8c: StoreField: r2->field_2f = r0
    //     0xcf2f8c: stur            w0, [x2, #0x2f]
    //     0xcf2f90: ldurb           w16, [x2, #-1]
    //     0xcf2f94: ldurb           w17, [x0, #-1]
    //     0xcf2f98: and             x16, x17, x16, lsr #2
    //     0xcf2f9c: tst             x16, HEAP, lsr #32
    //     0xcf2fa0: b.eq            #0xcf2fa8
    //     0xcf2fa4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf2fa8: LoadField: r3 = r1->field_b
    //     0xcf2fa8: ldur            x3, [x1, #0xb]
    // 0xcf2fac: LoadField: r4 = r1->field_13
    //     0xcf2fac: ldur            x4, [x1, #0x13]
    // 0xcf2fb0: LoadField: r5 = r1->field_1b
    //     0xcf2fb0: ldur            x5, [x1, #0x1b]
    // 0xcf2fb4: StoreField: r2->field_b = r3
    //     0xcf2fb4: stur            x3, [x2, #0xb]
    // 0xcf2fb8: StoreField: r2->field_13 = r4
    //     0xcf2fb8: stur            x4, [x2, #0x13]
    // 0xcf2fbc: StoreField: r2->field_1b = r5
    //     0xcf2fbc: stur            x5, [x2, #0x1b]
    // 0xcf2fc0: r0 = Null
    //     0xcf2fc0: mov             x0, NULL
    // 0xcf2fc4: LeaveFrame
    //     0xcf2fc4: mov             SP, fp
    //     0xcf2fc8: ldp             fp, lr, [SP], #0x10
    // 0xcf2fcc: ret
    //     0xcf2fcc: ret             
    // 0xcf2fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2fd4: b               #0xcf2d68
    // 0xcf2fd8: r9 = data
    //     0xcf2fd8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xcf2fdc: ldr             x9, [x9, #0xf50]
    // 0xcf2fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf2fe0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcf2fe4: r9 = data
    //     0xcf2fe4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xcf2fe8: ldr             x9, [x9, #0xf50]
    // 0xcf2fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf2fec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcf475c, size: 0x78
    // 0xcf475c: EnterFrame
    //     0xcf475c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4760: mov             fp, SP
    // 0xcf4764: CheckStackOverflow
    //     0xcf4764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4768: cmp             SP, x16
    //     0xcf476c: b.ls            #0xcf47cc
    // 0xcf4770: LoadField: r0 = r1->field_2f
    //     0xcf4770: ldur            w0, [x1, #0x2f]
    // 0xcf4774: DecompressPointer r0
    //     0xcf4774: add             x0, x0, HEAP, lsl #32
    // 0xcf4778: cmp             w0, NULL
    // 0xcf477c: b.ne            #0xcf4788
    // 0xcf4780: r1 = Null
    //     0xcf4780: mov             x1, NULL
    // 0xcf4784: b               #0xcf47ac
    // 0xcf4788: r1 = LoadClassIdInstr(r0)
    //     0xcf4788: ldur            x1, [x0, #-1]
    //     0xcf478c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf4790: mov             x16, x0
    // 0xcf4794: mov             x0, x1
    // 0xcf4798: mov             x1, x16
    // 0xcf479c: r0 = GDT[cid_x0 + -0xfda]()
    //     0xcf479c: sub             lr, x0, #0xfda
    //     0xcf47a0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf47a4: blr             lr
    // 0xcf47a8: mov             x1, x0
    // 0xcf47ac: cmp             w1, NULL
    // 0xcf47b0: b.ne            #0xcf47bc
    // 0xcf47b4: r0 = 2
    //     0xcf47b4: mov             x0, #2
    // 0xcf47b8: b               #0xcf47c0
    // 0xcf47bc: mov             x0, x1
    // 0xcf47c0: LeaveFrame
    //     0xcf47c0: mov             SP, fp
    //     0xcf47c4: ldp             fp, lr, [SP], #0x10
    // 0xcf47c8: ret
    //     0xcf47c8: ret             
    // 0xcf47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf47cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf47d0: b               #0xcf4770
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02ad0, size: 0xd8
    // 0xd02ad0: EnterFrame
    //     0xd02ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xd02ad4: mov             fp, SP
    // 0xd02ad8: AllocStack(0x18)
    //     0xd02ad8: sub             SP, SP, #0x18
    // 0xd02adc: SetupParameters(ImageDataUint1 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02adc: mov             x0, x1
    //     0xd02ae0: stur            x1, [fp, #-8]
    //     0xd02ae4: stur            x2, [fp, #-0x10]
    //     0xd02ae8: stur            x3, [fp, #-0x18]
    //     0xd02aec: ldur            w1, [x4, #0x13]
    //     0xd02af0: sub             x4, x1, #6
    //     0xd02af4: cmp             w4, #2
    //     0xd02af8: b.lt            #0xd02b08
    //     0xd02afc: add             x1, fp, w4, sxtw #2
    //     0xd02b00: ldr             x1, [x1, #8]
    //     0xd02b04: b               #0xd02b0c
    //     0xd02b08: mov             x1, NULL
    // 0xd02b0c: CheckStackOverflow
    //     0xd02b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02b10: cmp             SP, x16
    //     0xd02b14: b.ls            #0xd02ba0
    // 0xd02b18: cmp             w1, NULL
    // 0xd02b1c: b.eq            #0xd02b44
    // 0xd02b20: r4 = LoadClassIdInstr(r1)
    //     0xd02b20: ldur            x4, [x1, #-1]
    //     0xd02b24: ubfx            x4, x4, #0xc, #0x14
    // 0xd02b28: r17 = 6161
    //     0xd02b28: mov             x17, #0x1811
    // 0xd02b2c: cmp             x4, x17
    // 0xd02b30: b.ne            #0xd02b44
    // 0xd02b34: LoadField: r4 = r1->field_33
    //     0xd02b34: ldur            w4, [x1, #0x33]
    // 0xd02b38: DecompressPointer r4
    //     0xd02b38: add             x4, x4, HEAP, lsl #32
    // 0xd02b3c: cmp             w4, w0
    // 0xd02b40: b.eq            #0xd02b78
    // 0xd02b44: r1 = <num>
    //     0xd02b44: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02b48: r0 = PixelUint1()
    //     0xd02b48: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xd02b4c: mov             x1, x0
    // 0xd02b50: ldur            x0, [fp, #-8]
    // 0xd02b54: StoreField: r1->field_33 = r0
    //     0xd02b54: stur            w0, [x1, #0x33]
    // 0xd02b58: r0 = -1
    //     0xd02b58: mov             x0, #-1
    // 0xd02b5c: StoreField: r1->field_b = r0
    //     0xd02b5c: stur            x0, [x1, #0xb]
    // 0xd02b60: StoreField: r1->field_13 = rZR
    //     0xd02b60: stur            xzr, [x1, #0x13]
    // 0xd02b64: StoreField: r1->field_1b = rZR
    //     0xd02b64: stur            xzr, [x1, #0x1b]
    // 0xd02b68: StoreField: r1->field_23 = r0
    //     0xd02b68: stur            x0, [x1, #0x23]
    // 0xd02b6c: StoreField: r1->field_2b = rZR
    //     0xd02b6c: stur            xzr, [x1, #0x2b]
    // 0xd02b70: mov             x0, x1
    // 0xd02b74: b               #0xd02b7c
    // 0xd02b78: mov             x0, x1
    // 0xd02b7c: mov             x1, x0
    // 0xd02b80: ldur            x2, [fp, #-0x10]
    // 0xd02b84: ldur            x3, [fp, #-0x18]
    // 0xd02b88: stur            x0, [fp, #-8]
    // 0xd02b8c: r0 = setPosition()
    //     0xd02b8c: bl              #0xd068ec  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xd02b90: ldur            x0, [fp, #-8]
    // 0xd02b94: LeaveFrame
    //     0xd02b94: mov             SP, fp
    //     0xd02b98: ldp             fp, lr, [SP], #0x10
    // 0xd02b9c: ret
    //     0xd02b9c: ret             
    // 0xd02ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02ba4: b               #0xd02b18
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xd02fec, size: 0x48
    // 0xd02fec: EnterFrame
    //     0xd02fec: stp             fp, lr, [SP, #-0x10]!
    //     0xd02ff0: mov             fp, SP
    // 0xd02ff4: AllocStack(0x8)
    //     0xd02ff4: sub             SP, SP, #8
    // 0xd02ff8: LoadField: r0 = r1->field_23
    //     0xd02ff8: ldur            w0, [x1, #0x23]
    // 0xd02ffc: DecompressPointer r0
    //     0xd02ffc: add             x0, x0, HEAP, lsl #32
    // 0xd03000: r16 = Sentinel
    //     0xd03000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd03004: cmp             w0, w16
    // 0xd03008: b.eq            #0xd03028
    // 0xd0300c: stur            x0, [fp, #-8]
    // 0xd03010: r0 = _ByteBuffer()
    //     0xd03010: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd03014: ldur            x1, [fp, #-8]
    // 0xd03018: StoreField: r0->field_7 = r1
    //     0xd03018: stur            w1, [x0, #7]
    // 0xd0301c: LeaveFrame
    //     0xd0301c: mov             SP, fp
    //     0xd03020: ldp             fp, lr, [SP], #0x10
    // 0xd03024: ret
    //     0xd03024: ret             
    // 0xd03028: r9 = data
    //     0xd03028: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf50] Field <ImageDataUint1.data>: late final (offset: 0x24)
    //     0xd0302c: ldr             x9, [x9, #0xf50]
    // 0xd03030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd03030: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03cd0, size: 0xf0
    // 0xd03cd0: EnterFrame
    //     0xd03cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd03cd4: mov             fp, SP
    // 0xd03cd8: AllocStack(0x20)
    //     0xd03cd8: sub             SP, SP, #0x20
    // 0xd03cdc: SetupParameters(ImageDataUint1 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xd03cdc: mov             x4, x1
    //     0xd03ce0: mov             x0, x2
    //     0xd03ce4: stur            x2, [fp, #-0x10]
    //     0xd03ce8: mov             x2, x5
    //     0xd03cec: stur            x1, [fp, #-8]
    //     0xd03cf0: stur            x3, [fp, #-0x18]
    //     0xd03cf4: stur            x5, [fp, #-0x20]
    // 0xd03cf8: CheckStackOverflow
    //     0xd03cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03cfc: cmp             SP, x16
    //     0xd03d00: b.ls            #0xd03db4
    // 0xd03d04: LoadField: r1 = r4->field_1b
    //     0xd03d04: ldur            x1, [x4, #0x1b]
    // 0xd03d08: cmp             x1, #1
    // 0xd03d0c: b.ge            #0xd03d20
    // 0xd03d10: r0 = Null
    //     0xd03d10: mov             x0, NULL
    // 0xd03d14: LeaveFrame
    //     0xd03d14: mov             SP, fp
    //     0xd03d18: ldp             fp, lr, [SP], #0x10
    // 0xd03d1c: ret
    //     0xd03d1c: ret             
    // 0xd03d20: LoadField: r1 = r4->field_33
    //     0xd03d20: ldur            w1, [x4, #0x33]
    // 0xd03d24: DecompressPointer r1
    //     0xd03d24: add             x1, x1, HEAP, lsl #32
    // 0xd03d28: cmp             w1, NULL
    // 0xd03d2c: b.ne            #0xd03d7c
    // 0xd03d30: r1 = <num>
    //     0xd03d30: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd03d34: r0 = PixelUint1()
    //     0xd03d34: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xd03d38: mov             x1, x0
    // 0xd03d3c: ldur            x4, [fp, #-8]
    // 0xd03d40: StoreField: r1->field_33 = r4
    //     0xd03d40: stur            w4, [x1, #0x33]
    // 0xd03d44: r0 = -1
    //     0xd03d44: mov             x0, #-1
    // 0xd03d48: StoreField: r1->field_b = r0
    //     0xd03d48: stur            x0, [x1, #0xb]
    // 0xd03d4c: StoreField: r1->field_13 = rZR
    //     0xd03d4c: stur            xzr, [x1, #0x13]
    // 0xd03d50: StoreField: r1->field_1b = rZR
    //     0xd03d50: stur            xzr, [x1, #0x1b]
    // 0xd03d54: StoreField: r1->field_23 = r0
    //     0xd03d54: stur            x0, [x1, #0x23]
    // 0xd03d58: StoreField: r1->field_2b = rZR
    //     0xd03d58: stur            xzr, [x1, #0x2b]
    // 0xd03d5c: mov             x0, x1
    // 0xd03d60: StoreField: r4->field_33 = r0
    //     0xd03d60: stur            w0, [x4, #0x33]
    //     0xd03d64: ldurb           w16, [x4, #-1]
    //     0xd03d68: ldurb           w17, [x0, #-1]
    //     0xd03d6c: and             x16, x17, x16, lsr #2
    //     0xd03d70: tst             x16, HEAP, lsr #32
    //     0xd03d74: b.eq            #0xd03d7c
    //     0xd03d78: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd03d7c: ldur            x2, [fp, #-0x10]
    // 0xd03d80: ldur            x3, [fp, #-0x18]
    // 0xd03d84: r0 = setPosition()
    //     0xd03d84: bl              #0xd068ec  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xd03d88: ldur            x0, [fp, #-8]
    // 0xd03d8c: LoadField: r1 = r0->field_33
    //     0xd03d8c: ldur            w1, [x0, #0x33]
    // 0xd03d90: DecompressPointer r1
    //     0xd03d90: add             x1, x1, HEAP, lsl #32
    // 0xd03d94: cmp             w1, NULL
    // 0xd03d98: b.eq            #0xd03dbc
    // 0xd03d9c: ldur            x2, [fp, #-0x20]
    // 0xd03da0: r0 = r=()
    //     0xd03da0: bl              #0xd388b0  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::r=
    // 0xd03da4: r0 = Null
    //     0xd03da4: mov             x0, NULL
    // 0xd03da8: LeaveFrame
    //     0xd03da8: mov             SP, fp
    //     0xd03dac: ldp             fp, lr, [SP], #0x10
    // 0xd03db0: ret
    //     0xd03db0: ret             
    // 0xd03db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03db8: b               #0xd03d04
    // 0xd03dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd03dbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04748, size: 0x118
    // 0xd04748: EnterFrame
    //     0xd04748: stp             fp, lr, [SP, #-0x10]!
    //     0xd0474c: mov             fp, SP
    // 0xd04750: AllocStack(0x30)
    //     0xd04750: sub             SP, SP, #0x30
    // 0xd04754: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xd04754: mov             x0, x3
    //     0xd04758: stur            x3, [fp, #-0x18]
    //     0xd0475c: mov             x3, x6
    //     0xd04760: stur            x6, [fp, #-0x28]
    //     0xd04764: mov             x6, x1
    //     0xd04768: mov             x4, x2
    //     0xd0476c: stur            x2, [fp, #-0x10]
    //     0xd04770: mov             x2, x5
    //     0xd04774: stur            x5, [fp, #-0x20]
    //     0xd04778: mov             x5, x7
    //     0xd0477c: stur            x1, [fp, #-8]
    //     0xd04780: stur            x7, [fp, #-0x30]
    // 0xd04784: CheckStackOverflow
    //     0xd04784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04788: cmp             SP, x16
    //     0xd0478c: b.ls            #0xd04854
    // 0xd04790: LoadField: r1 = r6->field_1b
    //     0xd04790: ldur            x1, [x6, #0x1b]
    // 0xd04794: cmp             x1, #1
    // 0xd04798: b.ge            #0xd047ac
    // 0xd0479c: r0 = Null
    //     0xd0479c: mov             x0, NULL
    // 0xd047a0: LeaveFrame
    //     0xd047a0: mov             SP, fp
    //     0xd047a4: ldp             fp, lr, [SP], #0x10
    // 0xd047a8: ret
    //     0xd047a8: ret             
    // 0xd047ac: LoadField: r1 = r6->field_33
    //     0xd047ac: ldur            w1, [x6, #0x33]
    // 0xd047b0: DecompressPointer r1
    //     0xd047b0: add             x1, x1, HEAP, lsl #32
    // 0xd047b4: cmp             w1, NULL
    // 0xd047b8: b.ne            #0xd0480c
    // 0xd047bc: r1 = <num>
    //     0xd047bc: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd047c0: r0 = PixelUint1()
    //     0xd047c0: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xd047c4: mov             x1, x0
    // 0xd047c8: ldur            x4, [fp, #-8]
    // 0xd047cc: StoreField: r1->field_33 = r4
    //     0xd047cc: stur            w4, [x1, #0x33]
    // 0xd047d0: r0 = -1
    //     0xd047d0: mov             x0, #-1
    // 0xd047d4: StoreField: r1->field_b = r0
    //     0xd047d4: stur            x0, [x1, #0xb]
    // 0xd047d8: StoreField: r1->field_13 = rZR
    //     0xd047d8: stur            xzr, [x1, #0x13]
    // 0xd047dc: StoreField: r1->field_1b = rZR
    //     0xd047dc: stur            xzr, [x1, #0x1b]
    // 0xd047e0: StoreField: r1->field_23 = r0
    //     0xd047e0: stur            x0, [x1, #0x23]
    // 0xd047e4: StoreField: r1->field_2b = rZR
    //     0xd047e4: stur            xzr, [x1, #0x2b]
    // 0xd047e8: mov             x0, x1
    // 0xd047ec: StoreField: r4->field_33 = r0
    //     0xd047ec: stur            w0, [x4, #0x33]
    //     0xd047f0: ldurb           w16, [x4, #-1]
    //     0xd047f4: ldurb           w17, [x0, #-1]
    //     0xd047f8: and             x16, x17, x16, lsr #2
    //     0xd047fc: tst             x16, HEAP, lsr #32
    //     0xd04800: b.eq            #0xd04808
    //     0xd04804: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd04808: b               #0xd04810
    // 0xd0480c: mov             x4, x6
    // 0xd04810: ldur            x2, [fp, #-0x10]
    // 0xd04814: ldur            x3, [fp, #-0x18]
    // 0xd04818: r0 = setPosition()
    //     0xd04818: bl              #0xd068ec  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xd0481c: ldur            x0, [fp, #-8]
    // 0xd04820: LoadField: r1 = r0->field_33
    //     0xd04820: ldur            w1, [x0, #0x33]
    // 0xd04824: DecompressPointer r1
    //     0xd04824: add             x1, x1, HEAP, lsl #32
    // 0xd04828: cmp             w1, NULL
    // 0xd0482c: b.eq            #0xd0485c
    // 0xd04830: ldur            x2, [fp, #-0x20]
    // 0xd04834: ldur            x3, [fp, #-0x28]
    // 0xd04838: ldur            x5, [fp, #-0x30]
    // 0xd0483c: ldr             x6, [fp, #0x10]
    // 0xd04840: r0 = setRgba()
    //     0xd04840: bl              #0xd214fc  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgba
    // 0xd04844: r0 = Null
    //     0xd04844: mov             x0, NULL
    // 0xd04848: LeaveFrame
    //     0xd04848: mov             SP, fp
    //     0xd0484c: ldp             fp, lr, [SP], #0x10
    // 0xd04850: ret
    //     0xd04850: ret             
    // 0xd04854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04858: b               #0xd04790
    // 0xd0485c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0485c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd25e18, size: 0x114
    // 0xd25e18: EnterFrame
    //     0xd25e18: stp             fp, lr, [SP, #-0x10]!
    //     0xd25e1c: mov             fp, SP
    // 0xd25e20: AllocStack(0x30)
    //     0xd25e20: sub             SP, SP, #0x30
    // 0xd25e24: SetupParameters(ImageDataUint1 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xd25e24: mov             x0, x3
    //     0xd25e28: stur            x3, [fp, #-0x18]
    //     0xd25e2c: mov             x3, x6
    //     0xd25e30: stur            x6, [fp, #-0x28]
    //     0xd25e34: mov             x6, x1
    //     0xd25e38: mov             x4, x2
    //     0xd25e3c: stur            x2, [fp, #-0x10]
    //     0xd25e40: mov             x2, x5
    //     0xd25e44: stur            x5, [fp, #-0x20]
    //     0xd25e48: mov             x5, x7
    //     0xd25e4c: stur            x1, [fp, #-8]
    //     0xd25e50: stur            x7, [fp, #-0x30]
    // 0xd25e54: CheckStackOverflow
    //     0xd25e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25e58: cmp             SP, x16
    //     0xd25e5c: b.ls            #0xd25f20
    // 0xd25e60: LoadField: r1 = r6->field_1b
    //     0xd25e60: ldur            x1, [x6, #0x1b]
    // 0xd25e64: cmp             x1, #1
    // 0xd25e68: b.ge            #0xd25e7c
    // 0xd25e6c: r0 = Null
    //     0xd25e6c: mov             x0, NULL
    // 0xd25e70: LeaveFrame
    //     0xd25e70: mov             SP, fp
    //     0xd25e74: ldp             fp, lr, [SP], #0x10
    // 0xd25e78: ret
    //     0xd25e78: ret             
    // 0xd25e7c: LoadField: r1 = r6->field_33
    //     0xd25e7c: ldur            w1, [x6, #0x33]
    // 0xd25e80: DecompressPointer r1
    //     0xd25e80: add             x1, x1, HEAP, lsl #32
    // 0xd25e84: cmp             w1, NULL
    // 0xd25e88: b.ne            #0xd25edc
    // 0xd25e8c: r1 = <num>
    //     0xd25e8c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd25e90: r0 = PixelUint1()
    //     0xd25e90: bl              #0x8600a8  ; AllocatePixelUint1Stub -> PixelUint1 (size=0x38)
    // 0xd25e94: mov             x1, x0
    // 0xd25e98: ldur            x4, [fp, #-8]
    // 0xd25e9c: StoreField: r1->field_33 = r4
    //     0xd25e9c: stur            w4, [x1, #0x33]
    // 0xd25ea0: r0 = -1
    //     0xd25ea0: mov             x0, #-1
    // 0xd25ea4: StoreField: r1->field_b = r0
    //     0xd25ea4: stur            x0, [x1, #0xb]
    // 0xd25ea8: StoreField: r1->field_13 = rZR
    //     0xd25ea8: stur            xzr, [x1, #0x13]
    // 0xd25eac: StoreField: r1->field_1b = rZR
    //     0xd25eac: stur            xzr, [x1, #0x1b]
    // 0xd25eb0: StoreField: r1->field_23 = r0
    //     0xd25eb0: stur            x0, [x1, #0x23]
    // 0xd25eb4: StoreField: r1->field_2b = rZR
    //     0xd25eb4: stur            xzr, [x1, #0x2b]
    // 0xd25eb8: mov             x0, x1
    // 0xd25ebc: StoreField: r4->field_33 = r0
    //     0xd25ebc: stur            w0, [x4, #0x33]
    //     0xd25ec0: ldurb           w16, [x4, #-1]
    //     0xd25ec4: ldurb           w17, [x0, #-1]
    //     0xd25ec8: and             x16, x17, x16, lsr #2
    //     0xd25ecc: tst             x16, HEAP, lsr #32
    //     0xd25ed0: b.eq            #0xd25ed8
    //     0xd25ed4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd25ed8: b               #0xd25ee0
    // 0xd25edc: mov             x4, x6
    // 0xd25ee0: ldur            x2, [fp, #-0x10]
    // 0xd25ee4: ldur            x3, [fp, #-0x18]
    // 0xd25ee8: r0 = setPosition()
    //     0xd25ee8: bl              #0xd068ec  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setPosition
    // 0xd25eec: ldur            x0, [fp, #-8]
    // 0xd25ef0: LoadField: r1 = r0->field_33
    //     0xd25ef0: ldur            w1, [x0, #0x33]
    // 0xd25ef4: DecompressPointer r1
    //     0xd25ef4: add             x1, x1, HEAP, lsl #32
    // 0xd25ef8: cmp             w1, NULL
    // 0xd25efc: b.eq            #0xd25f28
    // 0xd25f00: ldur            x2, [fp, #-0x20]
    // 0xd25f04: ldur            x3, [fp, #-0x28]
    // 0xd25f08: ldur            x5, [fp, #-0x30]
    // 0xd25f0c: r0 = setRgb()
    //     0xd25f0c: bl              #0xd3077c  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::setRgb
    // 0xd25f10: r0 = Null
    //     0xd25f10: mov             x0, NULL
    // 0xd25f14: LeaveFrame
    //     0xd25f14: mov             SP, fp
    //     0xd25f18: ldp             fp, lr, [SP], #0x10
    // 0xd25f1c: ret
    //     0xd25f1c: ret             
    // 0xd25f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25f24: b               #0xd25e60
    // 0xd25f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd25f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
