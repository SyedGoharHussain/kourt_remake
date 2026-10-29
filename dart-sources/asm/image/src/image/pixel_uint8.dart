// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 1050164, size: 0x8
class :: {
}

// class id: 6156, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint8, int) {
    // ** addr: 0x860acc, size: 0x8c
    // 0x860acc: EnterFrame
    //     0x860acc: stp             fp, lr, [SP, #-0x10]!
    //     0x860ad0: mov             fp, SP
    // 0x860ad4: CheckStackOverflow
    //     0x860ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860ad8: cmp             SP, x16
    //     0x860adc: b.ls            #0x860b38
    // 0x860ae0: ldr             x0, [fp, #0x10]
    // 0x860ae4: r2 = Null
    //     0x860ae4: mov             x2, NULL
    // 0x860ae8: r1 = Null
    //     0x860ae8: mov             x1, NULL
    // 0x860aec: branchIfSmi(r0, 0x860b14)
    //     0x860aec: tbz             w0, #0, #0x860b14
    // 0x860af0: r4 = LoadClassIdInstr(r0)
    //     0x860af0: ldur            x4, [x0, #-1]
    //     0x860af4: ubfx            x4, x4, #0xc, #0x14
    // 0x860af8: sub             x4, x4, #0x3c
    // 0x860afc: cmp             x4, #1
    // 0x860b00: b.ls            #0x860b14
    // 0x860b04: r8 = int
    //     0x860b04: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x860b08: r3 = Null
    //     0x860b08: add             x3, PP, #0x46, lsl #12  ; [pp+0x46270] Null
    //     0x860b0c: ldr             x3, [x3, #0x270]
    // 0x860b10: r0 = int()
    //     0x860b10: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x860b14: ldr             x0, [fp, #0x10]
    // 0x860b18: r2 = LoadInt32Instr(r0)
    //     0x860b18: sbfx            x2, x0, #1, #0x1f
    //     0x860b1c: tbz             w0, #0, #0x860b24
    //     0x860b20: ldur            x2, [x0, #7]
    // 0x860b24: ldr             x1, [fp, #0x18]
    // 0x860b28: r0 = get()
    //     0x860b28: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0x860b2c: LeaveFrame
    //     0x860b2c: mov             SP, fp
    //     0x860b30: ldp             fp, lr, [SP], #0x10
    // 0x860b34: ret
    //     0x860b34: ret             
    // 0x860b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860b3c: b               #0x860ae0
  }
  num get(PixelUint8, int) {
    // ** addr: 0x860b40, size: 0xf0
    // 0x860b40: EnterFrame
    //     0x860b40: stp             fp, lr, [SP, #-0x10]!
    //     0x860b44: mov             fp, SP
    // 0x860b48: mov             x3, x2
    // 0x860b4c: CheckStackOverflow
    //     0x860b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860b50: cmp             SP, x16
    //     0x860b54: b.ls            #0x860c20
    // 0x860b58: LoadField: r0 = r1->field_23
    //     0x860b58: ldur            w0, [x1, #0x23]
    // 0x860b5c: DecompressPointer r0
    //     0x860b5c: add             x0, x0, HEAP, lsl #32
    // 0x860b60: LoadField: r2 = r0->field_27
    //     0x860b60: ldur            w2, [x0, #0x27]
    // 0x860b64: DecompressPointer r2
    //     0x860b64: add             x2, x2, HEAP, lsl #32
    // 0x860b68: cmp             w2, NULL
    // 0x860b6c: b.eq            #0x860bcc
    // 0x860b70: LoadField: r4 = r0->field_23
    //     0x860b70: ldur            w4, [x0, #0x23]
    // 0x860b74: DecompressPointer r4
    //     0x860b74: add             x4, x4, HEAP, lsl #32
    // 0x860b78: LoadField: r5 = r1->field_1b
    //     0x860b78: ldur            x5, [x1, #0x1b]
    // 0x860b7c: LoadField: r0 = r4->field_13
    //     0x860b7c: ldur            w0, [x4, #0x13]
    // 0x860b80: r1 = LoadInt32Instr(r0)
    //     0x860b80: sbfx            x1, x0, #1, #0x1f
    // 0x860b84: mov             x0, x1
    // 0x860b88: mov             x1, x5
    // 0x860b8c: cmp             x1, x0
    // 0x860b90: b.hs            #0x860c28
    // 0x860b94: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0x860b94: add             x16, x4, x5
    //     0x860b98: ldrb            w0, [x16, #0x17]
    // 0x860b9c: r1 = LoadClassIdInstr(r2)
    //     0x860b9c: ldur            x1, [x2, #-1]
    //     0x860ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x860ba4: mov             x16, x2
    // 0x860ba8: mov             x2, x1
    // 0x860bac: mov             x1, x16
    // 0x860bb0: mov             x16, x0
    // 0x860bb4: mov             x0, x2
    // 0x860bb8: mov             x2, x16
    // 0x860bbc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x860bbc: sub             lr, x0, #0xff6
    //     0x860bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x860bc4: blr             lr
    // 0x860bc8: b               #0x860c14
    // 0x860bcc: LoadField: r2 = r0->field_1b
    //     0x860bcc: ldur            x2, [x0, #0x1b]
    // 0x860bd0: cmp             x3, x2
    // 0x860bd4: b.ge            #0x860c08
    // 0x860bd8: LoadField: r2 = r0->field_23
    //     0x860bd8: ldur            w2, [x0, #0x23]
    // 0x860bdc: DecompressPointer r2
    //     0x860bdc: add             x2, x2, HEAP, lsl #32
    // 0x860be0: LoadField: r4 = r1->field_1b
    //     0x860be0: ldur            x4, [x1, #0x1b]
    // 0x860be4: add             x5, x4, x3
    // 0x860be8: LoadField: r3 = r2->field_13
    //     0x860be8: ldur            w3, [x2, #0x13]
    // 0x860bec: r0 = LoadInt32Instr(r3)
    //     0x860bec: sbfx            x0, x3, #1, #0x1f
    // 0x860bf0: mov             x1, x5
    // 0x860bf4: cmp             x1, x0
    // 0x860bf8: b.hs            #0x860c2c
    // 0x860bfc: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x860bfc: add             x16, x2, x5
    //     0x860c00: ldrb            w1, [x16, #0x17]
    // 0x860c04: b               #0x860c0c
    // 0x860c08: r1 = 0
    //     0x860c08: mov             x1, #0
    // 0x860c0c: lsl             x2, x1, #1
    // 0x860c10: mov             x0, x2
    // 0x860c14: LeaveFrame
    //     0x860c14: mov             SP, fp
    //     0x860c18: ldp             fp, lr, [SP], #0x10
    // 0x860c1c: ret
    //     0x860c1c: ret             
    // 0x860c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c24: b               #0x860b58
    // 0x860c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860c28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860c2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x8aca3c, size: 0x8c
    // 0x8aca3c: EnterFrame
    //     0x8aca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aca40: mov             fp, SP
    // 0x8aca44: ldr             x2, [fp, #0x10]
    // 0x8aca48: LoadField: r3 = r2->field_23
    //     0x8aca48: ldur            w3, [x2, #0x23]
    // 0x8aca4c: DecompressPointer r3
    //     0x8aca4c: add             x3, x3, HEAP, lsl #32
    // 0x8aca50: LoadField: r2 = r3->field_27
    //     0x8aca50: ldur            w2, [x3, #0x27]
    // 0x8aca54: DecompressPointer r2
    //     0x8aca54: add             x2, x2, HEAP, lsl #32
    // 0x8aca58: cmp             w2, NULL
    // 0x8aca5c: b.ne            #0x8aca68
    // 0x8aca60: r2 = Null
    //     0x8aca60: mov             x2, NULL
    // 0x8aca64: b               #0x8aca84
    // 0x8aca68: LoadField: r4 = r2->field_f
    //     0x8aca68: ldur            x4, [x2, #0xf]
    // 0x8aca6c: r0 = BoxInt64Instr(r4)
    //     0x8aca6c: sbfiz           x0, x4, #1, #0x1f
    //     0x8aca70: cmp             x4, x0, asr #1
    //     0x8aca74: b.eq            #0x8aca80
    //     0x8aca78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aca7c: stur            x4, [x0, #7]
    // 0x8aca80: mov             x2, x0
    // 0x8aca84: cmp             w2, NULL
    // 0x8aca88: b.ne            #0x8aca98
    // 0x8aca8c: LoadField: r4 = r3->field_1b
    //     0x8aca8c: ldur            x4, [x3, #0x1b]
    // 0x8aca90: mov             x2, x4
    // 0x8aca94: b               #0x8acaa8
    // 0x8aca98: r3 = LoadInt32Instr(r2)
    //     0x8aca98: sbfx            x3, x2, #1, #0x1f
    //     0x8aca9c: tbz             w2, #0, #0x8acaa4
    //     0x8acaa0: ldur            x3, [x2, #7]
    // 0x8acaa4: mov             x2, x3
    // 0x8acaa8: r0 = BoxInt64Instr(r2)
    //     0x8acaa8: sbfiz           x0, x2, #1, #0x1f
    //     0x8acaac: cmp             x2, x0, asr #1
    //     0x8acab0: b.eq            #0x8acabc
    //     0x8acab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8acab8: stur            x2, [x0, #7]
    // 0x8acabc: LeaveFrame
    //     0x8acabc: mov             SP, fp
    //     0x8acac0: ldp             fp, lr, [SP], #0x10
    // 0x8acac4: ret
    //     0x8acac4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc5f9e8, size: 0x58
    // 0xc5f9e8: EnterFrame
    //     0xc5f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f9ec: mov             fp, SP
    // 0xc5f9f0: CheckStackOverflow
    //     0xc5f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f9f4: cmp             SP, x16
    //     0xc5f9f8: b.ls            #0xc5fa38
    // 0xc5f9fc: ldr             x2, [fp, #0x10]
    // 0xc5fa00: LoadField: r1 = r2->field_7
    //     0xc5fa00: ldur            w1, [x2, #7]
    // 0xc5fa04: DecompressPointer r1
    //     0xc5fa04: add             x1, x1, HEAP, lsl #32
    // 0xc5fa08: r0 = _GrowableList.of()
    //     0xc5fa08: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc5fa0c: mov             x1, x0
    // 0xc5fa10: r0 = hashAll()
    //     0xc5fa10: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc5fa14: mov             x2, x0
    // 0xc5fa18: r0 = BoxInt64Instr(r2)
    //     0xc5fa18: sbfiz           x0, x2, #1, #0x1f
    //     0xc5fa1c: cmp             x2, x0, asr #1
    //     0xc5fa20: b.eq            #0xc5fa2c
    //     0xc5fa24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5fa28: stur            x2, [x0, #7]
    // 0xc5fa2c: LeaveFrame
    //     0xc5fa2c: mov             SP, fp
    //     0xc5fa30: ldp             fp, lr, [SP], #0x10
    // 0xc5fa34: ret
    //     0xc5fa34: ret             
    // 0xc5fa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5fa38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5fa3c: b               #0xc5f9fc
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce7dbc, size: 0x38
    // 0xce7dbc: EnterFrame
    //     0xce7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xce7dc0: mov             fp, SP
    // 0xce7dc4: CheckStackOverflow
    //     0xce7dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7dc8: cmp             SP, x16
    //     0xce7dcc: b.ls            #0xce7dec
    // 0xce7dd0: LoadField: r0 = r1->field_23
    //     0xce7dd0: ldur            w0, [x1, #0x23]
    // 0xce7dd4: DecompressPointer r0
    //     0xce7dd4: add             x0, x0, HEAP, lsl #32
    // 0xce7dd8: mov             x1, x0
    // 0xce7ddc: r0 = maxChannelValue()
    //     0xce7ddc: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xce7de0: LeaveFrame
    //     0xce7de0: mov             SP, fp
    //     0xce7de4: ldp             fp, lr, [SP], #0x10
    // 0xce7de8: ret
    //     0xce7de8: ret             
    // 0xce7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7df0: b               #0xce7dd0
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xce92b0, size: 0x88
    // 0xce92b0: EnterFrame
    //     0xce92b0: stp             fp, lr, [SP, #-0x10]!
    //     0xce92b4: mov             fp, SP
    // 0xce92b8: CheckStackOverflow
    //     0xce92b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce92bc: cmp             SP, x16
    //     0xce92c0: b.ls            #0xce931c
    // 0xce92c4: LoadField: r0 = r1->field_23
    //     0xce92c4: ldur            w0, [x1, #0x23]
    // 0xce92c8: DecompressPointer r0
    //     0xce92c8: add             x0, x0, HEAP, lsl #32
    // 0xce92cc: LoadField: r2 = r0->field_1b
    //     0xce92cc: ldur            x2, [x0, #0x1b]
    // 0xce92d0: cmp             x2, #2
    // 0xce92d4: b.ne            #0xce92e0
    // 0xce92d8: r0 = r()
    //     0xce92d8: bl              #0xd301e4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xce92dc: b               #0xce9310
    // 0xce92e0: r0 = getLuminance()
    //     0xce92e0: bl              #0xce91d4  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xce92e4: r1 = inline_Allocate_Double()
    //     0xce92e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xce92e8: add             x1, x1, #0x10
    //     0xce92ec: cmp             x2, x1
    //     0xce92f0: b.ls            #0xce9324
    //     0xce92f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xce92f8: sub             x1, x1, #0xf
    //     0xce92fc: mov             x2, #0xe15c
    //     0xce9300: movk            x2, #3, lsl #16
    //     0xce9304: stur            x2, [x1, #-1]
    // 0xce9308: StoreField: r1->field_7 = d0
    //     0xce9308: stur            d0, [x1, #7]
    // 0xce930c: mov             x0, x1
    // 0xce9310: LeaveFrame
    //     0xce9310: mov             SP, fp
    //     0xce9314: ldp             fp, lr, [SP], #0x10
    // 0xce9318: ret
    //     0xce9318: ret             
    // 0xce931c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce931c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9320: b               #0xce92c4
    // 0xce9324: SaveReg d0
    //     0xce9324: str             q0, [SP, #-0x10]!
    // 0xce9328: r0 = AllocateDouble()
    //     0xce9328: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce932c: mov             x1, x0
    // 0xce9330: RestoreReg d0
    //     0xce9330: ldr             q0, [SP], #0x10
    // 0xce9334: b               #0xce9308
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xcebd58, size: 0xa8
    // 0xcebd58: EnterFrame
    //     0xcebd58: stp             fp, lr, [SP, #-0x10]!
    //     0xcebd5c: mov             fp, SP
    // 0xcebd60: AllocStack(0x20)
    //     0xcebd60: sub             SP, SP, #0x20
    // 0xcebd64: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcebd64: mov             x0, x1
    //     0xcebd68: stur            x1, [fp, #-8]
    //     0xcebd6c: stur            d0, [fp, #-0x10]
    // 0xcebd70: CheckStackOverflow
    //     0xcebd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebd74: cmp             SP, x16
    //     0xcebd78: b.ls            #0xcebddc
    // 0xcebd7c: LoadField: r1 = r0->field_23
    //     0xcebd7c: ldur            w1, [x0, #0x23]
    // 0xcebd80: DecompressPointer r1
    //     0xcebd80: add             x1, x1, HEAP, lsl #32
    // 0xcebd84: r0 = maxChannelValue()
    //     0xcebd84: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xcebd88: ldur            d0, [fp, #-0x10]
    // 0xcebd8c: r1 = inline_Allocate_Double()
    //     0xcebd8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcebd90: add             x1, x1, #0x10
    //     0xcebd94: cmp             x2, x1
    //     0xcebd98: b.ls            #0xcebde4
    //     0xcebd9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcebda0: sub             x1, x1, #0xf
    //     0xcebda4: mov             x2, #0xe15c
    //     0xcebda8: movk            x2, #3, lsl #16
    //     0xcebdac: stur            x2, [x1, #-1]
    // 0xcebdb0: StoreField: r1->field_7 = d0
    //     0xcebdb0: stur            d0, [x1, #7]
    // 0xcebdb4: stp             x0, x1, [SP]
    // 0xcebdb8: r0 = *()
    //     0xcebdb8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcebdbc: ldur            x1, [fp, #-8]
    // 0xcebdc0: mov             x2, x0
    // 0xcebdc4: stur            x0, [fp, #-8]
    // 0xcebdc8: r0 = a=()
    //     0xcebdc8: bl              #0xd1c8d8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xcebdcc: ldur            x0, [fp, #-8]
    // 0xcebdd0: LeaveFrame
    //     0xcebdd0: mov             SP, fp
    //     0xcebdd4: ldp             fp, lr, [SP], #0x10
    // 0xcebdd8: ret
    //     0xcebdd8: ret             
    // 0xcebddc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcebddc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcebde0: b               #0xcebd7c
    // 0xcebde4: SaveReg d0
    //     0xcebde4: str             q0, [SP, #-0x10]!
    // 0xcebde8: SaveReg r0
    //     0xcebde8: str             x0, [SP, #-8]!
    // 0xcebdec: r0 = AllocateDouble()
    //     0xcebdec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebdf0: mov             x1, x0
    // 0xcebdf4: RestoreReg r0
    //     0xcebdf4: ldr             x0, [SP], #8
    // 0xcebdf8: RestoreReg d0
    //     0xcebdf8: ldr             q0, [SP], #0x10
    // 0xcebdfc: b               #0xcebdb0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec4d0, size: 0xa8
    // 0xcec4d0: EnterFrame
    //     0xcec4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcec4d4: mov             fp, SP
    // 0xcec4d8: AllocStack(0x20)
    //     0xcec4d8: sub             SP, SP, #0x20
    // 0xcec4dc: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec4dc: mov             x0, x1
    //     0xcec4e0: stur            x1, [fp, #-8]
    //     0xcec4e4: stur            d0, [fp, #-0x10]
    // 0xcec4e8: CheckStackOverflow
    //     0xcec4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec4ec: cmp             SP, x16
    //     0xcec4f0: b.ls            #0xcec554
    // 0xcec4f4: LoadField: r1 = r0->field_23
    //     0xcec4f4: ldur            w1, [x0, #0x23]
    // 0xcec4f8: DecompressPointer r1
    //     0xcec4f8: add             x1, x1, HEAP, lsl #32
    // 0xcec4fc: r0 = maxChannelValue()
    //     0xcec4fc: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xcec500: ldur            d0, [fp, #-0x10]
    // 0xcec504: r1 = inline_Allocate_Double()
    //     0xcec504: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec508: add             x1, x1, #0x10
    //     0xcec50c: cmp             x2, x1
    //     0xcec510: b.ls            #0xcec55c
    //     0xcec514: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec518: sub             x1, x1, #0xf
    //     0xcec51c: mov             x2, #0xe15c
    //     0xcec520: movk            x2, #3, lsl #16
    //     0xcec524: stur            x2, [x1, #-1]
    // 0xcec528: StoreField: r1->field_7 = d0
    //     0xcec528: stur            d0, [x1, #7]
    // 0xcec52c: stp             x0, x1, [SP]
    // 0xcec530: r0 = *()
    //     0xcec530: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec534: ldur            x1, [fp, #-8]
    // 0xcec538: mov             x2, x0
    // 0xcec53c: stur            x0, [fp, #-8]
    // 0xcec540: r0 = b=()
    //     0xcec540: bl              #0xd2d368  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xcec544: ldur            x0, [fp, #-8]
    // 0xcec548: LeaveFrame
    //     0xcec548: mov             SP, fp
    //     0xcec54c: ldp             fp, lr, [SP], #0x10
    // 0xcec550: ret
    //     0xcec550: ret             
    // 0xcec554: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec554: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec558: b               #0xcec4f4
    // 0xcec55c: SaveReg d0
    //     0xcec55c: str             q0, [SP, #-0x10]!
    // 0xcec560: SaveReg r0
    //     0xcec560: str             x0, [SP, #-8]!
    // 0xcec564: r0 = AllocateDouble()
    //     0xcec564: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec568: mov             x1, x0
    // 0xcec56c: RestoreReg r0
    //     0xcec56c: ldr             x0, [SP], #8
    // 0xcec570: RestoreReg d0
    //     0xcec570: ldr             q0, [SP], #0x10
    // 0xcec574: b               #0xcec528
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcecbb8, size: 0xa8
    // 0xcecbb8: EnterFrame
    //     0xcecbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xcecbbc: mov             fp, SP
    // 0xcecbc0: AllocStack(0x20)
    //     0xcecbc0: sub             SP, SP, #0x20
    // 0xcecbc4: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcecbc4: mov             x0, x1
    //     0xcecbc8: stur            x1, [fp, #-8]
    //     0xcecbcc: stur            d0, [fp, #-0x10]
    // 0xcecbd0: CheckStackOverflow
    //     0xcecbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecbd4: cmp             SP, x16
    //     0xcecbd8: b.ls            #0xcecc3c
    // 0xcecbdc: LoadField: r1 = r0->field_23
    //     0xcecbdc: ldur            w1, [x0, #0x23]
    // 0xcecbe0: DecompressPointer r1
    //     0xcecbe0: add             x1, x1, HEAP, lsl #32
    // 0xcecbe4: r0 = maxChannelValue()
    //     0xcecbe4: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xcecbe8: ldur            d0, [fp, #-0x10]
    // 0xcecbec: r1 = inline_Allocate_Double()
    //     0xcecbec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcecbf0: add             x1, x1, #0x10
    //     0xcecbf4: cmp             x2, x1
    //     0xcecbf8: b.ls            #0xcecc44
    //     0xcecbfc: str             x1, [THR, #0x50]  ; THR::top
    //     0xcecc00: sub             x1, x1, #0xf
    //     0xcecc04: mov             x2, #0xe15c
    //     0xcecc08: movk            x2, #3, lsl #16
    //     0xcecc0c: stur            x2, [x1, #-1]
    // 0xcecc10: StoreField: r1->field_7 = d0
    //     0xcecc10: stur            d0, [x1, #7]
    // 0xcecc14: stp             x0, x1, [SP]
    // 0xcecc18: r0 = *()
    //     0xcecc18: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcecc1c: ldur            x1, [fp, #-8]
    // 0xcecc20: mov             x2, x0
    // 0xcecc24: stur            x0, [fp, #-8]
    // 0xcecc28: r0 = g=()
    //     0xcecc28: bl              #0xd1feac  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xcecc2c: ldur            x0, [fp, #-8]
    // 0xcecc30: LeaveFrame
    //     0xcecc30: mov             SP, fp
    //     0xcecc34: ldp             fp, lr, [SP], #0x10
    // 0xcecc38: ret
    //     0xcecc38: ret             
    // 0xcecc3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecc3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecc40: b               #0xcecbdc
    // 0xcecc44: SaveReg d0
    //     0xcecc44: str             q0, [SP, #-0x10]!
    // 0xcecc48: SaveReg r0
    //     0xcecc48: str             x0, [SP, #-8]!
    // 0xcecc4c: r0 = AllocateDouble()
    //     0xcecc4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecc50: mov             x1, x0
    // 0xcecc54: RestoreReg r0
    //     0xcecc54: ldr             x0, [SP], #8
    // 0xcecc58: RestoreReg d0
    //     0xcecc58: ldr             q0, [SP], #0x10
    // 0xcecc5c: b               #0xcecc10
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xced2a0, size: 0xa8
    // 0xced2a0: EnterFrame
    //     0xced2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xced2a4: mov             fp, SP
    // 0xced2a8: AllocStack(0x20)
    //     0xced2a8: sub             SP, SP, #0x20
    // 0xced2ac: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xced2ac: mov             x0, x1
    //     0xced2b0: stur            x1, [fp, #-8]
    //     0xced2b4: stur            d0, [fp, #-0x10]
    // 0xced2b8: CheckStackOverflow
    //     0xced2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced2bc: cmp             SP, x16
    //     0xced2c0: b.ls            #0xced324
    // 0xced2c4: LoadField: r1 = r0->field_23
    //     0xced2c4: ldur            w1, [x0, #0x23]
    // 0xced2c8: DecompressPointer r1
    //     0xced2c8: add             x1, x1, HEAP, lsl #32
    // 0xced2cc: r0 = maxChannelValue()
    //     0xced2cc: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xced2d0: ldur            d0, [fp, #-0x10]
    // 0xced2d4: r1 = inline_Allocate_Double()
    //     0xced2d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xced2d8: add             x1, x1, #0x10
    //     0xced2dc: cmp             x2, x1
    //     0xced2e0: b.ls            #0xced32c
    //     0xced2e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xced2e8: sub             x1, x1, #0xf
    //     0xced2ec: mov             x2, #0xe15c
    //     0xced2f0: movk            x2, #3, lsl #16
    //     0xced2f4: stur            x2, [x1, #-1]
    // 0xced2f8: StoreField: r1->field_7 = d0
    //     0xced2f8: stur            d0, [x1, #7]
    // 0xced2fc: stp             x0, x1, [SP]
    // 0xced300: r0 = *()
    //     0xced300: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xced304: ldur            x1, [fp, #-8]
    // 0xced308: mov             x2, x0
    // 0xced30c: stur            x0, [fp, #-8]
    // 0xced310: r0 = r=()
    //     0xced310: bl              #0xd38ab8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xced314: ldur            x0, [fp, #-8]
    // 0xced318: LeaveFrame
    //     0xced318: mov             SP, fp
    //     0xced31c: ldp             fp, lr, [SP], #0x10
    // 0xced320: ret
    //     0xced320: ret             
    // 0xced324: r0 = StackOverflowSharedWithFPURegs()
    //     0xced324: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xced328: b               #0xced2c4
    // 0xced32c: SaveReg d0
    //     0xced32c: str             q0, [SP, #-0x10]!
    // 0xced330: SaveReg r0
    //     0xced330: str             x0, [SP, #-8]!
    // 0xced334: r0 = AllocateDouble()
    //     0xced334: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced338: mov             x1, x0
    // 0xced33c: RestoreReg r0
    //     0xced33c: ldr             x0, [SP], #8
    // 0xced340: RestoreReg d0
    //     0xced340: ldr             q0, [SP], #0x10
    // 0xced344: b               #0xced2f8
  }
  _ clone(/* No info */) {
    // ** addr: 0xced7a8, size: 0x58
    // 0xced7a8: EnterFrame
    //     0xced7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xced7ac: mov             fp, SP
    // 0xced7b0: AllocStack(0x10)
    //     0xced7b0: sub             SP, SP, #0x10
    // 0xced7b4: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x10 */)
    //     0xced7b4: mov             x0, x1
    //     0xced7b8: stur            x1, [fp, #-0x10]
    // 0xced7bc: LoadField: r2 = r0->field_b
    //     0xced7bc: ldur            x2, [x0, #0xb]
    // 0xced7c0: stur            x2, [fp, #-8]
    // 0xced7c4: r1 = <num>
    //     0xced7c4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced7c8: r0 = PixelUint8()
    //     0xced7c8: bl              #0x860aa8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xced7cc: ldur            x1, [fp, #-8]
    // 0xced7d0: StoreField: r0->field_b = r1
    //     0xced7d0: stur            x1, [x0, #0xb]
    // 0xced7d4: ldur            x1, [fp, #-0x10]
    // 0xced7d8: LoadField: r2 = r1->field_13
    //     0xced7d8: ldur            x2, [x1, #0x13]
    // 0xced7dc: StoreField: r0->field_13 = r2
    //     0xced7dc: stur            x2, [x0, #0x13]
    // 0xced7e0: LoadField: r2 = r1->field_1b
    //     0xced7e0: ldur            x2, [x1, #0x1b]
    // 0xced7e4: StoreField: r0->field_1b = r2
    //     0xced7e4: stur            x2, [x0, #0x1b]
    // 0xced7e8: LoadField: r2 = r1->field_23
    //     0xced7e8: ldur            w2, [x1, #0x23]
    // 0xced7ec: DecompressPointer r2
    //     0xced7ec: add             x2, x2, HEAP, lsl #32
    // 0xced7f0: StoreField: r0->field_23 = r2
    //     0xced7f0: stur            w2, [x0, #0x23]
    // 0xced7f4: LeaveFrame
    //     0xced7f4: mov             SP, fp
    //     0xced7f8: ldp             fp, lr, [SP], #0x10
    // 0xced7fc: ret
    //     0xced7fc: ret             
  }
  _ convert(/* No info */) {
    // ** addr: 0xced820, size: 0x48
    // 0xced820: EnterFrame
    //     0xced820: stp             fp, lr, [SP, #-0x10]!
    //     0xced824: mov             fp, SP
    // 0xced828: AllocStack(0x10)
    //     0xced828: sub             SP, SP, #0x10
    // 0xced82c: CheckStackOverflow
    //     0xced82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced830: cmp             SP, x16
    //     0xced834: b.ls            #0xced860
    // 0xced838: r16 = Instance_Format
    //     0xced838: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xced83c: ldr             x16, [x16, #0x968]
    // 0xced840: stp             NULL, x16, [SP]
    // 0xced844: r2 = Null
    //     0xced844: mov             x2, NULL
    // 0xced848: r4 = const [0, 0x4, 0x2, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0xced848: add             x4, PP, #0x45, lsl #12  ; [pp+0x45ff8] List(9) [0, 0x4, 0x2, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0xced84c: ldr             x4, [x4, #0xff8]
    // 0xced850: r0 = convertColor()
    //     0xced850: bl              #0xced868  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xced854: LeaveFrame
    //     0xced854: mov             SP, fp
    //     0xced858: ldp             fp, lr, [SP], #0x10
    // 0xced85c: ret
    //     0xced85c: ret             
    // 0xced860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xced860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xced864: b               #0xced838
  }
  _ set(/* No info */) {
    // ** addr: 0xcf62a4, size: 0x114
    // 0xcf62a4: EnterFrame
    //     0xcf62a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf62a8: mov             fp, SP
    // 0xcf62ac: AllocStack(0x10)
    //     0xcf62ac: sub             SP, SP, #0x10
    // 0xcf62b0: SetupParameters(PixelUint8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf62b0: mov             x3, x1
    //     0xcf62b4: stur            x1, [fp, #-8]
    //     0xcf62b8: stur            x2, [fp, #-0x10]
    // 0xcf62bc: CheckStackOverflow
    //     0xcf62bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf62c0: cmp             SP, x16
    //     0xcf62c4: b.ls            #0xcf63b0
    // 0xcf62c8: LoadField: r0 = r3->field_23
    //     0xcf62c8: ldur            w0, [x3, #0x23]
    // 0xcf62cc: DecompressPointer r0
    //     0xcf62cc: add             x0, x0, HEAP, lsl #32
    // 0xcf62d0: LoadField: r1 = r0->field_27
    //     0xcf62d0: ldur            w1, [x0, #0x27]
    // 0xcf62d4: DecompressPointer r1
    //     0xcf62d4: add             x1, x1, HEAP, lsl #32
    // 0xcf62d8: cmp             w1, NULL
    // 0xcf62dc: b.eq            #0xcf6308
    // 0xcf62e0: r0 = LoadClassIdInstr(r2)
    //     0xcf62e0: ldur            x0, [x2, #-1]
    //     0xcf62e4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf62e8: mov             x1, x2
    // 0xcf62ec: r0 = GDT[cid_x0 + 0x431]()
    //     0xcf62ec: add             lr, x0, #0x431
    //     0xcf62f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf62f4: blr             lr
    // 0xcf62f8: ldur            x1, [fp, #-8]
    // 0xcf62fc: mov             x2, x0
    // 0xcf6300: r0 = index=()
    //     0xcf6300: bl              #0xd31d08  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0xcf6304: b               #0xcf63a0
    // 0xcf6308: r0 = LoadClassIdInstr(r2)
    //     0xcf6308: ldur            x0, [x2, #-1]
    //     0xcf630c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6310: mov             x1, x2
    // 0xcf6314: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf6314: add             lr, x0, #0x3b8
    //     0xcf6318: ldr             lr, [x21, lr, lsl #3]
    //     0xcf631c: blr             lr
    // 0xcf6320: ldur            x1, [fp, #-8]
    // 0xcf6324: mov             x2, x0
    // 0xcf6328: r0 = r=()
    //     0xcf6328: bl              #0xd38ab8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xcf632c: ldur            x2, [fp, #-0x10]
    // 0xcf6330: r0 = LoadClassIdInstr(r2)
    //     0xcf6330: ldur            x0, [x2, #-1]
    //     0xcf6334: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6338: mov             x1, x2
    // 0xcf633c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf633c: add             lr, x0, #0x3f8
    //     0xcf6340: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6344: blr             lr
    // 0xcf6348: ldur            x1, [fp, #-8]
    // 0xcf634c: mov             x2, x0
    // 0xcf6350: r0 = g=()
    //     0xcf6350: bl              #0xd1feac  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xcf6354: ldur            x2, [fp, #-0x10]
    // 0xcf6358: r0 = LoadClassIdInstr(r2)
    //     0xcf6358: ldur            x0, [x2, #-1]
    //     0xcf635c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6360: mov             x1, x2
    // 0xcf6364: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf6364: add             lr, x0, #0x377
    //     0xcf6368: ldr             lr, [x21, lr, lsl #3]
    //     0xcf636c: blr             lr
    // 0xcf6370: ldur            x1, [fp, #-8]
    // 0xcf6374: mov             x2, x0
    // 0xcf6378: r0 = b=()
    //     0xcf6378: bl              #0xd2d368  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xcf637c: ldur            x1, [fp, #-0x10]
    // 0xcf6380: r0 = LoadClassIdInstr(r1)
    //     0xcf6380: ldur            x0, [x1, #-1]
    //     0xcf6384: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6388: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf6388: add             lr, x0, #0x2bb
    //     0xcf638c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6390: blr             lr
    // 0xcf6394: ldur            x1, [fp, #-8]
    // 0xcf6398: mov             x2, x0
    // 0xcf639c: r0 = a=()
    //     0xcf639c: bl              #0xd1c8d8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xcf63a0: r0 = Null
    //     0xcf63a0: mov             x0, NULL
    // 0xcf63a4: LeaveFrame
    //     0xcf63a4: mov             SP, fp
    //     0xcf63a8: ldp             fp, lr, [SP], #0x10
    // 0xcf63ac: ret
    //     0xcf63ac: ret             
    // 0xcf63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf63b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf63b4: b               #0xcf62c8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf8a70, size: 0x74
    // 0xcf8a70: EnterFrame
    //     0xcf8a70: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8a74: mov             fp, SP
    // 0xcf8a78: AllocStack(0x18)
    //     0xcf8a78: sub             SP, SP, #0x18
    // 0xcf8a7c: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xcf8a7c: mov             x0, x1
    //     0xcf8a80: stur            x1, [fp, #-8]
    // 0xcf8a84: CheckStackOverflow
    //     0xcf8a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8a88: cmp             SP, x16
    //     0xcf8a8c: b.ls            #0xcf8adc
    // 0xcf8a90: mov             x1, x0
    // 0xcf8a94: r0 = a()
    //     0xcf8a94: bl              #0xd390f8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0xcf8a98: ldur            x1, [fp, #-8]
    // 0xcf8a9c: stur            x0, [fp, #-8]
    // 0xcf8aa0: r0 = maxChannelValue()
    //     0xcf8aa0: bl              #0xce7dbc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0xcf8aa4: mov             x1, x0
    // 0xcf8aa8: ldur            x0, [fp, #-8]
    // 0xcf8aac: r2 = 60
    //     0xcf8aac: mov             x2, #0x3c
    // 0xcf8ab0: branchIfSmi(r0, 0xcf8abc)
    //     0xcf8ab0: tbz             w0, #0, #0xcf8abc
    // 0xcf8ab4: r2 = LoadClassIdInstr(r0)
    //     0xcf8ab4: ldur            x2, [x0, #-1]
    //     0xcf8ab8: ubfx            x2, x2, #0xc, #0x14
    // 0xcf8abc: stp             x1, x0, [SP]
    // 0xcf8ac0: mov             x0, x2
    // 0xcf8ac4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf8ac4: sub             lr, x0, #0xff6
    //     0xcf8ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8acc: blr             lr
    // 0xcf8ad0: LeaveFrame
    //     0xcf8ad0: mov             SP, fp
    //     0xcf8ad4: ldp             fp, lr, [SP], #0x10
    // 0xcf8ad8: ret
    //     0xcf8ad8: ret             
    // 0xcf8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8ae0: b               #0xcf8a90
  }
  get _ palette(/* No info */) {
    // ** addr: 0xd024d0, size: 0x14
    // 0xd024d0: LoadField: r2 = r1->field_23
    //     0xd024d0: ldur            w2, [x1, #0x23]
    // 0xd024d4: DecompressPointer r2
    //     0xd024d4: add             x2, x2, HEAP, lsl #32
    // 0xd024d8: LoadField: r0 = r2->field_27
    //     0xd024d8: ldur            w0, [x2, #0x27]
    // 0xd024dc: DecompressPointer r0
    //     0xd024dc: add             x0, x0, HEAP, lsl #32
    // 0xd024e0: ret
    //     0xd024e0: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0xd06a9c, size: 0x34
    // 0xd06a9c: StoreField: r1->field_b = r2
    //     0xd06a9c: stur            x2, [x1, #0xb]
    // 0xd06aa0: StoreField: r1->field_13 = r3
    //     0xd06aa0: stur            x3, [x1, #0x13]
    // 0xd06aa4: LoadField: r4 = r1->field_23
    //     0xd06aa4: ldur            w4, [x1, #0x23]
    // 0xd06aa8: DecompressPointer r4
    //     0xd06aa8: add             x4, x4, HEAP, lsl #32
    // 0xd06aac: LoadField: r5 = r4->field_b
    //     0xd06aac: ldur            x5, [x4, #0xb]
    // 0xd06ab0: mul             x6, x3, x5
    // 0xd06ab4: LoadField: r3 = r4->field_1b
    //     0xd06ab4: ldur            x3, [x4, #0x1b]
    // 0xd06ab8: mul             x4, x6, x3
    // 0xd06abc: mul             x5, x2, x3
    // 0xd06ac0: add             x2, x4, x5
    // 0xd06ac4: StoreField: r1->field_1b = r2
    //     0xd06ac4: stur            x2, [x1, #0x1b]
    // 0xd06ac8: r0 = Null
    //     0xd06ac8: mov             x0, NULL
    // 0xd06acc: ret
    //     0xd06acc: ret             
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a514, size: 0x80
    // 0xd0a514: EnterFrame
    //     0xd0a514: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a518: mov             fp, SP
    // 0xd0a51c: AllocStack(0x20)
    //     0xd0a51c: sub             SP, SP, #0x20
    // 0xd0a520: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xd0a520: mov             x0, x1
    //     0xd0a524: stur            x1, [fp, #-8]
    // 0xd0a528: CheckStackOverflow
    //     0xd0a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a52c: cmp             SP, x16
    //     0xd0a530: b.ls            #0xd0a58c
    // 0xd0a534: mov             x1, x0
    // 0xd0a538: r0 = b()
    //     0xd0a538: bl              #0xd3189c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0xd0a53c: mov             x2, x0
    // 0xd0a540: ldur            x0, [fp, #-8]
    // 0xd0a544: stur            x2, [fp, #-0x10]
    // 0xd0a548: LoadField: r1 = r0->field_23
    //     0xd0a548: ldur            w1, [x0, #0x23]
    // 0xd0a54c: DecompressPointer r1
    //     0xd0a54c: add             x1, x1, HEAP, lsl #32
    // 0xd0a550: r0 = maxChannelValue()
    //     0xd0a550: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xd0a554: mov             x1, x0
    // 0xd0a558: ldur            x0, [fp, #-0x10]
    // 0xd0a55c: r2 = 60
    //     0xd0a55c: mov             x2, #0x3c
    // 0xd0a560: branchIfSmi(r0, 0xd0a56c)
    //     0xd0a560: tbz             w0, #0, #0xd0a56c
    // 0xd0a564: r2 = LoadClassIdInstr(r0)
    //     0xd0a564: ldur            x2, [x0, #-1]
    //     0xd0a568: ubfx            x2, x2, #0xc, #0x14
    // 0xd0a56c: stp             x1, x0, [SP]
    // 0xd0a570: mov             x0, x2
    // 0xd0a574: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a574: sub             lr, x0, #0xff6
    //     0xd0a578: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a57c: blr             lr
    // 0xd0a580: LeaveFrame
    //     0xd0a580: mov             SP, fp
    //     0xd0a584: ldp             fp, lr, [SP], #0x10
    // 0xd0a588: ret
    //     0xd0a588: ret             
    // 0xd0a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a590: b               #0xd0a534
  }
  num [](PixelUint8, int) {
    // ** addr: 0xd16dac, size: 0x3c
    // 0xd16dac: EnterFrame
    //     0xd16dac: stp             fp, lr, [SP, #-0x10]!
    //     0xd16db0: mov             fp, SP
    // 0xd16db4: CheckStackOverflow
    //     0xd16db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16db8: cmp             SP, x16
    //     0xd16dbc: b.ls            #0xd16de0
    // 0xd16dc0: r0 = LoadInt32Instr(r2)
    //     0xd16dc0: sbfx            x0, x2, #1, #0x1f
    //     0xd16dc4: tbz             w2, #0, #0xd16dcc
    //     0xd16dc8: ldur            x0, [x2, #7]
    // 0xd16dcc: mov             x2, x0
    // 0xd16dd0: r0 = get()
    //     0xd16dd0: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xd16dd4: LeaveFrame
    //     0xd16dd4: mov             SP, fp
    //     0xd16dd8: ldp             fp, lr, [SP], #0x10
    // 0xd16ddc: ret
    //     0xd16ddc: ret             
    // 0xd16de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16de4: b               #0xd16dc0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd174f4, size: 0x80
    // 0xd174f4: EnterFrame
    //     0xd174f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd174f8: mov             fp, SP
    // 0xd174fc: AllocStack(0x20)
    //     0xd174fc: sub             SP, SP, #0x20
    // 0xd17500: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xd17500: mov             x0, x1
    //     0xd17504: stur            x1, [fp, #-8]
    // 0xd17508: CheckStackOverflow
    //     0xd17508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1750c: cmp             SP, x16
    //     0xd17510: b.ls            #0xd1756c
    // 0xd17514: mov             x1, x0
    // 0xd17518: r0 = r()
    //     0xd17518: bl              #0xd301e4  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xd1751c: mov             x2, x0
    // 0xd17520: ldur            x0, [fp, #-8]
    // 0xd17524: stur            x2, [fp, #-0x10]
    // 0xd17528: LoadField: r1 = r0->field_23
    //     0xd17528: ldur            w1, [x0, #0x23]
    // 0xd1752c: DecompressPointer r1
    //     0xd1752c: add             x1, x1, HEAP, lsl #32
    // 0xd17530: r0 = maxChannelValue()
    //     0xd17530: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xd17534: mov             x1, x0
    // 0xd17538: ldur            x0, [fp, #-0x10]
    // 0xd1753c: r2 = 60
    //     0xd1753c: mov             x2, #0x3c
    // 0xd17540: branchIfSmi(r0, 0xd1754c)
    //     0xd17540: tbz             w0, #0, #0xd1754c
    // 0xd17544: r2 = LoadClassIdInstr(r0)
    //     0xd17544: ldur            x2, [x0, #-1]
    //     0xd17548: ubfx            x2, x2, #0xc, #0x14
    // 0xd1754c: stp             x1, x0, [SP]
    // 0xd17550: mov             x0, x2
    // 0xd17554: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd17554: sub             lr, x0, #0xff6
    //     0xd17558: ldr             lr, [x21, lr, lsl #3]
    //     0xd1755c: blr             lr
    // 0xd17560: LeaveFrame
    //     0xd17560: mov             SP, fp
    //     0xd17564: ldp             fp, lr, [SP], #0x10
    // 0xd17568: ret
    //     0xd17568: ret             
    // 0xd1756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1756c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17570: b               #0xd17514
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1ada8, size: 0x80
    // 0xd1ada8: EnterFrame
    //     0xd1ada8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1adac: mov             fp, SP
    // 0xd1adb0: AllocStack(0x20)
    //     0xd1adb0: sub             SP, SP, #0x20
    // 0xd1adb4: SetupParameters(PixelUint8 this /* r1 => r0, fp-0x8 */)
    //     0xd1adb4: mov             x0, x1
    //     0xd1adb8: stur            x1, [fp, #-8]
    // 0xd1adbc: CheckStackOverflow
    //     0xd1adbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1adc0: cmp             SP, x16
    //     0xd1adc4: b.ls            #0xd1ae20
    // 0xd1adc8: mov             x1, x0
    // 0xd1adcc: r0 = g()
    //     0xd1adcc: bl              #0xd2e39c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0xd1add0: mov             x2, x0
    // 0xd1add4: ldur            x0, [fp, #-8]
    // 0xd1add8: stur            x2, [fp, #-0x10]
    // 0xd1addc: LoadField: r1 = r0->field_23
    //     0xd1addc: ldur            w1, [x0, #0x23]
    // 0xd1ade0: DecompressPointer r1
    //     0xd1ade0: add             x1, x1, HEAP, lsl #32
    // 0xd1ade4: r0 = maxChannelValue()
    //     0xd1ade4: bl              #0xcf493c  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xd1ade8: mov             x1, x0
    // 0xd1adec: ldur            x0, [fp, #-0x10]
    // 0xd1adf0: r2 = 60
    //     0xd1adf0: mov             x2, #0x3c
    // 0xd1adf4: branchIfSmi(r0, 0xd1ae00)
    //     0xd1adf4: tbz             w0, #0, #0xd1ae00
    // 0xd1adf8: r2 = LoadClassIdInstr(r0)
    //     0xd1adf8: ldur            x2, [x0, #-1]
    //     0xd1adfc: ubfx            x2, x2, #0xc, #0x14
    // 0xd1ae00: stp             x1, x0, [SP]
    // 0xd1ae04: mov             x0, x2
    // 0xd1ae08: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1ae08: sub             lr, x0, #0xff6
    //     0xd1ae0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ae10: blr             lr
    // 0xd1ae14: LeaveFrame
    //     0xd1ae14: mov             SP, fp
    //     0xd1ae18: ldp             fp, lr, [SP], #0x10
    // 0xd1ae1c: ret
    //     0xd1ae1c: ret             
    // 0xd1ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ae20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ae24: b               #0xd1adc8
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b2f8, size: 0xe4
    // 0xd1b2f8: EnterFrame
    //     0xd1b2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b2fc: mov             fp, SP
    // 0xd1b300: AllocStack(0x18)
    //     0xd1b300: sub             SP, SP, #0x18
    // 0xd1b304: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xd1b304: mov             x0, x1
    //     0xd1b308: mov             x1, x3
    // 0xd1b30c: CheckStackOverflow
    //     0xd1b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b310: cmp             SP, x16
    //     0xd1b314: b.ls            #0xd1b3d0
    // 0xd1b318: LoadField: r3 = r0->field_23
    //     0xd1b318: ldur            w3, [x0, #0x23]
    // 0xd1b31c: DecompressPointer r3
    //     0xd1b31c: add             x3, x3, HEAP, lsl #32
    // 0xd1b320: LoadField: r4 = r3->field_1b
    //     0xd1b320: ldur            x4, [x3, #0x1b]
    // 0xd1b324: cmp             x2, x4
    // 0xd1b328: b.ge            #0xd1b3c0
    // 0xd1b32c: LoadField: r4 = r3->field_23
    //     0xd1b32c: ldur            w4, [x3, #0x23]
    // 0xd1b330: DecompressPointer r4
    //     0xd1b330: add             x4, x4, HEAP, lsl #32
    // 0xd1b334: stur            x4, [fp, #-0x10]
    // 0xd1b338: LoadField: r3 = r0->field_1b
    //     0xd1b338: ldur            x3, [x0, #0x1b]
    // 0xd1b33c: add             x5, x3, x2
    // 0xd1b340: stur            x5, [fp, #-8]
    // 0xd1b344: r0 = 60
    //     0xd1b344: mov             x0, #0x3c
    // 0xd1b348: branchIfSmi(r1, 0xd1b354)
    //     0xd1b348: tbz             w1, #0, #0xd1b354
    // 0xd1b34c: r0 = LoadClassIdInstr(r1)
    //     0xd1b34c: ldur            x0, [x1, #-1]
    //     0xd1b350: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b354: r2 = 0
    //     0xd1b354: mov             x2, #0
    // 0xd1b358: r3 = 510
    //     0xd1b358: mov             x3, #0x1fe
    // 0xd1b35c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd1b35c: sub             lr, x0, #0xfed
    //     0xd1b360: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b364: blr             lr
    // 0xd1b368: r1 = 60
    //     0xd1b368: mov             x1, #0x3c
    // 0xd1b36c: branchIfSmi(r0, 0xd1b378)
    //     0xd1b36c: tbz             w0, #0, #0xd1b378
    // 0xd1b370: r1 = LoadClassIdInstr(r0)
    //     0xd1b370: ldur            x1, [x0, #-1]
    //     0xd1b374: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b378: str             x0, [SP]
    // 0xd1b37c: mov             x0, x1
    // 0xd1b380: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b380: sub             lr, x0, #1, lsl #12
    //     0xd1b384: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b388: blr             lr
    // 0xd1b38c: mov             x3, x0
    // 0xd1b390: ldur            x2, [fp, #-0x10]
    // 0xd1b394: LoadField: r4 = r2->field_13
    //     0xd1b394: ldur            w4, [x2, #0x13]
    // 0xd1b398: r0 = LoadInt32Instr(r4)
    //     0xd1b398: sbfx            x0, x4, #1, #0x1f
    // 0xd1b39c: ldur            x1, [fp, #-8]
    // 0xd1b3a0: cmp             x1, x0
    // 0xd1b3a4: b.hs            #0xd1b3d8
    // 0xd1b3a8: r1 = LoadInt32Instr(r3)
    //     0xd1b3a8: sbfx            x1, x3, #1, #0x1f
    //     0xd1b3ac: tbz             w3, #0, #0xd1b3b4
    //     0xd1b3b0: ldur            x1, [x3, #7]
    // 0xd1b3b4: ldur            x3, [fp, #-8]
    // 0xd1b3b8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd1b3b8: add             x4, x2, x3
    //     0xd1b3bc: strb            w1, [x4, #0x17]
    // 0xd1b3c0: r0 = Null
    //     0xd1b3c0: mov             x0, NULL
    // 0xd1b3c4: LeaveFrame
    //     0xd1b3c4: mov             SP, fp
    //     0xd1b3c8: ldp             fp, lr, [SP], #0x10
    // 0xd1b3cc: ret
    //     0xd1b3cc: ret             
    // 0xd1b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b3d4: b               #0xd1b318
    // 0xd1b3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b3d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c8d8, size: 0x18c
    // 0xd1c8d8: EnterFrame
    //     0xd1c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c8dc: mov             fp, SP
    // 0xd1c8e0: AllocStack(0x18)
    //     0xd1c8e0: sub             SP, SP, #0x18
    // 0xd1c8e4: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd1c8e4: mov             x0, x1
    //     0xd1c8e8: mov             x1, x2
    // 0xd1c8ec: CheckStackOverflow
    //     0xd1c8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c8f0: cmp             SP, x16
    //     0xd1c8f4: b.ls            #0xd1ca54
    // 0xd1c8f8: LoadField: r2 = r0->field_23
    //     0xd1c8f8: ldur            w2, [x0, #0x23]
    // 0xd1c8fc: DecompressPointer r2
    //     0xd1c8fc: add             x2, x2, HEAP, lsl #32
    // 0xd1c900: LoadField: r3 = r2->field_1b
    //     0xd1c900: ldur            x3, [x2, #0x1b]
    // 0xd1c904: cmp             x3, #2
    // 0xd1c908: b.ne            #0xd1c9a8
    // 0xd1c90c: LoadField: r4 = r2->field_23
    //     0xd1c90c: ldur            w4, [x2, #0x23]
    // 0xd1c910: DecompressPointer r4
    //     0xd1c910: add             x4, x4, HEAP, lsl #32
    // 0xd1c914: stur            x4, [fp, #-0x10]
    // 0xd1c918: LoadField: r2 = r0->field_1b
    //     0xd1c918: ldur            x2, [x0, #0x1b]
    // 0xd1c91c: add             x5, x2, #1
    // 0xd1c920: stur            x5, [fp, #-8]
    // 0xd1c924: r0 = 60
    //     0xd1c924: mov             x0, #0x3c
    // 0xd1c928: branchIfSmi(r1, 0xd1c934)
    //     0xd1c928: tbz             w1, #0, #0xd1c934
    // 0xd1c92c: r0 = LoadClassIdInstr(r1)
    //     0xd1c92c: ldur            x0, [x1, #-1]
    //     0xd1c930: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c934: r2 = 0
    //     0xd1c934: mov             x2, #0
    // 0xd1c938: r3 = 510
    //     0xd1c938: mov             x3, #0x1fe
    // 0xd1c93c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd1c93c: sub             lr, x0, #0xfed
    //     0xd1c940: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c944: blr             lr
    // 0xd1c948: r1 = 60
    //     0xd1c948: mov             x1, #0x3c
    // 0xd1c94c: branchIfSmi(r0, 0xd1c958)
    //     0xd1c94c: tbz             w0, #0, #0xd1c958
    // 0xd1c950: r1 = LoadClassIdInstr(r0)
    //     0xd1c950: ldur            x1, [x0, #-1]
    //     0xd1c954: ubfx            x1, x1, #0xc, #0x14
    // 0xd1c958: str             x0, [SP]
    // 0xd1c95c: mov             x0, x1
    // 0xd1c960: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c960: sub             lr, x0, #1, lsl #12
    //     0xd1c964: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c968: blr             lr
    // 0xd1c96c: mov             x3, x0
    // 0xd1c970: ldur            x2, [fp, #-0x10]
    // 0xd1c974: LoadField: r0 = r2->field_13
    //     0xd1c974: ldur            w0, [x2, #0x13]
    // 0xd1c978: r1 = LoadInt32Instr(r0)
    //     0xd1c978: sbfx            x1, x0, #1, #0x1f
    // 0xd1c97c: mov             x0, x1
    // 0xd1c980: ldur            x1, [fp, #-8]
    // 0xd1c984: cmp             x1, x0
    // 0xd1c988: b.hs            #0xd1ca5c
    // 0xd1c98c: r0 = LoadInt32Instr(r3)
    //     0xd1c98c: sbfx            x0, x3, #1, #0x1f
    //     0xd1c990: tbz             w3, #0, #0xd1c998
    //     0xd1c994: ldur            x0, [x3, #7]
    // 0xd1c998: ldur            x1, [fp, #-8]
    // 0xd1c99c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd1c99c: add             x3, x2, x1
    //     0xd1c9a0: strb            w0, [x3, #0x17]
    // 0xd1c9a4: b               #0xd1ca44
    // 0xd1c9a8: cmp             x3, #3
    // 0xd1c9ac: b.le            #0xd1ca44
    // 0xd1c9b0: LoadField: r4 = r2->field_23
    //     0xd1c9b0: ldur            w4, [x2, #0x23]
    // 0xd1c9b4: DecompressPointer r4
    //     0xd1c9b4: add             x4, x4, HEAP, lsl #32
    // 0xd1c9b8: stur            x4, [fp, #-0x10]
    // 0xd1c9bc: LoadField: r2 = r0->field_1b
    //     0xd1c9bc: ldur            x2, [x0, #0x1b]
    // 0xd1c9c0: add             x5, x2, #3
    // 0xd1c9c4: stur            x5, [fp, #-8]
    // 0xd1c9c8: r0 = 60
    //     0xd1c9c8: mov             x0, #0x3c
    // 0xd1c9cc: branchIfSmi(r1, 0xd1c9d8)
    //     0xd1c9cc: tbz             w1, #0, #0xd1c9d8
    // 0xd1c9d0: r0 = LoadClassIdInstr(r1)
    //     0xd1c9d0: ldur            x0, [x1, #-1]
    //     0xd1c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c9d8: r2 = 0
    //     0xd1c9d8: mov             x2, #0
    // 0xd1c9dc: r3 = 510
    //     0xd1c9dc: mov             x3, #0x1fe
    // 0xd1c9e0: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd1c9e0: sub             lr, x0, #0xfed
    //     0xd1c9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c9e8: blr             lr
    // 0xd1c9ec: r1 = 60
    //     0xd1c9ec: mov             x1, #0x3c
    // 0xd1c9f0: branchIfSmi(r0, 0xd1c9fc)
    //     0xd1c9f0: tbz             w0, #0, #0xd1c9fc
    // 0xd1c9f4: r1 = LoadClassIdInstr(r0)
    //     0xd1c9f4: ldur            x1, [x0, #-1]
    //     0xd1c9f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd1c9fc: str             x0, [SP]
    // 0xd1ca00: mov             x0, x1
    // 0xd1ca04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1ca04: sub             lr, x0, #1, lsl #12
    //     0xd1ca08: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ca0c: blr             lr
    // 0xd1ca10: mov             x3, x0
    // 0xd1ca14: ldur            x2, [fp, #-0x10]
    // 0xd1ca18: LoadField: r4 = r2->field_13
    //     0xd1ca18: ldur            w4, [x2, #0x13]
    // 0xd1ca1c: r0 = LoadInt32Instr(r4)
    //     0xd1ca1c: sbfx            x0, x4, #1, #0x1f
    // 0xd1ca20: ldur            x1, [fp, #-8]
    // 0xd1ca24: cmp             x1, x0
    // 0xd1ca28: b.hs            #0xd1ca60
    // 0xd1ca2c: r1 = LoadInt32Instr(r3)
    //     0xd1ca2c: sbfx            x1, x3, #1, #0x1f
    //     0xd1ca30: tbz             w3, #0, #0xd1ca38
    //     0xd1ca34: ldur            x1, [x3, #7]
    // 0xd1ca38: ldur            x3, [fp, #-8]
    // 0xd1ca3c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd1ca3c: add             x4, x2, x3
    //     0xd1ca40: strb            w1, [x4, #0x17]
    // 0xd1ca44: r0 = Null
    //     0xd1ca44: mov             x0, NULL
    // 0xd1ca48: LeaveFrame
    //     0xd1ca48: mov             SP, fp
    //     0xd1ca4c: ldp             fp, lr, [SP], #0x10
    // 0xd1ca50: ret
    //     0xd1ca50: ret             
    // 0xd1ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ca54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ca58: b               #0xd1c8f8
    // 0xd1ca5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1ca5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1ca60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1ca60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1feac, size: 0x188
    // 0xd1feac: EnterFrame
    //     0xd1feac: stp             fp, lr, [SP, #-0x10]!
    //     0xd1feb0: mov             fp, SP
    // 0xd1feb4: AllocStack(0x18)
    //     0xd1feb4: sub             SP, SP, #0x18
    // 0xd1feb8: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd1feb8: mov             x0, x1
    //     0xd1febc: mov             x1, x2
    // 0xd1fec0: CheckStackOverflow
    //     0xd1fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fec4: cmp             SP, x16
    //     0xd1fec8: b.ls            #0xd20024
    // 0xd1fecc: LoadField: r2 = r0->field_23
    //     0xd1fecc: ldur            w2, [x0, #0x23]
    // 0xd1fed0: DecompressPointer r2
    //     0xd1fed0: add             x2, x2, HEAP, lsl #32
    // 0xd1fed4: LoadField: r3 = r2->field_1b
    //     0xd1fed4: ldur            x3, [x2, #0x1b]
    // 0xd1fed8: cmp             x3, #2
    // 0xd1fedc: b.ne            #0xd1ff78
    // 0xd1fee0: LoadField: r4 = r2->field_23
    //     0xd1fee0: ldur            w4, [x2, #0x23]
    // 0xd1fee4: DecompressPointer r4
    //     0xd1fee4: add             x4, x4, HEAP, lsl #32
    // 0xd1fee8: stur            x4, [fp, #-0x10]
    // 0xd1feec: LoadField: r5 = r0->field_1b
    //     0xd1feec: ldur            x5, [x0, #0x1b]
    // 0xd1fef0: stur            x5, [fp, #-8]
    // 0xd1fef4: r0 = 60
    //     0xd1fef4: mov             x0, #0x3c
    // 0xd1fef8: branchIfSmi(r1, 0xd1ff04)
    //     0xd1fef8: tbz             w1, #0, #0xd1ff04
    // 0xd1fefc: r0 = LoadClassIdInstr(r1)
    //     0xd1fefc: ldur            x0, [x1, #-1]
    //     0xd1ff00: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ff04: r2 = 0
    //     0xd1ff04: mov             x2, #0
    // 0xd1ff08: r3 = 510
    //     0xd1ff08: mov             x3, #0x1fe
    // 0xd1ff0c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd1ff0c: sub             lr, x0, #0xfed
    //     0xd1ff10: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ff14: blr             lr
    // 0xd1ff18: r1 = 60
    //     0xd1ff18: mov             x1, #0x3c
    // 0xd1ff1c: branchIfSmi(r0, 0xd1ff28)
    //     0xd1ff1c: tbz             w0, #0, #0xd1ff28
    // 0xd1ff20: r1 = LoadClassIdInstr(r0)
    //     0xd1ff20: ldur            x1, [x0, #-1]
    //     0xd1ff24: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ff28: str             x0, [SP]
    // 0xd1ff2c: mov             x0, x1
    // 0xd1ff30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1ff30: sub             lr, x0, #1, lsl #12
    //     0xd1ff34: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ff38: blr             lr
    // 0xd1ff3c: mov             x3, x0
    // 0xd1ff40: ldur            x2, [fp, #-0x10]
    // 0xd1ff44: LoadField: r0 = r2->field_13
    //     0xd1ff44: ldur            w0, [x2, #0x13]
    // 0xd1ff48: r1 = LoadInt32Instr(r0)
    //     0xd1ff48: sbfx            x1, x0, #1, #0x1f
    // 0xd1ff4c: mov             x0, x1
    // 0xd1ff50: ldur            x1, [fp, #-8]
    // 0xd1ff54: cmp             x1, x0
    // 0xd1ff58: b.hs            #0xd2002c
    // 0xd1ff5c: r0 = LoadInt32Instr(r3)
    //     0xd1ff5c: sbfx            x0, x3, #1, #0x1f
    //     0xd1ff60: tbz             w3, #0, #0xd1ff68
    //     0xd1ff64: ldur            x0, [x3, #7]
    // 0xd1ff68: ldur            x1, [fp, #-8]
    // 0xd1ff6c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd1ff6c: add             x3, x2, x1
    //     0xd1ff70: strb            w0, [x3, #0x17]
    // 0xd1ff74: b               #0xd20014
    // 0xd1ff78: cmp             x3, #1
    // 0xd1ff7c: b.le            #0xd20014
    // 0xd1ff80: LoadField: r4 = r2->field_23
    //     0xd1ff80: ldur            w4, [x2, #0x23]
    // 0xd1ff84: DecompressPointer r4
    //     0xd1ff84: add             x4, x4, HEAP, lsl #32
    // 0xd1ff88: stur            x4, [fp, #-0x10]
    // 0xd1ff8c: LoadField: r2 = r0->field_1b
    //     0xd1ff8c: ldur            x2, [x0, #0x1b]
    // 0xd1ff90: add             x5, x2, #1
    // 0xd1ff94: stur            x5, [fp, #-8]
    // 0xd1ff98: r0 = 60
    //     0xd1ff98: mov             x0, #0x3c
    // 0xd1ff9c: branchIfSmi(r1, 0xd1ffa8)
    //     0xd1ff9c: tbz             w1, #0, #0xd1ffa8
    // 0xd1ffa0: r0 = LoadClassIdInstr(r1)
    //     0xd1ffa0: ldur            x0, [x1, #-1]
    //     0xd1ffa4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ffa8: r2 = 0
    //     0xd1ffa8: mov             x2, #0
    // 0xd1ffac: r3 = 510
    //     0xd1ffac: mov             x3, #0x1fe
    // 0xd1ffb0: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd1ffb0: sub             lr, x0, #0xfed
    //     0xd1ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ffb8: blr             lr
    // 0xd1ffbc: r1 = 60
    //     0xd1ffbc: mov             x1, #0x3c
    // 0xd1ffc0: branchIfSmi(r0, 0xd1ffcc)
    //     0xd1ffc0: tbz             w0, #0, #0xd1ffcc
    // 0xd1ffc4: r1 = LoadClassIdInstr(r0)
    //     0xd1ffc4: ldur            x1, [x0, #-1]
    //     0xd1ffc8: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ffcc: str             x0, [SP]
    // 0xd1ffd0: mov             x0, x1
    // 0xd1ffd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1ffd4: sub             lr, x0, #1, lsl #12
    //     0xd1ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ffdc: blr             lr
    // 0xd1ffe0: mov             x3, x0
    // 0xd1ffe4: ldur            x2, [fp, #-0x10]
    // 0xd1ffe8: LoadField: r4 = r2->field_13
    //     0xd1ffe8: ldur            w4, [x2, #0x13]
    // 0xd1ffec: r0 = LoadInt32Instr(r4)
    //     0xd1ffec: sbfx            x0, x4, #1, #0x1f
    // 0xd1fff0: ldur            x1, [fp, #-8]
    // 0xd1fff4: cmp             x1, x0
    // 0xd1fff8: b.hs            #0xd20030
    // 0xd1fffc: r1 = LoadInt32Instr(r3)
    //     0xd1fffc: sbfx            x1, x3, #1, #0x1f
    //     0xd20000: tbz             w3, #0, #0xd20008
    //     0xd20004: ldur            x1, [x3, #7]
    // 0xd20008: ldur            x3, [fp, #-8]
    // 0xd2000c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd2000c: add             x4, x2, x3
    //     0xd20010: strb            w1, [x4, #0x17]
    // 0xd20014: r0 = Null
    //     0xd20014: mov             x0, NULL
    // 0xd20018: LeaveFrame
    //     0xd20018: mov             SP, fp
    //     0xd2001c: ldp             fp, lr, [SP], #0x10
    // 0xd20020: ret
    //     0xd20020: ret             
    // 0xd20024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20028: b               #0xd1fecc
    // 0xd2002c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2002c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd20030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd20030: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd21bc0, size: 0x230
    // 0xd21bc0: EnterFrame
    //     0xd21bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd21bc4: mov             fp, SP
    // 0xd21bc8: AllocStack(0x48)
    //     0xd21bc8: sub             SP, SP, #0x48
    // 0xd21bcc: SetupParameters(PixelUint8 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xd21bcc: stur            x1, [fp, #-0x20]
    //     0xd21bd0: stur            x3, [fp, #-0x28]
    //     0xd21bd4: stur            x5, [fp, #-0x30]
    //     0xd21bd8: stur            x6, [fp, #-0x38]
    // 0xd21bdc: CheckStackOverflow
    //     0xd21bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21be0: cmp             SP, x16
    //     0xd21be4: b.ls            #0xd21dd8
    // 0xd21be8: LoadField: r0 = r1->field_23
    //     0xd21be8: ldur            w0, [x1, #0x23]
    // 0xd21bec: DecompressPointer r0
    //     0xd21bec: add             x0, x0, HEAP, lsl #32
    // 0xd21bf0: LoadField: r4 = r0->field_1b
    //     0xd21bf0: ldur            x4, [x0, #0x1b]
    // 0xd21bf4: stur            x4, [fp, #-0x18]
    // 0xd21bf8: cmp             x4, #0
    // 0xd21bfc: b.le            #0xd21dc8
    // 0xd21c00: LoadField: r7 = r0->field_23
    //     0xd21c00: ldur            w7, [x0, #0x23]
    // 0xd21c04: DecompressPointer r7
    //     0xd21c04: add             x7, x7, HEAP, lsl #32
    // 0xd21c08: stur            x7, [fp, #-0x10]
    // 0xd21c0c: LoadField: r8 = r1->field_1b
    //     0xd21c0c: ldur            x8, [x1, #0x1b]
    // 0xd21c10: stur            x8, [fp, #-8]
    // 0xd21c14: r0 = 60
    //     0xd21c14: mov             x0, #0x3c
    // 0xd21c18: branchIfSmi(r2, 0xd21c24)
    //     0xd21c18: tbz             w2, #0, #0xd21c24
    // 0xd21c1c: r0 = LoadClassIdInstr(r2)
    //     0xd21c1c: ldur            x0, [x2, #-1]
    //     0xd21c20: ubfx            x0, x0, #0xc, #0x14
    // 0xd21c24: str             x2, [SP]
    // 0xd21c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21c28: sub             lr, x0, #1, lsl #12
    //     0xd21c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd21c30: blr             lr
    // 0xd21c34: mov             x3, x0
    // 0xd21c38: ldur            x2, [fp, #-0x10]
    // 0xd21c3c: LoadField: r0 = r2->field_13
    //     0xd21c3c: ldur            w0, [x2, #0x13]
    // 0xd21c40: r4 = LoadInt32Instr(r0)
    //     0xd21c40: sbfx            x4, x0, #1, #0x1f
    // 0xd21c44: mov             x0, x4
    // 0xd21c48: ldur            x1, [fp, #-8]
    // 0xd21c4c: stur            x4, [fp, #-0x40]
    // 0xd21c50: cmp             x1, x0
    // 0xd21c54: b.hs            #0xd21de0
    // 0xd21c58: r0 = LoadInt32Instr(r3)
    //     0xd21c58: sbfx            x0, x3, #1, #0x1f
    //     0xd21c5c: tbz             w3, #0, #0xd21c64
    //     0xd21c60: ldur            x0, [x3, #7]
    // 0xd21c64: ldur            x1, [fp, #-8]
    // 0xd21c68: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd21c68: add             x3, x2, x1
    //     0xd21c6c: strb            w0, [x3, #0x17]
    // 0xd21c70: ldur            x1, [fp, #-0x18]
    // 0xd21c74: cmp             x1, #1
    // 0xd21c78: b.le            #0xd21dc8
    // 0xd21c7c: ldur            x3, [fp, #-0x20]
    // 0xd21c80: ldur            x0, [fp, #-0x28]
    // 0xd21c84: LoadField: r5 = r3->field_1b
    //     0xd21c84: ldur            x5, [x3, #0x1b]
    // 0xd21c88: add             x6, x5, #1
    // 0xd21c8c: stur            x6, [fp, #-8]
    // 0xd21c90: r5 = 60
    //     0xd21c90: mov             x5, #0x3c
    // 0xd21c94: branchIfSmi(r0, 0xd21ca0)
    //     0xd21c94: tbz             w0, #0, #0xd21ca0
    // 0xd21c98: r5 = LoadClassIdInstr(r0)
    //     0xd21c98: ldur            x5, [x0, #-1]
    //     0xd21c9c: ubfx            x5, x5, #0xc, #0x14
    // 0xd21ca0: str             x0, [SP]
    // 0xd21ca4: mov             x0, x5
    // 0xd21ca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21ca8: sub             lr, x0, #1, lsl #12
    //     0xd21cac: ldr             lr, [x21, lr, lsl #3]
    //     0xd21cb0: blr             lr
    // 0xd21cb4: mov             x2, x0
    // 0xd21cb8: ldur            x0, [fp, #-0x40]
    // 0xd21cbc: ldur            x1, [fp, #-8]
    // 0xd21cc0: cmp             x1, x0
    // 0xd21cc4: b.hs            #0xd21de4
    // 0xd21cc8: r0 = LoadInt32Instr(r2)
    //     0xd21cc8: sbfx            x0, x2, #1, #0x1f
    //     0xd21ccc: tbz             w2, #0, #0xd21cd4
    //     0xd21cd0: ldur            x0, [x2, #7]
    // 0xd21cd4: ldur            x2, [fp, #-8]
    // 0xd21cd8: ldur            x1, [fp, #-0x10]
    // 0xd21cdc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xd21cdc: add             x3, x1, x2
    //     0xd21ce0: strb            w0, [x3, #0x17]
    // 0xd21ce4: ldur            x2, [fp, #-0x18]
    // 0xd21ce8: cmp             x2, #2
    // 0xd21cec: b.le            #0xd21dc8
    // 0xd21cf0: ldur            x3, [fp, #-0x20]
    // 0xd21cf4: ldur            x0, [fp, #-0x30]
    // 0xd21cf8: LoadField: r4 = r3->field_1b
    //     0xd21cf8: ldur            x4, [x3, #0x1b]
    // 0xd21cfc: add             x5, x4, #2
    // 0xd21d00: stur            x5, [fp, #-8]
    // 0xd21d04: r4 = 60
    //     0xd21d04: mov             x4, #0x3c
    // 0xd21d08: branchIfSmi(r0, 0xd21d14)
    //     0xd21d08: tbz             w0, #0, #0xd21d14
    // 0xd21d0c: r4 = LoadClassIdInstr(r0)
    //     0xd21d0c: ldur            x4, [x0, #-1]
    //     0xd21d10: ubfx            x4, x4, #0xc, #0x14
    // 0xd21d14: str             x0, [SP]
    // 0xd21d18: mov             x0, x4
    // 0xd21d1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21d1c: sub             lr, x0, #1, lsl #12
    //     0xd21d20: ldr             lr, [x21, lr, lsl #3]
    //     0xd21d24: blr             lr
    // 0xd21d28: mov             x2, x0
    // 0xd21d2c: ldur            x0, [fp, #-0x40]
    // 0xd21d30: ldur            x1, [fp, #-8]
    // 0xd21d34: cmp             x1, x0
    // 0xd21d38: b.hs            #0xd21de8
    // 0xd21d3c: r0 = LoadInt32Instr(r2)
    //     0xd21d3c: sbfx            x0, x2, #1, #0x1f
    //     0xd21d40: tbz             w2, #0, #0xd21d48
    //     0xd21d44: ldur            x0, [x2, #7]
    // 0xd21d48: ldur            x2, [fp, #-8]
    // 0xd21d4c: ldur            x1, [fp, #-0x10]
    // 0xd21d50: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xd21d50: add             x3, x1, x2
    //     0xd21d54: strb            w0, [x3, #0x17]
    // 0xd21d58: ldur            x0, [fp, #-0x18]
    // 0xd21d5c: cmp             x0, #3
    // 0xd21d60: b.le            #0xd21dc8
    // 0xd21d64: ldur            x0, [fp, #-0x20]
    // 0xd21d68: ldur            x2, [fp, #-0x38]
    // 0xd21d6c: LoadField: r3 = r0->field_1b
    //     0xd21d6c: ldur            x3, [x0, #0x1b]
    // 0xd21d70: add             x4, x3, #3
    // 0xd21d74: stur            x4, [fp, #-8]
    // 0xd21d78: r0 = 60
    //     0xd21d78: mov             x0, #0x3c
    // 0xd21d7c: branchIfSmi(r2, 0xd21d88)
    //     0xd21d7c: tbz             w2, #0, #0xd21d88
    // 0xd21d80: r0 = LoadClassIdInstr(r2)
    //     0xd21d80: ldur            x0, [x2, #-1]
    //     0xd21d84: ubfx            x0, x0, #0xc, #0x14
    // 0xd21d88: str             x2, [SP]
    // 0xd21d8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21d8c: sub             lr, x0, #1, lsl #12
    //     0xd21d90: ldr             lr, [x21, lr, lsl #3]
    //     0xd21d94: blr             lr
    // 0xd21d98: mov             x2, x0
    // 0xd21d9c: ldur            x0, [fp, #-0x40]
    // 0xd21da0: ldur            x1, [fp, #-8]
    // 0xd21da4: cmp             x1, x0
    // 0xd21da8: b.hs            #0xd21dec
    // 0xd21dac: r1 = LoadInt32Instr(r2)
    //     0xd21dac: sbfx            x1, x2, #1, #0x1f
    //     0xd21db0: tbz             w2, #0, #0xd21db8
    //     0xd21db4: ldur            x1, [x2, #7]
    // 0xd21db8: ldur            x3, [fp, #-8]
    // 0xd21dbc: ldur            x2, [fp, #-0x10]
    // 0xd21dc0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd21dc0: add             x4, x2, x3
    //     0xd21dc4: strb            w1, [x4, #0x17]
    // 0xd21dc8: r0 = Null
    //     0xd21dc8: mov             x0, NULL
    // 0xd21dcc: LeaveFrame
    //     0xd21dcc: mov             SP, fp
    //     0xd21dd0: ldp             fp, lr, [SP], #0x10
    // 0xd21dd4: ret
    //     0xd21dd4: ret             
    // 0xd21dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21ddc: b               #0xd21be8
    // 0xd21de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21de0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21de4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21de4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21de8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21dec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd22fe8, size: 0x90
    // 0xd22fe8: LoadField: r2 = r1->field_b
    //     0xd22fe8: ldur            x2, [x1, #0xb]
    // 0xd22fec: add             x3, x2, #1
    // 0xd22ff0: StoreField: r1->field_b = r3
    //     0xd22ff0: stur            x3, [x1, #0xb]
    // 0xd22ff4: LoadField: r2 = r1->field_23
    //     0xd22ff4: ldur            w2, [x1, #0x23]
    // 0xd22ff8: DecompressPointer r2
    //     0xd22ff8: add             x2, x2, HEAP, lsl #32
    // 0xd22ffc: LoadField: r4 = r2->field_b
    //     0xd22ffc: ldur            x4, [x2, #0xb]
    // 0xd23000: cmp             x3, x4
    // 0xd23004: b.ne            #0xd2302c
    // 0xd23008: StoreField: r1->field_b = rZR
    //     0xd23008: stur            xzr, [x1, #0xb]
    // 0xd2300c: LoadField: r3 = r1->field_13
    //     0xd2300c: ldur            x3, [x1, #0x13]
    // 0xd23010: add             x4, x3, #1
    // 0xd23014: StoreField: r1->field_13 = r4
    //     0xd23014: stur            x4, [x1, #0x13]
    // 0xd23018: LoadField: r3 = r2->field_13
    //     0xd23018: ldur            x3, [x2, #0x13]
    // 0xd2301c: cmp             x4, x3
    // 0xd23020: b.ne            #0xd2302c
    // 0xd23024: r0 = false
    //     0xd23024: add             x0, NULL, #0x30  ; false
    // 0xd23028: ret
    //     0xd23028: ret             
    // 0xd2302c: LoadField: r3 = r1->field_1b
    //     0xd2302c: ldur            x3, [x1, #0x1b]
    // 0xd23030: LoadField: r4 = r2->field_27
    //     0xd23030: ldur            w4, [x2, #0x27]
    // 0xd23034: DecompressPointer r4
    //     0xd23034: add             x4, x4, HEAP, lsl #32
    // 0xd23038: cmp             w4, NULL
    // 0xd2303c: b.ne            #0xd23048
    // 0xd23040: LoadField: r4 = r2->field_1b
    //     0xd23040: ldur            x4, [x2, #0x1b]
    // 0xd23044: b               #0xd2304c
    // 0xd23048: r4 = 1
    //     0xd23048: mov             x4, #1
    // 0xd2304c: add             x5, x3, x4
    // 0xd23050: StoreField: r1->field_1b = r5
    //     0xd23050: stur            x5, [x1, #0x1b]
    // 0xd23054: LoadField: r1 = r2->field_23
    //     0xd23054: ldur            w1, [x2, #0x23]
    // 0xd23058: DecompressPointer r1
    //     0xd23058: add             x1, x1, HEAP, lsl #32
    // 0xd2305c: LoadField: r2 = r1->field_13
    //     0xd2305c: ldur            w2, [x1, #0x13]
    // 0xd23060: r1 = LoadInt32Instr(r2)
    //     0xd23060: sbfx            x1, x2, #1, #0x1f
    // 0xd23064: cmp             x5, x1
    // 0xd23068: r16 = true
    //     0xd23068: add             x16, NULL, #0x20  ; true
    // 0xd2306c: r17 = false
    //     0xd2306c: add             x17, NULL, #0x30  ; false
    // 0xd23070: csel            x0, x16, x17, lt
    // 0xd23074: ret
    //     0xd23074: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2ce44, size: 0x44
    // 0xd2ce44: LoadField: r2 = r1->field_23
    //     0xd2ce44: ldur            w2, [x1, #0x23]
    // 0xd2ce48: DecompressPointer r2
    //     0xd2ce48: add             x2, x2, HEAP, lsl #32
    // 0xd2ce4c: LoadField: r3 = r2->field_23
    //     0xd2ce4c: ldur            w3, [x2, #0x23]
    // 0xd2ce50: DecompressPointer r3
    //     0xd2ce50: add             x3, x3, HEAP, lsl #32
    // 0xd2ce54: LoadField: r2 = r1->field_1b
    //     0xd2ce54: ldur            x2, [x1, #0x1b]
    // 0xd2ce58: LoadField: r4 = r3->field_13
    //     0xd2ce58: ldur            w4, [x3, #0x13]
    // 0xd2ce5c: r0 = LoadInt32Instr(r4)
    //     0xd2ce5c: sbfx            x0, x4, #1, #0x1f
    // 0xd2ce60: mov             x1, x2
    // 0xd2ce64: cmp             x1, x0
    // 0xd2ce68: b.hs            #0xd2ce7c
    // 0xd2ce6c: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xd2ce6c: add             x16, x3, x2
    //     0xd2ce70: ldrb            w1, [x16, #0x17]
    // 0xd2ce74: lsl             x0, x1, #1
    // 0xd2ce78: ret
    //     0xd2ce78: ret             
    // 0xd2ce7c: EnterFrame
    //     0xd2ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ce80: mov             fp, SP
    // 0xd2ce84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ce84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d368, size: 0x188
    // 0xd2d368: EnterFrame
    //     0xd2d368: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d36c: mov             fp, SP
    // 0xd2d370: AllocStack(0x18)
    //     0xd2d370: sub             SP, SP, #0x18
    // 0xd2d374: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd2d374: mov             x0, x1
    //     0xd2d378: mov             x1, x2
    // 0xd2d37c: CheckStackOverflow
    //     0xd2d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d380: cmp             SP, x16
    //     0xd2d384: b.ls            #0xd2d4e0
    // 0xd2d388: LoadField: r2 = r0->field_23
    //     0xd2d388: ldur            w2, [x0, #0x23]
    // 0xd2d38c: DecompressPointer r2
    //     0xd2d38c: add             x2, x2, HEAP, lsl #32
    // 0xd2d390: LoadField: r3 = r2->field_1b
    //     0xd2d390: ldur            x3, [x2, #0x1b]
    // 0xd2d394: cmp             x3, #2
    // 0xd2d398: b.ne            #0xd2d434
    // 0xd2d39c: LoadField: r4 = r2->field_23
    //     0xd2d39c: ldur            w4, [x2, #0x23]
    // 0xd2d3a0: DecompressPointer r4
    //     0xd2d3a0: add             x4, x4, HEAP, lsl #32
    // 0xd2d3a4: stur            x4, [fp, #-0x10]
    // 0xd2d3a8: LoadField: r5 = r0->field_1b
    //     0xd2d3a8: ldur            x5, [x0, #0x1b]
    // 0xd2d3ac: stur            x5, [fp, #-8]
    // 0xd2d3b0: r0 = 60
    //     0xd2d3b0: mov             x0, #0x3c
    // 0xd2d3b4: branchIfSmi(r1, 0xd2d3c0)
    //     0xd2d3b4: tbz             w1, #0, #0xd2d3c0
    // 0xd2d3b8: r0 = LoadClassIdInstr(r1)
    //     0xd2d3b8: ldur            x0, [x1, #-1]
    //     0xd2d3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d3c0: r2 = 0
    //     0xd2d3c0: mov             x2, #0
    // 0xd2d3c4: r3 = 510
    //     0xd2d3c4: mov             x3, #0x1fe
    // 0xd2d3c8: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd2d3c8: sub             lr, x0, #0xfed
    //     0xd2d3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d3d0: blr             lr
    // 0xd2d3d4: r1 = 60
    //     0xd2d3d4: mov             x1, #0x3c
    // 0xd2d3d8: branchIfSmi(r0, 0xd2d3e4)
    //     0xd2d3d8: tbz             w0, #0, #0xd2d3e4
    // 0xd2d3dc: r1 = LoadClassIdInstr(r0)
    //     0xd2d3dc: ldur            x1, [x0, #-1]
    //     0xd2d3e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd2d3e4: str             x0, [SP]
    // 0xd2d3e8: mov             x0, x1
    // 0xd2d3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2d3ec: sub             lr, x0, #1, lsl #12
    //     0xd2d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d3f4: blr             lr
    // 0xd2d3f8: mov             x3, x0
    // 0xd2d3fc: ldur            x2, [fp, #-0x10]
    // 0xd2d400: LoadField: r0 = r2->field_13
    //     0xd2d400: ldur            w0, [x2, #0x13]
    // 0xd2d404: r1 = LoadInt32Instr(r0)
    //     0xd2d404: sbfx            x1, x0, #1, #0x1f
    // 0xd2d408: mov             x0, x1
    // 0xd2d40c: ldur            x1, [fp, #-8]
    // 0xd2d410: cmp             x1, x0
    // 0xd2d414: b.hs            #0xd2d4e8
    // 0xd2d418: r0 = LoadInt32Instr(r3)
    //     0xd2d418: sbfx            x0, x3, #1, #0x1f
    //     0xd2d41c: tbz             w3, #0, #0xd2d424
    //     0xd2d420: ldur            x0, [x3, #7]
    // 0xd2d424: ldur            x1, [fp, #-8]
    // 0xd2d428: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xd2d428: add             x3, x2, x1
    //     0xd2d42c: strb            w0, [x3, #0x17]
    // 0xd2d430: b               #0xd2d4d0
    // 0xd2d434: cmp             x3, #2
    // 0xd2d438: b.le            #0xd2d4d0
    // 0xd2d43c: LoadField: r4 = r2->field_23
    //     0xd2d43c: ldur            w4, [x2, #0x23]
    // 0xd2d440: DecompressPointer r4
    //     0xd2d440: add             x4, x4, HEAP, lsl #32
    // 0xd2d444: stur            x4, [fp, #-0x10]
    // 0xd2d448: LoadField: r2 = r0->field_1b
    //     0xd2d448: ldur            x2, [x0, #0x1b]
    // 0xd2d44c: add             x5, x2, #2
    // 0xd2d450: stur            x5, [fp, #-8]
    // 0xd2d454: r0 = 60
    //     0xd2d454: mov             x0, #0x3c
    // 0xd2d458: branchIfSmi(r1, 0xd2d464)
    //     0xd2d458: tbz             w1, #0, #0xd2d464
    // 0xd2d45c: r0 = LoadClassIdInstr(r1)
    //     0xd2d45c: ldur            x0, [x1, #-1]
    //     0xd2d460: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d464: r2 = 0
    //     0xd2d464: mov             x2, #0
    // 0xd2d468: r3 = 510
    //     0xd2d468: mov             x3, #0x1fe
    // 0xd2d46c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd2d46c: sub             lr, x0, #0xfed
    //     0xd2d470: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d474: blr             lr
    // 0xd2d478: r1 = 60
    //     0xd2d478: mov             x1, #0x3c
    // 0xd2d47c: branchIfSmi(r0, 0xd2d488)
    //     0xd2d47c: tbz             w0, #0, #0xd2d488
    // 0xd2d480: r1 = LoadClassIdInstr(r0)
    //     0xd2d480: ldur            x1, [x0, #-1]
    //     0xd2d484: ubfx            x1, x1, #0xc, #0x14
    // 0xd2d488: str             x0, [SP]
    // 0xd2d48c: mov             x0, x1
    // 0xd2d490: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2d490: sub             lr, x0, #1, lsl #12
    //     0xd2d494: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d498: blr             lr
    // 0xd2d49c: mov             x3, x0
    // 0xd2d4a0: ldur            x2, [fp, #-0x10]
    // 0xd2d4a4: LoadField: r4 = r2->field_13
    //     0xd2d4a4: ldur            w4, [x2, #0x13]
    // 0xd2d4a8: r0 = LoadInt32Instr(r4)
    //     0xd2d4a8: sbfx            x0, x4, #1, #0x1f
    // 0xd2d4ac: ldur            x1, [fp, #-8]
    // 0xd2d4b0: cmp             x1, x0
    // 0xd2d4b4: b.hs            #0xd2d4ec
    // 0xd2d4b8: r1 = LoadInt32Instr(r3)
    //     0xd2d4b8: sbfx            x1, x3, #1, #0x1f
    //     0xd2d4bc: tbz             w3, #0, #0xd2d4c4
    //     0xd2d4c0: ldur            x1, [x3, #7]
    // 0xd2d4c4: ldur            x3, [fp, #-8]
    // 0xd2d4c8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd2d4c8: add             x4, x2, x3
    //     0xd2d4cc: strb            w1, [x4, #0x17]
    // 0xd2d4d0: r0 = Null
    //     0xd2d4d0: mov             x0, NULL
    // 0xd2d4d4: LeaveFrame
    //     0xd2d4d4: mov             SP, fp
    //     0xd2d4d8: ldp             fp, lr, [SP], #0x10
    // 0xd2d4dc: ret
    //     0xd2d4dc: ret             
    // 0xd2d4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d4e4: b               #0xd2d388
    // 0xd2d4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d4e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2d4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d4ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e39c, size: 0x12c
    // 0xd2e39c: EnterFrame
    //     0xd2e39c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e3a0: mov             fp, SP
    // 0xd2e3a4: CheckStackOverflow
    //     0xd2e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e3a8: cmp             SP, x16
    //     0xd2e3ac: b.ls            #0xd2e4b4
    // 0xd2e3b0: LoadField: r0 = r1->field_23
    //     0xd2e3b0: ldur            w0, [x1, #0x23]
    // 0xd2e3b4: DecompressPointer r0
    //     0xd2e3b4: add             x0, x0, HEAP, lsl #32
    // 0xd2e3b8: LoadField: r2 = r0->field_27
    //     0xd2e3b8: ldur            w2, [x0, #0x27]
    // 0xd2e3bc: DecompressPointer r2
    //     0xd2e3bc: add             x2, x2, HEAP, lsl #32
    // 0xd2e3c0: cmp             w2, NULL
    // 0xd2e3c4: b.ne            #0xd2e450
    // 0xd2e3c8: LoadField: r2 = r0->field_1b
    //     0xd2e3c8: ldur            x2, [x0, #0x1b]
    // 0xd2e3cc: cmp             x2, #2
    // 0xd2e3d0: b.ne            #0xd2e404
    // 0xd2e3d4: LoadField: r2 = r0->field_23
    //     0xd2e3d4: ldur            w2, [x0, #0x23]
    // 0xd2e3d8: DecompressPointer r2
    //     0xd2e3d8: add             x2, x2, HEAP, lsl #32
    // 0xd2e3dc: LoadField: r3 = r1->field_1b
    //     0xd2e3dc: ldur            x3, [x1, #0x1b]
    // 0xd2e3e0: LoadField: r0 = r2->field_13
    //     0xd2e3e0: ldur            w0, [x2, #0x13]
    // 0xd2e3e4: r1 = LoadInt32Instr(r0)
    //     0xd2e3e4: sbfx            x1, x0, #1, #0x1f
    // 0xd2e3e8: mov             x0, x1
    // 0xd2e3ec: mov             x1, x3
    // 0xd2e3f0: cmp             x1, x0
    // 0xd2e3f4: b.hs            #0xd2e4bc
    // 0xd2e3f8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd2e3f8: add             x16, x2, x3
    //     0xd2e3fc: ldrb            w0, [x16, #0x17]
    // 0xd2e400: b               #0xd2e444
    // 0xd2e404: cmp             x2, #1
    // 0xd2e408: b.le            #0xd2e440
    // 0xd2e40c: LoadField: r2 = r0->field_23
    //     0xd2e40c: ldur            w2, [x0, #0x23]
    // 0xd2e410: DecompressPointer r2
    //     0xd2e410: add             x2, x2, HEAP, lsl #32
    // 0xd2e414: LoadField: r0 = r1->field_1b
    //     0xd2e414: ldur            x0, [x1, #0x1b]
    // 0xd2e418: add             x3, x0, #1
    // 0xd2e41c: LoadField: r0 = r2->field_13
    //     0xd2e41c: ldur            w0, [x2, #0x13]
    // 0xd2e420: r1 = LoadInt32Instr(r0)
    //     0xd2e420: sbfx            x1, x0, #1, #0x1f
    // 0xd2e424: mov             x0, x1
    // 0xd2e428: mov             x1, x3
    // 0xd2e42c: cmp             x1, x0
    // 0xd2e430: b.hs            #0xd2e4c0
    // 0xd2e434: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd2e434: add             x16, x2, x3
    //     0xd2e438: ldrb            w0, [x16, #0x17]
    // 0xd2e43c: b               #0xd2e444
    // 0xd2e440: r0 = 0
    //     0xd2e440: mov             x0, #0
    // 0xd2e444: lsl             x1, x0, #1
    // 0xd2e448: mov             x0, x1
    // 0xd2e44c: b               #0xd2e4a8
    // 0xd2e450: LoadField: r3 = r0->field_23
    //     0xd2e450: ldur            w3, [x0, #0x23]
    // 0xd2e454: DecompressPointer r3
    //     0xd2e454: add             x3, x3, HEAP, lsl #32
    // 0xd2e458: LoadField: r4 = r1->field_1b
    //     0xd2e458: ldur            x4, [x1, #0x1b]
    // 0xd2e45c: LoadField: r0 = r3->field_13
    //     0xd2e45c: ldur            w0, [x3, #0x13]
    // 0xd2e460: r1 = LoadInt32Instr(r0)
    //     0xd2e460: sbfx            x1, x0, #1, #0x1f
    // 0xd2e464: mov             x0, x1
    // 0xd2e468: mov             x1, x4
    // 0xd2e46c: cmp             x1, x0
    // 0xd2e470: b.hs            #0xd2e4c4
    // 0xd2e474: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xd2e474: add             x16, x3, x4
    //     0xd2e478: ldrb            w0, [x16, #0x17]
    // 0xd2e47c: r1 = LoadClassIdInstr(r2)
    //     0xd2e47c: ldur            x1, [x2, #-1]
    //     0xd2e480: ubfx            x1, x1, #0xc, #0x14
    // 0xd2e484: mov             x16, x2
    // 0xd2e488: mov             x2, x1
    // 0xd2e48c: mov             x1, x16
    // 0xd2e490: mov             x16, x0
    // 0xd2e494: mov             x0, x2
    // 0xd2e498: mov             x2, x16
    // 0xd2e49c: r0 = GDT[cid_x0 + -0xf5c]()
    //     0xd2e49c: sub             lr, x0, #0xf5c
    //     0xd2e4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2e4a4: blr             lr
    // 0xd2e4a8: LeaveFrame
    //     0xd2e4a8: mov             SP, fp
    //     0xd2e4ac: ldp             fp, lr, [SP], #0x10
    // 0xd2e4b0: ret
    //     0xd2e4b0: ret             
    // 0xd2e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e4b8: b               #0xd2e3b0
    // 0xd2e4bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e4bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2e4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e4c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2e4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e4c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd301e4, size: 0xec
    // 0xd301e4: EnterFrame
    //     0xd301e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd301e8: mov             fp, SP
    // 0xd301ec: CheckStackOverflow
    //     0xd301ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd301f0: cmp             SP, x16
    //     0xd301f4: b.ls            #0xd302c0
    // 0xd301f8: LoadField: r0 = r1->field_23
    //     0xd301f8: ldur            w0, [x1, #0x23]
    // 0xd301fc: DecompressPointer r0
    //     0xd301fc: add             x0, x0, HEAP, lsl #32
    // 0xd30200: LoadField: r2 = r0->field_27
    //     0xd30200: ldur            w2, [x0, #0x27]
    // 0xd30204: DecompressPointer r2
    //     0xd30204: add             x2, x2, HEAP, lsl #32
    // 0xd30208: cmp             w2, NULL
    // 0xd3020c: b.ne            #0xd3025c
    // 0xd30210: LoadField: r2 = r0->field_1b
    //     0xd30210: ldur            x2, [x0, #0x1b]
    // 0xd30214: cmp             x2, #0
    // 0xd30218: b.le            #0xd3024c
    // 0xd3021c: LoadField: r2 = r0->field_23
    //     0xd3021c: ldur            w2, [x0, #0x23]
    // 0xd30220: DecompressPointer r2
    //     0xd30220: add             x2, x2, HEAP, lsl #32
    // 0xd30224: LoadField: r3 = r1->field_1b
    //     0xd30224: ldur            x3, [x1, #0x1b]
    // 0xd30228: LoadField: r0 = r2->field_13
    //     0xd30228: ldur            w0, [x2, #0x13]
    // 0xd3022c: r1 = LoadInt32Instr(r0)
    //     0xd3022c: sbfx            x1, x0, #1, #0x1f
    // 0xd30230: mov             x0, x1
    // 0xd30234: mov             x1, x3
    // 0xd30238: cmp             x1, x0
    // 0xd3023c: b.hs            #0xd302c8
    // 0xd30240: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd30240: add             x16, x2, x3
    //     0xd30244: ldrb            w0, [x16, #0x17]
    // 0xd30248: b               #0xd30250
    // 0xd3024c: r0 = 0
    //     0xd3024c: mov             x0, #0
    // 0xd30250: lsl             x1, x0, #1
    // 0xd30254: mov             x0, x1
    // 0xd30258: b               #0xd302b4
    // 0xd3025c: LoadField: r3 = r0->field_23
    //     0xd3025c: ldur            w3, [x0, #0x23]
    // 0xd30260: DecompressPointer r3
    //     0xd30260: add             x3, x3, HEAP, lsl #32
    // 0xd30264: LoadField: r4 = r1->field_1b
    //     0xd30264: ldur            x4, [x1, #0x1b]
    // 0xd30268: LoadField: r0 = r3->field_13
    //     0xd30268: ldur            w0, [x3, #0x13]
    // 0xd3026c: r1 = LoadInt32Instr(r0)
    //     0xd3026c: sbfx            x1, x0, #1, #0x1f
    // 0xd30270: mov             x0, x1
    // 0xd30274: mov             x1, x4
    // 0xd30278: cmp             x1, x0
    // 0xd3027c: b.hs            #0xd302cc
    // 0xd30280: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xd30280: add             x16, x3, x4
    //     0xd30284: ldrb            w0, [x16, #0x17]
    // 0xd30288: r1 = LoadClassIdInstr(r2)
    //     0xd30288: ldur            x1, [x2, #-1]
    //     0xd3028c: ubfx            x1, x1, #0xc, #0x14
    // 0xd30290: mov             x16, x2
    // 0xd30294: mov             x2, x1
    // 0xd30298: mov             x1, x16
    // 0xd3029c: mov             x16, x0
    // 0xd302a0: mov             x0, x2
    // 0xd302a4: mov             x2, x16
    // 0xd302a8: r0 = GDT[cid_x0 + -0xf42]()
    //     0xd302a8: sub             lr, x0, #0xf42
    //     0xd302ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd302b0: blr             lr
    // 0xd302b4: LeaveFrame
    //     0xd302b4: mov             SP, fp
    //     0xd302b8: ldp             fp, lr, [SP], #0x10
    // 0xd302bc: ret
    //     0xd302bc: ret             
    // 0xd302c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd302c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd302c4: b               #0xd301f8
    // 0xd302c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd302c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd302cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd302cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd30b14, size: 0xd0
    // 0xd30b14: EnterFrame
    //     0xd30b14: stp             fp, lr, [SP, #-0x10]!
    //     0xd30b18: mov             fp, SP
    // 0xd30b1c: LoadField: r4 = r1->field_23
    //     0xd30b1c: ldur            w4, [x1, #0x23]
    // 0xd30b20: DecompressPointer r4
    //     0xd30b20: add             x4, x4, HEAP, lsl #32
    // 0xd30b24: LoadField: r6 = r4->field_1b
    //     0xd30b24: ldur            x6, [x4, #0x1b]
    // 0xd30b28: cmp             x6, #0
    // 0xd30b2c: b.le            #0xd30bc8
    // 0xd30b30: LoadField: r7 = r4->field_23
    //     0xd30b30: ldur            w7, [x4, #0x23]
    // 0xd30b34: DecompressPointer r7
    //     0xd30b34: add             x7, x7, HEAP, lsl #32
    // 0xd30b38: LoadField: r4 = r1->field_1b
    //     0xd30b38: ldur            x4, [x1, #0x1b]
    // 0xd30b3c: LoadField: r8 = r7->field_13
    //     0xd30b3c: ldur            w8, [x7, #0x13]
    // 0xd30b40: r9 = LoadInt32Instr(r8)
    //     0xd30b40: sbfx            x9, x8, #1, #0x1f
    // 0xd30b44: mov             x0, x9
    // 0xd30b48: mov             x1, x4
    // 0xd30b4c: cmp             x1, x0
    // 0xd30b50: b.hs            #0xd30bd8
    // 0xd30b54: r8 = LoadInt32Instr(r2)
    //     0xd30b54: sbfx            x8, x2, #1, #0x1f
    //     0xd30b58: tbz             w2, #0, #0xd30b60
    //     0xd30b5c: ldur            x8, [x2, #7]
    // 0xd30b60: ArrayStore: r7[r4] = r8  ; TypeUnknown_1
    //     0xd30b60: add             x2, x7, x4
    //     0xd30b64: strb            w8, [x2, #0x17]
    // 0xd30b68: cmp             x6, #1
    // 0xd30b6c: b.le            #0xd30bc8
    // 0xd30b70: add             x2, x4, #1
    // 0xd30b74: mov             x0, x9
    // 0xd30b78: mov             x1, x2
    // 0xd30b7c: cmp             x1, x0
    // 0xd30b80: b.hs            #0xd30bdc
    // 0xd30b84: r8 = LoadInt32Instr(r3)
    //     0xd30b84: sbfx            x8, x3, #1, #0x1f
    //     0xd30b88: tbz             w3, #0, #0xd30b90
    //     0xd30b8c: ldur            x8, [x3, #7]
    // 0xd30b90: ArrayStore: r7[r2] = r8  ; TypeUnknown_1
    //     0xd30b90: add             x3, x7, x2
    //     0xd30b94: strb            w8, [x3, #0x17]
    // 0xd30b98: cmp             x6, #2
    // 0xd30b9c: b.le            #0xd30bc8
    // 0xd30ba0: add             x2, x4, #2
    // 0xd30ba4: mov             x0, x9
    // 0xd30ba8: mov             x1, x2
    // 0xd30bac: cmp             x1, x0
    // 0xd30bb0: b.hs            #0xd30be0
    // 0xd30bb4: r1 = LoadInt32Instr(r5)
    //     0xd30bb4: sbfx            x1, x5, #1, #0x1f
    //     0xd30bb8: tbz             w5, #0, #0xd30bc0
    //     0xd30bbc: ldur            x1, [x5, #7]
    // 0xd30bc0: ArrayStore: r7[r2] = r1  ; TypeUnknown_1
    //     0xd30bc0: add             x3, x7, x2
    //     0xd30bc4: strb            w1, [x3, #0x17]
    // 0xd30bc8: r0 = Null
    //     0xd30bc8: mov             x0, NULL
    // 0xd30bcc: LeaveFrame
    //     0xd30bcc: mov             SP, fp
    //     0xd30bd0: ldp             fp, lr, [SP], #0x10
    // 0xd30bd4: ret
    //     0xd30bd4: ret             
    // 0xd30bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30bd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30bdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd3189c, size: 0x12c
    // 0xd3189c: EnterFrame
    //     0xd3189c: stp             fp, lr, [SP, #-0x10]!
    //     0xd318a0: mov             fp, SP
    // 0xd318a4: CheckStackOverflow
    //     0xd318a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd318a8: cmp             SP, x16
    //     0xd318ac: b.ls            #0xd319b4
    // 0xd318b0: LoadField: r0 = r1->field_23
    //     0xd318b0: ldur            w0, [x1, #0x23]
    // 0xd318b4: DecompressPointer r0
    //     0xd318b4: add             x0, x0, HEAP, lsl #32
    // 0xd318b8: LoadField: r2 = r0->field_27
    //     0xd318b8: ldur            w2, [x0, #0x27]
    // 0xd318bc: DecompressPointer r2
    //     0xd318bc: add             x2, x2, HEAP, lsl #32
    // 0xd318c0: cmp             w2, NULL
    // 0xd318c4: b.ne            #0xd31950
    // 0xd318c8: LoadField: r2 = r0->field_1b
    //     0xd318c8: ldur            x2, [x0, #0x1b]
    // 0xd318cc: cmp             x2, #2
    // 0xd318d0: b.ne            #0xd31904
    // 0xd318d4: LoadField: r2 = r0->field_23
    //     0xd318d4: ldur            w2, [x0, #0x23]
    // 0xd318d8: DecompressPointer r2
    //     0xd318d8: add             x2, x2, HEAP, lsl #32
    // 0xd318dc: LoadField: r3 = r1->field_1b
    //     0xd318dc: ldur            x3, [x1, #0x1b]
    // 0xd318e0: LoadField: r0 = r2->field_13
    //     0xd318e0: ldur            w0, [x2, #0x13]
    // 0xd318e4: r1 = LoadInt32Instr(r0)
    //     0xd318e4: sbfx            x1, x0, #1, #0x1f
    // 0xd318e8: mov             x0, x1
    // 0xd318ec: mov             x1, x3
    // 0xd318f0: cmp             x1, x0
    // 0xd318f4: b.hs            #0xd319bc
    // 0xd318f8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd318f8: add             x16, x2, x3
    //     0xd318fc: ldrb            w0, [x16, #0x17]
    // 0xd31900: b               #0xd31944
    // 0xd31904: cmp             x2, #2
    // 0xd31908: b.le            #0xd31940
    // 0xd3190c: LoadField: r2 = r0->field_23
    //     0xd3190c: ldur            w2, [x0, #0x23]
    // 0xd31910: DecompressPointer r2
    //     0xd31910: add             x2, x2, HEAP, lsl #32
    // 0xd31914: LoadField: r0 = r1->field_1b
    //     0xd31914: ldur            x0, [x1, #0x1b]
    // 0xd31918: add             x3, x0, #2
    // 0xd3191c: LoadField: r0 = r2->field_13
    //     0xd3191c: ldur            w0, [x2, #0x13]
    // 0xd31920: r1 = LoadInt32Instr(r0)
    //     0xd31920: sbfx            x1, x0, #1, #0x1f
    // 0xd31924: mov             x0, x1
    // 0xd31928: mov             x1, x3
    // 0xd3192c: cmp             x1, x0
    // 0xd31930: b.hs            #0xd319c0
    // 0xd31934: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd31934: add             x16, x2, x3
    //     0xd31938: ldrb            w0, [x16, #0x17]
    // 0xd3193c: b               #0xd31944
    // 0xd31940: r0 = 0
    //     0xd31940: mov             x0, #0
    // 0xd31944: lsl             x1, x0, #1
    // 0xd31948: mov             x0, x1
    // 0xd3194c: b               #0xd319a8
    // 0xd31950: LoadField: r3 = r0->field_23
    //     0xd31950: ldur            w3, [x0, #0x23]
    // 0xd31954: DecompressPointer r3
    //     0xd31954: add             x3, x3, HEAP, lsl #32
    // 0xd31958: LoadField: r4 = r1->field_1b
    //     0xd31958: ldur            x4, [x1, #0x1b]
    // 0xd3195c: LoadField: r0 = r3->field_13
    //     0xd3195c: ldur            w0, [x3, #0x13]
    // 0xd31960: r1 = LoadInt32Instr(r0)
    //     0xd31960: sbfx            x1, x0, #1, #0x1f
    // 0xd31964: mov             x0, x1
    // 0xd31968: mov             x1, x4
    // 0xd3196c: cmp             x1, x0
    // 0xd31970: b.hs            #0xd319c4
    // 0xd31974: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xd31974: add             x16, x3, x4
    //     0xd31978: ldrb            w0, [x16, #0x17]
    // 0xd3197c: r1 = LoadClassIdInstr(r2)
    //     0xd3197c: ldur            x1, [x2, #-1]
    //     0xd31980: ubfx            x1, x1, #0xc, #0x14
    // 0xd31984: mov             x16, x2
    // 0xd31988: mov             x2, x1
    // 0xd3198c: mov             x1, x16
    // 0xd31990: mov             x16, x0
    // 0xd31994: mov             x0, x2
    // 0xd31998: mov             x2, x16
    // 0xd3199c: r0 = GDT[cid_x0 + -0xf65]()
    //     0xd3199c: sub             lr, x0, #0xf65
    //     0xd319a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd319a4: blr             lr
    // 0xd319a8: LeaveFrame
    //     0xd319a8: mov             SP, fp
    //     0xd319ac: ldp             fp, lr, [SP], #0x10
    // 0xd319b0: ret
    //     0xd319b0: ret             
    // 0xd319b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd319b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd319b8: b               #0xd318b0
    // 0xd319bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd319bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd319c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd319c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd319c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd319c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31d08, size: 0xd4
    // 0xd31d08: EnterFrame
    //     0xd31d08: stp             fp, lr, [SP, #-0x10]!
    //     0xd31d0c: mov             fp, SP
    // 0xd31d10: AllocStack(0x18)
    //     0xd31d10: sub             SP, SP, #0x18
    // 0xd31d14: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd31d14: mov             x0, x1
    //     0xd31d18: mov             x1, x2
    // 0xd31d1c: CheckStackOverflow
    //     0xd31d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31d20: cmp             SP, x16
    //     0xd31d24: b.ls            #0xd31dd0
    // 0xd31d28: LoadField: r2 = r0->field_23
    //     0xd31d28: ldur            w2, [x0, #0x23]
    // 0xd31d2c: DecompressPointer r2
    //     0xd31d2c: add             x2, x2, HEAP, lsl #32
    // 0xd31d30: LoadField: r4 = r2->field_23
    //     0xd31d30: ldur            w4, [x2, #0x23]
    // 0xd31d34: DecompressPointer r4
    //     0xd31d34: add             x4, x4, HEAP, lsl #32
    // 0xd31d38: stur            x4, [fp, #-0x10]
    // 0xd31d3c: LoadField: r5 = r0->field_1b
    //     0xd31d3c: ldur            x5, [x0, #0x1b]
    // 0xd31d40: stur            x5, [fp, #-8]
    // 0xd31d44: r0 = 60
    //     0xd31d44: mov             x0, #0x3c
    // 0xd31d48: branchIfSmi(r1, 0xd31d54)
    //     0xd31d48: tbz             w1, #0, #0xd31d54
    // 0xd31d4c: r0 = LoadClassIdInstr(r1)
    //     0xd31d4c: ldur            x0, [x1, #-1]
    //     0xd31d50: ubfx            x0, x0, #0xc, #0x14
    // 0xd31d54: r2 = 0
    //     0xd31d54: mov             x2, #0
    // 0xd31d58: r3 = 510
    //     0xd31d58: mov             x3, #0x1fe
    // 0xd31d5c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd31d5c: sub             lr, x0, #0xfed
    //     0xd31d60: ldr             lr, [x21, lr, lsl #3]
    //     0xd31d64: blr             lr
    // 0xd31d68: r1 = 60
    //     0xd31d68: mov             x1, #0x3c
    // 0xd31d6c: branchIfSmi(r0, 0xd31d78)
    //     0xd31d6c: tbz             w0, #0, #0xd31d78
    // 0xd31d70: r1 = LoadClassIdInstr(r0)
    //     0xd31d70: ldur            x1, [x0, #-1]
    //     0xd31d74: ubfx            x1, x1, #0xc, #0x14
    // 0xd31d78: str             x0, [SP]
    // 0xd31d7c: mov             x0, x1
    // 0xd31d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd31d80: sub             lr, x0, #1, lsl #12
    //     0xd31d84: ldr             lr, [x21, lr, lsl #3]
    //     0xd31d88: blr             lr
    // 0xd31d8c: mov             x3, x0
    // 0xd31d90: ldur            x2, [fp, #-0x10]
    // 0xd31d94: LoadField: r4 = r2->field_13
    //     0xd31d94: ldur            w4, [x2, #0x13]
    // 0xd31d98: r0 = LoadInt32Instr(r4)
    //     0xd31d98: sbfx            x0, x4, #1, #0x1f
    // 0xd31d9c: ldur            x1, [fp, #-8]
    // 0xd31da0: cmp             x1, x0
    // 0xd31da4: b.hs            #0xd31dd8
    // 0xd31da8: r1 = LoadInt32Instr(r3)
    //     0xd31da8: sbfx            x1, x3, #1, #0x1f
    //     0xd31dac: tbz             w3, #0, #0xd31db4
    //     0xd31db0: ldur            x1, [x3, #7]
    // 0xd31db4: ldur            x4, [fp, #-8]
    // 0xd31db8: ArrayStore: r2[r4] = r1  ; TypeUnknown_1
    //     0xd31db8: add             x5, x2, x4
    //     0xd31dbc: strb            w1, [x5, #0x17]
    // 0xd31dc0: mov             x0, x3
    // 0xd31dc4: LeaveFrame
    //     0xd31dc4: mov             SP, fp
    //     0xd31dc8: ldp             fp, lr, [SP], #0x10
    // 0xd31dcc: ret
    //     0xd31dcc: ret             
    // 0xd31dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31dd4: b               #0xd31d28
    // 0xd31dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31dd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd38ab8, size: 0xe0
    // 0xd38ab8: EnterFrame
    //     0xd38ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xd38abc: mov             fp, SP
    // 0xd38ac0: AllocStack(0x18)
    //     0xd38ac0: sub             SP, SP, #0x18
    // 0xd38ac4: SetupParameters(PixelUint8 this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xd38ac4: mov             x0, x1
    //     0xd38ac8: mov             x1, x2
    // 0xd38acc: CheckStackOverflow
    //     0xd38acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38ad0: cmp             SP, x16
    //     0xd38ad4: b.ls            #0xd38b8c
    // 0xd38ad8: LoadField: r2 = r0->field_23
    //     0xd38ad8: ldur            w2, [x0, #0x23]
    // 0xd38adc: DecompressPointer r2
    //     0xd38adc: add             x2, x2, HEAP, lsl #32
    // 0xd38ae0: LoadField: r3 = r2->field_1b
    //     0xd38ae0: ldur            x3, [x2, #0x1b]
    // 0xd38ae4: cmp             x3, #0
    // 0xd38ae8: b.le            #0xd38b7c
    // 0xd38aec: LoadField: r4 = r2->field_23
    //     0xd38aec: ldur            w4, [x2, #0x23]
    // 0xd38af0: DecompressPointer r4
    //     0xd38af0: add             x4, x4, HEAP, lsl #32
    // 0xd38af4: stur            x4, [fp, #-0x10]
    // 0xd38af8: LoadField: r5 = r0->field_1b
    //     0xd38af8: ldur            x5, [x0, #0x1b]
    // 0xd38afc: stur            x5, [fp, #-8]
    // 0xd38b00: r0 = 60
    //     0xd38b00: mov             x0, #0x3c
    // 0xd38b04: branchIfSmi(r1, 0xd38b10)
    //     0xd38b04: tbz             w1, #0, #0xd38b10
    // 0xd38b08: r0 = LoadClassIdInstr(r1)
    //     0xd38b08: ldur            x0, [x1, #-1]
    //     0xd38b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd38b10: r2 = 0
    //     0xd38b10: mov             x2, #0
    // 0xd38b14: r3 = 510
    //     0xd38b14: mov             x3, #0x1fe
    // 0xd38b18: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd38b18: sub             lr, x0, #0xfed
    //     0xd38b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd38b20: blr             lr
    // 0xd38b24: r1 = 60
    //     0xd38b24: mov             x1, #0x3c
    // 0xd38b28: branchIfSmi(r0, 0xd38b34)
    //     0xd38b28: tbz             w0, #0, #0xd38b34
    // 0xd38b2c: r1 = LoadClassIdInstr(r0)
    //     0xd38b2c: ldur            x1, [x0, #-1]
    //     0xd38b30: ubfx            x1, x1, #0xc, #0x14
    // 0xd38b34: str             x0, [SP]
    // 0xd38b38: mov             x0, x1
    // 0xd38b3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38b3c: sub             lr, x0, #1, lsl #12
    //     0xd38b40: ldr             lr, [x21, lr, lsl #3]
    //     0xd38b44: blr             lr
    // 0xd38b48: mov             x3, x0
    // 0xd38b4c: ldur            x2, [fp, #-0x10]
    // 0xd38b50: LoadField: r4 = r2->field_13
    //     0xd38b50: ldur            w4, [x2, #0x13]
    // 0xd38b54: r0 = LoadInt32Instr(r4)
    //     0xd38b54: sbfx            x0, x4, #1, #0x1f
    // 0xd38b58: ldur            x1, [fp, #-8]
    // 0xd38b5c: cmp             x1, x0
    // 0xd38b60: b.hs            #0xd38b94
    // 0xd38b64: r1 = LoadInt32Instr(r3)
    //     0xd38b64: sbfx            x1, x3, #1, #0x1f
    //     0xd38b68: tbz             w3, #0, #0xd38b70
    //     0xd38b6c: ldur            x1, [x3, #7]
    // 0xd38b70: ldur            x3, [fp, #-8]
    // 0xd38b74: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd38b74: add             x4, x2, x3
    //     0xd38b78: strb            w1, [x4, #0x17]
    // 0xd38b7c: r0 = Null
    //     0xd38b7c: mov             x0, NULL
    // 0xd38b80: LeaveFrame
    //     0xd38b80: mov             SP, fp
    //     0xd38b84: ldp             fp, lr, [SP], #0x10
    // 0xd38b88: ret
    //     0xd38b88: ret             
    // 0xd38b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38b90: b               #0xd38ad8
    // 0xd38b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38b94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd390f8, size: 0x130
    // 0xd390f8: EnterFrame
    //     0xd390f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd390fc: mov             fp, SP
    // 0xd39100: CheckStackOverflow
    //     0xd39100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39104: cmp             SP, x16
    //     0xd39108: b.ls            #0xd39214
    // 0xd3910c: LoadField: r0 = r1->field_23
    //     0xd3910c: ldur            w0, [x1, #0x23]
    // 0xd39110: DecompressPointer r0
    //     0xd39110: add             x0, x0, HEAP, lsl #32
    // 0xd39114: LoadField: r2 = r0->field_27
    //     0xd39114: ldur            w2, [x0, #0x27]
    // 0xd39118: DecompressPointer r2
    //     0xd39118: add             x2, x2, HEAP, lsl #32
    // 0xd3911c: cmp             w2, NULL
    // 0xd39120: b.ne            #0xd391b0
    // 0xd39124: LoadField: r2 = r0->field_1b
    //     0xd39124: ldur            x2, [x0, #0x1b]
    // 0xd39128: cmp             x2, #2
    // 0xd3912c: b.ne            #0xd39164
    // 0xd39130: LoadField: r2 = r0->field_23
    //     0xd39130: ldur            w2, [x0, #0x23]
    // 0xd39134: DecompressPointer r2
    //     0xd39134: add             x2, x2, HEAP, lsl #32
    // 0xd39138: LoadField: r0 = r1->field_1b
    //     0xd39138: ldur            x0, [x1, #0x1b]
    // 0xd3913c: add             x3, x0, #1
    // 0xd39140: LoadField: r0 = r2->field_13
    //     0xd39140: ldur            w0, [x2, #0x13]
    // 0xd39144: r1 = LoadInt32Instr(r0)
    //     0xd39144: sbfx            x1, x0, #1, #0x1f
    // 0xd39148: mov             x0, x1
    // 0xd3914c: mov             x1, x3
    // 0xd39150: cmp             x1, x0
    // 0xd39154: b.hs            #0xd3921c
    // 0xd39158: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd39158: add             x16, x2, x3
    //     0xd3915c: ldrb            w0, [x16, #0x17]
    // 0xd39160: b               #0xd391a4
    // 0xd39164: cmp             x2, #3
    // 0xd39168: b.le            #0xd391a0
    // 0xd3916c: LoadField: r2 = r0->field_23
    //     0xd3916c: ldur            w2, [x0, #0x23]
    // 0xd39170: DecompressPointer r2
    //     0xd39170: add             x2, x2, HEAP, lsl #32
    // 0xd39174: LoadField: r0 = r1->field_1b
    //     0xd39174: ldur            x0, [x1, #0x1b]
    // 0xd39178: add             x3, x0, #3
    // 0xd3917c: LoadField: r0 = r2->field_13
    //     0xd3917c: ldur            w0, [x2, #0x13]
    // 0xd39180: r1 = LoadInt32Instr(r0)
    //     0xd39180: sbfx            x1, x0, #1, #0x1f
    // 0xd39184: mov             x0, x1
    // 0xd39188: mov             x1, x3
    // 0xd3918c: cmp             x1, x0
    // 0xd39190: b.hs            #0xd39220
    // 0xd39194: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xd39194: add             x16, x2, x3
    //     0xd39198: ldrb            w0, [x16, #0x17]
    // 0xd3919c: b               #0xd391a4
    // 0xd391a0: r0 = 255
    //     0xd391a0: mov             x0, #0xff
    // 0xd391a4: lsl             x1, x0, #1
    // 0xd391a8: mov             x0, x1
    // 0xd391ac: b               #0xd39208
    // 0xd391b0: LoadField: r3 = r0->field_23
    //     0xd391b0: ldur            w3, [x0, #0x23]
    // 0xd391b4: DecompressPointer r3
    //     0xd391b4: add             x3, x3, HEAP, lsl #32
    // 0xd391b8: LoadField: r4 = r1->field_1b
    //     0xd391b8: ldur            x4, [x1, #0x1b]
    // 0xd391bc: LoadField: r0 = r3->field_13
    //     0xd391bc: ldur            w0, [x3, #0x13]
    // 0xd391c0: r1 = LoadInt32Instr(r0)
    //     0xd391c0: sbfx            x1, x0, #1, #0x1f
    // 0xd391c4: mov             x0, x1
    // 0xd391c8: mov             x1, x4
    // 0xd391cc: cmp             x1, x0
    // 0xd391d0: b.hs            #0xd39224
    // 0xd391d4: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xd391d4: add             x16, x3, x4
    //     0xd391d8: ldrb            w0, [x16, #0x17]
    // 0xd391dc: r1 = LoadClassIdInstr(r2)
    //     0xd391dc: ldur            x1, [x2, #-1]
    //     0xd391e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd391e4: mov             x16, x2
    // 0xd391e8: mov             x2, x1
    // 0xd391ec: mov             x1, x16
    // 0xd391f0: mov             x16, x0
    // 0xd391f4: mov             x0, x2
    // 0xd391f8: mov             x2, x16
    // 0xd391fc: r0 = GDT[cid_x0 + -0xf83]()
    //     0xd391fc: sub             lr, x0, #0xf83
    //     0xd39200: ldr             lr, [x21, lr, lsl #3]
    //     0xd39204: blr             lr
    // 0xd39208: LeaveFrame
    //     0xd39208: mov             SP, fp
    //     0xd3920c: ldp             fp, lr, [SP], #0x10
    // 0xd39210: ret
    //     0xd39210: ret             
    // 0xd39214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39218: b               #0xd3910c
    // 0xd3921c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3921c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd39220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd39220: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd39224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd39224: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3db78, size: 0x3e0
    // 0xd3db78: EnterFrame
    //     0xd3db78: stp             fp, lr, [SP, #-0x10]!
    //     0xd3db7c: mov             fp, SP
    // 0xd3db80: AllocStack(0x20)
    //     0xd3db80: sub             SP, SP, #0x20
    // 0xd3db84: CheckStackOverflow
    //     0xd3db84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3db88: cmp             SP, x16
    //     0xd3db8c: b.ls            #0xd3df50
    // 0xd3db90: ldr             x0, [fp, #0x10]
    // 0xd3db94: cmp             w0, NULL
    // 0xd3db98: b.ne            #0xd3dbac
    // 0xd3db9c: r0 = false
    //     0xd3db9c: add             x0, NULL, #0x30  ; false
    // 0xd3dba0: LeaveFrame
    //     0xd3dba0: mov             SP, fp
    //     0xd3dba4: ldp             fp, lr, [SP], #0x10
    // 0xd3dba8: ret
    //     0xd3dba8: ret             
    // 0xd3dbac: r1 = 60
    //     0xd3dbac: mov             x1, #0x3c
    // 0xd3dbb0: branchIfSmi(r0, 0xd3dbbc)
    //     0xd3dbb0: tbz             w0, #0, #0xd3dbbc
    // 0xd3dbb4: r1 = LoadClassIdInstr(r0)
    //     0xd3dbb4: ldur            x1, [x0, #-1]
    //     0xd3dbb8: ubfx            x1, x1, #0xc, #0x14
    // 0xd3dbbc: r17 = 6156
    //     0xd3dbbc: mov             x17, #0x180c
    // 0xd3dbc0: cmp             x1, x17
    // 0xd3dbc4: b.ne            #0xd3dc2c
    // 0xd3dbc8: ldr             x3, [fp, #0x18]
    // 0xd3dbcc: LoadField: r1 = r3->field_7
    //     0xd3dbcc: ldur            w1, [x3, #7]
    // 0xd3dbd0: DecompressPointer r1
    //     0xd3dbd0: add             x1, x1, HEAP, lsl #32
    // 0xd3dbd4: mov             x2, x3
    // 0xd3dbd8: r0 = _GrowableList.of()
    //     0xd3dbd8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3dbdc: mov             x1, x0
    // 0xd3dbe0: r0 = hashAll()
    //     0xd3dbe0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3dbe4: ldr             x4, [fp, #0x10]
    // 0xd3dbe8: stur            x0, [fp, #-8]
    // 0xd3dbec: LoadField: r1 = r4->field_7
    //     0xd3dbec: ldur            w1, [x4, #7]
    // 0xd3dbf0: DecompressPointer r1
    //     0xd3dbf0: add             x1, x1, HEAP, lsl #32
    // 0xd3dbf4: mov             x2, x4
    // 0xd3dbf8: r0 = _GrowableList.of()
    //     0xd3dbf8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3dbfc: mov             x1, x0
    // 0xd3dc00: r0 = hashAll()
    //     0xd3dc00: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3dc04: mov             x1, x0
    // 0xd3dc08: ldur            x0, [fp, #-8]
    // 0xd3dc0c: cmp             x0, x1
    // 0xd3dc10: r16 = true
    //     0xd3dc10: add             x16, NULL, #0x20  ; true
    // 0xd3dc14: r17 = false
    //     0xd3dc14: add             x17, NULL, #0x30  ; false
    // 0xd3dc18: csel            x2, x16, x17, eq
    // 0xd3dc1c: mov             x0, x2
    // 0xd3dc20: LeaveFrame
    //     0xd3dc20: mov             SP, fp
    //     0xd3dc24: ldp             fp, lr, [SP], #0x10
    // 0xd3dc28: ret
    //     0xd3dc28: ret             
    // 0xd3dc2c: ldr             x3, [fp, #0x18]
    // 0xd3dc30: mov             x4, x0
    // 0xd3dc34: mov             x0, x4
    // 0xd3dc38: r2 = Null
    //     0xd3dc38: mov             x2, NULL
    // 0xd3dc3c: r1 = Null
    //     0xd3dc3c: mov             x1, NULL
    // 0xd3dc40: cmp             w0, NULL
    // 0xd3dc44: b.eq            #0xd3dc90
    // 0xd3dc48: branchIfSmi(r0, 0xd3dc90)
    //     0xd3dc48: tbz             w0, #0, #0xd3dc90
    // 0xd3dc4c: r3 = SubtypeTestCache
    //     0xd3dc4c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46258] SubtypeTestCache
    //     0xd3dc50: ldr             x3, [x3, #0x258]
    // 0xd3dc54: r30 = Subtype2TestCacheStub
    //     0xd3dc54: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3dc58: LoadField: r30 = r30->field_7
    //     0xd3dc58: ldur            lr, [lr, #7]
    // 0xd3dc5c: blr             lr
    // 0xd3dc60: cmp             w7, NULL
    // 0xd3dc64: b.eq            #0xd3dc70
    // 0xd3dc68: tbnz            w7, #4, #0xd3dc90
    // 0xd3dc6c: b               #0xd3dc98
    // 0xd3dc70: r8 = List<int>
    //     0xd3dc70: add             x8, PP, #0x46, lsl #12  ; [pp+0x46260] Type: List<int>
    //     0xd3dc74: ldr             x8, [x8, #0x260]
    // 0xd3dc78: r3 = SubtypeTestCache
    //     0xd3dc78: add             x3, PP, #0x46, lsl #12  ; [pp+0x46268] SubtypeTestCache
    //     0xd3dc7c: ldr             x3, [x3, #0x268]
    // 0xd3dc80: r30 = InstanceOfStub
    //     0xd3dc80: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3dc84: LoadField: r30 = r30->field_7
    //     0xd3dc84: ldur            lr, [lr, #7]
    // 0xd3dc88: blr             lr
    // 0xd3dc8c: b               #0xd3dc9c
    // 0xd3dc90: r0 = false
    //     0xd3dc90: add             x0, NULL, #0x30  ; false
    // 0xd3dc94: b               #0xd3dc9c
    // 0xd3dc98: r0 = true
    //     0xd3dc98: add             x0, NULL, #0x20  ; true
    // 0xd3dc9c: tbnz            w0, #4, #0xd3df40
    // 0xd3dca0: ldr             x1, [fp, #0x18]
    // 0xd3dca4: LoadField: r0 = r1->field_23
    //     0xd3dca4: ldur            w0, [x1, #0x23]
    // 0xd3dca8: DecompressPointer r0
    //     0xd3dca8: add             x0, x0, HEAP, lsl #32
    // 0xd3dcac: LoadField: r2 = r0->field_27
    //     0xd3dcac: ldur            w2, [x0, #0x27]
    // 0xd3dcb0: DecompressPointer r2
    //     0xd3dcb0: add             x2, x2, HEAP, lsl #32
    // 0xd3dcb4: cmp             w2, NULL
    // 0xd3dcb8: b.eq            #0xd3dcc8
    // 0xd3dcbc: LoadField: r0 = r2->field_f
    //     0xd3dcbc: ldur            x0, [x2, #0xf]
    // 0xd3dcc0: mov             x3, x0
    // 0xd3dcc4: b               #0xd3dcd0
    // 0xd3dcc8: LoadField: r2 = r0->field_1b
    //     0xd3dcc8: ldur            x2, [x0, #0x1b]
    // 0xd3dccc: mov             x3, x2
    // 0xd3dcd0: ldr             x2, [fp, #0x10]
    // 0xd3dcd4: stur            x3, [fp, #-8]
    // 0xd3dcd8: r0 = LoadClassIdInstr(r2)
    //     0xd3dcd8: ldur            x0, [x2, #-1]
    //     0xd3dcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3dce0: str             x2, [SP]
    // 0xd3dce4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3dce4: mov             x17, #0xc20f
    //     0xd3dce8: add             lr, x0, x17
    //     0xd3dcec: ldr             lr, [x21, lr, lsl #3]
    //     0xd3dcf0: blr             lr
    // 0xd3dcf4: r1 = LoadInt32Instr(r0)
    //     0xd3dcf4: sbfx            x1, x0, #1, #0x1f
    //     0xd3dcf8: tbz             w0, #0, #0xd3dd00
    //     0xd3dcfc: ldur            x1, [x0, #7]
    // 0xd3dd00: ldur            x0, [fp, #-8]
    // 0xd3dd04: cmp             x1, x0
    // 0xd3dd08: b.eq            #0xd3dd1c
    // 0xd3dd0c: r0 = false
    //     0xd3dd0c: add             x0, NULL, #0x30  ; false
    // 0xd3dd10: LeaveFrame
    //     0xd3dd10: mov             SP, fp
    //     0xd3dd14: ldp             fp, lr, [SP], #0x10
    // 0xd3dd18: ret
    //     0xd3dd18: ret             
    // 0xd3dd1c: ldr             x3, [fp, #0x10]
    // 0xd3dd20: ldr             x1, [fp, #0x18]
    // 0xd3dd24: r2 = 0
    //     0xd3dd24: mov             x2, #0
    // 0xd3dd28: r0 = get()
    //     0xd3dd28: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xd3dd2c: mov             x2, x0
    // 0xd3dd30: ldr             x1, [fp, #0x10]
    // 0xd3dd34: stur            x2, [fp, #-0x10]
    // 0xd3dd38: r0 = LoadClassIdInstr(r1)
    //     0xd3dd38: ldur            x0, [x1, #-1]
    //     0xd3dd3c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3dd40: stp             xzr, x1, [SP]
    // 0xd3dd44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3dd44: mov             x17, #0xb6b0
    //     0xd3dd48: add             lr, x0, x17
    //     0xd3dd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3dd50: blr             lr
    // 0xd3dd54: mov             x1, x0
    // 0xd3dd58: ldur            x0, [fp, #-0x10]
    // 0xd3dd5c: r2 = 60
    //     0xd3dd5c: mov             x2, #0x3c
    // 0xd3dd60: branchIfSmi(r0, 0xd3dd6c)
    //     0xd3dd60: tbz             w0, #0, #0xd3dd6c
    // 0xd3dd64: r2 = LoadClassIdInstr(r0)
    //     0xd3dd64: ldur            x2, [x0, #-1]
    //     0xd3dd68: ubfx            x2, x2, #0xc, #0x14
    // 0xd3dd6c: stp             x1, x0, [SP]
    // 0xd3dd70: mov             x0, x2
    // 0xd3dd74: mov             lr, x0
    // 0xd3dd78: ldr             lr, [x21, lr, lsl #3]
    // 0xd3dd7c: blr             lr
    // 0xd3dd80: tbz             w0, #4, #0xd3dd94
    // 0xd3dd84: r0 = false
    //     0xd3dd84: add             x0, NULL, #0x30  ; false
    // 0xd3dd88: LeaveFrame
    //     0xd3dd88: mov             SP, fp
    //     0xd3dd8c: ldp             fp, lr, [SP], #0x10
    // 0xd3dd90: ret
    //     0xd3dd90: ret             
    // 0xd3dd94: ldur            x0, [fp, #-8]
    // 0xd3dd98: cmp             x0, #1
    // 0xd3dd9c: b.le            #0xd3df30
    // 0xd3dda0: ldr             x3, [fp, #0x10]
    // 0xd3dda4: ldr             x1, [fp, #0x18]
    // 0xd3dda8: r2 = 1
    //     0xd3dda8: mov             x2, #1
    // 0xd3ddac: r0 = get()
    //     0xd3ddac: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xd3ddb0: mov             x2, x0
    // 0xd3ddb4: ldr             x1, [fp, #0x10]
    // 0xd3ddb8: stur            x2, [fp, #-0x10]
    // 0xd3ddbc: r0 = LoadClassIdInstr(r1)
    //     0xd3ddbc: ldur            x0, [x1, #-1]
    //     0xd3ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ddc4: r16 = 2
    //     0xd3ddc4: mov             x16, #2
    // 0xd3ddc8: stp             x16, x1, [SP]
    // 0xd3ddcc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3ddcc: mov             x17, #0xb6b0
    //     0xd3ddd0: add             lr, x0, x17
    //     0xd3ddd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ddd8: blr             lr
    // 0xd3dddc: mov             x1, x0
    // 0xd3dde0: ldur            x0, [fp, #-0x10]
    // 0xd3dde4: r2 = 60
    //     0xd3dde4: mov             x2, #0x3c
    // 0xd3dde8: branchIfSmi(r0, 0xd3ddf4)
    //     0xd3dde8: tbz             w0, #0, #0xd3ddf4
    // 0xd3ddec: r2 = LoadClassIdInstr(r0)
    //     0xd3ddec: ldur            x2, [x0, #-1]
    //     0xd3ddf0: ubfx            x2, x2, #0xc, #0x14
    // 0xd3ddf4: stp             x1, x0, [SP]
    // 0xd3ddf8: mov             x0, x2
    // 0xd3ddfc: mov             lr, x0
    // 0xd3de00: ldr             lr, [x21, lr, lsl #3]
    // 0xd3de04: blr             lr
    // 0xd3de08: tbz             w0, #4, #0xd3de1c
    // 0xd3de0c: r0 = false
    //     0xd3de0c: add             x0, NULL, #0x30  ; false
    // 0xd3de10: LeaveFrame
    //     0xd3de10: mov             SP, fp
    //     0xd3de14: ldp             fp, lr, [SP], #0x10
    // 0xd3de18: ret
    //     0xd3de18: ret             
    // 0xd3de1c: ldur            x0, [fp, #-8]
    // 0xd3de20: cmp             x0, #2
    // 0xd3de24: b.le            #0xd3df30
    // 0xd3de28: ldr             x3, [fp, #0x10]
    // 0xd3de2c: ldr             x1, [fp, #0x18]
    // 0xd3de30: r2 = 2
    //     0xd3de30: mov             x2, #2
    // 0xd3de34: r0 = get()
    //     0xd3de34: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xd3de38: mov             x2, x0
    // 0xd3de3c: ldr             x1, [fp, #0x10]
    // 0xd3de40: stur            x2, [fp, #-0x10]
    // 0xd3de44: r0 = LoadClassIdInstr(r1)
    //     0xd3de44: ldur            x0, [x1, #-1]
    //     0xd3de48: ubfx            x0, x0, #0xc, #0x14
    // 0xd3de4c: r16 = 4
    //     0xd3de4c: mov             x16, #4
    // 0xd3de50: stp             x16, x1, [SP]
    // 0xd3de54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3de54: mov             x17, #0xb6b0
    //     0xd3de58: add             lr, x0, x17
    //     0xd3de5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3de60: blr             lr
    // 0xd3de64: mov             x1, x0
    // 0xd3de68: ldur            x0, [fp, #-0x10]
    // 0xd3de6c: r2 = 60
    //     0xd3de6c: mov             x2, #0x3c
    // 0xd3de70: branchIfSmi(r0, 0xd3de7c)
    //     0xd3de70: tbz             w0, #0, #0xd3de7c
    // 0xd3de74: r2 = LoadClassIdInstr(r0)
    //     0xd3de74: ldur            x2, [x0, #-1]
    //     0xd3de78: ubfx            x2, x2, #0xc, #0x14
    // 0xd3de7c: stp             x1, x0, [SP]
    // 0xd3de80: mov             x0, x2
    // 0xd3de84: mov             lr, x0
    // 0xd3de88: ldr             lr, [x21, lr, lsl #3]
    // 0xd3de8c: blr             lr
    // 0xd3de90: tbz             w0, #4, #0xd3dea4
    // 0xd3de94: r0 = false
    //     0xd3de94: add             x0, NULL, #0x30  ; false
    // 0xd3de98: LeaveFrame
    //     0xd3de98: mov             SP, fp
    //     0xd3de9c: ldp             fp, lr, [SP], #0x10
    // 0xd3dea0: ret
    //     0xd3dea0: ret             
    // 0xd3dea4: ldur            x0, [fp, #-8]
    // 0xd3dea8: cmp             x0, #3
    // 0xd3deac: b.le            #0xd3df30
    // 0xd3deb0: ldr             x0, [fp, #0x10]
    // 0xd3deb4: ldr             x1, [fp, #0x18]
    // 0xd3deb8: r2 = 3
    //     0xd3deb8: mov             x2, #3
    // 0xd3debc: r0 = get()
    //     0xd3debc: bl              #0x860b40  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xd3dec0: mov             x1, x0
    // 0xd3dec4: ldr             x0, [fp, #0x10]
    // 0xd3dec8: stur            x1, [fp, #-0x10]
    // 0xd3decc: r2 = LoadClassIdInstr(r0)
    //     0xd3decc: ldur            x2, [x0, #-1]
    //     0xd3ded0: ubfx            x2, x2, #0xc, #0x14
    // 0xd3ded4: r16 = 6
    //     0xd3ded4: mov             x16, #6
    // 0xd3ded8: stp             x16, x0, [SP]
    // 0xd3dedc: mov             x0, x2
    // 0xd3dee0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3dee0: mov             x17, #0xb6b0
    //     0xd3dee4: add             lr, x0, x17
    //     0xd3dee8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3deec: blr             lr
    // 0xd3def0: mov             x1, x0
    // 0xd3def4: ldur            x0, [fp, #-0x10]
    // 0xd3def8: r2 = 60
    //     0xd3def8: mov             x2, #0x3c
    // 0xd3defc: branchIfSmi(r0, 0xd3df08)
    //     0xd3defc: tbz             w0, #0, #0xd3df08
    // 0xd3df00: r2 = LoadClassIdInstr(r0)
    //     0xd3df00: ldur            x2, [x0, #-1]
    //     0xd3df04: ubfx            x2, x2, #0xc, #0x14
    // 0xd3df08: stp             x1, x0, [SP]
    // 0xd3df0c: mov             x0, x2
    // 0xd3df10: mov             lr, x0
    // 0xd3df14: ldr             lr, [x21, lr, lsl #3]
    // 0xd3df18: blr             lr
    // 0xd3df1c: tbz             w0, #4, #0xd3df30
    // 0xd3df20: r0 = false
    //     0xd3df20: add             x0, NULL, #0x30  ; false
    // 0xd3df24: LeaveFrame
    //     0xd3df24: mov             SP, fp
    //     0xd3df28: ldp             fp, lr, [SP], #0x10
    // 0xd3df2c: ret
    //     0xd3df2c: ret             
    // 0xd3df30: r0 = true
    //     0xd3df30: add             x0, NULL, #0x20  ; true
    // 0xd3df34: LeaveFrame
    //     0xd3df34: mov             SP, fp
    //     0xd3df38: ldp             fp, lr, [SP], #0x10
    // 0xd3df3c: ret
    //     0xd3df3c: ret             
    // 0xd3df40: r0 = false
    //     0xd3df40: add             x0, NULL, #0x30  ; false
    // 0xd3df44: LeaveFrame
    //     0xd3df44: mov             SP, fp
    //     0xd3df48: ldp             fp, lr, [SP], #0x10
    // 0xd3df4c: ret
    //     0xd3df4c: ret             
    // 0xd3df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3df50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3df54: b               #0xd3db90
  }
}
