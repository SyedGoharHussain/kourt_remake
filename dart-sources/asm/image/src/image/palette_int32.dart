// lib: , url: package:image/src/image/palette_int32.dart

// class id: 1050146, size: 0x8
class :: {
}

// class id: 415, size: 0x1c, field offset: 0x18
class PaletteInt32 extends Palette {

  _ setGreen(/* No info */) {
    // ** addr: 0xe3fda8, size: 0x38
    // 0xe3fda8: EnterFrame
    //     0xe3fda8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fdac: mov             fp, SP
    // 0xe3fdb0: mov             x5, x3
    // 0xe3fdb4: CheckStackOverflow
    //     0xe3fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fdb8: cmp             SP, x16
    //     0xe3fdbc: b.ls            #0xe3fdd8
    // 0xe3fdc0: r3 = 1
    //     0xe3fdc0: mov             x3, #1
    // 0xe3fdc4: r0 = set()
    //     0xe3fdc4: bl              #0xe3fde0  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xe3fdc8: r0 = Null
    //     0xe3fdc8: mov             x0, NULL
    // 0xe3fdcc: LeaveFrame
    //     0xe3fdcc: mov             SP, fp
    //     0xe3fdd0: ldp             fp, lr, [SP], #0x10
    // 0xe3fdd4: ret
    //     0xe3fdd4: ret             
    // 0xe3fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fdd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fddc: b               #0xe3fdc0
  }
  _ set(/* No info */) {
    // ** addr: 0xe3fde0, size: 0x50
    // 0xe3fde0: LoadField: r4 = r1->field_f
    //     0xe3fde0: ldur            x4, [x1, #0xf]
    // 0xe3fde4: cmp             x3, x4
    // 0xe3fde8: b.ge            #0xe3fe1c
    // 0xe3fdec: mul             x6, x2, x4
    // 0xe3fdf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fdf0: ldur            w2, [x1, #0x17]
    // 0xe3fdf4: DecompressPointer r2
    //     0xe3fdf4: add             x2, x2, HEAP, lsl #32
    // 0xe3fdf8: add             x4, x6, x3
    // 0xe3fdfc: LoadField: r3 = r2->field_13
    //     0xe3fdfc: ldur            w3, [x2, #0x13]
    // 0xe3fe00: r0 = LoadInt32Instr(r3)
    //     0xe3fe00: sbfx            x0, x3, #1, #0x1f
    // 0xe3fe04: mov             x1, x4
    // 0xe3fe08: cmp             x1, x0
    // 0xe3fe0c: b.hs            #0xe3fe24
    // 0xe3fe10: sxtw            x5, w5
    // 0xe3fe14: ArrayStore: r2[r4] = r5  ; List_4
    //     0xe3fe14: add             x1, x2, x4, lsl #2
    //     0xe3fe18: stur            w5, [x1, #0x17]
    // 0xe3fe1c: r0 = Null
    //     0xe3fe1c: mov             x0, NULL
    // 0xe3fe20: ret
    //     0xe3fe20: ret             
    // 0xe3fe24: EnterFrame
    //     0xe3fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fe28: mov             fp, SP
    // 0xe3fe2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fe2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40160, size: 0x38
    // 0xe40160: EnterFrame
    //     0xe40160: stp             fp, lr, [SP, #-0x10]!
    //     0xe40164: mov             fp, SP
    // 0xe40168: mov             x5, x3
    // 0xe4016c: CheckStackOverflow
    //     0xe4016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40170: cmp             SP, x16
    //     0xe40174: b.ls            #0xe40190
    // 0xe40178: r3 = 2
    //     0xe40178: mov             x3, #2
    // 0xe4017c: r0 = set()
    //     0xe4017c: bl              #0xe3fde0  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xe40180: r0 = Null
    //     0xe40180: mov             x0, NULL
    // 0xe40184: LeaveFrame
    //     0xe40184: mov             SP, fp
    //     0xe40188: ldp             fp, lr, [SP], #0x10
    // 0xe4018c: ret
    //     0xe4018c: ret             
    // 0xe40190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40194: b               #0xe40178
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe40424, size: 0x38
    // 0xe40424: EnterFrame
    //     0xe40424: stp             fp, lr, [SP, #-0x10]!
    //     0xe40428: mov             fp, SP
    // 0xe4042c: mov             x5, x3
    // 0xe40430: CheckStackOverflow
    //     0xe40430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40434: cmp             SP, x16
    //     0xe40438: b.ls            #0xe40454
    // 0xe4043c: r3 = 0
    //     0xe4043c: mov             x3, #0
    // 0xe40440: r0 = set()
    //     0xe40440: bl              #0xe3fde0  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xe40444: r0 = Null
    //     0xe40444: mov             x0, NULL
    // 0xe40448: LeaveFrame
    //     0xe40448: mov             SP, fp
    //     0xe4044c: ldp             fp, lr, [SP], #0x10
    // 0xe40450: ret
    //     0xe40450: ret             
    // 0xe40454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40458: b               #0xe4043c
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe406f0, size: 0x38
    // 0xe406f0: EnterFrame
    //     0xe406f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe406f4: mov             fp, SP
    // 0xe406f8: mov             x5, x3
    // 0xe406fc: CheckStackOverflow
    //     0xe406fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40700: cmp             SP, x16
    //     0xe40704: b.ls            #0xe40720
    // 0xe40708: r3 = 3
    //     0xe40708: mov             x3, #3
    // 0xe4070c: r0 = set()
    //     0xe4070c: bl              #0xe3fde0  ; [package:image/src/image/palette_int32.dart] PaletteInt32::set
    // 0xe40710: r0 = Null
    //     0xe40710: mov             x0, NULL
    // 0xe40714: LeaveFrame
    //     0xe40714: mov             SP, fp
    //     0xe40718: ldp             fp, lr, [SP], #0x10
    // 0xe4071c: ret
    //     0xe4071c: ret             
    // 0xe40720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40724: b               #0xe40708
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ed8, size: 0xc
    // 0xe40ed8: r0 = Instance_Format
    //     0xe40ed8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf70] Obj!Format@d321e1
    //     0xe40edc: ldr             x0, [x0, #0xf70]
    // 0xe40ee0: ret
    //     0xe40ee0: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe4113c, size: 0x8c
    // 0xe4113c: EnterFrame
    //     0xe4113c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41140: mov             fp, SP
    // 0xe41144: LoadField: r3 = r1->field_f
    //     0xe41144: ldur            x3, [x1, #0xf]
    // 0xe41148: mul             x4, x2, x3
    // 0xe4114c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe4114c: ldur            w2, [x1, #0x17]
    // 0xe41150: DecompressPointer r2
    //     0xe41150: add             x2, x2, HEAP, lsl #32
    // 0xe41154: LoadField: r3 = r2->field_13
    //     0xe41154: ldur            w3, [x2, #0x13]
    // 0xe41158: r0 = LoadInt32Instr(r3)
    //     0xe41158: sbfx            x0, x3, #1, #0x1f
    // 0xe4115c: mov             x1, x4
    // 0xe41160: cmp             x1, x0
    // 0xe41164: b.hs            #0xe411b4
    // 0xe41168: ArrayLoad: r1 = r2[r4]  ; TypedSigned_4
    //     0xe41168: add             x16, x2, x4, lsl #2
    //     0xe4116c: ldursw          x1, [x16, #0x17]
    // 0xe41170: sbfiz           x0, x1, #1, #0x1f
    // 0xe41174: cmp             w1, w0, asr #1
    // 0xe41178: b.eq            #0xe411a8
    // 0xe4117c: r0 = inline_Allocate_Mint()
    //     0xe4117c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe41180: add             x0, x0, #0x10
    //     0xe41184: cmp             x2, x0
    //     0xe41188: b.ls            #0xe411b8
    //     0xe4118c: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41190: sub             x0, x0, #0xf
    //     0xe41194: mov             x2, #0xd15c
    //     0xe41198: movk            x2, #3, lsl #16
    //     0xe4119c: stur            x2, [x0, #-1]
    // 0xe411a0: sxtw            x2, w1
    // 0xe411a4: StoreField: r0->field_7 = r2
    //     0xe411a4: stur            x2, [x0, #7]
    // 0xe411a8: LeaveFrame
    //     0xe411a8: mov             SP, fp
    //     0xe411ac: ldp             fp, lr, [SP], #0x10
    // 0xe411b0: ret
    //     0xe411b0: ret             
    // 0xe411b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe411b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe411b8: SaveReg r1
    //     0xe411b8: str             x1, [SP, #-8]!
    // 0xe411bc: r0 = AllocateMint()
    //     0xe411bc: bl              #0xe56058  ; AllocateMintStub
    // 0xe411c0: RestoreReg r1
    //     0xe411c0: ldr             x1, [SP], #8
    // 0xe411c4: b               #0xe411a0
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe4160c, size: 0xa8
    // 0xe4160c: EnterFrame
    //     0xe4160c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41610: mov             fp, SP
    // 0xe41614: LoadField: r3 = r1->field_f
    //     0xe41614: ldur            x3, [x1, #0xf]
    // 0xe41618: cmp             x3, #2
    // 0xe4161c: b.ge            #0xe41630
    // 0xe41620: r0 = 0
    //     0xe41620: mov             x0, #0
    // 0xe41624: LeaveFrame
    //     0xe41624: mov             SP, fp
    //     0xe41628: ldp             fp, lr, [SP], #0x10
    // 0xe4162c: ret
    //     0xe4162c: ret             
    // 0xe41630: mul             x4, x2, x3
    // 0xe41634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41634: ldur            w2, [x1, #0x17]
    // 0xe41638: DecompressPointer r2
    //     0xe41638: add             x2, x2, HEAP, lsl #32
    // 0xe4163c: add             x3, x4, #1
    // 0xe41640: LoadField: r4 = r2->field_13
    //     0xe41640: ldur            w4, [x2, #0x13]
    // 0xe41644: r0 = LoadInt32Instr(r4)
    //     0xe41644: sbfx            x0, x4, #1, #0x1f
    // 0xe41648: mov             x1, x3
    // 0xe4164c: cmp             x1, x0
    // 0xe41650: b.hs            #0xe416a0
    // 0xe41654: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xe41654: add             x16, x2, x3, lsl #2
    //     0xe41658: ldursw          x1, [x16, #0x17]
    // 0xe4165c: sbfiz           x0, x1, #1, #0x1f
    // 0xe41660: cmp             w1, w0, asr #1
    // 0xe41664: b.eq            #0xe41694
    // 0xe41668: r0 = inline_Allocate_Mint()
    //     0xe41668: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe4166c: add             x0, x0, #0x10
    //     0xe41670: cmp             x2, x0
    //     0xe41674: b.ls            #0xe416a4
    //     0xe41678: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4167c: sub             x0, x0, #0xf
    //     0xe41680: mov             x2, #0xd15c
    //     0xe41684: movk            x2, #3, lsl #16
    //     0xe41688: stur            x2, [x0, #-1]
    // 0xe4168c: sxtw            x2, w1
    // 0xe41690: StoreField: r0->field_7 = r2
    //     0xe41690: stur            x2, [x0, #7]
    // 0xe41694: LeaveFrame
    //     0xe41694: mov             SP, fp
    //     0xe41698: ldp             fp, lr, [SP], #0x10
    // 0xe4169c: ret
    //     0xe4169c: ret             
    // 0xe416a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe416a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe416a4: SaveReg r1
    //     0xe416a4: str             x1, [SP, #-8]!
    // 0xe416a8: r0 = AllocateMint()
    //     0xe416a8: bl              #0xe56058  ; AllocateMintStub
    // 0xe416ac: RestoreReg r1
    //     0xe416ac: ldr             x1, [SP], #8
    // 0xe416b0: b               #0xe4168c
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41af8, size: 0xa8
    // 0xe41af8: EnterFrame
    //     0xe41af8: stp             fp, lr, [SP, #-0x10]!
    //     0xe41afc: mov             fp, SP
    // 0xe41b00: LoadField: r3 = r1->field_f
    //     0xe41b00: ldur            x3, [x1, #0xf]
    // 0xe41b04: cmp             x3, #3
    // 0xe41b08: b.ge            #0xe41b1c
    // 0xe41b0c: r0 = 0
    //     0xe41b0c: mov             x0, #0
    // 0xe41b10: LeaveFrame
    //     0xe41b10: mov             SP, fp
    //     0xe41b14: ldp             fp, lr, [SP], #0x10
    // 0xe41b18: ret
    //     0xe41b18: ret             
    // 0xe41b1c: mul             x4, x2, x3
    // 0xe41b20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41b20: ldur            w2, [x1, #0x17]
    // 0xe41b24: DecompressPointer r2
    //     0xe41b24: add             x2, x2, HEAP, lsl #32
    // 0xe41b28: add             x3, x4, #2
    // 0xe41b2c: LoadField: r4 = r2->field_13
    //     0xe41b2c: ldur            w4, [x2, #0x13]
    // 0xe41b30: r0 = LoadInt32Instr(r4)
    //     0xe41b30: sbfx            x0, x4, #1, #0x1f
    // 0xe41b34: mov             x1, x3
    // 0xe41b38: cmp             x1, x0
    // 0xe41b3c: b.hs            #0xe41b8c
    // 0xe41b40: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xe41b40: add             x16, x2, x3, lsl #2
    //     0xe41b44: ldursw          x1, [x16, #0x17]
    // 0xe41b48: sbfiz           x0, x1, #1, #0x1f
    // 0xe41b4c: cmp             w1, w0, asr #1
    // 0xe41b50: b.eq            #0xe41b80
    // 0xe41b54: r0 = inline_Allocate_Mint()
    //     0xe41b54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe41b58: add             x0, x0, #0x10
    //     0xe41b5c: cmp             x2, x0
    //     0xe41b60: b.ls            #0xe41b90
    //     0xe41b64: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41b68: sub             x0, x0, #0xf
    //     0xe41b6c: mov             x2, #0xd15c
    //     0xe41b70: movk            x2, #3, lsl #16
    //     0xe41b74: stur            x2, [x0, #-1]
    // 0xe41b78: sxtw            x2, w1
    // 0xe41b7c: StoreField: r0->field_7 = r2
    //     0xe41b7c: stur            x2, [x0, #7]
    // 0xe41b80: LeaveFrame
    //     0xe41b80: mov             SP, fp
    //     0xe41b84: ldp             fp, lr, [SP], #0x10
    // 0xe41b88: ret
    //     0xe41b88: ret             
    // 0xe41b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41b8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41b90: SaveReg r1
    //     0xe41b90: str             x1, [SP, #-8]!
    // 0xe41b94: r0 = AllocateMint()
    //     0xe41b94: bl              #0xe56058  ; AllocateMintStub
    // 0xe41b98: RestoreReg r1
    //     0xe41b98: ldr             x1, [SP], #8
    // 0xe41b9c: b               #0xe41b78
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42a4c, size: 0xa8
    // 0xe42a4c: EnterFrame
    //     0xe42a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42a50: mov             fp, SP
    // 0xe42a54: LoadField: r3 = r1->field_f
    //     0xe42a54: ldur            x3, [x1, #0xf]
    // 0xe42a58: cmp             x3, #4
    // 0xe42a5c: b.ge            #0xe42a70
    // 0xe42a60: r0 = 0
    //     0xe42a60: mov             x0, #0
    // 0xe42a64: LeaveFrame
    //     0xe42a64: mov             SP, fp
    //     0xe42a68: ldp             fp, lr, [SP], #0x10
    // 0xe42a6c: ret
    //     0xe42a6c: ret             
    // 0xe42a70: mul             x4, x2, x3
    // 0xe42a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42a74: ldur            w2, [x1, #0x17]
    // 0xe42a78: DecompressPointer r2
    //     0xe42a78: add             x2, x2, HEAP, lsl #32
    // 0xe42a7c: add             x3, x4, #3
    // 0xe42a80: LoadField: r4 = r2->field_13
    //     0xe42a80: ldur            w4, [x2, #0x13]
    // 0xe42a84: r0 = LoadInt32Instr(r4)
    //     0xe42a84: sbfx            x0, x4, #1, #0x1f
    // 0xe42a88: mov             x1, x3
    // 0xe42a8c: cmp             x1, x0
    // 0xe42a90: b.hs            #0xe42ae0
    // 0xe42a94: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xe42a94: add             x16, x2, x3, lsl #2
    //     0xe42a98: ldursw          x1, [x16, #0x17]
    // 0xe42a9c: sbfiz           x0, x1, #1, #0x1f
    // 0xe42aa0: cmp             w1, w0, asr #1
    // 0xe42aa4: b.eq            #0xe42ad4
    // 0xe42aa8: r0 = inline_Allocate_Mint()
    //     0xe42aa8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe42aac: add             x0, x0, #0x10
    //     0xe42ab0: cmp             x2, x0
    //     0xe42ab4: b.ls            #0xe42ae4
    //     0xe42ab8: str             x0, [THR, #0x50]  ; THR::top
    //     0xe42abc: sub             x0, x0, #0xf
    //     0xe42ac0: mov             x2, #0xd15c
    //     0xe42ac4: movk            x2, #3, lsl #16
    //     0xe42ac8: stur            x2, [x0, #-1]
    // 0xe42acc: sxtw            x2, w1
    // 0xe42ad0: StoreField: r0->field_7 = r2
    //     0xe42ad0: stur            x2, [x0, #7]
    // 0xe42ad4: LeaveFrame
    //     0xe42ad4: mov             SP, fp
    //     0xe42ad8: ldp             fp, lr, [SP], #0x10
    // 0xe42adc: ret
    //     0xe42adc: ret             
    // 0xe42ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42ae0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe42ae4: SaveReg r1
    //     0xe42ae4: str             x1, [SP, #-8]!
    // 0xe42ae8: r0 = AllocateMint()
    //     0xe42ae8: bl              #0xe56058  ; AllocateMintStub
    // 0xe42aec: RestoreReg r1
    //     0xe42aec: ldr             x1, [SP], #8
    // 0xe42af0: b               #0xe42acc
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b57c, size: 0xc
    // 0xe4b57c: r0 = 2147483647
    //     0xe4b57c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fe8] 0x7fffffff
    //     0xe4b580: ldr             x0, [x0, #0xfe8]
    // 0xe4b584: ret
    //     0xe4b584: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4bcac, size: 0x4c
    // 0xe4bcac: EnterFrame
    //     0xe4bcac: stp             fp, lr, [SP, #-0x10]!
    //     0xe4bcb0: mov             fp, SP
    // 0xe4bcb4: AllocStack(0x8)
    //     0xe4bcb4: sub             SP, SP, #8
    // 0xe4bcb8: SetupParameters(PaletteInt32 this /* r1 => r2, fp-0x8 */)
    //     0xe4bcb8: mov             x2, x1
    //     0xe4bcbc: stur            x1, [fp, #-8]
    // 0xe4bcc0: CheckStackOverflow
    //     0xe4bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4bcc4: cmp             SP, x16
    //     0xe4bcc8: b.ls            #0xe4bcf0
    // 0xe4bccc: r0 = PaletteInt32()
    //     0xe4bccc: bl              #0x711fe0  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0xe4bcd0: mov             x1, x0
    // 0xe4bcd4: ldur            x2, [fp, #-8]
    // 0xe4bcd8: stur            x0, [fp, #-8]
    // 0xe4bcdc: r0 = PaletteInt32.from()
    //     0xe4bcdc: bl              #0xe4bcf8  ; [package:image/src/image/palette_int32.dart] PaletteInt32::PaletteInt32.from
    // 0xe4bce0: ldur            x0, [fp, #-8]
    // 0xe4bce4: LeaveFrame
    //     0xe4bce4: mov             SP, fp
    //     0xe4bce8: ldp             fp, lr, [SP], #0x10
    // 0xe4bcec: ret
    //     0xe4bcec: ret             
    // 0xe4bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4bcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4bcf4: b               #0xe4bccc
  }
  _ PaletteInt32.from(/* No info */) {
    // ** addr: 0xe4bcf8, size: 0x1c4
    // 0xe4bcf8: EnterFrame
    //     0xe4bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4bcfc: mov             fp, SP
    // 0xe4bd00: AllocStack(0x30)
    //     0xe4bd00: sub             SP, SP, #0x30
    // 0xe4bd04: SetupParameters(PaletteInt32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4bd04: stur            x1, [fp, #-0x18]
    //     0xe4bd08: stur            x2, [fp, #-0x20]
    // 0xe4bd0c: CheckStackOverflow
    //     0xe4bd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4bd10: cmp             SP, x16
    //     0xe4bd14: b.ls            #0xe4beb4
    // 0xe4bd18: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4bd18: ldur            w0, [x2, #0x17]
    // 0xe4bd1c: DecompressPointer r0
    //     0xe4bd1c: add             x0, x0, HEAP, lsl #32
    // 0xe4bd20: stur            x0, [fp, #-0x10]
    // 0xe4bd24: LoadField: r3 = r0->field_13
    //     0xe4bd24: ldur            w3, [x0, #0x13]
    // 0xe4bd28: mov             x4, x3
    // 0xe4bd2c: stur            x3, [fp, #-8]
    // 0xe4bd30: r0 = AllocateInt32Array()
    //     0xe4bd30: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe4bd34: mov             x4, x0
    // 0xe4bd38: ldur            x0, [fp, #-8]
    // 0xe4bd3c: stur            x4, [fp, #-0x30]
    // 0xe4bd40: r5 = LoadInt32Instr(r0)
    //     0xe4bd40: sbfx            x5, x0, #1, #0x1f
    // 0xe4bd44: stur            x5, [fp, #-0x28]
    // 0xe4bd48: tbz             x5, #0x3f, #0xe4bd60
    // 0xe4bd4c: mov             x2, x0
    // 0xe4bd50: mov             x3, x5
    // 0xe4bd54: r1 = 0
    //     0xe4bd54: mov             x1, #0
    // 0xe4bd58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4bd58: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4bd5c: r0 = checkValidRange()
    //     0xe4bd5c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4bd60: ldur            x20, [fp, #-0x28]
    // 0xe4bd64: cbnz            x20, #0xe4bd70
    // 0xe4bd68: ldur            x24, [fp, #-0x30]
    // 0xe4bd6c: b               #0xe4be6c
    // 0xe4bd70: ldur            x23, [fp, #-8]
    // 0xe4bd74: cmp             w23, #0x800
    // 0xe4bd78: b.ge            #0xe4be1c
    // 0xe4bd7c: ldur            x25, [fp, #-0x10]
    // 0xe4bd80: ldur            x24, [fp, #-0x30]
    // 0xe4bd84: mov             x1, x23
    // 0xe4bd88: add             x0, x25, #0x17
    // 0xe4bd8c: add             x23, x24, #0x17
    // 0xe4bd90: cbz             x1, #0xe4be18
    // 0xe4bd94: cmp             x23, x0
    // 0xe4bd98: b.ls            #0xe4bde8
    // 0xe4bd9c: sxtw            x1, w1
    // 0xe4bda0: add             x16, x0, x1, lsl #1
    // 0xe4bda4: cmp             x23, x16
    // 0xe4bda8: b.hs            #0xe4bde8
    // 0xe4bdac: mov             x0, x16
    // 0xe4bdb0: add             x23, x23, x1, lsl #1
    // 0xe4bdb4: tbz             w1, #2, #0xe4bdc0
    // 0xe4bdb8: ldr             x16, [x0, #-8]!
    // 0xe4bdbc: str             x16, [x23, #-8]!
    // 0xe4bdc0: tbz             w1, #1, #0xe4bdcc
    // 0xe4bdc4: ldr             w16, [x0, #-4]!
    // 0xe4bdc8: str             w16, [x23, #-4]!
    // 0xe4bdcc: ands            w1, w1, #0xfffffff9
    // 0xe4bdd0: b.eq            #0xe4be18
    // 0xe4bdd4: ldp             x16, x17, [x0, #-0x10]!
    // 0xe4bdd8: stp             x16, x17, [x23, #-0x10]!
    // 0xe4bddc: subs            w1, w1, #8
    // 0xe4bde0: b.ne            #0xe4bdd4
    // 0xe4bde4: b               #0xe4be18
    // 0xe4bde8: tbz             w1, #2, #0xe4bdf4
    // 0xe4bdec: ldr             x16, [x0], #8
    // 0xe4bdf0: str             x16, [x23], #8
    // 0xe4bdf4: tbz             w1, #1, #0xe4be00
    // 0xe4bdf8: ldr             w16, [x0], #4
    // 0xe4bdfc: str             w16, [x23], #4
    // 0xe4be00: ands            w1, w1, #0xfffffff9
    // 0xe4be04: b.eq            #0xe4be18
    // 0xe4be08: ldp             x16, x17, [x0], #0x10
    // 0xe4be0c: stp             x16, x17, [x23], #0x10
    // 0xe4be10: subs            w1, w1, #8
    // 0xe4be14: b.ne            #0xe4be08
    // 0xe4be18: b               #0xe4be6c
    // 0xe4be1c: ldur            x25, [fp, #-0x10]
    // 0xe4be20: ldur            x24, [fp, #-0x30]
    // 0xe4be24: lsl             x2, x20, #2
    // 0xe4be28: LoadField: r0 = r24->field_7
    //     0xe4be28: ldur            x0, [x24, #7]
    // 0xe4be2c: LoadField: r1 = r25->field_7
    //     0xe4be2c: ldur            x1, [x25, #7]
    // 0xe4be30: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4be30: mov             x20, THR
    //     0xe4be34: ldr             x9, [x20, #0x670]
    //     0xe4be38: mov             x17, fp
    //     0xe4be3c: str             fp, [SP, #-8]!
    //     0xe4be40: mov             fp, SP
    //     0xe4be44: and             SP, SP, #0xfffffffffffffff0
    //     0xe4be48: mov             x19, sp
    //     0xe4be4c: mov             sp, SP
    //     0xe4be50: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4be54: blr             x9
    //     0xe4be58: mov             x16, #8
    //     0xe4be5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4be60: mov             sp, x19
    //     0xe4be64: mov             SP, fp
    //     0xe4be68: ldr             fp, [SP], #8
    // 0xe4be6c: ldur            x2, [fp, #-0x18]
    // 0xe4be70: ldur            x1, [fp, #-0x20]
    // 0xe4be74: mov             x0, x24
    // 0xe4be78: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4be78: stur            w0, [x2, #0x17]
    //     0xe4be7c: ldurb           w16, [x2, #-1]
    //     0xe4be80: ldurb           w17, [x0, #-1]
    //     0xe4be84: and             x16, x17, x16, lsr #2
    //     0xe4be88: tst             x16, HEAP, lsr #32
    //     0xe4be8c: b.eq            #0xe4be94
    //     0xe4be90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4be94: LoadField: r3 = r1->field_7
    //     0xe4be94: ldur            x3, [x1, #7]
    // 0xe4be98: LoadField: r4 = r1->field_f
    //     0xe4be98: ldur            x4, [x1, #0xf]
    // 0xe4be9c: StoreField: r2->field_7 = r3
    //     0xe4be9c: stur            x3, [x2, #7]
    // 0xe4bea0: StoreField: r2->field_f = r4
    //     0xe4bea0: stur            x4, [x2, #0xf]
    // 0xe4bea4: r0 = Null
    //     0xe4bea4: mov             x0, NULL
    // 0xe4bea8: LeaveFrame
    //     0xe4bea8: mov             SP, fp
    //     0xe4beac: ldp             fp, lr, [SP], #0x10
    // 0xe4beb0: ret
    //     0xe4beb0: ret             
    // 0xe4beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4beb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4beb8: b               #0xe4bd18
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c7bc, size: 0x74
    // 0xe4c7bc: EnterFrame
    //     0xe4c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c7c0: mov             fp, SP
    // 0xe4c7c4: LoadField: r4 = r1->field_f
    //     0xe4c7c4: ldur            x4, [x1, #0xf]
    // 0xe4c7c8: cmp             x3, x4
    // 0xe4c7cc: b.ge            #0xe4c808
    // 0xe4c7d0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c7d0: ldur            w5, [x1, #0x17]
    // 0xe4c7d4: DecompressPointer r5
    //     0xe4c7d4: add             x5, x5, HEAP, lsl #32
    // 0xe4c7d8: mul             x6, x2, x4
    // 0xe4c7dc: add             x2, x6, x3
    // 0xe4c7e0: LoadField: r3 = r5->field_13
    //     0xe4c7e0: ldur            w3, [x5, #0x13]
    // 0xe4c7e4: r0 = LoadInt32Instr(r3)
    //     0xe4c7e4: sbfx            x0, x3, #1, #0x1f
    // 0xe4c7e8: mov             x1, x2
    // 0xe4c7ec: cmp             x1, x0
    // 0xe4c7f0: b.hs            #0xe4c82c
    // 0xe4c7f4: ArrayLoad: r3 = r5[r2]  ; TypedSigned_4
    //     0xe4c7f4: add             x16, x5, x2, lsl #2
    //     0xe4c7f8: ldursw          x3, [x16, #0x17]
    // 0xe4c7fc: sxtw            x3, w3
    // 0xe4c800: mov             x2, x3
    // 0xe4c804: b               #0xe4c80c
    // 0xe4c808: r2 = 0
    //     0xe4c808: mov             x2, #0
    // 0xe4c80c: r0 = BoxInt64Instr(r2)
    //     0xe4c80c: sbfiz           x0, x2, #1, #0x1f
    //     0xe4c810: cmp             x2, x0, asr #1
    //     0xe4c814: b.eq            #0xe4c820
    //     0xe4c818: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4c81c: stur            x2, [x0, #7]
    // 0xe4c820: LeaveFrame
    //     0xe4c820: mov             SP, fp
    //     0xe4c824: ldp             fp, lr, [SP], #0x10
    // 0xe4c828: ret
    //     0xe4c828: ret             
    // 0xe4c82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c82c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
