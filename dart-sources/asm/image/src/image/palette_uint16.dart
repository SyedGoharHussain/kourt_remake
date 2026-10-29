// lib: , url: package:image/src/image/palette_uint16.dart

// class id: 1050148, size: 0x8
class :: {
}

// class id: 413, size: 0x1c, field offset: 0x18
class PaletteUint16 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xe3f648, size: 0x194
    // 0xe3f648: EnterFrame
    //     0xe3f648: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f64c: mov             fp, SP
    // 0xe3f650: AllocStack(0x40)
    //     0xe3f650: sub             SP, SP, #0x40
    // 0xe3f654: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f654: stur            x5, [fp, #-0x20]
    //     0xe3f658: stur            x6, [fp, #-0x28]
    // 0xe3f65c: CheckStackOverflow
    //     0xe3f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f660: cmp             SP, x16
    //     0xe3f664: b.ls            #0xe3f7c8
    // 0xe3f668: LoadField: r4 = r1->field_f
    //     0xe3f668: ldur            x4, [x1, #0xf]
    // 0xe3f66c: stur            x4, [fp, #-0x18]
    // 0xe3f670: mul             x7, x2, x4
    // 0xe3f674: stur            x7, [fp, #-0x10]
    // 0xe3f678: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f678: ldur            w2, [x1, #0x17]
    // 0xe3f67c: DecompressPointer r2
    //     0xe3f67c: add             x2, x2, HEAP, lsl #32
    // 0xe3f680: stur            x2, [fp, #-8]
    // 0xe3f684: r0 = 60
    //     0xe3f684: mov             x0, #0x3c
    // 0xe3f688: branchIfSmi(r3, 0xe3f694)
    //     0xe3f688: tbz             w3, #0, #0xe3f694
    // 0xe3f68c: r0 = LoadClassIdInstr(r3)
    //     0xe3f68c: ldur            x0, [x3, #-1]
    //     0xe3f690: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f694: str             x3, [SP]
    // 0xe3f698: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f698: sub             lr, x0, #1, lsl #12
    //     0xe3f69c: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f6a0: blr             lr
    // 0xe3f6a4: mov             x3, x0
    // 0xe3f6a8: ldur            x2, [fp, #-8]
    // 0xe3f6ac: LoadField: r0 = r2->field_13
    //     0xe3f6ac: ldur            w0, [x2, #0x13]
    // 0xe3f6b0: r4 = LoadInt32Instr(r0)
    //     0xe3f6b0: sbfx            x4, x0, #1, #0x1f
    // 0xe3f6b4: mov             x0, x4
    // 0xe3f6b8: ldur            x1, [fp, #-0x10]
    // 0xe3f6bc: stur            x4, [fp, #-0x38]
    // 0xe3f6c0: cmp             x1, x0
    // 0xe3f6c4: b.hs            #0xe3f7d0
    // 0xe3f6c8: r0 = LoadInt32Instr(r3)
    //     0xe3f6c8: sbfx            x0, x3, #1, #0x1f
    //     0xe3f6cc: tbz             w3, #0, #0xe3f6d4
    //     0xe3f6d0: ldur            x0, [x3, #7]
    // 0xe3f6d4: ldur            x1, [fp, #-0x10]
    // 0xe3f6d8: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xe3f6d8: add             x3, x2, x1, lsl #1
    //     0xe3f6dc: sturh           w0, [x3, #0x17]
    // 0xe3f6e0: ldur            x3, [fp, #-0x18]
    // 0xe3f6e4: cmp             x3, #1
    // 0xe3f6e8: b.le            #0xe3f7b8
    // 0xe3f6ec: ldur            x0, [fp, #-0x20]
    // 0xe3f6f0: add             x5, x1, #1
    // 0xe3f6f4: stur            x5, [fp, #-0x30]
    // 0xe3f6f8: r6 = 60
    //     0xe3f6f8: mov             x6, #0x3c
    // 0xe3f6fc: branchIfSmi(r0, 0xe3f708)
    //     0xe3f6fc: tbz             w0, #0, #0xe3f708
    // 0xe3f700: r6 = LoadClassIdInstr(r0)
    //     0xe3f700: ldur            x6, [x0, #-1]
    //     0xe3f704: ubfx            x6, x6, #0xc, #0x14
    // 0xe3f708: str             x0, [SP]
    // 0xe3f70c: mov             x0, x6
    // 0xe3f710: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f710: sub             lr, x0, #1, lsl #12
    //     0xe3f714: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f718: blr             lr
    // 0xe3f71c: mov             x2, x0
    // 0xe3f720: ldur            x0, [fp, #-0x38]
    // 0xe3f724: ldur            x1, [fp, #-0x30]
    // 0xe3f728: cmp             x1, x0
    // 0xe3f72c: b.hs            #0xe3f7d4
    // 0xe3f730: r0 = LoadInt32Instr(r2)
    //     0xe3f730: sbfx            x0, x2, #1, #0x1f
    //     0xe3f734: tbz             w2, #0, #0xe3f73c
    //     0xe3f738: ldur            x0, [x2, #7]
    // 0xe3f73c: ldur            x1, [fp, #-8]
    // 0xe3f740: ldur            x2, [fp, #-0x30]
    // 0xe3f744: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xe3f744: add             x3, x1, x2, lsl #1
    //     0xe3f748: sturh           w0, [x3, #0x17]
    // 0xe3f74c: ldur            x0, [fp, #-0x18]
    // 0xe3f750: cmp             x0, #2
    // 0xe3f754: b.le            #0xe3f7b8
    // 0xe3f758: ldur            x2, [fp, #-0x28]
    // 0xe3f75c: ldur            x0, [fp, #-0x10]
    // 0xe3f760: add             x3, x0, #2
    // 0xe3f764: stur            x3, [fp, #-0x18]
    // 0xe3f768: r0 = 60
    //     0xe3f768: mov             x0, #0x3c
    // 0xe3f76c: branchIfSmi(r2, 0xe3f778)
    //     0xe3f76c: tbz             w2, #0, #0xe3f778
    // 0xe3f770: r0 = LoadClassIdInstr(r2)
    //     0xe3f770: ldur            x0, [x2, #-1]
    //     0xe3f774: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f778: str             x2, [SP]
    // 0xe3f77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f77c: sub             lr, x0, #1, lsl #12
    //     0xe3f780: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f784: blr             lr
    // 0xe3f788: mov             x2, x0
    // 0xe3f78c: ldur            x0, [fp, #-0x38]
    // 0xe3f790: ldur            x1, [fp, #-0x18]
    // 0xe3f794: cmp             x1, x0
    // 0xe3f798: b.hs            #0xe3f7d8
    // 0xe3f79c: r1 = LoadInt32Instr(r2)
    //     0xe3f79c: sbfx            x1, x2, #1, #0x1f
    //     0xe3f7a0: tbz             w2, #0, #0xe3f7a8
    //     0xe3f7a4: ldur            x1, [x2, #7]
    // 0xe3f7a8: ldur            x2, [fp, #-8]
    // 0xe3f7ac: ldur            x3, [fp, #-0x18]
    // 0xe3f7b0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xe3f7b0: add             x4, x2, x3, lsl #1
    //     0xe3f7b4: sturh           w1, [x4, #0x17]
    // 0xe3f7b8: r0 = Null
    //     0xe3f7b8: mov             x0, NULL
    // 0xe3f7bc: LeaveFrame
    //     0xe3f7bc: mov             SP, fp
    //     0xe3f7c0: ldp             fp, lr, [SP], #0x10
    // 0xe3f7c4: ret
    //     0xe3f7c4: ret             
    // 0xe3f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f7cc: b               #0xe3f668
    // 0xe3f7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f7d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f7d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f7d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3feb4, size: 0x38
    // 0xe3feb4: EnterFrame
    //     0xe3feb4: stp             fp, lr, [SP, #-0x10]!
    //     0xe3feb8: mov             fp, SP
    // 0xe3febc: mov             x5, x3
    // 0xe3fec0: CheckStackOverflow
    //     0xe3fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fec4: cmp             SP, x16
    //     0xe3fec8: b.ls            #0xe3fee4
    // 0xe3fecc: r3 = 1
    //     0xe3fecc: mov             x3, #1
    // 0xe3fed0: r0 = set()
    //     0xe3fed0: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe3fed4: r0 = Null
    //     0xe3fed4: mov             x0, NULL
    // 0xe3fed8: LeaveFrame
    //     0xe3fed8: mov             SP, fp
    //     0xe3fedc: ldp             fp, lr, [SP], #0x10
    // 0xe3fee0: ret
    //     0xe3fee0: ret             
    // 0xe3fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fee8: b               #0xe3fecc
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe401d0, size: 0x38
    // 0xe401d0: EnterFrame
    //     0xe401d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe401d4: mov             fp, SP
    // 0xe401d8: mov             x5, x3
    // 0xe401dc: CheckStackOverflow
    //     0xe401dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe401e0: cmp             SP, x16
    //     0xe401e4: b.ls            #0xe40200
    // 0xe401e8: r3 = 2
    //     0xe401e8: mov             x3, #2
    // 0xe401ec: r0 = set()
    //     0xe401ec: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe401f0: r0 = Null
    //     0xe401f0: mov             x0, NULL
    // 0xe401f4: LeaveFrame
    //     0xe401f4: mov             SP, fp
    //     0xe401f8: ldp             fp, lr, [SP], #0x10
    // 0xe401fc: ret
    //     0xe401fc: ret             
    // 0xe40200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40204: b               #0xe401e8
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe40494, size: 0x38
    // 0xe40494: EnterFrame
    //     0xe40494: stp             fp, lr, [SP, #-0x10]!
    //     0xe40498: mov             fp, SP
    // 0xe4049c: mov             x5, x3
    // 0xe404a0: CheckStackOverflow
    //     0xe404a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe404a4: cmp             SP, x16
    //     0xe404a8: b.ls            #0xe404c4
    // 0xe404ac: r3 = 0
    //     0xe404ac: mov             x3, #0
    // 0xe404b0: r0 = set()
    //     0xe404b0: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe404b4: r0 = Null
    //     0xe404b4: mov             x0, NULL
    // 0xe404b8: LeaveFrame
    //     0xe404b8: mov             SP, fp
    //     0xe404bc: ldp             fp, lr, [SP], #0x10
    // 0xe404c0: ret
    //     0xe404c0: ret             
    // 0xe404c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe404c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe404c8: b               #0xe404ac
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe40760, size: 0x38
    // 0xe40760: EnterFrame
    //     0xe40760: stp             fp, lr, [SP, #-0x10]!
    //     0xe40764: mov             fp, SP
    // 0xe40768: mov             x5, x3
    // 0xe4076c: CheckStackOverflow
    //     0xe4076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40770: cmp             SP, x16
    //     0xe40774: b.ls            #0xe40790
    // 0xe40778: r3 = 3
    //     0xe40778: mov             x3, #3
    // 0xe4077c: r0 = set()
    //     0xe4077c: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe40780: r0 = Null
    //     0xe40780: mov             x0, NULL
    // 0xe40784: LeaveFrame
    //     0xe40784: mov             SP, fp
    //     0xe40788: ldp             fp, lr, [SP], #0x10
    // 0xe4078c: ret
    //     0xe4078c: ret             
    // 0xe40790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40794: b               #0xe40778
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ef0, size: 0xc
    // 0xe40ef0: r0 = Instance_Format
    //     0xe40ef0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0xe40ef4: ldr             x0, [x0, #0xc20]
    // 0xe40ef8: ret
    //     0xe40ef8: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe41208, size: 0x40
    // 0xe41208: LoadField: r3 = r1->field_f
    //     0xe41208: ldur            x3, [x1, #0xf]
    // 0xe4120c: mul             x4, x2, x3
    // 0xe41210: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41210: ldur            w2, [x1, #0x17]
    // 0xe41214: DecompressPointer r2
    //     0xe41214: add             x2, x2, HEAP, lsl #32
    // 0xe41218: LoadField: r3 = r2->field_13
    //     0xe41218: ldur            w3, [x2, #0x13]
    // 0xe4121c: r0 = LoadInt32Instr(r3)
    //     0xe4121c: sbfx            x0, x3, #1, #0x1f
    // 0xe41220: mov             x1, x4
    // 0xe41224: cmp             x1, x0
    // 0xe41228: b.hs            #0xe4123c
    // 0xe4122c: add             x16, x2, x4, lsl #1
    // 0xe41230: ldurh           w1, [x16, #0x17]
    // 0xe41234: lsl             x0, x1, #1
    // 0xe41238: ret
    //     0xe41238: ret             
    // 0xe4123c: EnterFrame
    //     0xe4123c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41240: mov             fp, SP
    // 0xe41244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41244: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe41708, size: 0x54
    // 0xe41708: LoadField: r3 = r1->field_f
    //     0xe41708: ldur            x3, [x1, #0xf]
    // 0xe4170c: cmp             x3, #2
    // 0xe41710: b.ge            #0xe4171c
    // 0xe41714: r0 = 0
    //     0xe41714: mov             x0, #0
    // 0xe41718: ret
    //     0xe41718: ret             
    // 0xe4171c: mul             x4, x2, x3
    // 0xe41720: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41720: ldur            w2, [x1, #0x17]
    // 0xe41724: DecompressPointer r2
    //     0xe41724: add             x2, x2, HEAP, lsl #32
    // 0xe41728: add             x3, x4, #1
    // 0xe4172c: LoadField: r4 = r2->field_13
    //     0xe4172c: ldur            w4, [x2, #0x13]
    // 0xe41730: r0 = LoadInt32Instr(r4)
    //     0xe41730: sbfx            x0, x4, #1, #0x1f
    // 0xe41734: mov             x1, x3
    // 0xe41738: cmp             x1, x0
    // 0xe4173c: b.hs            #0xe41750
    // 0xe41740: add             x16, x2, x3, lsl #1
    // 0xe41744: ldurh           w1, [x16, #0x17]
    // 0xe41748: lsl             x0, x1, #1
    // 0xe4174c: ret
    //     0xe4174c: ret             
    // 0xe41750: EnterFrame
    //     0xe41750: stp             fp, lr, [SP, #-0x10]!
    //     0xe41754: mov             fp, SP
    // 0xe41758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41758: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41bf4, size: 0x54
    // 0xe41bf4: LoadField: r3 = r1->field_f
    //     0xe41bf4: ldur            x3, [x1, #0xf]
    // 0xe41bf8: cmp             x3, #3
    // 0xe41bfc: b.ge            #0xe41c08
    // 0xe41c00: r0 = 0
    //     0xe41c00: mov             x0, #0
    // 0xe41c04: ret
    //     0xe41c04: ret             
    // 0xe41c08: mul             x4, x2, x3
    // 0xe41c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41c0c: ldur            w2, [x1, #0x17]
    // 0xe41c10: DecompressPointer r2
    //     0xe41c10: add             x2, x2, HEAP, lsl #32
    // 0xe41c14: add             x3, x4, #2
    // 0xe41c18: LoadField: r4 = r2->field_13
    //     0xe41c18: ldur            w4, [x2, #0x13]
    // 0xe41c1c: r0 = LoadInt32Instr(r4)
    //     0xe41c1c: sbfx            x0, x4, #1, #0x1f
    // 0xe41c20: mov             x1, x3
    // 0xe41c24: cmp             x1, x0
    // 0xe41c28: b.hs            #0xe41c3c
    // 0xe41c2c: add             x16, x2, x3, lsl #1
    // 0xe41c30: ldurh           w1, [x16, #0x17]
    // 0xe41c34: lsl             x0, x1, #1
    // 0xe41c38: ret
    //     0xe41c38: ret             
    // 0xe41c3c: EnterFrame
    //     0xe41c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41c40: mov             fp, SP
    // 0xe41c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41c44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42b48, size: 0x54
    // 0xe42b48: LoadField: r3 = r1->field_f
    //     0xe42b48: ldur            x3, [x1, #0xf]
    // 0xe42b4c: cmp             x3, #4
    // 0xe42b50: b.ge            #0xe42b5c
    // 0xe42b54: r0 = 0
    //     0xe42b54: mov             x0, #0
    // 0xe42b58: ret
    //     0xe42b58: ret             
    // 0xe42b5c: mul             x4, x2, x3
    // 0xe42b60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42b60: ldur            w2, [x1, #0x17]
    // 0xe42b64: DecompressPointer r2
    //     0xe42b64: add             x2, x2, HEAP, lsl #32
    // 0xe42b68: add             x3, x4, #3
    // 0xe42b6c: LoadField: r4 = r2->field_13
    //     0xe42b6c: ldur            w4, [x2, #0x13]
    // 0xe42b70: r0 = LoadInt32Instr(r4)
    //     0xe42b70: sbfx            x0, x4, #1, #0x1f
    // 0xe42b74: mov             x1, x3
    // 0xe42b78: cmp             x1, x0
    // 0xe42b7c: b.hs            #0xe42b90
    // 0xe42b80: add             x16, x2, x3, lsl #1
    // 0xe42b84: ldurh           w1, [x16, #0x17]
    // 0xe42b88: lsl             x0, x1, #1
    // 0xe42b8c: ret
    //     0xe42b8c: ret             
    // 0xe42b90: EnterFrame
    //     0xe42b90: stp             fp, lr, [SP, #-0x10]!
    //     0xe42b94: mov             fp, SP
    // 0xe42b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42b98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b590, size: 0x8
    // 0xe4b590: r0 = 131070
    //     0xe4b590: mov             x0, #0x1fffe
    // 0xe4b594: ret
    //     0xe4b594: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4c0f8, size: 0x4c
    // 0xe4c0f8: EnterFrame
    //     0xe4c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c0fc: mov             fp, SP
    // 0xe4c100: AllocStack(0x8)
    //     0xe4c100: sub             SP, SP, #8
    // 0xe4c104: SetupParameters(PaletteUint16 this /* r1 => r2, fp-0x8 */)
    //     0xe4c104: mov             x2, x1
    //     0xe4c108: stur            x1, [fp, #-8]
    // 0xe4c10c: CheckStackOverflow
    //     0xe4c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c110: cmp             SP, x16
    //     0xe4c114: b.ls            #0xe4c13c
    // 0xe4c118: r0 = PaletteUint16()
    //     0xe4c118: bl              #0x712010  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0xe4c11c: mov             x1, x0
    // 0xe4c120: ldur            x2, [fp, #-8]
    // 0xe4c124: stur            x0, [fp, #-8]
    // 0xe4c128: r0 = PaletteFloat16.from()
    //     0xe4c128: bl              #0xe4b5f8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xe4c12c: ldur            x0, [fp, #-8]
    // 0xe4c130: LeaveFrame
    //     0xe4c130: mov             SP, fp
    //     0xe4c134: ldp             fp, lr, [SP], #0x10
    // 0xe4c138: ret
    //     0xe4c138: ret             
    // 0xe4c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c140: b               #0xe4c118
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c884, size: 0x54
    // 0xe4c884: LoadField: r4 = r1->field_f
    //     0xe4c884: ldur            x4, [x1, #0xf]
    // 0xe4c888: cmp             x3, x4
    // 0xe4c88c: b.ge            #0xe4c8c0
    // 0xe4c890: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c890: ldur            w5, [x1, #0x17]
    // 0xe4c894: DecompressPointer r5
    //     0xe4c894: add             x5, x5, HEAP, lsl #32
    // 0xe4c898: mul             x6, x2, x4
    // 0xe4c89c: add             x2, x6, x3
    // 0xe4c8a0: LoadField: r3 = r5->field_13
    //     0xe4c8a0: ldur            w3, [x5, #0x13]
    // 0xe4c8a4: r0 = LoadInt32Instr(r3)
    //     0xe4c8a4: sbfx            x0, x3, #1, #0x1f
    // 0xe4c8a8: mov             x1, x2
    // 0xe4c8ac: cmp             x1, x0
    // 0xe4c8b0: b.hs            #0xe4c8cc
    // 0xe4c8b4: add             x16, x5, x2, lsl #1
    // 0xe4c8b8: ldurh           w1, [x16, #0x17]
    // 0xe4c8bc: b               #0xe4c8c4
    // 0xe4c8c0: r1 = 0
    //     0xe4c8c0: mov             x1, #0
    // 0xe4c8c4: lsl             x0, x1, #1
    // 0xe4c8c8: ret
    //     0xe4c8c8: ret             
    // 0xe4c8cc: EnterFrame
    //     0xe4c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c8d0: mov             fp, SP
    // 0xe4c8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c8d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
