// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 1050153, size: 0x8
class :: {
}

// class id: 6166, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelFloat32, int) {
    // ** addr: 0x85fca8, size: 0x80
    // 0x85fca8: EnterFrame
    //     0x85fca8: stp             fp, lr, [SP, #-0x10]!
    //     0x85fcac: mov             fp, SP
    // 0x85fcb0: CheckStackOverflow
    //     0x85fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fcb4: cmp             SP, x16
    //     0x85fcb8: b.ls            #0x85fd08
    // 0x85fcbc: ldr             x0, [fp, #0x10]
    // 0x85fcc0: r2 = Null
    //     0x85fcc0: mov             x2, NULL
    // 0x85fcc4: r1 = Null
    //     0x85fcc4: mov             x1, NULL
    // 0x85fcc8: branchIfSmi(r0, 0x85fcf0)
    //     0x85fcc8: tbz             w0, #0, #0x85fcf0
    // 0x85fccc: r4 = LoadClassIdInstr(r0)
    //     0x85fccc: ldur            x4, [x0, #-1]
    //     0x85fcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x85fcd4: sub             x4, x4, #0x3c
    // 0x85fcd8: cmp             x4, #1
    // 0x85fcdc: b.ls            #0x85fcf0
    // 0x85fce0: r8 = int
    //     0x85fce0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x85fce4: r3 = Null
    //     0x85fce4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46410] Null
    //     0x85fce8: ldr             x3, [x3, #0x410]
    // 0x85fcec: r0 = int()
    //     0x85fcec: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x85fcf0: ldr             x1, [fp, #0x18]
    // 0x85fcf4: ldr             x2, [fp, #0x10]
    // 0x85fcf8: r0 = []()
    //     0x85fcf8: bl              #0xd16980  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x85fcfc: LeaveFrame
    //     0x85fcfc: mov             SP, fp
    //     0x85fd00: ldp             fp, lr, [SP], #0x10
    // 0x85fd04: ret
    //     0x85fd04: ret             
    // 0x85fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fd08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fd0c: b               #0x85fcbc
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb184, size: 0x7c
    // 0xceb184: EnterFrame
    //     0xceb184: stp             fp, lr, [SP, #-0x10]!
    //     0xceb188: mov             fp, SP
    // 0xceb18c: AllocStack(0x8)
    //     0xceb18c: sub             SP, SP, #8
    // 0xceb190: CheckStackOverflow
    //     0xceb190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb194: cmp             SP, x16
    //     0xceb198: b.ls            #0xceb1e0
    // 0xceb19c: r0 = inline_Allocate_Double()
    //     0xceb19c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb1a0: add             x0, x0, #0x10
    //     0xceb1a4: cmp             x2, x0
    //     0xceb1a8: b.ls            #0xceb1e8
    //     0xceb1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb1b0: sub             x0, x0, #0xf
    //     0xceb1b4: mov             x2, #0xe15c
    //     0xceb1b8: movk            x2, #3, lsl #16
    //     0xceb1bc: stur            x2, [x0, #-1]
    // 0xceb1c0: StoreField: r0->field_7 = d0
    //     0xceb1c0: stur            d0, [x0, #7]
    // 0xceb1c4: mov             x2, x0
    // 0xceb1c8: stur            x0, [fp, #-8]
    // 0xceb1cc: r0 = a=()
    //     0xceb1cc: bl              #0xd1c4b8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xceb1d0: ldur            x0, [fp, #-8]
    // 0xceb1d4: LeaveFrame
    //     0xceb1d4: mov             SP, fp
    //     0xceb1d8: ldp             fp, lr, [SP], #0x10
    // 0xceb1dc: ret
    //     0xceb1dc: ret             
    // 0xceb1e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb1e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb1e4: b               #0xceb19c
    // 0xceb1e8: SaveReg d0
    //     0xceb1e8: str             q0, [SP, #-0x10]!
    // 0xceb1ec: SaveReg r1
    //     0xceb1ec: str             x1, [SP, #-8]!
    // 0xceb1f0: r0 = AllocateDouble()
    //     0xceb1f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb1f4: RestoreReg r1
    //     0xceb1f4: ldr             x1, [SP], #8
    // 0xceb1f8: RestoreReg d0
    //     0xceb1f8: ldr             q0, [SP], #0x10
    // 0xceb1fc: b               #0xceb1c0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcebf0c, size: 0x7c
    // 0xcebf0c: EnterFrame
    //     0xcebf0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcebf10: mov             fp, SP
    // 0xcebf14: AllocStack(0x8)
    //     0xcebf14: sub             SP, SP, #8
    // 0xcebf18: CheckStackOverflow
    //     0xcebf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebf1c: cmp             SP, x16
    //     0xcebf20: b.ls            #0xcebf68
    // 0xcebf24: r0 = inline_Allocate_Double()
    //     0xcebf24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcebf28: add             x0, x0, #0x10
    //     0xcebf2c: cmp             x2, x0
    //     0xcebf30: b.ls            #0xcebf70
    //     0xcebf34: str             x0, [THR, #0x50]  ; THR::top
    //     0xcebf38: sub             x0, x0, #0xf
    //     0xcebf3c: mov             x2, #0xe15c
    //     0xcebf40: movk            x2, #3, lsl #16
    //     0xcebf44: stur            x2, [x0, #-1]
    // 0xcebf48: StoreField: r0->field_7 = d0
    //     0xcebf48: stur            d0, [x0, #7]
    // 0xcebf4c: mov             x2, x0
    // 0xcebf50: stur            x0, [fp, #-8]
    // 0xcebf54: r0 = b=()
    //     0xcebf54: bl              #0xd2cf48  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xcebf58: ldur            x0, [fp, #-8]
    // 0xcebf5c: LeaveFrame
    //     0xcebf5c: mov             SP, fp
    //     0xcebf60: ldp             fp, lr, [SP], #0x10
    // 0xcebf64: ret
    //     0xcebf64: ret             
    // 0xcebf68: r0 = StackOverflowSharedWithFPURegs()
    //     0xcebf68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcebf6c: b               #0xcebf24
    // 0xcebf70: SaveReg d0
    //     0xcebf70: str             q0, [SP, #-0x10]!
    // 0xcebf74: SaveReg r1
    //     0xcebf74: str             x1, [SP, #-8]!
    // 0xcebf78: r0 = AllocateDouble()
    //     0xcebf78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebf7c: RestoreReg r1
    //     0xcebf7c: ldr             x1, [SP], #8
    // 0xcebf80: RestoreReg d0
    //     0xcebf80: ldr             q0, [SP], #0x10
    // 0xcebf84: b               #0xcebf48
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec5f4, size: 0x7c
    // 0xcec5f4: EnterFrame
    //     0xcec5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcec5f8: mov             fp, SP
    // 0xcec5fc: AllocStack(0x8)
    //     0xcec5fc: sub             SP, SP, #8
    // 0xcec600: CheckStackOverflow
    //     0xcec600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec604: cmp             SP, x16
    //     0xcec608: b.ls            #0xcec650
    // 0xcec60c: r0 = inline_Allocate_Double()
    //     0xcec60c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec610: add             x0, x0, #0x10
    //     0xcec614: cmp             x2, x0
    //     0xcec618: b.ls            #0xcec658
    //     0xcec61c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec620: sub             x0, x0, #0xf
    //     0xcec624: mov             x2, #0xe15c
    //     0xcec628: movk            x2, #3, lsl #16
    //     0xcec62c: stur            x2, [x0, #-1]
    // 0xcec630: StoreField: r0->field_7 = d0
    //     0xcec630: stur            d0, [x0, #7]
    // 0xcec634: mov             x2, x0
    // 0xcec638: stur            x0, [fp, #-8]
    // 0xcec63c: r0 = g=()
    //     0xcec63c: bl              #0xd1fa8c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xcec640: ldur            x0, [fp, #-8]
    // 0xcec644: LeaveFrame
    //     0xcec644: mov             SP, fp
    //     0xcec648: ldp             fp, lr, [SP], #0x10
    // 0xcec64c: ret
    //     0xcec64c: ret             
    // 0xcec650: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec650: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec654: b               #0xcec60c
    // 0xcec658: SaveReg d0
    //     0xcec658: str             q0, [SP, #-0x10]!
    // 0xcec65c: SaveReg r1
    //     0xcec65c: str             x1, [SP, #-8]!
    // 0xcec660: r0 = AllocateDouble()
    //     0xcec660: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec664: RestoreReg r1
    //     0xcec664: ldr             x1, [SP], #8
    // 0xcec668: RestoreReg d0
    //     0xcec668: ldr             q0, [SP], #0x10
    // 0xcec66c: b               #0xcec630
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xceccdc, size: 0x7c
    // 0xceccdc: EnterFrame
    //     0xceccdc: stp             fp, lr, [SP, #-0x10]!
    //     0xcecce0: mov             fp, SP
    // 0xcecce4: AllocStack(0x8)
    //     0xcecce4: sub             SP, SP, #8
    // 0xcecce8: CheckStackOverflow
    //     0xcecce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceccec: cmp             SP, x16
    //     0xceccf0: b.ls            #0xcecd38
    // 0xceccf4: r0 = inline_Allocate_Double()
    //     0xceccf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceccf8: add             x0, x0, #0x10
    //     0xceccfc: cmp             x2, x0
    //     0xcecd00: b.ls            #0xcecd40
    //     0xcecd04: str             x0, [THR, #0x50]  ; THR::top
    //     0xcecd08: sub             x0, x0, #0xf
    //     0xcecd0c: mov             x2, #0xe15c
    //     0xcecd10: movk            x2, #3, lsl #16
    //     0xcecd14: stur            x2, [x0, #-1]
    // 0xcecd18: StoreField: r0->field_7 = d0
    //     0xcecd18: stur            d0, [x0, #7]
    // 0xcecd1c: mov             x2, x0
    // 0xcecd20: stur            x0, [fp, #-8]
    // 0xcecd24: r0 = r=()
    //     0xcecd24: bl              #0xd386ac  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xcecd28: ldur            x0, [fp, #-8]
    // 0xcecd2c: LeaveFrame
    //     0xcecd2c: mov             SP, fp
    //     0xcecd30: ldp             fp, lr, [SP], #0x10
    // 0xcecd34: ret
    //     0xcecd34: ret             
    // 0xcecd38: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecd38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecd3c: b               #0xceccf4
    // 0xcecd40: SaveReg d0
    //     0xcecd40: str             q0, [SP, #-0x10]!
    // 0xcecd44: SaveReg r1
    //     0xcecd44: str             x1, [SP, #-8]!
    // 0xcecd48: r0 = AllocateDouble()
    //     0xcecd48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecd4c: RestoreReg r1
    //     0xcecd4c: ldr             x1, [SP], #8
    // 0xcecd50: RestoreReg d0
    //     0xcecd50: ldr             q0, [SP], #0x10
    // 0xcecd54: b               #0xcecd18
  }
  _ clone(/* No info */) {
    // ** addr: 0xced3a0, size: 0x58
    // 0xced3a0: EnterFrame
    //     0xced3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xced3a4: mov             fp, SP
    // 0xced3a8: AllocStack(0x10)
    //     0xced3a8: sub             SP, SP, #0x10
    // 0xced3ac: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x10 */)
    //     0xced3ac: mov             x0, x1
    //     0xced3b0: stur            x1, [fp, #-0x10]
    // 0xced3b4: LoadField: r2 = r0->field_b
    //     0xced3b4: ldur            x2, [x0, #0xb]
    // 0xced3b8: stur            x2, [fp, #-8]
    // 0xced3bc: r1 = <num>
    //     0xced3bc: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced3c0: r0 = PixelFloat32()
    //     0xced3c0: bl              #0x85fc84  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xced3c4: ldur            x1, [fp, #-8]
    // 0xced3c8: StoreField: r0->field_b = r1
    //     0xced3c8: stur            x1, [x0, #0xb]
    // 0xced3cc: ldur            x1, [fp, #-0x10]
    // 0xced3d0: LoadField: r2 = r1->field_13
    //     0xced3d0: ldur            x2, [x1, #0x13]
    // 0xced3d4: StoreField: r0->field_13 = r2
    //     0xced3d4: stur            x2, [x0, #0x13]
    // 0xced3d8: LoadField: r2 = r1->field_1b
    //     0xced3d8: ldur            x2, [x1, #0x1b]
    // 0xced3dc: StoreField: r0->field_1b = r2
    //     0xced3dc: stur            x2, [x0, #0x1b]
    // 0xced3e0: LoadField: r2 = r1->field_23
    //     0xced3e0: ldur            w2, [x1, #0x23]
    // 0xced3e4: DecompressPointer r2
    //     0xced3e4: add             x2, x2, HEAP, lsl #32
    // 0xced3e8: StoreField: r0->field_23 = r2
    //     0xced3e8: stur            w2, [x0, #0x23]
    // 0xced3ec: LeaveFrame
    //     0xced3ec: mov             SP, fp
    //     0xced3f0: ldp             fp, lr, [SP], #0x10
    // 0xced3f4: ret
    //     0xced3f4: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5a2c, size: 0xd4
    // 0xcf5a2c: EnterFrame
    //     0xcf5a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5a30: mov             fp, SP
    // 0xcf5a34: AllocStack(0x10)
    //     0xcf5a34: sub             SP, SP, #0x10
    // 0xcf5a38: SetupParameters(PixelFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5a38: mov             x3, x1
    //     0xcf5a3c: stur            x1, [fp, #-8]
    //     0xcf5a40: stur            x2, [fp, #-0x10]
    // 0xcf5a44: CheckStackOverflow
    //     0xcf5a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5a48: cmp             SP, x16
    //     0xcf5a4c: b.ls            #0xcf5af8
    // 0xcf5a50: r0 = LoadClassIdInstr(r2)
    //     0xcf5a50: ldur            x0, [x2, #-1]
    //     0xcf5a54: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5a58: mov             x1, x2
    // 0xcf5a5c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5a5c: add             lr, x0, #0x3b8
    //     0xcf5a60: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5a64: blr             lr
    // 0xcf5a68: ldur            x1, [fp, #-8]
    // 0xcf5a6c: mov             x2, x0
    // 0xcf5a70: r0 = r=()
    //     0xcf5a70: bl              #0xd386ac  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xcf5a74: ldur            x2, [fp, #-0x10]
    // 0xcf5a78: r0 = LoadClassIdInstr(r2)
    //     0xcf5a78: ldur            x0, [x2, #-1]
    //     0xcf5a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5a80: mov             x1, x2
    // 0xcf5a84: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5a84: add             lr, x0, #0x3f8
    //     0xcf5a88: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5a8c: blr             lr
    // 0xcf5a90: ldur            x1, [fp, #-8]
    // 0xcf5a94: mov             x2, x0
    // 0xcf5a98: r0 = g=()
    //     0xcf5a98: bl              #0xd1fa8c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xcf5a9c: ldur            x2, [fp, #-0x10]
    // 0xcf5aa0: r0 = LoadClassIdInstr(r2)
    //     0xcf5aa0: ldur            x0, [x2, #-1]
    //     0xcf5aa4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5aa8: mov             x1, x2
    // 0xcf5aac: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5aac: add             lr, x0, #0x377
    //     0xcf5ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5ab4: blr             lr
    // 0xcf5ab8: ldur            x1, [fp, #-8]
    // 0xcf5abc: mov             x2, x0
    // 0xcf5ac0: r0 = b=()
    //     0xcf5ac0: bl              #0xd2cf48  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xcf5ac4: ldur            x1, [fp, #-0x10]
    // 0xcf5ac8: r0 = LoadClassIdInstr(r1)
    //     0xcf5ac8: ldur            x0, [x1, #-1]
    //     0xcf5acc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5ad0: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5ad0: add             lr, x0, #0x2bb
    //     0xcf5ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5ad8: blr             lr
    // 0xcf5adc: ldur            x1, [fp, #-8]
    // 0xcf5ae0: mov             x2, x0
    // 0xcf5ae4: r0 = a=()
    //     0xcf5ae4: bl              #0xd1c4b8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xcf5ae8: r0 = Null
    //     0xcf5ae8: mov             x0, NULL
    // 0xcf5aec: LeaveFrame
    //     0xcf5aec: mov             SP, fp
    //     0xcf5af0: ldp             fp, lr, [SP], #0x10
    // 0xcf5af4: ret
    //     0xcf5af4: ret             
    // 0xcf5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5afc: b               #0xcf5a50
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf8538, size: 0x74
    // 0xcf8538: EnterFrame
    //     0xcf8538: stp             fp, lr, [SP, #-0x10]!
    //     0xcf853c: mov             fp, SP
    // 0xcf8540: AllocStack(0x18)
    //     0xcf8540: sub             SP, SP, #0x18
    // 0xcf8544: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x8 */)
    //     0xcf8544: mov             x0, x1
    //     0xcf8548: stur            x1, [fp, #-8]
    // 0xcf854c: CheckStackOverflow
    //     0xcf854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8550: cmp             SP, x16
    //     0xcf8554: b.ls            #0xcf85a4
    // 0xcf8558: mov             x1, x0
    // 0xcf855c: r0 = a()
    //     0xcf855c: bl              #0xd38c8c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0xcf8560: ldur            x1, [fp, #-8]
    // 0xcf8564: stur            x0, [fp, #-8]
    // 0xcf8568: r0 = maxChannelValue()
    //     0xcf8568: bl              #0xe4b56c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xcf856c: ldur            x0, [fp, #-8]
    // 0xcf8570: r1 = 60
    //     0xcf8570: mov             x1, #0x3c
    // 0xcf8574: branchIfSmi(r0, 0xcf8580)
    //     0xcf8574: tbz             w0, #0, #0xcf8580
    // 0xcf8578: r1 = LoadClassIdInstr(r0)
    //     0xcf8578: ldur            x1, [x0, #-1]
    //     0xcf857c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf8580: r16 = 1.000000
    //     0xcf8580: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf8584: stp             x16, x0, [SP]
    // 0xcf8588: mov             x0, x1
    // 0xcf858c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf858c: sub             lr, x0, #0xff6
    //     0xcf8590: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8594: blr             lr
    // 0xcf8598: LeaveFrame
    //     0xcf8598: mov             SP, fp
    //     0xcf859c: ldp             fp, lr, [SP], #0x10
    // 0xcf85a0: ret
    //     0xcf85a0: ret             
    // 0xcf85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf85a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf85a8: b               #0xcf8558
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a068, size: 0x58
    // 0xd0a068: EnterFrame
    //     0xd0a068: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a06c: mov             fp, SP
    // 0xd0a070: AllocStack(0x10)
    //     0xd0a070: sub             SP, SP, #0x10
    // 0xd0a074: CheckStackOverflow
    //     0xd0a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a078: cmp             SP, x16
    //     0xd0a07c: b.ls            #0xd0a0b8
    // 0xd0a080: r0 = b()
    //     0xd0a080: bl              #0xd31430  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0xd0a084: r1 = 60
    //     0xd0a084: mov             x1, #0x3c
    // 0xd0a088: branchIfSmi(r0, 0xd0a094)
    //     0xd0a088: tbz             w0, #0, #0xd0a094
    // 0xd0a08c: r1 = LoadClassIdInstr(r0)
    //     0xd0a08c: ldur            x1, [x0, #-1]
    //     0xd0a090: ubfx            x1, x1, #0xc, #0x14
    // 0xd0a094: r16 = 1.000000
    //     0xd0a094: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd0a098: stp             x16, x0, [SP]
    // 0xd0a09c: mov             x0, x1
    // 0xd0a0a0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a0a0: sub             lr, x0, #0xff6
    //     0xd0a0a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a0a8: blr             lr
    // 0xd0a0ac: LeaveFrame
    //     0xd0a0ac: mov             SP, fp
    //     0xd0a0b0: ldp             fp, lr, [SP], #0x10
    // 0xd0a0b4: ret
    //     0xd0a0b4: ret             
    // 0xd0a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a0b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a0bc: b               #0xd0a080
  }
  num [](PixelFloat32, int) {
    // ** addr: 0xd16980, size: 0xb0
    // 0xd16980: EnterFrame
    //     0xd16980: stp             fp, lr, [SP, #-0x10]!
    //     0xd16984: mov             fp, SP
    // 0xd16988: LoadField: r3 = r1->field_23
    //     0xd16988: ldur            w3, [x1, #0x23]
    // 0xd1698c: DecompressPointer r3
    //     0xd1698c: add             x3, x3, HEAP, lsl #32
    // 0xd16990: LoadField: r4 = r3->field_1b
    //     0xd16990: ldur            x4, [x3, #0x1b]
    // 0xd16994: r5 = LoadInt32Instr(r2)
    //     0xd16994: sbfx            x5, x2, #1, #0x1f
    //     0xd16998: tbz             w2, #0, #0xd169a0
    //     0xd1699c: ldur            x5, [x2, #7]
    // 0xd169a0: cmp             x5, x4
    // 0xd169a4: b.ge            #0xd16a08
    // 0xd169a8: LoadField: r2 = r3->field_23
    //     0xd169a8: ldur            w2, [x3, #0x23]
    // 0xd169ac: DecompressPointer r2
    //     0xd169ac: add             x2, x2, HEAP, lsl #32
    // 0xd169b0: LoadField: r3 = r1->field_1b
    //     0xd169b0: ldur            x3, [x1, #0x1b]
    // 0xd169b4: add             x4, x3, x5
    // 0xd169b8: LoadField: r3 = r2->field_13
    //     0xd169b8: ldur            w3, [x2, #0x13]
    // 0xd169bc: r0 = LoadInt32Instr(r3)
    //     0xd169bc: sbfx            x0, x3, #1, #0x1f
    // 0xd169c0: mov             x1, x4
    // 0xd169c4: cmp             x1, x0
    // 0xd169c8: b.hs            #0xd16a18
    // 0xd169cc: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xd169cc: add             x16, x2, x4, lsl #2
    //     0xd169d0: ldur            s0, [x16, #0x17]
    // 0xd169d4: fcvt            d1, s0
    // 0xd169d8: r1 = inline_Allocate_Double()
    //     0xd169d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd169dc: add             x1, x1, #0x10
    //     0xd169e0: cmp             x2, x1
    //     0xd169e4: b.ls            #0xd16a1c
    //     0xd169e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xd169ec: sub             x1, x1, #0xf
    //     0xd169f0: mov             x2, #0xe15c
    //     0xd169f4: movk            x2, #3, lsl #16
    //     0xd169f8: stur            x2, [x1, #-1]
    // 0xd169fc: StoreField: r1->field_7 = d1
    //     0xd169fc: stur            d1, [x1, #7]
    // 0xd16a00: mov             x0, x1
    // 0xd16a04: b               #0xd16a0c
    // 0xd16a08: r0 = 0
    //     0xd16a08: mov             x0, #0
    // 0xd16a0c: LeaveFrame
    //     0xd16a0c: mov             SP, fp
    //     0xd16a10: ldp             fp, lr, [SP], #0x10
    // 0xd16a14: ret
    //     0xd16a14: ret             
    // 0xd16a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16a18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd16a1c: SaveReg d1
    //     0xd16a1c: str             q1, [SP, #-0x10]!
    // 0xd16a20: r0 = AllocateDouble()
    //     0xd16a20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd16a24: mov             x1, x0
    // 0xd16a28: RestoreReg d1
    //     0xd16a28: ldr             q1, [SP], #0x10
    // 0xd16a2c: b               #0xd169fc
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd17048, size: 0x58
    // 0xd17048: EnterFrame
    //     0xd17048: stp             fp, lr, [SP, #-0x10]!
    //     0xd1704c: mov             fp, SP
    // 0xd17050: AllocStack(0x10)
    //     0xd17050: sub             SP, SP, #0x10
    // 0xd17054: CheckStackOverflow
    //     0xd17054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17058: cmp             SP, x16
    //     0xd1705c: b.ls            #0xd17098
    // 0xd17060: r0 = r()
    //     0xd17060: bl              #0xd2fd8c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xd17064: r1 = 60
    //     0xd17064: mov             x1, #0x3c
    // 0xd17068: branchIfSmi(r0, 0xd17074)
    //     0xd17068: tbz             w0, #0, #0xd17074
    // 0xd1706c: r1 = LoadClassIdInstr(r0)
    //     0xd1706c: ldur            x1, [x0, #-1]
    //     0xd17070: ubfx            x1, x1, #0xc, #0x14
    // 0xd17074: r16 = 1.000000
    //     0xd17074: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd17078: stp             x16, x0, [SP]
    // 0xd1707c: mov             x0, x1
    // 0xd17080: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd17080: sub             lr, x0, #0xff6
    //     0xd17084: ldr             lr, [x21, lr, lsl #3]
    //     0xd17088: blr             lr
    // 0xd1708c: LeaveFrame
    //     0xd1708c: mov             SP, fp
    //     0xd17090: ldp             fp, lr, [SP], #0x10
    // 0xd17094: ret
    //     0xd17094: ret             
    // 0xd17098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1709c: b               #0xd17060
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1a8fc, size: 0x58
    // 0xd1a8fc: EnterFrame
    //     0xd1a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a900: mov             fp, SP
    // 0xd1a904: AllocStack(0x10)
    //     0xd1a904: sub             SP, SP, #0x10
    // 0xd1a908: CheckStackOverflow
    //     0xd1a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a90c: cmp             SP, x16
    //     0xd1a910: b.ls            #0xd1a94c
    // 0xd1a914: r0 = g()
    //     0xd1a914: bl              #0xd2df30  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0xd1a918: r1 = 60
    //     0xd1a918: mov             x1, #0x3c
    // 0xd1a91c: branchIfSmi(r0, 0xd1a928)
    //     0xd1a91c: tbz             w0, #0, #0xd1a928
    // 0xd1a920: r1 = LoadClassIdInstr(r0)
    //     0xd1a920: ldur            x1, [x0, #-1]
    //     0xd1a924: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a928: r16 = 1.000000
    //     0xd1a928: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd1a92c: stp             x16, x0, [SP]
    // 0xd1a930: mov             x0, x1
    // 0xd1a934: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1a934: sub             lr, x0, #0xff6
    //     0xd1a938: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a93c: blr             lr
    // 0xd1a940: LeaveFrame
    //     0xd1a940: mov             SP, fp
    //     0xd1a944: ldp             fp, lr, [SP], #0x10
    // 0xd1a948: ret
    //     0xd1a948: ret             
    // 0xd1a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a94c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a950: b               #0xd1a914
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1aef0, size: 0xb0
    // 0xd1aef0: EnterFrame
    //     0xd1aef0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1aef4: mov             fp, SP
    // 0xd1aef8: AllocStack(0x18)
    //     0xd1aef8: sub             SP, SP, #0x18
    // 0xd1aefc: CheckStackOverflow
    //     0xd1aefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1af00: cmp             SP, x16
    //     0xd1af04: b.ls            #0xd1af94
    // 0xd1af08: LoadField: r0 = r1->field_23
    //     0xd1af08: ldur            w0, [x1, #0x23]
    // 0xd1af0c: DecompressPointer r0
    //     0xd1af0c: add             x0, x0, HEAP, lsl #32
    // 0xd1af10: LoadField: r4 = r0->field_1b
    //     0xd1af10: ldur            x4, [x0, #0x1b]
    // 0xd1af14: cmp             x2, x4
    // 0xd1af18: b.ge            #0xd1af84
    // 0xd1af1c: LoadField: r4 = r0->field_23
    //     0xd1af1c: ldur            w4, [x0, #0x23]
    // 0xd1af20: DecompressPointer r4
    //     0xd1af20: add             x4, x4, HEAP, lsl #32
    // 0xd1af24: stur            x4, [fp, #-0x10]
    // 0xd1af28: LoadField: r0 = r1->field_1b
    //     0xd1af28: ldur            x0, [x1, #0x1b]
    // 0xd1af2c: add             x1, x0, x2
    // 0xd1af30: stur            x1, [fp, #-8]
    // 0xd1af34: r0 = 60
    //     0xd1af34: mov             x0, #0x3c
    // 0xd1af38: branchIfSmi(r3, 0xd1af44)
    //     0xd1af38: tbz             w3, #0, #0xd1af44
    // 0xd1af3c: r0 = LoadClassIdInstr(r3)
    //     0xd1af3c: ldur            x0, [x3, #-1]
    //     0xd1af40: ubfx            x0, x0, #0xc, #0x14
    // 0xd1af44: str             x3, [SP]
    // 0xd1af48: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1af48: sub             lr, x0, #0xffd
    //     0xd1af4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1af50: blr             lr
    // 0xd1af54: mov             x3, x0
    // 0xd1af58: ldur            x2, [fp, #-0x10]
    // 0xd1af5c: LoadField: r4 = r2->field_13
    //     0xd1af5c: ldur            w4, [x2, #0x13]
    // 0xd1af60: r0 = LoadInt32Instr(r4)
    //     0xd1af60: sbfx            x0, x4, #1, #0x1f
    // 0xd1af64: ldur            x1, [fp, #-8]
    // 0xd1af68: cmp             x1, x0
    // 0xd1af6c: b.hs            #0xd1af9c
    // 0xd1af70: LoadField: d0 = r3->field_7
    //     0xd1af70: ldur            d0, [x3, #7]
    // 0xd1af74: fcvt            s1, d0
    // 0xd1af78: ldur            x1, [fp, #-8]
    // 0xd1af7c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd1af7c: add             x3, x2, x1, lsl #2
    //     0xd1af80: stur            s1, [x3, #0x17]
    // 0xd1af84: r0 = Null
    //     0xd1af84: mov             x0, NULL
    // 0xd1af88: LeaveFrame
    //     0xd1af88: mov             SP, fp
    //     0xd1af8c: ldp             fp, lr, [SP], #0x10
    // 0xd1af90: ret
    //     0xd1af90: ret             
    // 0xd1af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1af94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1af98: b               #0xd1af08
    // 0xd1af9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1af9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c4b8, size: 0xb0
    // 0xd1c4b8: EnterFrame
    //     0xd1c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c4bc: mov             fp, SP
    // 0xd1c4c0: AllocStack(0x18)
    //     0xd1c4c0: sub             SP, SP, #0x18
    // 0xd1c4c4: CheckStackOverflow
    //     0xd1c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c4c8: cmp             SP, x16
    //     0xd1c4cc: b.ls            #0xd1c55c
    // 0xd1c4d0: LoadField: r0 = r1->field_23
    //     0xd1c4d0: ldur            w0, [x1, #0x23]
    // 0xd1c4d4: DecompressPointer r0
    //     0xd1c4d4: add             x0, x0, HEAP, lsl #32
    // 0xd1c4d8: LoadField: r3 = r0->field_1b
    //     0xd1c4d8: ldur            x3, [x0, #0x1b]
    // 0xd1c4dc: cmp             x3, #3
    // 0xd1c4e0: b.le            #0xd1c54c
    // 0xd1c4e4: LoadField: r3 = r0->field_23
    //     0xd1c4e4: ldur            w3, [x0, #0x23]
    // 0xd1c4e8: DecompressPointer r3
    //     0xd1c4e8: add             x3, x3, HEAP, lsl #32
    // 0xd1c4ec: stur            x3, [fp, #-0x10]
    // 0xd1c4f0: LoadField: r0 = r1->field_1b
    //     0xd1c4f0: ldur            x0, [x1, #0x1b]
    // 0xd1c4f4: add             x1, x0, #3
    // 0xd1c4f8: stur            x1, [fp, #-8]
    // 0xd1c4fc: r0 = 60
    //     0xd1c4fc: mov             x0, #0x3c
    // 0xd1c500: branchIfSmi(r2, 0xd1c50c)
    //     0xd1c500: tbz             w2, #0, #0xd1c50c
    // 0xd1c504: r0 = LoadClassIdInstr(r2)
    //     0xd1c504: ldur            x0, [x2, #-1]
    //     0xd1c508: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c50c: str             x2, [SP]
    // 0xd1c510: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1c510: sub             lr, x0, #0xffd
    //     0xd1c514: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c518: blr             lr
    // 0xd1c51c: mov             x3, x0
    // 0xd1c520: ldur            x2, [fp, #-0x10]
    // 0xd1c524: LoadField: r4 = r2->field_13
    //     0xd1c524: ldur            w4, [x2, #0x13]
    // 0xd1c528: r0 = LoadInt32Instr(r4)
    //     0xd1c528: sbfx            x0, x4, #1, #0x1f
    // 0xd1c52c: ldur            x1, [fp, #-8]
    // 0xd1c530: cmp             x1, x0
    // 0xd1c534: b.hs            #0xd1c564
    // 0xd1c538: LoadField: d0 = r3->field_7
    //     0xd1c538: ldur            d0, [x3, #7]
    // 0xd1c53c: fcvt            s1, d0
    // 0xd1c540: ldur            x1, [fp, #-8]
    // 0xd1c544: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd1c544: add             x3, x2, x1, lsl #2
    //     0xd1c548: stur            s1, [x3, #0x17]
    // 0xd1c54c: r0 = Null
    //     0xd1c54c: mov             x0, NULL
    // 0xd1c550: LeaveFrame
    //     0xd1c550: mov             SP, fp
    //     0xd1c554: ldp             fp, lr, [SP], #0x10
    // 0xd1c558: ret
    //     0xd1c558: ret             
    // 0xd1c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c560: b               #0xd1c4d0
    // 0xd1c564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c564: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fa8c, size: 0xb0
    // 0xd1fa8c: EnterFrame
    //     0xd1fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fa90: mov             fp, SP
    // 0xd1fa94: AllocStack(0x18)
    //     0xd1fa94: sub             SP, SP, #0x18
    // 0xd1fa98: CheckStackOverflow
    //     0xd1fa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fa9c: cmp             SP, x16
    //     0xd1faa0: b.ls            #0xd1fb30
    // 0xd1faa4: LoadField: r0 = r1->field_23
    //     0xd1faa4: ldur            w0, [x1, #0x23]
    // 0xd1faa8: DecompressPointer r0
    //     0xd1faa8: add             x0, x0, HEAP, lsl #32
    // 0xd1faac: LoadField: r3 = r0->field_1b
    //     0xd1faac: ldur            x3, [x0, #0x1b]
    // 0xd1fab0: cmp             x3, #1
    // 0xd1fab4: b.le            #0xd1fb20
    // 0xd1fab8: LoadField: r3 = r0->field_23
    //     0xd1fab8: ldur            w3, [x0, #0x23]
    // 0xd1fabc: DecompressPointer r3
    //     0xd1fabc: add             x3, x3, HEAP, lsl #32
    // 0xd1fac0: stur            x3, [fp, #-0x10]
    // 0xd1fac4: LoadField: r0 = r1->field_1b
    //     0xd1fac4: ldur            x0, [x1, #0x1b]
    // 0xd1fac8: add             x1, x0, #1
    // 0xd1facc: stur            x1, [fp, #-8]
    // 0xd1fad0: r0 = 60
    //     0xd1fad0: mov             x0, #0x3c
    // 0xd1fad4: branchIfSmi(r2, 0xd1fae0)
    //     0xd1fad4: tbz             w2, #0, #0xd1fae0
    // 0xd1fad8: r0 = LoadClassIdInstr(r2)
    //     0xd1fad8: ldur            x0, [x2, #-1]
    //     0xd1fadc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fae0: str             x2, [SP]
    // 0xd1fae4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1fae4: sub             lr, x0, #0xffd
    //     0xd1fae8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1faec: blr             lr
    // 0xd1faf0: mov             x3, x0
    // 0xd1faf4: ldur            x2, [fp, #-0x10]
    // 0xd1faf8: LoadField: r4 = r2->field_13
    //     0xd1faf8: ldur            w4, [x2, #0x13]
    // 0xd1fafc: r0 = LoadInt32Instr(r4)
    //     0xd1fafc: sbfx            x0, x4, #1, #0x1f
    // 0xd1fb00: ldur            x1, [fp, #-8]
    // 0xd1fb04: cmp             x1, x0
    // 0xd1fb08: b.hs            #0xd1fb38
    // 0xd1fb0c: LoadField: d0 = r3->field_7
    //     0xd1fb0c: ldur            d0, [x3, #7]
    // 0xd1fb10: fcvt            s1, d0
    // 0xd1fb14: ldur            x1, [fp, #-8]
    // 0xd1fb18: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd1fb18: add             x3, x2, x1, lsl #2
    //     0xd1fb1c: stur            s1, [x3, #0x17]
    // 0xd1fb20: r0 = Null
    //     0xd1fb20: mov             x0, NULL
    // 0xd1fb24: LeaveFrame
    //     0xd1fb24: mov             SP, fp
    //     0xd1fb28: ldp             fp, lr, [SP], #0x10
    // 0xd1fb2c: ret
    //     0xd1fb2c: ret             
    // 0xd1fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fb34: b               #0xd1faa4
    // 0xd1fb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fb38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd210d4, size: 0x21c
    // 0xd210d4: EnterFrame
    //     0xd210d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd210d8: mov             fp, SP
    // 0xd210dc: AllocStack(0x50)
    //     0xd210dc: sub             SP, SP, #0x50
    // 0xd210e0: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xd210e0: stur            x1, [fp, #-0x20]
    //     0xd210e4: stur            x3, [fp, #-0x28]
    //     0xd210e8: stur            x5, [fp, #-0x30]
    //     0xd210ec: stur            x6, [fp, #-0x38]
    // 0xd210f0: CheckStackOverflow
    //     0xd210f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd210f4: cmp             SP, x16
    //     0xd210f8: b.ls            #0xd212d8
    // 0xd210fc: LoadField: r4 = r1->field_23
    //     0xd210fc: ldur            w4, [x1, #0x23]
    // 0xd21100: DecompressPointer r4
    //     0xd21100: add             x4, x4, HEAP, lsl #32
    // 0xd21104: stur            x4, [fp, #-0x18]
    // 0xd21108: LoadField: r7 = r4->field_23
    //     0xd21108: ldur            w7, [x4, #0x23]
    // 0xd2110c: DecompressPointer r7
    //     0xd2110c: add             x7, x7, HEAP, lsl #32
    // 0xd21110: stur            x7, [fp, #-0x10]
    // 0xd21114: LoadField: r8 = r1->field_1b
    //     0xd21114: ldur            x8, [x1, #0x1b]
    // 0xd21118: stur            x8, [fp, #-8]
    // 0xd2111c: r0 = 60
    //     0xd2111c: mov             x0, #0x3c
    // 0xd21120: branchIfSmi(r2, 0xd2112c)
    //     0xd21120: tbz             w2, #0, #0xd2112c
    // 0xd21124: r0 = LoadClassIdInstr(r2)
    //     0xd21124: ldur            x0, [x2, #-1]
    //     0xd21128: ubfx            x0, x0, #0xc, #0x14
    // 0xd2112c: str             x2, [SP]
    // 0xd21130: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd21130: sub             lr, x0, #0xffd
    //     0xd21134: ldr             lr, [x21, lr, lsl #3]
    //     0xd21138: blr             lr
    // 0xd2113c: mov             x3, x0
    // 0xd21140: ldur            x2, [fp, #-0x10]
    // 0xd21144: LoadField: r0 = r2->field_13
    //     0xd21144: ldur            w0, [x2, #0x13]
    // 0xd21148: r4 = LoadInt32Instr(r0)
    //     0xd21148: sbfx            x4, x0, #1, #0x1f
    // 0xd2114c: mov             x0, x4
    // 0xd21150: ldur            x1, [fp, #-8]
    // 0xd21154: stur            x4, [fp, #-0x48]
    // 0xd21158: cmp             x1, x0
    // 0xd2115c: b.hs            #0xd212e0
    // 0xd21160: LoadField: d0 = r3->field_7
    //     0xd21160: ldur            d0, [x3, #7]
    // 0xd21164: fcvt            s1, d0
    // 0xd21168: ldur            x0, [fp, #-8]
    // 0xd2116c: ArrayStore: r2[r0] = d1  ; List_8
    //     0xd2116c: add             x1, x2, x0, lsl #2
    //     0xd21170: stur            s1, [x1, #0x17]
    // 0xd21174: ldur            x0, [fp, #-0x18]
    // 0xd21178: LoadField: r1 = r0->field_1b
    //     0xd21178: ldur            x1, [x0, #0x1b]
    // 0xd2117c: stur            x1, [fp, #-0x40]
    // 0xd21180: cmp             x1, #1
    // 0xd21184: b.le            #0xd212c8
    // 0xd21188: ldur            x3, [fp, #-0x20]
    // 0xd2118c: ldur            x0, [fp, #-0x28]
    // 0xd21190: LoadField: r5 = r3->field_1b
    //     0xd21190: ldur            x5, [x3, #0x1b]
    // 0xd21194: add             x6, x5, #1
    // 0xd21198: stur            x6, [fp, #-8]
    // 0xd2119c: r5 = 60
    //     0xd2119c: mov             x5, #0x3c
    // 0xd211a0: branchIfSmi(r0, 0xd211ac)
    //     0xd211a0: tbz             w0, #0, #0xd211ac
    // 0xd211a4: r5 = LoadClassIdInstr(r0)
    //     0xd211a4: ldur            x5, [x0, #-1]
    //     0xd211a8: ubfx            x5, x5, #0xc, #0x14
    // 0xd211ac: str             x0, [SP]
    // 0xd211b0: mov             x0, x5
    // 0xd211b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd211b4: sub             lr, x0, #0xffd
    //     0xd211b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd211bc: blr             lr
    // 0xd211c0: mov             x2, x0
    // 0xd211c4: ldur            x0, [fp, #-0x48]
    // 0xd211c8: ldur            x1, [fp, #-8]
    // 0xd211cc: cmp             x1, x0
    // 0xd211d0: b.hs            #0xd212e4
    // 0xd211d4: LoadField: d0 = r2->field_7
    //     0xd211d4: ldur            d0, [x2, #7]
    // 0xd211d8: fcvt            s1, d0
    // 0xd211dc: ldur            x0, [fp, #-8]
    // 0xd211e0: ldur            x1, [fp, #-0x10]
    // 0xd211e4: ArrayStore: r1[r0] = d1  ; List_8
    //     0xd211e4: add             x2, x1, x0, lsl #2
    //     0xd211e8: stur            s1, [x2, #0x17]
    // 0xd211ec: ldur            x2, [fp, #-0x40]
    // 0xd211f0: cmp             x2, #2
    // 0xd211f4: b.le            #0xd212c8
    // 0xd211f8: ldur            x3, [fp, #-0x20]
    // 0xd211fc: ldur            x0, [fp, #-0x30]
    // 0xd21200: LoadField: r4 = r3->field_1b
    //     0xd21200: ldur            x4, [x3, #0x1b]
    // 0xd21204: add             x5, x4, #2
    // 0xd21208: stur            x5, [fp, #-8]
    // 0xd2120c: r4 = 60
    //     0xd2120c: mov             x4, #0x3c
    // 0xd21210: branchIfSmi(r0, 0xd2121c)
    //     0xd21210: tbz             w0, #0, #0xd2121c
    // 0xd21214: r4 = LoadClassIdInstr(r0)
    //     0xd21214: ldur            x4, [x0, #-1]
    //     0xd21218: ubfx            x4, x4, #0xc, #0x14
    // 0xd2121c: str             x0, [SP]
    // 0xd21220: mov             x0, x4
    // 0xd21224: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd21224: sub             lr, x0, #0xffd
    //     0xd21228: ldr             lr, [x21, lr, lsl #3]
    //     0xd2122c: blr             lr
    // 0xd21230: mov             x2, x0
    // 0xd21234: ldur            x0, [fp, #-0x48]
    // 0xd21238: ldur            x1, [fp, #-8]
    // 0xd2123c: cmp             x1, x0
    // 0xd21240: b.hs            #0xd212e8
    // 0xd21244: LoadField: d0 = r2->field_7
    //     0xd21244: ldur            d0, [x2, #7]
    // 0xd21248: fcvt            s1, d0
    // 0xd2124c: ldur            x0, [fp, #-8]
    // 0xd21250: ldur            x1, [fp, #-0x10]
    // 0xd21254: ArrayStore: r1[r0] = d1  ; List_8
    //     0xd21254: add             x2, x1, x0, lsl #2
    //     0xd21258: stur            s1, [x2, #0x17]
    // 0xd2125c: ldur            x0, [fp, #-0x40]
    // 0xd21260: cmp             x0, #3
    // 0xd21264: b.le            #0xd212c8
    // 0xd21268: ldur            x0, [fp, #-0x20]
    // 0xd2126c: ldur            x2, [fp, #-0x38]
    // 0xd21270: LoadField: r3 = r0->field_1b
    //     0xd21270: ldur            x3, [x0, #0x1b]
    // 0xd21274: add             x4, x3, #3
    // 0xd21278: stur            x4, [fp, #-8]
    // 0xd2127c: r0 = 60
    //     0xd2127c: mov             x0, #0x3c
    // 0xd21280: branchIfSmi(r2, 0xd2128c)
    //     0xd21280: tbz             w2, #0, #0xd2128c
    // 0xd21284: r0 = LoadClassIdInstr(r2)
    //     0xd21284: ldur            x0, [x2, #-1]
    //     0xd21288: ubfx            x0, x0, #0xc, #0x14
    // 0xd2128c: str             x2, [SP]
    // 0xd21290: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd21290: sub             lr, x0, #0xffd
    //     0xd21294: ldr             lr, [x21, lr, lsl #3]
    //     0xd21298: blr             lr
    // 0xd2129c: mov             x2, x0
    // 0xd212a0: ldur            x0, [fp, #-0x48]
    // 0xd212a4: ldur            x1, [fp, #-8]
    // 0xd212a8: cmp             x1, x0
    // 0xd212ac: b.hs            #0xd212ec
    // 0xd212b0: LoadField: d0 = r2->field_7
    //     0xd212b0: ldur            d0, [x2, #7]
    // 0xd212b4: fcvt            s1, d0
    // 0xd212b8: ldur            x2, [fp, #-8]
    // 0xd212bc: ldur            x1, [fp, #-0x10]
    // 0xd212c0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xd212c0: add             x3, x1, x2, lsl #2
    //     0xd212c4: stur            s1, [x3, #0x17]
    // 0xd212c8: r0 = Null
    //     0xd212c8: mov             x0, NULL
    // 0xd212cc: LeaveFrame
    //     0xd212cc: mov             SP, fp
    //     0xd212d0: ldp             fp, lr, [SP], #0x10
    // 0xd212d4: ret
    //     0xd212d4: ret             
    // 0xd212d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd212d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd212dc: b               #0xd210fc
    // 0xd212e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd212e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd212e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd212e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd212e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd212e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd212ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd212ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cc38, size: 0x2c
    // 0xd2cc38: EnterFrame
    //     0xd2cc38: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cc3c: mov             fp, SP
    // 0xd2cc40: CheckStackOverflow
    //     0xd2cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cc44: cmp             SP, x16
    //     0xd2cc48: b.ls            #0xd2cc5c
    // 0xd2cc4c: r0 = r()
    //     0xd2cc4c: bl              #0xd2fd8c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xd2cc50: LeaveFrame
    //     0xd2cc50: mov             SP, fp
    //     0xd2cc54: ldp             fp, lr, [SP], #0x10
    // 0xd2cc58: ret
    //     0xd2cc58: ret             
    // 0xd2cc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cc60: b               #0xd2cc4c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2cf48, size: 0xb0
    // 0xd2cf48: EnterFrame
    //     0xd2cf48: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cf4c: mov             fp, SP
    // 0xd2cf50: AllocStack(0x18)
    //     0xd2cf50: sub             SP, SP, #0x18
    // 0xd2cf54: CheckStackOverflow
    //     0xd2cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cf58: cmp             SP, x16
    //     0xd2cf5c: b.ls            #0xd2cfec
    // 0xd2cf60: LoadField: r0 = r1->field_23
    //     0xd2cf60: ldur            w0, [x1, #0x23]
    // 0xd2cf64: DecompressPointer r0
    //     0xd2cf64: add             x0, x0, HEAP, lsl #32
    // 0xd2cf68: LoadField: r3 = r0->field_1b
    //     0xd2cf68: ldur            x3, [x0, #0x1b]
    // 0xd2cf6c: cmp             x3, #2
    // 0xd2cf70: b.le            #0xd2cfdc
    // 0xd2cf74: LoadField: r3 = r0->field_23
    //     0xd2cf74: ldur            w3, [x0, #0x23]
    // 0xd2cf78: DecompressPointer r3
    //     0xd2cf78: add             x3, x3, HEAP, lsl #32
    // 0xd2cf7c: stur            x3, [fp, #-0x10]
    // 0xd2cf80: LoadField: r0 = r1->field_1b
    //     0xd2cf80: ldur            x0, [x1, #0x1b]
    // 0xd2cf84: add             x1, x0, #2
    // 0xd2cf88: stur            x1, [fp, #-8]
    // 0xd2cf8c: r0 = 60
    //     0xd2cf8c: mov             x0, #0x3c
    // 0xd2cf90: branchIfSmi(r2, 0xd2cf9c)
    //     0xd2cf90: tbz             w2, #0, #0xd2cf9c
    // 0xd2cf94: r0 = LoadClassIdInstr(r2)
    //     0xd2cf94: ldur            x0, [x2, #-1]
    //     0xd2cf98: ubfx            x0, x0, #0xc, #0x14
    // 0xd2cf9c: str             x2, [SP]
    // 0xd2cfa0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2cfa0: sub             lr, x0, #0xffd
    //     0xd2cfa4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2cfa8: blr             lr
    // 0xd2cfac: mov             x3, x0
    // 0xd2cfb0: ldur            x2, [fp, #-0x10]
    // 0xd2cfb4: LoadField: r4 = r2->field_13
    //     0xd2cfb4: ldur            w4, [x2, #0x13]
    // 0xd2cfb8: r0 = LoadInt32Instr(r4)
    //     0xd2cfb8: sbfx            x0, x4, #1, #0x1f
    // 0xd2cfbc: ldur            x1, [fp, #-8]
    // 0xd2cfc0: cmp             x1, x0
    // 0xd2cfc4: b.hs            #0xd2cff4
    // 0xd2cfc8: LoadField: d0 = r3->field_7
    //     0xd2cfc8: ldur            d0, [x3, #7]
    // 0xd2cfcc: fcvt            s1, d0
    // 0xd2cfd0: ldur            x1, [fp, #-8]
    // 0xd2cfd4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd2cfd4: add             x3, x2, x1, lsl #2
    //     0xd2cfd8: stur            s1, [x3, #0x17]
    // 0xd2cfdc: r0 = Null
    //     0xd2cfdc: mov             x0, NULL
    // 0xd2cfe0: LeaveFrame
    //     0xd2cfe0: mov             SP, fp
    //     0xd2cfe4: ldp             fp, lr, [SP], #0x10
    // 0xd2cfe8: ret
    //     0xd2cfe8: ret             
    // 0xd2cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cfec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cff0: b               #0xd2cf60
    // 0xd2cff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2cff4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2df30, size: 0xa4
    // 0xd2df30: EnterFrame
    //     0xd2df30: stp             fp, lr, [SP, #-0x10]!
    //     0xd2df34: mov             fp, SP
    // 0xd2df38: LoadField: r2 = r1->field_23
    //     0xd2df38: ldur            w2, [x1, #0x23]
    // 0xd2df3c: DecompressPointer r2
    //     0xd2df3c: add             x2, x2, HEAP, lsl #32
    // 0xd2df40: LoadField: r3 = r2->field_1b
    //     0xd2df40: ldur            x3, [x2, #0x1b]
    // 0xd2df44: cmp             x3, #1
    // 0xd2df48: b.le            #0xd2dfac
    // 0xd2df4c: LoadField: r3 = r2->field_23
    //     0xd2df4c: ldur            w3, [x2, #0x23]
    // 0xd2df50: DecompressPointer r3
    //     0xd2df50: add             x3, x3, HEAP, lsl #32
    // 0xd2df54: LoadField: r2 = r1->field_1b
    //     0xd2df54: ldur            x2, [x1, #0x1b]
    // 0xd2df58: add             x4, x2, #1
    // 0xd2df5c: LoadField: r2 = r3->field_13
    //     0xd2df5c: ldur            w2, [x3, #0x13]
    // 0xd2df60: r0 = LoadInt32Instr(r2)
    //     0xd2df60: sbfx            x0, x2, #1, #0x1f
    // 0xd2df64: mov             x1, x4
    // 0xd2df68: cmp             x1, x0
    // 0xd2df6c: b.hs            #0xd2dfbc
    // 0xd2df70: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd2df70: add             x16, x3, x4, lsl #2
    //     0xd2df74: ldur            s0, [x16, #0x17]
    // 0xd2df78: fcvt            d1, s0
    // 0xd2df7c: r1 = inline_Allocate_Double()
    //     0xd2df7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2df80: add             x1, x1, #0x10
    //     0xd2df84: cmp             x2, x1
    //     0xd2df88: b.ls            #0xd2dfc0
    //     0xd2df8c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2df90: sub             x1, x1, #0xf
    //     0xd2df94: mov             x2, #0xe15c
    //     0xd2df98: movk            x2, #3, lsl #16
    //     0xd2df9c: stur            x2, [x1, #-1]
    // 0xd2dfa0: StoreField: r1->field_7 = d1
    //     0xd2dfa0: stur            d1, [x1, #7]
    // 0xd2dfa4: mov             x0, x1
    // 0xd2dfa8: b               #0xd2dfb0
    // 0xd2dfac: r0 = 0
    //     0xd2dfac: mov             x0, #0
    // 0xd2dfb0: LeaveFrame
    //     0xd2dfb0: mov             SP, fp
    //     0xd2dfb4: ldp             fp, lr, [SP], #0x10
    // 0xd2dfb8: ret
    //     0xd2dfb8: ret             
    // 0xd2dfbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2dfbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2dfc0: SaveReg d1
    //     0xd2dfc0: str             q1, [SP, #-0x10]!
    // 0xd2dfc4: r0 = AllocateDouble()
    //     0xd2dfc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2dfc8: mov             x1, x0
    // 0xd2dfcc: RestoreReg d1
    //     0xd2dfcc: ldr             q1, [SP], #0x10
    // 0xd2dfd0: b               #0xd2dfa0
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2fd8c, size: 0xa0
    // 0xd2fd8c: EnterFrame
    //     0xd2fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fd90: mov             fp, SP
    // 0xd2fd94: LoadField: r2 = r1->field_23
    //     0xd2fd94: ldur            w2, [x1, #0x23]
    // 0xd2fd98: DecompressPointer r2
    //     0xd2fd98: add             x2, x2, HEAP, lsl #32
    // 0xd2fd9c: LoadField: r3 = r2->field_1b
    //     0xd2fd9c: ldur            x3, [x2, #0x1b]
    // 0xd2fda0: cmp             x3, #0
    // 0xd2fda4: b.le            #0xd2fe04
    // 0xd2fda8: LoadField: r3 = r2->field_23
    //     0xd2fda8: ldur            w3, [x2, #0x23]
    // 0xd2fdac: DecompressPointer r3
    //     0xd2fdac: add             x3, x3, HEAP, lsl #32
    // 0xd2fdb0: LoadField: r2 = r1->field_1b
    //     0xd2fdb0: ldur            x2, [x1, #0x1b]
    // 0xd2fdb4: LoadField: r4 = r3->field_13
    //     0xd2fdb4: ldur            w4, [x3, #0x13]
    // 0xd2fdb8: r0 = LoadInt32Instr(r4)
    //     0xd2fdb8: sbfx            x0, x4, #1, #0x1f
    // 0xd2fdbc: mov             x1, x2
    // 0xd2fdc0: cmp             x1, x0
    // 0xd2fdc4: b.hs            #0xd2fe14
    // 0xd2fdc8: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xd2fdc8: add             x16, x3, x2, lsl #2
    //     0xd2fdcc: ldur            s0, [x16, #0x17]
    // 0xd2fdd0: fcvt            d1, s0
    // 0xd2fdd4: r1 = inline_Allocate_Double()
    //     0xd2fdd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2fdd8: add             x1, x1, #0x10
    //     0xd2fddc: cmp             x2, x1
    //     0xd2fde0: b.ls            #0xd2fe18
    //     0xd2fde4: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2fde8: sub             x1, x1, #0xf
    //     0xd2fdec: mov             x2, #0xe15c
    //     0xd2fdf0: movk            x2, #3, lsl #16
    //     0xd2fdf4: stur            x2, [x1, #-1]
    // 0xd2fdf8: StoreField: r1->field_7 = d1
    //     0xd2fdf8: stur            d1, [x1, #7]
    // 0xd2fdfc: mov             x0, x1
    // 0xd2fe00: b               #0xd2fe08
    // 0xd2fe04: r0 = 0
    //     0xd2fe04: mov             x0, #0
    // 0xd2fe08: LeaveFrame
    //     0xd2fe08: mov             SP, fp
    //     0xd2fe0c: ldp             fp, lr, [SP], #0x10
    // 0xd2fe10: ret
    //     0xd2fe10: ret             
    // 0xd2fe14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2fe14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2fe18: SaveReg d1
    //     0xd2fe18: str             q1, [SP, #-0x10]!
    // 0xd2fe1c: r0 = AllocateDouble()
    //     0xd2fe1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2fe20: mov             x1, x0
    // 0xd2fe24: RestoreReg d1
    //     0xd2fe24: ldr             q1, [SP], #0x10
    // 0xd2fe28: b               #0xd2fdf8
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd304d8, size: 0x158
    // 0xd304d8: EnterFrame
    //     0xd304d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd304dc: mov             fp, SP
    // 0xd304e0: AllocStack(0x50)
    //     0xd304e0: sub             SP, SP, #0x50
    // 0xd304e4: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xd304e4: stur            x1, [fp, #-0x20]
    //     0xd304e8: stur            x3, [fp, #-0x28]
    //     0xd304ec: stur            x5, [fp, #-0x30]
    // 0xd304f0: CheckStackOverflow
    //     0xd304f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd304f4: cmp             SP, x16
    //     0xd304f8: b.ls            #0xd3061c
    // 0xd304fc: LoadField: r0 = r1->field_23
    //     0xd304fc: ldur            w0, [x1, #0x23]
    // 0xd30500: DecompressPointer r0
    //     0xd30500: add             x0, x0, HEAP, lsl #32
    // 0xd30504: stur            x0, [fp, #-0x18]
    // 0xd30508: LoadField: r4 = r0->field_23
    //     0xd30508: ldur            w4, [x0, #0x23]
    // 0xd3050c: DecompressPointer r4
    //     0xd3050c: add             x4, x4, HEAP, lsl #32
    // 0xd30510: stur            x4, [fp, #-0x10]
    // 0xd30514: LoadField: r6 = r1->field_1b
    //     0xd30514: ldur            x6, [x1, #0x1b]
    // 0xd30518: stur            x6, [fp, #-8]
    // 0xd3051c: stp             x2, NULL, [SP]
    // 0xd30520: r0 = _Double.fromInteger()
    //     0xd30520: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd30524: mov             x3, x0
    // 0xd30528: ldur            x2, [fp, #-0x10]
    // 0xd3052c: LoadField: r0 = r2->field_13
    //     0xd3052c: ldur            w0, [x2, #0x13]
    // 0xd30530: r4 = LoadInt32Instr(r0)
    //     0xd30530: sbfx            x4, x0, #1, #0x1f
    // 0xd30534: mov             x0, x4
    // 0xd30538: ldur            x1, [fp, #-8]
    // 0xd3053c: stur            x4, [fp, #-0x40]
    // 0xd30540: cmp             x1, x0
    // 0xd30544: b.hs            #0xd30624
    // 0xd30548: LoadField: d0 = r3->field_7
    //     0xd30548: ldur            d0, [x3, #7]
    // 0xd3054c: fcvt            s1, d0
    // 0xd30550: ldur            x0, [fp, #-8]
    // 0xd30554: ArrayStore: r2[r0] = d1  ; List_8
    //     0xd30554: add             x1, x2, x0, lsl #2
    //     0xd30558: stur            s1, [x1, #0x17]
    // 0xd3055c: ldur            x0, [fp, #-0x18]
    // 0xd30560: LoadField: r1 = r0->field_1b
    //     0xd30560: ldur            x1, [x0, #0x1b]
    // 0xd30564: stur            x1, [fp, #-0x38]
    // 0xd30568: cmp             x1, #1
    // 0xd3056c: b.le            #0xd3060c
    // 0xd30570: ldur            x0, [fp, #-0x20]
    // 0xd30574: LoadField: r3 = r0->field_1b
    //     0xd30574: ldur            x3, [x0, #0x1b]
    // 0xd30578: add             x5, x3, #1
    // 0xd3057c: stur            x5, [fp, #-8]
    // 0xd30580: ldur            x16, [fp, #-0x28]
    // 0xd30584: stp             x16, NULL, [SP]
    // 0xd30588: r0 = _Double.fromInteger()
    //     0xd30588: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd3058c: mov             x2, x0
    // 0xd30590: ldur            x0, [fp, #-0x40]
    // 0xd30594: ldur            x1, [fp, #-8]
    // 0xd30598: cmp             x1, x0
    // 0xd3059c: b.hs            #0xd30628
    // 0xd305a0: LoadField: d0 = r2->field_7
    //     0xd305a0: ldur            d0, [x2, #7]
    // 0xd305a4: fcvt            s1, d0
    // 0xd305a8: ldur            x1, [fp, #-8]
    // 0xd305ac: ldur            x0, [fp, #-0x10]
    // 0xd305b0: ArrayStore: r0[r1] = d1  ; List_8
    //     0xd305b0: add             x2, x0, x1, lsl #2
    //     0xd305b4: stur            s1, [x2, #0x17]
    // 0xd305b8: ldur            x1, [fp, #-0x38]
    // 0xd305bc: cmp             x1, #2
    // 0xd305c0: b.le            #0xd3060c
    // 0xd305c4: ldur            x1, [fp, #-0x20]
    // 0xd305c8: LoadField: r2 = r1->field_1b
    //     0xd305c8: ldur            x2, [x1, #0x1b]
    // 0xd305cc: add             x1, x2, #2
    // 0xd305d0: stur            x1, [fp, #-8]
    // 0xd305d4: ldur            x16, [fp, #-0x30]
    // 0xd305d8: stp             x16, NULL, [SP]
    // 0xd305dc: r0 = _Double.fromInteger()
    //     0xd305dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd305e0: mov             x2, x0
    // 0xd305e4: ldur            x0, [fp, #-0x40]
    // 0xd305e8: ldur            x1, [fp, #-8]
    // 0xd305ec: cmp             x1, x0
    // 0xd305f0: b.hs            #0xd3062c
    // 0xd305f4: LoadField: d0 = r2->field_7
    //     0xd305f4: ldur            d0, [x2, #7]
    // 0xd305f8: fcvt            s1, d0
    // 0xd305fc: ldur            x2, [fp, #-8]
    // 0xd30600: ldur            x1, [fp, #-0x10]
    // 0xd30604: ArrayStore: r1[r2] = d1  ; List_8
    //     0xd30604: add             x3, x1, x2, lsl #2
    //     0xd30608: stur            s1, [x3, #0x17]
    // 0xd3060c: r0 = Null
    //     0xd3060c: mov             x0, NULL
    // 0xd30610: LeaveFrame
    //     0xd30610: mov             SP, fp
    //     0xd30614: ldp             fp, lr, [SP], #0x10
    // 0xd30618: ret
    //     0xd30618: ret             
    // 0xd3061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3061c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30620: b               #0xd304fc
    // 0xd30624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3062c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3062c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31430, size: 0xa4
    // 0xd31430: EnterFrame
    //     0xd31430: stp             fp, lr, [SP, #-0x10]!
    //     0xd31434: mov             fp, SP
    // 0xd31438: LoadField: r2 = r1->field_23
    //     0xd31438: ldur            w2, [x1, #0x23]
    // 0xd3143c: DecompressPointer r2
    //     0xd3143c: add             x2, x2, HEAP, lsl #32
    // 0xd31440: LoadField: r3 = r2->field_1b
    //     0xd31440: ldur            x3, [x2, #0x1b]
    // 0xd31444: cmp             x3, #2
    // 0xd31448: b.le            #0xd314ac
    // 0xd3144c: LoadField: r3 = r2->field_23
    //     0xd3144c: ldur            w3, [x2, #0x23]
    // 0xd31450: DecompressPointer r3
    //     0xd31450: add             x3, x3, HEAP, lsl #32
    // 0xd31454: LoadField: r2 = r1->field_1b
    //     0xd31454: ldur            x2, [x1, #0x1b]
    // 0xd31458: add             x4, x2, #2
    // 0xd3145c: LoadField: r2 = r3->field_13
    //     0xd3145c: ldur            w2, [x3, #0x13]
    // 0xd31460: r0 = LoadInt32Instr(r2)
    //     0xd31460: sbfx            x0, x2, #1, #0x1f
    // 0xd31464: mov             x1, x4
    // 0xd31468: cmp             x1, x0
    // 0xd3146c: b.hs            #0xd314bc
    // 0xd31470: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd31470: add             x16, x3, x4, lsl #2
    //     0xd31474: ldur            s0, [x16, #0x17]
    // 0xd31478: fcvt            d1, s0
    // 0xd3147c: r1 = inline_Allocate_Double()
    //     0xd3147c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd31480: add             x1, x1, #0x10
    //     0xd31484: cmp             x2, x1
    //     0xd31488: b.ls            #0xd314c0
    //     0xd3148c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd31490: sub             x1, x1, #0xf
    //     0xd31494: mov             x2, #0xe15c
    //     0xd31498: movk            x2, #3, lsl #16
    //     0xd3149c: stur            x2, [x1, #-1]
    // 0xd314a0: StoreField: r1->field_7 = d1
    //     0xd314a0: stur            d1, [x1, #7]
    // 0xd314a4: mov             x0, x1
    // 0xd314a8: b               #0xd314b0
    // 0xd314ac: r0 = 0
    //     0xd314ac: mov             x0, #0
    // 0xd314b0: LeaveFrame
    //     0xd314b0: mov             SP, fp
    //     0xd314b4: ldp             fp, lr, [SP], #0x10
    // 0xd314b8: ret
    //     0xd314b8: ret             
    // 0xd314bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd314bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd314c0: SaveReg d1
    //     0xd314c0: str             q1, [SP, #-0x10]!
    // 0xd314c4: r0 = AllocateDouble()
    //     0xd314c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd314c8: mov             x1, x0
    // 0xd314cc: RestoreReg d1
    //     0xd314cc: ldr             q1, [SP], #0x10
    // 0xd314d0: b               #0xd314a0
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31b48, size: 0x40
    // 0xd31b48: EnterFrame
    //     0xd31b48: stp             fp, lr, [SP, #-0x10]!
    //     0xd31b4c: mov             fp, SP
    // 0xd31b50: AllocStack(0x8)
    //     0xd31b50: sub             SP, SP, #8
    // 0xd31b54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31b54: mov             x0, x2
    //     0xd31b58: stur            x2, [fp, #-8]
    // 0xd31b5c: CheckStackOverflow
    //     0xd31b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31b60: cmp             SP, x16
    //     0xd31b64: b.ls            #0xd31b80
    // 0xd31b68: mov             x2, x0
    // 0xd31b6c: r0 = r=()
    //     0xd31b6c: bl              #0xd386ac  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xd31b70: ldur            x0, [fp, #-8]
    // 0xd31b74: LeaveFrame
    //     0xd31b74: mov             SP, fp
    //     0xd31b78: ldp             fp, lr, [SP], #0x10
    // 0xd31b7c: ret
    //     0xd31b7c: ret             
    // 0xd31b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31b84: b               #0xd31b68
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd386ac, size: 0xac
    // 0xd386ac: EnterFrame
    //     0xd386ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd386b0: mov             fp, SP
    // 0xd386b4: AllocStack(0x18)
    //     0xd386b4: sub             SP, SP, #0x18
    // 0xd386b8: CheckStackOverflow
    //     0xd386b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd386bc: cmp             SP, x16
    //     0xd386c0: b.ls            #0xd3874c
    // 0xd386c4: LoadField: r0 = r1->field_23
    //     0xd386c4: ldur            w0, [x1, #0x23]
    // 0xd386c8: DecompressPointer r0
    //     0xd386c8: add             x0, x0, HEAP, lsl #32
    // 0xd386cc: LoadField: r3 = r0->field_1b
    //     0xd386cc: ldur            x3, [x0, #0x1b]
    // 0xd386d0: cmp             x3, #0
    // 0xd386d4: b.le            #0xd3873c
    // 0xd386d8: LoadField: r3 = r0->field_23
    //     0xd386d8: ldur            w3, [x0, #0x23]
    // 0xd386dc: DecompressPointer r3
    //     0xd386dc: add             x3, x3, HEAP, lsl #32
    // 0xd386e0: stur            x3, [fp, #-0x10]
    // 0xd386e4: LoadField: r4 = r1->field_1b
    //     0xd386e4: ldur            x4, [x1, #0x1b]
    // 0xd386e8: stur            x4, [fp, #-8]
    // 0xd386ec: r0 = 60
    //     0xd386ec: mov             x0, #0x3c
    // 0xd386f0: branchIfSmi(r2, 0xd386fc)
    //     0xd386f0: tbz             w2, #0, #0xd386fc
    // 0xd386f4: r0 = LoadClassIdInstr(r2)
    //     0xd386f4: ldur            x0, [x2, #-1]
    //     0xd386f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd386fc: str             x2, [SP]
    // 0xd38700: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd38700: sub             lr, x0, #0xffd
    //     0xd38704: ldr             lr, [x21, lr, lsl #3]
    //     0xd38708: blr             lr
    // 0xd3870c: mov             x3, x0
    // 0xd38710: ldur            x2, [fp, #-0x10]
    // 0xd38714: LoadField: r4 = r2->field_13
    //     0xd38714: ldur            w4, [x2, #0x13]
    // 0xd38718: r0 = LoadInt32Instr(r4)
    //     0xd38718: sbfx            x0, x4, #1, #0x1f
    // 0xd3871c: ldur            x1, [fp, #-8]
    // 0xd38720: cmp             x1, x0
    // 0xd38724: b.hs            #0xd38754
    // 0xd38728: LoadField: d0 = r3->field_7
    //     0xd38728: ldur            d0, [x3, #7]
    // 0xd3872c: fcvt            s1, d0
    // 0xd38730: ldur            x1, [fp, #-8]
    // 0xd38734: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd38734: add             x3, x2, x1, lsl #2
    //     0xd38738: stur            s1, [x3, #0x17]
    // 0xd3873c: r0 = Null
    //     0xd3873c: mov             x0, NULL
    // 0xd38740: LeaveFrame
    //     0xd38740: mov             SP, fp
    //     0xd38744: ldp             fp, lr, [SP], #0x10
    // 0xd38748: ret
    //     0xd38748: ret             
    // 0xd3874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3874c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38750: b               #0xd386c4
    // 0xd38754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38754: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38c8c, size: 0xa4
    // 0xd38c8c: EnterFrame
    //     0xd38c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd38c90: mov             fp, SP
    // 0xd38c94: LoadField: r2 = r1->field_23
    //     0xd38c94: ldur            w2, [x1, #0x23]
    // 0xd38c98: DecompressPointer r2
    //     0xd38c98: add             x2, x2, HEAP, lsl #32
    // 0xd38c9c: LoadField: r3 = r2->field_1b
    //     0xd38c9c: ldur            x3, [x2, #0x1b]
    // 0xd38ca0: cmp             x3, #3
    // 0xd38ca4: b.le            #0xd38d08
    // 0xd38ca8: LoadField: r3 = r2->field_23
    //     0xd38ca8: ldur            w3, [x2, #0x23]
    // 0xd38cac: DecompressPointer r3
    //     0xd38cac: add             x3, x3, HEAP, lsl #32
    // 0xd38cb0: LoadField: r2 = r1->field_1b
    //     0xd38cb0: ldur            x2, [x1, #0x1b]
    // 0xd38cb4: add             x4, x2, #3
    // 0xd38cb8: LoadField: r2 = r3->field_13
    //     0xd38cb8: ldur            w2, [x3, #0x13]
    // 0xd38cbc: r0 = LoadInt32Instr(r2)
    //     0xd38cbc: sbfx            x0, x2, #1, #0x1f
    // 0xd38cc0: mov             x1, x4
    // 0xd38cc4: cmp             x1, x0
    // 0xd38cc8: b.hs            #0xd38d18
    // 0xd38ccc: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd38ccc: add             x16, x3, x4, lsl #2
    //     0xd38cd0: ldur            s0, [x16, #0x17]
    // 0xd38cd4: fcvt            d1, s0
    // 0xd38cd8: r1 = inline_Allocate_Double()
    //     0xd38cd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd38cdc: add             x1, x1, #0x10
    //     0xd38ce0: cmp             x2, x1
    //     0xd38ce4: b.ls            #0xd38d1c
    //     0xd38ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0xd38cec: sub             x1, x1, #0xf
    //     0xd38cf0: mov             x2, #0xe15c
    //     0xd38cf4: movk            x2, #3, lsl #16
    //     0xd38cf8: stur            x2, [x1, #-1]
    // 0xd38cfc: StoreField: r1->field_7 = d1
    //     0xd38cfc: stur            d1, [x1, #7]
    // 0xd38d00: mov             x0, x1
    // 0xd38d04: b               #0xd38d0c
    // 0xd38d08: r0 = 2
    //     0xd38d08: mov             x0, #2
    // 0xd38d0c: LeaveFrame
    //     0xd38d0c: mov             SP, fp
    //     0xd38d10: ldp             fp, lr, [SP], #0x10
    // 0xd38d14: ret
    //     0xd38d14: ret             
    // 0xd38d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38d18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38d1c: SaveReg d1
    //     0xd38d1c: str             q1, [SP, #-0x10]!
    // 0xd38d20: r0 = AllocateDouble()
    //     0xd38d20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd38d24: mov             x1, x0
    // 0xd38d28: RestoreReg d1
    //     0xd38d28: ldr             q1, [SP], #0x10
    // 0xd38d2c: b               #0xd38cfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3b518, size: 0x3e8
    // 0xd3b518: EnterFrame
    //     0xd3b518: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b51c: mov             fp, SP
    // 0xd3b520: AllocStack(0x30)
    //     0xd3b520: sub             SP, SP, #0x30
    // 0xd3b524: CheckStackOverflow
    //     0xd3b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b528: cmp             SP, x16
    //     0xd3b52c: b.ls            #0xd3b8e8
    // 0xd3b530: ldr             x0, [fp, #0x10]
    // 0xd3b534: cmp             w0, NULL
    // 0xd3b538: b.ne            #0xd3b54c
    // 0xd3b53c: r0 = false
    //     0xd3b53c: add             x0, NULL, #0x30  ; false
    // 0xd3b540: LeaveFrame
    //     0xd3b540: mov             SP, fp
    //     0xd3b544: ldp             fp, lr, [SP], #0x10
    // 0xd3b548: ret
    //     0xd3b548: ret             
    // 0xd3b54c: r1 = 60
    //     0xd3b54c: mov             x1, #0x3c
    // 0xd3b550: branchIfSmi(r0, 0xd3b55c)
    //     0xd3b550: tbz             w0, #0, #0xd3b55c
    // 0xd3b554: r1 = LoadClassIdInstr(r0)
    //     0xd3b554: ldur            x1, [x0, #-1]
    //     0xd3b558: ubfx            x1, x1, #0xc, #0x14
    // 0xd3b55c: r17 = 6166
    //     0xd3b55c: mov             x17, #0x1816
    // 0xd3b560: cmp             x1, x17
    // 0xd3b564: b.ne            #0xd3b5cc
    // 0xd3b568: ldr             x3, [fp, #0x18]
    // 0xd3b56c: LoadField: r1 = r3->field_7
    //     0xd3b56c: ldur            w1, [x3, #7]
    // 0xd3b570: DecompressPointer r1
    //     0xd3b570: add             x1, x1, HEAP, lsl #32
    // 0xd3b574: mov             x2, x3
    // 0xd3b578: r0 = _GrowableList.of()
    //     0xd3b578: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b57c: mov             x1, x0
    // 0xd3b580: r0 = hashAll()
    //     0xd3b580: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b584: ldr             x4, [fp, #0x10]
    // 0xd3b588: stur            x0, [fp, #-8]
    // 0xd3b58c: LoadField: r1 = r4->field_7
    //     0xd3b58c: ldur            w1, [x4, #7]
    // 0xd3b590: DecompressPointer r1
    //     0xd3b590: add             x1, x1, HEAP, lsl #32
    // 0xd3b594: mov             x2, x4
    // 0xd3b598: r0 = _GrowableList.of()
    //     0xd3b598: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b59c: mov             x1, x0
    // 0xd3b5a0: r0 = hashAll()
    //     0xd3b5a0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b5a4: mov             x1, x0
    // 0xd3b5a8: ldur            x0, [fp, #-8]
    // 0xd3b5ac: cmp             x0, x1
    // 0xd3b5b0: r16 = true
    //     0xd3b5b0: add             x16, NULL, #0x20  ; true
    // 0xd3b5b4: r17 = false
    //     0xd3b5b4: add             x17, NULL, #0x30  ; false
    // 0xd3b5b8: csel            x2, x16, x17, eq
    // 0xd3b5bc: mov             x0, x2
    // 0xd3b5c0: LeaveFrame
    //     0xd3b5c0: mov             SP, fp
    //     0xd3b5c4: ldp             fp, lr, [SP], #0x10
    // 0xd3b5c8: ret
    //     0xd3b5c8: ret             
    // 0xd3b5cc: ldr             x3, [fp, #0x18]
    // 0xd3b5d0: mov             x4, x0
    // 0xd3b5d4: mov             x0, x4
    // 0xd3b5d8: r2 = Null
    //     0xd3b5d8: mov             x2, NULL
    // 0xd3b5dc: r1 = Null
    //     0xd3b5dc: mov             x1, NULL
    // 0xd3b5e0: cmp             w0, NULL
    // 0xd3b5e4: b.eq            #0xd3b630
    // 0xd3b5e8: branchIfSmi(r0, 0xd3b630)
    //     0xd3b5e8: tbz             w0, #0, #0xd3b630
    // 0xd3b5ec: r3 = SubtypeTestCache
    //     0xd3b5ec: add             x3, PP, #0x46, lsl #12  ; [pp+0x463f8] SubtypeTestCache
    //     0xd3b5f0: ldr             x3, [x3, #0x3f8]
    // 0xd3b5f4: r30 = Subtype2TestCacheStub
    //     0xd3b5f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3b5f8: LoadField: r30 = r30->field_7
    //     0xd3b5f8: ldur            lr, [lr, #7]
    // 0xd3b5fc: blr             lr
    // 0xd3b600: cmp             w7, NULL
    // 0xd3b604: b.eq            #0xd3b610
    // 0xd3b608: tbnz            w7, #4, #0xd3b630
    // 0xd3b60c: b               #0xd3b638
    // 0xd3b610: r8 = List<int>
    //     0xd3b610: add             x8, PP, #0x46, lsl #12  ; [pp+0x46400] Type: List<int>
    //     0xd3b614: ldr             x8, [x8, #0x400]
    // 0xd3b618: r3 = SubtypeTestCache
    //     0xd3b618: add             x3, PP, #0x46, lsl #12  ; [pp+0x46408] SubtypeTestCache
    //     0xd3b61c: ldr             x3, [x3, #0x408]
    // 0xd3b620: r30 = InstanceOfStub
    //     0xd3b620: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3b624: LoadField: r30 = r30->field_7
    //     0xd3b624: ldur            lr, [lr, #7]
    // 0xd3b628: blr             lr
    // 0xd3b62c: b               #0xd3b63c
    // 0xd3b630: r0 = false
    //     0xd3b630: add             x0, NULL, #0x30  ; false
    // 0xd3b634: b               #0xd3b63c
    // 0xd3b638: r0 = true
    //     0xd3b638: add             x0, NULL, #0x20  ; true
    // 0xd3b63c: tbnz            w0, #4, #0xd3b8d8
    // 0xd3b640: ldr             x1, [fp, #0x18]
    // 0xd3b644: ldr             x2, [fp, #0x10]
    // 0xd3b648: r0 = LoadClassIdInstr(r2)
    //     0xd3b648: ldur            x0, [x2, #-1]
    //     0xd3b64c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b650: str             x2, [SP]
    // 0xd3b654: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3b654: mov             x17, #0xc20f
    //     0xd3b658: add             lr, x0, x17
    //     0xd3b65c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b660: blr             lr
    // 0xd3b664: ldr             x2, [fp, #0x18]
    // 0xd3b668: LoadField: r1 = r2->field_23
    //     0xd3b668: ldur            w1, [x2, #0x23]
    // 0xd3b66c: DecompressPointer r1
    //     0xd3b66c: add             x1, x1, HEAP, lsl #32
    // 0xd3b670: LoadField: r3 = r1->field_1b
    //     0xd3b670: ldur            x3, [x1, #0x1b]
    // 0xd3b674: stur            x3, [fp, #-0x18]
    // 0xd3b678: r4 = LoadInt32Instr(r0)
    //     0xd3b678: sbfx            x4, x0, #1, #0x1f
    //     0xd3b67c: tbz             w0, #0, #0xd3b684
    //     0xd3b680: ldur            x4, [x0, #7]
    // 0xd3b684: cmp             x4, x3
    // 0xd3b688: b.eq            #0xd3b69c
    // 0xd3b68c: r0 = false
    //     0xd3b68c: add             x0, NULL, #0x30  ; false
    // 0xd3b690: LeaveFrame
    //     0xd3b690: mov             SP, fp
    //     0xd3b694: ldp             fp, lr, [SP], #0x10
    // 0xd3b698: ret
    //     0xd3b698: ret             
    // 0xd3b69c: ldr             x4, [fp, #0x10]
    // 0xd3b6a0: LoadField: r5 = r1->field_23
    //     0xd3b6a0: ldur            w5, [x1, #0x23]
    // 0xd3b6a4: DecompressPointer r5
    //     0xd3b6a4: add             x5, x5, HEAP, lsl #32
    // 0xd3b6a8: stur            x5, [fp, #-0x10]
    // 0xd3b6ac: LoadField: r6 = r2->field_1b
    //     0xd3b6ac: ldur            x6, [x2, #0x1b]
    // 0xd3b6b0: LoadField: r0 = r5->field_13
    //     0xd3b6b0: ldur            w0, [x5, #0x13]
    // 0xd3b6b4: r7 = LoadInt32Instr(r0)
    //     0xd3b6b4: sbfx            x7, x0, #1, #0x1f
    // 0xd3b6b8: mov             x0, x7
    // 0xd3b6bc: mov             x1, x6
    // 0xd3b6c0: stur            x7, [fp, #-8]
    // 0xd3b6c4: cmp             x1, x0
    // 0xd3b6c8: b.hs            #0xd3b8f0
    // 0xd3b6cc: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3b6cc: add             x16, x5, x6, lsl #2
    //     0xd3b6d0: ldur            s0, [x16, #0x17]
    // 0xd3b6d4: fcvt            d1, s0
    // 0xd3b6d8: stur            d1, [fp, #-0x20]
    // 0xd3b6dc: r0 = LoadClassIdInstr(r4)
    //     0xd3b6dc: ldur            x0, [x4, #-1]
    //     0xd3b6e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b6e4: stp             xzr, x4, [SP]
    // 0xd3b6e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b6e8: mov             x17, #0xb6b0
    //     0xd3b6ec: add             lr, x0, x17
    //     0xd3b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b6f4: blr             lr
    // 0xd3b6f8: r1 = LoadInt32Instr(r0)
    //     0xd3b6f8: sbfx            x1, x0, #1, #0x1f
    //     0xd3b6fc: tbz             w0, #0, #0xd3b704
    //     0xd3b700: ldur            x1, [x0, #7]
    // 0xd3b704: scvtf           d0, x1
    // 0xd3b708: ldur            d1, [fp, #-0x20]
    // 0xd3b70c: fcmp            d1, d0
    // 0xd3b710: b.eq            #0xd3b724
    // 0xd3b714: r0 = false
    //     0xd3b714: add             x0, NULL, #0x30  ; false
    // 0xd3b718: LeaveFrame
    //     0xd3b718: mov             SP, fp
    //     0xd3b71c: ldp             fp, lr, [SP], #0x10
    // 0xd3b720: ret
    //     0xd3b720: ret             
    // 0xd3b724: ldur            x2, [fp, #-0x18]
    // 0xd3b728: cmp             x2, #1
    // 0xd3b72c: b.le            #0xd3b8c8
    // 0xd3b730: ldr             x3, [fp, #0x18]
    // 0xd3b734: ldr             x4, [fp, #0x10]
    // 0xd3b738: ldur            x5, [fp, #-0x10]
    // 0xd3b73c: LoadField: r0 = r3->field_1b
    //     0xd3b73c: ldur            x0, [x3, #0x1b]
    // 0xd3b740: add             x6, x0, #1
    // 0xd3b744: ldur            x0, [fp, #-8]
    // 0xd3b748: mov             x1, x6
    // 0xd3b74c: cmp             x1, x0
    // 0xd3b750: b.hs            #0xd3b8f4
    // 0xd3b754: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3b754: add             x16, x5, x6, lsl #2
    //     0xd3b758: ldur            s0, [x16, #0x17]
    // 0xd3b75c: fcvt            d1, s0
    // 0xd3b760: stur            d1, [fp, #-0x20]
    // 0xd3b764: r0 = LoadClassIdInstr(r4)
    //     0xd3b764: ldur            x0, [x4, #-1]
    //     0xd3b768: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b76c: r16 = 2
    //     0xd3b76c: mov             x16, #2
    // 0xd3b770: stp             x16, x4, [SP]
    // 0xd3b774: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b774: mov             x17, #0xb6b0
    //     0xd3b778: add             lr, x0, x17
    //     0xd3b77c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b780: blr             lr
    // 0xd3b784: r1 = LoadInt32Instr(r0)
    //     0xd3b784: sbfx            x1, x0, #1, #0x1f
    //     0xd3b788: tbz             w0, #0, #0xd3b790
    //     0xd3b78c: ldur            x1, [x0, #7]
    // 0xd3b790: scvtf           d0, x1
    // 0xd3b794: ldur            d1, [fp, #-0x20]
    // 0xd3b798: fcmp            d1, d0
    // 0xd3b79c: b.eq            #0xd3b7b0
    // 0xd3b7a0: r0 = false
    //     0xd3b7a0: add             x0, NULL, #0x30  ; false
    // 0xd3b7a4: LeaveFrame
    //     0xd3b7a4: mov             SP, fp
    //     0xd3b7a8: ldp             fp, lr, [SP], #0x10
    // 0xd3b7ac: ret
    //     0xd3b7ac: ret             
    // 0xd3b7b0: ldur            x2, [fp, #-0x18]
    // 0xd3b7b4: cmp             x2, #2
    // 0xd3b7b8: b.le            #0xd3b8c8
    // 0xd3b7bc: ldr             x3, [fp, #0x18]
    // 0xd3b7c0: ldr             x4, [fp, #0x10]
    // 0xd3b7c4: ldur            x5, [fp, #-0x10]
    // 0xd3b7c8: LoadField: r0 = r3->field_1b
    //     0xd3b7c8: ldur            x0, [x3, #0x1b]
    // 0xd3b7cc: add             x6, x0, #2
    // 0xd3b7d0: ldur            x0, [fp, #-8]
    // 0xd3b7d4: mov             x1, x6
    // 0xd3b7d8: cmp             x1, x0
    // 0xd3b7dc: b.hs            #0xd3b8f8
    // 0xd3b7e0: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3b7e0: add             x16, x5, x6, lsl #2
    //     0xd3b7e4: ldur            s0, [x16, #0x17]
    // 0xd3b7e8: fcvt            d1, s0
    // 0xd3b7ec: stur            d1, [fp, #-0x20]
    // 0xd3b7f0: r0 = LoadClassIdInstr(r4)
    //     0xd3b7f0: ldur            x0, [x4, #-1]
    //     0xd3b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b7f8: r16 = 4
    //     0xd3b7f8: mov             x16, #4
    // 0xd3b7fc: stp             x16, x4, [SP]
    // 0xd3b800: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b800: mov             x17, #0xb6b0
    //     0xd3b804: add             lr, x0, x17
    //     0xd3b808: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b80c: blr             lr
    // 0xd3b810: r1 = LoadInt32Instr(r0)
    //     0xd3b810: sbfx            x1, x0, #1, #0x1f
    //     0xd3b814: tbz             w0, #0, #0xd3b81c
    //     0xd3b818: ldur            x1, [x0, #7]
    // 0xd3b81c: scvtf           d0, x1
    // 0xd3b820: ldur            d1, [fp, #-0x20]
    // 0xd3b824: fcmp            d1, d0
    // 0xd3b828: b.eq            #0xd3b83c
    // 0xd3b82c: r0 = false
    //     0xd3b82c: add             x0, NULL, #0x30  ; false
    // 0xd3b830: LeaveFrame
    //     0xd3b830: mov             SP, fp
    //     0xd3b834: ldp             fp, lr, [SP], #0x10
    // 0xd3b838: ret
    //     0xd3b838: ret             
    // 0xd3b83c: ldur            x0, [fp, #-0x18]
    // 0xd3b840: cmp             x0, #3
    // 0xd3b844: b.le            #0xd3b8c8
    // 0xd3b848: ldr             x0, [fp, #0x18]
    // 0xd3b84c: ldr             x2, [fp, #0x10]
    // 0xd3b850: ldur            x3, [fp, #-0x10]
    // 0xd3b854: LoadField: r1 = r0->field_1b
    //     0xd3b854: ldur            x1, [x0, #0x1b]
    // 0xd3b858: add             x4, x1, #3
    // 0xd3b85c: ldur            x0, [fp, #-8]
    // 0xd3b860: mov             x1, x4
    // 0xd3b864: cmp             x1, x0
    // 0xd3b868: b.hs            #0xd3b8fc
    // 0xd3b86c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd3b86c: add             x16, x3, x4, lsl #2
    //     0xd3b870: ldur            s0, [x16, #0x17]
    // 0xd3b874: fcvt            d1, s0
    // 0xd3b878: stur            d1, [fp, #-0x20]
    // 0xd3b87c: r0 = LoadClassIdInstr(r2)
    //     0xd3b87c: ldur            x0, [x2, #-1]
    //     0xd3b880: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b884: r16 = 6
    //     0xd3b884: mov             x16, #6
    // 0xd3b888: stp             x16, x2, [SP]
    // 0xd3b88c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b88c: mov             x17, #0xb6b0
    //     0xd3b890: add             lr, x0, x17
    //     0xd3b894: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b898: blr             lr
    // 0xd3b89c: r1 = LoadInt32Instr(r0)
    //     0xd3b89c: sbfx            x1, x0, #1, #0x1f
    //     0xd3b8a0: tbz             w0, #0, #0xd3b8a8
    //     0xd3b8a4: ldur            x1, [x0, #7]
    // 0xd3b8a8: scvtf           d0, x1
    // 0xd3b8ac: ldur            d1, [fp, #-0x20]
    // 0xd3b8b0: fcmp            d1, d0
    // 0xd3b8b4: b.eq            #0xd3b8c8
    // 0xd3b8b8: r0 = false
    //     0xd3b8b8: add             x0, NULL, #0x30  ; false
    // 0xd3b8bc: LeaveFrame
    //     0xd3b8bc: mov             SP, fp
    //     0xd3b8c0: ldp             fp, lr, [SP], #0x10
    // 0xd3b8c4: ret
    //     0xd3b8c4: ret             
    // 0xd3b8c8: r0 = true
    //     0xd3b8c8: add             x0, NULL, #0x20  ; true
    // 0xd3b8cc: LeaveFrame
    //     0xd3b8cc: mov             SP, fp
    //     0xd3b8d0: ldp             fp, lr, [SP], #0x10
    // 0xd3b8d4: ret
    //     0xd3b8d4: ret             
    // 0xd3b8d8: r0 = false
    //     0xd3b8d8: add             x0, NULL, #0x30  ; false
    // 0xd3b8dc: LeaveFrame
    //     0xd3b8dc: mov             SP, fp
    //     0xd3b8e0: ldp             fp, lr, [SP], #0x10
    // 0xd3b8e4: ret
    //     0xd3b8e4: ret             
    // 0xd3b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b8ec: b               #0xd3b530
    // 0xd3b8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b8f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b8f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b8f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b8fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
