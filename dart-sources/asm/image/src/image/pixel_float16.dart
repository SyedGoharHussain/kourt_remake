// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 1050152, size: 0x8
class :: {
}

// class id: 6167, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelFloat16, int) {
    // ** addr: 0x85fbd4, size: 0x80
    // 0x85fbd4: EnterFrame
    //     0x85fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fbd8: mov             fp, SP
    // 0x85fbdc: CheckStackOverflow
    //     0x85fbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fbe0: cmp             SP, x16
    //     0x85fbe4: b.ls            #0x85fc34
    // 0x85fbe8: ldr             x0, [fp, #0x10]
    // 0x85fbec: r2 = Null
    //     0x85fbec: mov             x2, NULL
    // 0x85fbf0: r1 = Null
    //     0x85fbf0: mov             x1, NULL
    // 0x85fbf4: branchIfSmi(r0, 0x85fc1c)
    //     0x85fbf4: tbz             w0, #0, #0x85fc1c
    // 0x85fbf8: r4 = LoadClassIdInstr(r0)
    //     0x85fbf8: ldur            x4, [x0, #-1]
    //     0x85fbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x85fc00: sub             x4, x4, #0x3c
    // 0x85fc04: cmp             x4, #1
    // 0x85fc08: b.ls            #0x85fc1c
    // 0x85fc0c: r8 = int
    //     0x85fc0c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x85fc10: r3 = Null
    //     0x85fc10: add             x3, PP, #0x46, lsl #12  ; [pp+0x46438] Null
    //     0x85fc14: ldr             x3, [x3, #0x438]
    // 0x85fc18: r0 = int()
    //     0x85fc18: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x85fc1c: ldr             x1, [fp, #0x18]
    // 0x85fc20: ldr             x2, [fp, #0x10]
    // 0x85fc24: r0 = []()
    //     0x85fc24: bl              #0xd16864  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x85fc28: LeaveFrame
    //     0x85fc28: mov             SP, fp
    //     0x85fc2c: ldp             fp, lr, [SP], #0x10
    // 0x85fc30: ret
    //     0x85fc30: ret             
    // 0x85fc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fc34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fc38: b               #0x85fbe8
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb108, size: 0x7c
    // 0xceb108: EnterFrame
    //     0xceb108: stp             fp, lr, [SP, #-0x10]!
    //     0xceb10c: mov             fp, SP
    // 0xceb110: AllocStack(0x8)
    //     0xceb110: sub             SP, SP, #8
    // 0xceb114: CheckStackOverflow
    //     0xceb114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb118: cmp             SP, x16
    //     0xceb11c: b.ls            #0xceb164
    // 0xceb120: r0 = inline_Allocate_Double()
    //     0xceb120: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb124: add             x0, x0, #0x10
    //     0xceb128: cmp             x2, x0
    //     0xceb12c: b.ls            #0xceb16c
    //     0xceb130: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb134: sub             x0, x0, #0xf
    //     0xceb138: mov             x2, #0xe15c
    //     0xceb13c: movk            x2, #3, lsl #16
    //     0xceb140: stur            x2, [x0, #-1]
    // 0xceb144: StoreField: r0->field_7 = d0
    //     0xceb144: stur            d0, [x0, #7]
    // 0xceb148: mov             x2, x0
    // 0xceb14c: stur            x0, [fp, #-8]
    // 0xceb150: r0 = a=()
    //     0xceb150: bl              #0xd1c3e8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xceb154: ldur            x0, [fp, #-8]
    // 0xceb158: LeaveFrame
    //     0xceb158: mov             SP, fp
    //     0xceb15c: ldp             fp, lr, [SP], #0x10
    // 0xceb160: ret
    //     0xceb160: ret             
    // 0xceb164: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb164: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb168: b               #0xceb120
    // 0xceb16c: SaveReg d0
    //     0xceb16c: str             q0, [SP, #-0x10]!
    // 0xceb170: SaveReg r1
    //     0xceb170: str             x1, [SP, #-8]!
    // 0xceb174: r0 = AllocateDouble()
    //     0xceb174: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb178: RestoreReg r1
    //     0xceb178: ldr             x1, [SP], #8
    // 0xceb17c: RestoreReg d0
    //     0xceb17c: ldr             q0, [SP], #0x10
    // 0xceb180: b               #0xceb144
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcebe90, size: 0x7c
    // 0xcebe90: EnterFrame
    //     0xcebe90: stp             fp, lr, [SP, #-0x10]!
    //     0xcebe94: mov             fp, SP
    // 0xcebe98: AllocStack(0x8)
    //     0xcebe98: sub             SP, SP, #8
    // 0xcebe9c: CheckStackOverflow
    //     0xcebe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebea0: cmp             SP, x16
    //     0xcebea4: b.ls            #0xcebeec
    // 0xcebea8: r0 = inline_Allocate_Double()
    //     0xcebea8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcebeac: add             x0, x0, #0x10
    //     0xcebeb0: cmp             x2, x0
    //     0xcebeb4: b.ls            #0xcebef4
    //     0xcebeb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcebebc: sub             x0, x0, #0xf
    //     0xcebec0: mov             x2, #0xe15c
    //     0xcebec4: movk            x2, #3, lsl #16
    //     0xcebec8: stur            x2, [x0, #-1]
    // 0xcebecc: StoreField: r0->field_7 = d0
    //     0xcebecc: stur            d0, [x0, #7]
    // 0xcebed0: mov             x2, x0
    // 0xcebed4: stur            x0, [fp, #-8]
    // 0xcebed8: r0 = b=()
    //     0xcebed8: bl              #0xd2ce88  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xcebedc: ldur            x0, [fp, #-8]
    // 0xcebee0: LeaveFrame
    //     0xcebee0: mov             SP, fp
    //     0xcebee4: ldp             fp, lr, [SP], #0x10
    // 0xcebee8: ret
    //     0xcebee8: ret             
    // 0xcebeec: r0 = StackOverflowSharedWithFPURegs()
    //     0xcebeec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcebef0: b               #0xcebea8
    // 0xcebef4: SaveReg d0
    //     0xcebef4: str             q0, [SP, #-0x10]!
    // 0xcebef8: SaveReg r1
    //     0xcebef8: str             x1, [SP, #-8]!
    // 0xcebefc: r0 = AllocateDouble()
    //     0xcebefc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebf00: RestoreReg r1
    //     0xcebf00: ldr             x1, [SP], #8
    // 0xcebf04: RestoreReg d0
    //     0xcebf04: ldr             q0, [SP], #0x10
    // 0xcebf08: b               #0xcebecc
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec578, size: 0x7c
    // 0xcec578: EnterFrame
    //     0xcec578: stp             fp, lr, [SP, #-0x10]!
    //     0xcec57c: mov             fp, SP
    // 0xcec580: AllocStack(0x8)
    //     0xcec580: sub             SP, SP, #8
    // 0xcec584: CheckStackOverflow
    //     0xcec584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec588: cmp             SP, x16
    //     0xcec58c: b.ls            #0xcec5d4
    // 0xcec590: r0 = inline_Allocate_Double()
    //     0xcec590: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec594: add             x0, x0, #0x10
    //     0xcec598: cmp             x2, x0
    //     0xcec59c: b.ls            #0xcec5dc
    //     0xcec5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec5a4: sub             x0, x0, #0xf
    //     0xcec5a8: mov             x2, #0xe15c
    //     0xcec5ac: movk            x2, #3, lsl #16
    //     0xcec5b0: stur            x2, [x0, #-1]
    // 0xcec5b4: StoreField: r0->field_7 = d0
    //     0xcec5b4: stur            d0, [x0, #7]
    // 0xcec5b8: mov             x2, x0
    // 0xcec5bc: stur            x0, [fp, #-8]
    // 0xcec5c0: r0 = g=()
    //     0xcec5c0: bl              #0xd1f9cc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xcec5c4: ldur            x0, [fp, #-8]
    // 0xcec5c8: LeaveFrame
    //     0xcec5c8: mov             SP, fp
    //     0xcec5cc: ldp             fp, lr, [SP], #0x10
    // 0xcec5d0: ret
    //     0xcec5d0: ret             
    // 0xcec5d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec5d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec5d8: b               #0xcec590
    // 0xcec5dc: SaveReg d0
    //     0xcec5dc: str             q0, [SP, #-0x10]!
    // 0xcec5e0: SaveReg r1
    //     0xcec5e0: str             x1, [SP, #-8]!
    // 0xcec5e4: r0 = AllocateDouble()
    //     0xcec5e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec5e8: RestoreReg r1
    //     0xcec5e8: ldr             x1, [SP], #8
    // 0xcec5ec: RestoreReg d0
    //     0xcec5ec: ldr             q0, [SP], #0x10
    // 0xcec5f0: b               #0xcec5b4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcecc60, size: 0x7c
    // 0xcecc60: EnterFrame
    //     0xcecc60: stp             fp, lr, [SP, #-0x10]!
    //     0xcecc64: mov             fp, SP
    // 0xcecc68: AllocStack(0x8)
    //     0xcecc68: sub             SP, SP, #8
    // 0xcecc6c: CheckStackOverflow
    //     0xcecc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecc70: cmp             SP, x16
    //     0xcecc74: b.ls            #0xceccbc
    // 0xcecc78: r0 = inline_Allocate_Double()
    //     0xcecc78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcecc7c: add             x0, x0, #0x10
    //     0xcecc80: cmp             x2, x0
    //     0xcecc84: b.ls            #0xceccc4
    //     0xcecc88: str             x0, [THR, #0x50]  ; THR::top
    //     0xcecc8c: sub             x0, x0, #0xf
    //     0xcecc90: mov             x2, #0xe15c
    //     0xcecc94: movk            x2, #3, lsl #16
    //     0xcecc98: stur            x2, [x0, #-1]
    // 0xcecc9c: StoreField: r0->field_7 = d0
    //     0xcecc9c: stur            d0, [x0, #7]
    // 0xcecca0: mov             x2, x0
    // 0xcecca4: stur            x0, [fp, #-8]
    // 0xcecca8: r0 = r=()
    //     0xcecca8: bl              #0xd385f0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xceccac: ldur            x0, [fp, #-8]
    // 0xceccb0: LeaveFrame
    //     0xceccb0: mov             SP, fp
    //     0xceccb4: ldp             fp, lr, [SP], #0x10
    // 0xceccb8: ret
    //     0xceccb8: ret             
    // 0xceccbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xceccbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceccc0: b               #0xcecc78
    // 0xceccc4: SaveReg d0
    //     0xceccc4: str             q0, [SP, #-0x10]!
    // 0xceccc8: SaveReg r1
    //     0xceccc8: str             x1, [SP, #-8]!
    // 0xcecccc: r0 = AllocateDouble()
    //     0xcecccc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceccd0: RestoreReg r1
    //     0xceccd0: ldr             x1, [SP], #8
    // 0xceccd4: RestoreReg d0
    //     0xceccd4: ldr             q0, [SP], #0x10
    // 0xceccd8: b               #0xcecc9c
  }
  _ clone(/* No info */) {
    // ** addr: 0xced348, size: 0x58
    // 0xced348: EnterFrame
    //     0xced348: stp             fp, lr, [SP, #-0x10]!
    //     0xced34c: mov             fp, SP
    // 0xced350: AllocStack(0x10)
    //     0xced350: sub             SP, SP, #0x10
    // 0xced354: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0xced354: mov             x0, x1
    //     0xced358: stur            x1, [fp, #-0x10]
    // 0xced35c: LoadField: r2 = r0->field_b
    //     0xced35c: ldur            x2, [x0, #0xb]
    // 0xced360: stur            x2, [fp, #-8]
    // 0xced364: r1 = <num>
    //     0xced364: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced368: r0 = PixelFloat16()
    //     0xced368: bl              #0x85fbb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xced36c: ldur            x1, [fp, #-8]
    // 0xced370: StoreField: r0->field_b = r1
    //     0xced370: stur            x1, [x0, #0xb]
    // 0xced374: ldur            x1, [fp, #-0x10]
    // 0xced378: LoadField: r2 = r1->field_13
    //     0xced378: ldur            x2, [x1, #0x13]
    // 0xced37c: StoreField: r0->field_13 = r2
    //     0xced37c: stur            x2, [x0, #0x13]
    // 0xced380: LoadField: r2 = r1->field_1b
    //     0xced380: ldur            x2, [x1, #0x1b]
    // 0xced384: StoreField: r0->field_1b = r2
    //     0xced384: stur            x2, [x0, #0x1b]
    // 0xced388: LoadField: r2 = r1->field_23
    //     0xced388: ldur            w2, [x1, #0x23]
    // 0xced38c: DecompressPointer r2
    //     0xced38c: add             x2, x2, HEAP, lsl #32
    // 0xced390: StoreField: r0->field_23 = r2
    //     0xced390: stur            w2, [x0, #0x23]
    // 0xced394: LeaveFrame
    //     0xced394: mov             SP, fp
    //     0xced398: ldp             fp, lr, [SP], #0x10
    // 0xced39c: ret
    //     0xced39c: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5944, size: 0xe8
    // 0xcf5944: EnterFrame
    //     0xcf5944: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5948: mov             fp, SP
    // 0xcf594c: AllocStack(0x10)
    //     0xcf594c: sub             SP, SP, #0x10
    // 0xcf5950: SetupParameters(PixelFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5950: mov             x3, x1
    //     0xcf5954: stur            x1, [fp, #-8]
    //     0xcf5958: stur            x2, [fp, #-0x10]
    // 0xcf595c: CheckStackOverflow
    //     0xcf595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5960: cmp             SP, x16
    //     0xcf5964: b.ls            #0xcf5a24
    // 0xcf5968: LoadField: r0 = r3->field_23
    //     0xcf5968: ldur            w0, [x3, #0x23]
    // 0xcf596c: DecompressPointer r0
    //     0xcf596c: add             x0, x0, HEAP, lsl #32
    // 0xcf5970: LoadField: r1 = r0->field_1b
    //     0xcf5970: ldur            x1, [x0, #0x1b]
    // 0xcf5974: cmp             x1, #0
    // 0xcf5978: b.le            #0xcf5a14
    // 0xcf597c: r0 = LoadClassIdInstr(r2)
    //     0xcf597c: ldur            x0, [x2, #-1]
    //     0xcf5980: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5984: mov             x1, x2
    // 0xcf5988: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5988: add             lr, x0, #0x3b8
    //     0xcf598c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5990: blr             lr
    // 0xcf5994: ldur            x1, [fp, #-8]
    // 0xcf5998: mov             x2, x0
    // 0xcf599c: r0 = r=()
    //     0xcf599c: bl              #0xd385f0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xcf59a0: ldur            x2, [fp, #-0x10]
    // 0xcf59a4: r0 = LoadClassIdInstr(r2)
    //     0xcf59a4: ldur            x0, [x2, #-1]
    //     0xcf59a8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf59ac: mov             x1, x2
    // 0xcf59b0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf59b0: add             lr, x0, #0x3f8
    //     0xcf59b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf59b8: blr             lr
    // 0xcf59bc: ldur            x1, [fp, #-8]
    // 0xcf59c0: mov             x2, x0
    // 0xcf59c4: r0 = g=()
    //     0xcf59c4: bl              #0xd1f9cc  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xcf59c8: ldur            x2, [fp, #-0x10]
    // 0xcf59cc: r0 = LoadClassIdInstr(r2)
    //     0xcf59cc: ldur            x0, [x2, #-1]
    //     0xcf59d0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf59d4: mov             x1, x2
    // 0xcf59d8: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf59d8: add             lr, x0, #0x377
    //     0xcf59dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf59e0: blr             lr
    // 0xcf59e4: ldur            x1, [fp, #-8]
    // 0xcf59e8: mov             x2, x0
    // 0xcf59ec: r0 = b=()
    //     0xcf59ec: bl              #0xd2ce88  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xcf59f0: ldur            x1, [fp, #-0x10]
    // 0xcf59f4: r0 = LoadClassIdInstr(r1)
    //     0xcf59f4: ldur            x0, [x1, #-1]
    //     0xcf59f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf59fc: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf59fc: add             lr, x0, #0x2bb
    //     0xcf5a00: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5a04: blr             lr
    // 0xcf5a08: ldur            x1, [fp, #-8]
    // 0xcf5a0c: mov             x2, x0
    // 0xcf5a10: r0 = a=()
    //     0xcf5a10: bl              #0xd1c3e8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xcf5a14: r0 = Null
    //     0xcf5a14: mov             x0, NULL
    // 0xcf5a18: LeaveFrame
    //     0xcf5a18: mov             SP, fp
    //     0xcf5a1c: ldp             fp, lr, [SP], #0x10
    // 0xcf5a20: ret
    //     0xcf5a20: ret             
    // 0xcf5a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5a28: b               #0xcf5968
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf84c4, size: 0x74
    // 0xcf84c4: EnterFrame
    //     0xcf84c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf84c8: mov             fp, SP
    // 0xcf84cc: AllocStack(0x18)
    //     0xcf84cc: sub             SP, SP, #0x18
    // 0xcf84d0: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x8 */)
    //     0xcf84d0: mov             x0, x1
    //     0xcf84d4: stur            x1, [fp, #-8]
    // 0xcf84d8: CheckStackOverflow
    //     0xcf84d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf84dc: cmp             SP, x16
    //     0xcf84e0: b.ls            #0xcf8530
    // 0xcf84e4: mov             x1, x0
    // 0xcf84e8: r0 = a()
    //     0xcf84e8: bl              #0xd38b98  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0xcf84ec: ldur            x1, [fp, #-8]
    // 0xcf84f0: stur            x0, [fp, #-8]
    // 0xcf84f4: r0 = maxChannelValue()
    //     0xcf84f4: bl              #0xe4b56c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xcf84f8: ldur            x0, [fp, #-8]
    // 0xcf84fc: r1 = 60
    //     0xcf84fc: mov             x1, #0x3c
    // 0xcf8500: branchIfSmi(r0, 0xcf850c)
    //     0xcf8500: tbz             w0, #0, #0xcf850c
    // 0xcf8504: r1 = LoadClassIdInstr(r0)
    //     0xcf8504: ldur            x1, [x0, #-1]
    //     0xcf8508: ubfx            x1, x1, #0xc, #0x14
    // 0xcf850c: r16 = 1.000000
    //     0xcf850c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf8510: stp             x16, x0, [SP]
    // 0xcf8514: mov             x0, x1
    // 0xcf8518: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf8518: sub             lr, x0, #0xff6
    //     0xcf851c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8520: blr             lr
    // 0xcf8524: LeaveFrame
    //     0xcf8524: mov             SP, fp
    //     0xcf8528: ldp             fp, lr, [SP], #0x10
    // 0xcf852c: ret
    //     0xcf852c: ret             
    // 0xcf8530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8534: b               #0xcf84e4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a010, size: 0x58
    // 0xd0a010: EnterFrame
    //     0xd0a010: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a014: mov             fp, SP
    // 0xd0a018: AllocStack(0x10)
    //     0xd0a018: sub             SP, SP, #0x10
    // 0xd0a01c: CheckStackOverflow
    //     0xd0a01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a020: cmp             SP, x16
    //     0xd0a024: b.ls            #0xd0a060
    // 0xd0a028: r0 = b()
    //     0xd0a028: bl              #0xd31320  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0xd0a02c: r1 = 60
    //     0xd0a02c: mov             x1, #0x3c
    // 0xd0a030: branchIfSmi(r0, 0xd0a03c)
    //     0xd0a030: tbz             w0, #0, #0xd0a03c
    // 0xd0a034: r1 = LoadClassIdInstr(r0)
    //     0xd0a034: ldur            x1, [x0, #-1]
    //     0xd0a038: ubfx            x1, x1, #0xc, #0x14
    // 0xd0a03c: r16 = 1.000000
    //     0xd0a03c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd0a040: stp             x16, x0, [SP]
    // 0xd0a044: mov             x0, x1
    // 0xd0a048: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a048: sub             lr, x0, #0xff6
    //     0xd0a04c: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a050: blr             lr
    // 0xd0a054: LeaveFrame
    //     0xd0a054: mov             SP, fp
    //     0xd0a058: ldp             fp, lr, [SP], #0x10
    // 0xd0a05c: ret
    //     0xd0a05c: ret             
    // 0xd0a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a064: b               #0xd0a028
  }
  num [](PixelFloat16, int) {
    // ** addr: 0xd16864, size: 0x11c
    // 0xd16864: EnterFrame
    //     0xd16864: stp             fp, lr, [SP, #-0x10]!
    //     0xd16868: mov             fp, SP
    // 0xd1686c: AllocStack(0x8)
    //     0xd1686c: sub             SP, SP, #8
    // 0xd16870: CheckStackOverflow
    //     0xd16870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16874: cmp             SP, x16
    //     0xd16878: b.ls            #0xd1695c
    // 0xd1687c: LoadField: r0 = r1->field_23
    //     0xd1687c: ldur            w0, [x1, #0x23]
    // 0xd16880: DecompressPointer r0
    //     0xd16880: add             x0, x0, HEAP, lsl #32
    // 0xd16884: LoadField: r3 = r0->field_1b
    //     0xd16884: ldur            x3, [x0, #0x1b]
    // 0xd16888: r4 = LoadInt32Instr(r2)
    //     0xd16888: sbfx            x4, x2, #1, #0x1f
    //     0xd1688c: tbz             w2, #0, #0xd16894
    //     0xd16890: ldur            x4, [x2, #7]
    // 0xd16894: cmp             x4, x3
    // 0xd16898: b.ge            #0xd1694c
    // 0xd1689c: LoadField: r2 = r0->field_23
    //     0xd1689c: ldur            w2, [x0, #0x23]
    // 0xd168a0: DecompressPointer r2
    //     0xd168a0: add             x2, x2, HEAP, lsl #32
    // 0xd168a4: LoadField: r0 = r1->field_1b
    //     0xd168a4: ldur            x0, [x1, #0x1b]
    // 0xd168a8: add             x3, x0, x4
    // 0xd168ac: LoadField: r0 = r2->field_13
    //     0xd168ac: ldur            w0, [x2, #0x13]
    // 0xd168b0: r1 = LoadInt32Instr(r0)
    //     0xd168b0: sbfx            x1, x0, #1, #0x1f
    // 0xd168b4: mov             x0, x1
    // 0xd168b8: mov             x1, x3
    // 0xd168bc: cmp             x1, x0
    // 0xd168c0: b.hs            #0xd16964
    // 0xd168c4: add             x16, x2, x3, lsl #1
    // 0xd168c8: ldurh           w1, [x16, #0x17]
    // 0xd168cc: stur            x1, [fp, #-8]
    // 0xd168d0: r0 = LoadStaticField(0xdcc)
    //     0xd168d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd168d4: ldr             x0, [x0, #0x1b98]
    // 0xd168d8: cmp             w0, NULL
    // 0xd168dc: b.eq            #0xd168ec
    // 0xd168e0: mov             x3, x0
    // 0xd168e4: mov             x2, x1
    // 0xd168e8: b               #0xd168f8
    // 0xd168ec: r0 = _initialize()
    //     0xd168ec: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd168f0: mov             x3, x0
    // 0xd168f4: ldur            x2, [fp, #-8]
    // 0xd168f8: LoadField: r4 = r3->field_13
    //     0xd168f8: ldur            w4, [x3, #0x13]
    // 0xd168fc: r0 = LoadInt32Instr(r4)
    //     0xd168fc: sbfx            x0, x4, #1, #0x1f
    // 0xd16900: mov             x1, x2
    // 0xd16904: cmp             x1, x0
    // 0xd16908: b.hs            #0xd16968
    // 0xd1690c: LoadField: r1 = r3->field_7
    //     0xd1690c: ldur            x1, [x3, #7]
    // 0xd16910: add             x16, x1, x2, lsl #2
    // 0xd16914: ldr             s0, [x16]
    // 0xd16918: fcvt            d1, s0
    // 0xd1691c: r1 = inline_Allocate_Double()
    //     0xd1691c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd16920: add             x1, x1, #0x10
    //     0xd16924: cmp             x2, x1
    //     0xd16928: b.ls            #0xd1696c
    //     0xd1692c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd16930: sub             x1, x1, #0xf
    //     0xd16934: mov             x2, #0xe15c
    //     0xd16938: movk            x2, #3, lsl #16
    //     0xd1693c: stur            x2, [x1, #-1]
    // 0xd16940: StoreField: r1->field_7 = d1
    //     0xd16940: stur            d1, [x1, #7]
    // 0xd16944: mov             x0, x1
    // 0xd16948: b               #0xd16950
    // 0xd1694c: r0 = 0
    //     0xd1694c: mov             x0, #0
    // 0xd16950: LeaveFrame
    //     0xd16950: mov             SP, fp
    //     0xd16954: ldp             fp, lr, [SP], #0x10
    // 0xd16958: ret
    //     0xd16958: ret             
    // 0xd1695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1695c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16960: b               #0xd1687c
    // 0xd16964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16964: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd16968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16968: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1696c: SaveReg d1
    //     0xd1696c: str             q1, [SP, #-0x10]!
    // 0xd16970: r0 = AllocateDouble()
    //     0xd16970: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd16974: mov             x1, x0
    // 0xd16978: RestoreReg d1
    //     0xd16978: ldr             q1, [SP], #0x10
    // 0xd1697c: b               #0xd16940
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd16ff0, size: 0x58
    // 0xd16ff0: EnterFrame
    //     0xd16ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xd16ff4: mov             fp, SP
    // 0xd16ff8: AllocStack(0x10)
    //     0xd16ff8: sub             SP, SP, #0x10
    // 0xd16ffc: CheckStackOverflow
    //     0xd16ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17000: cmp             SP, x16
    //     0xd17004: b.ls            #0xd17040
    // 0xd17008: r0 = r()
    //     0xd17008: bl              #0xd2fc80  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xd1700c: r1 = 60
    //     0xd1700c: mov             x1, #0x3c
    // 0xd17010: branchIfSmi(r0, 0xd1701c)
    //     0xd17010: tbz             w0, #0, #0xd1701c
    // 0xd17014: r1 = LoadClassIdInstr(r0)
    //     0xd17014: ldur            x1, [x0, #-1]
    //     0xd17018: ubfx            x1, x1, #0xc, #0x14
    // 0xd1701c: r16 = 1.000000
    //     0xd1701c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd17020: stp             x16, x0, [SP]
    // 0xd17024: mov             x0, x1
    // 0xd17028: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd17028: sub             lr, x0, #0xff6
    //     0xd1702c: ldr             lr, [x21, lr, lsl #3]
    //     0xd17030: blr             lr
    // 0xd17034: LeaveFrame
    //     0xd17034: mov             SP, fp
    //     0xd17038: ldp             fp, lr, [SP], #0x10
    // 0xd1703c: ret
    //     0xd1703c: ret             
    // 0xd17040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17044: b               #0xd17008
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1a8a4, size: 0x58
    // 0xd1a8a4: EnterFrame
    //     0xd1a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a8a8: mov             fp, SP
    // 0xd1a8ac: AllocStack(0x10)
    //     0xd1a8ac: sub             SP, SP, #0x10
    // 0xd1a8b0: CheckStackOverflow
    //     0xd1a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a8b4: cmp             SP, x16
    //     0xd1a8b8: b.ls            #0xd1a8f4
    // 0xd1a8bc: r0 = g()
    //     0xd1a8bc: bl              #0xd2de20  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xd1a8c0: r1 = 60
    //     0xd1a8c0: mov             x1, #0x3c
    // 0xd1a8c4: branchIfSmi(r0, 0xd1a8d0)
    //     0xd1a8c4: tbz             w0, #0, #0xd1a8d0
    // 0xd1a8c8: r1 = LoadClassIdInstr(r0)
    //     0xd1a8c8: ldur            x1, [x0, #-1]
    //     0xd1a8cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a8d0: r16 = 1.000000
    //     0xd1a8d0: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd1a8d4: stp             x16, x0, [SP]
    // 0xd1a8d8: mov             x0, x1
    // 0xd1a8dc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1a8dc: sub             lr, x0, #0xff6
    //     0xd1a8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a8e4: blr             lr
    // 0xd1a8e8: LeaveFrame
    //     0xd1a8e8: mov             SP, fp
    //     0xd1a8ec: ldp             fp, lr, [SP], #0x10
    // 0xd1a8f0: ret
    //     0xd1a8f0: ret             
    // 0xd1a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a8f8: b               #0xd1a8bc
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1ae28, size: 0xc8
    // 0xd1ae28: EnterFrame
    //     0xd1ae28: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ae2c: mov             fp, SP
    // 0xd1ae30: AllocStack(0x30)
    //     0xd1ae30: sub             SP, SP, #0x30
    // 0xd1ae34: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd1ae34: stur            x1, [fp, #-0x10]
    //     0xd1ae38: stur            x2, [fp, #-0x18]
    // 0xd1ae3c: CheckStackOverflow
    //     0xd1ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ae40: cmp             SP, x16
    //     0xd1ae44: b.ls            #0xd1aee4
    // 0xd1ae48: LoadField: r4 = r1->field_23
    //     0xd1ae48: ldur            w4, [x1, #0x23]
    // 0xd1ae4c: DecompressPointer r4
    //     0xd1ae4c: add             x4, x4, HEAP, lsl #32
    // 0xd1ae50: stur            x4, [fp, #-8]
    // 0xd1ae54: LoadField: r0 = r4->field_1b
    //     0xd1ae54: ldur            x0, [x4, #0x1b]
    // 0xd1ae58: cmp             x2, x0
    // 0xd1ae5c: b.ge            #0xd1aed4
    // 0xd1ae60: r0 = 60
    //     0xd1ae60: mov             x0, #0x3c
    // 0xd1ae64: branchIfSmi(r3, 0xd1ae70)
    //     0xd1ae64: tbz             w3, #0, #0xd1ae70
    // 0xd1ae68: r0 = LoadClassIdInstr(r3)
    //     0xd1ae68: ldur            x0, [x3, #-1]
    //     0xd1ae6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ae70: str             x3, [SP]
    // 0xd1ae74: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1ae74: sub             lr, x0, #0xffd
    //     0xd1ae78: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ae7c: blr             lr
    // 0xd1ae80: mov             x1, x0
    // 0xd1ae84: ldur            x0, [fp, #-8]
    // 0xd1ae88: LoadField: r2 = r0->field_23
    //     0xd1ae88: ldur            w2, [x0, #0x23]
    // 0xd1ae8c: DecompressPointer r2
    //     0xd1ae8c: add             x2, x2, HEAP, lsl #32
    // 0xd1ae90: ldur            x0, [fp, #-0x10]
    // 0xd1ae94: stur            x2, [fp, #-0x28]
    // 0xd1ae98: LoadField: r3 = r0->field_1b
    //     0xd1ae98: ldur            x3, [x0, #0x1b]
    // 0xd1ae9c: ldur            x0, [fp, #-0x18]
    // 0xd1aea0: add             x4, x3, x0
    // 0xd1aea4: stur            x4, [fp, #-0x20]
    // 0xd1aea8: r0 = doubleToFloat16()
    //     0xd1aea8: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1aeac: mov             x3, x0
    // 0xd1aeb0: ldur            x2, [fp, #-0x28]
    // 0xd1aeb4: LoadField: r4 = r2->field_13
    //     0xd1aeb4: ldur            w4, [x2, #0x13]
    // 0xd1aeb8: r0 = LoadInt32Instr(r4)
    //     0xd1aeb8: sbfx            x0, x4, #1, #0x1f
    // 0xd1aebc: ldur            x1, [fp, #-0x20]
    // 0xd1aec0: cmp             x1, x0
    // 0xd1aec4: b.hs            #0xd1aeec
    // 0xd1aec8: ldur            x1, [fp, #-0x20]
    // 0xd1aecc: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd1aecc: add             x4, x2, x1, lsl #1
    //     0xd1aed0: sturh           w3, [x4, #0x17]
    // 0xd1aed4: r0 = Null
    //     0xd1aed4: mov             x0, NULL
    // 0xd1aed8: LeaveFrame
    //     0xd1aed8: mov             SP, fp
    //     0xd1aedc: ldp             fp, lr, [SP], #0x10
    // 0xd1aee0: ret
    //     0xd1aee0: ret             
    // 0xd1aee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1aee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1aee8: b               #0xd1ae48
    // 0xd1aeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1aeec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c3e8, size: 0xd0
    // 0xd1c3e8: EnterFrame
    //     0xd1c3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c3ec: mov             fp, SP
    // 0xd1c3f0: AllocStack(0x28)
    //     0xd1c3f0: sub             SP, SP, #0x28
    // 0xd1c3f4: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0xd1c3f4: mov             x0, x1
    //     0xd1c3f8: stur            x1, [fp, #-0x10]
    // 0xd1c3fc: CheckStackOverflow
    //     0xd1c3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c400: cmp             SP, x16
    //     0xd1c404: b.ls            #0xd1c4ac
    // 0xd1c408: LoadField: r2 = r0->field_23
    //     0xd1c408: ldur            w2, [x0, #0x23]
    // 0xd1c40c: DecompressPointer r2
    //     0xd1c40c: add             x2, x2, HEAP, lsl #32
    // 0xd1c410: stur            x2, [fp, #-8]
    // 0xd1c414: LoadField: r1 = r2->field_1b
    //     0xd1c414: ldur            x1, [x2, #0x1b]
    // 0xd1c418: cmp             x1, #3
    // 0xd1c41c: b.le            #0xd1c49c
    // 0xd1c420: mov             x1, x0
    // 0xd1c424: r0 = g()
    //     0xd1c424: bl              #0xd2de20  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xd1c428: r1 = 60
    //     0xd1c428: mov             x1, #0x3c
    // 0xd1c42c: branchIfSmi(r0, 0xd1c438)
    //     0xd1c42c: tbz             w0, #0, #0xd1c438
    // 0xd1c430: r1 = LoadClassIdInstr(r0)
    //     0xd1c430: ldur            x1, [x0, #-1]
    //     0xd1c434: ubfx            x1, x1, #0xc, #0x14
    // 0xd1c438: str             x0, [SP]
    // 0xd1c43c: mov             x0, x1
    // 0xd1c440: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1c440: sub             lr, x0, #0xffd
    //     0xd1c444: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c448: blr             lr
    // 0xd1c44c: mov             x1, x0
    // 0xd1c450: ldur            x0, [fp, #-8]
    // 0xd1c454: LoadField: r2 = r0->field_23
    //     0xd1c454: ldur            w2, [x0, #0x23]
    // 0xd1c458: DecompressPointer r2
    //     0xd1c458: add             x2, x2, HEAP, lsl #32
    // 0xd1c45c: ldur            x0, [fp, #-0x10]
    // 0xd1c460: stur            x2, [fp, #-0x20]
    // 0xd1c464: LoadField: r3 = r0->field_1b
    //     0xd1c464: ldur            x3, [x0, #0x1b]
    // 0xd1c468: add             x0, x3, #3
    // 0xd1c46c: stur            x0, [fp, #-0x18]
    // 0xd1c470: r0 = doubleToFloat16()
    //     0xd1c470: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1c474: mov             x3, x0
    // 0xd1c478: ldur            x2, [fp, #-0x20]
    // 0xd1c47c: LoadField: r4 = r2->field_13
    //     0xd1c47c: ldur            w4, [x2, #0x13]
    // 0xd1c480: r0 = LoadInt32Instr(r4)
    //     0xd1c480: sbfx            x0, x4, #1, #0x1f
    // 0xd1c484: ldur            x1, [fp, #-0x18]
    // 0xd1c488: cmp             x1, x0
    // 0xd1c48c: b.hs            #0xd1c4b4
    // 0xd1c490: ldur            x1, [fp, #-0x18]
    // 0xd1c494: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd1c494: add             x4, x2, x1, lsl #1
    //     0xd1c498: sturh           w3, [x4, #0x17]
    // 0xd1c49c: r0 = Null
    //     0xd1c49c: mov             x0, NULL
    // 0xd1c4a0: LeaveFrame
    //     0xd1c4a0: mov             SP, fp
    //     0xd1c4a4: ldp             fp, lr, [SP], #0x10
    // 0xd1c4a8: ret
    //     0xd1c4a8: ret             
    // 0xd1c4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c4ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c4b0: b               #0xd1c408
    // 0xd1c4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c4b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1f9cc, size: 0xc0
    // 0xd1f9cc: EnterFrame
    //     0xd1f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f9d0: mov             fp, SP
    // 0xd1f9d4: AllocStack(0x28)
    //     0xd1f9d4: sub             SP, SP, #0x28
    // 0xd1f9d8: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xd1f9d8: stur            x1, [fp, #-0x10]
    // 0xd1f9dc: CheckStackOverflow
    //     0xd1f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f9e0: cmp             SP, x16
    //     0xd1f9e4: b.ls            #0xd1fa80
    // 0xd1f9e8: LoadField: r3 = r1->field_23
    //     0xd1f9e8: ldur            w3, [x1, #0x23]
    // 0xd1f9ec: DecompressPointer r3
    //     0xd1f9ec: add             x3, x3, HEAP, lsl #32
    // 0xd1f9f0: stur            x3, [fp, #-8]
    // 0xd1f9f4: LoadField: r0 = r3->field_1b
    //     0xd1f9f4: ldur            x0, [x3, #0x1b]
    // 0xd1f9f8: cmp             x0, #1
    // 0xd1f9fc: b.le            #0xd1fa70
    // 0xd1fa00: r0 = 60
    //     0xd1fa00: mov             x0, #0x3c
    // 0xd1fa04: branchIfSmi(r2, 0xd1fa10)
    //     0xd1fa04: tbz             w2, #0, #0xd1fa10
    // 0xd1fa08: r0 = LoadClassIdInstr(r2)
    //     0xd1fa08: ldur            x0, [x2, #-1]
    //     0xd1fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fa10: str             x2, [SP]
    // 0xd1fa14: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1fa14: sub             lr, x0, #0xffd
    //     0xd1fa18: ldr             lr, [x21, lr, lsl #3]
    //     0xd1fa1c: blr             lr
    // 0xd1fa20: mov             x1, x0
    // 0xd1fa24: ldur            x0, [fp, #-8]
    // 0xd1fa28: LoadField: r2 = r0->field_23
    //     0xd1fa28: ldur            w2, [x0, #0x23]
    // 0xd1fa2c: DecompressPointer r2
    //     0xd1fa2c: add             x2, x2, HEAP, lsl #32
    // 0xd1fa30: ldur            x0, [fp, #-0x10]
    // 0xd1fa34: stur            x2, [fp, #-0x20]
    // 0xd1fa38: LoadField: r3 = r0->field_1b
    //     0xd1fa38: ldur            x3, [x0, #0x1b]
    // 0xd1fa3c: add             x0, x3, #1
    // 0xd1fa40: stur            x0, [fp, #-0x18]
    // 0xd1fa44: r0 = doubleToFloat16()
    //     0xd1fa44: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1fa48: mov             x3, x0
    // 0xd1fa4c: ldur            x2, [fp, #-0x20]
    // 0xd1fa50: LoadField: r4 = r2->field_13
    //     0xd1fa50: ldur            w4, [x2, #0x13]
    // 0xd1fa54: r0 = LoadInt32Instr(r4)
    //     0xd1fa54: sbfx            x0, x4, #1, #0x1f
    // 0xd1fa58: ldur            x1, [fp, #-0x18]
    // 0xd1fa5c: cmp             x1, x0
    // 0xd1fa60: b.hs            #0xd1fa88
    // 0xd1fa64: ldur            x1, [fp, #-0x18]
    // 0xd1fa68: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd1fa68: add             x4, x2, x1, lsl #1
    //     0xd1fa6c: sturh           w3, [x4, #0x17]
    // 0xd1fa70: r0 = Null
    //     0xd1fa70: mov             x0, NULL
    // 0xd1fa74: LeaveFrame
    //     0xd1fa74: mov             SP, fp
    //     0xd1fa78: ldp             fp, lr, [SP], #0x10
    // 0xd1fa7c: ret
    //     0xd1fa7c: ret             
    // 0xd1fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fa80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fa84: b               #0xd1f9e8
    // 0xd1fa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fa88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd20e98, size: 0x23c
    // 0xd20e98: EnterFrame
    //     0xd20e98: stp             fp, lr, [SP, #-0x10]!
    //     0xd20e9c: mov             fp, SP
    // 0xd20ea0: AllocStack(0x50)
    //     0xd20ea0: sub             SP, SP, #0x50
    // 0xd20ea4: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xd20ea4: stur            x1, [fp, #-0x18]
    //     0xd20ea8: stur            x3, [fp, #-0x20]
    //     0xd20eac: stur            x5, [fp, #-0x28]
    //     0xd20eb0: stur            x6, [fp, #-0x30]
    // 0xd20eb4: CheckStackOverflow
    //     0xd20eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20eb8: cmp             SP, x16
    //     0xd20ebc: b.ls            #0xd210bc
    // 0xd20ec0: LoadField: r4 = r1->field_23
    //     0xd20ec0: ldur            w4, [x1, #0x23]
    // 0xd20ec4: DecompressPointer r4
    //     0xd20ec4: add             x4, x4, HEAP, lsl #32
    // 0xd20ec8: stur            x4, [fp, #-0x10]
    // 0xd20ecc: LoadField: r7 = r4->field_1b
    //     0xd20ecc: ldur            x7, [x4, #0x1b]
    // 0xd20ed0: stur            x7, [fp, #-8]
    // 0xd20ed4: cmp             x7, #0
    // 0xd20ed8: b.le            #0xd210ac
    // 0xd20edc: r0 = 60
    //     0xd20edc: mov             x0, #0x3c
    // 0xd20ee0: branchIfSmi(r2, 0xd20eec)
    //     0xd20ee0: tbz             w2, #0, #0xd20eec
    // 0xd20ee4: r0 = LoadClassIdInstr(r2)
    //     0xd20ee4: ldur            x0, [x2, #-1]
    //     0xd20ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xd20eec: str             x2, [SP]
    // 0xd20ef0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd20ef0: sub             lr, x0, #0xffd
    //     0xd20ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xd20ef8: blr             lr
    // 0xd20efc: mov             x1, x0
    // 0xd20f00: ldur            x0, [fp, #-0x10]
    // 0xd20f04: LoadField: r2 = r0->field_23
    //     0xd20f04: ldur            w2, [x0, #0x23]
    // 0xd20f08: DecompressPointer r2
    //     0xd20f08: add             x2, x2, HEAP, lsl #32
    // 0xd20f0c: ldur            x0, [fp, #-0x18]
    // 0xd20f10: stur            x2, [fp, #-0x40]
    // 0xd20f14: LoadField: r3 = r0->field_1b
    //     0xd20f14: ldur            x3, [x0, #0x1b]
    // 0xd20f18: stur            x3, [fp, #-0x38]
    // 0xd20f1c: r0 = doubleToFloat16()
    //     0xd20f1c: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd20f20: mov             x3, x0
    // 0xd20f24: ldur            x2, [fp, #-0x40]
    // 0xd20f28: LoadField: r0 = r2->field_13
    //     0xd20f28: ldur            w0, [x2, #0x13]
    // 0xd20f2c: r4 = LoadInt32Instr(r0)
    //     0xd20f2c: sbfx            x4, x0, #1, #0x1f
    // 0xd20f30: mov             x0, x4
    // 0xd20f34: ldur            x1, [fp, #-0x38]
    // 0xd20f38: stur            x4, [fp, #-0x48]
    // 0xd20f3c: cmp             x1, x0
    // 0xd20f40: b.hs            #0xd210c4
    // 0xd20f44: ldur            x0, [fp, #-0x38]
    // 0xd20f48: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xd20f48: add             x1, x2, x0, lsl #1
    //     0xd20f4c: sturh           w3, [x1, #0x17]
    // 0xd20f50: ldur            x1, [fp, #-8]
    // 0xd20f54: cmp             x1, #1
    // 0xd20f58: b.le            #0xd210ac
    // 0xd20f5c: ldur            x3, [fp, #-0x18]
    // 0xd20f60: ldur            x0, [fp, #-0x20]
    // 0xd20f64: r5 = 60
    //     0xd20f64: mov             x5, #0x3c
    // 0xd20f68: branchIfSmi(r0, 0xd20f74)
    //     0xd20f68: tbz             w0, #0, #0xd20f74
    // 0xd20f6c: r5 = LoadClassIdInstr(r0)
    //     0xd20f6c: ldur            x5, [x0, #-1]
    //     0xd20f70: ubfx            x5, x5, #0xc, #0x14
    // 0xd20f74: str             x0, [SP]
    // 0xd20f78: mov             x0, x5
    // 0xd20f7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd20f7c: sub             lr, x0, #0xffd
    //     0xd20f80: ldr             lr, [x21, lr, lsl #3]
    //     0xd20f84: blr             lr
    // 0xd20f88: mov             x1, x0
    // 0xd20f8c: ldur            x0, [fp, #-0x18]
    // 0xd20f90: LoadField: r2 = r0->field_1b
    //     0xd20f90: ldur            x2, [x0, #0x1b]
    // 0xd20f94: add             x3, x2, #1
    // 0xd20f98: stur            x3, [fp, #-0x38]
    // 0xd20f9c: r0 = doubleToFloat16()
    //     0xd20f9c: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd20fa0: mov             x2, x0
    // 0xd20fa4: ldur            x0, [fp, #-0x48]
    // 0xd20fa8: ldur            x1, [fp, #-0x38]
    // 0xd20fac: cmp             x1, x0
    // 0xd20fb0: b.hs            #0xd210c8
    // 0xd20fb4: ldur            x0, [fp, #-0x38]
    // 0xd20fb8: ldur            x1, [fp, #-0x40]
    // 0xd20fbc: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xd20fbc: add             x3, x1, x0, lsl #1
    //     0xd20fc0: sturh           w2, [x3, #0x17]
    // 0xd20fc4: ldur            x2, [fp, #-8]
    // 0xd20fc8: cmp             x2, #2
    // 0xd20fcc: b.le            #0xd210ac
    // 0xd20fd0: ldur            x3, [fp, #-0x18]
    // 0xd20fd4: ldur            x0, [fp, #-0x28]
    // 0xd20fd8: r4 = 60
    //     0xd20fd8: mov             x4, #0x3c
    // 0xd20fdc: branchIfSmi(r0, 0xd20fe8)
    //     0xd20fdc: tbz             w0, #0, #0xd20fe8
    // 0xd20fe0: r4 = LoadClassIdInstr(r0)
    //     0xd20fe0: ldur            x4, [x0, #-1]
    //     0xd20fe4: ubfx            x4, x4, #0xc, #0x14
    // 0xd20fe8: str             x0, [SP]
    // 0xd20fec: mov             x0, x4
    // 0xd20ff0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd20ff0: sub             lr, x0, #0xffd
    //     0xd20ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xd20ff8: blr             lr
    // 0xd20ffc: mov             x1, x0
    // 0xd21000: ldur            x0, [fp, #-0x18]
    // 0xd21004: LoadField: r2 = r0->field_1b
    //     0xd21004: ldur            x2, [x0, #0x1b]
    // 0xd21008: add             x3, x2, #2
    // 0xd2100c: stur            x3, [fp, #-0x38]
    // 0xd21010: r0 = doubleToFloat16()
    //     0xd21010: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd21014: mov             x2, x0
    // 0xd21018: ldur            x0, [fp, #-0x48]
    // 0xd2101c: ldur            x1, [fp, #-0x38]
    // 0xd21020: cmp             x1, x0
    // 0xd21024: b.hs            #0xd210cc
    // 0xd21028: ldur            x0, [fp, #-0x38]
    // 0xd2102c: ldur            x1, [fp, #-0x40]
    // 0xd21030: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xd21030: add             x3, x1, x0, lsl #1
    //     0xd21034: sturh           w2, [x3, #0x17]
    // 0xd21038: ldur            x0, [fp, #-8]
    // 0xd2103c: cmp             x0, #3
    // 0xd21040: b.le            #0xd210ac
    // 0xd21044: ldur            x2, [fp, #-0x18]
    // 0xd21048: ldur            x0, [fp, #-0x30]
    // 0xd2104c: r3 = 60
    //     0xd2104c: mov             x3, #0x3c
    // 0xd21050: branchIfSmi(r0, 0xd2105c)
    //     0xd21050: tbz             w0, #0, #0xd2105c
    // 0xd21054: r3 = LoadClassIdInstr(r0)
    //     0xd21054: ldur            x3, [x0, #-1]
    //     0xd21058: ubfx            x3, x3, #0xc, #0x14
    // 0xd2105c: str             x0, [SP]
    // 0xd21060: mov             x0, x3
    // 0xd21064: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd21064: sub             lr, x0, #0xffd
    //     0xd21068: ldr             lr, [x21, lr, lsl #3]
    //     0xd2106c: blr             lr
    // 0xd21070: mov             x1, x0
    // 0xd21074: ldur            x0, [fp, #-0x18]
    // 0xd21078: LoadField: r2 = r0->field_1b
    //     0xd21078: ldur            x2, [x0, #0x1b]
    // 0xd2107c: add             x0, x2, #3
    // 0xd21080: stur            x0, [fp, #-8]
    // 0xd21084: r0 = doubleToFloat16()
    //     0xd21084: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd21088: mov             x2, x0
    // 0xd2108c: ldur            x0, [fp, #-0x48]
    // 0xd21090: ldur            x1, [fp, #-8]
    // 0xd21094: cmp             x1, x0
    // 0xd21098: b.hs            #0xd210d0
    // 0xd2109c: ldur            x1, [fp, #-8]
    // 0xd210a0: ldur            x3, [fp, #-0x40]
    // 0xd210a4: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xd210a4: add             x4, x3, x1, lsl #1
    //     0xd210a8: sturh           w2, [x4, #0x17]
    // 0xd210ac: r0 = Null
    //     0xd210ac: mov             x0, NULL
    // 0xd210b0: LeaveFrame
    //     0xd210b0: mov             SP, fp
    //     0xd210b4: ldp             fp, lr, [SP], #0x10
    // 0xd210b8: ret
    //     0xd210b8: ret             
    // 0xd210bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd210bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd210c0: b               #0xd20ec0
    // 0xd210c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd210c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd210c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd210c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd210cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd210cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd210d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd210d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cc0c, size: 0x2c
    // 0xd2cc0c: EnterFrame
    //     0xd2cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cc10: mov             fp, SP
    // 0xd2cc14: CheckStackOverflow
    //     0xd2cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cc18: cmp             SP, x16
    //     0xd2cc1c: b.ls            #0xd2cc30
    // 0xd2cc20: r0 = r()
    //     0xd2cc20: bl              #0xd2fc80  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xd2cc24: LeaveFrame
    //     0xd2cc24: mov             SP, fp
    //     0xd2cc28: ldp             fp, lr, [SP], #0x10
    // 0xd2cc2c: ret
    //     0xd2cc2c: ret             
    // 0xd2cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cc34: b               #0xd2cc20
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2ce88, size: 0xc0
    // 0xd2ce88: EnterFrame
    //     0xd2ce88: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ce8c: mov             fp, SP
    // 0xd2ce90: AllocStack(0x28)
    //     0xd2ce90: sub             SP, SP, #0x28
    // 0xd2ce94: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xd2ce94: stur            x1, [fp, #-0x10]
    // 0xd2ce98: CheckStackOverflow
    //     0xd2ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ce9c: cmp             SP, x16
    //     0xd2cea0: b.ls            #0xd2cf3c
    // 0xd2cea4: LoadField: r3 = r1->field_23
    //     0xd2cea4: ldur            w3, [x1, #0x23]
    // 0xd2cea8: DecompressPointer r3
    //     0xd2cea8: add             x3, x3, HEAP, lsl #32
    // 0xd2ceac: stur            x3, [fp, #-8]
    // 0xd2ceb0: LoadField: r0 = r3->field_1b
    //     0xd2ceb0: ldur            x0, [x3, #0x1b]
    // 0xd2ceb4: cmp             x0, #2
    // 0xd2ceb8: b.le            #0xd2cf2c
    // 0xd2cebc: r0 = 60
    //     0xd2cebc: mov             x0, #0x3c
    // 0xd2cec0: branchIfSmi(r2, 0xd2cecc)
    //     0xd2cec0: tbz             w2, #0, #0xd2cecc
    // 0xd2cec4: r0 = LoadClassIdInstr(r2)
    //     0xd2cec4: ldur            x0, [x2, #-1]
    //     0xd2cec8: ubfx            x0, x0, #0xc, #0x14
    // 0xd2cecc: str             x2, [SP]
    // 0xd2ced0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2ced0: sub             lr, x0, #0xffd
    //     0xd2ced4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ced8: blr             lr
    // 0xd2cedc: mov             x1, x0
    // 0xd2cee0: ldur            x0, [fp, #-8]
    // 0xd2cee4: LoadField: r2 = r0->field_23
    //     0xd2cee4: ldur            w2, [x0, #0x23]
    // 0xd2cee8: DecompressPointer r2
    //     0xd2cee8: add             x2, x2, HEAP, lsl #32
    // 0xd2ceec: ldur            x0, [fp, #-0x10]
    // 0xd2cef0: stur            x2, [fp, #-0x20]
    // 0xd2cef4: LoadField: r3 = r0->field_1b
    //     0xd2cef4: ldur            x3, [x0, #0x1b]
    // 0xd2cef8: add             x0, x3, #2
    // 0xd2cefc: stur            x0, [fp, #-0x18]
    // 0xd2cf00: r0 = doubleToFloat16()
    //     0xd2cf00: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd2cf04: mov             x3, x0
    // 0xd2cf08: ldur            x2, [fp, #-0x20]
    // 0xd2cf0c: LoadField: r4 = r2->field_13
    //     0xd2cf0c: ldur            w4, [x2, #0x13]
    // 0xd2cf10: r0 = LoadInt32Instr(r4)
    //     0xd2cf10: sbfx            x0, x4, #1, #0x1f
    // 0xd2cf14: ldur            x1, [fp, #-0x18]
    // 0xd2cf18: cmp             x1, x0
    // 0xd2cf1c: b.hs            #0xd2cf44
    // 0xd2cf20: ldur            x1, [fp, #-0x18]
    // 0xd2cf24: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd2cf24: add             x4, x2, x1, lsl #1
    //     0xd2cf28: sturh           w3, [x4, #0x17]
    // 0xd2cf2c: r0 = Null
    //     0xd2cf2c: mov             x0, NULL
    // 0xd2cf30: LeaveFrame
    //     0xd2cf30: mov             SP, fp
    //     0xd2cf34: ldp             fp, lr, [SP], #0x10
    // 0xd2cf38: ret
    //     0xd2cf38: ret             
    // 0xd2cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cf3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cf40: b               #0xd2cea4
    // 0xd2cf44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2cf44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2de20, size: 0x110
    // 0xd2de20: EnterFrame
    //     0xd2de20: stp             fp, lr, [SP, #-0x10]!
    //     0xd2de24: mov             fp, SP
    // 0xd2de28: AllocStack(0x8)
    //     0xd2de28: sub             SP, SP, #8
    // 0xd2de2c: CheckStackOverflow
    //     0xd2de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2de30: cmp             SP, x16
    //     0xd2de34: b.ls            #0xd2df0c
    // 0xd2de38: LoadField: r0 = r1->field_23
    //     0xd2de38: ldur            w0, [x1, #0x23]
    // 0xd2de3c: DecompressPointer r0
    //     0xd2de3c: add             x0, x0, HEAP, lsl #32
    // 0xd2de40: LoadField: r2 = r0->field_1b
    //     0xd2de40: ldur            x2, [x0, #0x1b]
    // 0xd2de44: cmp             x2, #1
    // 0xd2de48: b.le            #0xd2defc
    // 0xd2de4c: LoadField: r2 = r0->field_23
    //     0xd2de4c: ldur            w2, [x0, #0x23]
    // 0xd2de50: DecompressPointer r2
    //     0xd2de50: add             x2, x2, HEAP, lsl #32
    // 0xd2de54: LoadField: r0 = r1->field_1b
    //     0xd2de54: ldur            x0, [x1, #0x1b]
    // 0xd2de58: add             x3, x0, #1
    // 0xd2de5c: LoadField: r0 = r2->field_13
    //     0xd2de5c: ldur            w0, [x2, #0x13]
    // 0xd2de60: r1 = LoadInt32Instr(r0)
    //     0xd2de60: sbfx            x1, x0, #1, #0x1f
    // 0xd2de64: mov             x0, x1
    // 0xd2de68: mov             x1, x3
    // 0xd2de6c: cmp             x1, x0
    // 0xd2de70: b.hs            #0xd2df14
    // 0xd2de74: add             x16, x2, x3, lsl #1
    // 0xd2de78: ldurh           w1, [x16, #0x17]
    // 0xd2de7c: stur            x1, [fp, #-8]
    // 0xd2de80: r0 = LoadStaticField(0xdcc)
    //     0xd2de80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd2de84: ldr             x0, [x0, #0x1b98]
    // 0xd2de88: cmp             w0, NULL
    // 0xd2de8c: b.eq            #0xd2de9c
    // 0xd2de90: mov             x3, x0
    // 0xd2de94: mov             x2, x1
    // 0xd2de98: b               #0xd2dea8
    // 0xd2de9c: r0 = _initialize()
    //     0xd2de9c: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd2dea0: mov             x3, x0
    // 0xd2dea4: ldur            x2, [fp, #-8]
    // 0xd2dea8: LoadField: r4 = r3->field_13
    //     0xd2dea8: ldur            w4, [x3, #0x13]
    // 0xd2deac: r0 = LoadInt32Instr(r4)
    //     0xd2deac: sbfx            x0, x4, #1, #0x1f
    // 0xd2deb0: mov             x1, x2
    // 0xd2deb4: cmp             x1, x0
    // 0xd2deb8: b.hs            #0xd2df18
    // 0xd2debc: LoadField: r1 = r3->field_7
    //     0xd2debc: ldur            x1, [x3, #7]
    // 0xd2dec0: add             x16, x1, x2, lsl #2
    // 0xd2dec4: ldr             s0, [x16]
    // 0xd2dec8: fcvt            d1, s0
    // 0xd2decc: r1 = inline_Allocate_Double()
    //     0xd2decc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2ded0: add             x1, x1, #0x10
    //     0xd2ded4: cmp             x2, x1
    //     0xd2ded8: b.ls            #0xd2df1c
    //     0xd2dedc: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2dee0: sub             x1, x1, #0xf
    //     0xd2dee4: mov             x2, #0xe15c
    //     0xd2dee8: movk            x2, #3, lsl #16
    //     0xd2deec: stur            x2, [x1, #-1]
    // 0xd2def0: StoreField: r1->field_7 = d1
    //     0xd2def0: stur            d1, [x1, #7]
    // 0xd2def4: mov             x0, x1
    // 0xd2def8: b               #0xd2df00
    // 0xd2defc: r0 = 0
    //     0xd2defc: mov             x0, #0
    // 0xd2df00: LeaveFrame
    //     0xd2df00: mov             SP, fp
    //     0xd2df04: ldp             fp, lr, [SP], #0x10
    // 0xd2df08: ret
    //     0xd2df08: ret             
    // 0xd2df0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2df0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2df10: b               #0xd2de38
    // 0xd2df14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2df14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2df18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2df18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2df1c: SaveReg d1
    //     0xd2df1c: str             q1, [SP, #-0x10]!
    // 0xd2df20: r0 = AllocateDouble()
    //     0xd2df20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2df24: mov             x1, x0
    // 0xd2df28: RestoreReg d1
    //     0xd2df28: ldr             q1, [SP], #0x10
    // 0xd2df2c: b               #0xd2def0
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2fc80, size: 0x10c
    // 0xd2fc80: EnterFrame
    //     0xd2fc80: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fc84: mov             fp, SP
    // 0xd2fc88: AllocStack(0x8)
    //     0xd2fc88: sub             SP, SP, #8
    // 0xd2fc8c: CheckStackOverflow
    //     0xd2fc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2fc90: cmp             SP, x16
    //     0xd2fc94: b.ls            #0xd2fd68
    // 0xd2fc98: LoadField: r0 = r1->field_23
    //     0xd2fc98: ldur            w0, [x1, #0x23]
    // 0xd2fc9c: DecompressPointer r0
    //     0xd2fc9c: add             x0, x0, HEAP, lsl #32
    // 0xd2fca0: LoadField: r2 = r0->field_1b
    //     0xd2fca0: ldur            x2, [x0, #0x1b]
    // 0xd2fca4: cmp             x2, #0
    // 0xd2fca8: b.le            #0xd2fd58
    // 0xd2fcac: LoadField: r2 = r0->field_23
    //     0xd2fcac: ldur            w2, [x0, #0x23]
    // 0xd2fcb0: DecompressPointer r2
    //     0xd2fcb0: add             x2, x2, HEAP, lsl #32
    // 0xd2fcb4: LoadField: r3 = r1->field_1b
    //     0xd2fcb4: ldur            x3, [x1, #0x1b]
    // 0xd2fcb8: LoadField: r0 = r2->field_13
    //     0xd2fcb8: ldur            w0, [x2, #0x13]
    // 0xd2fcbc: r1 = LoadInt32Instr(r0)
    //     0xd2fcbc: sbfx            x1, x0, #1, #0x1f
    // 0xd2fcc0: mov             x0, x1
    // 0xd2fcc4: mov             x1, x3
    // 0xd2fcc8: cmp             x1, x0
    // 0xd2fccc: b.hs            #0xd2fd70
    // 0xd2fcd0: add             x16, x2, x3, lsl #1
    // 0xd2fcd4: ldurh           w1, [x16, #0x17]
    // 0xd2fcd8: stur            x1, [fp, #-8]
    // 0xd2fcdc: r0 = LoadStaticField(0xdcc)
    //     0xd2fcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd2fce0: ldr             x0, [x0, #0x1b98]
    // 0xd2fce4: cmp             w0, NULL
    // 0xd2fce8: b.eq            #0xd2fcf8
    // 0xd2fcec: mov             x3, x0
    // 0xd2fcf0: mov             x2, x1
    // 0xd2fcf4: b               #0xd2fd04
    // 0xd2fcf8: r0 = _initialize()
    //     0xd2fcf8: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd2fcfc: mov             x3, x0
    // 0xd2fd00: ldur            x2, [fp, #-8]
    // 0xd2fd04: LoadField: r4 = r3->field_13
    //     0xd2fd04: ldur            w4, [x3, #0x13]
    // 0xd2fd08: r0 = LoadInt32Instr(r4)
    //     0xd2fd08: sbfx            x0, x4, #1, #0x1f
    // 0xd2fd0c: mov             x1, x2
    // 0xd2fd10: cmp             x1, x0
    // 0xd2fd14: b.hs            #0xd2fd74
    // 0xd2fd18: LoadField: r1 = r3->field_7
    //     0xd2fd18: ldur            x1, [x3, #7]
    // 0xd2fd1c: add             x16, x1, x2, lsl #2
    // 0xd2fd20: ldr             s0, [x16]
    // 0xd2fd24: fcvt            d1, s0
    // 0xd2fd28: r1 = inline_Allocate_Double()
    //     0xd2fd28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2fd2c: add             x1, x1, #0x10
    //     0xd2fd30: cmp             x2, x1
    //     0xd2fd34: b.ls            #0xd2fd78
    //     0xd2fd38: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2fd3c: sub             x1, x1, #0xf
    //     0xd2fd40: mov             x2, #0xe15c
    //     0xd2fd44: movk            x2, #3, lsl #16
    //     0xd2fd48: stur            x2, [x1, #-1]
    // 0xd2fd4c: StoreField: r1->field_7 = d1
    //     0xd2fd4c: stur            d1, [x1, #7]
    // 0xd2fd50: mov             x0, x1
    // 0xd2fd54: b               #0xd2fd5c
    // 0xd2fd58: r0 = 0
    //     0xd2fd58: mov             x0, #0
    // 0xd2fd5c: LeaveFrame
    //     0xd2fd5c: mov             SP, fp
    //     0xd2fd60: ldp             fp, lr, [SP], #0x10
    // 0xd2fd64: ret
    //     0xd2fd64: ret             
    // 0xd2fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2fd68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2fd6c: b               #0xd2fc98
    // 0xd2fd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2fd70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2fd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2fd74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2fd78: SaveReg d1
    //     0xd2fd78: str             q1, [SP, #-0x10]!
    // 0xd2fd7c: r0 = AllocateDouble()
    //     0xd2fd7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2fd80: mov             x1, x0
    // 0xd2fd84: RestoreReg d1
    //     0xd2fd84: ldr             q1, [SP], #0x10
    // 0xd2fd88: b               #0xd2fd4c
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd30368, size: 0x170
    // 0xd30368: EnterFrame
    //     0xd30368: stp             fp, lr, [SP, #-0x10]!
    //     0xd3036c: mov             fp, SP
    // 0xd30370: AllocStack(0x50)
    //     0xd30370: sub             SP, SP, #0x50
    // 0xd30374: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xd30374: stur            x1, [fp, #-0x18]
    //     0xd30378: stur            x3, [fp, #-0x20]
    //     0xd3037c: stur            x5, [fp, #-0x28]
    // 0xd30380: CheckStackOverflow
    //     0xd30380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30384: cmp             SP, x16
    //     0xd30388: b.ls            #0xd304c4
    // 0xd3038c: LoadField: r0 = r1->field_23
    //     0xd3038c: ldur            w0, [x1, #0x23]
    // 0xd30390: DecompressPointer r0
    //     0xd30390: add             x0, x0, HEAP, lsl #32
    // 0xd30394: stur            x0, [fp, #-0x10]
    // 0xd30398: LoadField: r4 = r0->field_1b
    //     0xd30398: ldur            x4, [x0, #0x1b]
    // 0xd3039c: stur            x4, [fp, #-8]
    // 0xd303a0: cmp             x4, #0
    // 0xd303a4: b.le            #0xd304b4
    // 0xd303a8: stp             x2, NULL, [SP]
    // 0xd303ac: r0 = _Double.fromInteger()
    //     0xd303ac: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd303b0: mov             x1, x0
    // 0xd303b4: ldur            x0, [fp, #-0x10]
    // 0xd303b8: LoadField: r2 = r0->field_23
    //     0xd303b8: ldur            w2, [x0, #0x23]
    // 0xd303bc: DecompressPointer r2
    //     0xd303bc: add             x2, x2, HEAP, lsl #32
    // 0xd303c0: ldur            x0, [fp, #-0x18]
    // 0xd303c4: stur            x2, [fp, #-0x38]
    // 0xd303c8: LoadField: r3 = r0->field_1b
    //     0xd303c8: ldur            x3, [x0, #0x1b]
    // 0xd303cc: stur            x3, [fp, #-0x30]
    // 0xd303d0: r0 = doubleToFloat16()
    //     0xd303d0: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd303d4: mov             x3, x0
    // 0xd303d8: ldur            x2, [fp, #-0x38]
    // 0xd303dc: LoadField: r0 = r2->field_13
    //     0xd303dc: ldur            w0, [x2, #0x13]
    // 0xd303e0: r4 = LoadInt32Instr(r0)
    //     0xd303e0: sbfx            x4, x0, #1, #0x1f
    // 0xd303e4: mov             x0, x4
    // 0xd303e8: ldur            x1, [fp, #-0x30]
    // 0xd303ec: stur            x4, [fp, #-0x40]
    // 0xd303f0: cmp             x1, x0
    // 0xd303f4: b.hs            #0xd304cc
    // 0xd303f8: ldur            x0, [fp, #-0x30]
    // 0xd303fc: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xd303fc: add             x1, x2, x0, lsl #1
    //     0xd30400: sturh           w3, [x1, #0x17]
    // 0xd30404: ldur            x0, [fp, #-8]
    // 0xd30408: cmp             x0, #1
    // 0xd3040c: b.le            #0xd304b4
    // 0xd30410: ldur            x1, [fp, #-0x18]
    // 0xd30414: ldur            x16, [fp, #-0x20]
    // 0xd30418: stp             x16, NULL, [SP]
    // 0xd3041c: r0 = _Double.fromInteger()
    //     0xd3041c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd30420: mov             x1, x0
    // 0xd30424: ldur            x0, [fp, #-0x18]
    // 0xd30428: LoadField: r2 = r0->field_1b
    //     0xd30428: ldur            x2, [x0, #0x1b]
    // 0xd3042c: add             x3, x2, #1
    // 0xd30430: stur            x3, [fp, #-0x30]
    // 0xd30434: r0 = doubleToFloat16()
    //     0xd30434: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd30438: mov             x2, x0
    // 0xd3043c: ldur            x0, [fp, #-0x40]
    // 0xd30440: ldur            x1, [fp, #-0x30]
    // 0xd30444: cmp             x1, x0
    // 0xd30448: b.hs            #0xd304d0
    // 0xd3044c: ldur            x0, [fp, #-0x30]
    // 0xd30450: ldur            x1, [fp, #-0x38]
    // 0xd30454: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xd30454: add             x3, x1, x0, lsl #1
    //     0xd30458: sturh           w2, [x3, #0x17]
    // 0xd3045c: ldur            x0, [fp, #-8]
    // 0xd30460: cmp             x0, #2
    // 0xd30464: b.le            #0xd304b4
    // 0xd30468: ldur            x0, [fp, #-0x18]
    // 0xd3046c: ldur            x16, [fp, #-0x28]
    // 0xd30470: stp             x16, NULL, [SP]
    // 0xd30474: r0 = _Double.fromInteger()
    //     0xd30474: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd30478: mov             x1, x0
    // 0xd3047c: ldur            x0, [fp, #-0x18]
    // 0xd30480: LoadField: r2 = r0->field_1b
    //     0xd30480: ldur            x2, [x0, #0x1b]
    // 0xd30484: add             x0, x2, #2
    // 0xd30488: stur            x0, [fp, #-8]
    // 0xd3048c: r0 = doubleToFloat16()
    //     0xd3048c: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd30490: mov             x2, x0
    // 0xd30494: ldur            x0, [fp, #-0x40]
    // 0xd30498: ldur            x1, [fp, #-8]
    // 0xd3049c: cmp             x1, x0
    // 0xd304a0: b.hs            #0xd304d4
    // 0xd304a4: ldur            x1, [fp, #-8]
    // 0xd304a8: ldur            x3, [fp, #-0x38]
    // 0xd304ac: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xd304ac: add             x4, x3, x1, lsl #1
    //     0xd304b0: sturh           w2, [x4, #0x17]
    // 0xd304b4: r0 = Null
    //     0xd304b4: mov             x0, NULL
    // 0xd304b8: LeaveFrame
    //     0xd304b8: mov             SP, fp
    //     0xd304bc: ldp             fp, lr, [SP], #0x10
    // 0xd304c0: ret
    //     0xd304c0: ret             
    // 0xd304c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd304c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd304c8: b               #0xd3038c
    // 0xd304cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd304cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd304d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd304d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd304d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd304d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31320, size: 0x110
    // 0xd31320: EnterFrame
    //     0xd31320: stp             fp, lr, [SP, #-0x10]!
    //     0xd31324: mov             fp, SP
    // 0xd31328: AllocStack(0x8)
    //     0xd31328: sub             SP, SP, #8
    // 0xd3132c: CheckStackOverflow
    //     0xd3132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31330: cmp             SP, x16
    //     0xd31334: b.ls            #0xd3140c
    // 0xd31338: LoadField: r0 = r1->field_23
    //     0xd31338: ldur            w0, [x1, #0x23]
    // 0xd3133c: DecompressPointer r0
    //     0xd3133c: add             x0, x0, HEAP, lsl #32
    // 0xd31340: LoadField: r2 = r0->field_1b
    //     0xd31340: ldur            x2, [x0, #0x1b]
    // 0xd31344: cmp             x2, #2
    // 0xd31348: b.le            #0xd313fc
    // 0xd3134c: LoadField: r2 = r0->field_23
    //     0xd3134c: ldur            w2, [x0, #0x23]
    // 0xd31350: DecompressPointer r2
    //     0xd31350: add             x2, x2, HEAP, lsl #32
    // 0xd31354: LoadField: r0 = r1->field_1b
    //     0xd31354: ldur            x0, [x1, #0x1b]
    // 0xd31358: add             x3, x0, #2
    // 0xd3135c: LoadField: r0 = r2->field_13
    //     0xd3135c: ldur            w0, [x2, #0x13]
    // 0xd31360: r1 = LoadInt32Instr(r0)
    //     0xd31360: sbfx            x1, x0, #1, #0x1f
    // 0xd31364: mov             x0, x1
    // 0xd31368: mov             x1, x3
    // 0xd3136c: cmp             x1, x0
    // 0xd31370: b.hs            #0xd31414
    // 0xd31374: add             x16, x2, x3, lsl #1
    // 0xd31378: ldurh           w1, [x16, #0x17]
    // 0xd3137c: stur            x1, [fp, #-8]
    // 0xd31380: r0 = LoadStaticField(0xdcc)
    //     0xd31380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd31384: ldr             x0, [x0, #0x1b98]
    // 0xd31388: cmp             w0, NULL
    // 0xd3138c: b.eq            #0xd3139c
    // 0xd31390: mov             x3, x0
    // 0xd31394: mov             x2, x1
    // 0xd31398: b               #0xd313a8
    // 0xd3139c: r0 = _initialize()
    //     0xd3139c: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd313a0: mov             x3, x0
    // 0xd313a4: ldur            x2, [fp, #-8]
    // 0xd313a8: LoadField: r4 = r3->field_13
    //     0xd313a8: ldur            w4, [x3, #0x13]
    // 0xd313ac: r0 = LoadInt32Instr(r4)
    //     0xd313ac: sbfx            x0, x4, #1, #0x1f
    // 0xd313b0: mov             x1, x2
    // 0xd313b4: cmp             x1, x0
    // 0xd313b8: b.hs            #0xd31418
    // 0xd313bc: LoadField: r1 = r3->field_7
    //     0xd313bc: ldur            x1, [x3, #7]
    // 0xd313c0: add             x16, x1, x2, lsl #2
    // 0xd313c4: ldr             s0, [x16]
    // 0xd313c8: fcvt            d1, s0
    // 0xd313cc: r1 = inline_Allocate_Double()
    //     0xd313cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd313d0: add             x1, x1, #0x10
    //     0xd313d4: cmp             x2, x1
    //     0xd313d8: b.ls            #0xd3141c
    //     0xd313dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xd313e0: sub             x1, x1, #0xf
    //     0xd313e4: mov             x2, #0xe15c
    //     0xd313e8: movk            x2, #3, lsl #16
    //     0xd313ec: stur            x2, [x1, #-1]
    // 0xd313f0: StoreField: r1->field_7 = d1
    //     0xd313f0: stur            d1, [x1, #7]
    // 0xd313f4: mov             x0, x1
    // 0xd313f8: b               #0xd31400
    // 0xd313fc: r0 = 0
    //     0xd313fc: mov             x0, #0
    // 0xd31400: LeaveFrame
    //     0xd31400: mov             SP, fp
    //     0xd31404: ldp             fp, lr, [SP], #0x10
    // 0xd31408: ret
    //     0xd31408: ret             
    // 0xd3140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3140c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31410: b               #0xd31338
    // 0xd31414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31414: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd31418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31418: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3141c: SaveReg d1
    //     0xd3141c: str             q1, [SP, #-0x10]!
    // 0xd31420: r0 = AllocateDouble()
    //     0xd31420: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd31424: mov             x1, x0
    // 0xd31428: RestoreReg d1
    //     0xd31428: ldr             q1, [SP], #0x10
    // 0xd3142c: b               #0xd313f0
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31b08, size: 0x40
    // 0xd31b08: EnterFrame
    //     0xd31b08: stp             fp, lr, [SP, #-0x10]!
    //     0xd31b0c: mov             fp, SP
    // 0xd31b10: AllocStack(0x8)
    //     0xd31b10: sub             SP, SP, #8
    // 0xd31b14: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31b14: mov             x0, x2
    //     0xd31b18: stur            x2, [fp, #-8]
    // 0xd31b1c: CheckStackOverflow
    //     0xd31b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31b20: cmp             SP, x16
    //     0xd31b24: b.ls            #0xd31b40
    // 0xd31b28: mov             x2, x0
    // 0xd31b2c: r0 = r=()
    //     0xd31b2c: bl              #0xd385f0  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xd31b30: ldur            x0, [fp, #-8]
    // 0xd31b34: LeaveFrame
    //     0xd31b34: mov             SP, fp
    //     0xd31b38: ldp             fp, lr, [SP], #0x10
    // 0xd31b3c: ret
    //     0xd31b3c: ret             
    // 0xd31b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31b44: b               #0xd31b28
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd385f0, size: 0xbc
    // 0xd385f0: EnterFrame
    //     0xd385f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd385f4: mov             fp, SP
    // 0xd385f8: AllocStack(0x28)
    //     0xd385f8: sub             SP, SP, #0x28
    // 0xd385fc: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xd385fc: stur            x1, [fp, #-0x10]
    // 0xd38600: CheckStackOverflow
    //     0xd38600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38604: cmp             SP, x16
    //     0xd38608: b.ls            #0xd386a0
    // 0xd3860c: LoadField: r3 = r1->field_23
    //     0xd3860c: ldur            w3, [x1, #0x23]
    // 0xd38610: DecompressPointer r3
    //     0xd38610: add             x3, x3, HEAP, lsl #32
    // 0xd38614: stur            x3, [fp, #-8]
    // 0xd38618: LoadField: r0 = r3->field_1b
    //     0xd38618: ldur            x0, [x3, #0x1b]
    // 0xd3861c: cmp             x0, #0
    // 0xd38620: b.le            #0xd38690
    // 0xd38624: r0 = 60
    //     0xd38624: mov             x0, #0x3c
    // 0xd38628: branchIfSmi(r2, 0xd38634)
    //     0xd38628: tbz             w2, #0, #0xd38634
    // 0xd3862c: r0 = LoadClassIdInstr(r2)
    //     0xd3862c: ldur            x0, [x2, #-1]
    //     0xd38630: ubfx            x0, x0, #0xc, #0x14
    // 0xd38634: str             x2, [SP]
    // 0xd38638: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd38638: sub             lr, x0, #0xffd
    //     0xd3863c: ldr             lr, [x21, lr, lsl #3]
    //     0xd38640: blr             lr
    // 0xd38644: mov             x1, x0
    // 0xd38648: ldur            x0, [fp, #-8]
    // 0xd3864c: LoadField: r2 = r0->field_23
    //     0xd3864c: ldur            w2, [x0, #0x23]
    // 0xd38650: DecompressPointer r2
    //     0xd38650: add             x2, x2, HEAP, lsl #32
    // 0xd38654: ldur            x0, [fp, #-0x10]
    // 0xd38658: stur            x2, [fp, #-0x20]
    // 0xd3865c: LoadField: r3 = r0->field_1b
    //     0xd3865c: ldur            x3, [x0, #0x1b]
    // 0xd38660: stur            x3, [fp, #-0x18]
    // 0xd38664: r0 = doubleToFloat16()
    //     0xd38664: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd38668: mov             x3, x0
    // 0xd3866c: ldur            x2, [fp, #-0x20]
    // 0xd38670: LoadField: r4 = r2->field_13
    //     0xd38670: ldur            w4, [x2, #0x13]
    // 0xd38674: r0 = LoadInt32Instr(r4)
    //     0xd38674: sbfx            x0, x4, #1, #0x1f
    // 0xd38678: ldur            x1, [fp, #-0x18]
    // 0xd3867c: cmp             x1, x0
    // 0xd38680: b.hs            #0xd386a8
    // 0xd38684: ldur            x1, [fp, #-0x18]
    // 0xd38688: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xd38688: add             x4, x2, x1, lsl #1
    //     0xd3868c: sturh           w3, [x4, #0x17]
    // 0xd38690: r0 = Null
    //     0xd38690: mov             x0, NULL
    // 0xd38694: LeaveFrame
    //     0xd38694: mov             SP, fp
    //     0xd38698: ldp             fp, lr, [SP], #0x10
    // 0xd3869c: ret
    //     0xd3869c: ret             
    // 0xd386a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd386a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd386a4: b               #0xd3860c
    // 0xd386a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd386a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38b98, size: 0xf4
    // 0xd38b98: EnterFrame
    //     0xd38b98: stp             fp, lr, [SP, #-0x10]!
    //     0xd38b9c: mov             fp, SP
    // 0xd38ba0: AllocStack(0x8)
    //     0xd38ba0: sub             SP, SP, #8
    // 0xd38ba4: CheckStackOverflow
    //     0xd38ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38ba8: cmp             SP, x16
    //     0xd38bac: b.ls            #0xd38c68
    // 0xd38bb0: LoadField: r0 = r1->field_23
    //     0xd38bb0: ldur            w0, [x1, #0x23]
    // 0xd38bb4: DecompressPointer r0
    //     0xd38bb4: add             x0, x0, HEAP, lsl #32
    // 0xd38bb8: LoadField: r2 = r0->field_1b
    //     0xd38bb8: ldur            x2, [x0, #0x1b]
    // 0xd38bbc: cmp             x2, #3
    // 0xd38bc0: b.le            #0xd38c58
    // 0xd38bc4: LoadField: r2 = r0->field_23
    //     0xd38bc4: ldur            w2, [x0, #0x23]
    // 0xd38bc8: DecompressPointer r2
    //     0xd38bc8: add             x2, x2, HEAP, lsl #32
    // 0xd38bcc: LoadField: r0 = r1->field_1b
    //     0xd38bcc: ldur            x0, [x1, #0x1b]
    // 0xd38bd0: add             x3, x0, #3
    // 0xd38bd4: LoadField: r0 = r2->field_13
    //     0xd38bd4: ldur            w0, [x2, #0x13]
    // 0xd38bd8: r1 = LoadInt32Instr(r0)
    //     0xd38bd8: sbfx            x1, x0, #1, #0x1f
    // 0xd38bdc: mov             x0, x1
    // 0xd38be0: mov             x1, x3
    // 0xd38be4: cmp             x1, x0
    // 0xd38be8: b.hs            #0xd38c70
    // 0xd38bec: add             x16, x2, x3, lsl #1
    // 0xd38bf0: ldurh           w1, [x16, #0x17]
    // 0xd38bf4: stur            x1, [fp, #-8]
    // 0xd38bf8: r0 = _toFloatFloat32()
    //     0xd38bf8: bl              #0xd14150  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0xd38bfc: mov             x2, x0
    // 0xd38c00: LoadField: r3 = r2->field_13
    //     0xd38c00: ldur            w3, [x2, #0x13]
    // 0xd38c04: r0 = LoadInt32Instr(r3)
    //     0xd38c04: sbfx            x0, x3, #1, #0x1f
    // 0xd38c08: ldur            x1, [fp, #-8]
    // 0xd38c0c: cmp             x1, x0
    // 0xd38c10: b.hs            #0xd38c74
    // 0xd38c14: LoadField: r1 = r2->field_7
    //     0xd38c14: ldur            x1, [x2, #7]
    // 0xd38c18: ldur            x2, [fp, #-8]
    // 0xd38c1c: add             x16, x1, x2, lsl #2
    // 0xd38c20: ldr             s0, [x16]
    // 0xd38c24: fcvt            d1, s0
    // 0xd38c28: r1 = inline_Allocate_Double()
    //     0xd38c28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd38c2c: add             x1, x1, #0x10
    //     0xd38c30: cmp             x2, x1
    //     0xd38c34: b.ls            #0xd38c78
    //     0xd38c38: str             x1, [THR, #0x50]  ; THR::top
    //     0xd38c3c: sub             x1, x1, #0xf
    //     0xd38c40: mov             x2, #0xe15c
    //     0xd38c44: movk            x2, #3, lsl #16
    //     0xd38c48: stur            x2, [x1, #-1]
    // 0xd38c4c: StoreField: r1->field_7 = d1
    //     0xd38c4c: stur            d1, [x1, #7]
    // 0xd38c50: mov             x0, x1
    // 0xd38c54: b               #0xd38c5c
    // 0xd38c58: r0 = 0
    //     0xd38c58: mov             x0, #0
    // 0xd38c5c: LeaveFrame
    //     0xd38c5c: mov             SP, fp
    //     0xd38c60: ldp             fp, lr, [SP], #0x10
    // 0xd38c64: ret
    //     0xd38c64: ret             
    // 0xd38c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38c6c: b               #0xd38bb0
    // 0xd38c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38c70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38c74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38c78: SaveReg d1
    //     0xd38c78: str             q1, [SP, #-0x10]!
    // 0xd38c7c: r0 = AllocateDouble()
    //     0xd38c7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd38c80: mov             x1, x0
    // 0xd38c84: RestoreReg d1
    //     0xd38c84: ldr             q1, [SP], #0x10
    // 0xd38c88: b               #0xd38c4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3b150, size: 0x3c8
    // 0xd3b150: EnterFrame
    //     0xd3b150: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b154: mov             fp, SP
    // 0xd3b158: AllocStack(0x30)
    //     0xd3b158: sub             SP, SP, #0x30
    // 0xd3b15c: CheckStackOverflow
    //     0xd3b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b160: cmp             SP, x16
    //     0xd3b164: b.ls            #0xd3b500
    // 0xd3b168: ldr             x0, [fp, #0x10]
    // 0xd3b16c: cmp             w0, NULL
    // 0xd3b170: b.ne            #0xd3b184
    // 0xd3b174: r0 = false
    //     0xd3b174: add             x0, NULL, #0x30  ; false
    // 0xd3b178: LeaveFrame
    //     0xd3b178: mov             SP, fp
    //     0xd3b17c: ldp             fp, lr, [SP], #0x10
    // 0xd3b180: ret
    //     0xd3b180: ret             
    // 0xd3b184: r1 = 60
    //     0xd3b184: mov             x1, #0x3c
    // 0xd3b188: branchIfSmi(r0, 0xd3b194)
    //     0xd3b188: tbz             w0, #0, #0xd3b194
    // 0xd3b18c: r1 = LoadClassIdInstr(r0)
    //     0xd3b18c: ldur            x1, [x0, #-1]
    //     0xd3b190: ubfx            x1, x1, #0xc, #0x14
    // 0xd3b194: r17 = 6167
    //     0xd3b194: mov             x17, #0x1817
    // 0xd3b198: cmp             x1, x17
    // 0xd3b19c: b.ne            #0xd3b204
    // 0xd3b1a0: ldr             x3, [fp, #0x18]
    // 0xd3b1a4: LoadField: r1 = r3->field_7
    //     0xd3b1a4: ldur            w1, [x3, #7]
    // 0xd3b1a8: DecompressPointer r1
    //     0xd3b1a8: add             x1, x1, HEAP, lsl #32
    // 0xd3b1ac: mov             x2, x3
    // 0xd3b1b0: r0 = _GrowableList.of()
    //     0xd3b1b0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b1b4: mov             x1, x0
    // 0xd3b1b8: r0 = hashAll()
    //     0xd3b1b8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b1bc: ldr             x4, [fp, #0x10]
    // 0xd3b1c0: stur            x0, [fp, #-8]
    // 0xd3b1c4: LoadField: r1 = r4->field_7
    //     0xd3b1c4: ldur            w1, [x4, #7]
    // 0xd3b1c8: DecompressPointer r1
    //     0xd3b1c8: add             x1, x1, HEAP, lsl #32
    // 0xd3b1cc: mov             x2, x4
    // 0xd3b1d0: r0 = _GrowableList.of()
    //     0xd3b1d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b1d4: mov             x1, x0
    // 0xd3b1d8: r0 = hashAll()
    //     0xd3b1d8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b1dc: mov             x1, x0
    // 0xd3b1e0: ldur            x0, [fp, #-8]
    // 0xd3b1e4: cmp             x0, x1
    // 0xd3b1e8: r16 = true
    //     0xd3b1e8: add             x16, NULL, #0x20  ; true
    // 0xd3b1ec: r17 = false
    //     0xd3b1ec: add             x17, NULL, #0x30  ; false
    // 0xd3b1f0: csel            x2, x16, x17, eq
    // 0xd3b1f4: mov             x0, x2
    // 0xd3b1f8: LeaveFrame
    //     0xd3b1f8: mov             SP, fp
    //     0xd3b1fc: ldp             fp, lr, [SP], #0x10
    // 0xd3b200: ret
    //     0xd3b200: ret             
    // 0xd3b204: ldr             x3, [fp, #0x18]
    // 0xd3b208: mov             x4, x0
    // 0xd3b20c: mov             x0, x4
    // 0xd3b210: r2 = Null
    //     0xd3b210: mov             x2, NULL
    // 0xd3b214: r1 = Null
    //     0xd3b214: mov             x1, NULL
    // 0xd3b218: cmp             w0, NULL
    // 0xd3b21c: b.eq            #0xd3b268
    // 0xd3b220: branchIfSmi(r0, 0xd3b268)
    //     0xd3b220: tbz             w0, #0, #0xd3b268
    // 0xd3b224: r3 = SubtypeTestCache
    //     0xd3b224: add             x3, PP, #0x46, lsl #12  ; [pp+0x46420] SubtypeTestCache
    //     0xd3b228: ldr             x3, [x3, #0x420]
    // 0xd3b22c: r30 = Subtype2TestCacheStub
    //     0xd3b22c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3b230: LoadField: r30 = r30->field_7
    //     0xd3b230: ldur            lr, [lr, #7]
    // 0xd3b234: blr             lr
    // 0xd3b238: cmp             w7, NULL
    // 0xd3b23c: b.eq            #0xd3b248
    // 0xd3b240: tbnz            w7, #4, #0xd3b268
    // 0xd3b244: b               #0xd3b270
    // 0xd3b248: r8 = List<int>
    //     0xd3b248: add             x8, PP, #0x46, lsl #12  ; [pp+0x46428] Type: List<int>
    //     0xd3b24c: ldr             x8, [x8, #0x428]
    // 0xd3b250: r3 = SubtypeTestCache
    //     0xd3b250: add             x3, PP, #0x46, lsl #12  ; [pp+0x46430] SubtypeTestCache
    //     0xd3b254: ldr             x3, [x3, #0x430]
    // 0xd3b258: r30 = InstanceOfStub
    //     0xd3b258: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3b25c: LoadField: r30 = r30->field_7
    //     0xd3b25c: ldur            lr, [lr, #7]
    // 0xd3b260: blr             lr
    // 0xd3b264: b               #0xd3b274
    // 0xd3b268: r0 = false
    //     0xd3b268: add             x0, NULL, #0x30  ; false
    // 0xd3b26c: b               #0xd3b274
    // 0xd3b270: r0 = true
    //     0xd3b270: add             x0, NULL, #0x20  ; true
    // 0xd3b274: tbnz            w0, #4, #0xd3b4f0
    // 0xd3b278: ldr             x1, [fp, #0x18]
    // 0xd3b27c: ldr             x2, [fp, #0x10]
    // 0xd3b280: r0 = LoadClassIdInstr(r2)
    //     0xd3b280: ldur            x0, [x2, #-1]
    //     0xd3b284: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b288: str             x2, [SP]
    // 0xd3b28c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3b28c: mov             x17, #0xc20f
    //     0xd3b290: add             lr, x0, x17
    //     0xd3b294: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b298: blr             lr
    // 0xd3b29c: ldr             x2, [fp, #0x18]
    // 0xd3b2a0: LoadField: r1 = r2->field_23
    //     0xd3b2a0: ldur            w1, [x2, #0x23]
    // 0xd3b2a4: DecompressPointer r1
    //     0xd3b2a4: add             x1, x1, HEAP, lsl #32
    // 0xd3b2a8: LoadField: r3 = r1->field_1b
    //     0xd3b2a8: ldur            x3, [x1, #0x1b]
    // 0xd3b2ac: stur            x3, [fp, #-0x20]
    // 0xd3b2b0: r4 = LoadInt32Instr(r0)
    //     0xd3b2b0: sbfx            x4, x0, #1, #0x1f
    //     0xd3b2b4: tbz             w0, #0, #0xd3b2bc
    //     0xd3b2b8: ldur            x4, [x0, #7]
    // 0xd3b2bc: cmp             x4, x3
    // 0xd3b2c0: b.eq            #0xd3b2d4
    // 0xd3b2c4: r0 = false
    //     0xd3b2c4: add             x0, NULL, #0x30  ; false
    // 0xd3b2c8: LeaveFrame
    //     0xd3b2c8: mov             SP, fp
    //     0xd3b2cc: ldp             fp, lr, [SP], #0x10
    // 0xd3b2d0: ret
    //     0xd3b2d0: ret             
    // 0xd3b2d4: ldr             x4, [fp, #0x10]
    // 0xd3b2d8: LoadField: r5 = r1->field_23
    //     0xd3b2d8: ldur            w5, [x1, #0x23]
    // 0xd3b2dc: DecompressPointer r5
    //     0xd3b2dc: add             x5, x5, HEAP, lsl #32
    // 0xd3b2e0: stur            x5, [fp, #-0x18]
    // 0xd3b2e4: LoadField: r6 = r2->field_1b
    //     0xd3b2e4: ldur            x6, [x2, #0x1b]
    // 0xd3b2e8: LoadField: r0 = r5->field_13
    //     0xd3b2e8: ldur            w0, [x5, #0x13]
    // 0xd3b2ec: r7 = LoadInt32Instr(r0)
    //     0xd3b2ec: sbfx            x7, x0, #1, #0x1f
    // 0xd3b2f0: mov             x0, x7
    // 0xd3b2f4: mov             x1, x6
    // 0xd3b2f8: stur            x7, [fp, #-0x10]
    // 0xd3b2fc: cmp             x1, x0
    // 0xd3b300: b.hs            #0xd3b508
    // 0xd3b304: add             x16, x5, x6, lsl #1
    // 0xd3b308: ldurh           w1, [x16, #0x17]
    // 0xd3b30c: stur            x1, [fp, #-8]
    // 0xd3b310: r0 = LoadClassIdInstr(r4)
    //     0xd3b310: ldur            x0, [x4, #-1]
    //     0xd3b314: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b318: stp             xzr, x4, [SP]
    // 0xd3b31c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b31c: mov             x17, #0xb6b0
    //     0xd3b320: add             lr, x0, x17
    //     0xd3b324: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b328: blr             lr
    // 0xd3b32c: r1 = LoadInt32Instr(r0)
    //     0xd3b32c: sbfx            x1, x0, #1, #0x1f
    //     0xd3b330: tbz             w0, #0, #0xd3b338
    //     0xd3b334: ldur            x1, [x0, #7]
    // 0xd3b338: ldur            x0, [fp, #-8]
    // 0xd3b33c: cmp             x0, x1
    // 0xd3b340: b.eq            #0xd3b354
    // 0xd3b344: r0 = false
    //     0xd3b344: add             x0, NULL, #0x30  ; false
    // 0xd3b348: LeaveFrame
    //     0xd3b348: mov             SP, fp
    //     0xd3b34c: ldp             fp, lr, [SP], #0x10
    // 0xd3b350: ret
    //     0xd3b350: ret             
    // 0xd3b354: ldur            x2, [fp, #-0x20]
    // 0xd3b358: cmp             x2, #1
    // 0xd3b35c: b.le            #0xd3b4e0
    // 0xd3b360: ldr             x3, [fp, #0x18]
    // 0xd3b364: ldr             x4, [fp, #0x10]
    // 0xd3b368: ldur            x5, [fp, #-0x18]
    // 0xd3b36c: LoadField: r0 = r3->field_1b
    //     0xd3b36c: ldur            x0, [x3, #0x1b]
    // 0xd3b370: add             x6, x0, #1
    // 0xd3b374: ldur            x0, [fp, #-0x10]
    // 0xd3b378: mov             x1, x6
    // 0xd3b37c: cmp             x1, x0
    // 0xd3b380: b.hs            #0xd3b50c
    // 0xd3b384: add             x16, x5, x6, lsl #1
    // 0xd3b388: ldurh           w1, [x16, #0x17]
    // 0xd3b38c: stur            x1, [fp, #-8]
    // 0xd3b390: r0 = LoadClassIdInstr(r4)
    //     0xd3b390: ldur            x0, [x4, #-1]
    //     0xd3b394: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b398: r16 = 2
    //     0xd3b398: mov             x16, #2
    // 0xd3b39c: stp             x16, x4, [SP]
    // 0xd3b3a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b3a0: mov             x17, #0xb6b0
    //     0xd3b3a4: add             lr, x0, x17
    //     0xd3b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b3ac: blr             lr
    // 0xd3b3b0: r1 = LoadInt32Instr(r0)
    //     0xd3b3b0: sbfx            x1, x0, #1, #0x1f
    //     0xd3b3b4: tbz             w0, #0, #0xd3b3bc
    //     0xd3b3b8: ldur            x1, [x0, #7]
    // 0xd3b3bc: ldur            x0, [fp, #-8]
    // 0xd3b3c0: cmp             x0, x1
    // 0xd3b3c4: b.eq            #0xd3b3d8
    // 0xd3b3c8: r0 = false
    //     0xd3b3c8: add             x0, NULL, #0x30  ; false
    // 0xd3b3cc: LeaveFrame
    //     0xd3b3cc: mov             SP, fp
    //     0xd3b3d0: ldp             fp, lr, [SP], #0x10
    // 0xd3b3d4: ret
    //     0xd3b3d4: ret             
    // 0xd3b3d8: ldur            x2, [fp, #-0x20]
    // 0xd3b3dc: cmp             x2, #2
    // 0xd3b3e0: b.le            #0xd3b4e0
    // 0xd3b3e4: ldr             x3, [fp, #0x18]
    // 0xd3b3e8: ldr             x4, [fp, #0x10]
    // 0xd3b3ec: ldur            x5, [fp, #-0x18]
    // 0xd3b3f0: LoadField: r0 = r3->field_1b
    //     0xd3b3f0: ldur            x0, [x3, #0x1b]
    // 0xd3b3f4: add             x6, x0, #2
    // 0xd3b3f8: ldur            x0, [fp, #-0x10]
    // 0xd3b3fc: mov             x1, x6
    // 0xd3b400: cmp             x1, x0
    // 0xd3b404: b.hs            #0xd3b510
    // 0xd3b408: add             x16, x5, x6, lsl #1
    // 0xd3b40c: ldurh           w1, [x16, #0x17]
    // 0xd3b410: stur            x1, [fp, #-8]
    // 0xd3b414: r0 = LoadClassIdInstr(r4)
    //     0xd3b414: ldur            x0, [x4, #-1]
    //     0xd3b418: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b41c: r16 = 4
    //     0xd3b41c: mov             x16, #4
    // 0xd3b420: stp             x16, x4, [SP]
    // 0xd3b424: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b424: mov             x17, #0xb6b0
    //     0xd3b428: add             lr, x0, x17
    //     0xd3b42c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b430: blr             lr
    // 0xd3b434: r1 = LoadInt32Instr(r0)
    //     0xd3b434: sbfx            x1, x0, #1, #0x1f
    //     0xd3b438: tbz             w0, #0, #0xd3b440
    //     0xd3b43c: ldur            x1, [x0, #7]
    // 0xd3b440: ldur            x0, [fp, #-8]
    // 0xd3b444: cmp             x0, x1
    // 0xd3b448: b.eq            #0xd3b45c
    // 0xd3b44c: r0 = false
    //     0xd3b44c: add             x0, NULL, #0x30  ; false
    // 0xd3b450: LeaveFrame
    //     0xd3b450: mov             SP, fp
    //     0xd3b454: ldp             fp, lr, [SP], #0x10
    // 0xd3b458: ret
    //     0xd3b458: ret             
    // 0xd3b45c: ldur            x0, [fp, #-0x20]
    // 0xd3b460: cmp             x0, #3
    // 0xd3b464: b.le            #0xd3b4e0
    // 0xd3b468: ldr             x0, [fp, #0x18]
    // 0xd3b46c: ldr             x2, [fp, #0x10]
    // 0xd3b470: ldur            x3, [fp, #-0x18]
    // 0xd3b474: LoadField: r1 = r0->field_1b
    //     0xd3b474: ldur            x1, [x0, #0x1b]
    // 0xd3b478: add             x4, x1, #3
    // 0xd3b47c: ldur            x0, [fp, #-0x10]
    // 0xd3b480: mov             x1, x4
    // 0xd3b484: cmp             x1, x0
    // 0xd3b488: b.hs            #0xd3b514
    // 0xd3b48c: add             x16, x3, x4, lsl #1
    // 0xd3b490: ldurh           w1, [x16, #0x17]
    // 0xd3b494: stur            x1, [fp, #-8]
    // 0xd3b498: r0 = LoadClassIdInstr(r2)
    //     0xd3b498: ldur            x0, [x2, #-1]
    //     0xd3b49c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3b4a0: r16 = 6
    //     0xd3b4a0: mov             x16, #6
    // 0xd3b4a4: stp             x16, x2, [SP]
    // 0xd3b4a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3b4a8: mov             x17, #0xb6b0
    //     0xd3b4ac: add             lr, x0, x17
    //     0xd3b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3b4b4: blr             lr
    // 0xd3b4b8: r1 = LoadInt32Instr(r0)
    //     0xd3b4b8: sbfx            x1, x0, #1, #0x1f
    //     0xd3b4bc: tbz             w0, #0, #0xd3b4c4
    //     0xd3b4c0: ldur            x1, [x0, #7]
    // 0xd3b4c4: ldur            x2, [fp, #-8]
    // 0xd3b4c8: cmp             x2, x1
    // 0xd3b4cc: b.eq            #0xd3b4e0
    // 0xd3b4d0: r0 = false
    //     0xd3b4d0: add             x0, NULL, #0x30  ; false
    // 0xd3b4d4: LeaveFrame
    //     0xd3b4d4: mov             SP, fp
    //     0xd3b4d8: ldp             fp, lr, [SP], #0x10
    // 0xd3b4dc: ret
    //     0xd3b4dc: ret             
    // 0xd3b4e0: r0 = true
    //     0xd3b4e0: add             x0, NULL, #0x20  ; true
    // 0xd3b4e4: LeaveFrame
    //     0xd3b4e4: mov             SP, fp
    //     0xd3b4e8: ldp             fp, lr, [SP], #0x10
    // 0xd3b4ec: ret
    //     0xd3b4ec: ret             
    // 0xd3b4f0: r0 = false
    //     0xd3b4f0: add             x0, NULL, #0x30  ; false
    // 0xd3b4f4: LeaveFrame
    //     0xd3b4f4: mov             SP, fp
    //     0xd3b4f8: ldp             fp, lr, [SP], #0x10
    // 0xd3b4fc: ret
    //     0xd3b4fc: ret             
    // 0xd3b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3b500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3b504: b               #0xd3b168
    // 0xd3b508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b508: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b50c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b510: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3b514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3b514: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
