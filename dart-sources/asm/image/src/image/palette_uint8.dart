// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 1050150, size: 0x8
class :: {
}

// class id: 411, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  _ setRgba(/* No info */) {
    // ** addr: 0xde629c, size: 0xc4
    // 0xde629c: EnterFrame
    //     0xde629c: stp             fp, lr, [SP, #-0x10]!
    //     0xde62a0: mov             fp, SP
    // 0xde62a4: LoadField: r4 = r1->field_f
    //     0xde62a4: ldur            x4, [x1, #0xf]
    // 0xde62a8: mul             x8, x2, x4
    // 0xde62ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xde62ac: ldur            w2, [x1, #0x17]
    // 0xde62b0: DecompressPointer r2
    //     0xde62b0: add             x2, x2, HEAP, lsl #32
    // 0xde62b4: LoadField: r9 = r2->field_13
    //     0xde62b4: ldur            w9, [x2, #0x13]
    // 0xde62b8: r10 = LoadInt32Instr(r9)
    //     0xde62b8: sbfx            x10, x9, #1, #0x1f
    // 0xde62bc: mov             x0, x10
    // 0xde62c0: mov             x1, x8
    // 0xde62c4: cmp             x1, x0
    // 0xde62c8: b.hs            #0xde6350
    // 0xde62cc: ArrayStore: r2[r8] = r3  ; TypeUnknown_1
    //     0xde62cc: add             x9, x2, x8
    //     0xde62d0: strb            w3, [x9, #0x17]
    // 0xde62d4: cmp             x4, #1
    // 0xde62d8: b.le            #0xde6340
    // 0xde62dc: add             x3, x8, #1
    // 0xde62e0: mov             x0, x10
    // 0xde62e4: mov             x1, x3
    // 0xde62e8: cmp             x1, x0
    // 0xde62ec: b.hs            #0xde6354
    // 0xde62f0: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0xde62f0: add             x9, x2, x3
    //     0xde62f4: strb            w5, [x9, #0x17]
    // 0xde62f8: cmp             x4, #2
    // 0xde62fc: b.le            #0xde6340
    // 0xde6300: add             x3, x8, #2
    // 0xde6304: mov             x0, x10
    // 0xde6308: mov             x1, x3
    // 0xde630c: cmp             x1, x0
    // 0xde6310: b.hs            #0xde6358
    // 0xde6314: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0xde6314: add             x5, x2, x3
    //     0xde6318: strb            w6, [x5, #0x17]
    // 0xde631c: cmp             x4, #3
    // 0xde6320: b.le            #0xde6340
    // 0xde6324: add             x3, x8, #3
    // 0xde6328: mov             x0, x10
    // 0xde632c: mov             x1, x3
    // 0xde6330: cmp             x1, x0
    // 0xde6334: b.hs            #0xde635c
    // 0xde6338: ArrayStore: r2[r3] = r7  ; TypeUnknown_1
    //     0xde6338: add             x1, x2, x3
    //     0xde633c: strb            w7, [x1, #0x17]
    // 0xde6340: r0 = Null
    //     0xde6340: mov             x0, NULL
    // 0xde6344: LeaveFrame
    //     0xde6344: mov             SP, fp
    //     0xde6348: ldp             fp, lr, [SP], #0x10
    // 0xde634c: ret
    //     0xde634c: ret             
    // 0xde6350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde6350: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde6354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde6354: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde6358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde6358: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde635c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde635c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0xdede5c, size: 0x1f0
    // 0xdede5c: EnterFrame
    //     0xdede5c: stp             fp, lr, [SP, #-0x10]!
    //     0xdede60: mov             fp, SP
    // 0xdede64: AllocStack(0x30)
    //     0xdede64: sub             SP, SP, #0x30
    // 0xdede68: SetupParameters(PaletteUint8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xdede68: stur            x1, [fp, #-0x18]
    //     0xdede6c: stur            x2, [fp, #-0x20]
    // 0xdede70: CheckStackOverflow
    //     0xdede70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdede74: cmp             SP, x16
    //     0xdede78: b.ls            #0xdee044
    // 0xdede7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xdede7c: ldur            w0, [x2, #0x17]
    // 0xdede80: DecompressPointer r0
    //     0xdede80: add             x0, x0, HEAP, lsl #32
    // 0xdede84: stur            x0, [fp, #-0x10]
    // 0xdede88: LoadField: r3 = r0->field_13
    //     0xdede88: ldur            w3, [x0, #0x13]
    // 0xdede8c: mov             x4, x3
    // 0xdede90: stur            x3, [fp, #-8]
    // 0xdede94: r0 = AllocateUint8Array()
    //     0xdede94: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdede98: mov             x4, x0
    // 0xdede9c: ldur            x0, [fp, #-8]
    // 0xdedea0: stur            x4, [fp, #-0x30]
    // 0xdedea4: r5 = LoadInt32Instr(r0)
    //     0xdedea4: sbfx            x5, x0, #1, #0x1f
    // 0xdedea8: stur            x5, [fp, #-0x28]
    // 0xdedeac: tbz             x5, #0x3f, #0xdedec4
    // 0xdedeb0: mov             x2, x0
    // 0xdedeb4: mov             x3, x5
    // 0xdedeb8: r1 = 0
    //     0xdedeb8: mov             x1, #0
    // 0xdedebc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdedebc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdedec0: r0 = checkValidRange()
    //     0xdedec0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdedec4: ldur            x2, [fp, #-0x28]
    // 0xdedec8: cbnz            x2, #0xdeded4
    // 0xdedecc: ldur            x23, [fp, #-0x30]
    // 0xdeded0: b               #0xdedffc
    // 0xdeded4: ldur            x20, [fp, #-8]
    // 0xdeded8: cmp             w20, #0x800
    // 0xdededc: b.ge            #0xdedfb0
    // 0xdedee0: ldur            x24, [fp, #-0x10]
    // 0xdedee4: ldur            x23, [fp, #-0x30]
    // 0xdedee8: mov             x0, x20
    // 0xdedeec: add             x25, x24, #0x17
    // 0xdedef0: add             x20, x23, #0x17
    // 0xdedef4: cbz             x0, #0xdedfac
    // 0xdedef8: cmp             x20, x25
    // 0xdedefc: b.ls            #0xdedf64
    // 0xdedf00: sxtw            x0, w0
    // 0xdedf04: add             x16, x25, x0, asr #1
    // 0xdedf08: cmp             x20, x16
    // 0xdedf0c: b.hs            #0xdedf64
    // 0xdedf10: mov             x25, x16
    // 0xdedf14: add             x20, x20, x0, asr #1
    // 0xdedf18: tbz             w0, #4, #0xdedf24
    // 0xdedf1c: ldr             x16, [x25, #-8]!
    // 0xdedf20: str             x16, [x20, #-8]!
    // 0xdedf24: tbz             w0, #3, #0xdedf30
    // 0xdedf28: ldr             w16, [x25, #-4]!
    // 0xdedf2c: str             w16, [x20, #-4]!
    // 0xdedf30: tbz             w0, #2, #0xdedf3c
    // 0xdedf34: ldrh            w16, [x25, #-2]!
    // 0xdedf38: strh            w16, [x20, #-2]!
    // 0xdedf3c: tbz             w0, #1, #0xdedf48
    // 0xdedf40: ldrb            w16, [x25, #-1]!
    // 0xdedf44: strb            w16, [x20, #-1]!
    // 0xdedf48: ands            w0, w0, #0xffffffe1
    // 0xdedf4c: b.eq            #0xdedfac
    // 0xdedf50: ldp             x16, x17, [x25, #-0x10]!
    // 0xdedf54: stp             x16, x17, [x20, #-0x10]!
    // 0xdedf58: subs            w0, w0, #0x20
    // 0xdedf5c: b.ne            #0xdedf50
    // 0xdedf60: b               #0xdedfac
    // 0xdedf64: tbz             w0, #4, #0xdedf70
    // 0xdedf68: ldr             x16, [x25], #8
    // 0xdedf6c: str             x16, [x20], #8
    // 0xdedf70: tbz             w0, #3, #0xdedf7c
    // 0xdedf74: ldr             w16, [x25], #4
    // 0xdedf78: str             w16, [x20], #4
    // 0xdedf7c: tbz             w0, #2, #0xdedf88
    // 0xdedf80: ldrh            w16, [x25], #2
    // 0xdedf84: strh            w16, [x20], #2
    // 0xdedf88: tbz             w0, #1, #0xdedf94
    // 0xdedf8c: ldrb            w16, [x25], #1
    // 0xdedf90: strb            w16, [x20], #1
    // 0xdedf94: ands            w0, w0, #0xffffffe1
    // 0xdedf98: b.eq            #0xdedfac
    // 0xdedf9c: ldp             x16, x17, [x25], #0x10
    // 0xdedfa0: stp             x16, x17, [x20], #0x10
    // 0xdedfa4: subs            w0, w0, #0x20
    // 0xdedfa8: b.ne            #0xdedf9c
    // 0xdedfac: b               #0xdedffc
    // 0xdedfb0: ldur            x24, [fp, #-0x10]
    // 0xdedfb4: ldur            x23, [fp, #-0x30]
    // 0xdedfb8: LoadField: r0 = r23->field_7
    //     0xdedfb8: ldur            x0, [x23, #7]
    // 0xdedfbc: LoadField: r1 = r24->field_7
    //     0xdedfbc: ldur            x1, [x24, #7]
    // 0xdedfc0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xdedfc0: mov             x20, THR
    //     0xdedfc4: ldr             x9, [x20, #0x670]
    //     0xdedfc8: mov             x17, fp
    //     0xdedfcc: str             fp, [SP, #-8]!
    //     0xdedfd0: mov             fp, SP
    //     0xdedfd4: and             SP, SP, #0xfffffffffffffff0
    //     0xdedfd8: mov             x19, sp
    //     0xdedfdc: mov             sp, SP
    //     0xdedfe0: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdedfe4: blr             x9
    //     0xdedfe8: mov             x16, #8
    //     0xdedfec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xdedff0: mov             sp, x19
    //     0xdedff4: mov             SP, fp
    //     0xdedff8: ldr             fp, [SP], #8
    // 0xdedffc: ldur            x2, [fp, #-0x18]
    // 0xdee000: ldur            x1, [fp, #-0x20]
    // 0xdee004: mov             x0, x23
    // 0xdee008: ArrayStore: r2[0] = r0  ; List_4
    //     0xdee008: stur            w0, [x2, #0x17]
    //     0xdee00c: ldurb           w16, [x2, #-1]
    //     0xdee010: ldurb           w17, [x0, #-1]
    //     0xdee014: and             x16, x17, x16, lsr #2
    //     0xdee018: tst             x16, HEAP, lsr #32
    //     0xdee01c: b.eq            #0xdee024
    //     0xdee020: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdee024: LoadField: r3 = r1->field_7
    //     0xdee024: ldur            x3, [x1, #7]
    // 0xdee028: LoadField: r4 = r1->field_f
    //     0xdee028: ldur            x4, [x1, #0xf]
    // 0xdee02c: StoreField: r2->field_7 = r3
    //     0xdee02c: stur            x3, [x2, #7]
    // 0xdee030: StoreField: r2->field_f = r4
    //     0xdee030: stur            x4, [x2, #0xf]
    // 0xdee034: r0 = Null
    //     0xdee034: mov             x0, NULL
    // 0xdee038: LeaveFrame
    //     0xdee038: mov             SP, fp
    //     0xdee03c: ldp             fp, lr, [SP], #0x10
    // 0xdee040: ret
    //     0xdee040: ret             
    // 0xdee044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdee044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdee048: b               #0xdede7c
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xe3f970, size: 0x194
    // 0xe3f970: EnterFrame
    //     0xe3f970: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f974: mov             fp, SP
    // 0xe3f978: AllocStack(0x40)
    //     0xe3f978: sub             SP, SP, #0x40
    // 0xe3f97c: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f97c: stur            x5, [fp, #-0x20]
    //     0xe3f980: stur            x6, [fp, #-0x28]
    // 0xe3f984: CheckStackOverflow
    //     0xe3f984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f988: cmp             SP, x16
    //     0xe3f98c: b.ls            #0xe3faf0
    // 0xe3f990: LoadField: r4 = r1->field_f
    //     0xe3f990: ldur            x4, [x1, #0xf]
    // 0xe3f994: stur            x4, [fp, #-0x18]
    // 0xe3f998: mul             x7, x2, x4
    // 0xe3f99c: stur            x7, [fp, #-0x10]
    // 0xe3f9a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f9a0: ldur            w2, [x1, #0x17]
    // 0xe3f9a4: DecompressPointer r2
    //     0xe3f9a4: add             x2, x2, HEAP, lsl #32
    // 0xe3f9a8: stur            x2, [fp, #-8]
    // 0xe3f9ac: r0 = 60
    //     0xe3f9ac: mov             x0, #0x3c
    // 0xe3f9b0: branchIfSmi(r3, 0xe3f9bc)
    //     0xe3f9b0: tbz             w3, #0, #0xe3f9bc
    // 0xe3f9b4: r0 = LoadClassIdInstr(r3)
    //     0xe3f9b4: ldur            x0, [x3, #-1]
    //     0xe3f9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f9bc: str             x3, [SP]
    // 0xe3f9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f9c0: sub             lr, x0, #1, lsl #12
    //     0xe3f9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f9c8: blr             lr
    // 0xe3f9cc: mov             x3, x0
    // 0xe3f9d0: ldur            x2, [fp, #-8]
    // 0xe3f9d4: LoadField: r0 = r2->field_13
    //     0xe3f9d4: ldur            w0, [x2, #0x13]
    // 0xe3f9d8: r4 = LoadInt32Instr(r0)
    //     0xe3f9d8: sbfx            x4, x0, #1, #0x1f
    // 0xe3f9dc: mov             x0, x4
    // 0xe3f9e0: ldur            x1, [fp, #-0x10]
    // 0xe3f9e4: stur            x4, [fp, #-0x38]
    // 0xe3f9e8: cmp             x1, x0
    // 0xe3f9ec: b.hs            #0xe3faf8
    // 0xe3f9f0: r0 = LoadInt32Instr(r3)
    //     0xe3f9f0: sbfx            x0, x3, #1, #0x1f
    //     0xe3f9f4: tbz             w3, #0, #0xe3f9fc
    //     0xe3f9f8: ldur            x0, [x3, #7]
    // 0xe3f9fc: ldur            x1, [fp, #-0x10]
    // 0xe3fa00: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xe3fa00: add             x3, x2, x1
    //     0xe3fa04: strb            w0, [x3, #0x17]
    // 0xe3fa08: ldur            x3, [fp, #-0x18]
    // 0xe3fa0c: cmp             x3, #1
    // 0xe3fa10: b.le            #0xe3fae0
    // 0xe3fa14: ldur            x0, [fp, #-0x20]
    // 0xe3fa18: add             x5, x1, #1
    // 0xe3fa1c: stur            x5, [fp, #-0x30]
    // 0xe3fa20: r6 = 60
    //     0xe3fa20: mov             x6, #0x3c
    // 0xe3fa24: branchIfSmi(r0, 0xe3fa30)
    //     0xe3fa24: tbz             w0, #0, #0xe3fa30
    // 0xe3fa28: r6 = LoadClassIdInstr(r0)
    //     0xe3fa28: ldur            x6, [x0, #-1]
    //     0xe3fa2c: ubfx            x6, x6, #0xc, #0x14
    // 0xe3fa30: str             x0, [SP]
    // 0xe3fa34: mov             x0, x6
    // 0xe3fa38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3fa38: sub             lr, x0, #1, lsl #12
    //     0xe3fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0xe3fa40: blr             lr
    // 0xe3fa44: mov             x2, x0
    // 0xe3fa48: ldur            x0, [fp, #-0x38]
    // 0xe3fa4c: ldur            x1, [fp, #-0x30]
    // 0xe3fa50: cmp             x1, x0
    // 0xe3fa54: b.hs            #0xe3fafc
    // 0xe3fa58: r0 = LoadInt32Instr(r2)
    //     0xe3fa58: sbfx            x0, x2, #1, #0x1f
    //     0xe3fa5c: tbz             w2, #0, #0xe3fa64
    //     0xe3fa60: ldur            x0, [x2, #7]
    // 0xe3fa64: ldur            x1, [fp, #-8]
    // 0xe3fa68: ldur            x2, [fp, #-0x30]
    // 0xe3fa6c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xe3fa6c: add             x3, x1, x2
    //     0xe3fa70: strb            w0, [x3, #0x17]
    // 0xe3fa74: ldur            x0, [fp, #-0x18]
    // 0xe3fa78: cmp             x0, #2
    // 0xe3fa7c: b.le            #0xe3fae0
    // 0xe3fa80: ldur            x2, [fp, #-0x28]
    // 0xe3fa84: ldur            x0, [fp, #-0x10]
    // 0xe3fa88: add             x3, x0, #2
    // 0xe3fa8c: stur            x3, [fp, #-0x18]
    // 0xe3fa90: r0 = 60
    //     0xe3fa90: mov             x0, #0x3c
    // 0xe3fa94: branchIfSmi(r2, 0xe3faa0)
    //     0xe3fa94: tbz             w2, #0, #0xe3faa0
    // 0xe3fa98: r0 = LoadClassIdInstr(r2)
    //     0xe3fa98: ldur            x0, [x2, #-1]
    //     0xe3fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0xe3faa0: str             x2, [SP]
    // 0xe3faa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3faa4: sub             lr, x0, #1, lsl #12
    //     0xe3faa8: ldr             lr, [x21, lr, lsl #3]
    //     0xe3faac: blr             lr
    // 0xe3fab0: mov             x2, x0
    // 0xe3fab4: ldur            x0, [fp, #-0x38]
    // 0xe3fab8: ldur            x1, [fp, #-0x18]
    // 0xe3fabc: cmp             x1, x0
    // 0xe3fac0: b.hs            #0xe3fb00
    // 0xe3fac4: r1 = LoadInt32Instr(r2)
    //     0xe3fac4: sbfx            x1, x2, #1, #0x1f
    //     0xe3fac8: tbz             w2, #0, #0xe3fad0
    //     0xe3facc: ldur            x1, [x2, #7]
    // 0xe3fad0: ldur            x2, [fp, #-8]
    // 0xe3fad4: ldur            x3, [fp, #-0x18]
    // 0xe3fad8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xe3fad8: add             x4, x2, x3
    //     0xe3fadc: strb            w1, [x4, #0x17]
    // 0xe3fae0: r0 = Null
    //     0xe3fae0: mov             x0, NULL
    // 0xe3fae4: LeaveFrame
    //     0xe3fae4: mov             SP, fp
    //     0xe3fae8: ldp             fp, lr, [SP], #0x10
    // 0xe3faec: ret
    //     0xe3faec: ret             
    // 0xe3faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3faf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3faf4: b               #0xe3f990
    // 0xe3faf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3faf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3fafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fafc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3fb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fb00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3ff74, size: 0x38
    // 0xe3ff74: EnterFrame
    //     0xe3ff74: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ff78: mov             fp, SP
    // 0xe3ff7c: mov             x5, x3
    // 0xe3ff80: CheckStackOverflow
    //     0xe3ff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ff84: cmp             SP, x16
    //     0xe3ff88: b.ls            #0xe3ffa4
    // 0xe3ff8c: r3 = 1
    //     0xe3ff8c: mov             x3, #1
    // 0xe3ff90: r0 = set()
    //     0xe3ff90: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe3ff94: r0 = Null
    //     0xe3ff94: mov             x0, NULL
    // 0xe3ff98: LeaveFrame
    //     0xe3ff98: mov             SP, fp
    //     0xe3ff9c: ldp             fp, lr, [SP], #0x10
    // 0xe3ffa0: ret
    //     0xe3ffa0: ret             
    // 0xe3ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ffa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ffa8: b               #0xe3ff8c
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40240, size: 0x38
    // 0xe40240: EnterFrame
    //     0xe40240: stp             fp, lr, [SP, #-0x10]!
    //     0xe40244: mov             fp, SP
    // 0xe40248: mov             x5, x3
    // 0xe4024c: CheckStackOverflow
    //     0xe4024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40250: cmp             SP, x16
    //     0xe40254: b.ls            #0xe40270
    // 0xe40258: r3 = 2
    //     0xe40258: mov             x3, #2
    // 0xe4025c: r0 = set()
    //     0xe4025c: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe40260: r0 = Null
    //     0xe40260: mov             x0, NULL
    // 0xe40264: LeaveFrame
    //     0xe40264: mov             SP, fp
    //     0xe40268: ldp             fp, lr, [SP], #0x10
    // 0xe4026c: ret
    //     0xe4026c: ret             
    // 0xe40270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40274: b               #0xe40258
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe40504, size: 0x38
    // 0xe40504: EnterFrame
    //     0xe40504: stp             fp, lr, [SP, #-0x10]!
    //     0xe40508: mov             fp, SP
    // 0xe4050c: mov             x5, x3
    // 0xe40510: CheckStackOverflow
    //     0xe40510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40514: cmp             SP, x16
    //     0xe40518: b.ls            #0xe40534
    // 0xe4051c: r3 = 0
    //     0xe4051c: mov             x3, #0
    // 0xe40520: r0 = set()
    //     0xe40520: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe40524: r0 = Null
    //     0xe40524: mov             x0, NULL
    // 0xe40528: LeaveFrame
    //     0xe40528: mov             SP, fp
    //     0xe4052c: ldp             fp, lr, [SP], #0x10
    // 0xe40530: ret
    //     0xe40530: ret             
    // 0xe40534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40538: b               #0xe4051c
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe407d0, size: 0x38
    // 0xe407d0: EnterFrame
    //     0xe407d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe407d4: mov             fp, SP
    // 0xe407d8: mov             x5, x3
    // 0xe407dc: CheckStackOverflow
    //     0xe407dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe407e0: cmp             SP, x16
    //     0xe407e4: b.ls            #0xe40800
    // 0xe407e8: r3 = 3
    //     0xe407e8: mov             x3, #3
    // 0xe407ec: r0 = set()
    //     0xe407ec: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe407f0: r0 = Null
    //     0xe407f0: mov             x0, NULL
    // 0xe407f4: LeaveFrame
    //     0xe407f4: mov             SP, fp
    //     0xe407f8: ldp             fp, lr, [SP], #0x10
    // 0xe407fc: ret
    //     0xe407fc: ret             
    // 0xe40800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40804: b               #0xe407e8
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40f08, size: 0xc
    // 0xe40f08: r0 = Instance_Format
    //     0xe40f08: add             x0, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe40f0c: ldr             x0, [x0, #0x968]
    // 0xe40f10: ret
    //     0xe40f10: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe412d4, size: 0x50
    // 0xe412d4: LoadField: r3 = r1->field_f
    //     0xe412d4: ldur            x3, [x1, #0xf]
    // 0xe412d8: mul             x4, x2, x3
    // 0xe412dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe412dc: ldur            w2, [x1, #0x17]
    // 0xe412e0: DecompressPointer r2
    //     0xe412e0: add             x2, x2, HEAP, lsl #32
    // 0xe412e4: LoadField: r3 = r2->field_13
    //     0xe412e4: ldur            w3, [x2, #0x13]
    // 0xe412e8: r0 = LoadInt32Instr(r3)
    //     0xe412e8: sbfx            x0, x3, #1, #0x1f
    // 0xe412ec: cmp             x4, x0
    // 0xe412f0: b.lt            #0xe412fc
    // 0xe412f4: r0 = 0
    //     0xe412f4: mov             x0, #0
    // 0xe412f8: ret
    //     0xe412f8: ret             
    // 0xe412fc: mov             x1, x4
    // 0xe41300: cmp             x1, x0
    // 0xe41304: b.hs            #0xe41318
    // 0xe41308: ArrayLoad: r1 = r2[r4]  ; List_1
    //     0xe41308: add             x16, x2, x4
    //     0xe4130c: ldrb            w1, [x16, #0x17]
    // 0xe41310: lsl             x0, x1, #1
    // 0xe41314: ret
    //     0xe41314: ret             
    // 0xe41318: EnterFrame
    //     0xe41318: stp             fp, lr, [SP, #-0x10]!
    //     0xe4131c: mov             fp, SP
    // 0xe41320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41320: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe41804, size: 0x64
    // 0xe41804: LoadField: r3 = r1->field_f
    //     0xe41804: ldur            x3, [x1, #0xf]
    // 0xe41808: cmp             x3, #2
    // 0xe4180c: b.ge            #0xe41818
    // 0xe41810: r0 = 0
    //     0xe41810: mov             x0, #0
    // 0xe41814: ret
    //     0xe41814: ret             
    // 0xe41818: mul             x4, x2, x3
    // 0xe4181c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe4181c: ldur            w2, [x1, #0x17]
    // 0xe41820: DecompressPointer r2
    //     0xe41820: add             x2, x2, HEAP, lsl #32
    // 0xe41824: LoadField: r3 = r2->field_13
    //     0xe41824: ldur            w3, [x2, #0x13]
    // 0xe41828: r0 = LoadInt32Instr(r3)
    //     0xe41828: sbfx            x0, x3, #1, #0x1f
    // 0xe4182c: cmp             x4, x0
    // 0xe41830: b.lt            #0xe4183c
    // 0xe41834: r0 = 0
    //     0xe41834: mov             x0, #0
    // 0xe41838: ret
    //     0xe41838: ret             
    // 0xe4183c: add             x3, x4, #1
    // 0xe41840: mov             x1, x3
    // 0xe41844: cmp             x1, x0
    // 0xe41848: b.hs            #0xe4185c
    // 0xe4184c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xe4184c: add             x16, x2, x3
    //     0xe41850: ldrb            w1, [x16, #0x17]
    // 0xe41854: lsl             x0, x1, #1
    // 0xe41858: ret
    //     0xe41858: ret             
    // 0xe4185c: EnterFrame
    //     0xe4185c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41860: mov             fp, SP
    // 0xe41864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41864: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41cf0, size: 0x64
    // 0xe41cf0: LoadField: r3 = r1->field_f
    //     0xe41cf0: ldur            x3, [x1, #0xf]
    // 0xe41cf4: cmp             x3, #3
    // 0xe41cf8: b.ge            #0xe41d04
    // 0xe41cfc: r0 = 0
    //     0xe41cfc: mov             x0, #0
    // 0xe41d00: ret
    //     0xe41d00: ret             
    // 0xe41d04: mul             x4, x2, x3
    // 0xe41d08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41d08: ldur            w2, [x1, #0x17]
    // 0xe41d0c: DecompressPointer r2
    //     0xe41d0c: add             x2, x2, HEAP, lsl #32
    // 0xe41d10: LoadField: r3 = r2->field_13
    //     0xe41d10: ldur            w3, [x2, #0x13]
    // 0xe41d14: r0 = LoadInt32Instr(r3)
    //     0xe41d14: sbfx            x0, x3, #1, #0x1f
    // 0xe41d18: cmp             x4, x0
    // 0xe41d1c: b.lt            #0xe41d28
    // 0xe41d20: r0 = 0
    //     0xe41d20: mov             x0, #0
    // 0xe41d24: ret
    //     0xe41d24: ret             
    // 0xe41d28: add             x3, x4, #2
    // 0xe41d2c: mov             x1, x3
    // 0xe41d30: cmp             x1, x0
    // 0xe41d34: b.hs            #0xe41d48
    // 0xe41d38: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xe41d38: add             x16, x2, x3
    //     0xe41d3c: ldrb            w1, [x16, #0x17]
    // 0xe41d40: lsl             x0, x1, #1
    // 0xe41d44: ret
    //     0xe41d44: ret             
    // 0xe41d48: EnterFrame
    //     0xe41d48: stp             fp, lr, [SP, #-0x10]!
    //     0xe41d4c: mov             fp, SP
    // 0xe41d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41d50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42c44, size: 0x64
    // 0xe42c44: LoadField: r3 = r1->field_f
    //     0xe42c44: ldur            x3, [x1, #0xf]
    // 0xe42c48: cmp             x3, #4
    // 0xe42c4c: b.ge            #0xe42c58
    // 0xe42c50: r0 = 510
    //     0xe42c50: mov             x0, #0x1fe
    // 0xe42c54: ret
    //     0xe42c54: ret             
    // 0xe42c58: mul             x4, x2, x3
    // 0xe42c5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42c5c: ldur            w2, [x1, #0x17]
    // 0xe42c60: DecompressPointer r2
    //     0xe42c60: add             x2, x2, HEAP, lsl #32
    // 0xe42c64: LoadField: r3 = r2->field_13
    //     0xe42c64: ldur            w3, [x2, #0x13]
    // 0xe42c68: r0 = LoadInt32Instr(r3)
    //     0xe42c68: sbfx            x0, x3, #1, #0x1f
    // 0xe42c6c: cmp             x4, x0
    // 0xe42c70: b.lt            #0xe42c7c
    // 0xe42c74: r0 = 0
    //     0xe42c74: mov             x0, #0
    // 0xe42c78: ret
    //     0xe42c78: ret             
    // 0xe42c7c: add             x3, x4, #3
    // 0xe42c80: mov             x1, x3
    // 0xe42c84: cmp             x1, x0
    // 0xe42c88: b.hs            #0xe42c9c
    // 0xe42c8c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xe42c8c: add             x16, x2, x3
    //     0xe42c90: ldrb            w1, [x16, #0x17]
    // 0xe42c94: lsl             x0, x1, #1
    // 0xe42c98: ret
    //     0xe42c98: ret             
    // 0xe42c9c: EnterFrame
    //     0xe42c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42ca0: mov             fp, SP
    // 0xe42ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42ca4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b5a4, size: 0x8
    // 0xe4b5a4: r0 = 510
    //     0xe4b5a4: mov             x0, #0x1fe
    // 0xe4b5a8: ret
    //     0xe4b5a8: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4c354, size: 0x4c
    // 0xe4c354: EnterFrame
    //     0xe4c354: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c358: mov             fp, SP
    // 0xe4c35c: AllocStack(0x8)
    //     0xe4c35c: sub             SP, SP, #8
    // 0xe4c360: SetupParameters(PaletteUint8 this /* r1 => r2, fp-0x8 */)
    //     0xe4c360: mov             x2, x1
    //     0xe4c364: stur            x1, [fp, #-8]
    // 0xe4c368: CheckStackOverflow
    //     0xe4c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c36c: cmp             SP, x16
    //     0xe4c370: b.ls            #0xe4c398
    // 0xe4c374: r0 = PaletteUint8()
    //     0xe4c374: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xe4c378: mov             x1, x0
    // 0xe4c37c: ldur            x2, [fp, #-8]
    // 0xe4c380: stur            x0, [fp, #-8]
    // 0xe4c384: r0 = PaletteUint8.from()
    //     0xe4c384: bl              #0xdede5c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xe4c388: ldur            x0, [fp, #-8]
    // 0xe4c38c: LeaveFrame
    //     0xe4c38c: mov             SP, fp
    //     0xe4c390: ldp             fp, lr, [SP], #0x10
    // 0xe4c394: ret
    //     0xe4c394: ret             
    // 0xe4c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c39c: b               #0xe4c374
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c94c, size: 0x54
    // 0xe4c94c: LoadField: r4 = r1->field_f
    //     0xe4c94c: ldur            x4, [x1, #0xf]
    // 0xe4c950: cmp             x3, x4
    // 0xe4c954: b.ge            #0xe4c988
    // 0xe4c958: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c958: ldur            w5, [x1, #0x17]
    // 0xe4c95c: DecompressPointer r5
    //     0xe4c95c: add             x5, x5, HEAP, lsl #32
    // 0xe4c960: mul             x6, x2, x4
    // 0xe4c964: add             x2, x6, x3
    // 0xe4c968: LoadField: r3 = r5->field_13
    //     0xe4c968: ldur            w3, [x5, #0x13]
    // 0xe4c96c: r0 = LoadInt32Instr(r3)
    //     0xe4c96c: sbfx            x0, x3, #1, #0x1f
    // 0xe4c970: mov             x1, x2
    // 0xe4c974: cmp             x1, x0
    // 0xe4c978: b.hs            #0xe4c994
    // 0xe4c97c: ArrayLoad: r1 = r5[r2]  ; List_1
    //     0xe4c97c: add             x16, x5, x2
    //     0xe4c980: ldrb            w1, [x16, #0x17]
    // 0xe4c984: b               #0xe4c98c
    // 0xe4c988: r1 = 0
    //     0xe4c988: mov             x1, #0
    // 0xe4c98c: lsl             x0, x1, #1
    // 0xe4c990: ret
    //     0xe4c990: ret             
    // 0xe4c994: EnterFrame
    //     0xe4c994: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c998: mov             fp, SP
    // 0xe4c99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c99c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
