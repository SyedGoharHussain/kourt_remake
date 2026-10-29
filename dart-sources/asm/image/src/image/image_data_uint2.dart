// lib: , url: package:image/src/image/image_data_uint2.dart

// class id: 1050136, size: 0x8
class :: {
}

// class id: 6172, size: 0x38, field offset: 0x24
class ImageDataUint2 extends ImageData {

  late final Uint8List data; // offset: 0x24

  _ ImageDataUint2.palette(/* No info */) {
    // ** addr: 0x70daf0, size: 0x114
    // 0x70daf0: EnterFrame
    //     0x70daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x70daf4: mov             fp, SP
    // 0x70daf8: AllocStack(0x8)
    //     0x70daf8: sub             SP, SP, #8
    // 0x70dafc: r0 = Sentinel
    //     0x70dafc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70db00: d0 = 4.000000
    //     0x70db00: fmov            d0, #4.00000000
    // 0x70db04: r4 = 1
    //     0x70db04: mov             x4, #1
    // 0x70db08: stur            x1, [fp, #-8]
    // 0x70db0c: mov             x16, x5
    // 0x70db10: mov             x5, x1
    // 0x70db14: mov             x1, x16
    // 0x70db18: StoreField: r5->field_23 = r0
    //     0x70db18: stur            w0, [x5, #0x23]
    // 0x70db1c: mov             x0, x1
    // 0x70db20: StoreField: r5->field_2f = r0
    //     0x70db20: stur            w0, [x5, #0x2f]
    //     0x70db24: ldurb           w16, [x5, #-1]
    //     0x70db28: ldurb           w17, [x0, #-1]
    //     0x70db2c: and             x16, x17, x16, lsr #2
    //     0x70db30: tst             x16, HEAP, lsr #32
    //     0x70db34: b.eq            #0x70db3c
    //     0x70db38: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x70db3c: scvtf           d1, x2
    // 0x70db40: fdiv            d2, d1, d0
    // 0x70db44: fcmp            d2, d2
    // 0x70db48: b.vs            #0x70dbd4
    // 0x70db4c: fcvtps          x0, d2
    // 0x70db50: asr             x16, x0, #0x1e
    // 0x70db54: cmp             x16, x0, asr #63
    // 0x70db58: b.ne            #0x70dbd4
    // 0x70db5c: lsl             x0, x0, #1
    // 0x70db60: r1 = LoadInt32Instr(r0)
    //     0x70db60: sbfx            x1, x0, #1, #0x1f
    //     0x70db64: tbz             w0, #0, #0x70db6c
    //     0x70db68: ldur            x1, [x0, #7]
    // 0x70db6c: StoreField: r5->field_27 = r1
    //     0x70db6c: stur            x1, [x5, #0x27]
    // 0x70db70: StoreField: r5->field_b = r2
    //     0x70db70: stur            x2, [x5, #0xb]
    // 0x70db74: StoreField: r5->field_13 = r3
    //     0x70db74: stur            x3, [x5, #0x13]
    // 0x70db78: StoreField: r5->field_1b = r4
    //     0x70db78: stur            x4, [x5, #0x1b]
    // 0x70db7c: mul             x0, x1, x3
    // 0x70db80: cmp             x0, x4
    // 0x70db84: csel            x2, x4, x0, lt
    // 0x70db88: r0 = BoxInt64Instr(r2)
    //     0x70db88: sbfiz           x0, x2, #1, #0x1f
    //     0x70db8c: cmp             x2, x0, asr #1
    //     0x70db90: b.eq            #0x70db9c
    //     0x70db94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70db98: stur            x2, [x0, #7]
    // 0x70db9c: mov             x4, x0
    // 0x70dba0: r0 = AllocateUint8Array()
    //     0x70dba0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70dba4: ldur            x1, [fp, #-8]
    // 0x70dba8: StoreField: r1->field_23 = r0
    //     0x70dba8: stur            w0, [x1, #0x23]
    //     0x70dbac: ldurb           w16, [x1, #-1]
    //     0x70dbb0: ldurb           w17, [x0, #-1]
    //     0x70dbb4: and             x16, x17, x16, lsr #2
    //     0x70dbb8: tst             x16, HEAP, lsr #32
    //     0x70dbbc: b.eq            #0x70dbc4
    //     0x70dbc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70dbc4: r0 = Null
    //     0x70dbc4: mov             x0, NULL
    // 0x70dbc8: LeaveFrame
    //     0x70dbc8: mov             SP, fp
    //     0x70dbcc: ldp             fp, lr, [SP], #0x10
    // 0x70dbd0: ret
    //     0x70dbd0: ret             
    // 0x70dbd4: SaveReg d2
    //     0x70dbd4: str             q2, [SP, #-0x10]!
    // 0x70dbd8: stp             x4, x5, [SP, #-0x10]!
    // 0x70dbdc: stp             x2, x3, [SP, #-0x10]!
    // 0x70dbe0: d0 = 0.000000
    //     0x70dbe0: fmov            d0, d2
    // 0x70dbe4: r0 = 64
    //     0x70dbe4: mov             x0, #0x40
    // 0x70dbe8: r30 = DoubleToIntegerStub
    //     0x70dbe8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70dbec: LoadField: r30 = r30->field_7
    //     0x70dbec: ldur            lr, [lr, #7]
    // 0x70dbf0: blr             lr
    // 0x70dbf4: ldp             x2, x3, [SP], #0x10
    // 0x70dbf8: ldp             x4, x5, [SP], #0x10
    // 0x70dbfc: RestoreReg d2
    //     0x70dbfc: ldr             q2, [SP], #0x10
    // 0x70dc00: b               #0x70db60
  }
  _ ImageDataUint2(/* No info */) {
    // ** addr: 0x70dc04, size: 0x100
    // 0x70dc04: EnterFrame
    //     0x70dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x70dc08: mov             fp, SP
    // 0x70dc0c: AllocStack(0x8)
    //     0x70dc0c: sub             SP, SP, #8
    // 0x70dc10: r4 = Sentinel
    //     0x70dc10: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70dc14: d0 = 8.000000
    //     0x70dc14: fmov            d0, #8.00000000
    // 0x70dc18: r0 = 1
    //     0x70dc18: mov             x0, #1
    // 0x70dc1c: mov             x6, x1
    // 0x70dc20: stur            x1, [fp, #-8]
    // 0x70dc24: StoreField: r6->field_23 = r4
    //     0x70dc24: stur            w4, [x6, #0x23]
    // 0x70dc28: lsl             x1, x5, #1
    // 0x70dc2c: mul             x4, x2, x1
    // 0x70dc30: scvtf           d1, x4
    // 0x70dc34: fdiv            d2, d1, d0
    // 0x70dc38: fcmp            d2, d2
    // 0x70dc3c: b.vs            #0x70dcc8
    // 0x70dc40: fcvtps          x1, d2
    // 0x70dc44: asr             x16, x1, #0x1e
    // 0x70dc48: cmp             x16, x1, asr #63
    // 0x70dc4c: b.ne            #0x70dcc8
    // 0x70dc50: lsl             x1, x1, #1
    // 0x70dc54: r4 = LoadInt32Instr(r1)
    //     0x70dc54: sbfx            x4, x1, #1, #0x1f
    //     0x70dc58: tbz             w1, #0, #0x70dc60
    //     0x70dc5c: ldur            x4, [x1, #7]
    // 0x70dc60: StoreField: r6->field_27 = r4
    //     0x70dc60: stur            x4, [x6, #0x27]
    // 0x70dc64: StoreField: r6->field_b = r2
    //     0x70dc64: stur            x2, [x6, #0xb]
    // 0x70dc68: StoreField: r6->field_13 = r3
    //     0x70dc68: stur            x3, [x6, #0x13]
    // 0x70dc6c: StoreField: r6->field_1b = r5
    //     0x70dc6c: stur            x5, [x6, #0x1b]
    // 0x70dc70: mul             x1, x4, x3
    // 0x70dc74: cmp             x1, x0
    // 0x70dc78: csel            x2, x0, x1, lt
    // 0x70dc7c: r0 = BoxInt64Instr(r2)
    //     0x70dc7c: sbfiz           x0, x2, #1, #0x1f
    //     0x70dc80: cmp             x2, x0, asr #1
    //     0x70dc84: b.eq            #0x70dc90
    //     0x70dc88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70dc8c: stur            x2, [x0, #7]
    // 0x70dc90: mov             x4, x0
    // 0x70dc94: r0 = AllocateUint8Array()
    //     0x70dc94: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70dc98: ldur            x1, [fp, #-8]
    // 0x70dc9c: StoreField: r1->field_23 = r0
    //     0x70dc9c: stur            w0, [x1, #0x23]
    //     0x70dca0: ldurb           w16, [x1, #-1]
    //     0x70dca4: ldurb           w17, [x0, #-1]
    //     0x70dca8: and             x16, x17, x16, lsr #2
    //     0x70dcac: tst             x16, HEAP, lsr #32
    //     0x70dcb0: b.eq            #0x70dcb8
    //     0x70dcb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70dcb8: r0 = Null
    //     0x70dcb8: mov             x0, NULL
    // 0x70dcbc: LeaveFrame
    //     0x70dcbc: mov             SP, fp
    //     0x70dcc0: ldp             fp, lr, [SP], #0x10
    // 0x70dcc4: ret
    //     0x70dcc4: ret             
    // 0x70dcc8: SaveReg d2
    //     0x70dcc8: str             q2, [SP, #-0x10]!
    // 0x70dccc: stp             x5, x6, [SP, #-0x10]!
    // 0x70dcd0: stp             x2, x3, [SP, #-0x10]!
    // 0x70dcd4: SaveReg r0
    //     0x70dcd4: str             x0, [SP, #-8]!
    // 0x70dcd8: d0 = 0.000000
    //     0x70dcd8: fmov            d0, d2
    // 0x70dcdc: r0 = 64
    //     0x70dcdc: mov             x0, #0x40
    // 0x70dce0: r30 = DoubleToIntegerStub
    //     0x70dce0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70dce4: LoadField: r30 = r30->field_7
    //     0x70dce4: ldur            lr, [lr, #7]
    // 0x70dce8: blr             lr
    // 0x70dcec: mov             x1, x0
    // 0x70dcf0: RestoreReg r0
    //     0x70dcf0: ldr             x0, [SP], #8
    // 0x70dcf4: ldp             x2, x3, [SP], #0x10
    // 0x70dcf8: ldp             x5, x6, [SP], #0x10
    // 0x70dcfc: RestoreReg d2
    //     0x70dcfc: ldr             q2, [SP], #0x10
    // 0x70dd00: b               #0x70dc54
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x8604b0, size: 0x4c
    // 0x8604b0: EnterFrame
    //     0x8604b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8604b4: mov             fp, SP
    // 0x8604b8: AllocStack(0x8)
    //     0x8604b8: sub             SP, SP, #8
    // 0x8604bc: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */)
    //     0x8604bc: mov             x0, x1
    //     0x8604c0: stur            x1, [fp, #-8]
    // 0x8604c4: r1 = <num>
    //     0x8604c4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x8604c8: r0 = PixelUint2()
    //     0x8604c8: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x8604cc: ldur            x1, [fp, #-8]
    // 0x8604d0: StoreField: r0->field_33 = r1
    //     0x8604d0: stur            w1, [x0, #0x33]
    // 0x8604d4: r1 = -1
    //     0x8604d4: mov             x1, #-1
    // 0x8604d8: StoreField: r0->field_b = r1
    //     0x8604d8: stur            x1, [x0, #0xb]
    // 0x8604dc: StoreField: r0->field_13 = rZR
    //     0x8604dc: stur            xzr, [x0, #0x13]
    // 0x8604e0: StoreField: r0->field_1b = rZR
    //     0x8604e0: stur            xzr, [x0, #0x1b]
    // 0x8604e4: r1 = -2
    //     0x8604e4: mov             x1, #-2
    // 0x8604e8: StoreField: r0->field_23 = r1
    //     0x8604e8: stur            x1, [x0, #0x23]
    // 0x8604ec: StoreField: r0->field_2b = rZR
    //     0x8604ec: stur            xzr, [x0, #0x2b]
    // 0x8604f0: LeaveFrame
    //     0x8604f0: mov             SP, fp
    //     0x8604f4: ldp             fp, lr, [SP], #0x10
    // 0x8604f8: ret
    //     0x8604f8: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac830, size: 0x34
    // 0x8ac830: ldr             x1, [SP]
    // 0x8ac834: LoadField: r2 = r1->field_23
    //     0x8ac834: ldur            w2, [x1, #0x23]
    // 0x8ac838: DecompressPointer r2
    //     0x8ac838: add             x2, x2, HEAP, lsl #32
    // 0x8ac83c: r16 = Sentinel
    //     0x8ac83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac840: cmp             w2, w16
    // 0x8ac844: b.eq            #0x8ac850
    // 0x8ac848: LoadField: r0 = r2->field_13
    //     0x8ac848: ldur            w0, [x2, #0x13]
    // 0x8ac84c: ret
    //     0x8ac84c: ret             
    // 0x8ac850: EnterFrame
    //     0x8ac850: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac854: mov             fp, SP
    // 0x8ac858: r9 = data
    //     0x8ac858: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x8ac85c: ldr             x9, [x9, #0xf30]
    // 0x8ac860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac860: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc89048, size: 0xc0
    // 0xc89048: EnterFrame
    //     0xc89048: stp             fp, lr, [SP, #-0x10]!
    //     0xc8904c: mov             fp, SP
    // 0xc89050: AllocStack(0x8)
    //     0xc89050: sub             SP, SP, #8
    // 0xc89054: CheckStackOverflow
    //     0xc89054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89058: cmp             SP, x16
    //     0xc8905c: b.ls            #0xc89100
    // 0xc89060: r1 = Null
    //     0xc89060: mov             x1, NULL
    // 0xc89064: r2 = 14
    //     0xc89064: mov             x2, #0xe
    // 0xc89068: r0 = AllocateArray()
    //     0xc89068: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8906c: mov             x2, x0
    // 0xc89070: r16 = "ImageDataUint2("
    //     0xc89070: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf20] "ImageDataUint2("
    //     0xc89074: ldr             x16, [x16, #0xf20]
    // 0xc89078: StoreField: r2->field_f = r16
    //     0xc89078: stur            w16, [x2, #0xf]
    // 0xc8907c: ldr             x3, [fp, #0x10]
    // 0xc89080: LoadField: r4 = r3->field_b
    //     0xc89080: ldur            x4, [x3, #0xb]
    // 0xc89084: r0 = BoxInt64Instr(r4)
    //     0xc89084: sbfiz           x0, x4, #1, #0x1f
    //     0xc89088: cmp             x4, x0, asr #1
    //     0xc8908c: b.eq            #0xc89098
    //     0xc89090: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89094: stur            x4, [x0, #7]
    // 0xc89098: StoreField: r2->field_13 = r0
    //     0xc89098: stur            w0, [x2, #0x13]
    // 0xc8909c: r16 = ", "
    //     0xc8909c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc890a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc890a0: stur            w16, [x2, #0x17]
    // 0xc890a4: LoadField: r4 = r3->field_13
    //     0xc890a4: ldur            x4, [x3, #0x13]
    // 0xc890a8: r0 = BoxInt64Instr(r4)
    //     0xc890a8: sbfiz           x0, x4, #1, #0x1f
    //     0xc890ac: cmp             x4, x0, asr #1
    //     0xc890b0: b.eq            #0xc890bc
    //     0xc890b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc890b8: stur            x4, [x0, #7]
    // 0xc890bc: StoreField: r2->field_1b = r0
    //     0xc890bc: stur            w0, [x2, #0x1b]
    // 0xc890c0: r16 = ", "
    //     0xc890c0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc890c4: StoreField: r2->field_1f = r16
    //     0xc890c4: stur            w16, [x2, #0x1f]
    // 0xc890c8: LoadField: r4 = r3->field_1b
    //     0xc890c8: ldur            x4, [x3, #0x1b]
    // 0xc890cc: r0 = BoxInt64Instr(r4)
    //     0xc890cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc890d0: cmp             x4, x0, asr #1
    //     0xc890d4: b.eq            #0xc890e0
    //     0xc890d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc890dc: stur            x4, [x0, #7]
    // 0xc890e0: StoreField: r2->field_23 = r0
    //     0xc890e0: stur            w0, [x2, #0x23]
    // 0xc890e4: r16 = ")"
    //     0xc890e4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc890e8: StoreField: r2->field_27 = r16
    //     0xc890e8: stur            w16, [x2, #0x27]
    // 0xc890ec: str             x2, [SP]
    // 0xc890f0: r0 = _interpolate()
    //     0xc890f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc890f4: LeaveFrame
    //     0xc890f4: mov             SP, fp
    //     0xc890f8: ldp             fp, lr, [SP], #0x10
    // 0xc890fc: ret
    //     0xc890fc: ret             
    // 0xc89100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89104: b               #0xc89060
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf17b0, size: 0xb0
    // 0xcf17b0: EnterFrame
    //     0xcf17b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf17b4: mov             fp, SP
    // 0xcf17b8: AllocStack(0x30)
    //     0xcf17b8: sub             SP, SP, #0x30
    // 0xcf17bc: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf17bc: mov             x0, x1
    //     0xcf17c0: mov             x7, x6
    //     0xcf17c4: stur            x6, [fp, #-0x28]
    //     0xcf17c8: mov             x6, x5
    //     0xcf17cc: stur            x5, [fp, #-0x20]
    //     0xcf17d0: mov             x5, x3
    //     0xcf17d4: stur            x3, [fp, #-0x18]
    //     0xcf17d8: mov             x3, x2
    //     0xcf17dc: stur            x1, [fp, #-8]
    //     0xcf17e0: stur            x2, [fp, #-0x10]
    // 0xcf17e4: CheckStackOverflow
    //     0xcf17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf17e8: cmp             SP, x16
    //     0xcf17ec: b.ls            #0xcf1858
    // 0xcf17f0: r1 = <num>
    //     0xcf17f0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf17f4: r0 = PixelUint2()
    //     0xcf17f4: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xcf17f8: mov             x1, x0
    // 0xcf17fc: ldur            x0, [fp, #-8]
    // 0xcf1800: stur            x1, [fp, #-0x30]
    // 0xcf1804: StoreField: r1->field_33 = r0
    //     0xcf1804: stur            w0, [x1, #0x33]
    // 0xcf1808: r0 = -1
    //     0xcf1808: mov             x0, #-1
    // 0xcf180c: StoreField: r1->field_b = r0
    //     0xcf180c: stur            x0, [x1, #0xb]
    // 0xcf1810: StoreField: r1->field_13 = rZR
    //     0xcf1810: stur            xzr, [x1, #0x13]
    // 0xcf1814: StoreField: r1->field_1b = rZR
    //     0xcf1814: stur            xzr, [x1, #0x1b]
    // 0xcf1818: r0 = -2
    //     0xcf1818: mov             x0, #-2
    // 0xcf181c: StoreField: r1->field_23 = r0
    //     0xcf181c: stur            x0, [x1, #0x23]
    // 0xcf1820: StoreField: r1->field_2b = rZR
    //     0xcf1820: stur            xzr, [x1, #0x2b]
    // 0xcf1824: r0 = PixelRangeIterator()
    //     0xcf1824: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1828: mov             x1, x0
    // 0xcf182c: ldur            x2, [fp, #-0x30]
    // 0xcf1830: ldur            x3, [fp, #-0x10]
    // 0xcf1834: ldur            x5, [fp, #-0x18]
    // 0xcf1838: ldur            x6, [fp, #-0x20]
    // 0xcf183c: ldur            x7, [fp, #-0x28]
    // 0xcf1840: stur            x0, [fp, #-8]
    // 0xcf1844: r0 = PixelRangeIterator()
    //     0xcf1844: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1848: ldur            x0, [fp, #-8]
    // 0xcf184c: LeaveFrame
    //     0xcf184c: mov             SP, fp
    //     0xcf1850: ldp             fp, lr, [SP], #0x10
    // 0xcf1854: ret
    //     0xcf1854: ret             
    // 0xcf1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf185c: b               #0xcf17f0
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf3148, size: 0x60
    // 0xcf3148: EnterFrame
    //     0xcf3148: stp             fp, lr, [SP, #-0x10]!
    //     0xcf314c: mov             fp, SP
    // 0xcf3150: AllocStack(0x10)
    //     0xcf3150: sub             SP, SP, #0x10
    // 0xcf3154: SetupParameters(ImageDataUint2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf3154: mov             x3, x2
    //     0xcf3158: stur            x2, [fp, #-0x10]
    //     0xcf315c: mov             x2, x1
    //     0xcf3160: stur            x1, [fp, #-8]
    // 0xcf3164: CheckStackOverflow
    //     0xcf3164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3168: cmp             SP, x16
    //     0xcf316c: b.ls            #0xcf31a0
    // 0xcf3170: r1 = <Pixel>
    //     0xcf3170: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf3174: ldr             x1, [x1, #0x900]
    // 0xcf3178: r0 = ImageDataUint2()
    //     0xcf3178: bl              #0x70dd04  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0xcf317c: mov             x1, x0
    // 0xcf3180: ldur            x2, [fp, #-8]
    // 0xcf3184: ldur            x3, [fp, #-0x10]
    // 0xcf3188: stur            x0, [fp, #-8]
    // 0xcf318c: r0 = ImageDataUint2.from()
    //     0xcf318c: bl              #0xcf31a8  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.from
    // 0xcf3190: ldur            x0, [fp, #-8]
    // 0xcf3194: LeaveFrame
    //     0xcf3194: mov             SP, fp
    //     0xcf3198: ldp             fp, lr, [SP], #0x10
    // 0xcf319c: ret
    //     0xcf319c: ret             
    // 0xcf31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf31a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf31a4: b               #0xcf3170
  }
  _ ImageDataUint2.from(/* No info */) {
    // ** addr: 0xcf31a8, size: 0x2a8
    // 0xcf31a8: EnterFrame
    //     0xcf31a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf31ac: mov             fp, SP
    // 0xcf31b0: AllocStack(0x30)
    //     0xcf31b0: sub             SP, SP, #0x30
    // 0xcf31b4: SetupParameters(ImageDataUint2 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf31b4: stur            x1, [fp, #-8]
    //     0xcf31b8: stur            x2, [fp, #-0x10]
    // 0xcf31bc: CheckStackOverflow
    //     0xcf31bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf31c0: cmp             SP, x16
    //     0xcf31c4: b.ls            #0xcf3430
    // 0xcf31c8: tbnz            w3, #4, #0xcf31ec
    // 0xcf31cc: LoadField: r0 = r2->field_23
    //     0xcf31cc: ldur            w0, [x2, #0x23]
    // 0xcf31d0: DecompressPointer r0
    //     0xcf31d0: add             x0, x0, HEAP, lsl #32
    // 0xcf31d4: r16 = Sentinel
    //     0xcf31d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf31d8: cmp             w0, w16
    // 0xcf31dc: b.eq            #0xcf3438
    // 0xcf31e0: LoadField: r4 = r0->field_13
    //     0xcf31e0: ldur            w4, [x0, #0x13]
    // 0xcf31e4: r0 = AllocateUint8Array()
    //     0xcf31e4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf31e8: b               #0xcf3384
    // 0xcf31ec: mov             x0, x2
    // 0xcf31f0: LoadField: r1 = r0->field_23
    //     0xcf31f0: ldur            w1, [x0, #0x23]
    // 0xcf31f4: DecompressPointer r1
    //     0xcf31f4: add             x1, x1, HEAP, lsl #32
    // 0xcf31f8: r16 = Sentinel
    //     0xcf31f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf31fc: cmp             w1, w16
    // 0xcf3200: b.eq            #0xcf3444
    // 0xcf3204: stur            x1, [fp, #-0x20]
    // 0xcf3208: LoadField: r2 = r1->field_13
    //     0xcf3208: ldur            w2, [x1, #0x13]
    // 0xcf320c: mov             x4, x2
    // 0xcf3210: stur            x2, [fp, #-0x18]
    // 0xcf3214: r0 = AllocateUint8Array()
    //     0xcf3214: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf3218: mov             x4, x0
    // 0xcf321c: ldur            x0, [fp, #-0x18]
    // 0xcf3220: stur            x4, [fp, #-0x30]
    // 0xcf3224: r5 = LoadInt32Instr(r0)
    //     0xcf3224: sbfx            x5, x0, #1, #0x1f
    // 0xcf3228: stur            x5, [fp, #-0x28]
    // 0xcf322c: tbz             x5, #0x3f, #0xcf3244
    // 0xcf3230: mov             x2, x0
    // 0xcf3234: mov             x3, x5
    // 0xcf3238: r1 = 0
    //     0xcf3238: mov             x1, #0
    // 0xcf323c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf323c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf3240: r0 = checkValidRange()
    //     0xcf3240: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf3244: ldur            x2, [fp, #-0x28]
    // 0xcf3248: cbnz            x2, #0xcf3254
    // 0xcf324c: ldur            x20, [fp, #-0x30]
    // 0xcf3250: b               #0xcf3380
    // 0xcf3254: ldur            x0, [fp, #-0x18]
    // 0xcf3258: cmp             w0, #0x800
    // 0xcf325c: b.ge            #0xcf3330
    // 0xcf3260: ldur            x1, [fp, #-0x20]
    // 0xcf3264: ldur            x20, [fp, #-0x30]
    // 0xcf3268: mov             x3, x0
    // 0xcf326c: add             x2, x1, #0x17
    // 0xcf3270: add             x0, x20, #0x17
    // 0xcf3274: cbz             x3, #0xcf332c
    // 0xcf3278: cmp             x0, x2
    // 0xcf327c: b.ls            #0xcf32e4
    // 0xcf3280: sxtw            x3, w3
    // 0xcf3284: add             x16, x2, x3, asr #1
    // 0xcf3288: cmp             x0, x16
    // 0xcf328c: b.hs            #0xcf32e4
    // 0xcf3290: mov             x2, x16
    // 0xcf3294: add             x0, x0, x3, asr #1
    // 0xcf3298: tbz             w3, #4, #0xcf32a4
    // 0xcf329c: ldr             x16, [x2, #-8]!
    // 0xcf32a0: str             x16, [x0, #-8]!
    // 0xcf32a4: tbz             w3, #3, #0xcf32b0
    // 0xcf32a8: ldr             w16, [x2, #-4]!
    // 0xcf32ac: str             w16, [x0, #-4]!
    // 0xcf32b0: tbz             w3, #2, #0xcf32bc
    // 0xcf32b4: ldrh            w16, [x2, #-2]!
    // 0xcf32b8: strh            w16, [x0, #-2]!
    // 0xcf32bc: tbz             w3, #1, #0xcf32c8
    // 0xcf32c0: ldrb            w16, [x2, #-1]!
    // 0xcf32c4: strb            w16, [x0, #-1]!
    // 0xcf32c8: ands            w3, w3, #0xffffffe1
    // 0xcf32cc: b.eq            #0xcf332c
    // 0xcf32d0: ldp             x16, x17, [x2, #-0x10]!
    // 0xcf32d4: stp             x16, x17, [x0, #-0x10]!
    // 0xcf32d8: subs            w3, w3, #0x20
    // 0xcf32dc: b.ne            #0xcf32d0
    // 0xcf32e0: b               #0xcf332c
    // 0xcf32e4: tbz             w3, #4, #0xcf32f0
    // 0xcf32e8: ldr             x16, [x2], #8
    // 0xcf32ec: str             x16, [x0], #8
    // 0xcf32f0: tbz             w3, #3, #0xcf32fc
    // 0xcf32f4: ldr             w16, [x2], #4
    // 0xcf32f8: str             w16, [x0], #4
    // 0xcf32fc: tbz             w3, #2, #0xcf3308
    // 0xcf3300: ldrh            w16, [x2], #2
    // 0xcf3304: strh            w16, [x0], #2
    // 0xcf3308: tbz             w3, #1, #0xcf3314
    // 0xcf330c: ldrb            w16, [x2], #1
    // 0xcf3310: strb            w16, [x0], #1
    // 0xcf3314: ands            w3, w3, #0xffffffe1
    // 0xcf3318: b.eq            #0xcf332c
    // 0xcf331c: ldp             x16, x17, [x2], #0x10
    // 0xcf3320: stp             x16, x17, [x0], #0x10
    // 0xcf3324: subs            w3, w3, #0x20
    // 0xcf3328: b.ne            #0xcf331c
    // 0xcf332c: b               #0xcf3380
    // 0xcf3330: ldur            x1, [fp, #-0x20]
    // 0xcf3334: ldur            x20, [fp, #-0x30]
    // 0xcf3338: LoadField: r0 = r20->field_7
    //     0xcf3338: ldur            x0, [x20, #7]
    // 0xcf333c: LoadField: r3 = r1->field_7
    //     0xcf333c: ldur            x3, [x1, #7]
    // 0xcf3340: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf3340: mov             x1, THR
    //     0xcf3344: ldr             x9, [x1, #0x670]
    //     0xcf3348: mov             x1, x3
    //     0xcf334c: mov             x17, fp
    //     0xcf3350: str             fp, [SP, #-8]!
    //     0xcf3354: mov             fp, SP
    //     0xcf3358: and             SP, SP, #0xfffffffffffffff0
    //     0xcf335c: mov             x19, sp
    //     0xcf3360: mov             sp, SP
    //     0xcf3364: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3368: blr             x9
    //     0xcf336c: mov             x16, #8
    //     0xcf3370: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf3374: mov             sp, x19
    //     0xcf3378: mov             SP, fp
    //     0xcf337c: ldr             fp, [SP], #8
    // 0xcf3380: mov             x0, x20
    // 0xcf3384: ldur            x3, [fp, #-8]
    // 0xcf3388: ldur            x2, [fp, #-0x10]
    // 0xcf338c: StoreField: r3->field_23 = r0
    //     0xcf338c: stur            w0, [x3, #0x23]
    //     0xcf3390: ldurb           w16, [x3, #-1]
    //     0xcf3394: ldurb           w17, [x0, #-1]
    //     0xcf3398: and             x16, x17, x16, lsr #2
    //     0xcf339c: tst             x16, HEAP, lsr #32
    //     0xcf33a0: b.eq            #0xcf33a8
    //     0xcf33a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf33a8: LoadField: r0 = r2->field_27
    //     0xcf33a8: ldur            x0, [x2, #0x27]
    // 0xcf33ac: StoreField: r3->field_27 = r0
    //     0xcf33ac: stur            x0, [x3, #0x27]
    // 0xcf33b0: LoadField: r1 = r2->field_2f
    //     0xcf33b0: ldur            w1, [x2, #0x2f]
    // 0xcf33b4: DecompressPointer r1
    //     0xcf33b4: add             x1, x1, HEAP, lsl #32
    // 0xcf33b8: cmp             w1, NULL
    // 0xcf33bc: b.ne            #0xcf33d0
    // 0xcf33c0: mov             x1, x2
    // 0xcf33c4: mov             x2, x3
    // 0xcf33c8: r0 = Null
    //     0xcf33c8: mov             x0, NULL
    // 0xcf33cc: b               #0xcf33ec
    // 0xcf33d0: r0 = LoadClassIdInstr(r1)
    //     0xcf33d0: ldur            x0, [x1, #-1]
    //     0xcf33d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf33d8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xcf33d8: sub             lr, x0, #0xfe3
    //     0xcf33dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf33e0: blr             lr
    // 0xcf33e4: ldur            x2, [fp, #-8]
    // 0xcf33e8: ldur            x1, [fp, #-0x10]
    // 0xcf33ec: StoreField: r2->field_2f = r0
    //     0xcf33ec: stur            w0, [x2, #0x2f]
    //     0xcf33f0: ldurb           w16, [x2, #-1]
    //     0xcf33f4: ldurb           w17, [x0, #-1]
    //     0xcf33f8: and             x16, x17, x16, lsr #2
    //     0xcf33fc: tst             x16, HEAP, lsr #32
    //     0xcf3400: b.eq            #0xcf3408
    //     0xcf3404: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf3408: LoadField: r3 = r1->field_b
    //     0xcf3408: ldur            x3, [x1, #0xb]
    // 0xcf340c: LoadField: r4 = r1->field_13
    //     0xcf340c: ldur            x4, [x1, #0x13]
    // 0xcf3410: LoadField: r5 = r1->field_1b
    //     0xcf3410: ldur            x5, [x1, #0x1b]
    // 0xcf3414: StoreField: r2->field_b = r3
    //     0xcf3414: stur            x3, [x2, #0xb]
    // 0xcf3418: StoreField: r2->field_13 = r4
    //     0xcf3418: stur            x4, [x2, #0x13]
    // 0xcf341c: StoreField: r2->field_1b = r5
    //     0xcf341c: stur            x5, [x2, #0x1b]
    // 0xcf3420: r0 = Null
    //     0xcf3420: mov             x0, NULL
    // 0xcf3424: LeaveFrame
    //     0xcf3424: mov             SP, fp
    //     0xcf3428: ldp             fp, lr, [SP], #0x10
    // 0xcf342c: ret
    //     0xcf342c: ret             
    // 0xcf3430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3434: b               #0xcf31c8
    // 0xcf3438: r9 = data
    //     0xcf3438: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xcf343c: ldr             x9, [x9, #0xf30]
    // 0xcf3440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf3440: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcf3444: r9 = data
    //     0xcf3444: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xcf3448: ldr             x9, [x9, #0xf30]
    // 0xcf344c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf344c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcf484c, size: 0x78
    // 0xcf484c: EnterFrame
    //     0xcf484c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4850: mov             fp, SP
    // 0xcf4854: CheckStackOverflow
    //     0xcf4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4858: cmp             SP, x16
    //     0xcf485c: b.ls            #0xcf48bc
    // 0xcf4860: LoadField: r0 = r1->field_2f
    //     0xcf4860: ldur            w0, [x1, #0x2f]
    // 0xcf4864: DecompressPointer r0
    //     0xcf4864: add             x0, x0, HEAP, lsl #32
    // 0xcf4868: cmp             w0, NULL
    // 0xcf486c: b.ne            #0xcf4878
    // 0xcf4870: r1 = Null
    //     0xcf4870: mov             x1, NULL
    // 0xcf4874: b               #0xcf489c
    // 0xcf4878: r1 = LoadClassIdInstr(r0)
    //     0xcf4878: ldur            x1, [x0, #-1]
    //     0xcf487c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf4880: mov             x16, x0
    // 0xcf4884: mov             x0, x1
    // 0xcf4888: mov             x1, x16
    // 0xcf488c: r0 = GDT[cid_x0 + -0xfda]()
    //     0xcf488c: sub             lr, x0, #0xfda
    //     0xcf4890: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4894: blr             lr
    // 0xcf4898: mov             x1, x0
    // 0xcf489c: cmp             w1, NULL
    // 0xcf48a0: b.ne            #0xcf48ac
    // 0xcf48a4: r0 = 6
    //     0xcf48a4: mov             x0, #6
    // 0xcf48a8: b               #0xcf48b0
    // 0xcf48ac: mov             x0, x1
    // 0xcf48b0: LeaveFrame
    //     0xcf48b0: mov             SP, fp
    //     0xcf48b4: ldp             fp, lr, [SP], #0x10
    // 0xcf48b8: ret
    //     0xcf48b8: ret             
    // 0xcf48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf48bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf48c0: b               #0xcf4860
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02c80, size: 0xdc
    // 0xd02c80: EnterFrame
    //     0xd02c80: stp             fp, lr, [SP, #-0x10]!
    //     0xd02c84: mov             fp, SP
    // 0xd02c88: AllocStack(0x18)
    //     0xd02c88: sub             SP, SP, #0x18
    // 0xd02c8c: SetupParameters(ImageDataUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02c8c: mov             x0, x1
    //     0xd02c90: stur            x1, [fp, #-8]
    //     0xd02c94: stur            x2, [fp, #-0x10]
    //     0xd02c98: stur            x3, [fp, #-0x18]
    //     0xd02c9c: ldur            w1, [x4, #0x13]
    //     0xd02ca0: sub             x4, x1, #6
    //     0xd02ca4: cmp             w4, #2
    //     0xd02ca8: b.lt            #0xd02cb8
    //     0xd02cac: add             x1, fp, w4, sxtw #2
    //     0xd02cb0: ldr             x1, [x1, #8]
    //     0xd02cb4: b               #0xd02cbc
    //     0xd02cb8: mov             x1, NULL
    // 0xd02cbc: CheckStackOverflow
    //     0xd02cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02cc0: cmp             SP, x16
    //     0xd02cc4: b.ls            #0xd02d54
    // 0xd02cc8: cmp             w1, NULL
    // 0xd02ccc: b.eq            #0xd02cf4
    // 0xd02cd0: r4 = LoadClassIdInstr(r1)
    //     0xd02cd0: ldur            x4, [x1, #-1]
    //     0xd02cd4: ubfx            x4, x4, #0xc, #0x14
    // 0xd02cd8: r17 = 6159
    //     0xd02cd8: mov             x17, #0x180f
    // 0xd02cdc: cmp             x4, x17
    // 0xd02ce0: b.ne            #0xd02cf4
    // 0xd02ce4: LoadField: r4 = r1->field_33
    //     0xd02ce4: ldur            w4, [x1, #0x33]
    // 0xd02ce8: DecompressPointer r4
    //     0xd02ce8: add             x4, x4, HEAP, lsl #32
    // 0xd02cec: cmp             w4, w0
    // 0xd02cf0: b.eq            #0xd02d2c
    // 0xd02cf4: r1 = <num>
    //     0xd02cf4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02cf8: r0 = PixelUint2()
    //     0xd02cf8: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xd02cfc: mov             x1, x0
    // 0xd02d00: ldur            x0, [fp, #-8]
    // 0xd02d04: StoreField: r1->field_33 = r0
    //     0xd02d04: stur            w0, [x1, #0x33]
    // 0xd02d08: r0 = -1
    //     0xd02d08: mov             x0, #-1
    // 0xd02d0c: StoreField: r1->field_b = r0
    //     0xd02d0c: stur            x0, [x1, #0xb]
    // 0xd02d10: StoreField: r1->field_13 = rZR
    //     0xd02d10: stur            xzr, [x1, #0x13]
    // 0xd02d14: StoreField: r1->field_1b = rZR
    //     0xd02d14: stur            xzr, [x1, #0x1b]
    // 0xd02d18: r0 = -2
    //     0xd02d18: mov             x0, #-2
    // 0xd02d1c: StoreField: r1->field_23 = r0
    //     0xd02d1c: stur            x0, [x1, #0x23]
    // 0xd02d20: StoreField: r1->field_2b = rZR
    //     0xd02d20: stur            xzr, [x1, #0x2b]
    // 0xd02d24: mov             x0, x1
    // 0xd02d28: b               #0xd02d30
    // 0xd02d2c: mov             x0, x1
    // 0xd02d30: mov             x1, x0
    // 0xd02d34: ldur            x2, [fp, #-0x10]
    // 0xd02d38: ldur            x3, [fp, #-0x18]
    // 0xd02d3c: stur            x0, [fp, #-8]
    // 0xd02d40: r0 = setPosition()
    //     0xd02d40: bl              #0xd06944  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xd02d44: ldur            x0, [fp, #-8]
    // 0xd02d48: LeaveFrame
    //     0xd02d48: mov             SP, fp
    //     0xd02d4c: ldp             fp, lr, [SP], #0x10
    // 0xd02d50: ret
    //     0xd02d50: ret             
    // 0xd02d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02d58: b               #0xd02cc8
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xd03034, size: 0x48
    // 0xd03034: EnterFrame
    //     0xd03034: stp             fp, lr, [SP, #-0x10]!
    //     0xd03038: mov             fp, SP
    // 0xd0303c: AllocStack(0x8)
    //     0xd0303c: sub             SP, SP, #8
    // 0xd03040: LoadField: r0 = r1->field_23
    //     0xd03040: ldur            w0, [x1, #0x23]
    // 0xd03044: DecompressPointer r0
    //     0xd03044: add             x0, x0, HEAP, lsl #32
    // 0xd03048: r16 = Sentinel
    //     0xd03048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0304c: cmp             w0, w16
    // 0xd03050: b.eq            #0xd03070
    // 0xd03054: stur            x0, [fp, #-8]
    // 0xd03058: r0 = _ByteBuffer()
    //     0xd03058: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd0305c: ldur            x1, [fp, #-8]
    // 0xd03060: StoreField: r0->field_7 = r1
    //     0xd03060: stur            w1, [x0, #7]
    // 0xd03064: LeaveFrame
    //     0xd03064: mov             SP, fp
    //     0xd03068: ldp             fp, lr, [SP], #0x10
    // 0xd0306c: ret
    //     0xd0306c: ret             
    // 0xd03070: r9 = data
    //     0xd03070: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf30] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0xd03074: ldr             x9, [x9, #0xf30]
    // 0xd03078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd03078: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03e70, size: 0xf4
    // 0xd03e70: EnterFrame
    //     0xd03e70: stp             fp, lr, [SP, #-0x10]!
    //     0xd03e74: mov             fp, SP
    // 0xd03e78: AllocStack(0x20)
    //     0xd03e78: sub             SP, SP, #0x20
    // 0xd03e7c: SetupParameters(ImageDataUint2 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xd03e7c: mov             x4, x1
    //     0xd03e80: mov             x0, x2
    //     0xd03e84: stur            x2, [fp, #-0x10]
    //     0xd03e88: mov             x2, x5
    //     0xd03e8c: stur            x1, [fp, #-8]
    //     0xd03e90: stur            x3, [fp, #-0x18]
    //     0xd03e94: stur            x5, [fp, #-0x20]
    // 0xd03e98: CheckStackOverflow
    //     0xd03e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03e9c: cmp             SP, x16
    //     0xd03ea0: b.ls            #0xd03f58
    // 0xd03ea4: LoadField: r1 = r4->field_1b
    //     0xd03ea4: ldur            x1, [x4, #0x1b]
    // 0xd03ea8: cmp             x1, #1
    // 0xd03eac: b.ge            #0xd03ec0
    // 0xd03eb0: r0 = Null
    //     0xd03eb0: mov             x0, NULL
    // 0xd03eb4: LeaveFrame
    //     0xd03eb4: mov             SP, fp
    //     0xd03eb8: ldp             fp, lr, [SP], #0x10
    // 0xd03ebc: ret
    //     0xd03ebc: ret             
    // 0xd03ec0: LoadField: r1 = r4->field_33
    //     0xd03ec0: ldur            w1, [x4, #0x33]
    // 0xd03ec4: DecompressPointer r1
    //     0xd03ec4: add             x1, x1, HEAP, lsl #32
    // 0xd03ec8: cmp             w1, NULL
    // 0xd03ecc: b.ne            #0xd03f20
    // 0xd03ed0: r1 = <num>
    //     0xd03ed0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd03ed4: r0 = PixelUint2()
    //     0xd03ed4: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xd03ed8: mov             x1, x0
    // 0xd03edc: ldur            x4, [fp, #-8]
    // 0xd03ee0: StoreField: r1->field_33 = r4
    //     0xd03ee0: stur            w4, [x1, #0x33]
    // 0xd03ee4: r0 = -1
    //     0xd03ee4: mov             x0, #-1
    // 0xd03ee8: StoreField: r1->field_b = r0
    //     0xd03ee8: stur            x0, [x1, #0xb]
    // 0xd03eec: StoreField: r1->field_13 = rZR
    //     0xd03eec: stur            xzr, [x1, #0x13]
    // 0xd03ef0: StoreField: r1->field_1b = rZR
    //     0xd03ef0: stur            xzr, [x1, #0x1b]
    // 0xd03ef4: r0 = -2
    //     0xd03ef4: mov             x0, #-2
    // 0xd03ef8: StoreField: r1->field_23 = r0
    //     0xd03ef8: stur            x0, [x1, #0x23]
    // 0xd03efc: StoreField: r1->field_2b = rZR
    //     0xd03efc: stur            xzr, [x1, #0x2b]
    // 0xd03f00: mov             x0, x1
    // 0xd03f04: StoreField: r4->field_33 = r0
    //     0xd03f04: stur            w0, [x4, #0x33]
    //     0xd03f08: ldurb           w16, [x4, #-1]
    //     0xd03f0c: ldurb           w17, [x0, #-1]
    //     0xd03f10: and             x16, x17, x16, lsr #2
    //     0xd03f14: tst             x16, HEAP, lsr #32
    //     0xd03f18: b.eq            #0xd03f20
    //     0xd03f1c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd03f20: ldur            x2, [fp, #-0x10]
    // 0xd03f24: ldur            x3, [fp, #-0x18]
    // 0xd03f28: r0 = setPosition()
    //     0xd03f28: bl              #0xd06944  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xd03f2c: ldur            x0, [fp, #-8]
    // 0xd03f30: LoadField: r1 = r0->field_33
    //     0xd03f30: ldur            w1, [x0, #0x33]
    // 0xd03f34: DecompressPointer r1
    //     0xd03f34: add             x1, x1, HEAP, lsl #32
    // 0xd03f38: cmp             w1, NULL
    // 0xd03f3c: b.eq            #0xd03f60
    // 0xd03f40: ldur            x2, [fp, #-0x20]
    // 0xd03f44: r0 = r=()
    //     0xd03f44: bl              #0xd38998  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0xd03f48: r0 = Null
    //     0xd03f48: mov             x0, NULL
    // 0xd03f4c: LeaveFrame
    //     0xd03f4c: mov             SP, fp
    //     0xd03f50: ldp             fp, lr, [SP], #0x10
    // 0xd03f54: ret
    //     0xd03f54: ret             
    // 0xd03f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03f5c: b               #0xd03ea4
    // 0xd03f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd03f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04a78, size: 0x11c
    // 0xd04a78: EnterFrame
    //     0xd04a78: stp             fp, lr, [SP, #-0x10]!
    //     0xd04a7c: mov             fp, SP
    // 0xd04a80: AllocStack(0x30)
    //     0xd04a80: sub             SP, SP, #0x30
    // 0xd04a84: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xd04a84: mov             x0, x3
    //     0xd04a88: stur            x3, [fp, #-0x18]
    //     0xd04a8c: mov             x3, x6
    //     0xd04a90: stur            x6, [fp, #-0x28]
    //     0xd04a94: mov             x6, x1
    //     0xd04a98: mov             x4, x2
    //     0xd04a9c: stur            x2, [fp, #-0x10]
    //     0xd04aa0: mov             x2, x5
    //     0xd04aa4: stur            x5, [fp, #-0x20]
    //     0xd04aa8: mov             x5, x7
    //     0xd04aac: stur            x1, [fp, #-8]
    //     0xd04ab0: stur            x7, [fp, #-0x30]
    // 0xd04ab4: CheckStackOverflow
    //     0xd04ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04ab8: cmp             SP, x16
    //     0xd04abc: b.ls            #0xd04b88
    // 0xd04ac0: LoadField: r1 = r6->field_1b
    //     0xd04ac0: ldur            x1, [x6, #0x1b]
    // 0xd04ac4: cmp             x1, #1
    // 0xd04ac8: b.ge            #0xd04adc
    // 0xd04acc: r0 = Null
    //     0xd04acc: mov             x0, NULL
    // 0xd04ad0: LeaveFrame
    //     0xd04ad0: mov             SP, fp
    //     0xd04ad4: ldp             fp, lr, [SP], #0x10
    // 0xd04ad8: ret
    //     0xd04ad8: ret             
    // 0xd04adc: LoadField: r1 = r6->field_33
    //     0xd04adc: ldur            w1, [x6, #0x33]
    // 0xd04ae0: DecompressPointer r1
    //     0xd04ae0: add             x1, x1, HEAP, lsl #32
    // 0xd04ae4: cmp             w1, NULL
    // 0xd04ae8: b.ne            #0xd04b40
    // 0xd04aec: r1 = <num>
    //     0xd04aec: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd04af0: r0 = PixelUint2()
    //     0xd04af0: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xd04af4: mov             x1, x0
    // 0xd04af8: ldur            x4, [fp, #-8]
    // 0xd04afc: StoreField: r1->field_33 = r4
    //     0xd04afc: stur            w4, [x1, #0x33]
    // 0xd04b00: r0 = -1
    //     0xd04b00: mov             x0, #-1
    // 0xd04b04: StoreField: r1->field_b = r0
    //     0xd04b04: stur            x0, [x1, #0xb]
    // 0xd04b08: StoreField: r1->field_13 = rZR
    //     0xd04b08: stur            xzr, [x1, #0x13]
    // 0xd04b0c: StoreField: r1->field_1b = rZR
    //     0xd04b0c: stur            xzr, [x1, #0x1b]
    // 0xd04b10: r0 = -2
    //     0xd04b10: mov             x0, #-2
    // 0xd04b14: StoreField: r1->field_23 = r0
    //     0xd04b14: stur            x0, [x1, #0x23]
    // 0xd04b18: StoreField: r1->field_2b = rZR
    //     0xd04b18: stur            xzr, [x1, #0x2b]
    // 0xd04b1c: mov             x0, x1
    // 0xd04b20: StoreField: r4->field_33 = r0
    //     0xd04b20: stur            w0, [x4, #0x33]
    //     0xd04b24: ldurb           w16, [x4, #-1]
    //     0xd04b28: ldurb           w17, [x0, #-1]
    //     0xd04b2c: and             x16, x17, x16, lsr #2
    //     0xd04b30: tst             x16, HEAP, lsr #32
    //     0xd04b34: b.eq            #0xd04b3c
    //     0xd04b38: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd04b3c: b               #0xd04b44
    // 0xd04b40: mov             x4, x6
    // 0xd04b44: ldur            x2, [fp, #-0x10]
    // 0xd04b48: ldur            x3, [fp, #-0x18]
    // 0xd04b4c: r0 = setPosition()
    //     0xd04b4c: bl              #0xd06944  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xd04b50: ldur            x0, [fp, #-8]
    // 0xd04b54: LoadField: r1 = r0->field_33
    //     0xd04b54: ldur            w1, [x0, #0x33]
    // 0xd04b58: DecompressPointer r1
    //     0xd04b58: add             x1, x1, HEAP, lsl #32
    // 0xd04b5c: cmp             w1, NULL
    // 0xd04b60: b.eq            #0xd04b90
    // 0xd04b64: ldur            x2, [fp, #-0x20]
    // 0xd04b68: ldur            x3, [fp, #-0x28]
    // 0xd04b6c: ldur            x5, [fp, #-0x30]
    // 0xd04b70: ldr             x6, [fp, #0x10]
    // 0xd04b74: r0 = setRgba()
    //     0xd04b74: bl              #0xd217f8  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgba
    // 0xd04b78: r0 = Null
    //     0xd04b78: mov             x0, NULL
    // 0xd04b7c: LeaveFrame
    //     0xd04b7c: mov             SP, fp
    //     0xd04b80: ldp             fp, lr, [SP], #0x10
    // 0xd04b84: ret
    //     0xd04b84: ret             
    // 0xd04b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04b8c: b               #0xd04ac0
    // 0xd04b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd04b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd260d0, size: 0x118
    // 0xd260d0: EnterFrame
    //     0xd260d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd260d4: mov             fp, SP
    // 0xd260d8: AllocStack(0x30)
    //     0xd260d8: sub             SP, SP, #0x30
    // 0xd260dc: SetupParameters(ImageDataUint2 this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xd260dc: mov             x0, x3
    //     0xd260e0: stur            x3, [fp, #-0x18]
    //     0xd260e4: mov             x3, x6
    //     0xd260e8: stur            x6, [fp, #-0x28]
    //     0xd260ec: mov             x6, x1
    //     0xd260f0: mov             x4, x2
    //     0xd260f4: stur            x2, [fp, #-0x10]
    //     0xd260f8: mov             x2, x5
    //     0xd260fc: stur            x5, [fp, #-0x20]
    //     0xd26100: mov             x5, x7
    //     0xd26104: stur            x1, [fp, #-8]
    //     0xd26108: stur            x7, [fp, #-0x30]
    // 0xd2610c: CheckStackOverflow
    //     0xd2610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26110: cmp             SP, x16
    //     0xd26114: b.ls            #0xd261dc
    // 0xd26118: LoadField: r1 = r6->field_1b
    //     0xd26118: ldur            x1, [x6, #0x1b]
    // 0xd2611c: cmp             x1, #1
    // 0xd26120: b.ge            #0xd26134
    // 0xd26124: r0 = Null
    //     0xd26124: mov             x0, NULL
    // 0xd26128: LeaveFrame
    //     0xd26128: mov             SP, fp
    //     0xd2612c: ldp             fp, lr, [SP], #0x10
    // 0xd26130: ret
    //     0xd26130: ret             
    // 0xd26134: LoadField: r1 = r6->field_33
    //     0xd26134: ldur            w1, [x6, #0x33]
    // 0xd26138: DecompressPointer r1
    //     0xd26138: add             x1, x1, HEAP, lsl #32
    // 0xd2613c: cmp             w1, NULL
    // 0xd26140: b.ne            #0xd26198
    // 0xd26144: r1 = <num>
    //     0xd26144: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd26148: r0 = PixelUint2()
    //     0xd26148: bl              #0x8604fc  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0xd2614c: mov             x1, x0
    // 0xd26150: ldur            x4, [fp, #-8]
    // 0xd26154: StoreField: r1->field_33 = r4
    //     0xd26154: stur            w4, [x1, #0x33]
    // 0xd26158: r0 = -1
    //     0xd26158: mov             x0, #-1
    // 0xd2615c: StoreField: r1->field_b = r0
    //     0xd2615c: stur            x0, [x1, #0xb]
    // 0xd26160: StoreField: r1->field_13 = rZR
    //     0xd26160: stur            xzr, [x1, #0x13]
    // 0xd26164: StoreField: r1->field_1b = rZR
    //     0xd26164: stur            xzr, [x1, #0x1b]
    // 0xd26168: r0 = -2
    //     0xd26168: mov             x0, #-2
    // 0xd2616c: StoreField: r1->field_23 = r0
    //     0xd2616c: stur            x0, [x1, #0x23]
    // 0xd26170: StoreField: r1->field_2b = rZR
    //     0xd26170: stur            xzr, [x1, #0x2b]
    // 0xd26174: mov             x0, x1
    // 0xd26178: StoreField: r4->field_33 = r0
    //     0xd26178: stur            w0, [x4, #0x33]
    //     0xd2617c: ldurb           w16, [x4, #-1]
    //     0xd26180: ldurb           w17, [x0, #-1]
    //     0xd26184: and             x16, x17, x16, lsr #2
    //     0xd26188: tst             x16, HEAP, lsr #32
    //     0xd2618c: b.eq            #0xd26194
    //     0xd26190: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd26194: b               #0xd2619c
    // 0xd26198: mov             x4, x6
    // 0xd2619c: ldur            x2, [fp, #-0x10]
    // 0xd261a0: ldur            x3, [fp, #-0x18]
    // 0xd261a4: r0 = setPosition()
    //     0xd261a4: bl              #0xd06944  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setPosition
    // 0xd261a8: ldur            x0, [fp, #-8]
    // 0xd261ac: LoadField: r1 = r0->field_33
    //     0xd261ac: ldur            w1, [x0, #0x33]
    // 0xd261b0: DecompressPointer r1
    //     0xd261b0: add             x1, x1, HEAP, lsl #32
    // 0xd261b4: cmp             w1, NULL
    // 0xd261b8: b.eq            #0xd261e4
    // 0xd261bc: ldur            x2, [fp, #-0x20]
    // 0xd261c0: ldur            x3, [fp, #-0x28]
    // 0xd261c4: ldur            x5, [fp, #-0x30]
    // 0xd261c8: r0 = setRgb()
    //     0xd261c8: bl              #0xd308f4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::setRgb
    // 0xd261cc: r0 = Null
    //     0xd261cc: mov             x0, NULL
    // 0xd261d0: LeaveFrame
    //     0xd261d0: mov             SP, fp
    //     0xd261d4: ldp             fp, lr, [SP], #0x10
    // 0xd261d8: ret
    //     0xd261d8: ret             
    // 0xd261dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd261dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd261e0: b               #0xd26118
    // 0xd261e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd261e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
