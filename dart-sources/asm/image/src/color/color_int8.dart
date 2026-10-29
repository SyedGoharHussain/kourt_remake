// lib: , url: package:image/src/color/color_int8.dart

// class id: 1050023, size: 0x8
class :: {
}

// class id: 6192, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<dynamic>
    implements Color {

  num [](ColorInt8, int) {
    // ** addr: 0xcee488, size: 0xb0
    // 0xcee488: EnterFrame
    //     0xcee488: stp             fp, lr, [SP, #-0x10]!
    //     0xcee48c: mov             fp, SP
    // 0xcee490: ldr             x0, [fp, #0x10]
    // 0xcee494: r2 = Null
    //     0xcee494: mov             x2, NULL
    // 0xcee498: r1 = Null
    //     0xcee498: mov             x1, NULL
    // 0xcee49c: branchIfSmi(r0, 0xcee4c4)
    //     0xcee49c: tbz             w0, #0, #0xcee4c4
    // 0xcee4a0: r4 = LoadClassIdInstr(r0)
    //     0xcee4a0: ldur            x4, [x0, #-1]
    //     0xcee4a4: ubfx            x4, x4, #0xc, #0x14
    // 0xcee4a8: sub             x4, x4, #0x3c
    // 0xcee4ac: cmp             x4, #1
    // 0xcee4b0: b.ls            #0xcee4c4
    // 0xcee4b4: r8 = int
    //     0xcee4b4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee4b8: r3 = Null
    //     0xcee4b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc30] Null
    //     0xcee4bc: ldr             x3, [x3, #0xc30]
    // 0xcee4c0: r0 = int()
    //     0xcee4c0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee4c4: ldr             x2, [fp, #0x18]
    // 0xcee4c8: LoadField: r3 = r2->field_b
    //     0xcee4c8: ldur            w3, [x2, #0xb]
    // 0xcee4cc: DecompressPointer r3
    //     0xcee4cc: add             x3, x3, HEAP, lsl #32
    // 0xcee4d0: LoadField: r2 = r3->field_13
    //     0xcee4d0: ldur            w2, [x3, #0x13]
    // 0xcee4d4: ldr             x4, [fp, #0x10]
    // 0xcee4d8: r5 = LoadInt32Instr(r4)
    //     0xcee4d8: sbfx            x5, x4, #1, #0x1f
    //     0xcee4dc: tbz             w4, #0, #0xcee4e4
    //     0xcee4e0: ldur            x5, [x4, #7]
    // 0xcee4e4: r0 = LoadInt32Instr(r2)
    //     0xcee4e4: sbfx            x0, x2, #1, #0x1f
    // 0xcee4e8: cmp             x5, x0
    // 0xcee4ec: b.ge            #0xcee508
    // 0xcee4f0: mov             x1, x5
    // 0xcee4f4: cmp             x1, x0
    // 0xcee4f8: b.hs            #0xcee51c
    // 0xcee4fc: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xcee4fc: add             x16, x3, x5
    //     0xcee500: ldrsb           x1, [x16, #0x17]
    // 0xcee504: b               #0xcee50c
    // 0xcee508: r1 = 0
    //     0xcee508: mov             x1, #0
    // 0xcee50c: lsl             x0, x1, #1
    // 0xcee510: LeaveFrame
    //     0xcee510: mov             SP, fp
    //     0xcee514: ldp             fp, lr, [SP], #0x10
    // 0xcee518: ret
    //     0xcee518: ret             
    // 0xcee51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee51c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf50d8, size: 0xd4
    // 0xcf50d8: EnterFrame
    //     0xcf50d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf50dc: mov             fp, SP
    // 0xcf50e0: AllocStack(0x10)
    //     0xcf50e0: sub             SP, SP, #0x10
    // 0xcf50e4: SetupParameters(ColorInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf50e4: mov             x3, x1
    //     0xcf50e8: stur            x1, [fp, #-8]
    //     0xcf50ec: stur            x2, [fp, #-0x10]
    // 0xcf50f0: CheckStackOverflow
    //     0xcf50f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf50f4: cmp             SP, x16
    //     0xcf50f8: b.ls            #0xcf51a4
    // 0xcf50fc: r0 = LoadClassIdInstr(r2)
    //     0xcf50fc: ldur            x0, [x2, #-1]
    //     0xcf5100: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5104: mov             x1, x2
    // 0xcf5108: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5108: add             lr, x0, #0x3b8
    //     0xcf510c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5110: blr             lr
    // 0xcf5114: ldur            x1, [fp, #-8]
    // 0xcf5118: mov             x2, x0
    // 0xcf511c: r0 = r=()
    //     0xcf511c: bl              #0xd37d18  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0xcf5120: ldur            x2, [fp, #-0x10]
    // 0xcf5124: r0 = LoadClassIdInstr(r2)
    //     0xcf5124: ldur            x0, [x2, #-1]
    //     0xcf5128: ubfx            x0, x0, #0xc, #0x14
    // 0xcf512c: mov             x1, x2
    // 0xcf5130: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5130: add             lr, x0, #0x3f8
    //     0xcf5134: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5138: blr             lr
    // 0xcf513c: ldur            x1, [fp, #-8]
    // 0xcf5140: mov             x2, x0
    // 0xcf5144: r0 = g=()
    //     0xcf5144: bl              #0xd1f198  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xcf5148: ldur            x2, [fp, #-0x10]
    // 0xcf514c: r0 = LoadClassIdInstr(r2)
    //     0xcf514c: ldur            x0, [x2, #-1]
    //     0xcf5150: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5154: mov             x1, x2
    // 0xcf5158: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5158: add             lr, x0, #0x377
    //     0xcf515c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5160: blr             lr
    // 0xcf5164: ldur            x1, [fp, #-8]
    // 0xcf5168: mov             x2, x0
    // 0xcf516c: r0 = b=()
    //     0xcf516c: bl              #0xd2cb70  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xcf5170: ldur            x1, [fp, #-0x10]
    // 0xcf5174: r0 = LoadClassIdInstr(r1)
    //     0xcf5174: ldur            x0, [x1, #-1]
    //     0xcf5178: ubfx            x0, x0, #0xc, #0x14
    // 0xcf517c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf517c: add             lr, x0, #0x2bb
    //     0xcf5180: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5184: blr             lr
    // 0xcf5188: ldur            x1, [fp, #-8]
    // 0xcf518c: mov             x2, x0
    // 0xcf5190: r0 = a=()
    //     0xcf5190: bl              #0xd1b780  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xcf5194: r0 = Null
    //     0xcf5194: mov             x0, NULL
    // 0xcf5198: LeaveFrame
    //     0xcf5198: mov             SP, fp
    //     0xcf519c: ldp             fp, lr, [SP], #0x10
    // 0xcf51a0: ret
    //     0xcf51a0: ret             
    // 0xcf51a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf51a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf51a8: b               #0xcf50fc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7b20, size: 0x98
    // 0xcf7b20: EnterFrame
    //     0xcf7b20: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7b24: mov             fp, SP
    // 0xcf7b28: LoadField: r2 = r1->field_b
    //     0xcf7b28: ldur            w2, [x1, #0xb]
    // 0xcf7b2c: DecompressPointer r2
    //     0xcf7b2c: add             x2, x2, HEAP, lsl #32
    // 0xcf7b30: LoadField: r3 = r2->field_13
    //     0xcf7b30: ldur            w3, [x2, #0x13]
    // 0xcf7b34: r0 = LoadInt32Instr(r3)
    //     0xcf7b34: sbfx            x0, x3, #1, #0x1f
    // 0xcf7b38: cmp             x0, #3
    // 0xcf7b3c: b.le            #0xcf7b54
    // 0xcf7b40: r1 = 3
    //     0xcf7b40: mov             x1, #3
    // 0xcf7b44: cmp             x1, x0
    // 0xcf7b48: b.hs            #0xcf7ba4
    // 0xcf7b4c: ArrayLoad: r1 = r2[3]  ; TypedSigned_1
    //     0xcf7b4c: ldrsb           x1, [x2, #0x1a]
    // 0xcf7b50: b               #0xcf7b58
    // 0xcf7b54: r1 = 0
    //     0xcf7b54: mov             x1, #0
    // 0xcf7b58: d0 = 127.000000
    //     0xcf7b58: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xcf7b5c: ldr             d0, [x17, #0x360]
    // 0xcf7b60: lsl             x2, x1, #1
    // 0xcf7b64: r16 = LoadInt32Instr(r2)
    //     0xcf7b64: sbfx            x16, x2, #1, #0x1f
    // 0xcf7b68: scvtf           d1, w16
    // 0xcf7b6c: fdiv            d2, d1, d0
    // 0xcf7b70: r0 = inline_Allocate_Double()
    //     0xcf7b70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7b74: add             x0, x0, #0x10
    //     0xcf7b78: cmp             x1, x0
    //     0xcf7b7c: b.ls            #0xcf7ba8
    //     0xcf7b80: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7b84: sub             x0, x0, #0xf
    //     0xcf7b88: mov             x1, #0xe15c
    //     0xcf7b8c: movk            x1, #3, lsl #16
    //     0xcf7b90: stur            x1, [x0, #-1]
    // 0xcf7b94: StoreField: r0->field_7 = d2
    //     0xcf7b94: stur            d2, [x0, #7]
    // 0xcf7b98: LeaveFrame
    //     0xcf7b98: mov             SP, fp
    //     0xcf7b9c: ldp             fp, lr, [SP], #0x10
    // 0xcf7ba0: ret
    //     0xcf7ba0: ret             
    // 0xcf7ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7ba4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7ba8: SaveReg d2
    //     0xcf7ba8: str             q2, [SP, #-0x10]!
    // 0xcf7bac: r0 = AllocateDouble()
    //     0xcf7bac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7bb0: RestoreReg d2
    //     0xcf7bb0: ldr             q2, [SP], #0x10
    // 0xcf7bb4: b               #0xcf7b94
  }
  num [](ColorInt8, int) {
    // ** addr: 0xd14384, size: 0x54
    // 0xd14384: LoadField: r3 = r1->field_b
    //     0xd14384: ldur            w3, [x1, #0xb]
    // 0xd14388: DecompressPointer r3
    //     0xd14388: add             x3, x3, HEAP, lsl #32
    // 0xd1438c: LoadField: r4 = r3->field_13
    //     0xd1438c: ldur            w4, [x3, #0x13]
    // 0xd14390: r5 = LoadInt32Instr(r2)
    //     0xd14390: sbfx            x5, x2, #1, #0x1f
    //     0xd14394: tbz             w2, #0, #0xd1439c
    //     0xd14398: ldur            x5, [x2, #7]
    // 0xd1439c: r0 = LoadInt32Instr(r4)
    //     0xd1439c: sbfx            x0, x4, #1, #0x1f
    // 0xd143a0: cmp             x5, x0
    // 0xd143a4: b.ge            #0xd143c0
    // 0xd143a8: mov             x1, x5
    // 0xd143ac: cmp             x1, x0
    // 0xd143b0: b.hs            #0xd143cc
    // 0xd143b4: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xd143b4: add             x16, x3, x5
    //     0xd143b8: ldrsb           x1, [x16, #0x17]
    // 0xd143bc: b               #0xd143c4
    // 0xd143c0: r1 = 0
    //     0xd143c0: mov             x1, #0
    // 0xd143c4: lsl             x0, x1, #1
    // 0xd143c8: ret
    //     0xd143c8: ret             
    // 0xd143cc: EnterFrame
    //     0xd143cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd143d0: mov             fp, SP
    // 0xd143d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd143d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d7a4, size: 0x44
    // 0xd2d7a4: LoadField: r2 = r1->field_b
    //     0xd2d7a4: ldur            w2, [x1, #0xb]
    // 0xd2d7a8: DecompressPointer r2
    //     0xd2d7a8: add             x2, x2, HEAP, lsl #32
    // 0xd2d7ac: LoadField: r3 = r2->field_13
    //     0xd2d7ac: ldur            w3, [x2, #0x13]
    // 0xd2d7b0: r0 = LoadInt32Instr(r3)
    //     0xd2d7b0: sbfx            x0, x3, #1, #0x1f
    // 0xd2d7b4: cmp             x0, #1
    // 0xd2d7b8: b.le            #0xd2d7d0
    // 0xd2d7bc: r1 = 1
    //     0xd2d7bc: mov             x1, #1
    // 0xd2d7c0: cmp             x1, x0
    // 0xd2d7c4: b.hs            #0xd2d7dc
    // 0xd2d7c8: ArrayLoad: r1 = r2[1]  ; TypedSigned_1
    //     0xd2d7c8: ldrsb           x1, [x2, #0x18]
    // 0xd2d7cc: b               #0xd2d7d4
    // 0xd2d7d0: r1 = 0
    //     0xd2d7d0: mov             x1, #0
    // 0xd2d7d4: lsl             x0, x1, #1
    // 0xd2d7d8: ret
    //     0xd2d7d8: ret             
    // 0xd2d7dc: EnterFrame
    //     0xd2d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d7e0: mov             fp, SP
    // 0xd2d7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d7e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f104, size: 0x40
    // 0xd2f104: LoadField: r2 = r1->field_b
    //     0xd2f104: ldur            w2, [x1, #0xb]
    // 0xd2f108: DecompressPointer r2
    //     0xd2f108: add             x2, x2, HEAP, lsl #32
    // 0xd2f10c: LoadField: r3 = r2->field_13
    //     0xd2f10c: ldur            w3, [x2, #0x13]
    // 0xd2f110: r0 = LoadInt32Instr(r3)
    //     0xd2f110: sbfx            x0, x3, #1, #0x1f
    // 0xd2f114: cbz             x0, #0xd2f12c
    // 0xd2f118: r1 = 0
    //     0xd2f118: mov             x1, #0
    // 0xd2f11c: cmp             x1, x0
    // 0xd2f120: b.hs            #0xd2f138
    // 0xd2f124: ArrayLoad: r1 = r2[0]  ; TypedSigned_1
    //     0xd2f124: ldrsb           x1, [x2, #0x17]
    // 0xd2f128: b               #0xd2f130
    // 0xd2f12c: r1 = 0
    //     0xd2f12c: mov             x1, #0
    // 0xd2f130: lsl             x0, x1, #1
    // 0xd2f134: ret
    //     0xd2f134: ret             
    // 0xd2f138: EnterFrame
    //     0xd2f138: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f13c: mov             fp, SP
    // 0xd2f140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f140: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30f98, size: 0x44
    // 0xd30f98: LoadField: r2 = r1->field_b
    //     0xd30f98: ldur            w2, [x1, #0xb]
    // 0xd30f9c: DecompressPointer r2
    //     0xd30f9c: add             x2, x2, HEAP, lsl #32
    // 0xd30fa0: LoadField: r3 = r2->field_13
    //     0xd30fa0: ldur            w3, [x2, #0x13]
    // 0xd30fa4: r0 = LoadInt32Instr(r3)
    //     0xd30fa4: sbfx            x0, x3, #1, #0x1f
    // 0xd30fa8: cmp             x0, #2
    // 0xd30fac: b.le            #0xd30fc4
    // 0xd30fb0: r1 = 2
    //     0xd30fb0: mov             x1, #2
    // 0xd30fb4: cmp             x1, x0
    // 0xd30fb8: b.hs            #0xd30fd0
    // 0xd30fbc: ArrayLoad: r1 = r2[2]  ; TypedSigned_1
    //     0xd30fbc: ldrsb           x1, [x2, #0x19]
    // 0xd30fc0: b               #0xd30fc8
    // 0xd30fc4: r1 = 0
    //     0xd30fc4: mov             x1, #0
    // 0xd30fc8: lsl             x0, x1, #1
    // 0xd30fcc: ret
    //     0xd30fcc: ret             
    // 0xd30fd0: EnterFrame
    //     0xd30fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd30fd4: mov             fp, SP
    // 0xd30fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30fd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37d18, size: 0xb4
    // 0xd37d18: EnterFrame
    //     0xd37d18: stp             fp, lr, [SP, #-0x10]!
    //     0xd37d1c: mov             fp, SP
    // 0xd37d20: AllocStack(0x18)
    //     0xd37d20: sub             SP, SP, #0x18
    // 0xd37d24: CheckStackOverflow
    //     0xd37d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37d28: cmp             SP, x16
    //     0xd37d2c: b.ls            #0xd37dc0
    // 0xd37d30: LoadField: r3 = r1->field_b
    //     0xd37d30: ldur            w3, [x1, #0xb]
    // 0xd37d34: DecompressPointer r3
    //     0xd37d34: add             x3, x3, HEAP, lsl #32
    // 0xd37d38: stur            x3, [fp, #-0x10]
    // 0xd37d3c: LoadField: r0 = r3->field_13
    //     0xd37d3c: ldur            w0, [x3, #0x13]
    // 0xd37d40: r1 = LoadInt32Instr(r0)
    //     0xd37d40: sbfx            x1, x0, #1, #0x1f
    // 0xd37d44: stur            x1, [fp, #-8]
    // 0xd37d48: cbz             x1, #0xd37d9c
    // 0xd37d4c: r0 = 60
    //     0xd37d4c: mov             x0, #0x3c
    // 0xd37d50: branchIfSmi(r2, 0xd37d5c)
    //     0xd37d50: tbz             w2, #0, #0xd37d5c
    // 0xd37d54: r0 = LoadClassIdInstr(r2)
    //     0xd37d54: ldur            x0, [x2, #-1]
    //     0xd37d58: ubfx            x0, x0, #0xc, #0x14
    // 0xd37d5c: str             x2, [SP]
    // 0xd37d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd37d60: sub             lr, x0, #1, lsl #12
    //     0xd37d64: ldr             lr, [x21, lr, lsl #3]
    //     0xd37d68: blr             lr
    // 0xd37d6c: mov             x2, x0
    // 0xd37d70: ldur            x0, [fp, #-8]
    // 0xd37d74: r1 = 0
    //     0xd37d74: mov             x1, #0
    // 0xd37d78: cmp             x1, x0
    // 0xd37d7c: b.hs            #0xd37dc8
    // 0xd37d80: r3 = LoadInt32Instr(r2)
    //     0xd37d80: sbfx            x3, x2, #1, #0x1f
    //     0xd37d84: tbz             w2, #0, #0xd37d8c
    //     0xd37d88: ldur            x3, [x2, #7]
    // 0xd37d8c: ldur            x2, [fp, #-0x10]
    // 0xd37d90: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xd37d90: strb            w3, [x2, #0x17]
    // 0xd37d94: mov             x2, x3
    // 0xd37d98: b               #0xd37da0
    // 0xd37d9c: r2 = 0
    //     0xd37d9c: mov             x2, #0
    // 0xd37da0: r0 = BoxInt64Instr(r2)
    //     0xd37da0: sbfiz           x0, x2, #1, #0x1f
    //     0xd37da4: cmp             x2, x0, asr #1
    //     0xd37da8: b.eq            #0xd37db4
    //     0xd37dac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37db0: stur            x2, [x0, #7]
    // 0xd37db4: LeaveFrame
    //     0xd37db4: mov             SP, fp
    //     0xd37db8: ldp             fp, lr, [SP], #0x10
    // 0xd37dbc: ret
    //     0xd37dbc: ret             
    // 0xd37dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37dc4: b               #0xd37d30
    // 0xd37dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37dc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38334, size: 0x44
    // 0xd38334: LoadField: r2 = r1->field_b
    //     0xd38334: ldur            w2, [x1, #0xb]
    // 0xd38338: DecompressPointer r2
    //     0xd38338: add             x2, x2, HEAP, lsl #32
    // 0xd3833c: LoadField: r3 = r2->field_13
    //     0xd3833c: ldur            w3, [x2, #0x13]
    // 0xd38340: r0 = LoadInt32Instr(r3)
    //     0xd38340: sbfx            x0, x3, #1, #0x1f
    // 0xd38344: cmp             x0, #3
    // 0xd38348: b.le            #0xd38360
    // 0xd3834c: r1 = 3
    //     0xd3834c: mov             x1, #3
    // 0xd38350: cmp             x1, x0
    // 0xd38354: b.hs            #0xd3836c
    // 0xd38358: ArrayLoad: r1 = r2[3]  ; TypedSigned_1
    //     0xd38358: ldrsb           x1, [x2, #0x1a]
    // 0xd3835c: b               #0xd38364
    // 0xd38360: r1 = 0
    //     0xd38360: mov             x1, #0
    // 0xd38364: lsl             x0, x1, #1
    // 0xd38368: ret
    //     0xd38368: ret             
    // 0xd3836c: EnterFrame
    //     0xd3836c: stp             fp, lr, [SP, #-0x10]!
    //     0xd38370: mov             fp, SP
    // 0xd38374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38374: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a5ac, size: 0x1a8
    // 0xd3a5ac: EnterFrame
    //     0xd3a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a5b0: mov             fp, SP
    // 0xd3a5b4: AllocStack(0x10)
    //     0xd3a5b4: sub             SP, SP, #0x10
    // 0xd3a5b8: CheckStackOverflow
    //     0xd3a5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a5bc: cmp             SP, x16
    //     0xd3a5c0: b.ls            #0xd3a74c
    // 0xd3a5c4: ldr             x3, [fp, #0x10]
    // 0xd3a5c8: cmp             w3, NULL
    // 0xd3a5cc: b.ne            #0xd3a5e0
    // 0xd3a5d0: r0 = false
    //     0xd3a5d0: add             x0, NULL, #0x30  ; false
    // 0xd3a5d4: LeaveFrame
    //     0xd3a5d4: mov             SP, fp
    //     0xd3a5d8: ldp             fp, lr, [SP], #0x10
    // 0xd3a5dc: ret
    //     0xd3a5dc: ret             
    // 0xd3a5e0: mov             x0, x3
    // 0xd3a5e4: r2 = Null
    //     0xd3a5e4: mov             x2, NULL
    // 0xd3a5e8: r1 = Null
    //     0xd3a5e8: mov             x1, NULL
    // 0xd3a5ec: cmp             w0, NULL
    // 0xd3a5f0: b.eq            #0xd3a688
    // 0xd3a5f4: branchIfSmi(r0, 0xd3a688)
    //     0xd3a5f4: tbz             w0, #0, #0xd3a688
    // 0xd3a5f8: r3 = LoadClassIdInstr(r0)
    //     0xd3a5f8: ldur            x3, [x0, #-1]
    //     0xd3a5fc: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a600: r17 = 6198
    //     0xd3a600: mov             x17, #0x1836
    // 0xd3a604: cmp             x3, x17
    // 0xd3a608: b.eq            #0xd3a690
    // 0xd3a60c: r4 = LoadClassIdInstr(r0)
    //     0xd3a60c: ldur            x4, [x0, #-1]
    //     0xd3a610: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a614: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a618: ldr             x3, [x3, #0x18]
    // 0xd3a61c: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a620: LoadField: r3 = r3->field_2b
    //     0xd3a620: ldur            w3, [x3, #0x2b]
    // 0xd3a624: DecompressPointer r3
    //     0xd3a624: add             x3, x3, HEAP, lsl #32
    // 0xd3a628: cmp             w3, NULL
    // 0xd3a62c: b.eq            #0xd3a688
    // 0xd3a630: LoadField: r3 = r3->field_f
    //     0xd3a630: ldur            w3, [x3, #0xf]
    // 0xd3a634: lsr             x3, x3, #3
    // 0xd3a638: r17 = 6198
    //     0xd3a638: mov             x17, #0x1836
    // 0xd3a63c: cmp             x3, x17
    // 0xd3a640: b.eq            #0xd3a690
    // 0xd3a644: r3 = SubtypeTestCache
    //     0xd3a644: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc18] SubtypeTestCache
    //     0xd3a648: ldr             x3, [x3, #0xc18]
    // 0xd3a64c: r30 = Subtype1TestCacheStub
    //     0xd3a64c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a650: LoadField: r30 = r30->field_7
    //     0xd3a650: ldur            lr, [lr, #7]
    // 0xd3a654: blr             lr
    // 0xd3a658: cmp             w7, NULL
    // 0xd3a65c: b.eq            #0xd3a668
    // 0xd3a660: tbnz            w7, #4, #0xd3a688
    // 0xd3a664: b               #0xd3a690
    // 0xd3a668: r8 = Color
    //     0xd3a668: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc20] Type: Color
    //     0xd3a66c: ldr             x8, [x8, #0xc20]
    // 0xd3a670: r3 = SubtypeTestCache
    //     0xd3a670: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc28] SubtypeTestCache
    //     0xd3a674: ldr             x3, [x3, #0xc28]
    // 0xd3a678: r30 = InstanceOfStub
    //     0xd3a678: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a67c: LoadField: r30 = r30->field_7
    //     0xd3a67c: ldur            lr, [lr, #7]
    // 0xd3a680: blr             lr
    // 0xd3a684: b               #0xd3a694
    // 0xd3a688: r0 = false
    //     0xd3a688: add             x0, NULL, #0x30  ; false
    // 0xd3a68c: b               #0xd3a694
    // 0xd3a690: r0 = true
    //     0xd3a690: add             x0, NULL, #0x20  ; true
    // 0xd3a694: tbnz            w0, #4, #0xd3a73c
    // 0xd3a698: ldr             x2, [fp, #0x18]
    // 0xd3a69c: ldr             x1, [fp, #0x10]
    // 0xd3a6a0: r0 = LoadClassIdInstr(r1)
    //     0xd3a6a0: ldur            x0, [x1, #-1]
    //     0xd3a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a6a8: str             x1, [SP]
    // 0xd3a6ac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a6ac: mov             x17, #0xc20f
    //     0xd3a6b0: add             lr, x0, x17
    //     0xd3a6b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a6b8: blr             lr
    // 0xd3a6bc: ldr             x2, [fp, #0x18]
    // 0xd3a6c0: LoadField: r1 = r2->field_b
    //     0xd3a6c0: ldur            w1, [x2, #0xb]
    // 0xd3a6c4: DecompressPointer r1
    //     0xd3a6c4: add             x1, x1, HEAP, lsl #32
    // 0xd3a6c8: LoadField: r3 = r1->field_13
    //     0xd3a6c8: ldur            w3, [x1, #0x13]
    // 0xd3a6cc: cmp             w0, w3
    // 0xd3a6d0: b.ne            #0xd3a73c
    // 0xd3a6d4: ldr             x0, [fp, #0x10]
    // 0xd3a6d8: r1 = LoadClassIdInstr(r0)
    //     0xd3a6d8: ldur            x1, [x0, #-1]
    //     0xd3a6dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a6e0: str             x0, [SP]
    // 0xd3a6e4: mov             x0, x1
    // 0xd3a6e8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a6e8: mov             x17, #0x7542
    //     0xd3a6ec: add             lr, x0, x17
    //     0xd3a6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a6f4: blr             lr
    // 0xd3a6f8: ldr             x2, [fp, #0x18]
    // 0xd3a6fc: stur            x0, [fp, #-8]
    // 0xd3a700: LoadField: r1 = r2->field_7
    //     0xd3a700: ldur            w1, [x2, #7]
    // 0xd3a704: DecompressPointer r1
    //     0xd3a704: add             x1, x1, HEAP, lsl #32
    // 0xd3a708: r0 = _GrowableList.of()
    //     0xd3a708: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a70c: mov             x1, x0
    // 0xd3a710: r0 = hashAll()
    //     0xd3a710: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a714: ldur            x1, [fp, #-8]
    // 0xd3a718: r2 = LoadInt32Instr(r1)
    //     0xd3a718: sbfx            x2, x1, #1, #0x1f
    //     0xd3a71c: tbz             w1, #0, #0xd3a724
    //     0xd3a720: ldur            x2, [x1, #7]
    // 0xd3a724: cmp             x2, x0
    // 0xd3a728: r16 = true
    //     0xd3a728: add             x16, NULL, #0x20  ; true
    // 0xd3a72c: r17 = false
    //     0xd3a72c: add             x17, NULL, #0x30  ; false
    // 0xd3a730: csel            x1, x16, x17, eq
    // 0xd3a734: mov             x0, x1
    // 0xd3a738: b               #0xd3a740
    // 0xd3a73c: r0 = false
    //     0xd3a73c: add             x0, NULL, #0x30  ; false
    // 0xd3a740: LeaveFrame
    //     0xd3a740: mov             SP, fp
    //     0xd3a744: ldp             fp, lr, [SP], #0x10
    // 0xd3a748: ret
    //     0xd3a748: ret             
    // 0xd3a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a750: b               #0xd3a5c4
  }
}
