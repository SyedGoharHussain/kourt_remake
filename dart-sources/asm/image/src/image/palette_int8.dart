// lib: , url: package:image/src/image/palette_int8.dart

// class id: 1050147, size: 0x8
class :: {
}

// class id: 414, size: 0x1c, field offset: 0x18
class PaletteInt8 extends Palette {

  _ setGreen(/* No info */) {
    // ** addr: 0xe3fe30, size: 0x38
    // 0xe3fe30: EnterFrame
    //     0xe3fe30: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fe34: mov             fp, SP
    // 0xe3fe38: mov             x5, x3
    // 0xe3fe3c: CheckStackOverflow
    //     0xe3fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fe40: cmp             SP, x16
    //     0xe3fe44: b.ls            #0xe3fe60
    // 0xe3fe48: r3 = 1
    //     0xe3fe48: mov             x3, #1
    // 0xe3fe4c: r0 = set()
    //     0xe3fe4c: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe3fe50: r0 = Null
    //     0xe3fe50: mov             x0, NULL
    // 0xe3fe54: LeaveFrame
    //     0xe3fe54: mov             SP, fp
    //     0xe3fe58: ldp             fp, lr, [SP], #0x10
    // 0xe3fe5c: ret
    //     0xe3fe5c: ret             
    // 0xe3fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fe60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fe64: b               #0xe3fe48
  }
  _ set(/* No info */) {
    // ** addr: 0xe3fe68, size: 0x4c
    // 0xe3fe68: LoadField: r4 = r1->field_f
    //     0xe3fe68: ldur            x4, [x1, #0xf]
    // 0xe3fe6c: cmp             x3, x4
    // 0xe3fe70: b.ge            #0xe3fea0
    // 0xe3fe74: mul             x6, x2, x4
    // 0xe3fe78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fe78: ldur            w2, [x1, #0x17]
    // 0xe3fe7c: DecompressPointer r2
    //     0xe3fe7c: add             x2, x2, HEAP, lsl #32
    // 0xe3fe80: add             x4, x6, x3
    // 0xe3fe84: LoadField: r3 = r2->field_13
    //     0xe3fe84: ldur            w3, [x2, #0x13]
    // 0xe3fe88: r0 = LoadInt32Instr(r3)
    //     0xe3fe88: sbfx            x0, x3, #1, #0x1f
    // 0xe3fe8c: mov             x1, x4
    // 0xe3fe90: cmp             x1, x0
    // 0xe3fe94: b.hs            #0xe3fea8
    // 0xe3fe98: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0xe3fe98: add             x1, x2, x4
    //     0xe3fe9c: strb            w5, [x1, #0x17]
    // 0xe3fea0: r0 = Null
    //     0xe3fea0: mov             x0, NULL
    // 0xe3fea4: ret
    //     0xe3fea4: ret             
    // 0xe3fea8: EnterFrame
    //     0xe3fea8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3feac: mov             fp, SP
    // 0xe3feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3feb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40198, size: 0x38
    // 0xe40198: EnterFrame
    //     0xe40198: stp             fp, lr, [SP, #-0x10]!
    //     0xe4019c: mov             fp, SP
    // 0xe401a0: mov             x5, x3
    // 0xe401a4: CheckStackOverflow
    //     0xe401a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe401a8: cmp             SP, x16
    //     0xe401ac: b.ls            #0xe401c8
    // 0xe401b0: r3 = 2
    //     0xe401b0: mov             x3, #2
    // 0xe401b4: r0 = set()
    //     0xe401b4: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe401b8: r0 = Null
    //     0xe401b8: mov             x0, NULL
    // 0xe401bc: LeaveFrame
    //     0xe401bc: mov             SP, fp
    //     0xe401c0: ldp             fp, lr, [SP], #0x10
    // 0xe401c4: ret
    //     0xe401c4: ret             
    // 0xe401c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe401c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe401cc: b               #0xe401b0
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe4045c, size: 0x38
    // 0xe4045c: EnterFrame
    //     0xe4045c: stp             fp, lr, [SP, #-0x10]!
    //     0xe40460: mov             fp, SP
    // 0xe40464: mov             x5, x3
    // 0xe40468: CheckStackOverflow
    //     0xe40468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4046c: cmp             SP, x16
    //     0xe40470: b.ls            #0xe4048c
    // 0xe40474: r3 = 0
    //     0xe40474: mov             x3, #0
    // 0xe40478: r0 = set()
    //     0xe40478: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe4047c: r0 = Null
    //     0xe4047c: mov             x0, NULL
    // 0xe40480: LeaveFrame
    //     0xe40480: mov             SP, fp
    //     0xe40484: ldp             fp, lr, [SP], #0x10
    // 0xe40488: ret
    //     0xe40488: ret             
    // 0xe4048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4048c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40490: b               #0xe40474
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe40728, size: 0x38
    // 0xe40728: EnterFrame
    //     0xe40728: stp             fp, lr, [SP, #-0x10]!
    //     0xe4072c: mov             fp, SP
    // 0xe40730: mov             x5, x3
    // 0xe40734: CheckStackOverflow
    //     0xe40734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40738: cmp             SP, x16
    //     0xe4073c: b.ls            #0xe40758
    // 0xe40740: r3 = 3
    //     0xe40740: mov             x3, #3
    // 0xe40744: r0 = set()
    //     0xe40744: bl              #0xe3fe68  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0xe40748: r0 = Null
    //     0xe40748: mov             x0, NULL
    // 0xe4074c: LeaveFrame
    //     0xe4074c: mov             SP, fp
    //     0xe40750: ldp             fp, lr, [SP], #0x10
    // 0xe40754: ret
    //     0xe40754: ret             
    // 0xe40758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4075c: b               #0xe40740
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ee4, size: 0xc
    // 0xe40ee4: r0 = Instance_Format
    //     0xe40ee4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf60] Obj!Format@d32221
    //     0xe40ee8: ldr             x0, [x0, #0xf60]
    // 0xe40eec: ret
    //     0xe40eec: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe411c8, size: 0x40
    // 0xe411c8: LoadField: r3 = r1->field_f
    //     0xe411c8: ldur            x3, [x1, #0xf]
    // 0xe411cc: mul             x4, x2, x3
    // 0xe411d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe411d0: ldur            w2, [x1, #0x17]
    // 0xe411d4: DecompressPointer r2
    //     0xe411d4: add             x2, x2, HEAP, lsl #32
    // 0xe411d8: LoadField: r3 = r2->field_13
    //     0xe411d8: ldur            w3, [x2, #0x13]
    // 0xe411dc: r0 = LoadInt32Instr(r3)
    //     0xe411dc: sbfx            x0, x3, #1, #0x1f
    // 0xe411e0: mov             x1, x4
    // 0xe411e4: cmp             x1, x0
    // 0xe411e8: b.hs            #0xe411fc
    // 0xe411ec: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0xe411ec: add             x16, x2, x4
    //     0xe411f0: ldrsb           x1, [x16, #0x17]
    // 0xe411f4: lsl             x0, x1, #1
    // 0xe411f8: ret
    //     0xe411f8: ret             
    // 0xe411fc: EnterFrame
    //     0xe411fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe41200: mov             fp, SP
    // 0xe41204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41204: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe416b4, size: 0x54
    // 0xe416b4: LoadField: r3 = r1->field_f
    //     0xe416b4: ldur            x3, [x1, #0xf]
    // 0xe416b8: cmp             x3, #2
    // 0xe416bc: b.ge            #0xe416c8
    // 0xe416c0: r0 = 0
    //     0xe416c0: mov             x0, #0
    // 0xe416c4: ret
    //     0xe416c4: ret             
    // 0xe416c8: mul             x4, x2, x3
    // 0xe416cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe416cc: ldur            w2, [x1, #0x17]
    // 0xe416d0: DecompressPointer r2
    //     0xe416d0: add             x2, x2, HEAP, lsl #32
    // 0xe416d4: add             x3, x4, #1
    // 0xe416d8: LoadField: r4 = r2->field_13
    //     0xe416d8: ldur            w4, [x2, #0x13]
    // 0xe416dc: r0 = LoadInt32Instr(r4)
    //     0xe416dc: sbfx            x0, x4, #1, #0x1f
    // 0xe416e0: mov             x1, x3
    // 0xe416e4: cmp             x1, x0
    // 0xe416e8: b.hs            #0xe416fc
    // 0xe416ec: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xe416ec: add             x16, x2, x3
    //     0xe416f0: ldrsb           x1, [x16, #0x17]
    // 0xe416f4: lsl             x0, x1, #1
    // 0xe416f8: ret
    //     0xe416f8: ret             
    // 0xe416fc: EnterFrame
    //     0xe416fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe41700: mov             fp, SP
    // 0xe41704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41ba0, size: 0x54
    // 0xe41ba0: LoadField: r3 = r1->field_f
    //     0xe41ba0: ldur            x3, [x1, #0xf]
    // 0xe41ba4: cmp             x3, #3
    // 0xe41ba8: b.ge            #0xe41bb4
    // 0xe41bac: r0 = 0
    //     0xe41bac: mov             x0, #0
    // 0xe41bb0: ret
    //     0xe41bb0: ret             
    // 0xe41bb4: mul             x4, x2, x3
    // 0xe41bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41bb8: ldur            w2, [x1, #0x17]
    // 0xe41bbc: DecompressPointer r2
    //     0xe41bbc: add             x2, x2, HEAP, lsl #32
    // 0xe41bc0: add             x3, x4, #2
    // 0xe41bc4: LoadField: r4 = r2->field_13
    //     0xe41bc4: ldur            w4, [x2, #0x13]
    // 0xe41bc8: r0 = LoadInt32Instr(r4)
    //     0xe41bc8: sbfx            x0, x4, #1, #0x1f
    // 0xe41bcc: mov             x1, x3
    // 0xe41bd0: cmp             x1, x0
    // 0xe41bd4: b.hs            #0xe41be8
    // 0xe41bd8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xe41bd8: add             x16, x2, x3
    //     0xe41bdc: ldrsb           x1, [x16, #0x17]
    // 0xe41be0: lsl             x0, x1, #1
    // 0xe41be4: ret
    //     0xe41be4: ret             
    // 0xe41be8: EnterFrame
    //     0xe41be8: stp             fp, lr, [SP, #-0x10]!
    //     0xe41bec: mov             fp, SP
    // 0xe41bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41bf0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42af4, size: 0x54
    // 0xe42af4: LoadField: r3 = r1->field_f
    //     0xe42af4: ldur            x3, [x1, #0xf]
    // 0xe42af8: cmp             x3, #4
    // 0xe42afc: b.ge            #0xe42b08
    // 0xe42b00: r0 = 0
    //     0xe42b00: mov             x0, #0
    // 0xe42b04: ret
    //     0xe42b04: ret             
    // 0xe42b08: mul             x4, x2, x3
    // 0xe42b0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42b0c: ldur            w2, [x1, #0x17]
    // 0xe42b10: DecompressPointer r2
    //     0xe42b10: add             x2, x2, HEAP, lsl #32
    // 0xe42b14: add             x3, x4, #3
    // 0xe42b18: LoadField: r4 = r2->field_13
    //     0xe42b18: ldur            w4, [x2, #0x13]
    // 0xe42b1c: r0 = LoadInt32Instr(r4)
    //     0xe42b1c: sbfx            x0, x4, #1, #0x1f
    // 0xe42b20: mov             x1, x3
    // 0xe42b24: cmp             x1, x0
    // 0xe42b28: b.hs            #0xe42b3c
    // 0xe42b2c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xe42b2c: add             x16, x2, x3
    //     0xe42b30: ldrsb           x1, [x16, #0x17]
    // 0xe42b34: lsl             x0, x1, #1
    // 0xe42b38: ret
    //     0xe42b38: ret             
    // 0xe42b3c: EnterFrame
    //     0xe42b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42b40: mov             fp, SP
    // 0xe42b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42b44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b588, size: 0x8
    // 0xe4b588: r0 = 254
    //     0xe4b588: mov             x0, #0xfe
    // 0xe4b58c: ret
    //     0xe4b58c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4bebc, size: 0x4c
    // 0xe4bebc: EnterFrame
    //     0xe4bebc: stp             fp, lr, [SP, #-0x10]!
    //     0xe4bec0: mov             fp, SP
    // 0xe4bec4: AllocStack(0x8)
    //     0xe4bec4: sub             SP, SP, #8
    // 0xe4bec8: SetupParameters(PaletteInt8 this /* r1 => r2, fp-0x8 */)
    //     0xe4bec8: mov             x2, x1
    //     0xe4becc: stur            x1, [fp, #-8]
    // 0xe4bed0: CheckStackOverflow
    //     0xe4bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4bed4: cmp             SP, x16
    //     0xe4bed8: b.ls            #0xe4bf00
    // 0xe4bedc: r0 = PaletteInt8()
    //     0xe4bedc: bl              #0x711ff8  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0xe4bee0: mov             x1, x0
    // 0xe4bee4: ldur            x2, [fp, #-8]
    // 0xe4bee8: stur            x0, [fp, #-8]
    // 0xe4beec: r0 = PaletteInt8.from()
    //     0xe4beec: bl              #0xe4bf08  ; [package:image/src/image/palette_int8.dart] PaletteInt8::PaletteInt8.from
    // 0xe4bef0: ldur            x0, [fp, #-8]
    // 0xe4bef4: LeaveFrame
    //     0xe4bef4: mov             SP, fp
    //     0xe4bef8: ldp             fp, lr, [SP], #0x10
    // 0xe4befc: ret
    //     0xe4befc: ret             
    // 0xe4bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4bf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4bf04: b               #0xe4bedc
  }
  _ PaletteInt8.from(/* No info */) {
    // ** addr: 0xe4bf08, size: 0x1f0
    // 0xe4bf08: EnterFrame
    //     0xe4bf08: stp             fp, lr, [SP, #-0x10]!
    //     0xe4bf0c: mov             fp, SP
    // 0xe4bf10: AllocStack(0x30)
    //     0xe4bf10: sub             SP, SP, #0x30
    // 0xe4bf14: SetupParameters(PaletteInt8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4bf14: stur            x1, [fp, #-0x18]
    //     0xe4bf18: stur            x2, [fp, #-0x20]
    // 0xe4bf1c: CheckStackOverflow
    //     0xe4bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4bf20: cmp             SP, x16
    //     0xe4bf24: b.ls            #0xe4c0f0
    // 0xe4bf28: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4bf28: ldur            w0, [x2, #0x17]
    // 0xe4bf2c: DecompressPointer r0
    //     0xe4bf2c: add             x0, x0, HEAP, lsl #32
    // 0xe4bf30: stur            x0, [fp, #-0x10]
    // 0xe4bf34: LoadField: r3 = r0->field_13
    //     0xe4bf34: ldur            w3, [x0, #0x13]
    // 0xe4bf38: mov             x4, x3
    // 0xe4bf3c: stur            x3, [fp, #-8]
    // 0xe4bf40: r0 = AllocateInt8Array()
    //     0xe4bf40: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xe4bf44: mov             x4, x0
    // 0xe4bf48: ldur            x0, [fp, #-8]
    // 0xe4bf4c: stur            x4, [fp, #-0x30]
    // 0xe4bf50: r5 = LoadInt32Instr(r0)
    //     0xe4bf50: sbfx            x5, x0, #1, #0x1f
    // 0xe4bf54: stur            x5, [fp, #-0x28]
    // 0xe4bf58: tbz             x5, #0x3f, #0xe4bf70
    // 0xe4bf5c: mov             x2, x0
    // 0xe4bf60: mov             x3, x5
    // 0xe4bf64: r1 = 0
    //     0xe4bf64: mov             x1, #0
    // 0xe4bf68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4bf68: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4bf6c: r0 = checkValidRange()
    //     0xe4bf6c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4bf70: ldur            x2, [fp, #-0x28]
    // 0xe4bf74: cbnz            x2, #0xe4bf80
    // 0xe4bf78: ldur            x23, [fp, #-0x30]
    // 0xe4bf7c: b               #0xe4c0a8
    // 0xe4bf80: ldur            x20, [fp, #-8]
    // 0xe4bf84: cmp             w20, #0x800
    // 0xe4bf88: b.ge            #0xe4c05c
    // 0xe4bf8c: ldur            x24, [fp, #-0x10]
    // 0xe4bf90: ldur            x23, [fp, #-0x30]
    // 0xe4bf94: mov             x0, x20
    // 0xe4bf98: add             x25, x24, #0x17
    // 0xe4bf9c: add             x20, x23, #0x17
    // 0xe4bfa0: cbz             x0, #0xe4c058
    // 0xe4bfa4: cmp             x20, x25
    // 0xe4bfa8: b.ls            #0xe4c010
    // 0xe4bfac: sxtw            x0, w0
    // 0xe4bfb0: add             x16, x25, x0, asr #1
    // 0xe4bfb4: cmp             x20, x16
    // 0xe4bfb8: b.hs            #0xe4c010
    // 0xe4bfbc: mov             x25, x16
    // 0xe4bfc0: add             x20, x20, x0, asr #1
    // 0xe4bfc4: tbz             w0, #4, #0xe4bfd0
    // 0xe4bfc8: ldr             x16, [x25, #-8]!
    // 0xe4bfcc: str             x16, [x20, #-8]!
    // 0xe4bfd0: tbz             w0, #3, #0xe4bfdc
    // 0xe4bfd4: ldr             w16, [x25, #-4]!
    // 0xe4bfd8: str             w16, [x20, #-4]!
    // 0xe4bfdc: tbz             w0, #2, #0xe4bfe8
    // 0xe4bfe0: ldrh            w16, [x25, #-2]!
    // 0xe4bfe4: strh            w16, [x20, #-2]!
    // 0xe4bfe8: tbz             w0, #1, #0xe4bff4
    // 0xe4bfec: ldrb            w16, [x25, #-1]!
    // 0xe4bff0: strb            w16, [x20, #-1]!
    // 0xe4bff4: ands            w0, w0, #0xffffffe1
    // 0xe4bff8: b.eq            #0xe4c058
    // 0xe4bffc: ldp             x16, x17, [x25, #-0x10]!
    // 0xe4c000: stp             x16, x17, [x20, #-0x10]!
    // 0xe4c004: subs            w0, w0, #0x20
    // 0xe4c008: b.ne            #0xe4bffc
    // 0xe4c00c: b               #0xe4c058
    // 0xe4c010: tbz             w0, #4, #0xe4c01c
    // 0xe4c014: ldr             x16, [x25], #8
    // 0xe4c018: str             x16, [x20], #8
    // 0xe4c01c: tbz             w0, #3, #0xe4c028
    // 0xe4c020: ldr             w16, [x25], #4
    // 0xe4c024: str             w16, [x20], #4
    // 0xe4c028: tbz             w0, #2, #0xe4c034
    // 0xe4c02c: ldrh            w16, [x25], #2
    // 0xe4c030: strh            w16, [x20], #2
    // 0xe4c034: tbz             w0, #1, #0xe4c040
    // 0xe4c038: ldrb            w16, [x25], #1
    // 0xe4c03c: strb            w16, [x20], #1
    // 0xe4c040: ands            w0, w0, #0xffffffe1
    // 0xe4c044: b.eq            #0xe4c058
    // 0xe4c048: ldp             x16, x17, [x25], #0x10
    // 0xe4c04c: stp             x16, x17, [x20], #0x10
    // 0xe4c050: subs            w0, w0, #0x20
    // 0xe4c054: b.ne            #0xe4c048
    // 0xe4c058: b               #0xe4c0a8
    // 0xe4c05c: ldur            x24, [fp, #-0x10]
    // 0xe4c060: ldur            x23, [fp, #-0x30]
    // 0xe4c064: LoadField: r0 = r23->field_7
    //     0xe4c064: ldur            x0, [x23, #7]
    // 0xe4c068: LoadField: r1 = r24->field_7
    //     0xe4c068: ldur            x1, [x24, #7]
    // 0xe4c06c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4c06c: mov             x20, THR
    //     0xe4c070: ldr             x9, [x20, #0x670]
    //     0xe4c074: mov             x17, fp
    //     0xe4c078: str             fp, [SP, #-8]!
    //     0xe4c07c: mov             fp, SP
    //     0xe4c080: and             SP, SP, #0xfffffffffffffff0
    //     0xe4c084: mov             x19, sp
    //     0xe4c088: mov             sp, SP
    //     0xe4c08c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4c090: blr             x9
    //     0xe4c094: mov             x16, #8
    //     0xe4c098: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4c09c: mov             sp, x19
    //     0xe4c0a0: mov             SP, fp
    //     0xe4c0a4: ldr             fp, [SP], #8
    // 0xe4c0a8: ldur            x2, [fp, #-0x18]
    // 0xe4c0ac: ldur            x1, [fp, #-0x20]
    // 0xe4c0b0: mov             x0, x23
    // 0xe4c0b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4c0b4: stur            w0, [x2, #0x17]
    //     0xe4c0b8: ldurb           w16, [x2, #-1]
    //     0xe4c0bc: ldurb           w17, [x0, #-1]
    //     0xe4c0c0: and             x16, x17, x16, lsr #2
    //     0xe4c0c4: tst             x16, HEAP, lsr #32
    //     0xe4c0c8: b.eq            #0xe4c0d0
    //     0xe4c0cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4c0d0: LoadField: r3 = r1->field_7
    //     0xe4c0d0: ldur            x3, [x1, #7]
    // 0xe4c0d4: LoadField: r4 = r1->field_f
    //     0xe4c0d4: ldur            x4, [x1, #0xf]
    // 0xe4c0d8: StoreField: r2->field_7 = r3
    //     0xe4c0d8: stur            x3, [x2, #7]
    // 0xe4c0dc: StoreField: r2->field_f = r4
    //     0xe4c0dc: stur            x4, [x2, #0xf]
    // 0xe4c0e0: r0 = Null
    //     0xe4c0e0: mov             x0, NULL
    // 0xe4c0e4: LeaveFrame
    //     0xe4c0e4: mov             SP, fp
    //     0xe4c0e8: ldp             fp, lr, [SP], #0x10
    // 0xe4c0ec: ret
    //     0xe4c0ec: ret             
    // 0xe4c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c0f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c0f4: b               #0xe4bf28
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c830, size: 0x54
    // 0xe4c830: LoadField: r4 = r1->field_f
    //     0xe4c830: ldur            x4, [x1, #0xf]
    // 0xe4c834: cmp             x3, x4
    // 0xe4c838: b.ge            #0xe4c86c
    // 0xe4c83c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c83c: ldur            w5, [x1, #0x17]
    // 0xe4c840: DecompressPointer r5
    //     0xe4c840: add             x5, x5, HEAP, lsl #32
    // 0xe4c844: mul             x6, x2, x4
    // 0xe4c848: add             x2, x6, x3
    // 0xe4c84c: LoadField: r3 = r5->field_13
    //     0xe4c84c: ldur            w3, [x5, #0x13]
    // 0xe4c850: r0 = LoadInt32Instr(r3)
    //     0xe4c850: sbfx            x0, x3, #1, #0x1f
    // 0xe4c854: mov             x1, x2
    // 0xe4c858: cmp             x1, x0
    // 0xe4c85c: b.hs            #0xe4c878
    // 0xe4c860: ArrayLoad: r1 = r5[r2]  ; TypedSigned_1
    //     0xe4c860: add             x16, x5, x2
    //     0xe4c864: ldrsb           x1, [x16, #0x17]
    // 0xe4c868: b               #0xe4c870
    // 0xe4c86c: r1 = 0
    //     0xe4c86c: mov             x1, #0
    // 0xe4c870: lsl             x0, x1, #1
    // 0xe4c874: ret
    //     0xe4c874: ret             
    // 0xe4c878: EnterFrame
    //     0xe4c878: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c87c: mov             fp, SP
    // 0xe4c880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c880: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
