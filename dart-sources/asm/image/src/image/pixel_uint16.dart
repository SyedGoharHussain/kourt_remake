// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 1050160, size: 0x8
class :: {
}

// class id: 6160, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint16, int) {
    // ** addr: 0x86034c, size: 0x8c
    // 0x86034c: EnterFrame
    //     0x86034c: stp             fp, lr, [SP, #-0x10]!
    //     0x860350: mov             fp, SP
    // 0x860354: CheckStackOverflow
    //     0x860354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860358: cmp             SP, x16
    //     0x86035c: b.ls            #0x8603b8
    // 0x860360: ldr             x0, [fp, #0x10]
    // 0x860364: r2 = Null
    //     0x860364: mov             x2, NULL
    // 0x860368: r1 = Null
    //     0x860368: mov             x1, NULL
    // 0x86036c: branchIfSmi(r0, 0x860394)
    //     0x86036c: tbz             w0, #0, #0x860394
    // 0x860370: r4 = LoadClassIdInstr(r0)
    //     0x860370: ldur            x4, [x0, #-1]
    //     0x860374: ubfx            x4, x4, #0xc, #0x14
    // 0x860378: sub             x4, x4, #0x3c
    // 0x86037c: cmp             x4, #1
    // 0x860380: b.ls            #0x860394
    // 0x860384: r8 = int
    //     0x860384: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x860388: r3 = Null
    //     0x860388: add             x3, PP, #0x46, lsl #12  ; [pp+0x46310] Null
    //     0x86038c: ldr             x3, [x3, #0x310]
    // 0x860390: r0 = int()
    //     0x860390: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x860394: ldr             x0, [fp, #0x10]
    // 0x860398: r2 = LoadInt32Instr(r0)
    //     0x860398: sbfx            x2, x0, #1, #0x1f
    //     0x86039c: tbz             w0, #0, #0x8603a4
    //     0x8603a0: ldur            x2, [x0, #7]
    // 0x8603a4: ldr             x1, [fp, #0x18]
    // 0x8603a8: r0 = get()
    //     0x8603a8: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x8603ac: LeaveFrame
    //     0x8603ac: mov             SP, fp
    //     0x8603b0: ldp             fp, lr, [SP], #0x10
    // 0x8603b4: ret
    //     0x8603b4: ret             
    // 0x8603b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8603b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8603bc: b               #0x860360
  }
  num get(PixelUint16, int) {
    // ** addr: 0x8603c0, size: 0xf0
    // 0x8603c0: EnterFrame
    //     0x8603c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8603c4: mov             fp, SP
    // 0x8603c8: mov             x3, x2
    // 0x8603cc: CheckStackOverflow
    //     0x8603cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8603d0: cmp             SP, x16
    //     0x8603d4: b.ls            #0x8604a0
    // 0x8603d8: LoadField: r0 = r1->field_23
    //     0x8603d8: ldur            w0, [x1, #0x23]
    // 0x8603dc: DecompressPointer r0
    //     0x8603dc: add             x0, x0, HEAP, lsl #32
    // 0x8603e0: LoadField: r2 = r0->field_27
    //     0x8603e0: ldur            w2, [x0, #0x27]
    // 0x8603e4: DecompressPointer r2
    //     0x8603e4: add             x2, x2, HEAP, lsl #32
    // 0x8603e8: cmp             w2, NULL
    // 0x8603ec: b.eq            #0x86044c
    // 0x8603f0: LoadField: r4 = r0->field_23
    //     0x8603f0: ldur            w4, [x0, #0x23]
    // 0x8603f4: DecompressPointer r4
    //     0x8603f4: add             x4, x4, HEAP, lsl #32
    // 0x8603f8: LoadField: r5 = r1->field_1b
    //     0x8603f8: ldur            x5, [x1, #0x1b]
    // 0x8603fc: LoadField: r0 = r4->field_13
    //     0x8603fc: ldur            w0, [x4, #0x13]
    // 0x860400: r1 = LoadInt32Instr(r0)
    //     0x860400: sbfx            x1, x0, #1, #0x1f
    // 0x860404: mov             x0, x1
    // 0x860408: mov             x1, x5
    // 0x86040c: cmp             x1, x0
    // 0x860410: b.hs            #0x8604a8
    // 0x860414: add             x16, x4, x5, lsl #1
    // 0x860418: ldurh           w0, [x16, #0x17]
    // 0x86041c: r1 = LoadClassIdInstr(r2)
    //     0x86041c: ldur            x1, [x2, #-1]
    //     0x860420: ubfx            x1, x1, #0xc, #0x14
    // 0x860424: mov             x16, x2
    // 0x860428: mov             x2, x1
    // 0x86042c: mov             x1, x16
    // 0x860430: mov             x16, x0
    // 0x860434: mov             x0, x2
    // 0x860438: mov             x2, x16
    // 0x86043c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x86043c: sub             lr, x0, #0xff6
    //     0x860440: ldr             lr, [x21, lr, lsl #3]
    //     0x860444: blr             lr
    // 0x860448: b               #0x860494
    // 0x86044c: LoadField: r2 = r0->field_1b
    //     0x86044c: ldur            x2, [x0, #0x1b]
    // 0x860450: cmp             x3, x2
    // 0x860454: b.ge            #0x860488
    // 0x860458: LoadField: r2 = r0->field_23
    //     0x860458: ldur            w2, [x0, #0x23]
    // 0x86045c: DecompressPointer r2
    //     0x86045c: add             x2, x2, HEAP, lsl #32
    // 0x860460: LoadField: r4 = r1->field_1b
    //     0x860460: ldur            x4, [x1, #0x1b]
    // 0x860464: add             x5, x4, x3
    // 0x860468: LoadField: r3 = r2->field_13
    //     0x860468: ldur            w3, [x2, #0x13]
    // 0x86046c: r0 = LoadInt32Instr(r3)
    //     0x86046c: sbfx            x0, x3, #1, #0x1f
    // 0x860470: mov             x1, x5
    // 0x860474: cmp             x1, x0
    // 0x860478: b.hs            #0x8604ac
    // 0x86047c: add             x16, x2, x5, lsl #1
    // 0x860480: ldurh           w1, [x16, #0x17]
    // 0x860484: b               #0x86048c
    // 0x860488: r1 = 0
    //     0x860488: mov             x1, #0
    // 0x86048c: lsl             x2, x1, #1
    // 0x860490: mov             x0, x2
    // 0x860494: LeaveFrame
    //     0x860494: mov             SP, fp
    //     0x860498: ldp             fp, lr, [SP], #0x10
    // 0x86049c: ret
    //     0x86049c: ret             
    // 0x8604a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8604a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8604a4: b               #0x8603d8
    // 0x8604a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8604a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8604ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8604ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce7d14, size: 0x38
    // 0xce7d14: EnterFrame
    //     0xce7d14: stp             fp, lr, [SP, #-0x10]!
    //     0xce7d18: mov             fp, SP
    // 0xce7d1c: CheckStackOverflow
    //     0xce7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7d20: cmp             SP, x16
    //     0xce7d24: b.ls            #0xce7d44
    // 0xce7d28: LoadField: r0 = r1->field_23
    //     0xce7d28: ldur            w0, [x1, #0x23]
    // 0xce7d2c: DecompressPointer r0
    //     0xce7d2c: add             x0, x0, HEAP, lsl #32
    // 0xce7d30: mov             x1, x0
    // 0xce7d34: r0 = maxChannelValue()
    //     0xce7d34: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xce7d38: LeaveFrame
    //     0xce7d38: mov             SP, fp
    //     0xce7d3c: ldp             fp, lr, [SP], #0x10
    // 0xce7d40: ret
    //     0xce7d40: ret             
    // 0xce7d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7d48: b               #0xce7d28
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb6a4, size: 0xa8
    // 0xceb6a4: EnterFrame
    //     0xceb6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xceb6a8: mov             fp, SP
    // 0xceb6ac: AllocStack(0x20)
    //     0xceb6ac: sub             SP, SP, #0x20
    // 0xceb6b0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xceb6b0: mov             x0, x1
    //     0xceb6b4: stur            x1, [fp, #-8]
    //     0xceb6b8: stur            d0, [fp, #-0x10]
    // 0xceb6bc: CheckStackOverflow
    //     0xceb6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb6c0: cmp             SP, x16
    //     0xceb6c4: b.ls            #0xceb728
    // 0xceb6c8: LoadField: r1 = r0->field_23
    //     0xceb6c8: ldur            w1, [x0, #0x23]
    // 0xceb6cc: DecompressPointer r1
    //     0xceb6cc: add             x1, x1, HEAP, lsl #32
    // 0xceb6d0: r0 = maxChannelValue()
    //     0xceb6d0: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xceb6d4: ldur            d0, [fp, #-0x10]
    // 0xceb6d8: r1 = inline_Allocate_Double()
    //     0xceb6d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xceb6dc: add             x1, x1, #0x10
    //     0xceb6e0: cmp             x2, x1
    //     0xceb6e4: b.ls            #0xceb730
    //     0xceb6e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xceb6ec: sub             x1, x1, #0xf
    //     0xceb6f0: mov             x2, #0xe15c
    //     0xceb6f4: movk            x2, #3, lsl #16
    //     0xceb6f8: stur            x2, [x1, #-1]
    // 0xceb6fc: StoreField: r1->field_7 = d0
    //     0xceb6fc: stur            d0, [x1, #7]
    // 0xceb700: stp             x0, x1, [SP]
    // 0xceb704: r0 = *()
    //     0xceb704: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xceb708: ldur            x1, [fp, #-8]
    // 0xceb70c: mov             x2, x0
    // 0xceb710: stur            x0, [fp, #-8]
    // 0xceb714: r0 = a=()
    //     0xceb714: bl              #0xd1c700  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xceb718: ldur            x0, [fp, #-8]
    // 0xceb71c: LeaveFrame
    //     0xceb71c: mov             SP, fp
    //     0xceb720: ldp             fp, lr, [SP], #0x10
    // 0xceb724: ret
    //     0xceb724: ret             
    // 0xceb728: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb728: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb72c: b               #0xceb6c8
    // 0xceb730: SaveReg d0
    //     0xceb730: str             q0, [SP, #-0x10]!
    // 0xceb734: SaveReg r0
    //     0xceb734: str             x0, [SP, #-8]!
    // 0xceb738: r0 = AllocateDouble()
    //     0xceb738: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb73c: mov             x1, x0
    // 0xceb740: RestoreReg r0
    //     0xceb740: ldr             x0, [SP], #8
    // 0xceb744: RestoreReg d0
    //     0xceb744: ldr             q0, [SP], #0x10
    // 0xceb748: b               #0xceb6fc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec248, size: 0xa8
    // 0xcec248: EnterFrame
    //     0xcec248: stp             fp, lr, [SP, #-0x10]!
    //     0xcec24c: mov             fp, SP
    // 0xcec250: AllocStack(0x20)
    //     0xcec250: sub             SP, SP, #0x20
    // 0xcec254: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec254: mov             x0, x1
    //     0xcec258: stur            x1, [fp, #-8]
    //     0xcec25c: stur            d0, [fp, #-0x10]
    // 0xcec260: CheckStackOverflow
    //     0xcec260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec264: cmp             SP, x16
    //     0xcec268: b.ls            #0xcec2cc
    // 0xcec26c: LoadField: r1 = r0->field_23
    //     0xcec26c: ldur            w1, [x0, #0x23]
    // 0xcec270: DecompressPointer r1
    //     0xcec270: add             x1, x1, HEAP, lsl #32
    // 0xcec274: r0 = maxChannelValue()
    //     0xcec274: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xcec278: ldur            d0, [fp, #-0x10]
    // 0xcec27c: r1 = inline_Allocate_Double()
    //     0xcec27c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec280: add             x1, x1, #0x10
    //     0xcec284: cmp             x2, x1
    //     0xcec288: b.ls            #0xcec2d4
    //     0xcec28c: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec290: sub             x1, x1, #0xf
    //     0xcec294: mov             x2, #0xe15c
    //     0xcec298: movk            x2, #3, lsl #16
    //     0xcec29c: stur            x2, [x1, #-1]
    // 0xcec2a0: StoreField: r1->field_7 = d0
    //     0xcec2a0: stur            d0, [x1, #7]
    // 0xcec2a4: stp             x0, x1, [SP]
    // 0xcec2a8: r0 = *()
    //     0xcec2a8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec2ac: ldur            x1, [fp, #-8]
    // 0xcec2b0: mov             x2, x0
    // 0xcec2b4: stur            x0, [fp, #-8]
    // 0xcec2b8: r0 = b=()
    //     0xcec2b8: bl              #0xd2d190  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xcec2bc: ldur            x0, [fp, #-8]
    // 0xcec2c0: LeaveFrame
    //     0xcec2c0: mov             SP, fp
    //     0xcec2c4: ldp             fp, lr, [SP], #0x10
    // 0xcec2c8: ret
    //     0xcec2c8: ret             
    // 0xcec2cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec2cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec2d0: b               #0xcec26c
    // 0xcec2d4: SaveReg d0
    //     0xcec2d4: str             q0, [SP, #-0x10]!
    // 0xcec2d8: SaveReg r0
    //     0xcec2d8: str             x0, [SP, #-8]!
    // 0xcec2dc: r0 = AllocateDouble()
    //     0xcec2dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec2e0: mov             x1, x0
    // 0xcec2e4: RestoreReg r0
    //     0xcec2e4: ldr             x0, [SP], #8
    // 0xcec2e8: RestoreReg d0
    //     0xcec2e8: ldr             q0, [SP], #0x10
    // 0xcec2ec: b               #0xcec2a0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec930, size: 0xa8
    // 0xcec930: EnterFrame
    //     0xcec930: stp             fp, lr, [SP, #-0x10]!
    //     0xcec934: mov             fp, SP
    // 0xcec938: AllocStack(0x20)
    //     0xcec938: sub             SP, SP, #0x20
    // 0xcec93c: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xcec93c: mov             x0, x1
    //     0xcec940: stur            x1, [fp, #-8]
    //     0xcec944: stur            d0, [fp, #-0x10]
    // 0xcec948: CheckStackOverflow
    //     0xcec948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec94c: cmp             SP, x16
    //     0xcec950: b.ls            #0xcec9b4
    // 0xcec954: LoadField: r1 = r0->field_23
    //     0xcec954: ldur            w1, [x0, #0x23]
    // 0xcec958: DecompressPointer r1
    //     0xcec958: add             x1, x1, HEAP, lsl #32
    // 0xcec95c: r0 = maxChannelValue()
    //     0xcec95c: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xcec960: ldur            d0, [fp, #-0x10]
    // 0xcec964: r1 = inline_Allocate_Double()
    //     0xcec964: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcec968: add             x1, x1, #0x10
    //     0xcec96c: cmp             x2, x1
    //     0xcec970: b.ls            #0xcec9bc
    //     0xcec974: str             x1, [THR, #0x50]  ; THR::top
    //     0xcec978: sub             x1, x1, #0xf
    //     0xcec97c: mov             x2, #0xe15c
    //     0xcec980: movk            x2, #3, lsl #16
    //     0xcec984: stur            x2, [x1, #-1]
    // 0xcec988: StoreField: r1->field_7 = d0
    //     0xcec988: stur            d0, [x1, #7]
    // 0xcec98c: stp             x0, x1, [SP]
    // 0xcec990: r0 = *()
    //     0xcec990: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xcec994: ldur            x1, [fp, #-8]
    // 0xcec998: mov             x2, x0
    // 0xcec99c: stur            x0, [fp, #-8]
    // 0xcec9a0: r0 = g=()
    //     0xcec9a0: bl              #0xd1fcd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xcec9a4: ldur            x0, [fp, #-8]
    // 0xcec9a8: LeaveFrame
    //     0xcec9a8: mov             SP, fp
    //     0xcec9ac: ldp             fp, lr, [SP], #0x10
    // 0xcec9b0: ret
    //     0xcec9b0: ret             
    // 0xcec9b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec9b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec9b8: b               #0xcec954
    // 0xcec9bc: SaveReg d0
    //     0xcec9bc: str             q0, [SP, #-0x10]!
    // 0xcec9c0: SaveReg r0
    //     0xcec9c0: str             x0, [SP, #-8]!
    // 0xcec9c4: r0 = AllocateDouble()
    //     0xcec9c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec9c8: mov             x1, x0
    // 0xcec9cc: RestoreReg r0
    //     0xcec9cc: ldr             x0, [SP], #8
    // 0xcec9d0: RestoreReg d0
    //     0xcec9d0: ldr             q0, [SP], #0x10
    // 0xcec9d4: b               #0xcec988
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xced018, size: 0xa8
    // 0xced018: EnterFrame
    //     0xced018: stp             fp, lr, [SP, #-0x10]!
    //     0xced01c: mov             fp, SP
    // 0xced020: AllocStack(0x20)
    //     0xced020: sub             SP, SP, #0x20
    // 0xced024: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xced024: mov             x0, x1
    //     0xced028: stur            x1, [fp, #-8]
    //     0xced02c: stur            d0, [fp, #-0x10]
    // 0xced030: CheckStackOverflow
    //     0xced030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced034: cmp             SP, x16
    //     0xced038: b.ls            #0xced09c
    // 0xced03c: LoadField: r1 = r0->field_23
    //     0xced03c: ldur            w1, [x0, #0x23]
    // 0xced040: DecompressPointer r1
    //     0xced040: add             x1, x1, HEAP, lsl #32
    // 0xced044: r0 = maxChannelValue()
    //     0xced044: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xced048: ldur            d0, [fp, #-0x10]
    // 0xced04c: r1 = inline_Allocate_Double()
    //     0xced04c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xced050: add             x1, x1, #0x10
    //     0xced054: cmp             x2, x1
    //     0xced058: b.ls            #0xced0a4
    //     0xced05c: str             x1, [THR, #0x50]  ; THR::top
    //     0xced060: sub             x1, x1, #0xf
    //     0xced064: mov             x2, #0xe15c
    //     0xced068: movk            x2, #3, lsl #16
    //     0xced06c: stur            x2, [x1, #-1]
    // 0xced070: StoreField: r1->field_7 = d0
    //     0xced070: stur            d0, [x1, #7]
    // 0xced074: stp             x0, x1, [SP]
    // 0xced078: r0 = *()
    //     0xced078: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xced07c: ldur            x1, [fp, #-8]
    // 0xced080: mov             x2, x0
    // 0xced084: stur            x0, [fp, #-8]
    // 0xced088: r0 = r=()
    //     0xced088: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xced08c: ldur            x0, [fp, #-8]
    // 0xced090: LeaveFrame
    //     0xced090: mov             SP, fp
    //     0xced094: ldp             fp, lr, [SP], #0x10
    // 0xced098: ret
    //     0xced098: ret             
    // 0xced09c: r0 = StackOverflowSharedWithFPURegs()
    //     0xced09c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xced0a0: b               #0xced03c
    // 0xced0a4: SaveReg d0
    //     0xced0a4: str             q0, [SP, #-0x10]!
    // 0xced0a8: SaveReg r0
    //     0xced0a8: str             x0, [SP, #-8]!
    // 0xced0ac: r0 = AllocateDouble()
    //     0xced0ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced0b0: mov             x1, x0
    // 0xced0b4: RestoreReg r0
    //     0xced0b4: ldr             x0, [SP], #8
    // 0xced0b8: RestoreReg d0
    //     0xced0b8: ldr             q0, [SP], #0x10
    // 0xced0bc: b               #0xced070
  }
  _ clone(/* No info */) {
    // ** addr: 0xced604, size: 0x58
    // 0xced604: EnterFrame
    //     0xced604: stp             fp, lr, [SP, #-0x10]!
    //     0xced608: mov             fp, SP
    // 0xced60c: AllocStack(0x10)
    //     0xced60c: sub             SP, SP, #0x10
    // 0xced610: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x10 */)
    //     0xced610: mov             x0, x1
    //     0xced614: stur            x1, [fp, #-0x10]
    // 0xced618: LoadField: r2 = r0->field_b
    //     0xced618: ldur            x2, [x0, #0xb]
    // 0xced61c: stur            x2, [fp, #-8]
    // 0xced620: r1 = <num>
    //     0xced620: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced624: r0 = PixelUint16()
    //     0xced624: bl              #0x860328  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xced628: ldur            x1, [fp, #-8]
    // 0xced62c: StoreField: r0->field_b = r1
    //     0xced62c: stur            x1, [x0, #0xb]
    // 0xced630: ldur            x1, [fp, #-0x10]
    // 0xced634: LoadField: r2 = r1->field_13
    //     0xced634: ldur            x2, [x1, #0x13]
    // 0xced638: StoreField: r0->field_13 = r2
    //     0xced638: stur            x2, [x0, #0x13]
    // 0xced63c: LoadField: r2 = r1->field_1b
    //     0xced63c: ldur            x2, [x1, #0x1b]
    // 0xced640: StoreField: r0->field_1b = r2
    //     0xced640: stur            x2, [x0, #0x1b]
    // 0xced644: LoadField: r2 = r1->field_23
    //     0xced644: ldur            w2, [x1, #0x23]
    // 0xced648: DecompressPointer r2
    //     0xced648: add             x2, x2, HEAP, lsl #32
    // 0xced64c: StoreField: r0->field_23 = r2
    //     0xced64c: stur            w2, [x0, #0x23]
    // 0xced650: LeaveFrame
    //     0xced650: mov             SP, fp
    //     0xced654: ldp             fp, lr, [SP], #0x10
    // 0xced658: ret
    //     0xced658: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5f34, size: 0xd4
    // 0xcf5f34: EnterFrame
    //     0xcf5f34: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5f38: mov             fp, SP
    // 0xcf5f3c: AllocStack(0x10)
    //     0xcf5f3c: sub             SP, SP, #0x10
    // 0xcf5f40: SetupParameters(PixelUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5f40: mov             x3, x1
    //     0xcf5f44: stur            x1, [fp, #-8]
    //     0xcf5f48: stur            x2, [fp, #-0x10]
    // 0xcf5f4c: CheckStackOverflow
    //     0xcf5f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5f50: cmp             SP, x16
    //     0xcf5f54: b.ls            #0xcf6000
    // 0xcf5f58: r0 = LoadClassIdInstr(r2)
    //     0xcf5f58: ldur            x0, [x2, #-1]
    //     0xcf5f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5f60: mov             x1, x2
    // 0xcf5f64: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5f64: add             lr, x0, #0x3b8
    //     0xcf5f68: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5f6c: blr             lr
    // 0xcf5f70: ldur            x1, [fp, #-8]
    // 0xcf5f74: mov             x2, x0
    // 0xcf5f78: r0 = r=()
    //     0xcf5f78: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xcf5f7c: ldur            x2, [fp, #-0x10]
    // 0xcf5f80: r0 = LoadClassIdInstr(r2)
    //     0xcf5f80: ldur            x0, [x2, #-1]
    //     0xcf5f84: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5f88: mov             x1, x2
    // 0xcf5f8c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5f8c: add             lr, x0, #0x3f8
    //     0xcf5f90: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5f94: blr             lr
    // 0xcf5f98: ldur            x1, [fp, #-8]
    // 0xcf5f9c: mov             x2, x0
    // 0xcf5fa0: r0 = g=()
    //     0xcf5fa0: bl              #0xd1fcd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xcf5fa4: ldur            x2, [fp, #-0x10]
    // 0xcf5fa8: r0 = LoadClassIdInstr(r2)
    //     0xcf5fa8: ldur            x0, [x2, #-1]
    //     0xcf5fac: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5fb0: mov             x1, x2
    // 0xcf5fb4: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5fb4: add             lr, x0, #0x377
    //     0xcf5fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5fbc: blr             lr
    // 0xcf5fc0: ldur            x1, [fp, #-8]
    // 0xcf5fc4: mov             x2, x0
    // 0xcf5fc8: r0 = b=()
    //     0xcf5fc8: bl              #0xd2d190  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xcf5fcc: ldur            x1, [fp, #-0x10]
    // 0xcf5fd0: r0 = LoadClassIdInstr(r1)
    //     0xcf5fd0: ldur            x0, [x1, #-1]
    //     0xcf5fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5fd8: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5fd8: add             lr, x0, #0x2bb
    //     0xcf5fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5fe0: blr             lr
    // 0xcf5fe4: ldur            x1, [fp, #-8]
    // 0xcf5fe8: mov             x2, x0
    // 0xcf5fec: r0 = a=()
    //     0xcf5fec: bl              #0xd1c700  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xcf5ff0: r0 = Null
    //     0xcf5ff0: mov             x0, NULL
    // 0xcf5ff4: LeaveFrame
    //     0xcf5ff4: mov             SP, fp
    //     0xcf5ff8: ldp             fp, lr, [SP], #0x10
    // 0xcf5ffc: ret
    //     0xcf5ffc: ret             
    // 0xcf6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6004: b               #0xcf5f58
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf886c, size: 0x74
    // 0xcf886c: EnterFrame
    //     0xcf886c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8870: mov             fp, SP
    // 0xcf8874: AllocStack(0x18)
    //     0xcf8874: sub             SP, SP, #0x18
    // 0xcf8878: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xcf8878: mov             x0, x1
    //     0xcf887c: stur            x1, [fp, #-8]
    // 0xcf8880: CheckStackOverflow
    //     0xcf8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8884: cmp             SP, x16
    //     0xcf8888: b.ls            #0xcf88d8
    // 0xcf888c: mov             x1, x0
    // 0xcf8890: r0 = a()
    //     0xcf8890: bl              #0xd38f30  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0xcf8894: ldur            x1, [fp, #-8]
    // 0xcf8898: stur            x0, [fp, #-8]
    // 0xcf889c: r0 = maxChannelValue()
    //     0xcf889c: bl              #0xce7d14  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0xcf88a0: mov             x1, x0
    // 0xcf88a4: ldur            x0, [fp, #-8]
    // 0xcf88a8: r2 = 60
    //     0xcf88a8: mov             x2, #0x3c
    // 0xcf88ac: branchIfSmi(r0, 0xcf88b8)
    //     0xcf88ac: tbz             w0, #0, #0xcf88b8
    // 0xcf88b0: r2 = LoadClassIdInstr(r0)
    //     0xcf88b0: ldur            x2, [x0, #-1]
    //     0xcf88b4: ubfx            x2, x2, #0xc, #0x14
    // 0xcf88b8: stp             x1, x0, [SP]
    // 0xcf88bc: mov             x0, x2
    // 0xcf88c0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf88c0: sub             lr, x0, #0xff6
    //     0xcf88c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf88c8: blr             lr
    // 0xcf88cc: LeaveFrame
    //     0xcf88cc: mov             SP, fp
    //     0xcf88d0: ldp             fp, lr, [SP], #0x10
    // 0xcf88d4: ret
    //     0xcf88d4: ret             
    // 0xcf88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf88d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf88dc: b               #0xcf888c
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a30c, size: 0x80
    // 0xd0a30c: EnterFrame
    //     0xd0a30c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a310: mov             fp, SP
    // 0xd0a314: AllocStack(0x20)
    //     0xd0a314: sub             SP, SP, #0x20
    // 0xd0a318: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xd0a318: mov             x0, x1
    //     0xd0a31c: stur            x1, [fp, #-8]
    // 0xd0a320: CheckStackOverflow
    //     0xd0a320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a324: cmp             SP, x16
    //     0xd0a328: b.ls            #0xd0a384
    // 0xd0a32c: mov             x1, x0
    // 0xd0a330: r0 = b()
    //     0xd0a330: bl              #0xd316d4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0xd0a334: mov             x2, x0
    // 0xd0a338: ldur            x0, [fp, #-8]
    // 0xd0a33c: stur            x2, [fp, #-0x10]
    // 0xd0a340: LoadField: r1 = r0->field_23
    //     0xd0a340: ldur            w1, [x0, #0x23]
    // 0xd0a344: DecompressPointer r1
    //     0xd0a344: add             x1, x1, HEAP, lsl #32
    // 0xd0a348: r0 = maxChannelValue()
    //     0xd0a348: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xd0a34c: mov             x1, x0
    // 0xd0a350: ldur            x0, [fp, #-0x10]
    // 0xd0a354: r2 = 60
    //     0xd0a354: mov             x2, #0x3c
    // 0xd0a358: branchIfSmi(r0, 0xd0a364)
    //     0xd0a358: tbz             w0, #0, #0xd0a364
    // 0xd0a35c: r2 = LoadClassIdInstr(r0)
    //     0xd0a35c: ldur            x2, [x0, #-1]
    //     0xd0a360: ubfx            x2, x2, #0xc, #0x14
    // 0xd0a364: stp             x1, x0, [SP]
    // 0xd0a368: mov             x0, x2
    // 0xd0a36c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a36c: sub             lr, x0, #0xff6
    //     0xd0a370: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a374: blr             lr
    // 0xd0a378: LeaveFrame
    //     0xd0a378: mov             SP, fp
    //     0xd0a37c: ldp             fp, lr, [SP], #0x10
    // 0xd0a380: ret
    //     0xd0a380: ret             
    // 0xd0a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a388: b               #0xd0a32c
  }
  num [](PixelUint16, int) {
    // ** addr: 0xd16c70, size: 0x3c
    // 0xd16c70: EnterFrame
    //     0xd16c70: stp             fp, lr, [SP, #-0x10]!
    //     0xd16c74: mov             fp, SP
    // 0xd16c78: CheckStackOverflow
    //     0xd16c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16c7c: cmp             SP, x16
    //     0xd16c80: b.ls            #0xd16ca4
    // 0xd16c84: r0 = LoadInt32Instr(r2)
    //     0xd16c84: sbfx            x0, x2, #1, #0x1f
    //     0xd16c88: tbz             w2, #0, #0xd16c90
    //     0xd16c8c: ldur            x0, [x2, #7]
    // 0xd16c90: mov             x2, x0
    // 0xd16c94: r0 = get()
    //     0xd16c94: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xd16c98: LeaveFrame
    //     0xd16c98: mov             SP, fp
    //     0xd16c9c: ldp             fp, lr, [SP], #0x10
    // 0xd16ca0: ret
    //     0xd16ca0: ret             
    // 0xd16ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd16ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16ca8: b               #0xd16c84
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd172ec, size: 0x80
    // 0xd172ec: EnterFrame
    //     0xd172ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd172f0: mov             fp, SP
    // 0xd172f4: AllocStack(0x20)
    //     0xd172f4: sub             SP, SP, #0x20
    // 0xd172f8: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xd172f8: mov             x0, x1
    //     0xd172fc: stur            x1, [fp, #-8]
    // 0xd17300: CheckStackOverflow
    //     0xd17300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17304: cmp             SP, x16
    //     0xd17308: b.ls            #0xd17364
    // 0xd1730c: mov             x1, x0
    // 0xd17310: r0 = r()
    //     0xd17310: bl              #0xd30020  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xd17314: mov             x2, x0
    // 0xd17318: ldur            x0, [fp, #-8]
    // 0xd1731c: stur            x2, [fp, #-0x10]
    // 0xd17320: LoadField: r1 = r0->field_23
    //     0xd17320: ldur            w1, [x0, #0x23]
    // 0xd17324: DecompressPointer r1
    //     0xd17324: add             x1, x1, HEAP, lsl #32
    // 0xd17328: r0 = maxChannelValue()
    //     0xd17328: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xd1732c: mov             x1, x0
    // 0xd17330: ldur            x0, [fp, #-0x10]
    // 0xd17334: r2 = 60
    //     0xd17334: mov             x2, #0x3c
    // 0xd17338: branchIfSmi(r0, 0xd17344)
    //     0xd17338: tbz             w0, #0, #0xd17344
    // 0xd1733c: r2 = LoadClassIdInstr(r0)
    //     0xd1733c: ldur            x2, [x0, #-1]
    //     0xd17340: ubfx            x2, x2, #0xc, #0x14
    // 0xd17344: stp             x1, x0, [SP]
    // 0xd17348: mov             x0, x2
    // 0xd1734c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1734c: sub             lr, x0, #0xff6
    //     0xd17350: ldr             lr, [x21, lr, lsl #3]
    //     0xd17354: blr             lr
    // 0xd17358: LeaveFrame
    //     0xd17358: mov             SP, fp
    //     0xd1735c: ldp             fp, lr, [SP], #0x10
    // 0xd17360: ret
    //     0xd17360: ret             
    // 0xd17364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17368: b               #0xd1730c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1aba0, size: 0x80
    // 0xd1aba0: EnterFrame
    //     0xd1aba0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1aba4: mov             fp, SP
    // 0xd1aba8: AllocStack(0x20)
    //     0xd1aba8: sub             SP, SP, #0x20
    // 0xd1abac: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xd1abac: mov             x0, x1
    //     0xd1abb0: stur            x1, [fp, #-8]
    // 0xd1abb4: CheckStackOverflow
    //     0xd1abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1abb8: cmp             SP, x16
    //     0xd1abbc: b.ls            #0xd1ac18
    // 0xd1abc0: mov             x1, x0
    // 0xd1abc4: r0 = g()
    //     0xd1abc4: bl              #0xd2e1d4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0xd1abc8: mov             x2, x0
    // 0xd1abcc: ldur            x0, [fp, #-8]
    // 0xd1abd0: stur            x2, [fp, #-0x10]
    // 0xd1abd4: LoadField: r1 = r0->field_23
    //     0xd1abd4: ldur            w1, [x0, #0x23]
    // 0xd1abd8: DecompressPointer r1
    //     0xd1abd8: add             x1, x1, HEAP, lsl #32
    // 0xd1abdc: r0 = maxChannelValue()
    //     0xd1abdc: bl              #0xcf47d4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xd1abe0: mov             x1, x0
    // 0xd1abe4: ldur            x0, [fp, #-0x10]
    // 0xd1abe8: r2 = 60
    //     0xd1abe8: mov             x2, #0x3c
    // 0xd1abec: branchIfSmi(r0, 0xd1abf8)
    //     0xd1abec: tbz             w0, #0, #0xd1abf8
    // 0xd1abf0: r2 = LoadClassIdInstr(r0)
    //     0xd1abf0: ldur            x2, [x0, #-1]
    //     0xd1abf4: ubfx            x2, x2, #0xc, #0x14
    // 0xd1abf8: stp             x1, x0, [SP]
    // 0xd1abfc: mov             x0, x2
    // 0xd1ac00: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1ac00: sub             lr, x0, #0xff6
    //     0xd1ac04: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ac08: blr             lr
    // 0xd1ac0c: LeaveFrame
    //     0xd1ac0c: mov             SP, fp
    //     0xd1ac10: ldp             fp, lr, [SP], #0x10
    // 0xd1ac14: ret
    //     0xd1ac14: ret             
    // 0xd1ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ac18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ac1c: b               #0xd1abc0
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b130, size: 0xb4
    // 0xd1b130: EnterFrame
    //     0xd1b130: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b134: mov             fp, SP
    // 0xd1b138: AllocStack(0x18)
    //     0xd1b138: sub             SP, SP, #0x18
    // 0xd1b13c: CheckStackOverflow
    //     0xd1b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b140: cmp             SP, x16
    //     0xd1b144: b.ls            #0xd1b1d8
    // 0xd1b148: LoadField: r0 = r1->field_23
    //     0xd1b148: ldur            w0, [x1, #0x23]
    // 0xd1b14c: DecompressPointer r0
    //     0xd1b14c: add             x0, x0, HEAP, lsl #32
    // 0xd1b150: LoadField: r4 = r0->field_1b
    //     0xd1b150: ldur            x4, [x0, #0x1b]
    // 0xd1b154: cmp             x2, x4
    // 0xd1b158: b.ge            #0xd1b1c8
    // 0xd1b15c: LoadField: r4 = r0->field_23
    //     0xd1b15c: ldur            w4, [x0, #0x23]
    // 0xd1b160: DecompressPointer r4
    //     0xd1b160: add             x4, x4, HEAP, lsl #32
    // 0xd1b164: stur            x4, [fp, #-0x10]
    // 0xd1b168: LoadField: r0 = r1->field_1b
    //     0xd1b168: ldur            x0, [x1, #0x1b]
    // 0xd1b16c: add             x1, x0, x2
    // 0xd1b170: stur            x1, [fp, #-8]
    // 0xd1b174: r0 = 60
    //     0xd1b174: mov             x0, #0x3c
    // 0xd1b178: branchIfSmi(r3, 0xd1b184)
    //     0xd1b178: tbz             w3, #0, #0xd1b184
    // 0xd1b17c: r0 = LoadClassIdInstr(r3)
    //     0xd1b17c: ldur            x0, [x3, #-1]
    //     0xd1b180: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b184: str             x3, [SP]
    // 0xd1b188: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b188: sub             lr, x0, #1, lsl #12
    //     0xd1b18c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b190: blr             lr
    // 0xd1b194: mov             x3, x0
    // 0xd1b198: ldur            x2, [fp, #-0x10]
    // 0xd1b19c: LoadField: r4 = r2->field_13
    //     0xd1b19c: ldur            w4, [x2, #0x13]
    // 0xd1b1a0: r0 = LoadInt32Instr(r4)
    //     0xd1b1a0: sbfx            x0, x4, #1, #0x1f
    // 0xd1b1a4: ldur            x1, [fp, #-8]
    // 0xd1b1a8: cmp             x1, x0
    // 0xd1b1ac: b.hs            #0xd1b1e0
    // 0xd1b1b0: r1 = LoadInt32Instr(r3)
    //     0xd1b1b0: sbfx            x1, x3, #1, #0x1f
    //     0xd1b1b4: tbz             w3, #0, #0xd1b1bc
    //     0xd1b1b8: ldur            x1, [x3, #7]
    // 0xd1b1bc: ldur            x3, [fp, #-8]
    // 0xd1b1c0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd1b1c0: add             x4, x2, x3, lsl #1
    //     0xd1b1c4: sturh           w1, [x4, #0x17]
    // 0xd1b1c8: r0 = Null
    //     0xd1b1c8: mov             x0, NULL
    // 0xd1b1cc: LeaveFrame
    //     0xd1b1cc: mov             SP, fp
    //     0xd1b1d0: ldp             fp, lr, [SP], #0x10
    // 0xd1b1d4: ret
    //     0xd1b1d4: ret             
    // 0xd1b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b1dc: b               #0xd1b148
    // 0xd1b1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b1e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c700, size: 0xb4
    // 0xd1c700: EnterFrame
    //     0xd1c700: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c704: mov             fp, SP
    // 0xd1c708: AllocStack(0x18)
    //     0xd1c708: sub             SP, SP, #0x18
    // 0xd1c70c: CheckStackOverflow
    //     0xd1c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c710: cmp             SP, x16
    //     0xd1c714: b.ls            #0xd1c7a8
    // 0xd1c718: LoadField: r0 = r1->field_23
    //     0xd1c718: ldur            w0, [x1, #0x23]
    // 0xd1c71c: DecompressPointer r0
    //     0xd1c71c: add             x0, x0, HEAP, lsl #32
    // 0xd1c720: LoadField: r3 = r0->field_1b
    //     0xd1c720: ldur            x3, [x0, #0x1b]
    // 0xd1c724: cmp             x3, #3
    // 0xd1c728: b.le            #0xd1c798
    // 0xd1c72c: LoadField: r3 = r0->field_23
    //     0xd1c72c: ldur            w3, [x0, #0x23]
    // 0xd1c730: DecompressPointer r3
    //     0xd1c730: add             x3, x3, HEAP, lsl #32
    // 0xd1c734: stur            x3, [fp, #-0x10]
    // 0xd1c738: LoadField: r0 = r1->field_1b
    //     0xd1c738: ldur            x0, [x1, #0x1b]
    // 0xd1c73c: add             x1, x0, #3
    // 0xd1c740: stur            x1, [fp, #-8]
    // 0xd1c744: r0 = 60
    //     0xd1c744: mov             x0, #0x3c
    // 0xd1c748: branchIfSmi(r2, 0xd1c754)
    //     0xd1c748: tbz             w2, #0, #0xd1c754
    // 0xd1c74c: r0 = LoadClassIdInstr(r2)
    //     0xd1c74c: ldur            x0, [x2, #-1]
    //     0xd1c750: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c754: str             x2, [SP]
    // 0xd1c758: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c758: sub             lr, x0, #1, lsl #12
    //     0xd1c75c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c760: blr             lr
    // 0xd1c764: mov             x3, x0
    // 0xd1c768: ldur            x2, [fp, #-0x10]
    // 0xd1c76c: LoadField: r4 = r2->field_13
    //     0xd1c76c: ldur            w4, [x2, #0x13]
    // 0xd1c770: r0 = LoadInt32Instr(r4)
    //     0xd1c770: sbfx            x0, x4, #1, #0x1f
    // 0xd1c774: ldur            x1, [fp, #-8]
    // 0xd1c778: cmp             x1, x0
    // 0xd1c77c: b.hs            #0xd1c7b0
    // 0xd1c780: r1 = LoadInt32Instr(r3)
    //     0xd1c780: sbfx            x1, x3, #1, #0x1f
    //     0xd1c784: tbz             w3, #0, #0xd1c78c
    //     0xd1c788: ldur            x1, [x3, #7]
    // 0xd1c78c: ldur            x3, [fp, #-8]
    // 0xd1c790: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd1c790: add             x4, x2, x3, lsl #1
    //     0xd1c794: sturh           w1, [x4, #0x17]
    // 0xd1c798: r0 = Null
    //     0xd1c798: mov             x0, NULL
    // 0xd1c79c: LeaveFrame
    //     0xd1c79c: mov             SP, fp
    //     0xd1c7a0: ldp             fp, lr, [SP], #0x10
    // 0xd1c7a4: ret
    //     0xd1c7a4: ret             
    // 0xd1c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c7ac: b               #0xd1c718
    // 0xd1c7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c7b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fcd4, size: 0xb4
    // 0xd1fcd4: EnterFrame
    //     0xd1fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fcd8: mov             fp, SP
    // 0xd1fcdc: AllocStack(0x18)
    //     0xd1fcdc: sub             SP, SP, #0x18
    // 0xd1fce0: CheckStackOverflow
    //     0xd1fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fce4: cmp             SP, x16
    //     0xd1fce8: b.ls            #0xd1fd7c
    // 0xd1fcec: LoadField: r0 = r1->field_23
    //     0xd1fcec: ldur            w0, [x1, #0x23]
    // 0xd1fcf0: DecompressPointer r0
    //     0xd1fcf0: add             x0, x0, HEAP, lsl #32
    // 0xd1fcf4: LoadField: r3 = r0->field_1b
    //     0xd1fcf4: ldur            x3, [x0, #0x1b]
    // 0xd1fcf8: cmp             x3, #1
    // 0xd1fcfc: b.le            #0xd1fd6c
    // 0xd1fd00: LoadField: r3 = r0->field_23
    //     0xd1fd00: ldur            w3, [x0, #0x23]
    // 0xd1fd04: DecompressPointer r3
    //     0xd1fd04: add             x3, x3, HEAP, lsl #32
    // 0xd1fd08: stur            x3, [fp, #-0x10]
    // 0xd1fd0c: LoadField: r0 = r1->field_1b
    //     0xd1fd0c: ldur            x0, [x1, #0x1b]
    // 0xd1fd10: add             x1, x0, #1
    // 0xd1fd14: stur            x1, [fp, #-8]
    // 0xd1fd18: r0 = 60
    //     0xd1fd18: mov             x0, #0x3c
    // 0xd1fd1c: branchIfSmi(r2, 0xd1fd28)
    //     0xd1fd1c: tbz             w2, #0, #0xd1fd28
    // 0xd1fd20: r0 = LoadClassIdInstr(r2)
    //     0xd1fd20: ldur            x0, [x2, #-1]
    //     0xd1fd24: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fd28: str             x2, [SP]
    // 0xd1fd2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1fd2c: sub             lr, x0, #1, lsl #12
    //     0xd1fd30: ldr             lr, [x21, lr, lsl #3]
    //     0xd1fd34: blr             lr
    // 0xd1fd38: mov             x3, x0
    // 0xd1fd3c: ldur            x2, [fp, #-0x10]
    // 0xd1fd40: LoadField: r4 = r2->field_13
    //     0xd1fd40: ldur            w4, [x2, #0x13]
    // 0xd1fd44: r0 = LoadInt32Instr(r4)
    //     0xd1fd44: sbfx            x0, x4, #1, #0x1f
    // 0xd1fd48: ldur            x1, [fp, #-8]
    // 0xd1fd4c: cmp             x1, x0
    // 0xd1fd50: b.hs            #0xd1fd84
    // 0xd1fd54: r1 = LoadInt32Instr(r3)
    //     0xd1fd54: sbfx            x1, x3, #1, #0x1f
    //     0xd1fd58: tbz             w3, #0, #0xd1fd60
    //     0xd1fd5c: ldur            x1, [x3, #7]
    // 0xd1fd60: ldur            x3, [fp, #-8]
    // 0xd1fd64: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd1fd64: add             x4, x2, x3, lsl #1
    //     0xd1fd68: sturh           w1, [x4, #0x17]
    // 0xd1fd6c: r0 = Null
    //     0xd1fd6c: mov             x0, NULL
    // 0xd1fd70: LeaveFrame
    //     0xd1fd70: mov             SP, fp
    //     0xd1fd74: ldp             fp, lr, [SP], #0x10
    // 0xd1fd78: ret
    //     0xd1fd78: ret             
    // 0xd1fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fd80: b               #0xd1fcec
    // 0xd1fd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fd84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd215c8, size: 0x230
    // 0xd215c8: EnterFrame
    //     0xd215c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd215cc: mov             fp, SP
    // 0xd215d0: AllocStack(0x48)
    //     0xd215d0: sub             SP, SP, #0x48
    // 0xd215d4: SetupParameters(PixelUint16 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xd215d4: stur            x1, [fp, #-0x20]
    //     0xd215d8: stur            x3, [fp, #-0x28]
    //     0xd215dc: stur            x5, [fp, #-0x30]
    //     0xd215e0: stur            x6, [fp, #-0x38]
    // 0xd215e4: CheckStackOverflow
    //     0xd215e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd215e8: cmp             SP, x16
    //     0xd215ec: b.ls            #0xd217e0
    // 0xd215f0: LoadField: r0 = r1->field_23
    //     0xd215f0: ldur            w0, [x1, #0x23]
    // 0xd215f4: DecompressPointer r0
    //     0xd215f4: add             x0, x0, HEAP, lsl #32
    // 0xd215f8: LoadField: r4 = r0->field_1b
    //     0xd215f8: ldur            x4, [x0, #0x1b]
    // 0xd215fc: stur            x4, [fp, #-0x18]
    // 0xd21600: cmp             x4, #0
    // 0xd21604: b.le            #0xd217d0
    // 0xd21608: LoadField: r7 = r0->field_23
    //     0xd21608: ldur            w7, [x0, #0x23]
    // 0xd2160c: DecompressPointer r7
    //     0xd2160c: add             x7, x7, HEAP, lsl #32
    // 0xd21610: stur            x7, [fp, #-0x10]
    // 0xd21614: LoadField: r8 = r1->field_1b
    //     0xd21614: ldur            x8, [x1, #0x1b]
    // 0xd21618: stur            x8, [fp, #-8]
    // 0xd2161c: r0 = 60
    //     0xd2161c: mov             x0, #0x3c
    // 0xd21620: branchIfSmi(r2, 0xd2162c)
    //     0xd21620: tbz             w2, #0, #0xd2162c
    // 0xd21624: r0 = LoadClassIdInstr(r2)
    //     0xd21624: ldur            x0, [x2, #-1]
    //     0xd21628: ubfx            x0, x0, #0xc, #0x14
    // 0xd2162c: str             x2, [SP]
    // 0xd21630: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21630: sub             lr, x0, #1, lsl #12
    //     0xd21634: ldr             lr, [x21, lr, lsl #3]
    //     0xd21638: blr             lr
    // 0xd2163c: mov             x3, x0
    // 0xd21640: ldur            x2, [fp, #-0x10]
    // 0xd21644: LoadField: r0 = r2->field_13
    //     0xd21644: ldur            w0, [x2, #0x13]
    // 0xd21648: r4 = LoadInt32Instr(r0)
    //     0xd21648: sbfx            x4, x0, #1, #0x1f
    // 0xd2164c: mov             x0, x4
    // 0xd21650: ldur            x1, [fp, #-8]
    // 0xd21654: stur            x4, [fp, #-0x40]
    // 0xd21658: cmp             x1, x0
    // 0xd2165c: b.hs            #0xd217e8
    // 0xd21660: r0 = LoadInt32Instr(r3)
    //     0xd21660: sbfx            x0, x3, #1, #0x1f
    //     0xd21664: tbz             w3, #0, #0xd2166c
    //     0xd21668: ldur            x0, [x3, #7]
    // 0xd2166c: ldur            x1, [fp, #-8]
    // 0xd21670: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xd21670: add             x3, x2, x1, lsl #1
    //     0xd21674: sturh           w0, [x3, #0x17]
    // 0xd21678: ldur            x1, [fp, #-0x18]
    // 0xd2167c: cmp             x1, #1
    // 0xd21680: b.le            #0xd217d0
    // 0xd21684: ldur            x3, [fp, #-0x20]
    // 0xd21688: ldur            x0, [fp, #-0x28]
    // 0xd2168c: LoadField: r5 = r3->field_1b
    //     0xd2168c: ldur            x5, [x3, #0x1b]
    // 0xd21690: add             x6, x5, #1
    // 0xd21694: stur            x6, [fp, #-8]
    // 0xd21698: r5 = 60
    //     0xd21698: mov             x5, #0x3c
    // 0xd2169c: branchIfSmi(r0, 0xd216a8)
    //     0xd2169c: tbz             w0, #0, #0xd216a8
    // 0xd216a0: r5 = LoadClassIdInstr(r0)
    //     0xd216a0: ldur            x5, [x0, #-1]
    //     0xd216a4: ubfx            x5, x5, #0xc, #0x14
    // 0xd216a8: str             x0, [SP]
    // 0xd216ac: mov             x0, x5
    // 0xd216b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd216b0: sub             lr, x0, #1, lsl #12
    //     0xd216b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd216b8: blr             lr
    // 0xd216bc: mov             x2, x0
    // 0xd216c0: ldur            x0, [fp, #-0x40]
    // 0xd216c4: ldur            x1, [fp, #-8]
    // 0xd216c8: cmp             x1, x0
    // 0xd216cc: b.hs            #0xd217ec
    // 0xd216d0: r0 = LoadInt32Instr(r2)
    //     0xd216d0: sbfx            x0, x2, #1, #0x1f
    //     0xd216d4: tbz             w2, #0, #0xd216dc
    //     0xd216d8: ldur            x0, [x2, #7]
    // 0xd216dc: ldur            x2, [fp, #-8]
    // 0xd216e0: ldur            x1, [fp, #-0x10]
    // 0xd216e4: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xd216e4: add             x3, x1, x2, lsl #1
    //     0xd216e8: sturh           w0, [x3, #0x17]
    // 0xd216ec: ldur            x2, [fp, #-0x18]
    // 0xd216f0: cmp             x2, #2
    // 0xd216f4: b.le            #0xd217d0
    // 0xd216f8: ldur            x3, [fp, #-0x20]
    // 0xd216fc: ldur            x0, [fp, #-0x30]
    // 0xd21700: LoadField: r4 = r3->field_1b
    //     0xd21700: ldur            x4, [x3, #0x1b]
    // 0xd21704: add             x5, x4, #2
    // 0xd21708: stur            x5, [fp, #-8]
    // 0xd2170c: r4 = 60
    //     0xd2170c: mov             x4, #0x3c
    // 0xd21710: branchIfSmi(r0, 0xd2171c)
    //     0xd21710: tbz             w0, #0, #0xd2171c
    // 0xd21714: r4 = LoadClassIdInstr(r0)
    //     0xd21714: ldur            x4, [x0, #-1]
    //     0xd21718: ubfx            x4, x4, #0xc, #0x14
    // 0xd2171c: str             x0, [SP]
    // 0xd21720: mov             x0, x4
    // 0xd21724: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21724: sub             lr, x0, #1, lsl #12
    //     0xd21728: ldr             lr, [x21, lr, lsl #3]
    //     0xd2172c: blr             lr
    // 0xd21730: mov             x2, x0
    // 0xd21734: ldur            x0, [fp, #-0x40]
    // 0xd21738: ldur            x1, [fp, #-8]
    // 0xd2173c: cmp             x1, x0
    // 0xd21740: b.hs            #0xd217f0
    // 0xd21744: r0 = LoadInt32Instr(r2)
    //     0xd21744: sbfx            x0, x2, #1, #0x1f
    //     0xd21748: tbz             w2, #0, #0xd21750
    //     0xd2174c: ldur            x0, [x2, #7]
    // 0xd21750: ldur            x2, [fp, #-8]
    // 0xd21754: ldur            x1, [fp, #-0x10]
    // 0xd21758: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xd21758: add             x3, x1, x2, lsl #1
    //     0xd2175c: sturh           w0, [x3, #0x17]
    // 0xd21760: ldur            x0, [fp, #-0x18]
    // 0xd21764: cmp             x0, #3
    // 0xd21768: b.le            #0xd217d0
    // 0xd2176c: ldur            x0, [fp, #-0x20]
    // 0xd21770: ldur            x2, [fp, #-0x38]
    // 0xd21774: LoadField: r3 = r0->field_1b
    //     0xd21774: ldur            x3, [x0, #0x1b]
    // 0xd21778: add             x4, x3, #3
    // 0xd2177c: stur            x4, [fp, #-8]
    // 0xd21780: r0 = 60
    //     0xd21780: mov             x0, #0x3c
    // 0xd21784: branchIfSmi(r2, 0xd21790)
    //     0xd21784: tbz             w2, #0, #0xd21790
    // 0xd21788: r0 = LoadClassIdInstr(r2)
    //     0xd21788: ldur            x0, [x2, #-1]
    //     0xd2178c: ubfx            x0, x0, #0xc, #0x14
    // 0xd21790: str             x2, [SP]
    // 0xd21794: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21794: sub             lr, x0, #1, lsl #12
    //     0xd21798: ldr             lr, [x21, lr, lsl #3]
    //     0xd2179c: blr             lr
    // 0xd217a0: mov             x2, x0
    // 0xd217a4: ldur            x0, [fp, #-0x40]
    // 0xd217a8: ldur            x1, [fp, #-8]
    // 0xd217ac: cmp             x1, x0
    // 0xd217b0: b.hs            #0xd217f4
    // 0xd217b4: r1 = LoadInt32Instr(r2)
    //     0xd217b4: sbfx            x1, x2, #1, #0x1f
    //     0xd217b8: tbz             w2, #0, #0xd217c0
    //     0xd217bc: ldur            x1, [x2, #7]
    // 0xd217c0: ldur            x3, [fp, #-8]
    // 0xd217c4: ldur            x2, [fp, #-0x10]
    // 0xd217c8: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd217c8: add             x4, x2, x3, lsl #1
    //     0xd217cc: sturh           w1, [x4, #0x17]
    // 0xd217d0: r0 = Null
    //     0xd217d0: mov             x0, NULL
    // 0xd217d4: LeaveFrame
    //     0xd217d4: mov             SP, fp
    //     0xd217d8: ldp             fp, lr, [SP], #0x10
    // 0xd217dc: ret
    //     0xd217dc: ret             
    // 0xd217e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd217e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd217e4: b               #0xd215f0
    // 0xd217e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd217e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd217ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd217ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd217f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd217f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd217f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd217f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cd5c, size: 0x2c
    // 0xd2cd5c: EnterFrame
    //     0xd2cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cd60: mov             fp, SP
    // 0xd2cd64: CheckStackOverflow
    //     0xd2cd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cd68: cmp             SP, x16
    //     0xd2cd6c: b.ls            #0xd2cd80
    // 0xd2cd70: r0 = r()
    //     0xd2cd70: bl              #0xd30020  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xd2cd74: LeaveFrame
    //     0xd2cd74: mov             SP, fp
    //     0xd2cd78: ldp             fp, lr, [SP], #0x10
    // 0xd2cd7c: ret
    //     0xd2cd7c: ret             
    // 0xd2cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cd80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cd84: b               #0xd2cd70
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d190, size: 0xb4
    // 0xd2d190: EnterFrame
    //     0xd2d190: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d194: mov             fp, SP
    // 0xd2d198: AllocStack(0x18)
    //     0xd2d198: sub             SP, SP, #0x18
    // 0xd2d19c: CheckStackOverflow
    //     0xd2d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d1a0: cmp             SP, x16
    //     0xd2d1a4: b.ls            #0xd2d238
    // 0xd2d1a8: LoadField: r0 = r1->field_23
    //     0xd2d1a8: ldur            w0, [x1, #0x23]
    // 0xd2d1ac: DecompressPointer r0
    //     0xd2d1ac: add             x0, x0, HEAP, lsl #32
    // 0xd2d1b0: LoadField: r3 = r0->field_1b
    //     0xd2d1b0: ldur            x3, [x0, #0x1b]
    // 0xd2d1b4: cmp             x3, #2
    // 0xd2d1b8: b.le            #0xd2d228
    // 0xd2d1bc: LoadField: r3 = r0->field_23
    //     0xd2d1bc: ldur            w3, [x0, #0x23]
    // 0xd2d1c0: DecompressPointer r3
    //     0xd2d1c0: add             x3, x3, HEAP, lsl #32
    // 0xd2d1c4: stur            x3, [fp, #-0x10]
    // 0xd2d1c8: LoadField: r0 = r1->field_1b
    //     0xd2d1c8: ldur            x0, [x1, #0x1b]
    // 0xd2d1cc: add             x1, x0, #2
    // 0xd2d1d0: stur            x1, [fp, #-8]
    // 0xd2d1d4: r0 = 60
    //     0xd2d1d4: mov             x0, #0x3c
    // 0xd2d1d8: branchIfSmi(r2, 0xd2d1e4)
    //     0xd2d1d8: tbz             w2, #0, #0xd2d1e4
    // 0xd2d1dc: r0 = LoadClassIdInstr(r2)
    //     0xd2d1dc: ldur            x0, [x2, #-1]
    //     0xd2d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d1e4: str             x2, [SP]
    // 0xd2d1e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2d1e8: sub             lr, x0, #1, lsl #12
    //     0xd2d1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d1f0: blr             lr
    // 0xd2d1f4: mov             x3, x0
    // 0xd2d1f8: ldur            x2, [fp, #-0x10]
    // 0xd2d1fc: LoadField: r4 = r2->field_13
    //     0xd2d1fc: ldur            w4, [x2, #0x13]
    // 0xd2d200: r0 = LoadInt32Instr(r4)
    //     0xd2d200: sbfx            x0, x4, #1, #0x1f
    // 0xd2d204: ldur            x1, [fp, #-8]
    // 0xd2d208: cmp             x1, x0
    // 0xd2d20c: b.hs            #0xd2d240
    // 0xd2d210: r1 = LoadInt32Instr(r3)
    //     0xd2d210: sbfx            x1, x3, #1, #0x1f
    //     0xd2d214: tbz             w3, #0, #0xd2d21c
    //     0xd2d218: ldur            x1, [x3, #7]
    // 0xd2d21c: ldur            x3, [fp, #-8]
    // 0xd2d220: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd2d220: add             x4, x2, x3, lsl #1
    //     0xd2d224: sturh           w1, [x4, #0x17]
    // 0xd2d228: r0 = Null
    //     0xd2d228: mov             x0, NULL
    // 0xd2d22c: LeaveFrame
    //     0xd2d22c: mov             SP, fp
    //     0xd2d230: ldp             fp, lr, [SP], #0x10
    // 0xd2d234: ret
    //     0xd2d234: ret             
    // 0xd2d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d23c: b               #0xd2d1a8
    // 0xd2d240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d240: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e1d4, size: 0xf0
    // 0xd2e1d4: EnterFrame
    //     0xd2e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e1d8: mov             fp, SP
    // 0xd2e1dc: CheckStackOverflow
    //     0xd2e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e1e0: cmp             SP, x16
    //     0xd2e1e4: b.ls            #0xd2e2b4
    // 0xd2e1e8: LoadField: r0 = r1->field_23
    //     0xd2e1e8: ldur            w0, [x1, #0x23]
    // 0xd2e1ec: DecompressPointer r0
    //     0xd2e1ec: add             x0, x0, HEAP, lsl #32
    // 0xd2e1f0: LoadField: r2 = r0->field_27
    //     0xd2e1f0: ldur            w2, [x0, #0x27]
    // 0xd2e1f4: DecompressPointer r2
    //     0xd2e1f4: add             x2, x2, HEAP, lsl #32
    // 0xd2e1f8: cmp             w2, NULL
    // 0xd2e1fc: b.ne            #0xd2e250
    // 0xd2e200: LoadField: r2 = r0->field_1b
    //     0xd2e200: ldur            x2, [x0, #0x1b]
    // 0xd2e204: cmp             x2, #1
    // 0xd2e208: b.le            #0xd2e240
    // 0xd2e20c: LoadField: r2 = r0->field_23
    //     0xd2e20c: ldur            w2, [x0, #0x23]
    // 0xd2e210: DecompressPointer r2
    //     0xd2e210: add             x2, x2, HEAP, lsl #32
    // 0xd2e214: LoadField: r0 = r1->field_1b
    //     0xd2e214: ldur            x0, [x1, #0x1b]
    // 0xd2e218: add             x3, x0, #1
    // 0xd2e21c: LoadField: r0 = r2->field_13
    //     0xd2e21c: ldur            w0, [x2, #0x13]
    // 0xd2e220: r1 = LoadInt32Instr(r0)
    //     0xd2e220: sbfx            x1, x0, #1, #0x1f
    // 0xd2e224: mov             x0, x1
    // 0xd2e228: mov             x1, x3
    // 0xd2e22c: cmp             x1, x0
    // 0xd2e230: b.hs            #0xd2e2bc
    // 0xd2e234: add             x16, x2, x3, lsl #1
    // 0xd2e238: ldurh           w0, [x16, #0x17]
    // 0xd2e23c: b               #0xd2e244
    // 0xd2e240: r0 = 0
    //     0xd2e240: mov             x0, #0
    // 0xd2e244: lsl             x1, x0, #1
    // 0xd2e248: mov             x0, x1
    // 0xd2e24c: b               #0xd2e2a8
    // 0xd2e250: LoadField: r3 = r0->field_23
    //     0xd2e250: ldur            w3, [x0, #0x23]
    // 0xd2e254: DecompressPointer r3
    //     0xd2e254: add             x3, x3, HEAP, lsl #32
    // 0xd2e258: LoadField: r4 = r1->field_1b
    //     0xd2e258: ldur            x4, [x1, #0x1b]
    // 0xd2e25c: LoadField: r0 = r3->field_13
    //     0xd2e25c: ldur            w0, [x3, #0x13]
    // 0xd2e260: r1 = LoadInt32Instr(r0)
    //     0xd2e260: sbfx            x1, x0, #1, #0x1f
    // 0xd2e264: mov             x0, x1
    // 0xd2e268: mov             x1, x4
    // 0xd2e26c: cmp             x1, x0
    // 0xd2e270: b.hs            #0xd2e2c0
    // 0xd2e274: add             x16, x3, x4, lsl #1
    // 0xd2e278: ldurh           w0, [x16, #0x17]
    // 0xd2e27c: r1 = LoadClassIdInstr(r2)
    //     0xd2e27c: ldur            x1, [x2, #-1]
    //     0xd2e280: ubfx            x1, x1, #0xc, #0x14
    // 0xd2e284: mov             x16, x2
    // 0xd2e288: mov             x2, x1
    // 0xd2e28c: mov             x1, x16
    // 0xd2e290: mov             x16, x0
    // 0xd2e294: mov             x0, x2
    // 0xd2e298: mov             x2, x16
    // 0xd2e29c: r0 = GDT[cid_x0 + -0xf5c]()
    //     0xd2e29c: sub             lr, x0, #0xf5c
    //     0xd2e2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2e2a4: blr             lr
    // 0xd2e2a8: LeaveFrame
    //     0xd2e2a8: mov             SP, fp
    //     0xd2e2ac: ldp             fp, lr, [SP], #0x10
    // 0xd2e2b0: ret
    //     0xd2e2b0: ret             
    // 0xd2e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e2b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e2b8: b               #0xd2e1e8
    // 0xd2e2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e2bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2e2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e2c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd30020, size: 0xec
    // 0xd30020: EnterFrame
    //     0xd30020: stp             fp, lr, [SP, #-0x10]!
    //     0xd30024: mov             fp, SP
    // 0xd30028: CheckStackOverflow
    //     0xd30028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3002c: cmp             SP, x16
    //     0xd30030: b.ls            #0xd300fc
    // 0xd30034: LoadField: r0 = r1->field_23
    //     0xd30034: ldur            w0, [x1, #0x23]
    // 0xd30038: DecompressPointer r0
    //     0xd30038: add             x0, x0, HEAP, lsl #32
    // 0xd3003c: LoadField: r2 = r0->field_27
    //     0xd3003c: ldur            w2, [x0, #0x27]
    // 0xd30040: DecompressPointer r2
    //     0xd30040: add             x2, x2, HEAP, lsl #32
    // 0xd30044: cmp             w2, NULL
    // 0xd30048: b.ne            #0xd30098
    // 0xd3004c: LoadField: r2 = r0->field_1b
    //     0xd3004c: ldur            x2, [x0, #0x1b]
    // 0xd30050: cmp             x2, #0
    // 0xd30054: b.le            #0xd30088
    // 0xd30058: LoadField: r2 = r0->field_23
    //     0xd30058: ldur            w2, [x0, #0x23]
    // 0xd3005c: DecompressPointer r2
    //     0xd3005c: add             x2, x2, HEAP, lsl #32
    // 0xd30060: LoadField: r3 = r1->field_1b
    //     0xd30060: ldur            x3, [x1, #0x1b]
    // 0xd30064: LoadField: r0 = r2->field_13
    //     0xd30064: ldur            w0, [x2, #0x13]
    // 0xd30068: r1 = LoadInt32Instr(r0)
    //     0xd30068: sbfx            x1, x0, #1, #0x1f
    // 0xd3006c: mov             x0, x1
    // 0xd30070: mov             x1, x3
    // 0xd30074: cmp             x1, x0
    // 0xd30078: b.hs            #0xd30104
    // 0xd3007c: add             x16, x2, x3, lsl #1
    // 0xd30080: ldurh           w0, [x16, #0x17]
    // 0xd30084: b               #0xd3008c
    // 0xd30088: r0 = 0
    //     0xd30088: mov             x0, #0
    // 0xd3008c: lsl             x1, x0, #1
    // 0xd30090: mov             x0, x1
    // 0xd30094: b               #0xd300f0
    // 0xd30098: LoadField: r3 = r0->field_23
    //     0xd30098: ldur            w3, [x0, #0x23]
    // 0xd3009c: DecompressPointer r3
    //     0xd3009c: add             x3, x3, HEAP, lsl #32
    // 0xd300a0: LoadField: r4 = r1->field_1b
    //     0xd300a0: ldur            x4, [x1, #0x1b]
    // 0xd300a4: LoadField: r0 = r3->field_13
    //     0xd300a4: ldur            w0, [x3, #0x13]
    // 0xd300a8: r1 = LoadInt32Instr(r0)
    //     0xd300a8: sbfx            x1, x0, #1, #0x1f
    // 0xd300ac: mov             x0, x1
    // 0xd300b0: mov             x1, x4
    // 0xd300b4: cmp             x1, x0
    // 0xd300b8: b.hs            #0xd30108
    // 0xd300bc: add             x16, x3, x4, lsl #1
    // 0xd300c0: ldurh           w0, [x16, #0x17]
    // 0xd300c4: r1 = LoadClassIdInstr(r2)
    //     0xd300c4: ldur            x1, [x2, #-1]
    //     0xd300c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd300cc: mov             x16, x2
    // 0xd300d0: mov             x2, x1
    // 0xd300d4: mov             x1, x16
    // 0xd300d8: mov             x16, x0
    // 0xd300dc: mov             x0, x2
    // 0xd300e0: mov             x2, x16
    // 0xd300e4: r0 = GDT[cid_x0 + -0xf42]()
    //     0xd300e4: sub             lr, x0, #0xf42
    //     0xd300e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd300ec: blr             lr
    // 0xd300f0: LeaveFrame
    //     0xd300f0: mov             SP, fp
    //     0xd300f4: ldp             fp, lr, [SP], #0x10
    // 0xd300f8: ret
    //     0xd300f8: ret             
    // 0xd300fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd300fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30100: b               #0xd30034
    // 0xd30104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30104: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30108: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd30824, size: 0xd0
    // 0xd30824: EnterFrame
    //     0xd30824: stp             fp, lr, [SP, #-0x10]!
    //     0xd30828: mov             fp, SP
    // 0xd3082c: LoadField: r4 = r1->field_23
    //     0xd3082c: ldur            w4, [x1, #0x23]
    // 0xd30830: DecompressPointer r4
    //     0xd30830: add             x4, x4, HEAP, lsl #32
    // 0xd30834: LoadField: r6 = r4->field_1b
    //     0xd30834: ldur            x6, [x4, #0x1b]
    // 0xd30838: cmp             x6, #0
    // 0xd3083c: b.le            #0xd308d8
    // 0xd30840: LoadField: r7 = r4->field_23
    //     0xd30840: ldur            w7, [x4, #0x23]
    // 0xd30844: DecompressPointer r7
    //     0xd30844: add             x7, x7, HEAP, lsl #32
    // 0xd30848: LoadField: r4 = r1->field_1b
    //     0xd30848: ldur            x4, [x1, #0x1b]
    // 0xd3084c: LoadField: r8 = r7->field_13
    //     0xd3084c: ldur            w8, [x7, #0x13]
    // 0xd30850: r9 = LoadInt32Instr(r8)
    //     0xd30850: sbfx            x9, x8, #1, #0x1f
    // 0xd30854: mov             x0, x9
    // 0xd30858: mov             x1, x4
    // 0xd3085c: cmp             x1, x0
    // 0xd30860: b.hs            #0xd308e8
    // 0xd30864: r8 = LoadInt32Instr(r2)
    //     0xd30864: sbfx            x8, x2, #1, #0x1f
    //     0xd30868: tbz             w2, #0, #0xd30870
    //     0xd3086c: ldur            x8, [x2, #7]
    // 0xd30870: ArrayStore: r7[r4] = r8  ; TypeUnknown_2
    //     0xd30870: add             x2, x7, x4, lsl #1
    //     0xd30874: sturh           w8, [x2, #0x17]
    // 0xd30878: cmp             x6, #1
    // 0xd3087c: b.le            #0xd308d8
    // 0xd30880: add             x2, x4, #1
    // 0xd30884: mov             x0, x9
    // 0xd30888: mov             x1, x2
    // 0xd3088c: cmp             x1, x0
    // 0xd30890: b.hs            #0xd308ec
    // 0xd30894: r8 = LoadInt32Instr(r3)
    //     0xd30894: sbfx            x8, x3, #1, #0x1f
    //     0xd30898: tbz             w3, #0, #0xd308a0
    //     0xd3089c: ldur            x8, [x3, #7]
    // 0xd308a0: ArrayStore: r7[r2] = r8  ; TypeUnknown_2
    //     0xd308a0: add             x3, x7, x2, lsl #1
    //     0xd308a4: sturh           w8, [x3, #0x17]
    // 0xd308a8: cmp             x6, #2
    // 0xd308ac: b.le            #0xd308d8
    // 0xd308b0: add             x2, x4, #2
    // 0xd308b4: mov             x0, x9
    // 0xd308b8: mov             x1, x2
    // 0xd308bc: cmp             x1, x0
    // 0xd308c0: b.hs            #0xd308f0
    // 0xd308c4: r1 = LoadInt32Instr(r5)
    //     0xd308c4: sbfx            x1, x5, #1, #0x1f
    //     0xd308c8: tbz             w5, #0, #0xd308d0
    //     0xd308cc: ldur            x1, [x5, #7]
    // 0xd308d0: ArrayStore: r7[r2] = r1  ; TypeUnknown_2
    //     0xd308d0: add             x3, x7, x2, lsl #1
    //     0xd308d4: sturh           w1, [x3, #0x17]
    // 0xd308d8: r0 = Null
    //     0xd308d8: mov             x0, NULL
    // 0xd308dc: LeaveFrame
    //     0xd308dc: mov             SP, fp
    //     0xd308e0: ldp             fp, lr, [SP], #0x10
    // 0xd308e4: ret
    //     0xd308e4: ret             
    // 0xd308e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd308e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd308ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd308ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd308f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd308f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd316d4, size: 0xf0
    // 0xd316d4: EnterFrame
    //     0xd316d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd316d8: mov             fp, SP
    // 0xd316dc: CheckStackOverflow
    //     0xd316dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd316e0: cmp             SP, x16
    //     0xd316e4: b.ls            #0xd317b4
    // 0xd316e8: LoadField: r0 = r1->field_23
    //     0xd316e8: ldur            w0, [x1, #0x23]
    // 0xd316ec: DecompressPointer r0
    //     0xd316ec: add             x0, x0, HEAP, lsl #32
    // 0xd316f0: LoadField: r2 = r0->field_27
    //     0xd316f0: ldur            w2, [x0, #0x27]
    // 0xd316f4: DecompressPointer r2
    //     0xd316f4: add             x2, x2, HEAP, lsl #32
    // 0xd316f8: cmp             w2, NULL
    // 0xd316fc: b.ne            #0xd31750
    // 0xd31700: LoadField: r2 = r0->field_1b
    //     0xd31700: ldur            x2, [x0, #0x1b]
    // 0xd31704: cmp             x2, #2
    // 0xd31708: b.le            #0xd31740
    // 0xd3170c: LoadField: r2 = r0->field_23
    //     0xd3170c: ldur            w2, [x0, #0x23]
    // 0xd31710: DecompressPointer r2
    //     0xd31710: add             x2, x2, HEAP, lsl #32
    // 0xd31714: LoadField: r0 = r1->field_1b
    //     0xd31714: ldur            x0, [x1, #0x1b]
    // 0xd31718: add             x3, x0, #2
    // 0xd3171c: LoadField: r0 = r2->field_13
    //     0xd3171c: ldur            w0, [x2, #0x13]
    // 0xd31720: r1 = LoadInt32Instr(r0)
    //     0xd31720: sbfx            x1, x0, #1, #0x1f
    // 0xd31724: mov             x0, x1
    // 0xd31728: mov             x1, x3
    // 0xd3172c: cmp             x1, x0
    // 0xd31730: b.hs            #0xd317bc
    // 0xd31734: add             x16, x2, x3, lsl #1
    // 0xd31738: ldurh           w0, [x16, #0x17]
    // 0xd3173c: b               #0xd31744
    // 0xd31740: r0 = 0
    //     0xd31740: mov             x0, #0
    // 0xd31744: lsl             x1, x0, #1
    // 0xd31748: mov             x0, x1
    // 0xd3174c: b               #0xd317a8
    // 0xd31750: LoadField: r3 = r0->field_23
    //     0xd31750: ldur            w3, [x0, #0x23]
    // 0xd31754: DecompressPointer r3
    //     0xd31754: add             x3, x3, HEAP, lsl #32
    // 0xd31758: LoadField: r4 = r1->field_1b
    //     0xd31758: ldur            x4, [x1, #0x1b]
    // 0xd3175c: LoadField: r0 = r3->field_13
    //     0xd3175c: ldur            w0, [x3, #0x13]
    // 0xd31760: r1 = LoadInt32Instr(r0)
    //     0xd31760: sbfx            x1, x0, #1, #0x1f
    // 0xd31764: mov             x0, x1
    // 0xd31768: mov             x1, x4
    // 0xd3176c: cmp             x1, x0
    // 0xd31770: b.hs            #0xd317c0
    // 0xd31774: add             x16, x3, x4, lsl #1
    // 0xd31778: ldurh           w0, [x16, #0x17]
    // 0xd3177c: r1 = LoadClassIdInstr(r2)
    //     0xd3177c: ldur            x1, [x2, #-1]
    //     0xd31780: ubfx            x1, x1, #0xc, #0x14
    // 0xd31784: mov             x16, x2
    // 0xd31788: mov             x2, x1
    // 0xd3178c: mov             x1, x16
    // 0xd31790: mov             x16, x0
    // 0xd31794: mov             x0, x2
    // 0xd31798: mov             x2, x16
    // 0xd3179c: r0 = GDT[cid_x0 + -0xf65]()
    //     0xd3179c: sub             lr, x0, #0xf65
    //     0xd317a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd317a4: blr             lr
    // 0xd317a8: LeaveFrame
    //     0xd317a8: mov             SP, fp
    //     0xd317ac: ldp             fp, lr, [SP], #0x10
    // 0xd317b0: ret
    //     0xd317b0: ret             
    // 0xd317b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd317b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd317b8: b               #0xd316e8
    // 0xd317bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd317bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd317c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd317c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31c88, size: 0x40
    // 0xd31c88: EnterFrame
    //     0xd31c88: stp             fp, lr, [SP, #-0x10]!
    //     0xd31c8c: mov             fp, SP
    // 0xd31c90: AllocStack(0x8)
    //     0xd31c90: sub             SP, SP, #8
    // 0xd31c94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31c94: mov             x0, x2
    //     0xd31c98: stur            x2, [fp, #-8]
    // 0xd31c9c: CheckStackOverflow
    //     0xd31c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31ca0: cmp             SP, x16
    //     0xd31ca4: b.ls            #0xd31cc0
    // 0xd31ca8: mov             x2, x0
    // 0xd31cac: r0 = r=()
    //     0xd31cac: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xd31cb0: ldur            x0, [fp, #-8]
    // 0xd31cb4: LeaveFrame
    //     0xd31cb4: mov             SP, fp
    //     0xd31cb8: ldp             fp, lr, [SP], #0x10
    // 0xd31cbc: ret
    //     0xd31cbc: ret             
    // 0xd31cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31cc4: b               #0xd31ca8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd388e8, size: 0xb0
    // 0xd388e8: EnterFrame
    //     0xd388e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd388ec: mov             fp, SP
    // 0xd388f0: AllocStack(0x18)
    //     0xd388f0: sub             SP, SP, #0x18
    // 0xd388f4: CheckStackOverflow
    //     0xd388f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd388f8: cmp             SP, x16
    //     0xd388fc: b.ls            #0xd3898c
    // 0xd38900: LoadField: r0 = r1->field_23
    //     0xd38900: ldur            w0, [x1, #0x23]
    // 0xd38904: DecompressPointer r0
    //     0xd38904: add             x0, x0, HEAP, lsl #32
    // 0xd38908: LoadField: r3 = r0->field_1b
    //     0xd38908: ldur            x3, [x0, #0x1b]
    // 0xd3890c: cmp             x3, #0
    // 0xd38910: b.le            #0xd3897c
    // 0xd38914: LoadField: r3 = r0->field_23
    //     0xd38914: ldur            w3, [x0, #0x23]
    // 0xd38918: DecompressPointer r3
    //     0xd38918: add             x3, x3, HEAP, lsl #32
    // 0xd3891c: stur            x3, [fp, #-0x10]
    // 0xd38920: LoadField: r4 = r1->field_1b
    //     0xd38920: ldur            x4, [x1, #0x1b]
    // 0xd38924: stur            x4, [fp, #-8]
    // 0xd38928: r0 = 60
    //     0xd38928: mov             x0, #0x3c
    // 0xd3892c: branchIfSmi(r2, 0xd38938)
    //     0xd3892c: tbz             w2, #0, #0xd38938
    // 0xd38930: r0 = LoadClassIdInstr(r2)
    //     0xd38930: ldur            x0, [x2, #-1]
    //     0xd38934: ubfx            x0, x0, #0xc, #0x14
    // 0xd38938: str             x2, [SP]
    // 0xd3893c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd3893c: sub             lr, x0, #1, lsl #12
    //     0xd38940: ldr             lr, [x21, lr, lsl #3]
    //     0xd38944: blr             lr
    // 0xd38948: mov             x3, x0
    // 0xd3894c: ldur            x2, [fp, #-0x10]
    // 0xd38950: LoadField: r4 = r2->field_13
    //     0xd38950: ldur            w4, [x2, #0x13]
    // 0xd38954: r0 = LoadInt32Instr(r4)
    //     0xd38954: sbfx            x0, x4, #1, #0x1f
    // 0xd38958: ldur            x1, [fp, #-8]
    // 0xd3895c: cmp             x1, x0
    // 0xd38960: b.hs            #0xd38994
    // 0xd38964: r1 = LoadInt32Instr(r3)
    //     0xd38964: sbfx            x1, x3, #1, #0x1f
    //     0xd38968: tbz             w3, #0, #0xd38970
    //     0xd3896c: ldur            x1, [x3, #7]
    // 0xd38970: ldur            x3, [fp, #-8]
    // 0xd38974: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xd38974: add             x4, x2, x3, lsl #1
    //     0xd38978: sturh           w1, [x4, #0x17]
    // 0xd3897c: r0 = Null
    //     0xd3897c: mov             x0, NULL
    // 0xd38980: LeaveFrame
    //     0xd38980: mov             SP, fp
    //     0xd38984: ldp             fp, lr, [SP], #0x10
    // 0xd38988: ret
    //     0xd38988: ret             
    // 0xd3898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3898c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38990: b               #0xd38900
    // 0xd38994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38994: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38f30, size: 0xf0
    // 0xd38f30: EnterFrame
    //     0xd38f30: stp             fp, lr, [SP, #-0x10]!
    //     0xd38f34: mov             fp, SP
    // 0xd38f38: CheckStackOverflow
    //     0xd38f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38f3c: cmp             SP, x16
    //     0xd38f40: b.ls            #0xd39010
    // 0xd38f44: LoadField: r0 = r1->field_23
    //     0xd38f44: ldur            w0, [x1, #0x23]
    // 0xd38f48: DecompressPointer r0
    //     0xd38f48: add             x0, x0, HEAP, lsl #32
    // 0xd38f4c: LoadField: r2 = r0->field_27
    //     0xd38f4c: ldur            w2, [x0, #0x27]
    // 0xd38f50: DecompressPointer r2
    //     0xd38f50: add             x2, x2, HEAP, lsl #32
    // 0xd38f54: cmp             w2, NULL
    // 0xd38f58: b.ne            #0xd38fac
    // 0xd38f5c: LoadField: r2 = r0->field_1b
    //     0xd38f5c: ldur            x2, [x0, #0x1b]
    // 0xd38f60: cmp             x2, #3
    // 0xd38f64: b.le            #0xd38f9c
    // 0xd38f68: LoadField: r2 = r0->field_23
    //     0xd38f68: ldur            w2, [x0, #0x23]
    // 0xd38f6c: DecompressPointer r2
    //     0xd38f6c: add             x2, x2, HEAP, lsl #32
    // 0xd38f70: LoadField: r0 = r1->field_1b
    //     0xd38f70: ldur            x0, [x1, #0x1b]
    // 0xd38f74: add             x3, x0, #3
    // 0xd38f78: LoadField: r0 = r2->field_13
    //     0xd38f78: ldur            w0, [x2, #0x13]
    // 0xd38f7c: r1 = LoadInt32Instr(r0)
    //     0xd38f7c: sbfx            x1, x0, #1, #0x1f
    // 0xd38f80: mov             x0, x1
    // 0xd38f84: mov             x1, x3
    // 0xd38f88: cmp             x1, x0
    // 0xd38f8c: b.hs            #0xd39018
    // 0xd38f90: add             x16, x2, x3, lsl #1
    // 0xd38f94: ldurh           w0, [x16, #0x17]
    // 0xd38f98: b               #0xd38fa0
    // 0xd38f9c: r0 = 0
    //     0xd38f9c: mov             x0, #0
    // 0xd38fa0: lsl             x1, x0, #1
    // 0xd38fa4: mov             x0, x1
    // 0xd38fa8: b               #0xd39004
    // 0xd38fac: LoadField: r3 = r0->field_23
    //     0xd38fac: ldur            w3, [x0, #0x23]
    // 0xd38fb0: DecompressPointer r3
    //     0xd38fb0: add             x3, x3, HEAP, lsl #32
    // 0xd38fb4: LoadField: r4 = r1->field_1b
    //     0xd38fb4: ldur            x4, [x1, #0x1b]
    // 0xd38fb8: LoadField: r0 = r3->field_13
    //     0xd38fb8: ldur            w0, [x3, #0x13]
    // 0xd38fbc: r1 = LoadInt32Instr(r0)
    //     0xd38fbc: sbfx            x1, x0, #1, #0x1f
    // 0xd38fc0: mov             x0, x1
    // 0xd38fc4: mov             x1, x4
    // 0xd38fc8: cmp             x1, x0
    // 0xd38fcc: b.hs            #0xd3901c
    // 0xd38fd0: add             x16, x3, x4, lsl #1
    // 0xd38fd4: ldurh           w0, [x16, #0x17]
    // 0xd38fd8: r1 = LoadClassIdInstr(r2)
    //     0xd38fd8: ldur            x1, [x2, #-1]
    //     0xd38fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xd38fe0: mov             x16, x2
    // 0xd38fe4: mov             x2, x1
    // 0xd38fe8: mov             x1, x16
    // 0xd38fec: mov             x16, x0
    // 0xd38ff0: mov             x0, x2
    // 0xd38ff4: mov             x2, x16
    // 0xd38ff8: r0 = GDT[cid_x0 + -0xf83]()
    //     0xd38ff8: sub             lr, x0, #0xf83
    //     0xd38ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xd39000: blr             lr
    // 0xd39004: LeaveFrame
    //     0xd39004: mov             SP, fp
    //     0xd39008: ldp             fp, lr, [SP], #0x10
    // 0xd3900c: ret
    //     0xd3900c: ret             
    // 0xd39010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39014: b               #0xd38f44
    // 0xd39018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd39018: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3901c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3901c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3cc20, size: 0x3e0
    // 0xd3cc20: EnterFrame
    //     0xd3cc20: stp             fp, lr, [SP, #-0x10]!
    //     0xd3cc24: mov             fp, SP
    // 0xd3cc28: AllocStack(0x20)
    //     0xd3cc28: sub             SP, SP, #0x20
    // 0xd3cc2c: CheckStackOverflow
    //     0xd3cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3cc30: cmp             SP, x16
    //     0xd3cc34: b.ls            #0xd3cff8
    // 0xd3cc38: ldr             x0, [fp, #0x10]
    // 0xd3cc3c: cmp             w0, NULL
    // 0xd3cc40: b.ne            #0xd3cc54
    // 0xd3cc44: r0 = false
    //     0xd3cc44: add             x0, NULL, #0x30  ; false
    // 0xd3cc48: LeaveFrame
    //     0xd3cc48: mov             SP, fp
    //     0xd3cc4c: ldp             fp, lr, [SP], #0x10
    // 0xd3cc50: ret
    //     0xd3cc50: ret             
    // 0xd3cc54: r1 = 60
    //     0xd3cc54: mov             x1, #0x3c
    // 0xd3cc58: branchIfSmi(r0, 0xd3cc64)
    //     0xd3cc58: tbz             w0, #0, #0xd3cc64
    // 0xd3cc5c: r1 = LoadClassIdInstr(r0)
    //     0xd3cc5c: ldur            x1, [x0, #-1]
    //     0xd3cc60: ubfx            x1, x1, #0xc, #0x14
    // 0xd3cc64: r17 = 6160
    //     0xd3cc64: mov             x17, #0x1810
    // 0xd3cc68: cmp             x1, x17
    // 0xd3cc6c: b.ne            #0xd3ccd4
    // 0xd3cc70: ldr             x3, [fp, #0x18]
    // 0xd3cc74: LoadField: r1 = r3->field_7
    //     0xd3cc74: ldur            w1, [x3, #7]
    // 0xd3cc78: DecompressPointer r1
    //     0xd3cc78: add             x1, x1, HEAP, lsl #32
    // 0xd3cc7c: mov             x2, x3
    // 0xd3cc80: r0 = _GrowableList.of()
    //     0xd3cc80: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3cc84: mov             x1, x0
    // 0xd3cc88: r0 = hashAll()
    //     0xd3cc88: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3cc8c: ldr             x4, [fp, #0x10]
    // 0xd3cc90: stur            x0, [fp, #-8]
    // 0xd3cc94: LoadField: r1 = r4->field_7
    //     0xd3cc94: ldur            w1, [x4, #7]
    // 0xd3cc98: DecompressPointer r1
    //     0xd3cc98: add             x1, x1, HEAP, lsl #32
    // 0xd3cc9c: mov             x2, x4
    // 0xd3cca0: r0 = _GrowableList.of()
    //     0xd3cca0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3cca4: mov             x1, x0
    // 0xd3cca8: r0 = hashAll()
    //     0xd3cca8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3ccac: mov             x1, x0
    // 0xd3ccb0: ldur            x0, [fp, #-8]
    // 0xd3ccb4: cmp             x0, x1
    // 0xd3ccb8: r16 = true
    //     0xd3ccb8: add             x16, NULL, #0x20  ; true
    // 0xd3ccbc: r17 = false
    //     0xd3ccbc: add             x17, NULL, #0x30  ; false
    // 0xd3ccc0: csel            x2, x16, x17, eq
    // 0xd3ccc4: mov             x0, x2
    // 0xd3ccc8: LeaveFrame
    //     0xd3ccc8: mov             SP, fp
    //     0xd3cccc: ldp             fp, lr, [SP], #0x10
    // 0xd3ccd0: ret
    //     0xd3ccd0: ret             
    // 0xd3ccd4: ldr             x3, [fp, #0x18]
    // 0xd3ccd8: mov             x4, x0
    // 0xd3ccdc: mov             x0, x4
    // 0xd3cce0: r2 = Null
    //     0xd3cce0: mov             x2, NULL
    // 0xd3cce4: r1 = Null
    //     0xd3cce4: mov             x1, NULL
    // 0xd3cce8: cmp             w0, NULL
    // 0xd3ccec: b.eq            #0xd3cd38
    // 0xd3ccf0: branchIfSmi(r0, 0xd3cd38)
    //     0xd3ccf0: tbz             w0, #0, #0xd3cd38
    // 0xd3ccf4: r3 = SubtypeTestCache
    //     0xd3ccf4: add             x3, PP, #0x46, lsl #12  ; [pp+0x462f8] SubtypeTestCache
    //     0xd3ccf8: ldr             x3, [x3, #0x2f8]
    // 0xd3ccfc: r30 = Subtype2TestCacheStub
    //     0xd3ccfc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3cd00: LoadField: r30 = r30->field_7
    //     0xd3cd00: ldur            lr, [lr, #7]
    // 0xd3cd04: blr             lr
    // 0xd3cd08: cmp             w7, NULL
    // 0xd3cd0c: b.eq            #0xd3cd18
    // 0xd3cd10: tbnz            w7, #4, #0xd3cd38
    // 0xd3cd14: b               #0xd3cd40
    // 0xd3cd18: r8 = List<int>
    //     0xd3cd18: add             x8, PP, #0x46, lsl #12  ; [pp+0x46300] Type: List<int>
    //     0xd3cd1c: ldr             x8, [x8, #0x300]
    // 0xd3cd20: r3 = SubtypeTestCache
    //     0xd3cd20: add             x3, PP, #0x46, lsl #12  ; [pp+0x46308] SubtypeTestCache
    //     0xd3cd24: ldr             x3, [x3, #0x308]
    // 0xd3cd28: r30 = InstanceOfStub
    //     0xd3cd28: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3cd2c: LoadField: r30 = r30->field_7
    //     0xd3cd2c: ldur            lr, [lr, #7]
    // 0xd3cd30: blr             lr
    // 0xd3cd34: b               #0xd3cd44
    // 0xd3cd38: r0 = false
    //     0xd3cd38: add             x0, NULL, #0x30  ; false
    // 0xd3cd3c: b               #0xd3cd44
    // 0xd3cd40: r0 = true
    //     0xd3cd40: add             x0, NULL, #0x20  ; true
    // 0xd3cd44: tbnz            w0, #4, #0xd3cfe8
    // 0xd3cd48: ldr             x1, [fp, #0x18]
    // 0xd3cd4c: LoadField: r0 = r1->field_23
    //     0xd3cd4c: ldur            w0, [x1, #0x23]
    // 0xd3cd50: DecompressPointer r0
    //     0xd3cd50: add             x0, x0, HEAP, lsl #32
    // 0xd3cd54: LoadField: r2 = r0->field_27
    //     0xd3cd54: ldur            w2, [x0, #0x27]
    // 0xd3cd58: DecompressPointer r2
    //     0xd3cd58: add             x2, x2, HEAP, lsl #32
    // 0xd3cd5c: cmp             w2, NULL
    // 0xd3cd60: b.eq            #0xd3cd70
    // 0xd3cd64: LoadField: r0 = r2->field_f
    //     0xd3cd64: ldur            x0, [x2, #0xf]
    // 0xd3cd68: mov             x3, x0
    // 0xd3cd6c: b               #0xd3cd78
    // 0xd3cd70: LoadField: r2 = r0->field_1b
    //     0xd3cd70: ldur            x2, [x0, #0x1b]
    // 0xd3cd74: mov             x3, x2
    // 0xd3cd78: ldr             x2, [fp, #0x10]
    // 0xd3cd7c: stur            x3, [fp, #-8]
    // 0xd3cd80: r0 = LoadClassIdInstr(r2)
    //     0xd3cd80: ldur            x0, [x2, #-1]
    //     0xd3cd84: ubfx            x0, x0, #0xc, #0x14
    // 0xd3cd88: str             x2, [SP]
    // 0xd3cd8c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3cd8c: mov             x17, #0xc20f
    //     0xd3cd90: add             lr, x0, x17
    //     0xd3cd94: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cd98: blr             lr
    // 0xd3cd9c: r1 = LoadInt32Instr(r0)
    //     0xd3cd9c: sbfx            x1, x0, #1, #0x1f
    //     0xd3cda0: tbz             w0, #0, #0xd3cda8
    //     0xd3cda4: ldur            x1, [x0, #7]
    // 0xd3cda8: ldur            x0, [fp, #-8]
    // 0xd3cdac: cmp             x1, x0
    // 0xd3cdb0: b.eq            #0xd3cdc4
    // 0xd3cdb4: r0 = false
    //     0xd3cdb4: add             x0, NULL, #0x30  ; false
    // 0xd3cdb8: LeaveFrame
    //     0xd3cdb8: mov             SP, fp
    //     0xd3cdbc: ldp             fp, lr, [SP], #0x10
    // 0xd3cdc0: ret
    //     0xd3cdc0: ret             
    // 0xd3cdc4: ldr             x3, [fp, #0x10]
    // 0xd3cdc8: ldr             x1, [fp, #0x18]
    // 0xd3cdcc: r2 = 0
    //     0xd3cdcc: mov             x2, #0
    // 0xd3cdd0: r0 = get()
    //     0xd3cdd0: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xd3cdd4: mov             x2, x0
    // 0xd3cdd8: ldr             x1, [fp, #0x10]
    // 0xd3cddc: stur            x2, [fp, #-0x10]
    // 0xd3cde0: r0 = LoadClassIdInstr(r1)
    //     0xd3cde0: ldur            x0, [x1, #-1]
    //     0xd3cde4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3cde8: stp             xzr, x1, [SP]
    // 0xd3cdec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3cdec: mov             x17, #0xb6b0
    //     0xd3cdf0: add             lr, x0, x17
    //     0xd3cdf4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cdf8: blr             lr
    // 0xd3cdfc: mov             x1, x0
    // 0xd3ce00: ldur            x0, [fp, #-0x10]
    // 0xd3ce04: r2 = 60
    //     0xd3ce04: mov             x2, #0x3c
    // 0xd3ce08: branchIfSmi(r0, 0xd3ce14)
    //     0xd3ce08: tbz             w0, #0, #0xd3ce14
    // 0xd3ce0c: r2 = LoadClassIdInstr(r0)
    //     0xd3ce0c: ldur            x2, [x0, #-1]
    //     0xd3ce10: ubfx            x2, x2, #0xc, #0x14
    // 0xd3ce14: stp             x1, x0, [SP]
    // 0xd3ce18: mov             x0, x2
    // 0xd3ce1c: mov             lr, x0
    // 0xd3ce20: ldr             lr, [x21, lr, lsl #3]
    // 0xd3ce24: blr             lr
    // 0xd3ce28: tbz             w0, #4, #0xd3ce3c
    // 0xd3ce2c: r0 = false
    //     0xd3ce2c: add             x0, NULL, #0x30  ; false
    // 0xd3ce30: LeaveFrame
    //     0xd3ce30: mov             SP, fp
    //     0xd3ce34: ldp             fp, lr, [SP], #0x10
    // 0xd3ce38: ret
    //     0xd3ce38: ret             
    // 0xd3ce3c: ldur            x0, [fp, #-8]
    // 0xd3ce40: cmp             x0, #1
    // 0xd3ce44: b.le            #0xd3cfd8
    // 0xd3ce48: ldr             x3, [fp, #0x10]
    // 0xd3ce4c: ldr             x1, [fp, #0x18]
    // 0xd3ce50: r2 = 1
    //     0xd3ce50: mov             x2, #1
    // 0xd3ce54: r0 = get()
    //     0xd3ce54: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xd3ce58: mov             x2, x0
    // 0xd3ce5c: ldr             x1, [fp, #0x10]
    // 0xd3ce60: stur            x2, [fp, #-0x10]
    // 0xd3ce64: r0 = LoadClassIdInstr(r1)
    //     0xd3ce64: ldur            x0, [x1, #-1]
    //     0xd3ce68: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ce6c: r16 = 2
    //     0xd3ce6c: mov             x16, #2
    // 0xd3ce70: stp             x16, x1, [SP]
    // 0xd3ce74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3ce74: mov             x17, #0xb6b0
    //     0xd3ce78: add             lr, x0, x17
    //     0xd3ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ce80: blr             lr
    // 0xd3ce84: mov             x1, x0
    // 0xd3ce88: ldur            x0, [fp, #-0x10]
    // 0xd3ce8c: r2 = 60
    //     0xd3ce8c: mov             x2, #0x3c
    // 0xd3ce90: branchIfSmi(r0, 0xd3ce9c)
    //     0xd3ce90: tbz             w0, #0, #0xd3ce9c
    // 0xd3ce94: r2 = LoadClassIdInstr(r0)
    //     0xd3ce94: ldur            x2, [x0, #-1]
    //     0xd3ce98: ubfx            x2, x2, #0xc, #0x14
    // 0xd3ce9c: stp             x1, x0, [SP]
    // 0xd3cea0: mov             x0, x2
    // 0xd3cea4: mov             lr, x0
    // 0xd3cea8: ldr             lr, [x21, lr, lsl #3]
    // 0xd3ceac: blr             lr
    // 0xd3ceb0: tbz             w0, #4, #0xd3cec4
    // 0xd3ceb4: r0 = false
    //     0xd3ceb4: add             x0, NULL, #0x30  ; false
    // 0xd3ceb8: LeaveFrame
    //     0xd3ceb8: mov             SP, fp
    //     0xd3cebc: ldp             fp, lr, [SP], #0x10
    // 0xd3cec0: ret
    //     0xd3cec0: ret             
    // 0xd3cec4: ldur            x0, [fp, #-8]
    // 0xd3cec8: cmp             x0, #2
    // 0xd3cecc: b.le            #0xd3cfd8
    // 0xd3ced0: ldr             x3, [fp, #0x10]
    // 0xd3ced4: ldr             x1, [fp, #0x18]
    // 0xd3ced8: r2 = 2
    //     0xd3ced8: mov             x2, #2
    // 0xd3cedc: r0 = get()
    //     0xd3cedc: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xd3cee0: mov             x2, x0
    // 0xd3cee4: ldr             x1, [fp, #0x10]
    // 0xd3cee8: stur            x2, [fp, #-0x10]
    // 0xd3ceec: r0 = LoadClassIdInstr(r1)
    //     0xd3ceec: ldur            x0, [x1, #-1]
    //     0xd3cef0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3cef4: r16 = 4
    //     0xd3cef4: mov             x16, #4
    // 0xd3cef8: stp             x16, x1, [SP]
    // 0xd3cefc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3cefc: mov             x17, #0xb6b0
    //     0xd3cf00: add             lr, x0, x17
    //     0xd3cf04: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cf08: blr             lr
    // 0xd3cf0c: mov             x1, x0
    // 0xd3cf10: ldur            x0, [fp, #-0x10]
    // 0xd3cf14: r2 = 60
    //     0xd3cf14: mov             x2, #0x3c
    // 0xd3cf18: branchIfSmi(r0, 0xd3cf24)
    //     0xd3cf18: tbz             w0, #0, #0xd3cf24
    // 0xd3cf1c: r2 = LoadClassIdInstr(r0)
    //     0xd3cf1c: ldur            x2, [x0, #-1]
    //     0xd3cf20: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cf24: stp             x1, x0, [SP]
    // 0xd3cf28: mov             x0, x2
    // 0xd3cf2c: mov             lr, x0
    // 0xd3cf30: ldr             lr, [x21, lr, lsl #3]
    // 0xd3cf34: blr             lr
    // 0xd3cf38: tbz             w0, #4, #0xd3cf4c
    // 0xd3cf3c: r0 = false
    //     0xd3cf3c: add             x0, NULL, #0x30  ; false
    // 0xd3cf40: LeaveFrame
    //     0xd3cf40: mov             SP, fp
    //     0xd3cf44: ldp             fp, lr, [SP], #0x10
    // 0xd3cf48: ret
    //     0xd3cf48: ret             
    // 0xd3cf4c: ldur            x0, [fp, #-8]
    // 0xd3cf50: cmp             x0, #3
    // 0xd3cf54: b.le            #0xd3cfd8
    // 0xd3cf58: ldr             x0, [fp, #0x10]
    // 0xd3cf5c: ldr             x1, [fp, #0x18]
    // 0xd3cf60: r2 = 3
    //     0xd3cf60: mov             x2, #3
    // 0xd3cf64: r0 = get()
    //     0xd3cf64: bl              #0x8603c0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xd3cf68: mov             x1, x0
    // 0xd3cf6c: ldr             x0, [fp, #0x10]
    // 0xd3cf70: stur            x1, [fp, #-0x10]
    // 0xd3cf74: r2 = LoadClassIdInstr(r0)
    //     0xd3cf74: ldur            x2, [x0, #-1]
    //     0xd3cf78: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cf7c: r16 = 6
    //     0xd3cf7c: mov             x16, #6
    // 0xd3cf80: stp             x16, x0, [SP]
    // 0xd3cf84: mov             x0, x2
    // 0xd3cf88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3cf88: mov             x17, #0xb6b0
    //     0xd3cf8c: add             lr, x0, x17
    //     0xd3cf90: ldr             lr, [x21, lr, lsl #3]
    //     0xd3cf94: blr             lr
    // 0xd3cf98: mov             x1, x0
    // 0xd3cf9c: ldur            x0, [fp, #-0x10]
    // 0xd3cfa0: r2 = 60
    //     0xd3cfa0: mov             x2, #0x3c
    // 0xd3cfa4: branchIfSmi(r0, 0xd3cfb0)
    //     0xd3cfa4: tbz             w0, #0, #0xd3cfb0
    // 0xd3cfa8: r2 = LoadClassIdInstr(r0)
    //     0xd3cfa8: ldur            x2, [x0, #-1]
    //     0xd3cfac: ubfx            x2, x2, #0xc, #0x14
    // 0xd3cfb0: stp             x1, x0, [SP]
    // 0xd3cfb4: mov             x0, x2
    // 0xd3cfb8: mov             lr, x0
    // 0xd3cfbc: ldr             lr, [x21, lr, lsl #3]
    // 0xd3cfc0: blr             lr
    // 0xd3cfc4: tbz             w0, #4, #0xd3cfd8
    // 0xd3cfc8: r0 = false
    //     0xd3cfc8: add             x0, NULL, #0x30  ; false
    // 0xd3cfcc: LeaveFrame
    //     0xd3cfcc: mov             SP, fp
    //     0xd3cfd0: ldp             fp, lr, [SP], #0x10
    // 0xd3cfd4: ret
    //     0xd3cfd4: ret             
    // 0xd3cfd8: r0 = true
    //     0xd3cfd8: add             x0, NULL, #0x20  ; true
    // 0xd3cfdc: LeaveFrame
    //     0xd3cfdc: mov             SP, fp
    //     0xd3cfe0: ldp             fp, lr, [SP], #0x10
    // 0xd3cfe4: ret
    //     0xd3cfe4: ret             
    // 0xd3cfe8: r0 = false
    //     0xd3cfe8: add             x0, NULL, #0x30  ; false
    // 0xd3cfec: LeaveFrame
    //     0xd3cfec: mov             SP, fp
    //     0xd3cff0: ldp             fp, lr, [SP], #0x10
    // 0xd3cff4: ret
    //     0xd3cff4: ret             
    // 0xd3cff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3cff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3cffc: b               #0xd3cc38
  }
}
