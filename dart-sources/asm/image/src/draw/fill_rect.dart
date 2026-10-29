// lib: , url: package:image/src/draw/fill_rect.dart

// class id: 1050035, size: 0x8
class :: {

  static _ fillRect(/* No info */) {
    // ** addr: 0xdfddf4, size: 0x3b0
    // 0xdfddf4: EnterFrame
    //     0xdfddf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdfddf8: mov             fp, SP
    // 0xdfddfc: AllocStack(0x48)
    //     0xdfddfc: sub             SP, SP, #0x48
    // 0xdfde00: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xdfde00: mov             x9, x1
    //     0xdfde04: mov             x8, x2
    //     0xdfde08: mov             x4, x3
    //     0xdfde0c: stur            x1, [fp, #-8]
    //     0xdfde10: stur            x2, [fp, #-0x10]
    //     0xdfde14: stur            x3, [fp, #-0x18]
    //     0xdfde18: stur            x5, [fp, #-0x20]
    //     0xdfde1c: stur            x6, [fp, #-0x28]
    //     0xdfde20: stur            x7, [fp, #-0x30]
    // 0xdfde24: CheckStackOverflow
    //     0xdfde24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfde28: cmp             SP, x16
    //     0xdfde2c: b.ls            #0xdfe194
    // 0xdfde30: cmp             x4, x5
    // 0xdfde34: csel            x2, x5, x4, gt
    // 0xdfde38: LoadField: r0 = r9->field_b
    //     0xdfde38: ldur            w0, [x9, #0xb]
    // 0xdfde3c: DecompressPointer r0
    //     0xdfde3c: add             x0, x0, HEAP, lsl #32
    // 0xdfde40: cmp             w0, NULL
    // 0xdfde44: b.ne            #0xdfde50
    // 0xdfde48: r0 = Null
    //     0xdfde48: mov             x0, NULL
    // 0xdfde4c: b               #0xdfde68
    // 0xdfde50: LoadField: r3 = r0->field_b
    //     0xdfde50: ldur            x3, [x0, #0xb]
    // 0xdfde54: r0 = BoxInt64Instr(r3)
    //     0xdfde54: sbfiz           x0, x3, #1, #0x1f
    //     0xdfde58: cmp             x3, x0, asr #1
    //     0xdfde5c: b.eq            #0xdfde68
    //     0xdfde60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfde64: stur            x3, [x0, #7]
    // 0xdfde68: cmp             w0, NULL
    // 0xdfde6c: b.ne            #0xdfde78
    // 0xdfde70: r0 = 0
    //     0xdfde70: mov             x0, #0
    // 0xdfde74: b               #0xdfde88
    // 0xdfde78: r1 = LoadInt32Instr(r0)
    //     0xdfde78: sbfx            x1, x0, #1, #0x1f
    //     0xdfde7c: tbz             w0, #0, #0xdfde84
    //     0xdfde80: ldur            x1, [x0, #7]
    // 0xdfde84: mov             x0, x1
    // 0xdfde88: sub             x3, x0, #1
    // 0xdfde8c: r0 = BoxInt64Instr(r2)
    //     0xdfde8c: sbfiz           x0, x2, #1, #0x1f
    //     0xdfde90: cmp             x2, x0, asr #1
    //     0xdfde94: b.eq            #0xdfdea0
    //     0xdfde98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfde9c: stur            x2, [x0, #7]
    // 0xdfdea0: mov             x2, x0
    // 0xdfdea4: r0 = BoxInt64Instr(r3)
    //     0xdfdea4: sbfiz           x0, x3, #1, #0x1f
    //     0xdfdea8: cmp             x3, x0, asr #1
    //     0xdfdeac: b.eq            #0xdfdeb8
    //     0xdfdeb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfdeb4: stur            x3, [x0, #7]
    // 0xdfdeb8: mov             x1, x2
    // 0xdfdebc: mov             x3, x0
    // 0xdfdec0: r2 = 0
    //     0xdfdec0: mov             x2, #0
    // 0xdfdec4: r0 = clamp()
    //     0xdfdec4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xdfdec8: mov             x6, x0
    // 0xdfdecc: ldur            x5, [fp, #-0x28]
    // 0xdfded0: ldur            x4, [fp, #-0x30]
    // 0xdfded4: stur            x6, [fp, #-0x38]
    // 0xdfded8: cmp             x5, x4
    // 0xdfdedc: csel            x2, x4, x5, gt
    // 0xdfdee0: ldur            x7, [fp, #-8]
    // 0xdfdee4: LoadField: r0 = r7->field_b
    //     0xdfdee4: ldur            w0, [x7, #0xb]
    // 0xdfdee8: DecompressPointer r0
    //     0xdfdee8: add             x0, x0, HEAP, lsl #32
    // 0xdfdeec: cmp             w0, NULL
    // 0xdfdef0: b.ne            #0xdfdefc
    // 0xdfdef4: r0 = Null
    //     0xdfdef4: mov             x0, NULL
    // 0xdfdef8: b               #0xdfdf14
    // 0xdfdefc: LoadField: r3 = r0->field_13
    //     0xdfdefc: ldur            x3, [x0, #0x13]
    // 0xdfdf00: r0 = BoxInt64Instr(r3)
    //     0xdfdf00: sbfiz           x0, x3, #1, #0x1f
    //     0xdfdf04: cmp             x3, x0, asr #1
    //     0xdfdf08: b.eq            #0xdfdf14
    //     0xdfdf0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfdf10: stur            x3, [x0, #7]
    // 0xdfdf14: cmp             w0, NULL
    // 0xdfdf18: b.ne            #0xdfdf24
    // 0xdfdf1c: r0 = 0
    //     0xdfdf1c: mov             x0, #0
    // 0xdfdf20: b               #0xdfdf34
    // 0xdfdf24: r1 = LoadInt32Instr(r0)
    //     0xdfdf24: sbfx            x1, x0, #1, #0x1f
    //     0xdfdf28: tbz             w0, #0, #0xdfdf30
    //     0xdfdf2c: ldur            x1, [x0, #7]
    // 0xdfdf30: mov             x0, x1
    // 0xdfdf34: ldur            x9, [fp, #-0x18]
    // 0xdfdf38: ldur            x8, [fp, #-0x20]
    // 0xdfdf3c: sub             x3, x0, #1
    // 0xdfdf40: r0 = BoxInt64Instr(r2)
    //     0xdfdf40: sbfiz           x0, x2, #1, #0x1f
    //     0xdfdf44: cmp             x2, x0, asr #1
    //     0xdfdf48: b.eq            #0xdfdf54
    //     0xdfdf4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfdf50: stur            x2, [x0, #7]
    // 0xdfdf54: mov             x2, x0
    // 0xdfdf58: r0 = BoxInt64Instr(r3)
    //     0xdfdf58: sbfiz           x0, x3, #1, #0x1f
    //     0xdfdf5c: cmp             x3, x0, asr #1
    //     0xdfdf60: b.eq            #0xdfdf6c
    //     0xdfdf64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfdf68: stur            x3, [x0, #7]
    // 0xdfdf6c: mov             x1, x2
    // 0xdfdf70: mov             x3, x0
    // 0xdfdf74: r2 = 0
    //     0xdfdf74: mov             x2, #0
    // 0xdfdf78: r0 = clamp()
    //     0xdfdf78: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xdfdf7c: mov             x4, x0
    // 0xdfdf80: ldur            x1, [fp, #-0x18]
    // 0xdfdf84: ldur            x0, [fp, #-0x20]
    // 0xdfdf88: stur            x4, [fp, #-0x40]
    // 0xdfdf8c: cmp             x1, x0
    // 0xdfdf90: csel            x2, x0, x1, lt
    // 0xdfdf94: ldur            x5, [fp, #-8]
    // 0xdfdf98: LoadField: r0 = r5->field_b
    //     0xdfdf98: ldur            w0, [x5, #0xb]
    // 0xdfdf9c: DecompressPointer r0
    //     0xdfdf9c: add             x0, x0, HEAP, lsl #32
    // 0xdfdfa0: cmp             w0, NULL
    // 0xdfdfa4: b.ne            #0xdfdfb0
    // 0xdfdfa8: r0 = Null
    //     0xdfdfa8: mov             x0, NULL
    // 0xdfdfac: b               #0xdfdfc8
    // 0xdfdfb0: LoadField: r3 = r0->field_b
    //     0xdfdfb0: ldur            x3, [x0, #0xb]
    // 0xdfdfb4: r0 = BoxInt64Instr(r3)
    //     0xdfdfb4: sbfiz           x0, x3, #1, #0x1f
    //     0xdfdfb8: cmp             x3, x0, asr #1
    //     0xdfdfbc: b.eq            #0xdfdfc8
    //     0xdfdfc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfdfc4: stur            x3, [x0, #7]
    // 0xdfdfc8: cmp             w0, NULL
    // 0xdfdfcc: b.ne            #0xdfdfd8
    // 0xdfdfd0: r0 = 0
    //     0xdfdfd0: mov             x0, #0
    // 0xdfdfd4: b               #0xdfdfe8
    // 0xdfdfd8: r1 = LoadInt32Instr(r0)
    //     0xdfdfd8: sbfx            x1, x0, #1, #0x1f
    //     0xdfdfdc: tbz             w0, #0, #0xdfdfe4
    //     0xdfdfe0: ldur            x1, [x0, #7]
    // 0xdfdfe4: mov             x0, x1
    // 0xdfdfe8: ldur            x7, [fp, #-0x28]
    // 0xdfdfec: ldur            x6, [fp, #-0x30]
    // 0xdfdff0: sub             x3, x0, #1
    // 0xdfdff4: r0 = BoxInt64Instr(r2)
    //     0xdfdff4: sbfiz           x0, x2, #1, #0x1f
    //     0xdfdff8: cmp             x2, x0, asr #1
    //     0xdfdffc: b.eq            #0xdfe008
    //     0xdfe000: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe004: stur            x2, [x0, #7]
    // 0xdfe008: mov             x2, x0
    // 0xdfe00c: r0 = BoxInt64Instr(r3)
    //     0xdfe00c: sbfiz           x0, x3, #1, #0x1f
    //     0xdfe010: cmp             x3, x0, asr #1
    //     0xdfe014: b.eq            #0xdfe020
    //     0xdfe018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe01c: stur            x3, [x0, #7]
    // 0xdfe020: mov             x1, x2
    // 0xdfe024: mov             x3, x0
    // 0xdfe028: r2 = 0
    //     0xdfe028: mov             x2, #0
    // 0xdfe02c: r0 = clamp()
    //     0xdfe02c: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xdfe030: mov             x4, x0
    // 0xdfe034: ldur            x1, [fp, #-0x28]
    // 0xdfe038: ldur            x0, [fp, #-0x30]
    // 0xdfe03c: stur            x4, [fp, #-0x48]
    // 0xdfe040: cmp             x1, x0
    // 0xdfe044: csel            x2, x0, x1, lt
    // 0xdfe048: ldur            x5, [fp, #-8]
    // 0xdfe04c: LoadField: r0 = r5->field_b
    //     0xdfe04c: ldur            w0, [x5, #0xb]
    // 0xdfe050: DecompressPointer r0
    //     0xdfe050: add             x0, x0, HEAP, lsl #32
    // 0xdfe054: cmp             w0, NULL
    // 0xdfe058: b.ne            #0xdfe064
    // 0xdfe05c: r0 = Null
    //     0xdfe05c: mov             x0, NULL
    // 0xdfe060: b               #0xdfe07c
    // 0xdfe064: LoadField: r3 = r0->field_13
    //     0xdfe064: ldur            x3, [x0, #0x13]
    // 0xdfe068: r0 = BoxInt64Instr(r3)
    //     0xdfe068: sbfiz           x0, x3, #1, #0x1f
    //     0xdfe06c: cmp             x3, x0, asr #1
    //     0xdfe070: b.eq            #0xdfe07c
    //     0xdfe074: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe078: stur            x3, [x0, #7]
    // 0xdfe07c: cmp             w0, NULL
    // 0xdfe080: b.ne            #0xdfe08c
    // 0xdfe084: r0 = 0
    //     0xdfe084: mov             x0, #0
    // 0xdfe088: b               #0xdfe09c
    // 0xdfe08c: r1 = LoadInt32Instr(r0)
    //     0xdfe08c: sbfx            x1, x0, #1, #0x1f
    //     0xdfe090: tbz             w0, #0, #0xdfe098
    //     0xdfe094: ldur            x1, [x0, #7]
    // 0xdfe098: mov             x0, x1
    // 0xdfe09c: ldur            x7, [fp, #-0x38]
    // 0xdfe0a0: ldur            x6, [fp, #-0x40]
    // 0xdfe0a4: sub             x3, x0, #1
    // 0xdfe0a8: r0 = BoxInt64Instr(r2)
    //     0xdfe0a8: sbfiz           x0, x2, #1, #0x1f
    //     0xdfe0ac: cmp             x2, x0, asr #1
    //     0xdfe0b0: b.eq            #0xdfe0bc
    //     0xdfe0b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe0b8: stur            x2, [x0, #7]
    // 0xdfe0bc: mov             x2, x0
    // 0xdfe0c0: r0 = BoxInt64Instr(r3)
    //     0xdfe0c0: sbfiz           x0, x3, #1, #0x1f
    //     0xdfe0c4: cmp             x3, x0, asr #1
    //     0xdfe0c8: b.eq            #0xdfe0d4
    //     0xdfe0cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe0d0: stur            x3, [x0, #7]
    // 0xdfe0d4: mov             x1, x2
    // 0xdfe0d8: mov             x3, x0
    // 0xdfe0dc: r2 = 0
    //     0xdfe0dc: mov             x2, #0
    // 0xdfe0e0: r0 = clamp()
    //     0xdfe0e0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xdfe0e4: mov             x1, x0
    // 0xdfe0e8: ldur            x0, [fp, #-0x38]
    // 0xdfe0ec: r2 = LoadInt32Instr(r0)
    //     0xdfe0ec: sbfx            x2, x0, #1, #0x1f
    //     0xdfe0f0: tbz             w0, #0, #0xdfe0f8
    //     0xdfe0f4: ldur            x2, [x0, #7]
    // 0xdfe0f8: ldur            x0, [fp, #-0x48]
    // 0xdfe0fc: r3 = LoadInt32Instr(r0)
    //     0xdfe0fc: sbfx            x3, x0, #1, #0x1f
    //     0xdfe100: tbz             w0, #0, #0xdfe108
    //     0xdfe104: ldur            x3, [x0, #7]
    // 0xdfe108: sub             x0, x3, x2
    // 0xdfe10c: add             x5, x0, #1
    // 0xdfe110: ldur            x0, [fp, #-0x40]
    // 0xdfe114: r3 = LoadInt32Instr(r0)
    //     0xdfe114: sbfx            x3, x0, #1, #0x1f
    //     0xdfe118: tbz             w0, #0, #0xdfe120
    //     0xdfe11c: ldur            x3, [x0, #7]
    // 0xdfe120: r0 = LoadInt32Instr(r1)
    //     0xdfe120: sbfx            x0, x1, #1, #0x1f
    //     0xdfe124: tbz             w1, #0, #0xdfe12c
    //     0xdfe128: ldur            x0, [x1, #7]
    // 0xdfe12c: sub             x1, x0, x3
    // 0xdfe130: add             x6, x1, #1
    // 0xdfe134: ldur            x1, [fp, #-8]
    // 0xdfe138: r0 = getRange()
    //     0xdfe138: bl              #0xdfe1a4  ; [package:image/src/image/image.dart] Image::getRange
    // 0xdfe13c: stur            x0, [fp, #-0x38]
    // 0xdfe140: CheckStackOverflow
    //     0xdfe140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfe144: cmp             SP, x16
    //     0xdfe148: b.ls            #0xdfe19c
    // 0xdfe14c: mov             x1, x0
    // 0xdfe150: r0 = moveNext()
    //     0xdfe150: bl              #0xd95170  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::moveNext
    // 0xdfe154: tbnz            w0, #4, #0xdfe184
    // 0xdfe158: ldur            x3, [fp, #-0x38]
    // 0xdfe15c: LoadField: r1 = r3->field_7
    //     0xdfe15c: ldur            w1, [x3, #7]
    // 0xdfe160: DecompressPointer r1
    //     0xdfe160: add             x1, x1, HEAP, lsl #32
    // 0xdfe164: r0 = LoadClassIdInstr(r1)
    //     0xdfe164: ldur            x0, [x1, #-1]
    //     0xdfe168: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe16c: ldur            x2, [fp, #-0x10]
    // 0xdfe170: r0 = GDT[cid_x0 + 0x98b]()
    //     0xdfe170: add             lr, x0, #0x98b
    //     0xdfe174: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe178: blr             lr
    // 0xdfe17c: ldur            x0, [fp, #-0x38]
    // 0xdfe180: b               #0xdfe140
    // 0xdfe184: ldur            x0, [fp, #-8]
    // 0xdfe188: LeaveFrame
    //     0xdfe188: mov             SP, fp
    //     0xdfe18c: ldp             fp, lr, [SP], #0x10
    // 0xdfe190: ret
    //     0xdfe190: ret             
    // 0xdfe194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfe194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfe198: b               #0xdfde30
    // 0xdfe19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfe19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfe1a0: b               #0xdfe14c
  }
}
