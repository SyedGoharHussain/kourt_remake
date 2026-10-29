// lib: , url: package:image/src/image/palette_int16.dart

// class id: 1050145, size: 0x8
class :: {
}

// class id: 416, size: 0x1c, field offset: 0x18
class PaletteInt16 extends Palette {

  _ setGreen(/* No info */) {
    // ** addr: 0xe3fd24, size: 0x38
    // 0xe3fd24: EnterFrame
    //     0xe3fd24: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fd28: mov             fp, SP
    // 0xe3fd2c: mov             x5, x3
    // 0xe3fd30: CheckStackOverflow
    //     0xe3fd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fd34: cmp             SP, x16
    //     0xe3fd38: b.ls            #0xe3fd54
    // 0xe3fd3c: r3 = 1
    //     0xe3fd3c: mov             x3, #1
    // 0xe3fd40: r0 = set()
    //     0xe3fd40: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe3fd44: r0 = Null
    //     0xe3fd44: mov             x0, NULL
    // 0xe3fd48: LeaveFrame
    //     0xe3fd48: mov             SP, fp
    //     0xe3fd4c: ldp             fp, lr, [SP], #0x10
    // 0xe3fd50: ret
    //     0xe3fd50: ret             
    // 0xe3fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fd54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fd58: b               #0xe3fd3c
  }
  _ set(/* No info */) {
    // ** addr: 0xe3fd5c, size: 0x4c
    // 0xe3fd5c: LoadField: r4 = r1->field_f
    //     0xe3fd5c: ldur            x4, [x1, #0xf]
    // 0xe3fd60: cmp             x3, x4
    // 0xe3fd64: b.ge            #0xe3fd94
    // 0xe3fd68: mul             x6, x2, x4
    // 0xe3fd6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fd6c: ldur            w2, [x1, #0x17]
    // 0xe3fd70: DecompressPointer r2
    //     0xe3fd70: add             x2, x2, HEAP, lsl #32
    // 0xe3fd74: add             x4, x6, x3
    // 0xe3fd78: LoadField: r3 = r2->field_13
    //     0xe3fd78: ldur            w3, [x2, #0x13]
    // 0xe3fd7c: r0 = LoadInt32Instr(r3)
    //     0xe3fd7c: sbfx            x0, x3, #1, #0x1f
    // 0xe3fd80: mov             x1, x4
    // 0xe3fd84: cmp             x1, x0
    // 0xe3fd88: b.hs            #0xe3fd9c
    // 0xe3fd8c: ArrayStore: r2[r4] = r5  ; TypeUnknown_2
    //     0xe3fd8c: add             x1, x2, x4, lsl #1
    //     0xe3fd90: sturh           w5, [x1, #0x17]
    // 0xe3fd94: r0 = Null
    //     0xe3fd94: mov             x0, NULL
    // 0xe3fd98: ret
    //     0xe3fd98: ret             
    // 0xe3fd9c: EnterFrame
    //     0xe3fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fda0: mov             fp, SP
    // 0xe3fda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fda4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40128, size: 0x38
    // 0xe40128: EnterFrame
    //     0xe40128: stp             fp, lr, [SP, #-0x10]!
    //     0xe4012c: mov             fp, SP
    // 0xe40130: mov             x5, x3
    // 0xe40134: CheckStackOverflow
    //     0xe40134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40138: cmp             SP, x16
    //     0xe4013c: b.ls            #0xe40158
    // 0xe40140: r3 = 2
    //     0xe40140: mov             x3, #2
    // 0xe40144: r0 = set()
    //     0xe40144: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe40148: r0 = Null
    //     0xe40148: mov             x0, NULL
    // 0xe4014c: LeaveFrame
    //     0xe4014c: mov             SP, fp
    //     0xe40150: ldp             fp, lr, [SP], #0x10
    // 0xe40154: ret
    //     0xe40154: ret             
    // 0xe40158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4015c: b               #0xe40140
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe403ec, size: 0x38
    // 0xe403ec: EnterFrame
    //     0xe403ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe403f0: mov             fp, SP
    // 0xe403f4: mov             x5, x3
    // 0xe403f8: CheckStackOverflow
    //     0xe403f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe403fc: cmp             SP, x16
    //     0xe40400: b.ls            #0xe4041c
    // 0xe40404: r3 = 0
    //     0xe40404: mov             x3, #0
    // 0xe40408: r0 = set()
    //     0xe40408: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe4040c: r0 = Null
    //     0xe4040c: mov             x0, NULL
    // 0xe40410: LeaveFrame
    //     0xe40410: mov             SP, fp
    //     0xe40414: ldp             fp, lr, [SP], #0x10
    // 0xe40418: ret
    //     0xe40418: ret             
    // 0xe4041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4041c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40420: b               #0xe40404
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe406b8, size: 0x38
    // 0xe406b8: EnterFrame
    //     0xe406b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe406bc: mov             fp, SP
    // 0xe406c0: mov             x5, x3
    // 0xe406c4: CheckStackOverflow
    //     0xe406c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe406c8: cmp             SP, x16
    //     0xe406cc: b.ls            #0xe406e8
    // 0xe406d0: r3 = 3
    //     0xe406d0: mov             x3, #3
    // 0xe406d4: r0 = set()
    //     0xe406d4: bl              #0xe3fd5c  ; [package:image/src/image/palette_int16.dart] PaletteInt16::set
    // 0xe406d8: r0 = Null
    //     0xe406d8: mov             x0, NULL
    // 0xe406dc: LeaveFrame
    //     0xe406dc: mov             SP, fp
    //     0xe406e0: ldp             fp, lr, [SP], #0x10
    // 0xe406e4: ret
    //     0xe406e4: ret             
    // 0xe406e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe406e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe406ec: b               #0xe406d0
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ecc, size: 0xc
    // 0xe40ecc: r0 = Instance_Format
    //     0xe40ecc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf80] Obj!Format@d32201
    //     0xe40ed0: ldr             x0, [x0, #0xf80]
    // 0xe40ed4: ret
    //     0xe40ed4: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe410fc, size: 0x40
    // 0xe410fc: LoadField: r3 = r1->field_f
    //     0xe410fc: ldur            x3, [x1, #0xf]
    // 0xe41100: mul             x4, x2, x3
    // 0xe41104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41104: ldur            w2, [x1, #0x17]
    // 0xe41108: DecompressPointer r2
    //     0xe41108: add             x2, x2, HEAP, lsl #32
    // 0xe4110c: LoadField: r3 = r2->field_13
    //     0xe4110c: ldur            w3, [x2, #0x13]
    // 0xe41110: r0 = LoadInt32Instr(r3)
    //     0xe41110: sbfx            x0, x3, #1, #0x1f
    // 0xe41114: mov             x1, x4
    // 0xe41118: cmp             x1, x0
    // 0xe4111c: b.hs            #0xe41130
    // 0xe41120: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xe41120: add             x16, x2, x4, lsl #1
    //     0xe41124: ldursh          x1, [x16, #0x17]
    // 0xe41128: lsl             x0, x1, #1
    // 0xe4112c: ret
    //     0xe4112c: ret             
    // 0xe41130: EnterFrame
    //     0xe41130: stp             fp, lr, [SP, #-0x10]!
    //     0xe41134: mov             fp, SP
    // 0xe41138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41138: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe415b8, size: 0x54
    // 0xe415b8: LoadField: r3 = r1->field_f
    //     0xe415b8: ldur            x3, [x1, #0xf]
    // 0xe415bc: cmp             x3, #2
    // 0xe415c0: b.ge            #0xe415cc
    // 0xe415c4: r0 = 0
    //     0xe415c4: mov             x0, #0
    // 0xe415c8: ret
    //     0xe415c8: ret             
    // 0xe415cc: mul             x4, x2, x3
    // 0xe415d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe415d0: ldur            w2, [x1, #0x17]
    // 0xe415d4: DecompressPointer r2
    //     0xe415d4: add             x2, x2, HEAP, lsl #32
    // 0xe415d8: add             x3, x4, #1
    // 0xe415dc: LoadField: r4 = r2->field_13
    //     0xe415dc: ldur            w4, [x2, #0x13]
    // 0xe415e0: r0 = LoadInt32Instr(r4)
    //     0xe415e0: sbfx            x0, x4, #1, #0x1f
    // 0xe415e4: mov             x1, x3
    // 0xe415e8: cmp             x1, x0
    // 0xe415ec: b.hs            #0xe41600
    // 0xe415f0: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xe415f0: add             x16, x2, x3, lsl #1
    //     0xe415f4: ldursh          x1, [x16, #0x17]
    // 0xe415f8: lsl             x0, x1, #1
    // 0xe415fc: ret
    //     0xe415fc: ret             
    // 0xe41600: EnterFrame
    //     0xe41600: stp             fp, lr, [SP, #-0x10]!
    //     0xe41604: mov             fp, SP
    // 0xe41608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41608: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41aa4, size: 0x54
    // 0xe41aa4: LoadField: r3 = r1->field_f
    //     0xe41aa4: ldur            x3, [x1, #0xf]
    // 0xe41aa8: cmp             x3, #3
    // 0xe41aac: b.ge            #0xe41ab8
    // 0xe41ab0: r0 = 0
    //     0xe41ab0: mov             x0, #0
    // 0xe41ab4: ret
    //     0xe41ab4: ret             
    // 0xe41ab8: mul             x4, x2, x3
    // 0xe41abc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41abc: ldur            w2, [x1, #0x17]
    // 0xe41ac0: DecompressPointer r2
    //     0xe41ac0: add             x2, x2, HEAP, lsl #32
    // 0xe41ac4: add             x3, x4, #2
    // 0xe41ac8: LoadField: r4 = r2->field_13
    //     0xe41ac8: ldur            w4, [x2, #0x13]
    // 0xe41acc: r0 = LoadInt32Instr(r4)
    //     0xe41acc: sbfx            x0, x4, #1, #0x1f
    // 0xe41ad0: mov             x1, x3
    // 0xe41ad4: cmp             x1, x0
    // 0xe41ad8: b.hs            #0xe41aec
    // 0xe41adc: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xe41adc: add             x16, x2, x3, lsl #1
    //     0xe41ae0: ldursh          x1, [x16, #0x17]
    // 0xe41ae4: lsl             x0, x1, #1
    // 0xe41ae8: ret
    //     0xe41ae8: ret             
    // 0xe41aec: EnterFrame
    //     0xe41aec: stp             fp, lr, [SP, #-0x10]!
    //     0xe41af0: mov             fp, SP
    // 0xe41af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41af4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe429f8, size: 0x54
    // 0xe429f8: LoadField: r3 = r1->field_f
    //     0xe429f8: ldur            x3, [x1, #0xf]
    // 0xe429fc: cmp             x3, #4
    // 0xe42a00: b.ge            #0xe42a0c
    // 0xe42a04: r0 = 0
    //     0xe42a04: mov             x0, #0
    // 0xe42a08: ret
    //     0xe42a08: ret             
    // 0xe42a0c: mul             x4, x2, x3
    // 0xe42a10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42a10: ldur            w2, [x1, #0x17]
    // 0xe42a14: DecompressPointer r2
    //     0xe42a14: add             x2, x2, HEAP, lsl #32
    // 0xe42a18: add             x3, x4, #3
    // 0xe42a1c: LoadField: r4 = r2->field_13
    //     0xe42a1c: ldur            w4, [x2, #0x13]
    // 0xe42a20: r0 = LoadInt32Instr(r4)
    //     0xe42a20: sbfx            x0, x4, #1, #0x1f
    // 0xe42a24: mov             x1, x3
    // 0xe42a28: cmp             x1, x0
    // 0xe42a2c: b.hs            #0xe42a40
    // 0xe42a30: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xe42a30: add             x16, x2, x3, lsl #1
    //     0xe42a34: ldursh          x1, [x16, #0x17]
    // 0xe42a38: lsl             x0, x1, #1
    // 0xe42a3c: ret
    //     0xe42a3c: ret             
    // 0xe42a40: EnterFrame
    //     0xe42a40: stp             fp, lr, [SP, #-0x10]!
    //     0xe42a44: mov             fp, SP
    // 0xe42a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42a48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b574, size: 0x8
    // 0xe4b574: r0 = 65534
    //     0xe4b574: mov             x0, #0xfffe
    // 0xe4b578: ret
    //     0xe4b578: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4ba84, size: 0x4c
    // 0xe4ba84: EnterFrame
    //     0xe4ba84: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ba88: mov             fp, SP
    // 0xe4ba8c: AllocStack(0x8)
    //     0xe4ba8c: sub             SP, SP, #8
    // 0xe4ba90: SetupParameters(PaletteInt16 this /* r1 => r2, fp-0x8 */)
    //     0xe4ba90: mov             x2, x1
    //     0xe4ba94: stur            x1, [fp, #-8]
    // 0xe4ba98: CheckStackOverflow
    //     0xe4ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ba9c: cmp             SP, x16
    //     0xe4baa0: b.ls            #0xe4bac8
    // 0xe4baa4: r0 = PaletteInt16()
    //     0xe4baa4: bl              #0x711fec  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0xe4baa8: mov             x1, x0
    // 0xe4baac: ldur            x2, [fp, #-8]
    // 0xe4bab0: stur            x0, [fp, #-8]
    // 0xe4bab4: r0 = PaletteInt16.from()
    //     0xe4bab4: bl              #0xe4bad0  ; [package:image/src/image/palette_int16.dart] PaletteInt16::PaletteInt16.from
    // 0xe4bab8: ldur            x0, [fp, #-8]
    // 0xe4babc: LeaveFrame
    //     0xe4babc: mov             SP, fp
    //     0xe4bac0: ldp             fp, lr, [SP], #0x10
    // 0xe4bac4: ret
    //     0xe4bac4: ret             
    // 0xe4bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4bac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4bacc: b               #0xe4baa4
  }
  _ PaletteInt16.from(/* No info */) {
    // ** addr: 0xe4bad0, size: 0x1dc
    // 0xe4bad0: EnterFrame
    //     0xe4bad0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4bad4: mov             fp, SP
    // 0xe4bad8: AllocStack(0x30)
    //     0xe4bad8: sub             SP, SP, #0x30
    // 0xe4badc: SetupParameters(PaletteInt16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4badc: stur            x1, [fp, #-0x18]
    //     0xe4bae0: stur            x2, [fp, #-0x20]
    // 0xe4bae4: CheckStackOverflow
    //     0xe4bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4bae8: cmp             SP, x16
    //     0xe4baec: b.ls            #0xe4bca4
    // 0xe4baf0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4baf0: ldur            w0, [x2, #0x17]
    // 0xe4baf4: DecompressPointer r0
    //     0xe4baf4: add             x0, x0, HEAP, lsl #32
    // 0xe4baf8: stur            x0, [fp, #-0x10]
    // 0xe4bafc: LoadField: r3 = r0->field_13
    //     0xe4bafc: ldur            w3, [x0, #0x13]
    // 0xe4bb00: mov             x4, x3
    // 0xe4bb04: stur            x3, [fp, #-8]
    // 0xe4bb08: r0 = AllocateInt16Array()
    //     0xe4bb08: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xe4bb0c: mov             x4, x0
    // 0xe4bb10: ldur            x0, [fp, #-8]
    // 0xe4bb14: stur            x4, [fp, #-0x30]
    // 0xe4bb18: r5 = LoadInt32Instr(r0)
    //     0xe4bb18: sbfx            x5, x0, #1, #0x1f
    // 0xe4bb1c: stur            x5, [fp, #-0x28]
    // 0xe4bb20: tbz             x5, #0x3f, #0xe4bb38
    // 0xe4bb24: mov             x2, x0
    // 0xe4bb28: mov             x3, x5
    // 0xe4bb2c: r1 = 0
    //     0xe4bb2c: mov             x1, #0
    // 0xe4bb30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4bb30: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4bb34: r0 = checkValidRange()
    //     0xe4bb34: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4bb38: ldur            x20, [fp, #-0x28]
    // 0xe4bb3c: cbnz            x20, #0xe4bb48
    // 0xe4bb40: ldur            x24, [fp, #-0x30]
    // 0xe4bb44: b               #0xe4bc5c
    // 0xe4bb48: ldur            x23, [fp, #-8]
    // 0xe4bb4c: cmp             w23, #0x800
    // 0xe4bb50: b.ge            #0xe4bc0c
    // 0xe4bb54: ldur            x25, [fp, #-0x10]
    // 0xe4bb58: ldur            x24, [fp, #-0x30]
    // 0xe4bb5c: mov             x1, x23
    // 0xe4bb60: add             x0, x25, #0x17
    // 0xe4bb64: add             x23, x24, #0x17
    // 0xe4bb68: cbz             x1, #0xe4bc08
    // 0xe4bb6c: cmp             x23, x0
    // 0xe4bb70: b.ls            #0xe4bbcc
    // 0xe4bb74: sxtw            x1, w1
    // 0xe4bb78: add             x16, x0, x1
    // 0xe4bb7c: cmp             x23, x16
    // 0xe4bb80: b.hs            #0xe4bbcc
    // 0xe4bb84: mov             x0, x16
    // 0xe4bb88: add             x23, x23, x1
    // 0xe4bb8c: tbz             w1, #3, #0xe4bb98
    // 0xe4bb90: ldr             x16, [x0, #-8]!
    // 0xe4bb94: str             x16, [x23, #-8]!
    // 0xe4bb98: tbz             w1, #2, #0xe4bba4
    // 0xe4bb9c: ldr             w16, [x0, #-4]!
    // 0xe4bba0: str             w16, [x23, #-4]!
    // 0xe4bba4: tbz             w1, #1, #0xe4bbb0
    // 0xe4bba8: ldrh            w16, [x0, #-2]!
    // 0xe4bbac: strh            w16, [x23, #-2]!
    // 0xe4bbb0: ands            w1, w1, #0xfffffff1
    // 0xe4bbb4: b.eq            #0xe4bc08
    // 0xe4bbb8: ldp             x16, x17, [x0, #-0x10]!
    // 0xe4bbbc: stp             x16, x17, [x23, #-0x10]!
    // 0xe4bbc0: subs            w1, w1, #0x10
    // 0xe4bbc4: b.ne            #0xe4bbb8
    // 0xe4bbc8: b               #0xe4bc08
    // 0xe4bbcc: tbz             w1, #3, #0xe4bbd8
    // 0xe4bbd0: ldr             x16, [x0], #8
    // 0xe4bbd4: str             x16, [x23], #8
    // 0xe4bbd8: tbz             w1, #2, #0xe4bbe4
    // 0xe4bbdc: ldr             w16, [x0], #4
    // 0xe4bbe0: str             w16, [x23], #4
    // 0xe4bbe4: tbz             w1, #1, #0xe4bbf0
    // 0xe4bbe8: ldrh            w16, [x0], #2
    // 0xe4bbec: strh            w16, [x23], #2
    // 0xe4bbf0: ands            w1, w1, #0xfffffff1
    // 0xe4bbf4: b.eq            #0xe4bc08
    // 0xe4bbf8: ldp             x16, x17, [x0], #0x10
    // 0xe4bbfc: stp             x16, x17, [x23], #0x10
    // 0xe4bc00: subs            w1, w1, #0x10
    // 0xe4bc04: b.ne            #0xe4bbf8
    // 0xe4bc08: b               #0xe4bc5c
    // 0xe4bc0c: ldur            x25, [fp, #-0x10]
    // 0xe4bc10: ldur            x24, [fp, #-0x30]
    // 0xe4bc14: lsl             x2, x20, #1
    // 0xe4bc18: LoadField: r0 = r24->field_7
    //     0xe4bc18: ldur            x0, [x24, #7]
    // 0xe4bc1c: LoadField: r1 = r25->field_7
    //     0xe4bc1c: ldur            x1, [x25, #7]
    // 0xe4bc20: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4bc20: mov             x20, THR
    //     0xe4bc24: ldr             x9, [x20, #0x670]
    //     0xe4bc28: mov             x17, fp
    //     0xe4bc2c: str             fp, [SP, #-8]!
    //     0xe4bc30: mov             fp, SP
    //     0xe4bc34: and             SP, SP, #0xfffffffffffffff0
    //     0xe4bc38: mov             x19, sp
    //     0xe4bc3c: mov             sp, SP
    //     0xe4bc40: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4bc44: blr             x9
    //     0xe4bc48: mov             x16, #8
    //     0xe4bc4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4bc50: mov             sp, x19
    //     0xe4bc54: mov             SP, fp
    //     0xe4bc58: ldr             fp, [SP], #8
    // 0xe4bc5c: ldur            x2, [fp, #-0x18]
    // 0xe4bc60: ldur            x1, [fp, #-0x20]
    // 0xe4bc64: mov             x0, x24
    // 0xe4bc68: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4bc68: stur            w0, [x2, #0x17]
    //     0xe4bc6c: ldurb           w16, [x2, #-1]
    //     0xe4bc70: ldurb           w17, [x0, #-1]
    //     0xe4bc74: and             x16, x17, x16, lsr #2
    //     0xe4bc78: tst             x16, HEAP, lsr #32
    //     0xe4bc7c: b.eq            #0xe4bc84
    //     0xe4bc80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4bc84: LoadField: r3 = r1->field_7
    //     0xe4bc84: ldur            x3, [x1, #7]
    // 0xe4bc88: LoadField: r4 = r1->field_f
    //     0xe4bc88: ldur            x4, [x1, #0xf]
    // 0xe4bc8c: StoreField: r2->field_7 = r3
    //     0xe4bc8c: stur            x3, [x2, #7]
    // 0xe4bc90: StoreField: r2->field_f = r4
    //     0xe4bc90: stur            x4, [x2, #0xf]
    // 0xe4bc94: r0 = Null
    //     0xe4bc94: mov             x0, NULL
    // 0xe4bc98: LeaveFrame
    //     0xe4bc98: mov             SP, fp
    //     0xe4bc9c: ldp             fp, lr, [SP], #0x10
    // 0xe4bca0: ret
    //     0xe4bca0: ret             
    // 0xe4bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4bca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4bca8: b               #0xe4baf0
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c768, size: 0x54
    // 0xe4c768: LoadField: r4 = r1->field_f
    //     0xe4c768: ldur            x4, [x1, #0xf]
    // 0xe4c76c: cmp             x3, x4
    // 0xe4c770: b.ge            #0xe4c7a4
    // 0xe4c774: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c774: ldur            w5, [x1, #0x17]
    // 0xe4c778: DecompressPointer r5
    //     0xe4c778: add             x5, x5, HEAP, lsl #32
    // 0xe4c77c: mul             x6, x2, x4
    // 0xe4c780: add             x2, x6, x3
    // 0xe4c784: LoadField: r3 = r5->field_13
    //     0xe4c784: ldur            w3, [x5, #0x13]
    // 0xe4c788: r0 = LoadInt32Instr(r3)
    //     0xe4c788: sbfx            x0, x3, #1, #0x1f
    // 0xe4c78c: mov             x1, x2
    // 0xe4c790: cmp             x1, x0
    // 0xe4c794: b.hs            #0xe4c7b0
    // 0xe4c798: ArrayLoad: r1 = r5[r2]  ; TypedSigned_2
    //     0xe4c798: add             x16, x5, x2, lsl #1
    //     0xe4c79c: ldursh          x1, [x16, #0x17]
    // 0xe4c7a0: b               #0xe4c7a8
    // 0xe4c7a4: r1 = 0
    //     0xe4c7a4: mov             x1, #0
    // 0xe4c7a8: lsl             x0, x1, #1
    // 0xe4c7ac: ret
    //     0xe4c7ac: ret             
    // 0xe4c7b0: EnterFrame
    //     0xe4c7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c7b4: mov             fp, SP
    // 0xe4c7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c7b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
