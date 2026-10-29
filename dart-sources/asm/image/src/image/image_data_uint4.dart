// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 1050138, size: 0x8
class :: {
}

// class id: 6170, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0x70d848, size: 0x114
    // 0x70d848: EnterFrame
    //     0x70d848: stp             fp, lr, [SP, #-0x10]!
    //     0x70d84c: mov             fp, SP
    // 0x70d850: AllocStack(0x8)
    //     0x70d850: sub             SP, SP, #8
    // 0x70d854: r0 = Sentinel
    //     0x70d854: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d858: d0 = 2.000000
    //     0x70d858: fmov            d0, #2.00000000
    // 0x70d85c: r4 = 1
    //     0x70d85c: mov             x4, #1
    // 0x70d860: stur            x1, [fp, #-8]
    // 0x70d864: mov             x16, x5
    // 0x70d868: mov             x5, x1
    // 0x70d86c: mov             x1, x16
    // 0x70d870: StoreField: r5->field_23 = r0
    //     0x70d870: stur            w0, [x5, #0x23]
    // 0x70d874: mov             x0, x1
    // 0x70d878: StoreField: r5->field_2f = r0
    //     0x70d878: stur            w0, [x5, #0x2f]
    //     0x70d87c: ldurb           w16, [x5, #-1]
    //     0x70d880: ldurb           w17, [x0, #-1]
    //     0x70d884: and             x16, x17, x16, lsr #2
    //     0x70d888: tst             x16, HEAP, lsr #32
    //     0x70d88c: b.eq            #0x70d894
    //     0x70d890: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x70d894: scvtf           d1, x2
    // 0x70d898: fdiv            d2, d1, d0
    // 0x70d89c: fcmp            d2, d2
    // 0x70d8a0: b.vs            #0x70d92c
    // 0x70d8a4: fcvtps          x0, d2
    // 0x70d8a8: asr             x16, x0, #0x1e
    // 0x70d8ac: cmp             x16, x0, asr #63
    // 0x70d8b0: b.ne            #0x70d92c
    // 0x70d8b4: lsl             x0, x0, #1
    // 0x70d8b8: r1 = LoadInt32Instr(r0)
    //     0x70d8b8: sbfx            x1, x0, #1, #0x1f
    //     0x70d8bc: tbz             w0, #0, #0x70d8c4
    //     0x70d8c0: ldur            x1, [x0, #7]
    // 0x70d8c4: StoreField: r5->field_27 = r1
    //     0x70d8c4: stur            x1, [x5, #0x27]
    // 0x70d8c8: StoreField: r5->field_b = r2
    //     0x70d8c8: stur            x2, [x5, #0xb]
    // 0x70d8cc: StoreField: r5->field_13 = r3
    //     0x70d8cc: stur            x3, [x5, #0x13]
    // 0x70d8d0: StoreField: r5->field_1b = r4
    //     0x70d8d0: stur            x4, [x5, #0x1b]
    // 0x70d8d4: mul             x0, x1, x3
    // 0x70d8d8: cmp             x0, x4
    // 0x70d8dc: csel            x2, x4, x0, lt
    // 0x70d8e0: r0 = BoxInt64Instr(r2)
    //     0x70d8e0: sbfiz           x0, x2, #1, #0x1f
    //     0x70d8e4: cmp             x2, x0, asr #1
    //     0x70d8e8: b.eq            #0x70d8f4
    //     0x70d8ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d8f0: stur            x2, [x0, #7]
    // 0x70d8f4: mov             x4, x0
    // 0x70d8f8: r0 = AllocateUint8Array()
    //     0x70d8f8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70d8fc: ldur            x1, [fp, #-8]
    // 0x70d900: StoreField: r1->field_23 = r0
    //     0x70d900: stur            w0, [x1, #0x23]
    //     0x70d904: ldurb           w16, [x1, #-1]
    //     0x70d908: ldurb           w17, [x0, #-1]
    //     0x70d90c: and             x16, x17, x16, lsr #2
    //     0x70d910: tst             x16, HEAP, lsr #32
    //     0x70d914: b.eq            #0x70d91c
    //     0x70d918: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70d91c: r0 = Null
    //     0x70d91c: mov             x0, NULL
    // 0x70d920: LeaveFrame
    //     0x70d920: mov             SP, fp
    //     0x70d924: ldp             fp, lr, [SP], #0x10
    // 0x70d928: ret
    //     0x70d928: ret             
    // 0x70d92c: SaveReg d2
    //     0x70d92c: str             q2, [SP, #-0x10]!
    // 0x70d930: stp             x4, x5, [SP, #-0x10]!
    // 0x70d934: stp             x2, x3, [SP, #-0x10]!
    // 0x70d938: d0 = 0.000000
    //     0x70d938: fmov            d0, d2
    // 0x70d93c: r0 = 64
    //     0x70d93c: mov             x0, #0x40
    // 0x70d940: r30 = DoubleToIntegerStub
    //     0x70d940: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70d944: LoadField: r30 = r30->field_7
    //     0x70d944: ldur            lr, [lr, #7]
    // 0x70d948: blr             lr
    // 0x70d94c: ldp             x2, x3, [SP], #0x10
    // 0x70d950: ldp             x4, x5, [SP], #0x10
    // 0x70d954: RestoreReg d2
    //     0x70d954: ldr             q2, [SP], #0x10
    // 0x70d958: b               #0x70d8b8
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0x70d95c, size: 0x188
    // 0x70d95c: EnterFrame
    //     0x70d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d960: mov             fp, SP
    // 0x70d964: AllocStack(0x8)
    //     0x70d964: sub             SP, SP, #8
    // 0x70d968: r0 = Sentinel
    //     0x70d968: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d96c: mov             x6, x1
    // 0x70d970: stur            x1, [fp, #-8]
    // 0x70d974: StoreField: r6->field_23 = r0
    //     0x70d974: stur            w0, [x6, #0x23]
    // 0x70d978: cmp             x5, #2
    // 0x70d97c: b.ne            #0x70d988
    // 0x70d980: mov             x1, x2
    // 0x70d984: b               #0x70da18
    // 0x70d988: cmp             x5, #4
    // 0x70d98c: b.ne            #0x70d998
    // 0x70d990: lsl             x0, x2, #1
    // 0x70d994: b               #0x70da14
    // 0x70d998: cmp             x5, #3
    // 0x70d99c: b.ne            #0x70d9dc
    // 0x70d9a0: d0 = 1.500000
    //     0x70d9a0: fmov            d0, #1.50000000
    // 0x70d9a4: scvtf           d1, x2
    // 0x70d9a8: fmul            d2, d1, d0
    // 0x70d9ac: fcmp            d2, d2
    // 0x70d9b0: b.vs            #0x70da84
    // 0x70d9b4: fcvtps          x0, d2
    // 0x70d9b8: asr             x16, x0, #0x1e
    // 0x70d9bc: cmp             x16, x0, asr #63
    // 0x70d9c0: b.ne            #0x70da84
    // 0x70d9c4: lsl             x0, x0, #1
    // 0x70d9c8: r1 = LoadInt32Instr(r0)
    //     0x70d9c8: sbfx            x1, x0, #1, #0x1f
    //     0x70d9cc: tbz             w0, #0, #0x70d9d4
    //     0x70d9d0: ldur            x1, [x0, #7]
    // 0x70d9d4: mov             x0, x1
    // 0x70d9d8: b               #0x70da14
    // 0x70d9dc: d0 = 2.000000
    //     0x70d9dc: fmov            d0, #2.00000000
    // 0x70d9e0: scvtf           d1, x2
    // 0x70d9e4: fdiv            d2, d1, d0
    // 0x70d9e8: fcmp            d2, d2
    // 0x70d9ec: b.vs            #0x70dab4
    // 0x70d9f0: fcvtps          x0, d2
    // 0x70d9f4: asr             x16, x0, #0x1e
    // 0x70d9f8: cmp             x16, x0, asr #63
    // 0x70d9fc: b.ne            #0x70dab4
    // 0x70da00: lsl             x0, x0, #1
    // 0x70da04: r1 = LoadInt32Instr(r0)
    //     0x70da04: sbfx            x1, x0, #1, #0x1f
    //     0x70da08: tbz             w0, #0, #0x70da10
    //     0x70da0c: ldur            x1, [x0, #7]
    // 0x70da10: mov             x0, x1
    // 0x70da14: mov             x1, x0
    // 0x70da18: r0 = 1
    //     0x70da18: mov             x0, #1
    // 0x70da1c: StoreField: r6->field_27 = r1
    //     0x70da1c: stur            x1, [x6, #0x27]
    // 0x70da20: StoreField: r6->field_b = r2
    //     0x70da20: stur            x2, [x6, #0xb]
    // 0x70da24: StoreField: r6->field_13 = r3
    //     0x70da24: stur            x3, [x6, #0x13]
    // 0x70da28: StoreField: r6->field_1b = r5
    //     0x70da28: stur            x5, [x6, #0x1b]
    // 0x70da2c: mul             x2, x1, x3
    // 0x70da30: cmp             x2, x0
    // 0x70da34: csel            x3, x0, x2, lt
    // 0x70da38: r0 = BoxInt64Instr(r3)
    //     0x70da38: sbfiz           x0, x3, #1, #0x1f
    //     0x70da3c: cmp             x3, x0, asr #1
    //     0x70da40: b.eq            #0x70da4c
    //     0x70da44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70da48: stur            x3, [x0, #7]
    // 0x70da4c: mov             x4, x0
    // 0x70da50: r0 = AllocateUint8Array()
    //     0x70da50: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70da54: ldur            x1, [fp, #-8]
    // 0x70da58: StoreField: r1->field_23 = r0
    //     0x70da58: stur            w0, [x1, #0x23]
    //     0x70da5c: ldurb           w16, [x1, #-1]
    //     0x70da60: ldurb           w17, [x0, #-1]
    //     0x70da64: and             x16, x17, x16, lsr #2
    //     0x70da68: tst             x16, HEAP, lsr #32
    //     0x70da6c: b.eq            #0x70da74
    //     0x70da70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70da74: r0 = Null
    //     0x70da74: mov             x0, NULL
    // 0x70da78: LeaveFrame
    //     0x70da78: mov             SP, fp
    //     0x70da7c: ldp             fp, lr, [SP], #0x10
    // 0x70da80: ret
    //     0x70da80: ret             
    // 0x70da84: SaveReg d2
    //     0x70da84: str             q2, [SP, #-0x10]!
    // 0x70da88: stp             x5, x6, [SP, #-0x10]!
    // 0x70da8c: stp             x2, x3, [SP, #-0x10]!
    // 0x70da90: d0 = 0.000000
    //     0x70da90: fmov            d0, d2
    // 0x70da94: r0 = 64
    //     0x70da94: mov             x0, #0x40
    // 0x70da98: r30 = DoubleToIntegerStub
    //     0x70da98: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70da9c: LoadField: r30 = r30->field_7
    //     0x70da9c: ldur            lr, [lr, #7]
    // 0x70daa0: blr             lr
    // 0x70daa4: ldp             x2, x3, [SP], #0x10
    // 0x70daa8: ldp             x5, x6, [SP], #0x10
    // 0x70daac: RestoreReg d2
    //     0x70daac: ldr             q2, [SP], #0x10
    // 0x70dab0: b               #0x70d9c8
    // 0x70dab4: SaveReg d2
    //     0x70dab4: str             q2, [SP, #-0x10]!
    // 0x70dab8: stp             x5, x6, [SP, #-0x10]!
    // 0x70dabc: stp             x2, x3, [SP, #-0x10]!
    // 0x70dac0: d0 = 0.000000
    //     0x70dac0: fmov            d0, d2
    // 0x70dac4: r0 = 64
    //     0x70dac4: mov             x0, #0x40
    // 0x70dac8: r30 = DoubleToIntegerStub
    //     0x70dac8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70dacc: LoadField: r30 = r30->field_7
    //     0x70dacc: ldur            lr, [lr, #7]
    // 0x70dad0: blr             lr
    // 0x70dad4: ldp             x2, x3, [SP], #0x10
    // 0x70dad8: ldp             x5, x6, [SP], #0x10
    // 0x70dadc: RestoreReg d2
    //     0x70dadc: ldr             q2, [SP], #0x10
    // 0x70dae0: b               #0x70da04
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x8607f0, size: 0x50
    // 0x8607f0: EnterFrame
    //     0x8607f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8607f4: mov             fp, SP
    // 0x8607f8: AllocStack(0x8)
    //     0x8607f8: sub             SP, SP, #8
    // 0x8607fc: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */)
    //     0x8607fc: mov             x0, x1
    //     0x860800: stur            x1, [fp, #-8]
    // 0x860804: r1 = <num>
    //     0x860804: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x860808: r0 = PixelUint4()
    //     0x860808: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x86080c: ldur            x1, [fp, #-8]
    // 0x860810: StoreField: r0->field_2b = r1
    //     0x860810: stur            w1, [x0, #0x2b]
    // 0x860814: r2 = -1
    //     0x860814: mov             x2, #-1
    // 0x860818: StoreField: r0->field_b = r2
    //     0x860818: stur            x2, [x0, #0xb]
    // 0x86081c: StoreField: r0->field_13 = rZR
    //     0x86081c: stur            xzr, [x0, #0x13]
    // 0x860820: StoreField: r0->field_1b = rZR
    //     0x860820: stur            xzr, [x0, #0x1b]
    // 0x860824: LoadField: r2 = r1->field_1b
    //     0x860824: ldur            x2, [x1, #0x1b]
    // 0x860828: lsl             x1, x2, #2
    // 0x86082c: neg             x2, x1
    // 0x860830: StoreField: r0->field_23 = r2
    //     0x860830: stur            x2, [x0, #0x23]
    // 0x860834: LeaveFrame
    //     0x860834: mov             SP, fp
    //     0x860838: ldp             fp, lr, [SP], #0x10
    // 0x86083c: ret
    //     0x86083c: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac8a4, size: 0x34
    // 0x8ac8a4: ldr             x1, [SP]
    // 0x8ac8a8: LoadField: r2 = r1->field_23
    //     0x8ac8a8: ldur            w2, [x1, #0x23]
    // 0x8ac8ac: DecompressPointer r2
    //     0x8ac8ac: add             x2, x2, HEAP, lsl #32
    // 0x8ac8b0: r16 = Sentinel
    //     0x8ac8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ac8b4: cmp             w2, w16
    // 0x8ac8b8: b.eq            #0x8ac8c4
    // 0x8ac8bc: LoadField: r0 = r2->field_13
    //     0x8ac8bc: ldur            w0, [x2, #0x13]
    // 0x8ac8c0: ret
    //     0x8ac8c0: ret             
    // 0x8ac8c4: EnterFrame
    //     0x8ac8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac8c8: mov             fp, SP
    // 0x8ac8cc: r9 = data
    //     0x8ac8cc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x8ac8d0: ldr             x9, [x9, #0xf08]
    // 0x8ac8d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac8d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc891c8, size: 0xc0
    // 0xc891c8: EnterFrame
    //     0xc891c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc891cc: mov             fp, SP
    // 0xc891d0: AllocStack(0x8)
    //     0xc891d0: sub             SP, SP, #8
    // 0xc891d4: CheckStackOverflow
    //     0xc891d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc891d8: cmp             SP, x16
    //     0xc891dc: b.ls            #0xc89280
    // 0xc891e0: r1 = Null
    //     0xc891e0: mov             x1, NULL
    // 0xc891e4: r2 = 14
    //     0xc891e4: mov             x2, #0xe
    // 0xc891e8: r0 = AllocateArray()
    //     0xc891e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc891ec: mov             x2, x0
    // 0xc891f0: r16 = "ImageDataUint4("
    //     0xc891f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf00] "ImageDataUint4("
    //     0xc891f4: ldr             x16, [x16, #0xf00]
    // 0xc891f8: StoreField: r2->field_f = r16
    //     0xc891f8: stur            w16, [x2, #0xf]
    // 0xc891fc: ldr             x3, [fp, #0x10]
    // 0xc89200: LoadField: r4 = r3->field_b
    //     0xc89200: ldur            x4, [x3, #0xb]
    // 0xc89204: r0 = BoxInt64Instr(r4)
    //     0xc89204: sbfiz           x0, x4, #1, #0x1f
    //     0xc89208: cmp             x4, x0, asr #1
    //     0xc8920c: b.eq            #0xc89218
    //     0xc89210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89214: stur            x4, [x0, #7]
    // 0xc89218: StoreField: r2->field_13 = r0
    //     0xc89218: stur            w0, [x2, #0x13]
    // 0xc8921c: r16 = ", "
    //     0xc8921c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89220: ArrayStore: r2[0] = r16  ; List_4
    //     0xc89220: stur            w16, [x2, #0x17]
    // 0xc89224: LoadField: r4 = r3->field_13
    //     0xc89224: ldur            x4, [x3, #0x13]
    // 0xc89228: r0 = BoxInt64Instr(r4)
    //     0xc89228: sbfiz           x0, x4, #1, #0x1f
    //     0xc8922c: cmp             x4, x0, asr #1
    //     0xc89230: b.eq            #0xc8923c
    //     0xc89234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc89238: stur            x4, [x0, #7]
    // 0xc8923c: StoreField: r2->field_1b = r0
    //     0xc8923c: stur            w0, [x2, #0x1b]
    // 0xc89240: r16 = ", "
    //     0xc89240: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc89244: StoreField: r2->field_1f = r16
    //     0xc89244: stur            w16, [x2, #0x1f]
    // 0xc89248: LoadField: r4 = r3->field_1b
    //     0xc89248: ldur            x4, [x3, #0x1b]
    // 0xc8924c: r0 = BoxInt64Instr(r4)
    //     0xc8924c: sbfiz           x0, x4, #1, #0x1f
    //     0xc89250: cmp             x4, x0, asr #1
    //     0xc89254: b.eq            #0xc89260
    //     0xc89258: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8925c: stur            x4, [x0, #7]
    // 0xc89260: StoreField: r2->field_23 = r0
    //     0xc89260: stur            w0, [x2, #0x23]
    // 0xc89264: r16 = ")"
    //     0xc89264: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc89268: StoreField: r2->field_27 = r16
    //     0xc89268: stur            w16, [x2, #0x27]
    // 0xc8926c: str             x2, [SP]
    // 0xc89270: r0 = _interpolate()
    //     0xc89270: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc89274: LeaveFrame
    //     0xc89274: mov             SP, fp
    //     0xc89278: ldp             fp, lr, [SP], #0x10
    // 0xc8927c: ret
    //     0xc8927c: ret             
    // 0xc89280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89284: b               #0xc891e0
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf190c, size: 0xb4
    // 0xcf190c: EnterFrame
    //     0xcf190c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1910: mov             fp, SP
    // 0xcf1914: AllocStack(0x30)
    //     0xcf1914: sub             SP, SP, #0x30
    // 0xcf1918: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf1918: mov             x0, x1
    //     0xcf191c: mov             x7, x6
    //     0xcf1920: stur            x6, [fp, #-0x28]
    //     0xcf1924: mov             x6, x5
    //     0xcf1928: stur            x5, [fp, #-0x20]
    //     0xcf192c: mov             x5, x3
    //     0xcf1930: stur            x3, [fp, #-0x18]
    //     0xcf1934: mov             x3, x2
    //     0xcf1938: stur            x1, [fp, #-8]
    //     0xcf193c: stur            x2, [fp, #-0x10]
    // 0xcf1940: CheckStackOverflow
    //     0xcf1940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1944: cmp             SP, x16
    //     0xcf1948: b.ls            #0xcf19b8
    // 0xcf194c: r1 = <num>
    //     0xcf194c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1950: r0 = PixelUint4()
    //     0xcf1950: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xcf1954: mov             x1, x0
    // 0xcf1958: ldur            x0, [fp, #-8]
    // 0xcf195c: stur            x1, [fp, #-0x30]
    // 0xcf1960: StoreField: r1->field_2b = r0
    //     0xcf1960: stur            w0, [x1, #0x2b]
    // 0xcf1964: r2 = -1
    //     0xcf1964: mov             x2, #-1
    // 0xcf1968: StoreField: r1->field_b = r2
    //     0xcf1968: stur            x2, [x1, #0xb]
    // 0xcf196c: StoreField: r1->field_13 = rZR
    //     0xcf196c: stur            xzr, [x1, #0x13]
    // 0xcf1970: StoreField: r1->field_1b = rZR
    //     0xcf1970: stur            xzr, [x1, #0x1b]
    // 0xcf1974: LoadField: r2 = r0->field_1b
    //     0xcf1974: ldur            x2, [x0, #0x1b]
    // 0xcf1978: lsl             x0, x2, #2
    // 0xcf197c: neg             x2, x0
    // 0xcf1980: StoreField: r1->field_23 = r2
    //     0xcf1980: stur            x2, [x1, #0x23]
    // 0xcf1984: r0 = PixelRangeIterator()
    //     0xcf1984: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1988: mov             x1, x0
    // 0xcf198c: ldur            x2, [fp, #-0x30]
    // 0xcf1990: ldur            x3, [fp, #-0x10]
    // 0xcf1994: ldur            x5, [fp, #-0x18]
    // 0xcf1998: ldur            x6, [fp, #-0x20]
    // 0xcf199c: ldur            x7, [fp, #-0x28]
    // 0xcf19a0: stur            x0, [fp, #-8]
    // 0xcf19a4: r0 = PixelRangeIterator()
    //     0xcf19a4: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf19a8: ldur            x0, [fp, #-8]
    // 0xcf19ac: LeaveFrame
    //     0xcf19ac: mov             SP, fp
    //     0xcf19b0: ldp             fp, lr, [SP], #0x10
    // 0xcf19b4: ret
    //     0xcf19b4: ret             
    // 0xcf19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf19b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf19bc: b               #0xcf194c
  }
  const get _ rowStride(/* No info */) {
    // ** addr: 0xcf1ad8, size: 0x8
    // 0xcf1ad8: LoadField: r0 = r1->field_27
    //     0xcf1ad8: ldur            x0, [x1, #0x27]
    // 0xcf1adc: ret
    //     0xcf1adc: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf3698, size: 0x60
    // 0xcf3698: EnterFrame
    //     0xcf3698: stp             fp, lr, [SP, #-0x10]!
    //     0xcf369c: mov             fp, SP
    // 0xcf36a0: AllocStack(0x10)
    //     0xcf36a0: sub             SP, SP, #0x10
    // 0xcf36a4: SetupParameters(ImageDataUint4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf36a4: mov             x3, x2
    //     0xcf36a8: stur            x2, [fp, #-0x10]
    //     0xcf36ac: mov             x2, x1
    //     0xcf36b0: stur            x1, [fp, #-8]
    // 0xcf36b4: CheckStackOverflow
    //     0xcf36b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf36b8: cmp             SP, x16
    //     0xcf36bc: b.ls            #0xcf36f0
    // 0xcf36c0: r1 = <Pixel>
    //     0xcf36c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf36c4: ldr             x1, [x1, #0x900]
    // 0xcf36c8: r0 = ImageDataUint4()
    //     0xcf36c8: bl              #0x70dae4  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xcf36cc: mov             x1, x0
    // 0xcf36d0: ldur            x2, [fp, #-8]
    // 0xcf36d4: ldur            x3, [fp, #-0x10]
    // 0xcf36d8: stur            x0, [fp, #-8]
    // 0xcf36dc: r0 = ImageDataUint4.from()
    //     0xcf36dc: bl              #0xcf36f8  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0xcf36e0: ldur            x0, [fp, #-8]
    // 0xcf36e4: LeaveFrame
    //     0xcf36e4: mov             SP, fp
    //     0xcf36e8: ldp             fp, lr, [SP], #0x10
    // 0xcf36ec: ret
    //     0xcf36ec: ret             
    // 0xcf36f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf36f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf36f4: b               #0xcf36c0
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0xcf36f8, size: 0x2a8
    // 0xcf36f8: EnterFrame
    //     0xcf36f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf36fc: mov             fp, SP
    // 0xcf3700: AllocStack(0x30)
    //     0xcf3700: sub             SP, SP, #0x30
    // 0xcf3704: SetupParameters(ImageDataUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf3704: stur            x1, [fp, #-8]
    //     0xcf3708: stur            x2, [fp, #-0x10]
    // 0xcf370c: CheckStackOverflow
    //     0xcf370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3710: cmp             SP, x16
    //     0xcf3714: b.ls            #0xcf3980
    // 0xcf3718: tbnz            w3, #4, #0xcf373c
    // 0xcf371c: LoadField: r0 = r2->field_23
    //     0xcf371c: ldur            w0, [x2, #0x23]
    // 0xcf3720: DecompressPointer r0
    //     0xcf3720: add             x0, x0, HEAP, lsl #32
    // 0xcf3724: r16 = Sentinel
    //     0xcf3724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf3728: cmp             w0, w16
    // 0xcf372c: b.eq            #0xcf3988
    // 0xcf3730: LoadField: r4 = r0->field_13
    //     0xcf3730: ldur            w4, [x0, #0x13]
    // 0xcf3734: r0 = AllocateUint8Array()
    //     0xcf3734: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf3738: b               #0xcf38d4
    // 0xcf373c: mov             x0, x2
    // 0xcf3740: LoadField: r1 = r0->field_23
    //     0xcf3740: ldur            w1, [x0, #0x23]
    // 0xcf3744: DecompressPointer r1
    //     0xcf3744: add             x1, x1, HEAP, lsl #32
    // 0xcf3748: r16 = Sentinel
    //     0xcf3748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf374c: cmp             w1, w16
    // 0xcf3750: b.eq            #0xcf3994
    // 0xcf3754: stur            x1, [fp, #-0x20]
    // 0xcf3758: LoadField: r2 = r1->field_13
    //     0xcf3758: ldur            w2, [x1, #0x13]
    // 0xcf375c: mov             x4, x2
    // 0xcf3760: stur            x2, [fp, #-0x18]
    // 0xcf3764: r0 = AllocateUint8Array()
    //     0xcf3764: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcf3768: mov             x4, x0
    // 0xcf376c: ldur            x0, [fp, #-0x18]
    // 0xcf3770: stur            x4, [fp, #-0x30]
    // 0xcf3774: r5 = LoadInt32Instr(r0)
    //     0xcf3774: sbfx            x5, x0, #1, #0x1f
    // 0xcf3778: stur            x5, [fp, #-0x28]
    // 0xcf377c: tbz             x5, #0x3f, #0xcf3794
    // 0xcf3780: mov             x2, x0
    // 0xcf3784: mov             x3, x5
    // 0xcf3788: r1 = 0
    //     0xcf3788: mov             x1, #0
    // 0xcf378c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf378c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf3790: r0 = checkValidRange()
    //     0xcf3790: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf3794: ldur            x2, [fp, #-0x28]
    // 0xcf3798: cbnz            x2, #0xcf37a4
    // 0xcf379c: ldur            x20, [fp, #-0x30]
    // 0xcf37a0: b               #0xcf38d0
    // 0xcf37a4: ldur            x0, [fp, #-0x18]
    // 0xcf37a8: cmp             w0, #0x800
    // 0xcf37ac: b.ge            #0xcf3880
    // 0xcf37b0: ldur            x1, [fp, #-0x20]
    // 0xcf37b4: ldur            x20, [fp, #-0x30]
    // 0xcf37b8: mov             x3, x0
    // 0xcf37bc: add             x2, x1, #0x17
    // 0xcf37c0: add             x0, x20, #0x17
    // 0xcf37c4: cbz             x3, #0xcf387c
    // 0xcf37c8: cmp             x0, x2
    // 0xcf37cc: b.ls            #0xcf3834
    // 0xcf37d0: sxtw            x3, w3
    // 0xcf37d4: add             x16, x2, x3, asr #1
    // 0xcf37d8: cmp             x0, x16
    // 0xcf37dc: b.hs            #0xcf3834
    // 0xcf37e0: mov             x2, x16
    // 0xcf37e4: add             x0, x0, x3, asr #1
    // 0xcf37e8: tbz             w3, #4, #0xcf37f4
    // 0xcf37ec: ldr             x16, [x2, #-8]!
    // 0xcf37f0: str             x16, [x0, #-8]!
    // 0xcf37f4: tbz             w3, #3, #0xcf3800
    // 0xcf37f8: ldr             w16, [x2, #-4]!
    // 0xcf37fc: str             w16, [x0, #-4]!
    // 0xcf3800: tbz             w3, #2, #0xcf380c
    // 0xcf3804: ldrh            w16, [x2, #-2]!
    // 0xcf3808: strh            w16, [x0, #-2]!
    // 0xcf380c: tbz             w3, #1, #0xcf3818
    // 0xcf3810: ldrb            w16, [x2, #-1]!
    // 0xcf3814: strb            w16, [x0, #-1]!
    // 0xcf3818: ands            w3, w3, #0xffffffe1
    // 0xcf381c: b.eq            #0xcf387c
    // 0xcf3820: ldp             x16, x17, [x2, #-0x10]!
    // 0xcf3824: stp             x16, x17, [x0, #-0x10]!
    // 0xcf3828: subs            w3, w3, #0x20
    // 0xcf382c: b.ne            #0xcf3820
    // 0xcf3830: b               #0xcf387c
    // 0xcf3834: tbz             w3, #4, #0xcf3840
    // 0xcf3838: ldr             x16, [x2], #8
    // 0xcf383c: str             x16, [x0], #8
    // 0xcf3840: tbz             w3, #3, #0xcf384c
    // 0xcf3844: ldr             w16, [x2], #4
    // 0xcf3848: str             w16, [x0], #4
    // 0xcf384c: tbz             w3, #2, #0xcf3858
    // 0xcf3850: ldrh            w16, [x2], #2
    // 0xcf3854: strh            w16, [x0], #2
    // 0xcf3858: tbz             w3, #1, #0xcf3864
    // 0xcf385c: ldrb            w16, [x2], #1
    // 0xcf3860: strb            w16, [x0], #1
    // 0xcf3864: ands            w3, w3, #0xffffffe1
    // 0xcf3868: b.eq            #0xcf387c
    // 0xcf386c: ldp             x16, x17, [x2], #0x10
    // 0xcf3870: stp             x16, x17, [x0], #0x10
    // 0xcf3874: subs            w3, w3, #0x20
    // 0xcf3878: b.ne            #0xcf386c
    // 0xcf387c: b               #0xcf38d0
    // 0xcf3880: ldur            x1, [fp, #-0x20]
    // 0xcf3884: ldur            x20, [fp, #-0x30]
    // 0xcf3888: LoadField: r0 = r20->field_7
    //     0xcf3888: ldur            x0, [x20, #7]
    // 0xcf388c: LoadField: r3 = r1->field_7
    //     0xcf388c: ldur            x3, [x1, #7]
    // 0xcf3890: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf3890: mov             x1, THR
    //     0xcf3894: ldr             x9, [x1, #0x670]
    //     0xcf3898: mov             x1, x3
    //     0xcf389c: mov             x17, fp
    //     0xcf38a0: str             fp, [SP, #-8]!
    //     0xcf38a4: mov             fp, SP
    //     0xcf38a8: and             SP, SP, #0xfffffffffffffff0
    //     0xcf38ac: mov             x19, sp
    //     0xcf38b0: mov             sp, SP
    //     0xcf38b4: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf38b8: blr             x9
    //     0xcf38bc: mov             x16, #8
    //     0xcf38c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf38c4: mov             sp, x19
    //     0xcf38c8: mov             SP, fp
    //     0xcf38cc: ldr             fp, [SP], #8
    // 0xcf38d0: mov             x0, x20
    // 0xcf38d4: ldur            x3, [fp, #-8]
    // 0xcf38d8: ldur            x2, [fp, #-0x10]
    // 0xcf38dc: StoreField: r3->field_23 = r0
    //     0xcf38dc: stur            w0, [x3, #0x23]
    //     0xcf38e0: ldurb           w16, [x3, #-1]
    //     0xcf38e4: ldurb           w17, [x0, #-1]
    //     0xcf38e8: and             x16, x17, x16, lsr #2
    //     0xcf38ec: tst             x16, HEAP, lsr #32
    //     0xcf38f0: b.eq            #0xcf38f8
    //     0xcf38f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xcf38f8: LoadField: r0 = r2->field_27
    //     0xcf38f8: ldur            x0, [x2, #0x27]
    // 0xcf38fc: StoreField: r3->field_27 = r0
    //     0xcf38fc: stur            x0, [x3, #0x27]
    // 0xcf3900: LoadField: r1 = r2->field_2f
    //     0xcf3900: ldur            w1, [x2, #0x2f]
    // 0xcf3904: DecompressPointer r1
    //     0xcf3904: add             x1, x1, HEAP, lsl #32
    // 0xcf3908: cmp             w1, NULL
    // 0xcf390c: b.ne            #0xcf3920
    // 0xcf3910: mov             x1, x2
    // 0xcf3914: mov             x2, x3
    // 0xcf3918: r0 = Null
    //     0xcf3918: mov             x0, NULL
    // 0xcf391c: b               #0xcf393c
    // 0xcf3920: r0 = LoadClassIdInstr(r1)
    //     0xcf3920: ldur            x0, [x1, #-1]
    //     0xcf3924: ubfx            x0, x0, #0xc, #0x14
    // 0xcf3928: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xcf3928: sub             lr, x0, #0xfe3
    //     0xcf392c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3930: blr             lr
    // 0xcf3934: ldur            x2, [fp, #-8]
    // 0xcf3938: ldur            x1, [fp, #-0x10]
    // 0xcf393c: StoreField: r2->field_2f = r0
    //     0xcf393c: stur            w0, [x2, #0x2f]
    //     0xcf3940: ldurb           w16, [x2, #-1]
    //     0xcf3944: ldurb           w17, [x0, #-1]
    //     0xcf3948: and             x16, x17, x16, lsr #2
    //     0xcf394c: tst             x16, HEAP, lsr #32
    //     0xcf3950: b.eq            #0xcf3958
    //     0xcf3954: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf3958: LoadField: r3 = r1->field_b
    //     0xcf3958: ldur            x3, [x1, #0xb]
    // 0xcf395c: LoadField: r4 = r1->field_13
    //     0xcf395c: ldur            x4, [x1, #0x13]
    // 0xcf3960: LoadField: r5 = r1->field_1b
    //     0xcf3960: ldur            x5, [x1, #0x1b]
    // 0xcf3964: StoreField: r2->field_b = r3
    //     0xcf3964: stur            x3, [x2, #0xb]
    // 0xcf3968: StoreField: r2->field_13 = r4
    //     0xcf3968: stur            x4, [x2, #0x13]
    // 0xcf396c: StoreField: r2->field_1b = r5
    //     0xcf396c: stur            x5, [x2, #0x1b]
    // 0xcf3970: r0 = Null
    //     0xcf3970: mov             x0, NULL
    // 0xcf3974: LeaveFrame
    //     0xcf3974: mov             SP, fp
    //     0xcf3978: ldp             fp, lr, [SP], #0x10
    // 0xcf397c: ret
    //     0xcf397c: ret             
    // 0xcf3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3984: b               #0xcf3718
    // 0xcf3988: r9 = data
    //     0xcf3988: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xcf398c: ldr             x9, [x9, #0xf08]
    // 0xcf3990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf3990: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcf3994: r9 = data
    //     0xcf3994: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xcf3998: ldr             x9, [x9, #0xf08]
    // 0xcf399c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf399c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcf48c4, size: 0x78
    // 0xcf48c4: EnterFrame
    //     0xcf48c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf48c8: mov             fp, SP
    // 0xcf48cc: CheckStackOverflow
    //     0xcf48cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf48d0: cmp             SP, x16
    //     0xcf48d4: b.ls            #0xcf4934
    // 0xcf48d8: LoadField: r0 = r1->field_2f
    //     0xcf48d8: ldur            w0, [x1, #0x2f]
    // 0xcf48dc: DecompressPointer r0
    //     0xcf48dc: add             x0, x0, HEAP, lsl #32
    // 0xcf48e0: cmp             w0, NULL
    // 0xcf48e4: b.ne            #0xcf48f0
    // 0xcf48e8: r1 = Null
    //     0xcf48e8: mov             x1, NULL
    // 0xcf48ec: b               #0xcf4914
    // 0xcf48f0: r1 = LoadClassIdInstr(r0)
    //     0xcf48f0: ldur            x1, [x0, #-1]
    //     0xcf48f4: ubfx            x1, x1, #0xc, #0x14
    // 0xcf48f8: mov             x16, x0
    // 0xcf48fc: mov             x0, x1
    // 0xcf4900: mov             x1, x16
    // 0xcf4904: r0 = GDT[cid_x0 + -0xfda]()
    //     0xcf4904: sub             lr, x0, #0xfda
    //     0xcf4908: ldr             lr, [x21, lr, lsl #3]
    //     0xcf490c: blr             lr
    // 0xcf4910: mov             x1, x0
    // 0xcf4914: cmp             w1, NULL
    // 0xcf4918: b.ne            #0xcf4924
    // 0xcf491c: r0 = 30
    //     0xcf491c: mov             x0, #0x1e
    // 0xcf4920: b               #0xcf4928
    // 0xcf4924: mov             x0, x1
    // 0xcf4928: LeaveFrame
    //     0xcf4928: mov             SP, fp
    //     0xcf492c: ldp             fp, lr, [SP], #0x10
    // 0xcf4930: ret
    //     0xcf4930: ret             
    // 0xcf4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4938: b               #0xcf48d8
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02e34, size: 0xe0
    // 0xd02e34: EnterFrame
    //     0xd02e34: stp             fp, lr, [SP, #-0x10]!
    //     0xd02e38: mov             fp, SP
    // 0xd02e3c: AllocStack(0x18)
    //     0xd02e3c: sub             SP, SP, #0x18
    // 0xd02e40: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd02e40: mov             x0, x1
    //     0xd02e44: stur            x1, [fp, #-8]
    //     0xd02e48: stur            x2, [fp, #-0x10]
    //     0xd02e4c: stur            x3, [fp, #-0x18]
    //     0xd02e50: ldur            w1, [x4, #0x13]
    //     0xd02e54: sub             x4, x1, #6
    //     0xd02e58: cmp             w4, #2
    //     0xd02e5c: b.lt            #0xd02e6c
    //     0xd02e60: add             x1, fp, w4, sxtw #2
    //     0xd02e64: ldr             x1, [x1, #8]
    //     0xd02e68: b               #0xd02e70
    //     0xd02e6c: mov             x1, NULL
    // 0xd02e70: CheckStackOverflow
    //     0xd02e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02e74: cmp             SP, x16
    //     0xd02e78: b.ls            #0xd02f0c
    // 0xd02e7c: cmp             w1, NULL
    // 0xd02e80: b.eq            #0xd02ea8
    // 0xd02e84: r4 = LoadClassIdInstr(r1)
    //     0xd02e84: ldur            x4, [x1, #-1]
    //     0xd02e88: ubfx            x4, x4, #0xc, #0x14
    // 0xd02e8c: r17 = 6157
    //     0xd02e8c: mov             x17, #0x180d
    // 0xd02e90: cmp             x4, x17
    // 0xd02e94: b.ne            #0xd02ea8
    // 0xd02e98: LoadField: r4 = r1->field_2b
    //     0xd02e98: ldur            w4, [x1, #0x2b]
    // 0xd02e9c: DecompressPointer r4
    //     0xd02e9c: add             x4, x4, HEAP, lsl #32
    // 0xd02ea0: cmp             w4, w0
    // 0xd02ea4: b.eq            #0xd02ee4
    // 0xd02ea8: r1 = <num>
    //     0xd02ea8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02eac: r0 = PixelUint4()
    //     0xd02eac: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xd02eb0: mov             x1, x0
    // 0xd02eb4: ldur            x0, [fp, #-8]
    // 0xd02eb8: StoreField: r1->field_2b = r0
    //     0xd02eb8: stur            w0, [x1, #0x2b]
    // 0xd02ebc: r2 = -1
    //     0xd02ebc: mov             x2, #-1
    // 0xd02ec0: StoreField: r1->field_b = r2
    //     0xd02ec0: stur            x2, [x1, #0xb]
    // 0xd02ec4: StoreField: r1->field_13 = rZR
    //     0xd02ec4: stur            xzr, [x1, #0x13]
    // 0xd02ec8: StoreField: r1->field_1b = rZR
    //     0xd02ec8: stur            xzr, [x1, #0x1b]
    // 0xd02ecc: LoadField: r2 = r0->field_1b
    //     0xd02ecc: ldur            x2, [x0, #0x1b]
    // 0xd02ed0: lsl             x0, x2, #2
    // 0xd02ed4: neg             x2, x0
    // 0xd02ed8: StoreField: r1->field_23 = r2
    //     0xd02ed8: stur            x2, [x1, #0x23]
    // 0xd02edc: mov             x0, x1
    // 0xd02ee0: b               #0xd02ee8
    // 0xd02ee4: mov             x0, x1
    // 0xd02ee8: mov             x1, x0
    // 0xd02eec: ldur            x2, [fp, #-0x10]
    // 0xd02ef0: ldur            x3, [fp, #-0x18]
    // 0xd02ef4: stur            x0, [fp, #-8]
    // 0xd02ef8: r0 = setPosition()
    //     0xd02ef8: bl              #0xd069bc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xd02efc: ldur            x0, [fp, #-8]
    // 0xd02f00: LeaveFrame
    //     0xd02f00: mov             SP, fp
    //     0xd02f04: ldp             fp, lr, [SP], #0x10
    // 0xd02f08: ret
    //     0xd02f08: ret             
    // 0xd02f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02f10: b               #0xd02e7c
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xd0307c, size: 0x48
    // 0xd0307c: EnterFrame
    //     0xd0307c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03080: mov             fp, SP
    // 0xd03084: AllocStack(0x8)
    //     0xd03084: sub             SP, SP, #8
    // 0xd03088: LoadField: r0 = r1->field_23
    //     0xd03088: ldur            w0, [x1, #0x23]
    // 0xd0308c: DecompressPointer r0
    //     0xd0308c: add             x0, x0, HEAP, lsl #32
    // 0xd03090: r16 = Sentinel
    //     0xd03090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd03094: cmp             w0, w16
    // 0xd03098: b.eq            #0xd030b8
    // 0xd0309c: stur            x0, [fp, #-8]
    // 0xd030a0: r0 = _ByteBuffer()
    //     0xd030a0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd030a4: ldur            x1, [fp, #-8]
    // 0xd030a8: StoreField: r0->field_7 = r1
    //     0xd030a8: stur            w1, [x0, #7]
    // 0xd030ac: LeaveFrame
    //     0xd030ac: mov             SP, fp
    //     0xd030b0: ldp             fp, lr, [SP], #0x10
    // 0xd030b4: ret
    //     0xd030b4: ret             
    // 0xd030b8: r9 = data
    //     0xd030b8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xd030bc: ldr             x9, [x9, #0xf08]
    // 0xd030c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd030c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd04014, size: 0xfc
    // 0xd04014: EnterFrame
    //     0xd04014: stp             fp, lr, [SP, #-0x10]!
    //     0xd04018: mov             fp, SP
    // 0xd0401c: AllocStack(0x28)
    //     0xd0401c: sub             SP, SP, #0x28
    // 0xd04020: SetupParameters(ImageDataUint4 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xd04020: mov             x4, x1
    //     0xd04024: mov             x0, x2
    //     0xd04028: stur            x2, [fp, #-0x18]
    //     0xd0402c: mov             x2, x5
    //     0xd04030: stur            x1, [fp, #-0x10]
    //     0xd04034: stur            x3, [fp, #-0x20]
    //     0xd04038: stur            x5, [fp, #-0x28]
    // 0xd0403c: CheckStackOverflow
    //     0xd0403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04040: cmp             SP, x16
    //     0xd04044: b.ls            #0xd04104
    // 0xd04048: LoadField: r5 = r4->field_1b
    //     0xd04048: ldur            x5, [x4, #0x1b]
    // 0xd0404c: stur            x5, [fp, #-8]
    // 0xd04050: cmp             x5, #1
    // 0xd04054: b.ge            #0xd04068
    // 0xd04058: r0 = Null
    //     0xd04058: mov             x0, NULL
    // 0xd0405c: LeaveFrame
    //     0xd0405c: mov             SP, fp
    //     0xd04060: ldp             fp, lr, [SP], #0x10
    // 0xd04064: ret
    //     0xd04064: ret             
    // 0xd04068: LoadField: r1 = r4->field_33
    //     0xd04068: ldur            w1, [x4, #0x33]
    // 0xd0406c: DecompressPointer r1
    //     0xd0406c: add             x1, x1, HEAP, lsl #32
    // 0xd04070: cmp             w1, NULL
    // 0xd04074: b.ne            #0xd040cc
    // 0xd04078: r1 = <num>
    //     0xd04078: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd0407c: r0 = PixelUint4()
    //     0xd0407c: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xd04080: mov             x1, x0
    // 0xd04084: ldur            x4, [fp, #-0x10]
    // 0xd04088: StoreField: r1->field_2b = r4
    //     0xd04088: stur            w4, [x1, #0x2b]
    // 0xd0408c: r0 = -1
    //     0xd0408c: mov             x0, #-1
    // 0xd04090: StoreField: r1->field_b = r0
    //     0xd04090: stur            x0, [x1, #0xb]
    // 0xd04094: StoreField: r1->field_13 = rZR
    //     0xd04094: stur            xzr, [x1, #0x13]
    // 0xd04098: StoreField: r1->field_1b = rZR
    //     0xd04098: stur            xzr, [x1, #0x1b]
    // 0xd0409c: ldur            x0, [fp, #-8]
    // 0xd040a0: lsl             x2, x0, #2
    // 0xd040a4: neg             x0, x2
    // 0xd040a8: StoreField: r1->field_23 = r0
    //     0xd040a8: stur            x0, [x1, #0x23]
    // 0xd040ac: mov             x0, x1
    // 0xd040b0: StoreField: r4->field_33 = r0
    //     0xd040b0: stur            w0, [x4, #0x33]
    //     0xd040b4: ldurb           w16, [x4, #-1]
    //     0xd040b8: ldurb           w17, [x0, #-1]
    //     0xd040bc: and             x16, x17, x16, lsr #2
    //     0xd040c0: tst             x16, HEAP, lsr #32
    //     0xd040c4: b.eq            #0xd040cc
    //     0xd040c8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd040cc: ldur            x2, [fp, #-0x18]
    // 0xd040d0: ldur            x3, [fp, #-0x20]
    // 0xd040d4: r0 = setPosition()
    //     0xd040d4: bl              #0xd069bc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xd040d8: ldur            x0, [fp, #-0x10]
    // 0xd040dc: LoadField: r1 = r0->field_33
    //     0xd040dc: ldur            w1, [x0, #0x33]
    // 0xd040e0: DecompressPointer r1
    //     0xd040e0: add             x1, x1, HEAP, lsl #32
    // 0xd040e4: cmp             w1, NULL
    // 0xd040e8: b.eq            #0xd0410c
    // 0xd040ec: ldur            x2, [fp, #-0x28]
    // 0xd040f0: r0 = r=()
    //     0xd040f0: bl              #0xd38a80  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::r=
    // 0xd040f4: r0 = Null
    //     0xd040f4: mov             x0, NULL
    // 0xd040f8: LeaveFrame
    //     0xd040f8: mov             SP, fp
    //     0xd040fc: ldp             fp, lr, [SP], #0x10
    // 0xd04100: ret
    //     0xd04100: ret             
    // 0xd04104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04108: b               #0xd04048
    // 0xd0410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0410c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04dac, size: 0x124
    // 0xd04dac: EnterFrame
    //     0xd04dac: stp             fp, lr, [SP, #-0x10]!
    //     0xd04db0: mov             fp, SP
    // 0xd04db4: AllocStack(0x38)
    //     0xd04db4: sub             SP, SP, #0x38
    // 0xd04db8: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xd04db8: mov             x0, x3
    //     0xd04dbc: stur            x3, [fp, #-0x20]
    //     0xd04dc0: mov             x3, x6
    //     0xd04dc4: stur            x6, [fp, #-0x30]
    //     0xd04dc8: mov             x6, x1
    //     0xd04dcc: mov             x4, x2
    //     0xd04dd0: stur            x2, [fp, #-0x18]
    //     0xd04dd4: mov             x2, x5
    //     0xd04dd8: stur            x5, [fp, #-0x28]
    //     0xd04ddc: mov             x5, x7
    //     0xd04de0: stur            x1, [fp, #-0x10]
    //     0xd04de4: stur            x7, [fp, #-0x38]
    // 0xd04de8: CheckStackOverflow
    //     0xd04de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04dec: cmp             SP, x16
    //     0xd04df0: b.ls            #0xd04ec4
    // 0xd04df4: LoadField: r7 = r6->field_1b
    //     0xd04df4: ldur            x7, [x6, #0x1b]
    // 0xd04df8: stur            x7, [fp, #-8]
    // 0xd04dfc: cmp             x7, #1
    // 0xd04e00: b.ge            #0xd04e14
    // 0xd04e04: r0 = Null
    //     0xd04e04: mov             x0, NULL
    // 0xd04e08: LeaveFrame
    //     0xd04e08: mov             SP, fp
    //     0xd04e0c: ldp             fp, lr, [SP], #0x10
    // 0xd04e10: ret
    //     0xd04e10: ret             
    // 0xd04e14: LoadField: r1 = r6->field_33
    //     0xd04e14: ldur            w1, [x6, #0x33]
    // 0xd04e18: DecompressPointer r1
    //     0xd04e18: add             x1, x1, HEAP, lsl #32
    // 0xd04e1c: cmp             w1, NULL
    // 0xd04e20: b.ne            #0xd04e7c
    // 0xd04e24: r1 = <num>
    //     0xd04e24: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd04e28: r0 = PixelUint4()
    //     0xd04e28: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xd04e2c: mov             x1, x0
    // 0xd04e30: ldur            x4, [fp, #-0x10]
    // 0xd04e34: StoreField: r1->field_2b = r4
    //     0xd04e34: stur            w4, [x1, #0x2b]
    // 0xd04e38: r0 = -1
    //     0xd04e38: mov             x0, #-1
    // 0xd04e3c: StoreField: r1->field_b = r0
    //     0xd04e3c: stur            x0, [x1, #0xb]
    // 0xd04e40: StoreField: r1->field_13 = rZR
    //     0xd04e40: stur            xzr, [x1, #0x13]
    // 0xd04e44: StoreField: r1->field_1b = rZR
    //     0xd04e44: stur            xzr, [x1, #0x1b]
    // 0xd04e48: ldur            x0, [fp, #-8]
    // 0xd04e4c: lsl             x2, x0, #2
    // 0xd04e50: neg             x0, x2
    // 0xd04e54: StoreField: r1->field_23 = r0
    //     0xd04e54: stur            x0, [x1, #0x23]
    // 0xd04e58: mov             x0, x1
    // 0xd04e5c: StoreField: r4->field_33 = r0
    //     0xd04e5c: stur            w0, [x4, #0x33]
    //     0xd04e60: ldurb           w16, [x4, #-1]
    //     0xd04e64: ldurb           w17, [x0, #-1]
    //     0xd04e68: and             x16, x17, x16, lsr #2
    //     0xd04e6c: tst             x16, HEAP, lsr #32
    //     0xd04e70: b.eq            #0xd04e78
    //     0xd04e74: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd04e78: b               #0xd04e80
    // 0xd04e7c: mov             x4, x6
    // 0xd04e80: ldur            x2, [fp, #-0x18]
    // 0xd04e84: ldur            x3, [fp, #-0x20]
    // 0xd04e88: r0 = setPosition()
    //     0xd04e88: bl              #0xd069bc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xd04e8c: ldur            x0, [fp, #-0x10]
    // 0xd04e90: LoadField: r1 = r0->field_33
    //     0xd04e90: ldur            w1, [x0, #0x33]
    // 0xd04e94: DecompressPointer r1
    //     0xd04e94: add             x1, x1, HEAP, lsl #32
    // 0xd04e98: cmp             w1, NULL
    // 0xd04e9c: b.eq            #0xd04ecc
    // 0xd04ea0: ldur            x2, [fp, #-0x28]
    // 0xd04ea4: ldur            x3, [fp, #-0x30]
    // 0xd04ea8: ldur            x5, [fp, #-0x38]
    // 0xd04eac: ldr             x6, [fp, #0x10]
    // 0xd04eb0: r0 = setRgba()
    //     0xd04eb0: bl              #0xd21af4  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0xd04eb4: r0 = Null
    //     0xd04eb4: mov             x0, NULL
    // 0xd04eb8: LeaveFrame
    //     0xd04eb8: mov             SP, fp
    //     0xd04ebc: ldp             fp, lr, [SP], #0x10
    // 0xd04ec0: ret
    //     0xd04ec0: ret             
    // 0xd04ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04ec8: b               #0xd04df4
    // 0xd04ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd04ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd2638c, size: 0x120
    // 0xd2638c: EnterFrame
    //     0xd2638c: stp             fp, lr, [SP, #-0x10]!
    //     0xd26390: mov             fp, SP
    // 0xd26394: AllocStack(0x38)
    //     0xd26394: sub             SP, SP, #0x38
    // 0xd26398: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xd26398: mov             x0, x3
    //     0xd2639c: stur            x3, [fp, #-0x20]
    //     0xd263a0: mov             x3, x6
    //     0xd263a4: stur            x6, [fp, #-0x30]
    //     0xd263a8: mov             x6, x1
    //     0xd263ac: mov             x4, x2
    //     0xd263b0: stur            x2, [fp, #-0x18]
    //     0xd263b4: mov             x2, x5
    //     0xd263b8: stur            x5, [fp, #-0x28]
    //     0xd263bc: mov             x5, x7
    //     0xd263c0: stur            x1, [fp, #-0x10]
    //     0xd263c4: stur            x7, [fp, #-0x38]
    // 0xd263c8: CheckStackOverflow
    //     0xd263c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd263cc: cmp             SP, x16
    //     0xd263d0: b.ls            #0xd264a0
    // 0xd263d4: LoadField: r7 = r6->field_1b
    //     0xd263d4: ldur            x7, [x6, #0x1b]
    // 0xd263d8: stur            x7, [fp, #-8]
    // 0xd263dc: cmp             x7, #1
    // 0xd263e0: b.ge            #0xd263f4
    // 0xd263e4: r0 = Null
    //     0xd263e4: mov             x0, NULL
    // 0xd263e8: LeaveFrame
    //     0xd263e8: mov             SP, fp
    //     0xd263ec: ldp             fp, lr, [SP], #0x10
    // 0xd263f0: ret
    //     0xd263f0: ret             
    // 0xd263f4: LoadField: r1 = r6->field_33
    //     0xd263f4: ldur            w1, [x6, #0x33]
    // 0xd263f8: DecompressPointer r1
    //     0xd263f8: add             x1, x1, HEAP, lsl #32
    // 0xd263fc: cmp             w1, NULL
    // 0xd26400: b.ne            #0xd2645c
    // 0xd26404: r1 = <num>
    //     0xd26404: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd26408: r0 = PixelUint4()
    //     0xd26408: bl              #0x860840  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xd2640c: mov             x1, x0
    // 0xd26410: ldur            x4, [fp, #-0x10]
    // 0xd26414: StoreField: r1->field_2b = r4
    //     0xd26414: stur            w4, [x1, #0x2b]
    // 0xd26418: r0 = -1
    //     0xd26418: mov             x0, #-1
    // 0xd2641c: StoreField: r1->field_b = r0
    //     0xd2641c: stur            x0, [x1, #0xb]
    // 0xd26420: StoreField: r1->field_13 = rZR
    //     0xd26420: stur            xzr, [x1, #0x13]
    // 0xd26424: StoreField: r1->field_1b = rZR
    //     0xd26424: stur            xzr, [x1, #0x1b]
    // 0xd26428: ldur            x0, [fp, #-8]
    // 0xd2642c: lsl             x2, x0, #2
    // 0xd26430: neg             x0, x2
    // 0xd26434: StoreField: r1->field_23 = r0
    //     0xd26434: stur            x0, [x1, #0x23]
    // 0xd26438: mov             x0, x1
    // 0xd2643c: StoreField: r4->field_33 = r0
    //     0xd2643c: stur            w0, [x4, #0x33]
    //     0xd26440: ldurb           w16, [x4, #-1]
    //     0xd26444: ldurb           w17, [x0, #-1]
    //     0xd26448: and             x16, x17, x16, lsr #2
    //     0xd2644c: tst             x16, HEAP, lsr #32
    //     0xd26450: b.eq            #0xd26458
    //     0xd26454: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd26458: b               #0xd26460
    // 0xd2645c: mov             x4, x6
    // 0xd26460: ldur            x2, [fp, #-0x18]
    // 0xd26464: ldur            x3, [fp, #-0x20]
    // 0xd26468: r0 = setPosition()
    //     0xd26468: bl              #0xd069bc  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xd2646c: ldur            x0, [fp, #-0x10]
    // 0xd26470: LoadField: r1 = r0->field_33
    //     0xd26470: ldur            w1, [x0, #0x33]
    // 0xd26474: DecompressPointer r1
    //     0xd26474: add             x1, x1, HEAP, lsl #32
    // 0xd26478: cmp             w1, NULL
    // 0xd2647c: b.eq            #0xd264a8
    // 0xd26480: ldur            x2, [fp, #-0x28]
    // 0xd26484: ldur            x3, [fp, #-0x30]
    // 0xd26488: ldur            x5, [fp, #-0x38]
    // 0xd2648c: r0 = setRgb()
    //     0xd2648c: bl              #0xd30a6c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0xd26490: r0 = Null
    //     0xd26490: mov             x0, NULL
    // 0xd26494: LeaveFrame
    //     0xd26494: mov             SP, fp
    //     0xd26498: ldp             fp, lr, [SP], #0x10
    // 0xd2649c: ret
    //     0xd2649c: ret             
    // 0xd264a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd264a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd264a4: b               #0xd263d4
    // 0xd264a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd264a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
