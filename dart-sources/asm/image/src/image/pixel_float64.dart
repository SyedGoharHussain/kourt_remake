// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 1050154, size: 0x8
class :: {
}

// class id: 6165, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelFloat64, int) {
    // ** addr: 0x85fd7c, size: 0x80
    // 0x85fd7c: EnterFrame
    //     0x85fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fd80: mov             fp, SP
    // 0x85fd84: CheckStackOverflow
    //     0x85fd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fd88: cmp             SP, x16
    //     0x85fd8c: b.ls            #0x85fddc
    // 0x85fd90: ldr             x0, [fp, #0x10]
    // 0x85fd94: r2 = Null
    //     0x85fd94: mov             x2, NULL
    // 0x85fd98: r1 = Null
    //     0x85fd98: mov             x1, NULL
    // 0x85fd9c: branchIfSmi(r0, 0x85fdc4)
    //     0x85fd9c: tbz             w0, #0, #0x85fdc4
    // 0x85fda0: r4 = LoadClassIdInstr(r0)
    //     0x85fda0: ldur            x4, [x0, #-1]
    //     0x85fda4: ubfx            x4, x4, #0xc, #0x14
    // 0x85fda8: sub             x4, x4, #0x3c
    // 0x85fdac: cmp             x4, #1
    // 0x85fdb0: b.ls            #0x85fdc4
    // 0x85fdb4: r8 = int
    //     0x85fdb4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x85fdb8: r3 = Null
    //     0x85fdb8: add             x3, PP, #0x46, lsl #12  ; [pp+0x463e8] Null
    //     0x85fdbc: ldr             x3, [x3, #0x3e8]
    // 0x85fdc0: r0 = int()
    //     0x85fdc0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x85fdc4: ldr             x1, [fp, #0x18]
    // 0x85fdc8: ldr             x2, [fp, #0x10]
    // 0x85fdcc: r0 = []()
    //     0x85fdcc: bl              #0xd16a30  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x85fdd0: LeaveFrame
    //     0x85fdd0: mov             SP, fp
    //     0x85fdd4: ldp             fp, lr, [SP], #0x10
    // 0x85fdd8: ret
    //     0x85fdd8: ret             
    // 0x85fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fde0: b               #0x85fd90
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb200, size: 0x7c
    // 0xceb200: EnterFrame
    //     0xceb200: stp             fp, lr, [SP, #-0x10]!
    //     0xceb204: mov             fp, SP
    // 0xceb208: AllocStack(0x8)
    //     0xceb208: sub             SP, SP, #8
    // 0xceb20c: CheckStackOverflow
    //     0xceb20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb210: cmp             SP, x16
    //     0xceb214: b.ls            #0xceb25c
    // 0xceb218: r0 = inline_Allocate_Double()
    //     0xceb218: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb21c: add             x0, x0, #0x10
    //     0xceb220: cmp             x2, x0
    //     0xceb224: b.ls            #0xceb264
    //     0xceb228: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb22c: sub             x0, x0, #0xf
    //     0xceb230: mov             x2, #0xe15c
    //     0xceb234: movk            x2, #3, lsl #16
    //     0xceb238: stur            x2, [x0, #-1]
    // 0xceb23c: StoreField: r0->field_7 = d0
    //     0xceb23c: stur            d0, [x0, #7]
    // 0xceb240: mov             x2, x0
    // 0xceb244: stur            x0, [fp, #-8]
    // 0xceb248: r0 = a=()
    //     0xceb248: bl              #0xd1c568  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xceb24c: ldur            x0, [fp, #-8]
    // 0xceb250: LeaveFrame
    //     0xceb250: mov             SP, fp
    //     0xceb254: ldp             fp, lr, [SP], #0x10
    // 0xceb258: ret
    //     0xceb258: ret             
    // 0xceb25c: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb25c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb260: b               #0xceb218
    // 0xceb264: SaveReg d0
    //     0xceb264: str             q0, [SP, #-0x10]!
    // 0xceb268: SaveReg r1
    //     0xceb268: str             x1, [SP, #-8]!
    // 0xceb26c: r0 = AllocateDouble()
    //     0xceb26c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb270: RestoreReg r1
    //     0xceb270: ldr             x1, [SP], #8
    // 0xceb274: RestoreReg d0
    //     0xceb274: ldr             q0, [SP], #0x10
    // 0xceb278: b               #0xceb23c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcebf88, size: 0x7c
    // 0xcebf88: EnterFrame
    //     0xcebf88: stp             fp, lr, [SP, #-0x10]!
    //     0xcebf8c: mov             fp, SP
    // 0xcebf90: AllocStack(0x8)
    //     0xcebf90: sub             SP, SP, #8
    // 0xcebf94: CheckStackOverflow
    //     0xcebf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebf98: cmp             SP, x16
    //     0xcebf9c: b.ls            #0xcebfe4
    // 0xcebfa0: r0 = inline_Allocate_Double()
    //     0xcebfa0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcebfa4: add             x0, x0, #0x10
    //     0xcebfa8: cmp             x2, x0
    //     0xcebfac: b.ls            #0xcebfec
    //     0xcebfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcebfb4: sub             x0, x0, #0xf
    //     0xcebfb8: mov             x2, #0xe15c
    //     0xcebfbc: movk            x2, #3, lsl #16
    //     0xcebfc0: stur            x2, [x0, #-1]
    // 0xcebfc4: StoreField: r0->field_7 = d0
    //     0xcebfc4: stur            d0, [x0, #7]
    // 0xcebfc8: mov             x2, x0
    // 0xcebfcc: stur            x0, [fp, #-8]
    // 0xcebfd0: r0 = b=()
    //     0xcebfd0: bl              #0xd2cff8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xcebfd4: ldur            x0, [fp, #-8]
    // 0xcebfd8: LeaveFrame
    //     0xcebfd8: mov             SP, fp
    //     0xcebfdc: ldp             fp, lr, [SP], #0x10
    // 0xcebfe0: ret
    //     0xcebfe0: ret             
    // 0xcebfe4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcebfe4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcebfe8: b               #0xcebfa0
    // 0xcebfec: SaveReg d0
    //     0xcebfec: str             q0, [SP, #-0x10]!
    // 0xcebff0: SaveReg r1
    //     0xcebff0: str             x1, [SP, #-8]!
    // 0xcebff4: r0 = AllocateDouble()
    //     0xcebff4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebff8: RestoreReg r1
    //     0xcebff8: ldr             x1, [SP], #8
    // 0xcebffc: RestoreReg d0
    //     0xcebffc: ldr             q0, [SP], #0x10
    // 0xcec000: b               #0xcebfc4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec670, size: 0x7c
    // 0xcec670: EnterFrame
    //     0xcec670: stp             fp, lr, [SP, #-0x10]!
    //     0xcec674: mov             fp, SP
    // 0xcec678: AllocStack(0x8)
    //     0xcec678: sub             SP, SP, #8
    // 0xcec67c: CheckStackOverflow
    //     0xcec67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec680: cmp             SP, x16
    //     0xcec684: b.ls            #0xcec6cc
    // 0xcec688: r0 = inline_Allocate_Double()
    //     0xcec688: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec68c: add             x0, x0, #0x10
    //     0xcec690: cmp             x2, x0
    //     0xcec694: b.ls            #0xcec6d4
    //     0xcec698: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec69c: sub             x0, x0, #0xf
    //     0xcec6a0: mov             x2, #0xe15c
    //     0xcec6a4: movk            x2, #3, lsl #16
    //     0xcec6a8: stur            x2, [x0, #-1]
    // 0xcec6ac: StoreField: r0->field_7 = d0
    //     0xcec6ac: stur            d0, [x0, #7]
    // 0xcec6b0: mov             x2, x0
    // 0xcec6b4: stur            x0, [fp, #-8]
    // 0xcec6b8: r0 = g=()
    //     0xcec6b8: bl              #0xd1fb3c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xcec6bc: ldur            x0, [fp, #-8]
    // 0xcec6c0: LeaveFrame
    //     0xcec6c0: mov             SP, fp
    //     0xcec6c4: ldp             fp, lr, [SP], #0x10
    // 0xcec6c8: ret
    //     0xcec6c8: ret             
    // 0xcec6cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec6cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec6d0: b               #0xcec688
    // 0xcec6d4: SaveReg d0
    //     0xcec6d4: str             q0, [SP, #-0x10]!
    // 0xcec6d8: SaveReg r1
    //     0xcec6d8: str             x1, [SP, #-8]!
    // 0xcec6dc: r0 = AllocateDouble()
    //     0xcec6dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec6e0: RestoreReg r1
    //     0xcec6e0: ldr             x1, [SP], #8
    // 0xcec6e4: RestoreReg d0
    //     0xcec6e4: ldr             q0, [SP], #0x10
    // 0xcec6e8: b               #0xcec6ac
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcecd58, size: 0x7c
    // 0xcecd58: EnterFrame
    //     0xcecd58: stp             fp, lr, [SP, #-0x10]!
    //     0xcecd5c: mov             fp, SP
    // 0xcecd60: AllocStack(0x8)
    //     0xcecd60: sub             SP, SP, #8
    // 0xcecd64: CheckStackOverflow
    //     0xcecd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecd68: cmp             SP, x16
    //     0xcecd6c: b.ls            #0xcecdb4
    // 0xcecd70: r0 = inline_Allocate_Double()
    //     0xcecd70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcecd74: add             x0, x0, #0x10
    //     0xcecd78: cmp             x2, x0
    //     0xcecd7c: b.ls            #0xcecdbc
    //     0xcecd80: str             x0, [THR, #0x50]  ; THR::top
    //     0xcecd84: sub             x0, x0, #0xf
    //     0xcecd88: mov             x2, #0xe15c
    //     0xcecd8c: movk            x2, #3, lsl #16
    //     0xcecd90: stur            x2, [x0, #-1]
    // 0xcecd94: StoreField: r0->field_7 = d0
    //     0xcecd94: stur            d0, [x0, #7]
    // 0xcecd98: mov             x2, x0
    // 0xcecd9c: stur            x0, [fp, #-8]
    // 0xcecda0: r0 = r=()
    //     0xcecda0: bl              #0xd38758  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xcecda4: ldur            x0, [fp, #-8]
    // 0xcecda8: LeaveFrame
    //     0xcecda8: mov             SP, fp
    //     0xcecdac: ldp             fp, lr, [SP], #0x10
    // 0xcecdb0: ret
    //     0xcecdb0: ret             
    // 0xcecdb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecdb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecdb8: b               #0xcecd70
    // 0xcecdbc: SaveReg d0
    //     0xcecdbc: str             q0, [SP, #-0x10]!
    // 0xcecdc0: SaveReg r1
    //     0xcecdc0: str             x1, [SP, #-8]!
    // 0xcecdc4: r0 = AllocateDouble()
    //     0xcecdc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecdc8: RestoreReg r1
    //     0xcecdc8: ldr             x1, [SP], #8
    // 0xcecdcc: RestoreReg d0
    //     0xcecdcc: ldr             q0, [SP], #0x10
    // 0xcecdd0: b               #0xcecd94
  }
  _ clone(/* No info */) {
    // ** addr: 0xced3f8, size: 0x58
    // 0xced3f8: EnterFrame
    //     0xced3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xced3fc: mov             fp, SP
    // 0xced400: AllocStack(0x10)
    //     0xced400: sub             SP, SP, #0x10
    // 0xced404: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x10 */)
    //     0xced404: mov             x0, x1
    //     0xced408: stur            x1, [fp, #-0x10]
    // 0xced40c: LoadField: r2 = r0->field_b
    //     0xced40c: ldur            x2, [x0, #0xb]
    // 0xced410: stur            x2, [fp, #-8]
    // 0xced414: r1 = <num>
    //     0xced414: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced418: r0 = PixelFloat64()
    //     0xced418: bl              #0x85fd58  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xced41c: ldur            x1, [fp, #-8]
    // 0xced420: StoreField: r0->field_b = r1
    //     0xced420: stur            x1, [x0, #0xb]
    // 0xced424: ldur            x1, [fp, #-0x10]
    // 0xced428: LoadField: r2 = r1->field_13
    //     0xced428: ldur            x2, [x1, #0x13]
    // 0xced42c: StoreField: r0->field_13 = r2
    //     0xced42c: stur            x2, [x0, #0x13]
    // 0xced430: LoadField: r2 = r1->field_1b
    //     0xced430: ldur            x2, [x1, #0x1b]
    // 0xced434: StoreField: r0->field_1b = r2
    //     0xced434: stur            x2, [x0, #0x1b]
    // 0xced438: LoadField: r2 = r1->field_23
    //     0xced438: ldur            w2, [x1, #0x23]
    // 0xced43c: DecompressPointer r2
    //     0xced43c: add             x2, x2, HEAP, lsl #32
    // 0xced440: StoreField: r0->field_23 = r2
    //     0xced440: stur            w2, [x0, #0x23]
    // 0xced444: LeaveFrame
    //     0xced444: mov             SP, fp
    //     0xced448: ldp             fp, lr, [SP], #0x10
    // 0xced44c: ret
    //     0xced44c: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5b00, size: 0xd4
    // 0xcf5b00: EnterFrame
    //     0xcf5b00: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5b04: mov             fp, SP
    // 0xcf5b08: AllocStack(0x10)
    //     0xcf5b08: sub             SP, SP, #0x10
    // 0xcf5b0c: SetupParameters(PixelFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5b0c: mov             x3, x1
    //     0xcf5b10: stur            x1, [fp, #-8]
    //     0xcf5b14: stur            x2, [fp, #-0x10]
    // 0xcf5b18: CheckStackOverflow
    //     0xcf5b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5b1c: cmp             SP, x16
    //     0xcf5b20: b.ls            #0xcf5bcc
    // 0xcf5b24: r0 = LoadClassIdInstr(r2)
    //     0xcf5b24: ldur            x0, [x2, #-1]
    //     0xcf5b28: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5b2c: mov             x1, x2
    // 0xcf5b30: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5b30: add             lr, x0, #0x3b8
    //     0xcf5b34: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5b38: blr             lr
    // 0xcf5b3c: ldur            x1, [fp, #-8]
    // 0xcf5b40: mov             x2, x0
    // 0xcf5b44: r0 = r=()
    //     0xcf5b44: bl              #0xd38758  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xcf5b48: ldur            x2, [fp, #-0x10]
    // 0xcf5b4c: r0 = LoadClassIdInstr(r2)
    //     0xcf5b4c: ldur            x0, [x2, #-1]
    //     0xcf5b50: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5b54: mov             x1, x2
    // 0xcf5b58: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5b58: add             lr, x0, #0x3f8
    //     0xcf5b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5b60: blr             lr
    // 0xcf5b64: ldur            x1, [fp, #-8]
    // 0xcf5b68: mov             x2, x0
    // 0xcf5b6c: r0 = g=()
    //     0xcf5b6c: bl              #0xd1fb3c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xcf5b70: ldur            x2, [fp, #-0x10]
    // 0xcf5b74: r0 = LoadClassIdInstr(r2)
    //     0xcf5b74: ldur            x0, [x2, #-1]
    //     0xcf5b78: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5b7c: mov             x1, x2
    // 0xcf5b80: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5b80: add             lr, x0, #0x377
    //     0xcf5b84: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5b88: blr             lr
    // 0xcf5b8c: ldur            x1, [fp, #-8]
    // 0xcf5b90: mov             x2, x0
    // 0xcf5b94: r0 = b=()
    //     0xcf5b94: bl              #0xd2cff8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xcf5b98: ldur            x1, [fp, #-0x10]
    // 0xcf5b9c: r0 = LoadClassIdInstr(r1)
    //     0xcf5b9c: ldur            x0, [x1, #-1]
    //     0xcf5ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5ba4: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5ba4: add             lr, x0, #0x2bb
    //     0xcf5ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5bac: blr             lr
    // 0xcf5bb0: ldur            x1, [fp, #-8]
    // 0xcf5bb4: mov             x2, x0
    // 0xcf5bb8: r0 = a=()
    //     0xcf5bb8: bl              #0xd1c568  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xcf5bbc: r0 = Null
    //     0xcf5bbc: mov             x0, NULL
    // 0xcf5bc0: LeaveFrame
    //     0xcf5bc0: mov             SP, fp
    //     0xcf5bc4: ldp             fp, lr, [SP], #0x10
    // 0xcf5bc8: ret
    //     0xcf5bc8: ret             
    // 0xcf5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5bd0: b               #0xcf5b24
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf85ac, size: 0x74
    // 0xcf85ac: EnterFrame
    //     0xcf85ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcf85b0: mov             fp, SP
    // 0xcf85b4: AllocStack(0x18)
    //     0xcf85b4: sub             SP, SP, #0x18
    // 0xcf85b8: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x8 */)
    //     0xcf85b8: mov             x0, x1
    //     0xcf85bc: stur            x1, [fp, #-8]
    // 0xcf85c0: CheckStackOverflow
    //     0xcf85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf85c4: cmp             SP, x16
    //     0xcf85c8: b.ls            #0xcf8618
    // 0xcf85cc: mov             x1, x0
    // 0xcf85d0: r0 = a()
    //     0xcf85d0: bl              #0xd38d30  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0xcf85d4: ldur            x1, [fp, #-8]
    // 0xcf85d8: stur            x0, [fp, #-8]
    // 0xcf85dc: r0 = maxChannelValue()
    //     0xcf85dc: bl              #0xe4b56c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xcf85e0: ldur            x0, [fp, #-8]
    // 0xcf85e4: r1 = 60
    //     0xcf85e4: mov             x1, #0x3c
    // 0xcf85e8: branchIfSmi(r0, 0xcf85f4)
    //     0xcf85e8: tbz             w0, #0, #0xcf85f4
    // 0xcf85ec: r1 = LoadClassIdInstr(r0)
    //     0xcf85ec: ldur            x1, [x0, #-1]
    //     0xcf85f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcf85f4: r16 = 1.000000
    //     0xcf85f4: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf85f8: stp             x16, x0, [SP]
    // 0xcf85fc: mov             x0, x1
    // 0xcf8600: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf8600: sub             lr, x0, #0xff6
    //     0xcf8604: ldr             lr, [x21, lr, lsl #3]
    //     0xcf8608: blr             lr
    // 0xcf860c: LeaveFrame
    //     0xcf860c: mov             SP, fp
    //     0xcf8610: ldp             fp, lr, [SP], #0x10
    // 0xcf8614: ret
    //     0xcf8614: ret             
    // 0xcf8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf861c: b               #0xcf85cc
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a0c0, size: 0x58
    // 0xd0a0c0: EnterFrame
    //     0xd0a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a0c4: mov             fp, SP
    // 0xd0a0c8: AllocStack(0x10)
    //     0xd0a0c8: sub             SP, SP, #0x10
    // 0xd0a0cc: CheckStackOverflow
    //     0xd0a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a0d0: cmp             SP, x16
    //     0xd0a0d4: b.ls            #0xd0a110
    // 0xd0a0d8: r0 = b()
    //     0xd0a0d8: bl              #0xd314d4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0xd0a0dc: r1 = 60
    //     0xd0a0dc: mov             x1, #0x3c
    // 0xd0a0e0: branchIfSmi(r0, 0xd0a0ec)
    //     0xd0a0e0: tbz             w0, #0, #0xd0a0ec
    // 0xd0a0e4: r1 = LoadClassIdInstr(r0)
    //     0xd0a0e4: ldur            x1, [x0, #-1]
    //     0xd0a0e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd0a0ec: r16 = 1.000000
    //     0xd0a0ec: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd0a0f0: stp             x16, x0, [SP]
    // 0xd0a0f4: mov             x0, x1
    // 0xd0a0f8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd0a0f8: sub             lr, x0, #0xff6
    //     0xd0a0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd0a100: blr             lr
    // 0xd0a104: LeaveFrame
    //     0xd0a104: mov             SP, fp
    //     0xd0a108: ldp             fp, lr, [SP], #0x10
    // 0xd0a10c: ret
    //     0xd0a10c: ret             
    // 0xd0a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a114: b               #0xd0a0d8
  }
  num [](PixelFloat64, int) {
    // ** addr: 0xd16a30, size: 0xac
    // 0xd16a30: EnterFrame
    //     0xd16a30: stp             fp, lr, [SP, #-0x10]!
    //     0xd16a34: mov             fp, SP
    // 0xd16a38: LoadField: r3 = r1->field_23
    //     0xd16a38: ldur            w3, [x1, #0x23]
    // 0xd16a3c: DecompressPointer r3
    //     0xd16a3c: add             x3, x3, HEAP, lsl #32
    // 0xd16a40: LoadField: r4 = r3->field_1b
    //     0xd16a40: ldur            x4, [x3, #0x1b]
    // 0xd16a44: r5 = LoadInt32Instr(r2)
    //     0xd16a44: sbfx            x5, x2, #1, #0x1f
    //     0xd16a48: tbz             w2, #0, #0xd16a50
    //     0xd16a4c: ldur            x5, [x2, #7]
    // 0xd16a50: cmp             x5, x4
    // 0xd16a54: b.ge            #0xd16ab4
    // 0xd16a58: LoadField: r2 = r3->field_23
    //     0xd16a58: ldur            w2, [x3, #0x23]
    // 0xd16a5c: DecompressPointer r2
    //     0xd16a5c: add             x2, x2, HEAP, lsl #32
    // 0xd16a60: LoadField: r3 = r1->field_1b
    //     0xd16a60: ldur            x3, [x1, #0x1b]
    // 0xd16a64: add             x4, x3, x5
    // 0xd16a68: LoadField: r3 = r2->field_13
    //     0xd16a68: ldur            w3, [x2, #0x13]
    // 0xd16a6c: r0 = LoadInt32Instr(r3)
    //     0xd16a6c: sbfx            x0, x3, #1, #0x1f
    // 0xd16a70: mov             x1, x4
    // 0xd16a74: cmp             x1, x0
    // 0xd16a78: b.hs            #0xd16ac4
    // 0xd16a7c: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xd16a7c: add             x16, x2, x4, lsl #3
    //     0xd16a80: ldur            d0, [x16, #0x17]
    // 0xd16a84: r1 = inline_Allocate_Double()
    //     0xd16a84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd16a88: add             x1, x1, #0x10
    //     0xd16a8c: cmp             x2, x1
    //     0xd16a90: b.ls            #0xd16ac8
    //     0xd16a94: str             x1, [THR, #0x50]  ; THR::top
    //     0xd16a98: sub             x1, x1, #0xf
    //     0xd16a9c: mov             x2, #0xe15c
    //     0xd16aa0: movk            x2, #3, lsl #16
    //     0xd16aa4: stur            x2, [x1, #-1]
    // 0xd16aa8: StoreField: r1->field_7 = d0
    //     0xd16aa8: stur            d0, [x1, #7]
    // 0xd16aac: mov             x0, x1
    // 0xd16ab0: b               #0xd16ab8
    // 0xd16ab4: r0 = 0
    //     0xd16ab4: mov             x0, #0
    // 0xd16ab8: LeaveFrame
    //     0xd16ab8: mov             SP, fp
    //     0xd16abc: ldp             fp, lr, [SP], #0x10
    // 0xd16ac0: ret
    //     0xd16ac0: ret             
    // 0xd16ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16ac4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd16ac8: SaveReg d0
    //     0xd16ac8: str             q0, [SP, #-0x10]!
    // 0xd16acc: r0 = AllocateDouble()
    //     0xd16acc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd16ad0: mov             x1, x0
    // 0xd16ad4: RestoreReg d0
    //     0xd16ad4: ldr             q0, [SP], #0x10
    // 0xd16ad8: b               #0xd16aa8
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd170a0, size: 0x58
    // 0xd170a0: EnterFrame
    //     0xd170a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd170a4: mov             fp, SP
    // 0xd170a8: AllocStack(0x10)
    //     0xd170a8: sub             SP, SP, #0x10
    // 0xd170ac: CheckStackOverflow
    //     0xd170ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd170b0: cmp             SP, x16
    //     0xd170b4: b.ls            #0xd170f0
    // 0xd170b8: r0 = r()
    //     0xd170b8: bl              #0xd2fe2c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xd170bc: r1 = 60
    //     0xd170bc: mov             x1, #0x3c
    // 0xd170c0: branchIfSmi(r0, 0xd170cc)
    //     0xd170c0: tbz             w0, #0, #0xd170cc
    // 0xd170c4: r1 = LoadClassIdInstr(r0)
    //     0xd170c4: ldur            x1, [x0, #-1]
    //     0xd170c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd170cc: r16 = 1.000000
    //     0xd170cc: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd170d0: stp             x16, x0, [SP]
    // 0xd170d4: mov             x0, x1
    // 0xd170d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd170d8: sub             lr, x0, #0xff6
    //     0xd170dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd170e0: blr             lr
    // 0xd170e4: LeaveFrame
    //     0xd170e4: mov             SP, fp
    //     0xd170e8: ldp             fp, lr, [SP], #0x10
    // 0xd170ec: ret
    //     0xd170ec: ret             
    // 0xd170f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd170f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd170f4: b               #0xd170b8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1a954, size: 0x58
    // 0xd1a954: EnterFrame
    //     0xd1a954: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a958: mov             fp, SP
    // 0xd1a95c: AllocStack(0x10)
    //     0xd1a95c: sub             SP, SP, #0x10
    // 0xd1a960: CheckStackOverflow
    //     0xd1a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a964: cmp             SP, x16
    //     0xd1a968: b.ls            #0xd1a9a4
    // 0xd1a96c: r0 = g()
    //     0xd1a96c: bl              #0xd2dfd4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0xd1a970: r1 = 60
    //     0xd1a970: mov             x1, #0x3c
    // 0xd1a974: branchIfSmi(r0, 0xd1a980)
    //     0xd1a974: tbz             w0, #0, #0xd1a980
    // 0xd1a978: r1 = LoadClassIdInstr(r0)
    //     0xd1a978: ldur            x1, [x0, #-1]
    //     0xd1a97c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a980: r16 = 1.000000
    //     0xd1a980: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd1a984: stp             x16, x0, [SP]
    // 0xd1a988: mov             x0, x1
    // 0xd1a98c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xd1a98c: sub             lr, x0, #0xff6
    //     0xd1a990: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a994: blr             lr
    // 0xd1a998: LeaveFrame
    //     0xd1a998: mov             SP, fp
    //     0xd1a99c: ldp             fp, lr, [SP], #0x10
    // 0xd1a9a0: ret
    //     0xd1a9a0: ret             
    // 0xd1a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a9a8: b               #0xd1a96c
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1afa0, size: 0xac
    // 0xd1afa0: EnterFrame
    //     0xd1afa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1afa4: mov             fp, SP
    // 0xd1afa8: AllocStack(0x18)
    //     0xd1afa8: sub             SP, SP, #0x18
    // 0xd1afac: CheckStackOverflow
    //     0xd1afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1afb0: cmp             SP, x16
    //     0xd1afb4: b.ls            #0xd1b040
    // 0xd1afb8: LoadField: r0 = r1->field_23
    //     0xd1afb8: ldur            w0, [x1, #0x23]
    // 0xd1afbc: DecompressPointer r0
    //     0xd1afbc: add             x0, x0, HEAP, lsl #32
    // 0xd1afc0: LoadField: r4 = r0->field_1b
    //     0xd1afc0: ldur            x4, [x0, #0x1b]
    // 0xd1afc4: cmp             x2, x4
    // 0xd1afc8: b.ge            #0xd1b030
    // 0xd1afcc: LoadField: r4 = r0->field_23
    //     0xd1afcc: ldur            w4, [x0, #0x23]
    // 0xd1afd0: DecompressPointer r4
    //     0xd1afd0: add             x4, x4, HEAP, lsl #32
    // 0xd1afd4: stur            x4, [fp, #-0x10]
    // 0xd1afd8: LoadField: r0 = r1->field_1b
    //     0xd1afd8: ldur            x0, [x1, #0x1b]
    // 0xd1afdc: add             x1, x0, x2
    // 0xd1afe0: stur            x1, [fp, #-8]
    // 0xd1afe4: r0 = 60
    //     0xd1afe4: mov             x0, #0x3c
    // 0xd1afe8: branchIfSmi(r3, 0xd1aff4)
    //     0xd1afe8: tbz             w3, #0, #0xd1aff4
    // 0xd1afec: r0 = LoadClassIdInstr(r3)
    //     0xd1afec: ldur            x0, [x3, #-1]
    //     0xd1aff0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1aff4: str             x3, [SP]
    // 0xd1aff8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1aff8: sub             lr, x0, #0xffd
    //     0xd1affc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b000: blr             lr
    // 0xd1b004: mov             x3, x0
    // 0xd1b008: ldur            x2, [fp, #-0x10]
    // 0xd1b00c: LoadField: r4 = r2->field_13
    //     0xd1b00c: ldur            w4, [x2, #0x13]
    // 0xd1b010: r0 = LoadInt32Instr(r4)
    //     0xd1b010: sbfx            x0, x4, #1, #0x1f
    // 0xd1b014: ldur            x1, [fp, #-8]
    // 0xd1b018: cmp             x1, x0
    // 0xd1b01c: b.hs            #0xd1b048
    // 0xd1b020: LoadField: d0 = r3->field_7
    //     0xd1b020: ldur            d0, [x3, #7]
    // 0xd1b024: ldur            x1, [fp, #-8]
    // 0xd1b028: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd1b028: add             x3, x2, x1, lsl #3
    //     0xd1b02c: stur            d0, [x3, #0x17]
    // 0xd1b030: r0 = Null
    //     0xd1b030: mov             x0, NULL
    // 0xd1b034: LeaveFrame
    //     0xd1b034: mov             SP, fp
    //     0xd1b038: ldp             fp, lr, [SP], #0x10
    // 0xd1b03c: ret
    //     0xd1b03c: ret             
    // 0xd1b040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b044: b               #0xd1afb8
    // 0xd1b048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b048: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c568, size: 0xac
    // 0xd1c568: EnterFrame
    //     0xd1c568: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c56c: mov             fp, SP
    // 0xd1c570: AllocStack(0x18)
    //     0xd1c570: sub             SP, SP, #0x18
    // 0xd1c574: CheckStackOverflow
    //     0xd1c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c578: cmp             SP, x16
    //     0xd1c57c: b.ls            #0xd1c608
    // 0xd1c580: LoadField: r0 = r1->field_23
    //     0xd1c580: ldur            w0, [x1, #0x23]
    // 0xd1c584: DecompressPointer r0
    //     0xd1c584: add             x0, x0, HEAP, lsl #32
    // 0xd1c588: LoadField: r3 = r0->field_1b
    //     0xd1c588: ldur            x3, [x0, #0x1b]
    // 0xd1c58c: cmp             x3, #3
    // 0xd1c590: b.le            #0xd1c5f8
    // 0xd1c594: LoadField: r3 = r0->field_23
    //     0xd1c594: ldur            w3, [x0, #0x23]
    // 0xd1c598: DecompressPointer r3
    //     0xd1c598: add             x3, x3, HEAP, lsl #32
    // 0xd1c59c: stur            x3, [fp, #-0x10]
    // 0xd1c5a0: LoadField: r0 = r1->field_1b
    //     0xd1c5a0: ldur            x0, [x1, #0x1b]
    // 0xd1c5a4: add             x1, x0, #3
    // 0xd1c5a8: stur            x1, [fp, #-8]
    // 0xd1c5ac: r0 = 60
    //     0xd1c5ac: mov             x0, #0x3c
    // 0xd1c5b0: branchIfSmi(r2, 0xd1c5bc)
    //     0xd1c5b0: tbz             w2, #0, #0xd1c5bc
    // 0xd1c5b4: r0 = LoadClassIdInstr(r2)
    //     0xd1c5b4: ldur            x0, [x2, #-1]
    //     0xd1c5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c5bc: str             x2, [SP]
    // 0xd1c5c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1c5c0: sub             lr, x0, #0xffd
    //     0xd1c5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c5c8: blr             lr
    // 0xd1c5cc: mov             x3, x0
    // 0xd1c5d0: ldur            x2, [fp, #-0x10]
    // 0xd1c5d4: LoadField: r4 = r2->field_13
    //     0xd1c5d4: ldur            w4, [x2, #0x13]
    // 0xd1c5d8: r0 = LoadInt32Instr(r4)
    //     0xd1c5d8: sbfx            x0, x4, #1, #0x1f
    // 0xd1c5dc: ldur            x1, [fp, #-8]
    // 0xd1c5e0: cmp             x1, x0
    // 0xd1c5e4: b.hs            #0xd1c610
    // 0xd1c5e8: LoadField: d0 = r3->field_7
    //     0xd1c5e8: ldur            d0, [x3, #7]
    // 0xd1c5ec: ldur            x1, [fp, #-8]
    // 0xd1c5f0: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd1c5f0: add             x3, x2, x1, lsl #3
    //     0xd1c5f4: stur            d0, [x3, #0x17]
    // 0xd1c5f8: r0 = Null
    //     0xd1c5f8: mov             x0, NULL
    // 0xd1c5fc: LeaveFrame
    //     0xd1c5fc: mov             SP, fp
    //     0xd1c600: ldp             fp, lr, [SP], #0x10
    // 0xd1c604: ret
    //     0xd1c604: ret             
    // 0xd1c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c60c: b               #0xd1c580
    // 0xd1c610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fb3c, size: 0xac
    // 0xd1fb3c: EnterFrame
    //     0xd1fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fb40: mov             fp, SP
    // 0xd1fb44: AllocStack(0x18)
    //     0xd1fb44: sub             SP, SP, #0x18
    // 0xd1fb48: CheckStackOverflow
    //     0xd1fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fb4c: cmp             SP, x16
    //     0xd1fb50: b.ls            #0xd1fbdc
    // 0xd1fb54: LoadField: r0 = r1->field_23
    //     0xd1fb54: ldur            w0, [x1, #0x23]
    // 0xd1fb58: DecompressPointer r0
    //     0xd1fb58: add             x0, x0, HEAP, lsl #32
    // 0xd1fb5c: LoadField: r3 = r0->field_1b
    //     0xd1fb5c: ldur            x3, [x0, #0x1b]
    // 0xd1fb60: cmp             x3, #1
    // 0xd1fb64: b.le            #0xd1fbcc
    // 0xd1fb68: LoadField: r3 = r0->field_23
    //     0xd1fb68: ldur            w3, [x0, #0x23]
    // 0xd1fb6c: DecompressPointer r3
    //     0xd1fb6c: add             x3, x3, HEAP, lsl #32
    // 0xd1fb70: stur            x3, [fp, #-0x10]
    // 0xd1fb74: LoadField: r0 = r1->field_1b
    //     0xd1fb74: ldur            x0, [x1, #0x1b]
    // 0xd1fb78: add             x1, x0, #1
    // 0xd1fb7c: stur            x1, [fp, #-8]
    // 0xd1fb80: r0 = 60
    //     0xd1fb80: mov             x0, #0x3c
    // 0xd1fb84: branchIfSmi(r2, 0xd1fb90)
    //     0xd1fb84: tbz             w2, #0, #0xd1fb90
    // 0xd1fb88: r0 = LoadClassIdInstr(r2)
    //     0xd1fb88: ldur            x0, [x2, #-1]
    //     0xd1fb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fb90: str             x2, [SP]
    // 0xd1fb94: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1fb94: sub             lr, x0, #0xffd
    //     0xd1fb98: ldr             lr, [x21, lr, lsl #3]
    //     0xd1fb9c: blr             lr
    // 0xd1fba0: mov             x3, x0
    // 0xd1fba4: ldur            x2, [fp, #-0x10]
    // 0xd1fba8: LoadField: r4 = r2->field_13
    //     0xd1fba8: ldur            w4, [x2, #0x13]
    // 0xd1fbac: r0 = LoadInt32Instr(r4)
    //     0xd1fbac: sbfx            x0, x4, #1, #0x1f
    // 0xd1fbb0: ldur            x1, [fp, #-8]
    // 0xd1fbb4: cmp             x1, x0
    // 0xd1fbb8: b.hs            #0xd1fbe4
    // 0xd1fbbc: LoadField: d0 = r3->field_7
    //     0xd1fbbc: ldur            d0, [x3, #7]
    // 0xd1fbc0: ldur            x1, [fp, #-8]
    // 0xd1fbc4: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd1fbc4: add             x3, x2, x1, lsl #3
    //     0xd1fbc8: stur            d0, [x3, #0x17]
    // 0xd1fbcc: r0 = Null
    //     0xd1fbcc: mov             x0, NULL
    // 0xd1fbd0: LeaveFrame
    //     0xd1fbd0: mov             SP, fp
    //     0xd1fbd4: ldp             fp, lr, [SP], #0x10
    // 0xd1fbd8: ret
    //     0xd1fbd8: ret             
    // 0xd1fbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fbdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fbe0: b               #0xd1fb54
    // 0xd1fbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fbe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd212f0, size: 0x20c
    // 0xd212f0: EnterFrame
    //     0xd212f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd212f4: mov             fp, SP
    // 0xd212f8: AllocStack(0x50)
    //     0xd212f8: sub             SP, SP, #0x50
    // 0xd212fc: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xd212fc: stur            x1, [fp, #-0x20]
    //     0xd21300: stur            x3, [fp, #-0x28]
    //     0xd21304: stur            x5, [fp, #-0x30]
    //     0xd21308: stur            x6, [fp, #-0x38]
    // 0xd2130c: CheckStackOverflow
    //     0xd2130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21310: cmp             SP, x16
    //     0xd21314: b.ls            #0xd214e4
    // 0xd21318: LoadField: r4 = r1->field_23
    //     0xd21318: ldur            w4, [x1, #0x23]
    // 0xd2131c: DecompressPointer r4
    //     0xd2131c: add             x4, x4, HEAP, lsl #32
    // 0xd21320: stur            x4, [fp, #-0x18]
    // 0xd21324: LoadField: r7 = r4->field_23
    //     0xd21324: ldur            w7, [x4, #0x23]
    // 0xd21328: DecompressPointer r7
    //     0xd21328: add             x7, x7, HEAP, lsl #32
    // 0xd2132c: stur            x7, [fp, #-0x10]
    // 0xd21330: LoadField: r8 = r1->field_1b
    //     0xd21330: ldur            x8, [x1, #0x1b]
    // 0xd21334: stur            x8, [fp, #-8]
    // 0xd21338: r0 = 60
    //     0xd21338: mov             x0, #0x3c
    // 0xd2133c: branchIfSmi(r2, 0xd21348)
    //     0xd2133c: tbz             w2, #0, #0xd21348
    // 0xd21340: r0 = LoadClassIdInstr(r2)
    //     0xd21340: ldur            x0, [x2, #-1]
    //     0xd21344: ubfx            x0, x0, #0xc, #0x14
    // 0xd21348: str             x2, [SP]
    // 0xd2134c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2134c: sub             lr, x0, #0xffd
    //     0xd21350: ldr             lr, [x21, lr, lsl #3]
    //     0xd21354: blr             lr
    // 0xd21358: mov             x3, x0
    // 0xd2135c: ldur            x2, [fp, #-0x10]
    // 0xd21360: LoadField: r0 = r2->field_13
    //     0xd21360: ldur            w0, [x2, #0x13]
    // 0xd21364: r4 = LoadInt32Instr(r0)
    //     0xd21364: sbfx            x4, x0, #1, #0x1f
    // 0xd21368: mov             x0, x4
    // 0xd2136c: ldur            x1, [fp, #-8]
    // 0xd21370: stur            x4, [fp, #-0x48]
    // 0xd21374: cmp             x1, x0
    // 0xd21378: b.hs            #0xd214ec
    // 0xd2137c: LoadField: d0 = r3->field_7
    //     0xd2137c: ldur            d0, [x3, #7]
    // 0xd21380: ldur            x0, [fp, #-8]
    // 0xd21384: ArrayStore: r2[r0] = d0  ; List_8
    //     0xd21384: add             x1, x2, x0, lsl #3
    //     0xd21388: stur            d0, [x1, #0x17]
    // 0xd2138c: ldur            x0, [fp, #-0x18]
    // 0xd21390: LoadField: r1 = r0->field_1b
    //     0xd21390: ldur            x1, [x0, #0x1b]
    // 0xd21394: stur            x1, [fp, #-0x40]
    // 0xd21398: cmp             x1, #1
    // 0xd2139c: b.le            #0xd214d4
    // 0xd213a0: ldur            x3, [fp, #-0x20]
    // 0xd213a4: ldur            x0, [fp, #-0x28]
    // 0xd213a8: LoadField: r5 = r3->field_1b
    //     0xd213a8: ldur            x5, [x3, #0x1b]
    // 0xd213ac: add             x6, x5, #1
    // 0xd213b0: stur            x6, [fp, #-8]
    // 0xd213b4: r5 = 60
    //     0xd213b4: mov             x5, #0x3c
    // 0xd213b8: branchIfSmi(r0, 0xd213c4)
    //     0xd213b8: tbz             w0, #0, #0xd213c4
    // 0xd213bc: r5 = LoadClassIdInstr(r0)
    //     0xd213bc: ldur            x5, [x0, #-1]
    //     0xd213c0: ubfx            x5, x5, #0xc, #0x14
    // 0xd213c4: str             x0, [SP]
    // 0xd213c8: mov             x0, x5
    // 0xd213cc: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd213cc: sub             lr, x0, #0xffd
    //     0xd213d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd213d4: blr             lr
    // 0xd213d8: mov             x2, x0
    // 0xd213dc: ldur            x0, [fp, #-0x48]
    // 0xd213e0: ldur            x1, [fp, #-8]
    // 0xd213e4: cmp             x1, x0
    // 0xd213e8: b.hs            #0xd214f0
    // 0xd213ec: LoadField: d0 = r2->field_7
    //     0xd213ec: ldur            d0, [x2, #7]
    // 0xd213f0: ldur            x0, [fp, #-8]
    // 0xd213f4: ldur            x1, [fp, #-0x10]
    // 0xd213f8: ArrayStore: r1[r0] = d0  ; List_8
    //     0xd213f8: add             x2, x1, x0, lsl #3
    //     0xd213fc: stur            d0, [x2, #0x17]
    // 0xd21400: ldur            x2, [fp, #-0x40]
    // 0xd21404: cmp             x2, #2
    // 0xd21408: b.le            #0xd214d4
    // 0xd2140c: ldur            x3, [fp, #-0x20]
    // 0xd21410: ldur            x0, [fp, #-0x30]
    // 0xd21414: LoadField: r4 = r3->field_1b
    //     0xd21414: ldur            x4, [x3, #0x1b]
    // 0xd21418: add             x5, x4, #2
    // 0xd2141c: stur            x5, [fp, #-8]
    // 0xd21420: r4 = 60
    //     0xd21420: mov             x4, #0x3c
    // 0xd21424: branchIfSmi(r0, 0xd21430)
    //     0xd21424: tbz             w0, #0, #0xd21430
    // 0xd21428: r4 = LoadClassIdInstr(r0)
    //     0xd21428: ldur            x4, [x0, #-1]
    //     0xd2142c: ubfx            x4, x4, #0xc, #0x14
    // 0xd21430: str             x0, [SP]
    // 0xd21434: mov             x0, x4
    // 0xd21438: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd21438: sub             lr, x0, #0xffd
    //     0xd2143c: ldr             lr, [x21, lr, lsl #3]
    //     0xd21440: blr             lr
    // 0xd21444: mov             x2, x0
    // 0xd21448: ldur            x0, [fp, #-0x48]
    // 0xd2144c: ldur            x1, [fp, #-8]
    // 0xd21450: cmp             x1, x0
    // 0xd21454: b.hs            #0xd214f4
    // 0xd21458: LoadField: d0 = r2->field_7
    //     0xd21458: ldur            d0, [x2, #7]
    // 0xd2145c: ldur            x0, [fp, #-8]
    // 0xd21460: ldur            x1, [fp, #-0x10]
    // 0xd21464: ArrayStore: r1[r0] = d0  ; List_8
    //     0xd21464: add             x2, x1, x0, lsl #3
    //     0xd21468: stur            d0, [x2, #0x17]
    // 0xd2146c: ldur            x0, [fp, #-0x40]
    // 0xd21470: cmp             x0, #3
    // 0xd21474: b.le            #0xd214d4
    // 0xd21478: ldur            x0, [fp, #-0x20]
    // 0xd2147c: ldur            x2, [fp, #-0x38]
    // 0xd21480: LoadField: r3 = r0->field_1b
    //     0xd21480: ldur            x3, [x0, #0x1b]
    // 0xd21484: add             x4, x3, #3
    // 0xd21488: stur            x4, [fp, #-8]
    // 0xd2148c: r0 = 60
    //     0xd2148c: mov             x0, #0x3c
    // 0xd21490: branchIfSmi(r2, 0xd2149c)
    //     0xd21490: tbz             w2, #0, #0xd2149c
    // 0xd21494: r0 = LoadClassIdInstr(r2)
    //     0xd21494: ldur            x0, [x2, #-1]
    //     0xd21498: ubfx            x0, x0, #0xc, #0x14
    // 0xd2149c: str             x2, [SP]
    // 0xd214a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd214a0: sub             lr, x0, #0xffd
    //     0xd214a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd214a8: blr             lr
    // 0xd214ac: mov             x2, x0
    // 0xd214b0: ldur            x0, [fp, #-0x48]
    // 0xd214b4: ldur            x1, [fp, #-8]
    // 0xd214b8: cmp             x1, x0
    // 0xd214bc: b.hs            #0xd214f8
    // 0xd214c0: LoadField: d0 = r2->field_7
    //     0xd214c0: ldur            d0, [x2, #7]
    // 0xd214c4: ldur            x2, [fp, #-8]
    // 0xd214c8: ldur            x1, [fp, #-0x10]
    // 0xd214cc: ArrayStore: r1[r2] = d0  ; List_8
    //     0xd214cc: add             x3, x1, x2, lsl #3
    //     0xd214d0: stur            d0, [x3, #0x17]
    // 0xd214d4: r0 = Null
    //     0xd214d4: mov             x0, NULL
    // 0xd214d8: LeaveFrame
    //     0xd214d8: mov             SP, fp
    //     0xd214dc: ldp             fp, lr, [SP], #0x10
    // 0xd214e0: ret
    //     0xd214e0: ret             
    // 0xd214e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd214e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd214e8: b               #0xd21318
    // 0xd214ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd214ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd214f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd214f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd214f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd214f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd214f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd214f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cc64, size: 0x2c
    // 0xd2cc64: EnterFrame
    //     0xd2cc64: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cc68: mov             fp, SP
    // 0xd2cc6c: CheckStackOverflow
    //     0xd2cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cc70: cmp             SP, x16
    //     0xd2cc74: b.ls            #0xd2cc88
    // 0xd2cc78: r0 = r()
    //     0xd2cc78: bl              #0xd2fe2c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xd2cc7c: LeaveFrame
    //     0xd2cc7c: mov             SP, fp
    //     0xd2cc80: ldp             fp, lr, [SP], #0x10
    // 0xd2cc84: ret
    //     0xd2cc84: ret             
    // 0xd2cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cc88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cc8c: b               #0xd2cc78
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2cff8, size: 0xac
    // 0xd2cff8: EnterFrame
    //     0xd2cff8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cffc: mov             fp, SP
    // 0xd2d000: AllocStack(0x18)
    //     0xd2d000: sub             SP, SP, #0x18
    // 0xd2d004: CheckStackOverflow
    //     0xd2d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d008: cmp             SP, x16
    //     0xd2d00c: b.ls            #0xd2d098
    // 0xd2d010: LoadField: r0 = r1->field_23
    //     0xd2d010: ldur            w0, [x1, #0x23]
    // 0xd2d014: DecompressPointer r0
    //     0xd2d014: add             x0, x0, HEAP, lsl #32
    // 0xd2d018: LoadField: r3 = r0->field_1b
    //     0xd2d018: ldur            x3, [x0, #0x1b]
    // 0xd2d01c: cmp             x3, #2
    // 0xd2d020: b.le            #0xd2d088
    // 0xd2d024: LoadField: r3 = r0->field_23
    //     0xd2d024: ldur            w3, [x0, #0x23]
    // 0xd2d028: DecompressPointer r3
    //     0xd2d028: add             x3, x3, HEAP, lsl #32
    // 0xd2d02c: stur            x3, [fp, #-0x10]
    // 0xd2d030: LoadField: r0 = r1->field_1b
    //     0xd2d030: ldur            x0, [x1, #0x1b]
    // 0xd2d034: add             x1, x0, #2
    // 0xd2d038: stur            x1, [fp, #-8]
    // 0xd2d03c: r0 = 60
    //     0xd2d03c: mov             x0, #0x3c
    // 0xd2d040: branchIfSmi(r2, 0xd2d04c)
    //     0xd2d040: tbz             w2, #0, #0xd2d04c
    // 0xd2d044: r0 = LoadClassIdInstr(r2)
    //     0xd2d044: ldur            x0, [x2, #-1]
    //     0xd2d048: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d04c: str             x2, [SP]
    // 0xd2d050: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2d050: sub             lr, x0, #0xffd
    //     0xd2d054: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d058: blr             lr
    // 0xd2d05c: mov             x3, x0
    // 0xd2d060: ldur            x2, [fp, #-0x10]
    // 0xd2d064: LoadField: r4 = r2->field_13
    //     0xd2d064: ldur            w4, [x2, #0x13]
    // 0xd2d068: r0 = LoadInt32Instr(r4)
    //     0xd2d068: sbfx            x0, x4, #1, #0x1f
    // 0xd2d06c: ldur            x1, [fp, #-8]
    // 0xd2d070: cmp             x1, x0
    // 0xd2d074: b.hs            #0xd2d0a0
    // 0xd2d078: LoadField: d0 = r3->field_7
    //     0xd2d078: ldur            d0, [x3, #7]
    // 0xd2d07c: ldur            x1, [fp, #-8]
    // 0xd2d080: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd2d080: add             x3, x2, x1, lsl #3
    //     0xd2d084: stur            d0, [x3, #0x17]
    // 0xd2d088: r0 = Null
    //     0xd2d088: mov             x0, NULL
    // 0xd2d08c: LeaveFrame
    //     0xd2d08c: mov             SP, fp
    //     0xd2d090: ldp             fp, lr, [SP], #0x10
    // 0xd2d094: ret
    //     0xd2d094: ret             
    // 0xd2d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d09c: b               #0xd2d010
    // 0xd2d0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d0a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2dfd4, size: 0xa0
    // 0xd2dfd4: EnterFrame
    //     0xd2dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2dfd8: mov             fp, SP
    // 0xd2dfdc: LoadField: r2 = r1->field_23
    //     0xd2dfdc: ldur            w2, [x1, #0x23]
    // 0xd2dfe0: DecompressPointer r2
    //     0xd2dfe0: add             x2, x2, HEAP, lsl #32
    // 0xd2dfe4: LoadField: r3 = r2->field_1b
    //     0xd2dfe4: ldur            x3, [x2, #0x1b]
    // 0xd2dfe8: cmp             x3, #1
    // 0xd2dfec: b.le            #0xd2e04c
    // 0xd2dff0: LoadField: r3 = r2->field_23
    //     0xd2dff0: ldur            w3, [x2, #0x23]
    // 0xd2dff4: DecompressPointer r3
    //     0xd2dff4: add             x3, x3, HEAP, lsl #32
    // 0xd2dff8: LoadField: r2 = r1->field_1b
    //     0xd2dff8: ldur            x2, [x1, #0x1b]
    // 0xd2dffc: add             x4, x2, #1
    // 0xd2e000: LoadField: r2 = r3->field_13
    //     0xd2e000: ldur            w2, [x3, #0x13]
    // 0xd2e004: r0 = LoadInt32Instr(r2)
    //     0xd2e004: sbfx            x0, x2, #1, #0x1f
    // 0xd2e008: mov             x1, x4
    // 0xd2e00c: cmp             x1, x0
    // 0xd2e010: b.hs            #0xd2e05c
    // 0xd2e014: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd2e014: add             x16, x3, x4, lsl #3
    //     0xd2e018: ldur            d0, [x16, #0x17]
    // 0xd2e01c: r1 = inline_Allocate_Double()
    //     0xd2e01c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2e020: add             x1, x1, #0x10
    //     0xd2e024: cmp             x2, x1
    //     0xd2e028: b.ls            #0xd2e060
    //     0xd2e02c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2e030: sub             x1, x1, #0xf
    //     0xd2e034: mov             x2, #0xe15c
    //     0xd2e038: movk            x2, #3, lsl #16
    //     0xd2e03c: stur            x2, [x1, #-1]
    // 0xd2e040: StoreField: r1->field_7 = d0
    //     0xd2e040: stur            d0, [x1, #7]
    // 0xd2e044: mov             x0, x1
    // 0xd2e048: b               #0xd2e050
    // 0xd2e04c: r0 = 0
    //     0xd2e04c: mov             x0, #0
    // 0xd2e050: LeaveFrame
    //     0xd2e050: mov             SP, fp
    //     0xd2e054: ldp             fp, lr, [SP], #0x10
    // 0xd2e058: ret
    //     0xd2e058: ret             
    // 0xd2e05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e05c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2e060: SaveReg d0
    //     0xd2e060: str             q0, [SP, #-0x10]!
    // 0xd2e064: r0 = AllocateDouble()
    //     0xd2e064: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2e068: mov             x1, x0
    // 0xd2e06c: RestoreReg d0
    //     0xd2e06c: ldr             q0, [SP], #0x10
    // 0xd2e070: b               #0xd2e040
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2fe2c, size: 0x9c
    // 0xd2fe2c: EnterFrame
    //     0xd2fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2fe30: mov             fp, SP
    // 0xd2fe34: LoadField: r2 = r1->field_23
    //     0xd2fe34: ldur            w2, [x1, #0x23]
    // 0xd2fe38: DecompressPointer r2
    //     0xd2fe38: add             x2, x2, HEAP, lsl #32
    // 0xd2fe3c: LoadField: r3 = r2->field_1b
    //     0xd2fe3c: ldur            x3, [x2, #0x1b]
    // 0xd2fe40: cmp             x3, #0
    // 0xd2fe44: b.le            #0xd2fea0
    // 0xd2fe48: LoadField: r3 = r2->field_23
    //     0xd2fe48: ldur            w3, [x2, #0x23]
    // 0xd2fe4c: DecompressPointer r3
    //     0xd2fe4c: add             x3, x3, HEAP, lsl #32
    // 0xd2fe50: LoadField: r2 = r1->field_1b
    //     0xd2fe50: ldur            x2, [x1, #0x1b]
    // 0xd2fe54: LoadField: r4 = r3->field_13
    //     0xd2fe54: ldur            w4, [x3, #0x13]
    // 0xd2fe58: r0 = LoadInt32Instr(r4)
    //     0xd2fe58: sbfx            x0, x4, #1, #0x1f
    // 0xd2fe5c: mov             x1, x2
    // 0xd2fe60: cmp             x1, x0
    // 0xd2fe64: b.hs            #0xd2feb0
    // 0xd2fe68: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xd2fe68: add             x16, x3, x2, lsl #3
    //     0xd2fe6c: ldur            d0, [x16, #0x17]
    // 0xd2fe70: r1 = inline_Allocate_Double()
    //     0xd2fe70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2fe74: add             x1, x1, #0x10
    //     0xd2fe78: cmp             x2, x1
    //     0xd2fe7c: b.ls            #0xd2feb4
    //     0xd2fe80: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2fe84: sub             x1, x1, #0xf
    //     0xd2fe88: mov             x2, #0xe15c
    //     0xd2fe8c: movk            x2, #3, lsl #16
    //     0xd2fe90: stur            x2, [x1, #-1]
    // 0xd2fe94: StoreField: r1->field_7 = d0
    //     0xd2fe94: stur            d0, [x1, #7]
    // 0xd2fe98: mov             x0, x1
    // 0xd2fe9c: b               #0xd2fea4
    // 0xd2fea0: r0 = 0
    //     0xd2fea0: mov             x0, #0
    // 0xd2fea4: LeaveFrame
    //     0xd2fea4: mov             SP, fp
    //     0xd2fea8: ldp             fp, lr, [SP], #0x10
    // 0xd2feac: ret
    //     0xd2feac: ret             
    // 0xd2feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2feb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2feb4: SaveReg d0
    //     0xd2feb4: str             q0, [SP, #-0x10]!
    // 0xd2feb8: r0 = AllocateDouble()
    //     0xd2feb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2febc: mov             x1, x0
    // 0xd2fec0: RestoreReg d0
    //     0xd2fec0: ldr             q0, [SP], #0x10
    // 0xd2fec4: b               #0xd2fe94
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd30630, size: 0x14c
    // 0xd30630: EnterFrame
    //     0xd30630: stp             fp, lr, [SP, #-0x10]!
    //     0xd30634: mov             fp, SP
    // 0xd30638: AllocStack(0x50)
    //     0xd30638: sub             SP, SP, #0x50
    // 0xd3063c: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xd3063c: stur            x1, [fp, #-0x20]
    //     0xd30640: stur            x3, [fp, #-0x28]
    //     0xd30644: stur            x5, [fp, #-0x30]
    // 0xd30648: CheckStackOverflow
    //     0xd30648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3064c: cmp             SP, x16
    //     0xd30650: b.ls            #0xd30768
    // 0xd30654: LoadField: r0 = r1->field_23
    //     0xd30654: ldur            w0, [x1, #0x23]
    // 0xd30658: DecompressPointer r0
    //     0xd30658: add             x0, x0, HEAP, lsl #32
    // 0xd3065c: stur            x0, [fp, #-0x18]
    // 0xd30660: LoadField: r4 = r0->field_23
    //     0xd30660: ldur            w4, [x0, #0x23]
    // 0xd30664: DecompressPointer r4
    //     0xd30664: add             x4, x4, HEAP, lsl #32
    // 0xd30668: stur            x4, [fp, #-0x10]
    // 0xd3066c: LoadField: r6 = r1->field_1b
    //     0xd3066c: ldur            x6, [x1, #0x1b]
    // 0xd30670: stur            x6, [fp, #-8]
    // 0xd30674: stp             x2, NULL, [SP]
    // 0xd30678: r0 = _Double.fromInteger()
    //     0xd30678: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd3067c: mov             x3, x0
    // 0xd30680: ldur            x2, [fp, #-0x10]
    // 0xd30684: LoadField: r0 = r2->field_13
    //     0xd30684: ldur            w0, [x2, #0x13]
    // 0xd30688: r4 = LoadInt32Instr(r0)
    //     0xd30688: sbfx            x4, x0, #1, #0x1f
    // 0xd3068c: mov             x0, x4
    // 0xd30690: ldur            x1, [fp, #-8]
    // 0xd30694: stur            x4, [fp, #-0x40]
    // 0xd30698: cmp             x1, x0
    // 0xd3069c: b.hs            #0xd30770
    // 0xd306a0: LoadField: d0 = r3->field_7
    //     0xd306a0: ldur            d0, [x3, #7]
    // 0xd306a4: ldur            x0, [fp, #-8]
    // 0xd306a8: ArrayStore: r2[r0] = d0  ; List_8
    //     0xd306a8: add             x1, x2, x0, lsl #3
    //     0xd306ac: stur            d0, [x1, #0x17]
    // 0xd306b0: ldur            x0, [fp, #-0x18]
    // 0xd306b4: LoadField: r1 = r0->field_1b
    //     0xd306b4: ldur            x1, [x0, #0x1b]
    // 0xd306b8: stur            x1, [fp, #-0x38]
    // 0xd306bc: cmp             x1, #1
    // 0xd306c0: b.le            #0xd30758
    // 0xd306c4: ldur            x0, [fp, #-0x20]
    // 0xd306c8: LoadField: r3 = r0->field_1b
    //     0xd306c8: ldur            x3, [x0, #0x1b]
    // 0xd306cc: add             x5, x3, #1
    // 0xd306d0: stur            x5, [fp, #-8]
    // 0xd306d4: ldur            x16, [fp, #-0x28]
    // 0xd306d8: stp             x16, NULL, [SP]
    // 0xd306dc: r0 = _Double.fromInteger()
    //     0xd306dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd306e0: mov             x2, x0
    // 0xd306e4: ldur            x0, [fp, #-0x40]
    // 0xd306e8: ldur            x1, [fp, #-8]
    // 0xd306ec: cmp             x1, x0
    // 0xd306f0: b.hs            #0xd30774
    // 0xd306f4: LoadField: d0 = r2->field_7
    //     0xd306f4: ldur            d0, [x2, #7]
    // 0xd306f8: ldur            x1, [fp, #-8]
    // 0xd306fc: ldur            x0, [fp, #-0x10]
    // 0xd30700: ArrayStore: r0[r1] = d0  ; List_8
    //     0xd30700: add             x2, x0, x1, lsl #3
    //     0xd30704: stur            d0, [x2, #0x17]
    // 0xd30708: ldur            x1, [fp, #-0x38]
    // 0xd3070c: cmp             x1, #2
    // 0xd30710: b.le            #0xd30758
    // 0xd30714: ldur            x1, [fp, #-0x20]
    // 0xd30718: LoadField: r2 = r1->field_1b
    //     0xd30718: ldur            x2, [x1, #0x1b]
    // 0xd3071c: add             x1, x2, #2
    // 0xd30720: stur            x1, [fp, #-8]
    // 0xd30724: ldur            x16, [fp, #-0x30]
    // 0xd30728: stp             x16, NULL, [SP]
    // 0xd3072c: r0 = _Double.fromInteger()
    //     0xd3072c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd30730: mov             x2, x0
    // 0xd30734: ldur            x0, [fp, #-0x40]
    // 0xd30738: ldur            x1, [fp, #-8]
    // 0xd3073c: cmp             x1, x0
    // 0xd30740: b.hs            #0xd30778
    // 0xd30744: LoadField: d0 = r2->field_7
    //     0xd30744: ldur            d0, [x2, #7]
    // 0xd30748: ldur            x2, [fp, #-8]
    // 0xd3074c: ldur            x1, [fp, #-0x10]
    // 0xd30750: ArrayStore: r1[r2] = d0  ; List_8
    //     0xd30750: add             x3, x1, x2, lsl #3
    //     0xd30754: stur            d0, [x3, #0x17]
    // 0xd30758: r0 = Null
    //     0xd30758: mov             x0, NULL
    // 0xd3075c: LeaveFrame
    //     0xd3075c: mov             SP, fp
    //     0xd30760: ldp             fp, lr, [SP], #0x10
    // 0xd30764: ret
    //     0xd30764: ret             
    // 0xd30768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3076c: b               #0xd30654
    // 0xd30770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30774: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30778: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd314d4, size: 0xa0
    // 0xd314d4: EnterFrame
    //     0xd314d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd314d8: mov             fp, SP
    // 0xd314dc: LoadField: r2 = r1->field_23
    //     0xd314dc: ldur            w2, [x1, #0x23]
    // 0xd314e0: DecompressPointer r2
    //     0xd314e0: add             x2, x2, HEAP, lsl #32
    // 0xd314e4: LoadField: r3 = r2->field_1b
    //     0xd314e4: ldur            x3, [x2, #0x1b]
    // 0xd314e8: cmp             x3, #2
    // 0xd314ec: b.le            #0xd3154c
    // 0xd314f0: LoadField: r3 = r2->field_23
    //     0xd314f0: ldur            w3, [x2, #0x23]
    // 0xd314f4: DecompressPointer r3
    //     0xd314f4: add             x3, x3, HEAP, lsl #32
    // 0xd314f8: LoadField: r2 = r1->field_1b
    //     0xd314f8: ldur            x2, [x1, #0x1b]
    // 0xd314fc: add             x4, x2, #2
    // 0xd31500: LoadField: r2 = r3->field_13
    //     0xd31500: ldur            w2, [x3, #0x13]
    // 0xd31504: r0 = LoadInt32Instr(r2)
    //     0xd31504: sbfx            x0, x2, #1, #0x1f
    // 0xd31508: mov             x1, x4
    // 0xd3150c: cmp             x1, x0
    // 0xd31510: b.hs            #0xd3155c
    // 0xd31514: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd31514: add             x16, x3, x4, lsl #3
    //     0xd31518: ldur            d0, [x16, #0x17]
    // 0xd3151c: r1 = inline_Allocate_Double()
    //     0xd3151c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd31520: add             x1, x1, #0x10
    //     0xd31524: cmp             x2, x1
    //     0xd31528: b.ls            #0xd31560
    //     0xd3152c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd31530: sub             x1, x1, #0xf
    //     0xd31534: mov             x2, #0xe15c
    //     0xd31538: movk            x2, #3, lsl #16
    //     0xd3153c: stur            x2, [x1, #-1]
    // 0xd31540: StoreField: r1->field_7 = d0
    //     0xd31540: stur            d0, [x1, #7]
    // 0xd31544: mov             x0, x1
    // 0xd31548: b               #0xd31550
    // 0xd3154c: r0 = 0
    //     0xd3154c: mov             x0, #0
    // 0xd31550: LeaveFrame
    //     0xd31550: mov             SP, fp
    //     0xd31554: ldp             fp, lr, [SP], #0x10
    // 0xd31558: ret
    //     0xd31558: ret             
    // 0xd3155c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3155c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd31560: SaveReg d0
    //     0xd31560: str             q0, [SP, #-0x10]!
    // 0xd31564: r0 = AllocateDouble()
    //     0xd31564: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd31568: mov             x1, x0
    // 0xd3156c: RestoreReg d0
    //     0xd3156c: ldr             q0, [SP], #0x10
    // 0xd31570: b               #0xd31540
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31b88, size: 0x40
    // 0xd31b88: EnterFrame
    //     0xd31b88: stp             fp, lr, [SP, #-0x10]!
    //     0xd31b8c: mov             fp, SP
    // 0xd31b90: AllocStack(0x8)
    //     0xd31b90: sub             SP, SP, #8
    // 0xd31b94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31b94: mov             x0, x2
    //     0xd31b98: stur            x2, [fp, #-8]
    // 0xd31b9c: CheckStackOverflow
    //     0xd31b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31ba0: cmp             SP, x16
    //     0xd31ba4: b.ls            #0xd31bc0
    // 0xd31ba8: mov             x2, x0
    // 0xd31bac: r0 = r=()
    //     0xd31bac: bl              #0xd38758  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xd31bb0: ldur            x0, [fp, #-8]
    // 0xd31bb4: LeaveFrame
    //     0xd31bb4: mov             SP, fp
    //     0xd31bb8: ldp             fp, lr, [SP], #0x10
    // 0xd31bbc: ret
    //     0xd31bbc: ret             
    // 0xd31bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31bc4: b               #0xd31ba8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd38758, size: 0xa8
    // 0xd38758: EnterFrame
    //     0xd38758: stp             fp, lr, [SP, #-0x10]!
    //     0xd3875c: mov             fp, SP
    // 0xd38760: AllocStack(0x18)
    //     0xd38760: sub             SP, SP, #0x18
    // 0xd38764: CheckStackOverflow
    //     0xd38764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38768: cmp             SP, x16
    //     0xd3876c: b.ls            #0xd387f4
    // 0xd38770: LoadField: r0 = r1->field_23
    //     0xd38770: ldur            w0, [x1, #0x23]
    // 0xd38774: DecompressPointer r0
    //     0xd38774: add             x0, x0, HEAP, lsl #32
    // 0xd38778: LoadField: r3 = r0->field_1b
    //     0xd38778: ldur            x3, [x0, #0x1b]
    // 0xd3877c: cmp             x3, #0
    // 0xd38780: b.le            #0xd387e4
    // 0xd38784: LoadField: r3 = r0->field_23
    //     0xd38784: ldur            w3, [x0, #0x23]
    // 0xd38788: DecompressPointer r3
    //     0xd38788: add             x3, x3, HEAP, lsl #32
    // 0xd3878c: stur            x3, [fp, #-0x10]
    // 0xd38790: LoadField: r4 = r1->field_1b
    //     0xd38790: ldur            x4, [x1, #0x1b]
    // 0xd38794: stur            x4, [fp, #-8]
    // 0xd38798: r0 = 60
    //     0xd38798: mov             x0, #0x3c
    // 0xd3879c: branchIfSmi(r2, 0xd387a8)
    //     0xd3879c: tbz             w2, #0, #0xd387a8
    // 0xd387a0: r0 = LoadClassIdInstr(r2)
    //     0xd387a0: ldur            x0, [x2, #-1]
    //     0xd387a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd387a8: str             x2, [SP]
    // 0xd387ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd387ac: sub             lr, x0, #0xffd
    //     0xd387b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd387b4: blr             lr
    // 0xd387b8: mov             x3, x0
    // 0xd387bc: ldur            x2, [fp, #-0x10]
    // 0xd387c0: LoadField: r4 = r2->field_13
    //     0xd387c0: ldur            w4, [x2, #0x13]
    // 0xd387c4: r0 = LoadInt32Instr(r4)
    //     0xd387c4: sbfx            x0, x4, #1, #0x1f
    // 0xd387c8: ldur            x1, [fp, #-8]
    // 0xd387cc: cmp             x1, x0
    // 0xd387d0: b.hs            #0xd387fc
    // 0xd387d4: LoadField: d0 = r3->field_7
    //     0xd387d4: ldur            d0, [x3, #7]
    // 0xd387d8: ldur            x1, [fp, #-8]
    // 0xd387dc: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd387dc: add             x3, x2, x1, lsl #3
    //     0xd387e0: stur            d0, [x3, #0x17]
    // 0xd387e4: r0 = Null
    //     0xd387e4: mov             x0, NULL
    // 0xd387e8: LeaveFrame
    //     0xd387e8: mov             SP, fp
    //     0xd387ec: ldp             fp, lr, [SP], #0x10
    // 0xd387f0: ret
    //     0xd387f0: ret             
    // 0xd387f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd387f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd387f8: b               #0xd38770
    // 0xd387fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd387fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38d30, size: 0xa0
    // 0xd38d30: EnterFrame
    //     0xd38d30: stp             fp, lr, [SP, #-0x10]!
    //     0xd38d34: mov             fp, SP
    // 0xd38d38: LoadField: r2 = r1->field_23
    //     0xd38d38: ldur            w2, [x1, #0x23]
    // 0xd38d3c: DecompressPointer r2
    //     0xd38d3c: add             x2, x2, HEAP, lsl #32
    // 0xd38d40: LoadField: r3 = r2->field_1b
    //     0xd38d40: ldur            x3, [x2, #0x1b]
    // 0xd38d44: cmp             x3, #3
    // 0xd38d48: b.le            #0xd38da8
    // 0xd38d4c: LoadField: r3 = r2->field_23
    //     0xd38d4c: ldur            w3, [x2, #0x23]
    // 0xd38d50: DecompressPointer r3
    //     0xd38d50: add             x3, x3, HEAP, lsl #32
    // 0xd38d54: LoadField: r2 = r1->field_1b
    //     0xd38d54: ldur            x2, [x1, #0x1b]
    // 0xd38d58: add             x4, x2, #3
    // 0xd38d5c: LoadField: r2 = r3->field_13
    //     0xd38d5c: ldur            w2, [x3, #0x13]
    // 0xd38d60: r0 = LoadInt32Instr(r2)
    //     0xd38d60: sbfx            x0, x2, #1, #0x1f
    // 0xd38d64: mov             x1, x4
    // 0xd38d68: cmp             x1, x0
    // 0xd38d6c: b.hs            #0xd38db8
    // 0xd38d70: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd38d70: add             x16, x3, x4, lsl #3
    //     0xd38d74: ldur            d0, [x16, #0x17]
    // 0xd38d78: r1 = inline_Allocate_Double()
    //     0xd38d78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd38d7c: add             x1, x1, #0x10
    //     0xd38d80: cmp             x2, x1
    //     0xd38d84: b.ls            #0xd38dbc
    //     0xd38d88: str             x1, [THR, #0x50]  ; THR::top
    //     0xd38d8c: sub             x1, x1, #0xf
    //     0xd38d90: mov             x2, #0xe15c
    //     0xd38d94: movk            x2, #3, lsl #16
    //     0xd38d98: stur            x2, [x1, #-1]
    // 0xd38d9c: StoreField: r1->field_7 = d0
    //     0xd38d9c: stur            d0, [x1, #7]
    // 0xd38da0: mov             x0, x1
    // 0xd38da4: b               #0xd38dac
    // 0xd38da8: r0 = 0
    //     0xd38da8: mov             x0, #0
    // 0xd38dac: LeaveFrame
    //     0xd38dac: mov             SP, fp
    //     0xd38db0: ldp             fp, lr, [SP], #0x10
    // 0xd38db4: ret
    //     0xd38db4: ret             
    // 0xd38db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38db8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38dbc: SaveReg d0
    //     0xd38dbc: str             q0, [SP, #-0x10]!
    // 0xd38dc0: r0 = AllocateDouble()
    //     0xd38dc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd38dc4: mov             x1, x0
    // 0xd38dc8: RestoreReg d0
    //     0xd38dc8: ldr             q0, [SP], #0x10
    // 0xd38dcc: b               #0xd38d9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3b900, size: 0x3d8
    // 0xd3b900: EnterFrame
    //     0xd3b900: stp             fp, lr, [SP, #-0x10]!
    //     0xd3b904: mov             fp, SP
    // 0xd3b908: AllocStack(0x30)
    //     0xd3b908: sub             SP, SP, #0x30
    // 0xd3b90c: CheckStackOverflow
    //     0xd3b90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3b910: cmp             SP, x16
    //     0xd3b914: b.ls            #0xd3bcc0
    // 0xd3b918: ldr             x0, [fp, #0x10]
    // 0xd3b91c: cmp             w0, NULL
    // 0xd3b920: b.ne            #0xd3b934
    // 0xd3b924: r0 = false
    //     0xd3b924: add             x0, NULL, #0x30  ; false
    // 0xd3b928: LeaveFrame
    //     0xd3b928: mov             SP, fp
    //     0xd3b92c: ldp             fp, lr, [SP], #0x10
    // 0xd3b930: ret
    //     0xd3b930: ret             
    // 0xd3b934: r1 = 60
    //     0xd3b934: mov             x1, #0x3c
    // 0xd3b938: branchIfSmi(r0, 0xd3b944)
    //     0xd3b938: tbz             w0, #0, #0xd3b944
    // 0xd3b93c: r1 = LoadClassIdInstr(r0)
    //     0xd3b93c: ldur            x1, [x0, #-1]
    //     0xd3b940: ubfx            x1, x1, #0xc, #0x14
    // 0xd3b944: r17 = 6165
    //     0xd3b944: mov             x17, #0x1815
    // 0xd3b948: cmp             x1, x17
    // 0xd3b94c: b.ne            #0xd3b9b4
    // 0xd3b950: ldr             x3, [fp, #0x18]
    // 0xd3b954: LoadField: r1 = r3->field_7
    //     0xd3b954: ldur            w1, [x3, #7]
    // 0xd3b958: DecompressPointer r1
    //     0xd3b958: add             x1, x1, HEAP, lsl #32
    // 0xd3b95c: mov             x2, x3
    // 0xd3b960: r0 = _GrowableList.of()
    //     0xd3b960: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b964: mov             x1, x0
    // 0xd3b968: r0 = hashAll()
    //     0xd3b968: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b96c: ldr             x4, [fp, #0x10]
    // 0xd3b970: stur            x0, [fp, #-8]
    // 0xd3b974: LoadField: r1 = r4->field_7
    //     0xd3b974: ldur            w1, [x4, #7]
    // 0xd3b978: DecompressPointer r1
    //     0xd3b978: add             x1, x1, HEAP, lsl #32
    // 0xd3b97c: mov             x2, x4
    // 0xd3b980: r0 = _GrowableList.of()
    //     0xd3b980: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3b984: mov             x1, x0
    // 0xd3b988: r0 = hashAll()
    //     0xd3b988: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3b98c: mov             x1, x0
    // 0xd3b990: ldur            x0, [fp, #-8]
    // 0xd3b994: cmp             x0, x1
    // 0xd3b998: r16 = true
    //     0xd3b998: add             x16, NULL, #0x20  ; true
    // 0xd3b99c: r17 = false
    //     0xd3b99c: add             x17, NULL, #0x30  ; false
    // 0xd3b9a0: csel            x2, x16, x17, eq
    // 0xd3b9a4: mov             x0, x2
    // 0xd3b9a8: LeaveFrame
    //     0xd3b9a8: mov             SP, fp
    //     0xd3b9ac: ldp             fp, lr, [SP], #0x10
    // 0xd3b9b0: ret
    //     0xd3b9b0: ret             
    // 0xd3b9b4: ldr             x3, [fp, #0x18]
    // 0xd3b9b8: mov             x4, x0
    // 0xd3b9bc: mov             x0, x4
    // 0xd3b9c0: r2 = Null
    //     0xd3b9c0: mov             x2, NULL
    // 0xd3b9c4: r1 = Null
    //     0xd3b9c4: mov             x1, NULL
    // 0xd3b9c8: cmp             w0, NULL
    // 0xd3b9cc: b.eq            #0xd3ba18
    // 0xd3b9d0: branchIfSmi(r0, 0xd3ba18)
    //     0xd3b9d0: tbz             w0, #0, #0xd3ba18
    // 0xd3b9d4: r3 = SubtypeTestCache
    //     0xd3b9d4: add             x3, PP, #0x46, lsl #12  ; [pp+0x463d0] SubtypeTestCache
    //     0xd3b9d8: ldr             x3, [x3, #0x3d0]
    // 0xd3b9dc: r30 = Subtype2TestCacheStub
    //     0xd3b9dc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3b9e0: LoadField: r30 = r30->field_7
    //     0xd3b9e0: ldur            lr, [lr, #7]
    // 0xd3b9e4: blr             lr
    // 0xd3b9e8: cmp             w7, NULL
    // 0xd3b9ec: b.eq            #0xd3b9f8
    // 0xd3b9f0: tbnz            w7, #4, #0xd3ba18
    // 0xd3b9f4: b               #0xd3ba20
    // 0xd3b9f8: r8 = List<int>
    //     0xd3b9f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x463d8] Type: List<int>
    //     0xd3b9fc: ldr             x8, [x8, #0x3d8]
    // 0xd3ba00: r3 = SubtypeTestCache
    //     0xd3ba00: add             x3, PP, #0x46, lsl #12  ; [pp+0x463e0] SubtypeTestCache
    //     0xd3ba04: ldr             x3, [x3, #0x3e0]
    // 0xd3ba08: r30 = InstanceOfStub
    //     0xd3ba08: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3ba0c: LoadField: r30 = r30->field_7
    //     0xd3ba0c: ldur            lr, [lr, #7]
    // 0xd3ba10: blr             lr
    // 0xd3ba14: b               #0xd3ba24
    // 0xd3ba18: r0 = false
    //     0xd3ba18: add             x0, NULL, #0x30  ; false
    // 0xd3ba1c: b               #0xd3ba24
    // 0xd3ba20: r0 = true
    //     0xd3ba20: add             x0, NULL, #0x20  ; true
    // 0xd3ba24: tbnz            w0, #4, #0xd3bcb0
    // 0xd3ba28: ldr             x1, [fp, #0x18]
    // 0xd3ba2c: ldr             x2, [fp, #0x10]
    // 0xd3ba30: r0 = LoadClassIdInstr(r2)
    //     0xd3ba30: ldur            x0, [x2, #-1]
    //     0xd3ba34: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ba38: str             x2, [SP]
    // 0xd3ba3c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3ba3c: mov             x17, #0xc20f
    //     0xd3ba40: add             lr, x0, x17
    //     0xd3ba44: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ba48: blr             lr
    // 0xd3ba4c: ldr             x2, [fp, #0x18]
    // 0xd3ba50: LoadField: r1 = r2->field_23
    //     0xd3ba50: ldur            w1, [x2, #0x23]
    // 0xd3ba54: DecompressPointer r1
    //     0xd3ba54: add             x1, x1, HEAP, lsl #32
    // 0xd3ba58: LoadField: r3 = r1->field_1b
    //     0xd3ba58: ldur            x3, [x1, #0x1b]
    // 0xd3ba5c: stur            x3, [fp, #-0x18]
    // 0xd3ba60: r4 = LoadInt32Instr(r0)
    //     0xd3ba60: sbfx            x4, x0, #1, #0x1f
    //     0xd3ba64: tbz             w0, #0, #0xd3ba6c
    //     0xd3ba68: ldur            x4, [x0, #7]
    // 0xd3ba6c: cmp             x4, x3
    // 0xd3ba70: b.eq            #0xd3ba84
    // 0xd3ba74: r0 = false
    //     0xd3ba74: add             x0, NULL, #0x30  ; false
    // 0xd3ba78: LeaveFrame
    //     0xd3ba78: mov             SP, fp
    //     0xd3ba7c: ldp             fp, lr, [SP], #0x10
    // 0xd3ba80: ret
    //     0xd3ba80: ret             
    // 0xd3ba84: ldr             x4, [fp, #0x10]
    // 0xd3ba88: LoadField: r5 = r1->field_23
    //     0xd3ba88: ldur            w5, [x1, #0x23]
    // 0xd3ba8c: DecompressPointer r5
    //     0xd3ba8c: add             x5, x5, HEAP, lsl #32
    // 0xd3ba90: stur            x5, [fp, #-0x10]
    // 0xd3ba94: LoadField: r6 = r2->field_1b
    //     0xd3ba94: ldur            x6, [x2, #0x1b]
    // 0xd3ba98: LoadField: r0 = r5->field_13
    //     0xd3ba98: ldur            w0, [x5, #0x13]
    // 0xd3ba9c: r7 = LoadInt32Instr(r0)
    //     0xd3ba9c: sbfx            x7, x0, #1, #0x1f
    // 0xd3baa0: mov             x0, x7
    // 0xd3baa4: mov             x1, x6
    // 0xd3baa8: stur            x7, [fp, #-8]
    // 0xd3baac: cmp             x1, x0
    // 0xd3bab0: b.hs            #0xd3bcc8
    // 0xd3bab4: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3bab4: add             x16, x5, x6, lsl #3
    //     0xd3bab8: ldur            d0, [x16, #0x17]
    // 0xd3babc: stur            d0, [fp, #-0x20]
    // 0xd3bac0: r0 = LoadClassIdInstr(r4)
    //     0xd3bac0: ldur            x0, [x4, #-1]
    //     0xd3bac4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bac8: stp             xzr, x4, [SP]
    // 0xd3bacc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bacc: mov             x17, #0xb6b0
    //     0xd3bad0: add             lr, x0, x17
    //     0xd3bad4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bad8: blr             lr
    // 0xd3badc: r1 = LoadInt32Instr(r0)
    //     0xd3badc: sbfx            x1, x0, #1, #0x1f
    //     0xd3bae0: tbz             w0, #0, #0xd3bae8
    //     0xd3bae4: ldur            x1, [x0, #7]
    // 0xd3bae8: scvtf           d0, x1
    // 0xd3baec: ldur            d1, [fp, #-0x20]
    // 0xd3baf0: fcmp            d1, d0
    // 0xd3baf4: b.eq            #0xd3bb08
    // 0xd3baf8: r0 = false
    //     0xd3baf8: add             x0, NULL, #0x30  ; false
    // 0xd3bafc: LeaveFrame
    //     0xd3bafc: mov             SP, fp
    //     0xd3bb00: ldp             fp, lr, [SP], #0x10
    // 0xd3bb04: ret
    //     0xd3bb04: ret             
    // 0xd3bb08: ldur            x2, [fp, #-0x18]
    // 0xd3bb0c: cmp             x2, #1
    // 0xd3bb10: b.le            #0xd3bca0
    // 0xd3bb14: ldr             x3, [fp, #0x18]
    // 0xd3bb18: ldr             x4, [fp, #0x10]
    // 0xd3bb1c: ldur            x5, [fp, #-0x10]
    // 0xd3bb20: LoadField: r0 = r3->field_1b
    //     0xd3bb20: ldur            x0, [x3, #0x1b]
    // 0xd3bb24: add             x6, x0, #1
    // 0xd3bb28: ldur            x0, [fp, #-8]
    // 0xd3bb2c: mov             x1, x6
    // 0xd3bb30: cmp             x1, x0
    // 0xd3bb34: b.hs            #0xd3bccc
    // 0xd3bb38: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3bb38: add             x16, x5, x6, lsl #3
    //     0xd3bb3c: ldur            d0, [x16, #0x17]
    // 0xd3bb40: stur            d0, [fp, #-0x20]
    // 0xd3bb44: r0 = LoadClassIdInstr(r4)
    //     0xd3bb44: ldur            x0, [x4, #-1]
    //     0xd3bb48: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bb4c: r16 = 2
    //     0xd3bb4c: mov             x16, #2
    // 0xd3bb50: stp             x16, x4, [SP]
    // 0xd3bb54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bb54: mov             x17, #0xb6b0
    //     0xd3bb58: add             lr, x0, x17
    //     0xd3bb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bb60: blr             lr
    // 0xd3bb64: r1 = LoadInt32Instr(r0)
    //     0xd3bb64: sbfx            x1, x0, #1, #0x1f
    //     0xd3bb68: tbz             w0, #0, #0xd3bb70
    //     0xd3bb6c: ldur            x1, [x0, #7]
    // 0xd3bb70: scvtf           d0, x1
    // 0xd3bb74: ldur            d1, [fp, #-0x20]
    // 0xd3bb78: fcmp            d1, d0
    // 0xd3bb7c: b.eq            #0xd3bb90
    // 0xd3bb80: r0 = false
    //     0xd3bb80: add             x0, NULL, #0x30  ; false
    // 0xd3bb84: LeaveFrame
    //     0xd3bb84: mov             SP, fp
    //     0xd3bb88: ldp             fp, lr, [SP], #0x10
    // 0xd3bb8c: ret
    //     0xd3bb8c: ret             
    // 0xd3bb90: ldur            x2, [fp, #-0x18]
    // 0xd3bb94: cmp             x2, #2
    // 0xd3bb98: b.le            #0xd3bca0
    // 0xd3bb9c: ldr             x3, [fp, #0x18]
    // 0xd3bba0: ldr             x4, [fp, #0x10]
    // 0xd3bba4: ldur            x5, [fp, #-0x10]
    // 0xd3bba8: LoadField: r0 = r3->field_1b
    //     0xd3bba8: ldur            x0, [x3, #0x1b]
    // 0xd3bbac: add             x6, x0, #2
    // 0xd3bbb0: ldur            x0, [fp, #-8]
    // 0xd3bbb4: mov             x1, x6
    // 0xd3bbb8: cmp             x1, x0
    // 0xd3bbbc: b.hs            #0xd3bcd0
    // 0xd3bbc0: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xd3bbc0: add             x16, x5, x6, lsl #3
    //     0xd3bbc4: ldur            d0, [x16, #0x17]
    // 0xd3bbc8: stur            d0, [fp, #-0x20]
    // 0xd3bbcc: r0 = LoadClassIdInstr(r4)
    //     0xd3bbcc: ldur            x0, [x4, #-1]
    //     0xd3bbd0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bbd4: r16 = 4
    //     0xd3bbd4: mov             x16, #4
    // 0xd3bbd8: stp             x16, x4, [SP]
    // 0xd3bbdc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bbdc: mov             x17, #0xb6b0
    //     0xd3bbe0: add             lr, x0, x17
    //     0xd3bbe4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bbe8: blr             lr
    // 0xd3bbec: r1 = LoadInt32Instr(r0)
    //     0xd3bbec: sbfx            x1, x0, #1, #0x1f
    //     0xd3bbf0: tbz             w0, #0, #0xd3bbf8
    //     0xd3bbf4: ldur            x1, [x0, #7]
    // 0xd3bbf8: scvtf           d0, x1
    // 0xd3bbfc: ldur            d1, [fp, #-0x20]
    // 0xd3bc00: fcmp            d1, d0
    // 0xd3bc04: b.eq            #0xd3bc18
    // 0xd3bc08: r0 = false
    //     0xd3bc08: add             x0, NULL, #0x30  ; false
    // 0xd3bc0c: LeaveFrame
    //     0xd3bc0c: mov             SP, fp
    //     0xd3bc10: ldp             fp, lr, [SP], #0x10
    // 0xd3bc14: ret
    //     0xd3bc14: ret             
    // 0xd3bc18: ldur            x0, [fp, #-0x18]
    // 0xd3bc1c: cmp             x0, #3
    // 0xd3bc20: b.le            #0xd3bca0
    // 0xd3bc24: ldr             x0, [fp, #0x18]
    // 0xd3bc28: ldr             x2, [fp, #0x10]
    // 0xd3bc2c: ldur            x3, [fp, #-0x10]
    // 0xd3bc30: LoadField: r1 = r0->field_1b
    //     0xd3bc30: ldur            x1, [x0, #0x1b]
    // 0xd3bc34: add             x4, x1, #3
    // 0xd3bc38: ldur            x0, [fp, #-8]
    // 0xd3bc3c: mov             x1, x4
    // 0xd3bc40: cmp             x1, x0
    // 0xd3bc44: b.hs            #0xd3bcd4
    // 0xd3bc48: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xd3bc48: add             x16, x3, x4, lsl #3
    //     0xd3bc4c: ldur            d0, [x16, #0x17]
    // 0xd3bc50: stur            d0, [fp, #-0x20]
    // 0xd3bc54: r0 = LoadClassIdInstr(r2)
    //     0xd3bc54: ldur            x0, [x2, #-1]
    //     0xd3bc58: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bc5c: r16 = 6
    //     0xd3bc5c: mov             x16, #6
    // 0xd3bc60: stp             x16, x2, [SP]
    // 0xd3bc64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bc64: mov             x17, #0xb6b0
    //     0xd3bc68: add             lr, x0, x17
    //     0xd3bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bc70: blr             lr
    // 0xd3bc74: r1 = LoadInt32Instr(r0)
    //     0xd3bc74: sbfx            x1, x0, #1, #0x1f
    //     0xd3bc78: tbz             w0, #0, #0xd3bc80
    //     0xd3bc7c: ldur            x1, [x0, #7]
    // 0xd3bc80: scvtf           d0, x1
    // 0xd3bc84: ldur            d1, [fp, #-0x20]
    // 0xd3bc88: fcmp            d1, d0
    // 0xd3bc8c: b.eq            #0xd3bca0
    // 0xd3bc90: r0 = false
    //     0xd3bc90: add             x0, NULL, #0x30  ; false
    // 0xd3bc94: LeaveFrame
    //     0xd3bc94: mov             SP, fp
    //     0xd3bc98: ldp             fp, lr, [SP], #0x10
    // 0xd3bc9c: ret
    //     0xd3bc9c: ret             
    // 0xd3bca0: r0 = true
    //     0xd3bca0: add             x0, NULL, #0x20  ; true
    // 0xd3bca4: LeaveFrame
    //     0xd3bca4: mov             SP, fp
    //     0xd3bca8: ldp             fp, lr, [SP], #0x10
    // 0xd3bcac: ret
    //     0xd3bcac: ret             
    // 0xd3bcb0: r0 = false
    //     0xd3bcb0: add             x0, NULL, #0x30  ; false
    // 0xd3bcb4: LeaveFrame
    //     0xd3bcb4: mov             SP, fp
    //     0xd3bcb8: ldp             fp, lr, [SP], #0x10
    // 0xd3bcbc: ret
    //     0xd3bcbc: ret             
    // 0xd3bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bcc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bcc4: b               #0xd3b918
    // 0xd3bcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3bcc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3bccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3bccc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3bcd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3bcd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3bcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3bcd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
