// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 1050162, size: 0x8
class :: {
}

// class id: 6158, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelUint32, int) {
    // ** addr: 0x860788, size: 0x80
    // 0x860788: EnterFrame
    //     0x860788: stp             fp, lr, [SP, #-0x10]!
    //     0x86078c: mov             fp, SP
    // 0x860790: CheckStackOverflow
    //     0x860790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860794: cmp             SP, x16
    //     0x860798: b.ls            #0x8607e8
    // 0x86079c: ldr             x0, [fp, #0x10]
    // 0x8607a0: r2 = Null
    //     0x8607a0: mov             x2, NULL
    // 0x8607a4: r1 = Null
    //     0x8607a4: mov             x1, NULL
    // 0x8607a8: branchIfSmi(r0, 0x8607d0)
    //     0x8607a8: tbz             w0, #0, #0x8607d0
    // 0x8607ac: r4 = LoadClassIdInstr(r0)
    //     0x8607ac: ldur            x4, [x0, #-1]
    //     0x8607b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8607b4: sub             x4, x4, #0x3c
    // 0x8607b8: cmp             x4, #1
    // 0x8607bc: b.ls            #0x8607d0
    // 0x8607c0: r8 = int
    //     0x8607c0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8607c4: r3 = Null
    //     0x8607c4: add             x3, PP, #0x46, lsl #12  ; [pp+0x462c0] Null
    //     0x8607c8: ldr             x3, [x3, #0x2c0]
    // 0x8607cc: r0 = int()
    //     0x8607cc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8607d0: ldr             x1, [fp, #0x18]
    // 0x8607d4: ldr             x2, [fp, #0x10]
    // 0x8607d8: r0 = []()
    //     0x8607d8: bl              #0xd16ce8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x8607dc: LeaveFrame
    //     0x8607dc: mov             SP, fp
    //     0x8607e0: ldp             fp, lr, [SP], #0x10
    // 0x8607e4: ret
    //     0x8607e4: ret             
    // 0x8607e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8607e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8607ec: b               #0x86079c
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac978, size: 0x38
    // 0x8ac978: ldr             x2, [SP]
    // 0x8ac97c: LoadField: r3 = r2->field_23
    //     0x8ac97c: ldur            w3, [x2, #0x23]
    // 0x8ac980: DecompressPointer r3
    //     0x8ac980: add             x3, x3, HEAP, lsl #32
    // 0x8ac984: LoadField: r2 = r3->field_1b
    //     0x8ac984: ldur            x2, [x3, #0x1b]
    // 0x8ac988: r0 = BoxInt64Instr(r2)
    //     0x8ac988: sbfiz           x0, x2, #1, #0x1f
    //     0x8ac98c: cmp             x2, x0, asr #1
    //     0x8ac990: b.eq            #0x8ac9ac
    //     0x8ac994: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac998: mov             fp, SP
    //     0x8ac99c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac9a0: mov             SP, fp
    //     0x8ac9a4: ldp             fp, lr, [SP], #0x10
    //     0x8ac9a8: stur            x2, [x0, #7]
    // 0x8ac9ac: ret
    //     0x8ac9ac: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceba28, size: 0x88
    // 0xceba28: EnterFrame
    //     0xceba28: stp             fp, lr, [SP, #-0x10]!
    //     0xceba2c: mov             fp, SP
    // 0xceba30: AllocStack(0x8)
    //     0xceba30: sub             SP, SP, #8
    // 0xceba34: d1 = 4294967295.000000
    //     0xceba34: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xceba38: ldr             d1, [x17, #0xb68]
    // 0xceba3c: CheckStackOverflow
    //     0xceba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceba40: cmp             SP, x16
    //     0xceba44: b.ls            #0xceba90
    // 0xceba48: fmul            d2, d0, d1
    // 0xceba4c: r0 = inline_Allocate_Double()
    //     0xceba4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceba50: add             x0, x0, #0x10
    //     0xceba54: cmp             x2, x0
    //     0xceba58: b.ls            #0xceba98
    //     0xceba5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xceba60: sub             x0, x0, #0xf
    //     0xceba64: mov             x2, #0xe15c
    //     0xceba68: movk            x2, #3, lsl #16
    //     0xceba6c: stur            x2, [x0, #-1]
    // 0xceba70: StoreField: r0->field_7 = d2
    //     0xceba70: stur            d2, [x0, #7]
    // 0xceba74: mov             x2, x0
    // 0xceba78: stur            x0, [fp, #-8]
    // 0xceba7c: r0 = a=()
    //     0xceba7c: bl              #0xd1c7ec  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xceba80: ldur            x0, [fp, #-8]
    // 0xceba84: LeaveFrame
    //     0xceba84: mov             SP, fp
    //     0xceba88: ldp             fp, lr, [SP], #0x10
    // 0xceba8c: ret
    //     0xceba8c: ret             
    // 0xceba90: r0 = StackOverflowSharedWithFPURegs()
    //     0xceba90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceba94: b               #0xceba48
    // 0xceba98: SaveReg d2
    //     0xceba98: str             q2, [SP, #-0x10]!
    // 0xceba9c: SaveReg r1
    //     0xceba9c: str             x1, [SP, #-8]!
    // 0xcebaa0: r0 = AllocateDouble()
    //     0xcebaa0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcebaa4: RestoreReg r1
    //     0xcebaa4: ldr             x1, [SP], #8
    // 0xcebaa8: RestoreReg d2
    //     0xcebaa8: ldr             q2, [SP], #0x10
    // 0xcebaac: b               #0xceba70
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec39c, size: 0x88
    // 0xcec39c: EnterFrame
    //     0xcec39c: stp             fp, lr, [SP, #-0x10]!
    //     0xcec3a0: mov             fp, SP
    // 0xcec3a4: AllocStack(0x8)
    //     0xcec3a4: sub             SP, SP, #8
    // 0xcec3a8: d1 = 4294967295.000000
    //     0xcec3a8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xcec3ac: ldr             d1, [x17, #0xb68]
    // 0xcec3b0: CheckStackOverflow
    //     0xcec3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec3b4: cmp             SP, x16
    //     0xcec3b8: b.ls            #0xcec404
    // 0xcec3bc: fmul            d2, d0, d1
    // 0xcec3c0: r0 = inline_Allocate_Double()
    //     0xcec3c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec3c4: add             x0, x0, #0x10
    //     0xcec3c8: cmp             x2, x0
    //     0xcec3cc: b.ls            #0xcec40c
    //     0xcec3d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec3d4: sub             x0, x0, #0xf
    //     0xcec3d8: mov             x2, #0xe15c
    //     0xcec3dc: movk            x2, #3, lsl #16
    //     0xcec3e0: stur            x2, [x0, #-1]
    // 0xcec3e4: StoreField: r0->field_7 = d2
    //     0xcec3e4: stur            d2, [x0, #7]
    // 0xcec3e8: mov             x2, x0
    // 0xcec3ec: stur            x0, [fp, #-8]
    // 0xcec3f0: r0 = b=()
    //     0xcec3f0: bl              #0xd2d27c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xcec3f4: ldur            x0, [fp, #-8]
    // 0xcec3f8: LeaveFrame
    //     0xcec3f8: mov             SP, fp
    //     0xcec3fc: ldp             fp, lr, [SP], #0x10
    // 0xcec400: ret
    //     0xcec400: ret             
    // 0xcec404: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec404: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec408: b               #0xcec3bc
    // 0xcec40c: SaveReg d2
    //     0xcec40c: str             q2, [SP, #-0x10]!
    // 0xcec410: SaveReg r1
    //     0xcec410: str             x1, [SP, #-8]!
    // 0xcec414: r0 = AllocateDouble()
    //     0xcec414: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec418: RestoreReg r1
    //     0xcec418: ldr             x1, [SP], #8
    // 0xcec41c: RestoreReg d2
    //     0xcec41c: ldr             q2, [SP], #0x10
    // 0xcec420: b               #0xcec3e4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xceca84, size: 0x88
    // 0xceca84: EnterFrame
    //     0xceca84: stp             fp, lr, [SP, #-0x10]!
    //     0xceca88: mov             fp, SP
    // 0xceca8c: AllocStack(0x8)
    //     0xceca8c: sub             SP, SP, #8
    // 0xceca90: d1 = 4294967295.000000
    //     0xceca90: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xceca94: ldr             d1, [x17, #0xb68]
    // 0xceca98: CheckStackOverflow
    //     0xceca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceca9c: cmp             SP, x16
    //     0xcecaa0: b.ls            #0xcecaec
    // 0xcecaa4: fmul            d2, d0, d1
    // 0xcecaa8: r0 = inline_Allocate_Double()
    //     0xcecaa8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcecaac: add             x0, x0, #0x10
    //     0xcecab0: cmp             x2, x0
    //     0xcecab4: b.ls            #0xcecaf4
    //     0xcecab8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcecabc: sub             x0, x0, #0xf
    //     0xcecac0: mov             x2, #0xe15c
    //     0xcecac4: movk            x2, #3, lsl #16
    //     0xcecac8: stur            x2, [x0, #-1]
    // 0xcecacc: StoreField: r0->field_7 = d2
    //     0xcecacc: stur            d2, [x0, #7]
    // 0xcecad0: mov             x2, x0
    // 0xcecad4: stur            x0, [fp, #-8]
    // 0xcecad8: r0 = g=()
    //     0xcecad8: bl              #0xd1fdc0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xcecadc: ldur            x0, [fp, #-8]
    // 0xcecae0: LeaveFrame
    //     0xcecae0: mov             SP, fp
    //     0xcecae4: ldp             fp, lr, [SP], #0x10
    // 0xcecae8: ret
    //     0xcecae8: ret             
    // 0xcecaec: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecaec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecaf0: b               #0xcecaa4
    // 0xcecaf4: SaveReg d2
    //     0xcecaf4: str             q2, [SP, #-0x10]!
    // 0xcecaf8: SaveReg r1
    //     0xcecaf8: str             x1, [SP, #-8]!
    // 0xcecafc: r0 = AllocateDouble()
    //     0xcecafc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecb00: RestoreReg r1
    //     0xcecb00: ldr             x1, [SP], #8
    // 0xcecb04: RestoreReg d2
    //     0xcecb04: ldr             q2, [SP], #0x10
    // 0xcecb08: b               #0xcecacc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xced16c, size: 0x88
    // 0xced16c: EnterFrame
    //     0xced16c: stp             fp, lr, [SP, #-0x10]!
    //     0xced170: mov             fp, SP
    // 0xced174: AllocStack(0x8)
    //     0xced174: sub             SP, SP, #8
    // 0xced178: d1 = 4294967295.000000
    //     0xced178: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xced17c: ldr             d1, [x17, #0xb68]
    // 0xced180: CheckStackOverflow
    //     0xced180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced184: cmp             SP, x16
    //     0xced188: b.ls            #0xced1d4
    // 0xced18c: fmul            d2, d0, d1
    // 0xced190: r0 = inline_Allocate_Double()
    //     0xced190: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xced194: add             x0, x0, #0x10
    //     0xced198: cmp             x2, x0
    //     0xced19c: b.ls            #0xced1dc
    //     0xced1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xced1a4: sub             x0, x0, #0xf
    //     0xced1a8: mov             x2, #0xe15c
    //     0xced1ac: movk            x2, #3, lsl #16
    //     0xced1b0: stur            x2, [x0, #-1]
    // 0xced1b4: StoreField: r0->field_7 = d2
    //     0xced1b4: stur            d2, [x0, #7]
    // 0xced1b8: mov             x2, x0
    // 0xced1bc: stur            x0, [fp, #-8]
    // 0xced1c0: r0 = r=()
    //     0xced1c0: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xced1c4: ldur            x0, [fp, #-8]
    // 0xced1c8: LeaveFrame
    //     0xced1c8: mov             SP, fp
    //     0xced1cc: ldp             fp, lr, [SP], #0x10
    // 0xced1d0: ret
    //     0xced1d0: ret             
    // 0xced1d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xced1d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xced1d8: b               #0xced18c
    // 0xced1dc: SaveReg d2
    //     0xced1dc: str             q2, [SP, #-0x10]!
    // 0xced1e0: SaveReg r1
    //     0xced1e0: str             x1, [SP, #-8]!
    // 0xced1e4: r0 = AllocateDouble()
    //     0xced1e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xced1e8: RestoreReg r1
    //     0xced1e8: ldr             x1, [SP], #8
    // 0xced1ec: RestoreReg d2
    //     0xced1ec: ldr             q2, [SP], #0x10
    // 0xced1f0: b               #0xced1b4
  }
  _ clone(/* No info */) {
    // ** addr: 0xced6ac, size: 0x58
    // 0xced6ac: EnterFrame
    //     0xced6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xced6b0: mov             fp, SP
    // 0xced6b4: AllocStack(0x10)
    //     0xced6b4: sub             SP, SP, #0x10
    // 0xced6b8: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x10 */)
    //     0xced6b8: mov             x0, x1
    //     0xced6bc: stur            x1, [fp, #-0x10]
    // 0xced6c0: LoadField: r2 = r0->field_b
    //     0xced6c0: ldur            x2, [x0, #0xb]
    // 0xced6c4: stur            x2, [fp, #-8]
    // 0xced6c8: r1 = <num>
    //     0xced6c8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced6cc: r0 = PixelUint32()
    //     0xced6cc: bl              #0x860764  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xced6d0: ldur            x1, [fp, #-8]
    // 0xced6d4: StoreField: r0->field_b = r1
    //     0xced6d4: stur            x1, [x0, #0xb]
    // 0xced6d8: ldur            x1, [fp, #-0x10]
    // 0xced6dc: LoadField: r2 = r1->field_13
    //     0xced6dc: ldur            x2, [x1, #0x13]
    // 0xced6e0: StoreField: r0->field_13 = r2
    //     0xced6e0: stur            x2, [x0, #0x13]
    // 0xced6e4: LoadField: r2 = r1->field_1b
    //     0xced6e4: ldur            x2, [x1, #0x1b]
    // 0xced6e8: StoreField: r0->field_1b = r2
    //     0xced6e8: stur            x2, [x0, #0x1b]
    // 0xced6ec: LoadField: r2 = r1->field_23
    //     0xced6ec: ldur            w2, [x1, #0x23]
    // 0xced6f0: DecompressPointer r2
    //     0xced6f0: add             x2, x2, HEAP, lsl #32
    // 0xced6f4: StoreField: r0->field_23 = r2
    //     0xced6f4: stur            w2, [x0, #0x23]
    // 0xced6f8: LeaveFrame
    //     0xced6f8: mov             SP, fp
    //     0xced6fc: ldp             fp, lr, [SP], #0x10
    // 0xced700: ret
    //     0xced700: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf60ec, size: 0xd4
    // 0xcf60ec: EnterFrame
    //     0xcf60ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf60f0: mov             fp, SP
    // 0xcf60f4: AllocStack(0x10)
    //     0xcf60f4: sub             SP, SP, #0x10
    // 0xcf60f8: SetupParameters(PixelUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf60f8: mov             x3, x1
    //     0xcf60fc: stur            x1, [fp, #-8]
    //     0xcf6100: stur            x2, [fp, #-0x10]
    // 0xcf6104: CheckStackOverflow
    //     0xcf6104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6108: cmp             SP, x16
    //     0xcf610c: b.ls            #0xcf61b8
    // 0xcf6110: r0 = LoadClassIdInstr(r2)
    //     0xcf6110: ldur            x0, [x2, #-1]
    //     0xcf6114: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6118: mov             x1, x2
    // 0xcf611c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf611c: add             lr, x0, #0x3b8
    //     0xcf6120: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6124: blr             lr
    // 0xcf6128: ldur            x1, [fp, #-8]
    // 0xcf612c: mov             x2, x0
    // 0xcf6130: r0 = r=()
    //     0xcf6130: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xcf6134: ldur            x2, [fp, #-0x10]
    // 0xcf6138: r0 = LoadClassIdInstr(r2)
    //     0xcf6138: ldur            x0, [x2, #-1]
    //     0xcf613c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6140: mov             x1, x2
    // 0xcf6144: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf6144: add             lr, x0, #0x3f8
    //     0xcf6148: ldr             lr, [x21, lr, lsl #3]
    //     0xcf614c: blr             lr
    // 0xcf6150: ldur            x1, [fp, #-8]
    // 0xcf6154: mov             x2, x0
    // 0xcf6158: r0 = g=()
    //     0xcf6158: bl              #0xd1fdc0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xcf615c: ldur            x2, [fp, #-0x10]
    // 0xcf6160: r0 = LoadClassIdInstr(r2)
    //     0xcf6160: ldur            x0, [x2, #-1]
    //     0xcf6164: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6168: mov             x1, x2
    // 0xcf616c: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf616c: add             lr, x0, #0x377
    //     0xcf6170: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6174: blr             lr
    // 0xcf6178: ldur            x1, [fp, #-8]
    // 0xcf617c: mov             x2, x0
    // 0xcf6180: r0 = b=()
    //     0xcf6180: bl              #0xd2d27c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xcf6184: ldur            x1, [fp, #-0x10]
    // 0xcf6188: r0 = LoadClassIdInstr(r1)
    //     0xcf6188: ldur            x0, [x1, #-1]
    //     0xcf618c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf6190: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf6190: add             lr, x0, #0x2bb
    //     0xcf6194: ldr             lr, [x21, lr, lsl #3]
    //     0xcf6198: blr             lr
    // 0xcf619c: ldur            x1, [fp, #-8]
    // 0xcf61a0: mov             x2, x0
    // 0xcf61a4: r0 = a=()
    //     0xcf61a4: bl              #0xd1c7ec  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xcf61a8: r0 = Null
    //     0xcf61a8: mov             x0, NULL
    // 0xcf61ac: LeaveFrame
    //     0xcf61ac: mov             SP, fp
    //     0xcf61b0: ldp             fp, lr, [SP], #0x10
    // 0xcf61b4: ret
    //     0xcf61b4: ret             
    // 0xcf61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf61b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf61bc: b               #0xcf6110
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf8954, size: 0xa8
    // 0xcf8954: EnterFrame
    //     0xcf8954: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8958: mov             fp, SP
    // 0xcf895c: AllocStack(0x8)
    //     0xcf895c: sub             SP, SP, #8
    // 0xcf8960: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x8 */)
    //     0xcf8960: mov             x0, x1
    //     0xcf8964: stur            x1, [fp, #-8]
    // 0xcf8968: CheckStackOverflow
    //     0xcf8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf896c: cmp             SP, x16
    //     0xcf8970: b.ls            #0xcf89e4
    // 0xcf8974: mov             x1, x0
    // 0xcf8978: r0 = a()
    //     0xcf8978: bl              #0xd39050  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0xcf897c: ldur            x1, [fp, #-8]
    // 0xcf8980: stur            x0, [fp, #-8]
    // 0xcf8984: r0 = maxChannelValue()
    //     0xcf8984: bl              #0xe4b598  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::maxChannelValue
    // 0xcf8988: ldur            x1, [fp, #-8]
    // 0xcf898c: r2 = LoadInt32Instr(r1)
    //     0xcf898c: sbfx            x2, x1, #1, #0x1f
    //     0xcf8990: tbz             w1, #0, #0xcf8998
    //     0xcf8994: ldur            x2, [x1, #7]
    // 0xcf8998: scvtf           d0, x2
    // 0xcf899c: r1 = LoadInt32Instr(r0)
    //     0xcf899c: sbfx            x1, x0, #1, #0x1f
    //     0xcf89a0: tbz             w0, #0, #0xcf89a8
    //     0xcf89a4: ldur            x1, [x0, #7]
    // 0xcf89a8: scvtf           d1, x1
    // 0xcf89ac: fdiv            d2, d0, d1
    // 0xcf89b0: r0 = inline_Allocate_Double()
    //     0xcf89b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf89b4: add             x0, x0, #0x10
    //     0xcf89b8: cmp             x1, x0
    //     0xcf89bc: b.ls            #0xcf89ec
    //     0xcf89c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf89c4: sub             x0, x0, #0xf
    //     0xcf89c8: mov             x1, #0xe15c
    //     0xcf89cc: movk            x1, #3, lsl #16
    //     0xcf89d0: stur            x1, [x0, #-1]
    // 0xcf89d4: StoreField: r0->field_7 = d2
    //     0xcf89d4: stur            d2, [x0, #7]
    // 0xcf89d8: LeaveFrame
    //     0xcf89d8: mov             SP, fp
    //     0xcf89dc: ldp             fp, lr, [SP], #0x10
    // 0xcf89e0: ret
    //     0xcf89e0: ret             
    // 0xcf89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf89e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf89e8: b               #0xcf8974
    // 0xcf89ec: SaveReg d2
    //     0xcf89ec: str             q2, [SP, #-0x10]!
    // 0xcf89f0: r0 = AllocateDouble()
    //     0xcf89f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf89f4: RestoreReg d2
    //     0xcf89f4: ldr             q2, [SP], #0x10
    // 0xcf89f8: b               #0xcf89d4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a410, size: 0x80
    // 0xd0a410: EnterFrame
    //     0xd0a410: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a414: mov             fp, SP
    // 0xd0a418: CheckStackOverflow
    //     0xd0a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a41c: cmp             SP, x16
    //     0xd0a420: b.ls            #0xd0a478
    // 0xd0a424: r0 = b()
    //     0xd0a424: bl              #0xd317f4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0xd0a428: r1 = LoadInt32Instr(r0)
    //     0xd0a428: sbfx            x1, x0, #1, #0x1f
    //     0xd0a42c: tbz             w0, #0, #0xd0a434
    //     0xd0a430: ldur            x1, [x0, #7]
    // 0xd0a434: scvtf           d0, x1
    // 0xd0a438: d1 = 4294967295.000000
    //     0xd0a438: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xd0a43c: ldr             d1, [x17, #0xb68]
    // 0xd0a440: fdiv            d2, d0, d1
    // 0xd0a444: r0 = inline_Allocate_Double()
    //     0xd0a444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0a448: add             x0, x0, #0x10
    //     0xd0a44c: cmp             x1, x0
    //     0xd0a450: b.ls            #0xd0a480
    //     0xd0a454: str             x0, [THR, #0x50]  ; THR::top
    //     0xd0a458: sub             x0, x0, #0xf
    //     0xd0a45c: mov             x1, #0xe15c
    //     0xd0a460: movk            x1, #3, lsl #16
    //     0xd0a464: stur            x1, [x0, #-1]
    // 0xd0a468: StoreField: r0->field_7 = d2
    //     0xd0a468: stur            d2, [x0, #7]
    // 0xd0a46c: LeaveFrame
    //     0xd0a46c: mov             SP, fp
    //     0xd0a470: ldp             fp, lr, [SP], #0x10
    // 0xd0a474: ret
    //     0xd0a474: ret             
    // 0xd0a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a47c: b               #0xd0a424
    // 0xd0a480: SaveReg d2
    //     0xd0a480: str             q2, [SP, #-0x10]!
    // 0xd0a484: r0 = AllocateDouble()
    //     0xd0a484: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd0a488: RestoreReg d2
    //     0xd0a488: ldr             q2, [SP], #0x10
    // 0xd0a48c: b               #0xd0a468
  }
  num [](PixelUint32, int) {
    // ** addr: 0xd16ce8, size: 0x88
    // 0xd16ce8: EnterFrame
    //     0xd16ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xd16cec: mov             fp, SP
    // 0xd16cf0: LoadField: r3 = r1->field_23
    //     0xd16cf0: ldur            w3, [x1, #0x23]
    // 0xd16cf4: DecompressPointer r3
    //     0xd16cf4: add             x3, x3, HEAP, lsl #32
    // 0xd16cf8: LoadField: r4 = r3->field_1b
    //     0xd16cf8: ldur            x4, [x3, #0x1b]
    // 0xd16cfc: r5 = LoadInt32Instr(r2)
    //     0xd16cfc: sbfx            x5, x2, #1, #0x1f
    //     0xd16d00: tbz             w2, #0, #0xd16d08
    //     0xd16d04: ldur            x5, [x2, #7]
    // 0xd16d08: cmp             x5, x4
    // 0xd16d0c: b.ge            #0xd16d48
    // 0xd16d10: LoadField: r2 = r3->field_23
    //     0xd16d10: ldur            w2, [x3, #0x23]
    // 0xd16d14: DecompressPointer r2
    //     0xd16d14: add             x2, x2, HEAP, lsl #32
    // 0xd16d18: LoadField: r3 = r1->field_1b
    //     0xd16d18: ldur            x3, [x1, #0x1b]
    // 0xd16d1c: add             x4, x3, x5
    // 0xd16d20: LoadField: r3 = r2->field_13
    //     0xd16d20: ldur            w3, [x2, #0x13]
    // 0xd16d24: r0 = LoadInt32Instr(r3)
    //     0xd16d24: sbfx            x0, x3, #1, #0x1f
    // 0xd16d28: mov             x1, x4
    // 0xd16d2c: cmp             x1, x0
    // 0xd16d30: b.hs            #0xd16d6c
    // 0xd16d34: ArrayLoad: r3 = r2[r4]  ; List_4
    //     0xd16d34: add             x16, x2, x4, lsl #2
    //     0xd16d38: ldur            w3, [x16, #0x17]
    // 0xd16d3c: ubfx            x3, x3, #0, #0x20
    // 0xd16d40: mov             x2, x3
    // 0xd16d44: b               #0xd16d4c
    // 0xd16d48: r2 = 0
    //     0xd16d48: mov             x2, #0
    // 0xd16d4c: r0 = BoxInt64Instr(r2)
    //     0xd16d4c: sbfiz           x0, x2, #1, #0x1f
    //     0xd16d50: cmp             x2, x0, asr #1
    //     0xd16d54: b.eq            #0xd16d60
    //     0xd16d58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16d5c: stur            x2, [x0, #7]
    // 0xd16d60: LeaveFrame
    //     0xd16d60: mov             SP, fp
    //     0xd16d64: ldp             fp, lr, [SP], #0x10
    // 0xd16d68: ret
    //     0xd16d68: ret             
    // 0xd16d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16d6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd173f0, size: 0x80
    // 0xd173f0: EnterFrame
    //     0xd173f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd173f4: mov             fp, SP
    // 0xd173f8: CheckStackOverflow
    //     0xd173f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd173fc: cmp             SP, x16
    //     0xd17400: b.ls            #0xd17458
    // 0xd17404: r0 = r()
    //     0xd17404: bl              #0xd3013c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xd17408: r1 = LoadInt32Instr(r0)
    //     0xd17408: sbfx            x1, x0, #1, #0x1f
    //     0xd1740c: tbz             w0, #0, #0xd17414
    //     0xd17410: ldur            x1, [x0, #7]
    // 0xd17414: scvtf           d0, x1
    // 0xd17418: d1 = 4294967295.000000
    //     0xd17418: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xd1741c: ldr             d1, [x17, #0xb68]
    // 0xd17420: fdiv            d2, d0, d1
    // 0xd17424: r0 = inline_Allocate_Double()
    //     0xd17424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd17428: add             x0, x0, #0x10
    //     0xd1742c: cmp             x1, x0
    //     0xd17430: b.ls            #0xd17460
    //     0xd17434: str             x0, [THR, #0x50]  ; THR::top
    //     0xd17438: sub             x0, x0, #0xf
    //     0xd1743c: mov             x1, #0xe15c
    //     0xd17440: movk            x1, #3, lsl #16
    //     0xd17444: stur            x1, [x0, #-1]
    // 0xd17448: StoreField: r0->field_7 = d2
    //     0xd17448: stur            d2, [x0, #7]
    // 0xd1744c: LeaveFrame
    //     0xd1744c: mov             SP, fp
    //     0xd17450: ldp             fp, lr, [SP], #0x10
    // 0xd17454: ret
    //     0xd17454: ret             
    // 0xd17458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1745c: b               #0xd17404
    // 0xd17460: SaveReg d2
    //     0xd17460: str             q2, [SP, #-0x10]!
    // 0xd17464: r0 = AllocateDouble()
    //     0xd17464: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd17468: RestoreReg d2
    //     0xd17468: ldr             q2, [SP], #0x10
    // 0xd1746c: b               #0xd17448
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1aca4, size: 0x80
    // 0xd1aca4: EnterFrame
    //     0xd1aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1aca8: mov             fp, SP
    // 0xd1acac: CheckStackOverflow
    //     0xd1acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1acb0: cmp             SP, x16
    //     0xd1acb4: b.ls            #0xd1ad0c
    // 0xd1acb8: r0 = g()
    //     0xd1acb8: bl              #0xd2e2f4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0xd1acbc: r1 = LoadInt32Instr(r0)
    //     0xd1acbc: sbfx            x1, x0, #1, #0x1f
    //     0xd1acc0: tbz             w0, #0, #0xd1acc8
    //     0xd1acc4: ldur            x1, [x0, #7]
    // 0xd1acc8: scvtf           d0, x1
    // 0xd1accc: d1 = 4294967295.000000
    //     0xd1accc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xd1acd0: ldr             d1, [x17, #0xb68]
    // 0xd1acd4: fdiv            d2, d0, d1
    // 0xd1acd8: r0 = inline_Allocate_Double()
    //     0xd1acd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd1acdc: add             x0, x0, #0x10
    //     0xd1ace0: cmp             x1, x0
    //     0xd1ace4: b.ls            #0xd1ad14
    //     0xd1ace8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd1acec: sub             x0, x0, #0xf
    //     0xd1acf0: mov             x1, #0xe15c
    //     0xd1acf4: movk            x1, #3, lsl #16
    //     0xd1acf8: stur            x1, [x0, #-1]
    // 0xd1acfc: StoreField: r0->field_7 = d2
    //     0xd1acfc: stur            d2, [x0, #7]
    // 0xd1ad00: LeaveFrame
    //     0xd1ad00: mov             SP, fp
    //     0xd1ad04: ldp             fp, lr, [SP], #0x10
    // 0xd1ad08: ret
    //     0xd1ad08: ret             
    // 0xd1ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ad0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ad10: b               #0xd1acb8
    // 0xd1ad14: SaveReg d2
    //     0xd1ad14: str             q2, [SP, #-0x10]!
    // 0xd1ad18: r0 = AllocateDouble()
    //     0xd1ad18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd1ad1c: RestoreReg d2
    //     0xd1ad1c: ldr             q2, [SP], #0x10
    // 0xd1ad20: b               #0xd1acfc
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b214, size: 0xb4
    // 0xd1b214: EnterFrame
    //     0xd1b214: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b218: mov             fp, SP
    // 0xd1b21c: AllocStack(0x18)
    //     0xd1b21c: sub             SP, SP, #0x18
    // 0xd1b220: CheckStackOverflow
    //     0xd1b220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b224: cmp             SP, x16
    //     0xd1b228: b.ls            #0xd1b2bc
    // 0xd1b22c: LoadField: r0 = r1->field_23
    //     0xd1b22c: ldur            w0, [x1, #0x23]
    // 0xd1b230: DecompressPointer r0
    //     0xd1b230: add             x0, x0, HEAP, lsl #32
    // 0xd1b234: LoadField: r4 = r0->field_1b
    //     0xd1b234: ldur            x4, [x0, #0x1b]
    // 0xd1b238: cmp             x2, x4
    // 0xd1b23c: b.ge            #0xd1b2ac
    // 0xd1b240: LoadField: r4 = r0->field_23
    //     0xd1b240: ldur            w4, [x0, #0x23]
    // 0xd1b244: DecompressPointer r4
    //     0xd1b244: add             x4, x4, HEAP, lsl #32
    // 0xd1b248: stur            x4, [fp, #-0x10]
    // 0xd1b24c: LoadField: r0 = r1->field_1b
    //     0xd1b24c: ldur            x0, [x1, #0x1b]
    // 0xd1b250: add             x1, x0, x2
    // 0xd1b254: stur            x1, [fp, #-8]
    // 0xd1b258: r0 = 60
    //     0xd1b258: mov             x0, #0x3c
    // 0xd1b25c: branchIfSmi(r3, 0xd1b268)
    //     0xd1b25c: tbz             w3, #0, #0xd1b268
    // 0xd1b260: r0 = LoadClassIdInstr(r3)
    //     0xd1b260: ldur            x0, [x3, #-1]
    //     0xd1b264: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b268: str             x3, [SP]
    // 0xd1b26c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b26c: sub             lr, x0, #1, lsl #12
    //     0xd1b270: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b274: blr             lr
    // 0xd1b278: mov             x3, x0
    // 0xd1b27c: ldur            x2, [fp, #-0x10]
    // 0xd1b280: LoadField: r4 = r2->field_13
    //     0xd1b280: ldur            w4, [x2, #0x13]
    // 0xd1b284: r0 = LoadInt32Instr(r4)
    //     0xd1b284: sbfx            x0, x4, #1, #0x1f
    // 0xd1b288: ldur            x1, [fp, #-8]
    // 0xd1b28c: cmp             x1, x0
    // 0xd1b290: b.hs            #0xd1b2c4
    // 0xd1b294: r1 = LoadInt32Instr(r3)
    //     0xd1b294: sbfx            x1, x3, #1, #0x1f
    //     0xd1b298: tbz             w3, #0, #0xd1b2a0
    //     0xd1b29c: ldur            x1, [x3, #7]
    // 0xd1b2a0: ldur            x3, [fp, #-8]
    // 0xd1b2a4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd1b2a4: add             x4, x2, x3, lsl #2
    //     0xd1b2a8: stur            w1, [x4, #0x17]
    // 0xd1b2ac: r0 = Null
    //     0xd1b2ac: mov             x0, NULL
    // 0xd1b2b0: LeaveFrame
    //     0xd1b2b0: mov             SP, fp
    //     0xd1b2b4: ldp             fp, lr, [SP], #0x10
    // 0xd1b2b8: ret
    //     0xd1b2b8: ret             
    // 0xd1b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b2c0: b               #0xd1b22c
    // 0xd1b2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b2c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c7ec, size: 0xb4
    // 0xd1c7ec: EnterFrame
    //     0xd1c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c7f0: mov             fp, SP
    // 0xd1c7f4: AllocStack(0x18)
    //     0xd1c7f4: sub             SP, SP, #0x18
    // 0xd1c7f8: CheckStackOverflow
    //     0xd1c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c7fc: cmp             SP, x16
    //     0xd1c800: b.ls            #0xd1c894
    // 0xd1c804: LoadField: r0 = r1->field_23
    //     0xd1c804: ldur            w0, [x1, #0x23]
    // 0xd1c808: DecompressPointer r0
    //     0xd1c808: add             x0, x0, HEAP, lsl #32
    // 0xd1c80c: LoadField: r3 = r0->field_1b
    //     0xd1c80c: ldur            x3, [x0, #0x1b]
    // 0xd1c810: cmp             x3, #3
    // 0xd1c814: b.le            #0xd1c884
    // 0xd1c818: LoadField: r3 = r0->field_23
    //     0xd1c818: ldur            w3, [x0, #0x23]
    // 0xd1c81c: DecompressPointer r3
    //     0xd1c81c: add             x3, x3, HEAP, lsl #32
    // 0xd1c820: stur            x3, [fp, #-0x10]
    // 0xd1c824: LoadField: r0 = r1->field_1b
    //     0xd1c824: ldur            x0, [x1, #0x1b]
    // 0xd1c828: add             x1, x0, #3
    // 0xd1c82c: stur            x1, [fp, #-8]
    // 0xd1c830: r0 = 60
    //     0xd1c830: mov             x0, #0x3c
    // 0xd1c834: branchIfSmi(r2, 0xd1c840)
    //     0xd1c834: tbz             w2, #0, #0xd1c840
    // 0xd1c838: r0 = LoadClassIdInstr(r2)
    //     0xd1c838: ldur            x0, [x2, #-1]
    //     0xd1c83c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c840: str             x2, [SP]
    // 0xd1c844: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c844: sub             lr, x0, #1, lsl #12
    //     0xd1c848: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c84c: blr             lr
    // 0xd1c850: mov             x3, x0
    // 0xd1c854: ldur            x2, [fp, #-0x10]
    // 0xd1c858: LoadField: r4 = r2->field_13
    //     0xd1c858: ldur            w4, [x2, #0x13]
    // 0xd1c85c: r0 = LoadInt32Instr(r4)
    //     0xd1c85c: sbfx            x0, x4, #1, #0x1f
    // 0xd1c860: ldur            x1, [fp, #-8]
    // 0xd1c864: cmp             x1, x0
    // 0xd1c868: b.hs            #0xd1c89c
    // 0xd1c86c: r1 = LoadInt32Instr(r3)
    //     0xd1c86c: sbfx            x1, x3, #1, #0x1f
    //     0xd1c870: tbz             w3, #0, #0xd1c878
    //     0xd1c874: ldur            x1, [x3, #7]
    // 0xd1c878: ldur            x3, [fp, #-8]
    // 0xd1c87c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd1c87c: add             x4, x2, x3, lsl #2
    //     0xd1c880: stur            w1, [x4, #0x17]
    // 0xd1c884: r0 = Null
    //     0xd1c884: mov             x0, NULL
    // 0xd1c888: LeaveFrame
    //     0xd1c888: mov             SP, fp
    //     0xd1c88c: ldp             fp, lr, [SP], #0x10
    // 0xd1c890: ret
    //     0xd1c890: ret             
    // 0xd1c894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c898: b               #0xd1c804
    // 0xd1c89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c89c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fdc0, size: 0xb4
    // 0xd1fdc0: EnterFrame
    //     0xd1fdc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fdc4: mov             fp, SP
    // 0xd1fdc8: AllocStack(0x18)
    //     0xd1fdc8: sub             SP, SP, #0x18
    // 0xd1fdcc: CheckStackOverflow
    //     0xd1fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fdd0: cmp             SP, x16
    //     0xd1fdd4: b.ls            #0xd1fe68
    // 0xd1fdd8: LoadField: r0 = r1->field_23
    //     0xd1fdd8: ldur            w0, [x1, #0x23]
    // 0xd1fddc: DecompressPointer r0
    //     0xd1fddc: add             x0, x0, HEAP, lsl #32
    // 0xd1fde0: LoadField: r3 = r0->field_1b
    //     0xd1fde0: ldur            x3, [x0, #0x1b]
    // 0xd1fde4: cmp             x3, #1
    // 0xd1fde8: b.le            #0xd1fe58
    // 0xd1fdec: LoadField: r3 = r0->field_23
    //     0xd1fdec: ldur            w3, [x0, #0x23]
    // 0xd1fdf0: DecompressPointer r3
    //     0xd1fdf0: add             x3, x3, HEAP, lsl #32
    // 0xd1fdf4: stur            x3, [fp, #-0x10]
    // 0xd1fdf8: LoadField: r0 = r1->field_1b
    //     0xd1fdf8: ldur            x0, [x1, #0x1b]
    // 0xd1fdfc: add             x1, x0, #1
    // 0xd1fe00: stur            x1, [fp, #-8]
    // 0xd1fe04: r0 = 60
    //     0xd1fe04: mov             x0, #0x3c
    // 0xd1fe08: branchIfSmi(r2, 0xd1fe14)
    //     0xd1fe08: tbz             w2, #0, #0xd1fe14
    // 0xd1fe0c: r0 = LoadClassIdInstr(r2)
    //     0xd1fe0c: ldur            x0, [x2, #-1]
    //     0xd1fe10: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fe14: str             x2, [SP]
    // 0xd1fe18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1fe18: sub             lr, x0, #1, lsl #12
    //     0xd1fe1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1fe20: blr             lr
    // 0xd1fe24: mov             x3, x0
    // 0xd1fe28: ldur            x2, [fp, #-0x10]
    // 0xd1fe2c: LoadField: r4 = r2->field_13
    //     0xd1fe2c: ldur            w4, [x2, #0x13]
    // 0xd1fe30: r0 = LoadInt32Instr(r4)
    //     0xd1fe30: sbfx            x0, x4, #1, #0x1f
    // 0xd1fe34: ldur            x1, [fp, #-8]
    // 0xd1fe38: cmp             x1, x0
    // 0xd1fe3c: b.hs            #0xd1fe70
    // 0xd1fe40: r1 = LoadInt32Instr(r3)
    //     0xd1fe40: sbfx            x1, x3, #1, #0x1f
    //     0xd1fe44: tbz             w3, #0, #0xd1fe4c
    //     0xd1fe48: ldur            x1, [x3, #7]
    // 0xd1fe4c: ldur            x3, [fp, #-8]
    // 0xd1fe50: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd1fe50: add             x4, x2, x3, lsl #2
    //     0xd1fe54: stur            w1, [x4, #0x17]
    // 0xd1fe58: r0 = Null
    //     0xd1fe58: mov             x0, NULL
    // 0xd1fe5c: LeaveFrame
    //     0xd1fe5c: mov             SP, fp
    //     0xd1fe60: ldp             fp, lr, [SP], #0x10
    // 0xd1fe64: ret
    //     0xd1fe64: ret             
    // 0xd1fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fe68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fe6c: b               #0xd1fdd8
    // 0xd1fe70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fe70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd218c4, size: 0x230
    // 0xd218c4: EnterFrame
    //     0xd218c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd218c8: mov             fp, SP
    // 0xd218cc: AllocStack(0x48)
    //     0xd218cc: sub             SP, SP, #0x48
    // 0xd218d0: SetupParameters(PixelUint32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xd218d0: stur            x1, [fp, #-0x20]
    //     0xd218d4: stur            x3, [fp, #-0x28]
    //     0xd218d8: stur            x5, [fp, #-0x30]
    //     0xd218dc: stur            x6, [fp, #-0x38]
    // 0xd218e0: CheckStackOverflow
    //     0xd218e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd218e4: cmp             SP, x16
    //     0xd218e8: b.ls            #0xd21adc
    // 0xd218ec: LoadField: r0 = r1->field_23
    //     0xd218ec: ldur            w0, [x1, #0x23]
    // 0xd218f0: DecompressPointer r0
    //     0xd218f0: add             x0, x0, HEAP, lsl #32
    // 0xd218f4: LoadField: r4 = r0->field_1b
    //     0xd218f4: ldur            x4, [x0, #0x1b]
    // 0xd218f8: stur            x4, [fp, #-0x18]
    // 0xd218fc: cmp             x4, #0
    // 0xd21900: b.le            #0xd21acc
    // 0xd21904: LoadField: r7 = r0->field_23
    //     0xd21904: ldur            w7, [x0, #0x23]
    // 0xd21908: DecompressPointer r7
    //     0xd21908: add             x7, x7, HEAP, lsl #32
    // 0xd2190c: stur            x7, [fp, #-0x10]
    // 0xd21910: LoadField: r8 = r1->field_1b
    //     0xd21910: ldur            x8, [x1, #0x1b]
    // 0xd21914: stur            x8, [fp, #-8]
    // 0xd21918: r0 = 60
    //     0xd21918: mov             x0, #0x3c
    // 0xd2191c: branchIfSmi(r2, 0xd21928)
    //     0xd2191c: tbz             w2, #0, #0xd21928
    // 0xd21920: r0 = LoadClassIdInstr(r2)
    //     0xd21920: ldur            x0, [x2, #-1]
    //     0xd21924: ubfx            x0, x0, #0xc, #0x14
    // 0xd21928: str             x2, [SP]
    // 0xd2192c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2192c: sub             lr, x0, #1, lsl #12
    //     0xd21930: ldr             lr, [x21, lr, lsl #3]
    //     0xd21934: blr             lr
    // 0xd21938: mov             x3, x0
    // 0xd2193c: ldur            x2, [fp, #-0x10]
    // 0xd21940: LoadField: r0 = r2->field_13
    //     0xd21940: ldur            w0, [x2, #0x13]
    // 0xd21944: r4 = LoadInt32Instr(r0)
    //     0xd21944: sbfx            x4, x0, #1, #0x1f
    // 0xd21948: mov             x0, x4
    // 0xd2194c: ldur            x1, [fp, #-8]
    // 0xd21950: stur            x4, [fp, #-0x40]
    // 0xd21954: cmp             x1, x0
    // 0xd21958: b.hs            #0xd21ae4
    // 0xd2195c: r0 = LoadInt32Instr(r3)
    //     0xd2195c: sbfx            x0, x3, #1, #0x1f
    //     0xd21960: tbz             w3, #0, #0xd21968
    //     0xd21964: ldur            x0, [x3, #7]
    // 0xd21968: ldur            x1, [fp, #-8]
    // 0xd2196c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xd2196c: add             x3, x2, x1, lsl #2
    //     0xd21970: stur            w0, [x3, #0x17]
    // 0xd21974: ldur            x1, [fp, #-0x18]
    // 0xd21978: cmp             x1, #1
    // 0xd2197c: b.le            #0xd21acc
    // 0xd21980: ldur            x3, [fp, #-0x20]
    // 0xd21984: ldur            x0, [fp, #-0x28]
    // 0xd21988: LoadField: r5 = r3->field_1b
    //     0xd21988: ldur            x5, [x3, #0x1b]
    // 0xd2198c: add             x6, x5, #1
    // 0xd21990: stur            x6, [fp, #-8]
    // 0xd21994: r5 = 60
    //     0xd21994: mov             x5, #0x3c
    // 0xd21998: branchIfSmi(r0, 0xd219a4)
    //     0xd21998: tbz             w0, #0, #0xd219a4
    // 0xd2199c: r5 = LoadClassIdInstr(r0)
    //     0xd2199c: ldur            x5, [x0, #-1]
    //     0xd219a0: ubfx            x5, x5, #0xc, #0x14
    // 0xd219a4: str             x0, [SP]
    // 0xd219a8: mov             x0, x5
    // 0xd219ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd219ac: sub             lr, x0, #1, lsl #12
    //     0xd219b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd219b4: blr             lr
    // 0xd219b8: mov             x2, x0
    // 0xd219bc: ldur            x0, [fp, #-0x40]
    // 0xd219c0: ldur            x1, [fp, #-8]
    // 0xd219c4: cmp             x1, x0
    // 0xd219c8: b.hs            #0xd21ae8
    // 0xd219cc: r0 = LoadInt32Instr(r2)
    //     0xd219cc: sbfx            x0, x2, #1, #0x1f
    //     0xd219d0: tbz             w2, #0, #0xd219d8
    //     0xd219d4: ldur            x0, [x2, #7]
    // 0xd219d8: ldur            x2, [fp, #-8]
    // 0xd219dc: ldur            x1, [fp, #-0x10]
    // 0xd219e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd219e0: add             x3, x1, x2, lsl #2
    //     0xd219e4: stur            w0, [x3, #0x17]
    // 0xd219e8: ldur            x2, [fp, #-0x18]
    // 0xd219ec: cmp             x2, #2
    // 0xd219f0: b.le            #0xd21acc
    // 0xd219f4: ldur            x3, [fp, #-0x20]
    // 0xd219f8: ldur            x0, [fp, #-0x30]
    // 0xd219fc: LoadField: r4 = r3->field_1b
    //     0xd219fc: ldur            x4, [x3, #0x1b]
    // 0xd21a00: add             x5, x4, #2
    // 0xd21a04: stur            x5, [fp, #-8]
    // 0xd21a08: r4 = 60
    //     0xd21a08: mov             x4, #0x3c
    // 0xd21a0c: branchIfSmi(r0, 0xd21a18)
    //     0xd21a0c: tbz             w0, #0, #0xd21a18
    // 0xd21a10: r4 = LoadClassIdInstr(r0)
    //     0xd21a10: ldur            x4, [x0, #-1]
    //     0xd21a14: ubfx            x4, x4, #0xc, #0x14
    // 0xd21a18: str             x0, [SP]
    // 0xd21a1c: mov             x0, x4
    // 0xd21a20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21a20: sub             lr, x0, #1, lsl #12
    //     0xd21a24: ldr             lr, [x21, lr, lsl #3]
    //     0xd21a28: blr             lr
    // 0xd21a2c: mov             x2, x0
    // 0xd21a30: ldur            x0, [fp, #-0x40]
    // 0xd21a34: ldur            x1, [fp, #-8]
    // 0xd21a38: cmp             x1, x0
    // 0xd21a3c: b.hs            #0xd21aec
    // 0xd21a40: r0 = LoadInt32Instr(r2)
    //     0xd21a40: sbfx            x0, x2, #1, #0x1f
    //     0xd21a44: tbz             w2, #0, #0xd21a4c
    //     0xd21a48: ldur            x0, [x2, #7]
    // 0xd21a4c: ldur            x2, [fp, #-8]
    // 0xd21a50: ldur            x1, [fp, #-0x10]
    // 0xd21a54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd21a54: add             x3, x1, x2, lsl #2
    //     0xd21a58: stur            w0, [x3, #0x17]
    // 0xd21a5c: ldur            x0, [fp, #-0x18]
    // 0xd21a60: cmp             x0, #3
    // 0xd21a64: b.le            #0xd21acc
    // 0xd21a68: ldur            x0, [fp, #-0x20]
    // 0xd21a6c: ldur            x2, [fp, #-0x38]
    // 0xd21a70: LoadField: r3 = r0->field_1b
    //     0xd21a70: ldur            x3, [x0, #0x1b]
    // 0xd21a74: add             x4, x3, #3
    // 0xd21a78: stur            x4, [fp, #-8]
    // 0xd21a7c: r0 = 60
    //     0xd21a7c: mov             x0, #0x3c
    // 0xd21a80: branchIfSmi(r2, 0xd21a8c)
    //     0xd21a80: tbz             w2, #0, #0xd21a8c
    // 0xd21a84: r0 = LoadClassIdInstr(r2)
    //     0xd21a84: ldur            x0, [x2, #-1]
    //     0xd21a88: ubfx            x0, x0, #0xc, #0x14
    // 0xd21a8c: str             x2, [SP]
    // 0xd21a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd21a90: sub             lr, x0, #1, lsl #12
    //     0xd21a94: ldr             lr, [x21, lr, lsl #3]
    //     0xd21a98: blr             lr
    // 0xd21a9c: mov             x2, x0
    // 0xd21aa0: ldur            x0, [fp, #-0x40]
    // 0xd21aa4: ldur            x1, [fp, #-8]
    // 0xd21aa8: cmp             x1, x0
    // 0xd21aac: b.hs            #0xd21af0
    // 0xd21ab0: r1 = LoadInt32Instr(r2)
    //     0xd21ab0: sbfx            x1, x2, #1, #0x1f
    //     0xd21ab4: tbz             w2, #0, #0xd21abc
    //     0xd21ab8: ldur            x1, [x2, #7]
    // 0xd21abc: ldur            x3, [fp, #-8]
    // 0xd21ac0: ldur            x2, [fp, #-0x10]
    // 0xd21ac4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd21ac4: add             x4, x2, x3, lsl #2
    //     0xd21ac8: stur            w1, [x4, #0x17]
    // 0xd21acc: r0 = Null
    //     0xd21acc: mov             x0, NULL
    // 0xd21ad0: LeaveFrame
    //     0xd21ad0: mov             SP, fp
    //     0xd21ad4: ldp             fp, lr, [SP], #0x10
    // 0xd21ad8: ret
    //     0xd21ad8: ret             
    // 0xd21adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21ae0: b               #0xd218ec
    // 0xd21ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21ae8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21aec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd21af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd21af0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd22e30, size: 0x78
    // 0xd22e30: LoadField: r2 = r1->field_b
    //     0xd22e30: ldur            x2, [x1, #0xb]
    // 0xd22e34: add             x3, x2, #1
    // 0xd22e38: StoreField: r1->field_b = r3
    //     0xd22e38: stur            x3, [x1, #0xb]
    // 0xd22e3c: LoadField: r2 = r1->field_23
    //     0xd22e3c: ldur            w2, [x1, #0x23]
    // 0xd22e40: DecompressPointer r2
    //     0xd22e40: add             x2, x2, HEAP, lsl #32
    // 0xd22e44: LoadField: r4 = r2->field_b
    //     0xd22e44: ldur            x4, [x2, #0xb]
    // 0xd22e48: cmp             x3, x4
    // 0xd22e4c: b.ne            #0xd22e74
    // 0xd22e50: StoreField: r1->field_b = rZR
    //     0xd22e50: stur            xzr, [x1, #0xb]
    // 0xd22e54: LoadField: r3 = r1->field_13
    //     0xd22e54: ldur            x3, [x1, #0x13]
    // 0xd22e58: add             x4, x3, #1
    // 0xd22e5c: StoreField: r1->field_13 = r4
    //     0xd22e5c: stur            x4, [x1, #0x13]
    // 0xd22e60: LoadField: r3 = r2->field_13
    //     0xd22e60: ldur            x3, [x2, #0x13]
    // 0xd22e64: cmp             x4, x3
    // 0xd22e68: b.ne            #0xd22e74
    // 0xd22e6c: r0 = false
    //     0xd22e6c: add             x0, NULL, #0x30  ; false
    // 0xd22e70: ret
    //     0xd22e70: ret             
    // 0xd22e74: LoadField: r3 = r1->field_1b
    //     0xd22e74: ldur            x3, [x1, #0x1b]
    // 0xd22e78: LoadField: r4 = r2->field_1b
    //     0xd22e78: ldur            x4, [x2, #0x1b]
    // 0xd22e7c: add             x5, x3, x4
    // 0xd22e80: StoreField: r1->field_1b = r5
    //     0xd22e80: stur            x5, [x1, #0x1b]
    // 0xd22e84: LoadField: r1 = r2->field_23
    //     0xd22e84: ldur            w1, [x2, #0x23]
    // 0xd22e88: DecompressPointer r1
    //     0xd22e88: add             x1, x1, HEAP, lsl #32
    // 0xd22e8c: LoadField: r2 = r1->field_13
    //     0xd22e8c: ldur            w2, [x1, #0x13]
    // 0xd22e90: r1 = LoadInt32Instr(r2)
    //     0xd22e90: sbfx            x1, x2, #1, #0x1f
    // 0xd22e94: cmp             x5, x1
    // 0xd22e98: r16 = true
    //     0xd22e98: add             x16, NULL, #0x20  ; true
    // 0xd22e9c: r17 = false
    //     0xd22e9c: add             x17, NULL, #0x30  ; false
    // 0xd22ea0: csel            x0, x16, x17, lt
    // 0xd22ea4: ret
    //     0xd22ea4: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cdd0, size: 0x2c
    // 0xd2cdd0: EnterFrame
    //     0xd2cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cdd4: mov             fp, SP
    // 0xd2cdd8: CheckStackOverflow
    //     0xd2cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cddc: cmp             SP, x16
    //     0xd2cde0: b.ls            #0xd2cdf4
    // 0xd2cde4: r0 = r()
    //     0xd2cde4: bl              #0xd3013c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xd2cde8: LeaveFrame
    //     0xd2cde8: mov             SP, fp
    //     0xd2cdec: ldp             fp, lr, [SP], #0x10
    // 0xd2cdf0: ret
    //     0xd2cdf0: ret             
    // 0xd2cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cdf8: b               #0xd2cde4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d27c, size: 0xb4
    // 0xd2d27c: EnterFrame
    //     0xd2d27c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d280: mov             fp, SP
    // 0xd2d284: AllocStack(0x18)
    //     0xd2d284: sub             SP, SP, #0x18
    // 0xd2d288: CheckStackOverflow
    //     0xd2d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d28c: cmp             SP, x16
    //     0xd2d290: b.ls            #0xd2d324
    // 0xd2d294: LoadField: r0 = r1->field_23
    //     0xd2d294: ldur            w0, [x1, #0x23]
    // 0xd2d298: DecompressPointer r0
    //     0xd2d298: add             x0, x0, HEAP, lsl #32
    // 0xd2d29c: LoadField: r3 = r0->field_1b
    //     0xd2d29c: ldur            x3, [x0, #0x1b]
    // 0xd2d2a0: cmp             x3, #2
    // 0xd2d2a4: b.le            #0xd2d314
    // 0xd2d2a8: LoadField: r3 = r0->field_23
    //     0xd2d2a8: ldur            w3, [x0, #0x23]
    // 0xd2d2ac: DecompressPointer r3
    //     0xd2d2ac: add             x3, x3, HEAP, lsl #32
    // 0xd2d2b0: stur            x3, [fp, #-0x10]
    // 0xd2d2b4: LoadField: r0 = r1->field_1b
    //     0xd2d2b4: ldur            x0, [x1, #0x1b]
    // 0xd2d2b8: add             x1, x0, #2
    // 0xd2d2bc: stur            x1, [fp, #-8]
    // 0xd2d2c0: r0 = 60
    //     0xd2d2c0: mov             x0, #0x3c
    // 0xd2d2c4: branchIfSmi(r2, 0xd2d2d0)
    //     0xd2d2c4: tbz             w2, #0, #0xd2d2d0
    // 0xd2d2c8: r0 = LoadClassIdInstr(r2)
    //     0xd2d2c8: ldur            x0, [x2, #-1]
    //     0xd2d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d2d0: str             x2, [SP]
    // 0xd2d2d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2d2d4: sub             lr, x0, #1, lsl #12
    //     0xd2d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d2dc: blr             lr
    // 0xd2d2e0: mov             x3, x0
    // 0xd2d2e4: ldur            x2, [fp, #-0x10]
    // 0xd2d2e8: LoadField: r4 = r2->field_13
    //     0xd2d2e8: ldur            w4, [x2, #0x13]
    // 0xd2d2ec: r0 = LoadInt32Instr(r4)
    //     0xd2d2ec: sbfx            x0, x4, #1, #0x1f
    // 0xd2d2f0: ldur            x1, [fp, #-8]
    // 0xd2d2f4: cmp             x1, x0
    // 0xd2d2f8: b.hs            #0xd2d32c
    // 0xd2d2fc: r1 = LoadInt32Instr(r3)
    //     0xd2d2fc: sbfx            x1, x3, #1, #0x1f
    //     0xd2d300: tbz             w3, #0, #0xd2d308
    //     0xd2d304: ldur            x1, [x3, #7]
    // 0xd2d308: ldur            x3, [fp, #-8]
    // 0xd2d30c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd2d30c: add             x4, x2, x3, lsl #2
    //     0xd2d310: stur            w1, [x4, #0x17]
    // 0xd2d314: r0 = Null
    //     0xd2d314: mov             x0, NULL
    // 0xd2d318: LeaveFrame
    //     0xd2d318: mov             SP, fp
    //     0xd2d31c: ldp             fp, lr, [SP], #0x10
    // 0xd2d320: ret
    //     0xd2d320: ret             
    // 0xd2d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d328: b               #0xd2d294
    // 0xd2d32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d32c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e2f4, size: 0x78
    // 0xd2e2f4: EnterFrame
    //     0xd2e2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e2f8: mov             fp, SP
    // 0xd2e2fc: LoadField: r2 = r1->field_23
    //     0xd2e2fc: ldur            w2, [x1, #0x23]
    // 0xd2e300: DecompressPointer r2
    //     0xd2e300: add             x2, x2, HEAP, lsl #32
    // 0xd2e304: LoadField: r3 = r2->field_1b
    //     0xd2e304: ldur            x3, [x2, #0x1b]
    // 0xd2e308: cmp             x3, #1
    // 0xd2e30c: b.le            #0xd2e344
    // 0xd2e310: LoadField: r3 = r2->field_23
    //     0xd2e310: ldur            w3, [x2, #0x23]
    // 0xd2e314: DecompressPointer r3
    //     0xd2e314: add             x3, x3, HEAP, lsl #32
    // 0xd2e318: LoadField: r2 = r1->field_1b
    //     0xd2e318: ldur            x2, [x1, #0x1b]
    // 0xd2e31c: add             x4, x2, #1
    // 0xd2e320: LoadField: r2 = r3->field_13
    //     0xd2e320: ldur            w2, [x3, #0x13]
    // 0xd2e324: r0 = LoadInt32Instr(r2)
    //     0xd2e324: sbfx            x0, x2, #1, #0x1f
    // 0xd2e328: mov             x1, x4
    // 0xd2e32c: cmp             x1, x0
    // 0xd2e330: b.hs            #0xd2e368
    // 0xd2e334: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xd2e334: add             x16, x3, x4, lsl #2
    //     0xd2e338: ldur            w2, [x16, #0x17]
    // 0xd2e33c: ubfx            x2, x2, #0, #0x20
    // 0xd2e340: b               #0xd2e348
    // 0xd2e344: r2 = 0
    //     0xd2e344: mov             x2, #0
    // 0xd2e348: r0 = BoxInt64Instr(r2)
    //     0xd2e348: sbfiz           x0, x2, #1, #0x1f
    //     0xd2e34c: cmp             x2, x0, asr #1
    //     0xd2e350: b.eq            #0xd2e35c
    //     0xd2e354: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2e358: stur            x2, [x0, #7]
    // 0xd2e35c: LeaveFrame
    //     0xd2e35c: mov             SP, fp
    //     0xd2e360: ldp             fp, lr, [SP], #0x10
    // 0xd2e364: ret
    //     0xd2e364: ret             
    // 0xd2e368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e368: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd3013c, size: 0x78
    // 0xd3013c: EnterFrame
    //     0xd3013c: stp             fp, lr, [SP, #-0x10]!
    //     0xd30140: mov             fp, SP
    // 0xd30144: LoadField: r2 = r1->field_23
    //     0xd30144: ldur            w2, [x1, #0x23]
    // 0xd30148: DecompressPointer r2
    //     0xd30148: add             x2, x2, HEAP, lsl #32
    // 0xd3014c: LoadField: r3 = r2->field_1b
    //     0xd3014c: ldur            x3, [x2, #0x1b]
    // 0xd30150: cmp             x3, #0
    // 0xd30154: b.le            #0xd3018c
    // 0xd30158: LoadField: r3 = r2->field_23
    //     0xd30158: ldur            w3, [x2, #0x23]
    // 0xd3015c: DecompressPointer r3
    //     0xd3015c: add             x3, x3, HEAP, lsl #32
    // 0xd30160: LoadField: r2 = r1->field_1b
    //     0xd30160: ldur            x2, [x1, #0x1b]
    // 0xd30164: LoadField: r4 = r3->field_13
    //     0xd30164: ldur            w4, [x3, #0x13]
    // 0xd30168: r0 = LoadInt32Instr(r4)
    //     0xd30168: sbfx            x0, x4, #1, #0x1f
    // 0xd3016c: mov             x1, x2
    // 0xd30170: cmp             x1, x0
    // 0xd30174: b.hs            #0xd301b0
    // 0xd30178: ArrayLoad: r4 = r3[r2]  ; List_4
    //     0xd30178: add             x16, x3, x2, lsl #2
    //     0xd3017c: ldur            w4, [x16, #0x17]
    // 0xd30180: ubfx            x4, x4, #0, #0x20
    // 0xd30184: mov             x2, x4
    // 0xd30188: b               #0xd30190
    // 0xd3018c: r2 = 0
    //     0xd3018c: mov             x2, #0
    // 0xd30190: r0 = BoxInt64Instr(r2)
    //     0xd30190: sbfiz           x0, x2, #1, #0x1f
    //     0xd30194: cmp             x2, x0, asr #1
    //     0xd30198: b.eq            #0xd301a4
    //     0xd3019c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd301a0: stur            x2, [x0, #7]
    // 0xd301a4: LeaveFrame
    //     0xd301a4: mov             SP, fp
    //     0xd301a8: ldp             fp, lr, [SP], #0x10
    // 0xd301ac: ret
    //     0xd301ac: ret             
    // 0xd301b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd301b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xd3099c, size: 0xd0
    // 0xd3099c: EnterFrame
    //     0xd3099c: stp             fp, lr, [SP, #-0x10]!
    //     0xd309a0: mov             fp, SP
    // 0xd309a4: LoadField: r4 = r1->field_23
    //     0xd309a4: ldur            w4, [x1, #0x23]
    // 0xd309a8: DecompressPointer r4
    //     0xd309a8: add             x4, x4, HEAP, lsl #32
    // 0xd309ac: LoadField: r6 = r4->field_1b
    //     0xd309ac: ldur            x6, [x4, #0x1b]
    // 0xd309b0: cmp             x6, #0
    // 0xd309b4: b.le            #0xd30a50
    // 0xd309b8: LoadField: r7 = r4->field_23
    //     0xd309b8: ldur            w7, [x4, #0x23]
    // 0xd309bc: DecompressPointer r7
    //     0xd309bc: add             x7, x7, HEAP, lsl #32
    // 0xd309c0: LoadField: r4 = r1->field_1b
    //     0xd309c0: ldur            x4, [x1, #0x1b]
    // 0xd309c4: LoadField: r8 = r7->field_13
    //     0xd309c4: ldur            w8, [x7, #0x13]
    // 0xd309c8: r9 = LoadInt32Instr(r8)
    //     0xd309c8: sbfx            x9, x8, #1, #0x1f
    // 0xd309cc: mov             x0, x9
    // 0xd309d0: mov             x1, x4
    // 0xd309d4: cmp             x1, x0
    // 0xd309d8: b.hs            #0xd30a60
    // 0xd309dc: r8 = LoadInt32Instr(r2)
    //     0xd309dc: sbfx            x8, x2, #1, #0x1f
    //     0xd309e0: tbz             w2, #0, #0xd309e8
    //     0xd309e4: ldur            x8, [x2, #7]
    // 0xd309e8: ArrayStore: r7[r4] = r8  ; List_4
    //     0xd309e8: add             x2, x7, x4, lsl #2
    //     0xd309ec: stur            w8, [x2, #0x17]
    // 0xd309f0: cmp             x6, #1
    // 0xd309f4: b.le            #0xd30a50
    // 0xd309f8: add             x2, x4, #1
    // 0xd309fc: mov             x0, x9
    // 0xd30a00: mov             x1, x2
    // 0xd30a04: cmp             x1, x0
    // 0xd30a08: b.hs            #0xd30a64
    // 0xd30a0c: r8 = LoadInt32Instr(r3)
    //     0xd30a0c: sbfx            x8, x3, #1, #0x1f
    //     0xd30a10: tbz             w3, #0, #0xd30a18
    //     0xd30a14: ldur            x8, [x3, #7]
    // 0xd30a18: ArrayStore: r7[r2] = r8  ; List_4
    //     0xd30a18: add             x3, x7, x2, lsl #2
    //     0xd30a1c: stur            w8, [x3, #0x17]
    // 0xd30a20: cmp             x6, #2
    // 0xd30a24: b.le            #0xd30a50
    // 0xd30a28: add             x2, x4, #2
    // 0xd30a2c: mov             x0, x9
    // 0xd30a30: mov             x1, x2
    // 0xd30a34: cmp             x1, x0
    // 0xd30a38: b.hs            #0xd30a68
    // 0xd30a3c: r1 = LoadInt32Instr(r5)
    //     0xd30a3c: sbfx            x1, x5, #1, #0x1f
    //     0xd30a40: tbz             w5, #0, #0xd30a48
    //     0xd30a44: ldur            x1, [x5, #7]
    // 0xd30a48: ArrayStore: r7[r2] = r1  ; List_4
    //     0xd30a48: add             x3, x7, x2, lsl #2
    //     0xd30a4c: stur            w1, [x3, #0x17]
    // 0xd30a50: r0 = Null
    //     0xd30a50: mov             x0, NULL
    // 0xd30a54: LeaveFrame
    //     0xd30a54: mov             SP, fp
    //     0xd30a58: ldp             fp, lr, [SP], #0x10
    // 0xd30a5c: ret
    //     0xd30a5c: ret             
    // 0xd30a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30a60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30a64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30a68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd317f4, size: 0x78
    // 0xd317f4: EnterFrame
    //     0xd317f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd317f8: mov             fp, SP
    // 0xd317fc: LoadField: r2 = r1->field_23
    //     0xd317fc: ldur            w2, [x1, #0x23]
    // 0xd31800: DecompressPointer r2
    //     0xd31800: add             x2, x2, HEAP, lsl #32
    // 0xd31804: LoadField: r3 = r2->field_1b
    //     0xd31804: ldur            x3, [x2, #0x1b]
    // 0xd31808: cmp             x3, #2
    // 0xd3180c: b.le            #0xd31844
    // 0xd31810: LoadField: r3 = r2->field_23
    //     0xd31810: ldur            w3, [x2, #0x23]
    // 0xd31814: DecompressPointer r3
    //     0xd31814: add             x3, x3, HEAP, lsl #32
    // 0xd31818: LoadField: r2 = r1->field_1b
    //     0xd31818: ldur            x2, [x1, #0x1b]
    // 0xd3181c: add             x4, x2, #2
    // 0xd31820: LoadField: r2 = r3->field_13
    //     0xd31820: ldur            w2, [x3, #0x13]
    // 0xd31824: r0 = LoadInt32Instr(r2)
    //     0xd31824: sbfx            x0, x2, #1, #0x1f
    // 0xd31828: mov             x1, x4
    // 0xd3182c: cmp             x1, x0
    // 0xd31830: b.hs            #0xd31868
    // 0xd31834: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xd31834: add             x16, x3, x4, lsl #2
    //     0xd31838: ldur            w2, [x16, #0x17]
    // 0xd3183c: ubfx            x2, x2, #0, #0x20
    // 0xd31840: b               #0xd31848
    // 0xd31844: r2 = 0
    //     0xd31844: mov             x2, #0
    // 0xd31848: r0 = BoxInt64Instr(r2)
    //     0xd31848: sbfiz           x0, x2, #1, #0x1f
    //     0xd3184c: cmp             x2, x0, asr #1
    //     0xd31850: b.eq            #0xd3185c
    //     0xd31854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd31858: stur            x2, [x0, #7]
    // 0xd3185c: LeaveFrame
    //     0xd3185c: mov             SP, fp
    //     0xd31860: ldp             fp, lr, [SP], #0x10
    // 0xd31864: ret
    //     0xd31864: ret             
    // 0xd31868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31868: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31cc8, size: 0x40
    // 0xd31cc8: EnterFrame
    //     0xd31cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd31ccc: mov             fp, SP
    // 0xd31cd0: AllocStack(0x8)
    //     0xd31cd0: sub             SP, SP, #8
    // 0xd31cd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31cd4: mov             x0, x2
    //     0xd31cd8: stur            x2, [fp, #-8]
    // 0xd31cdc: CheckStackOverflow
    //     0xd31cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31ce0: cmp             SP, x16
    //     0xd31ce4: b.ls            #0xd31d00
    // 0xd31ce8: mov             x2, x0
    // 0xd31cec: r0 = r=()
    //     0xd31cec: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xd31cf0: ldur            x0, [fp, #-8]
    // 0xd31cf4: LeaveFrame
    //     0xd31cf4: mov             SP, fp
    //     0xd31cf8: ldp             fp, lr, [SP], #0x10
    // 0xd31cfc: ret
    //     0xd31cfc: ret             
    // 0xd31d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31d04: b               #0xd31ce8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd389d0, size: 0xb0
    // 0xd389d0: EnterFrame
    //     0xd389d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd389d4: mov             fp, SP
    // 0xd389d8: AllocStack(0x18)
    //     0xd389d8: sub             SP, SP, #0x18
    // 0xd389dc: CheckStackOverflow
    //     0xd389dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd389e0: cmp             SP, x16
    //     0xd389e4: b.ls            #0xd38a74
    // 0xd389e8: LoadField: r0 = r1->field_23
    //     0xd389e8: ldur            w0, [x1, #0x23]
    // 0xd389ec: DecompressPointer r0
    //     0xd389ec: add             x0, x0, HEAP, lsl #32
    // 0xd389f0: LoadField: r3 = r0->field_1b
    //     0xd389f0: ldur            x3, [x0, #0x1b]
    // 0xd389f4: cmp             x3, #0
    // 0xd389f8: b.le            #0xd38a64
    // 0xd389fc: LoadField: r3 = r0->field_23
    //     0xd389fc: ldur            w3, [x0, #0x23]
    // 0xd38a00: DecompressPointer r3
    //     0xd38a00: add             x3, x3, HEAP, lsl #32
    // 0xd38a04: stur            x3, [fp, #-0x10]
    // 0xd38a08: LoadField: r4 = r1->field_1b
    //     0xd38a08: ldur            x4, [x1, #0x1b]
    // 0xd38a0c: stur            x4, [fp, #-8]
    // 0xd38a10: r0 = 60
    //     0xd38a10: mov             x0, #0x3c
    // 0xd38a14: branchIfSmi(r2, 0xd38a20)
    //     0xd38a14: tbz             w2, #0, #0xd38a20
    // 0xd38a18: r0 = LoadClassIdInstr(r2)
    //     0xd38a18: ldur            x0, [x2, #-1]
    //     0xd38a1c: ubfx            x0, x0, #0xc, #0x14
    // 0xd38a20: str             x2, [SP]
    // 0xd38a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38a24: sub             lr, x0, #1, lsl #12
    //     0xd38a28: ldr             lr, [x21, lr, lsl #3]
    //     0xd38a2c: blr             lr
    // 0xd38a30: mov             x3, x0
    // 0xd38a34: ldur            x2, [fp, #-0x10]
    // 0xd38a38: LoadField: r4 = r2->field_13
    //     0xd38a38: ldur            w4, [x2, #0x13]
    // 0xd38a3c: r0 = LoadInt32Instr(r4)
    //     0xd38a3c: sbfx            x0, x4, #1, #0x1f
    // 0xd38a40: ldur            x1, [fp, #-8]
    // 0xd38a44: cmp             x1, x0
    // 0xd38a48: b.hs            #0xd38a7c
    // 0xd38a4c: r1 = LoadInt32Instr(r3)
    //     0xd38a4c: sbfx            x1, x3, #1, #0x1f
    //     0xd38a50: tbz             w3, #0, #0xd38a58
    //     0xd38a54: ldur            x1, [x3, #7]
    // 0xd38a58: ldur            x3, [fp, #-8]
    // 0xd38a5c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xd38a5c: add             x4, x2, x3, lsl #2
    //     0xd38a60: stur            w1, [x4, #0x17]
    // 0xd38a64: r0 = Null
    //     0xd38a64: mov             x0, NULL
    // 0xd38a68: LeaveFrame
    //     0xd38a68: mov             SP, fp
    //     0xd38a6c: ldp             fp, lr, [SP], #0x10
    // 0xd38a70: ret
    //     0xd38a70: ret             
    // 0xd38a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38a78: b               #0xd389e8
    // 0xd38a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38a7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd39050, size: 0x78
    // 0xd39050: EnterFrame
    //     0xd39050: stp             fp, lr, [SP, #-0x10]!
    //     0xd39054: mov             fp, SP
    // 0xd39058: LoadField: r2 = r1->field_23
    //     0xd39058: ldur            w2, [x1, #0x23]
    // 0xd3905c: DecompressPointer r2
    //     0xd3905c: add             x2, x2, HEAP, lsl #32
    // 0xd39060: LoadField: r3 = r2->field_1b
    //     0xd39060: ldur            x3, [x2, #0x1b]
    // 0xd39064: cmp             x3, #3
    // 0xd39068: b.le            #0xd390a0
    // 0xd3906c: LoadField: r3 = r2->field_23
    //     0xd3906c: ldur            w3, [x2, #0x23]
    // 0xd39070: DecompressPointer r3
    //     0xd39070: add             x3, x3, HEAP, lsl #32
    // 0xd39074: LoadField: r2 = r1->field_1b
    //     0xd39074: ldur            x2, [x1, #0x1b]
    // 0xd39078: add             x4, x2, #3
    // 0xd3907c: LoadField: r2 = r3->field_13
    //     0xd3907c: ldur            w2, [x3, #0x13]
    // 0xd39080: r0 = LoadInt32Instr(r2)
    //     0xd39080: sbfx            x0, x2, #1, #0x1f
    // 0xd39084: mov             x1, x4
    // 0xd39088: cmp             x1, x0
    // 0xd3908c: b.hs            #0xd390c4
    // 0xd39090: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xd39090: add             x16, x3, x4, lsl #2
    //     0xd39094: ldur            w2, [x16, #0x17]
    // 0xd39098: ubfx            x2, x2, #0, #0x20
    // 0xd3909c: b               #0xd390a4
    // 0xd390a0: r2 = 0
    //     0xd390a0: mov             x2, #0
    // 0xd390a4: r0 = BoxInt64Instr(r2)
    //     0xd390a4: sbfiz           x0, x2, #1, #0x1f
    //     0xd390a8: cmp             x2, x0, asr #1
    //     0xd390ac: b.eq            #0xd390b8
    //     0xd390b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd390b4: stur            x2, [x0, #7]
    // 0xd390b8: LeaveFrame
    //     0xd390b8: mov             SP, fp
    //     0xd390bc: ldp             fp, lr, [SP], #0x10
    // 0xd390c0: ret
    //     0xd390c0: ret             
    // 0xd390c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd390c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3d3e0, size: 0x3d8
    // 0xd3d3e0: EnterFrame
    //     0xd3d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3d3e4: mov             fp, SP
    // 0xd3d3e8: AllocStack(0x30)
    //     0xd3d3e8: sub             SP, SP, #0x30
    // 0xd3d3ec: CheckStackOverflow
    //     0xd3d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3d3f0: cmp             SP, x16
    //     0xd3d3f4: b.ls            #0xd3d7a0
    // 0xd3d3f8: ldr             x0, [fp, #0x10]
    // 0xd3d3fc: cmp             w0, NULL
    // 0xd3d400: b.ne            #0xd3d414
    // 0xd3d404: r0 = false
    //     0xd3d404: add             x0, NULL, #0x30  ; false
    // 0xd3d408: LeaveFrame
    //     0xd3d408: mov             SP, fp
    //     0xd3d40c: ldp             fp, lr, [SP], #0x10
    // 0xd3d410: ret
    //     0xd3d410: ret             
    // 0xd3d414: r1 = 60
    //     0xd3d414: mov             x1, #0x3c
    // 0xd3d418: branchIfSmi(r0, 0xd3d424)
    //     0xd3d418: tbz             w0, #0, #0xd3d424
    // 0xd3d41c: r1 = LoadClassIdInstr(r0)
    //     0xd3d41c: ldur            x1, [x0, #-1]
    //     0xd3d420: ubfx            x1, x1, #0xc, #0x14
    // 0xd3d424: r17 = 6158
    //     0xd3d424: mov             x17, #0x180e
    // 0xd3d428: cmp             x1, x17
    // 0xd3d42c: b.ne            #0xd3d494
    // 0xd3d430: ldr             x3, [fp, #0x18]
    // 0xd3d434: LoadField: r1 = r3->field_7
    //     0xd3d434: ldur            w1, [x3, #7]
    // 0xd3d438: DecompressPointer r1
    //     0xd3d438: add             x1, x1, HEAP, lsl #32
    // 0xd3d43c: mov             x2, x3
    // 0xd3d440: r0 = _GrowableList.of()
    //     0xd3d440: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d444: mov             x1, x0
    // 0xd3d448: r0 = hashAll()
    //     0xd3d448: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d44c: ldr             x4, [fp, #0x10]
    // 0xd3d450: stur            x0, [fp, #-8]
    // 0xd3d454: LoadField: r1 = r4->field_7
    //     0xd3d454: ldur            w1, [x4, #7]
    // 0xd3d458: DecompressPointer r1
    //     0xd3d458: add             x1, x1, HEAP, lsl #32
    // 0xd3d45c: mov             x2, x4
    // 0xd3d460: r0 = _GrowableList.of()
    //     0xd3d460: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3d464: mov             x1, x0
    // 0xd3d468: r0 = hashAll()
    //     0xd3d468: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3d46c: mov             x1, x0
    // 0xd3d470: ldur            x0, [fp, #-8]
    // 0xd3d474: cmp             x0, x1
    // 0xd3d478: r16 = true
    //     0xd3d478: add             x16, NULL, #0x20  ; true
    // 0xd3d47c: r17 = false
    //     0xd3d47c: add             x17, NULL, #0x30  ; false
    // 0xd3d480: csel            x2, x16, x17, eq
    // 0xd3d484: mov             x0, x2
    // 0xd3d488: LeaveFrame
    //     0xd3d488: mov             SP, fp
    //     0xd3d48c: ldp             fp, lr, [SP], #0x10
    // 0xd3d490: ret
    //     0xd3d490: ret             
    // 0xd3d494: ldr             x3, [fp, #0x18]
    // 0xd3d498: mov             x4, x0
    // 0xd3d49c: mov             x0, x4
    // 0xd3d4a0: r2 = Null
    //     0xd3d4a0: mov             x2, NULL
    // 0xd3d4a4: r1 = Null
    //     0xd3d4a4: mov             x1, NULL
    // 0xd3d4a8: cmp             w0, NULL
    // 0xd3d4ac: b.eq            #0xd3d4f8
    // 0xd3d4b0: branchIfSmi(r0, 0xd3d4f8)
    //     0xd3d4b0: tbz             w0, #0, #0xd3d4f8
    // 0xd3d4b4: r3 = SubtypeTestCache
    //     0xd3d4b4: add             x3, PP, #0x46, lsl #12  ; [pp+0x462a8] SubtypeTestCache
    //     0xd3d4b8: ldr             x3, [x3, #0x2a8]
    // 0xd3d4bc: r30 = Subtype2TestCacheStub
    //     0xd3d4bc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3d4c0: LoadField: r30 = r30->field_7
    //     0xd3d4c0: ldur            lr, [lr, #7]
    // 0xd3d4c4: blr             lr
    // 0xd3d4c8: cmp             w7, NULL
    // 0xd3d4cc: b.eq            #0xd3d4d8
    // 0xd3d4d0: tbnz            w7, #4, #0xd3d4f8
    // 0xd3d4d4: b               #0xd3d500
    // 0xd3d4d8: r8 = List<int>
    //     0xd3d4d8: add             x8, PP, #0x46, lsl #12  ; [pp+0x462b0] Type: List<int>
    //     0xd3d4dc: ldr             x8, [x8, #0x2b0]
    // 0xd3d4e0: r3 = SubtypeTestCache
    //     0xd3d4e0: add             x3, PP, #0x46, lsl #12  ; [pp+0x462b8] SubtypeTestCache
    //     0xd3d4e4: ldr             x3, [x3, #0x2b8]
    // 0xd3d4e8: r30 = InstanceOfStub
    //     0xd3d4e8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3d4ec: LoadField: r30 = r30->field_7
    //     0xd3d4ec: ldur            lr, [lr, #7]
    // 0xd3d4f0: blr             lr
    // 0xd3d4f4: b               #0xd3d504
    // 0xd3d4f8: r0 = false
    //     0xd3d4f8: add             x0, NULL, #0x30  ; false
    // 0xd3d4fc: b               #0xd3d504
    // 0xd3d500: r0 = true
    //     0xd3d500: add             x0, NULL, #0x20  ; true
    // 0xd3d504: tbnz            w0, #4, #0xd3d790
    // 0xd3d508: ldr             x1, [fp, #0x18]
    // 0xd3d50c: ldr             x2, [fp, #0x10]
    // 0xd3d510: r0 = LoadClassIdInstr(r2)
    //     0xd3d510: ldur            x0, [x2, #-1]
    //     0xd3d514: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d518: str             x2, [SP]
    // 0xd3d51c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3d51c: mov             x17, #0xc20f
    //     0xd3d520: add             lr, x0, x17
    //     0xd3d524: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d528: blr             lr
    // 0xd3d52c: ldr             x2, [fp, #0x18]
    // 0xd3d530: LoadField: r1 = r2->field_23
    //     0xd3d530: ldur            w1, [x2, #0x23]
    // 0xd3d534: DecompressPointer r1
    //     0xd3d534: add             x1, x1, HEAP, lsl #32
    // 0xd3d538: LoadField: r3 = r1->field_1b
    //     0xd3d538: ldur            x3, [x1, #0x1b]
    // 0xd3d53c: stur            x3, [fp, #-0x20]
    // 0xd3d540: r4 = LoadInt32Instr(r0)
    //     0xd3d540: sbfx            x4, x0, #1, #0x1f
    //     0xd3d544: tbz             w0, #0, #0xd3d54c
    //     0xd3d548: ldur            x4, [x0, #7]
    // 0xd3d54c: cmp             x4, x3
    // 0xd3d550: b.eq            #0xd3d564
    // 0xd3d554: r0 = false
    //     0xd3d554: add             x0, NULL, #0x30  ; false
    // 0xd3d558: LeaveFrame
    //     0xd3d558: mov             SP, fp
    //     0xd3d55c: ldp             fp, lr, [SP], #0x10
    // 0xd3d560: ret
    //     0xd3d560: ret             
    // 0xd3d564: ldr             x4, [fp, #0x10]
    // 0xd3d568: LoadField: r5 = r1->field_23
    //     0xd3d568: ldur            w5, [x1, #0x23]
    // 0xd3d56c: DecompressPointer r5
    //     0xd3d56c: add             x5, x5, HEAP, lsl #32
    // 0xd3d570: stur            x5, [fp, #-0x18]
    // 0xd3d574: LoadField: r6 = r2->field_1b
    //     0xd3d574: ldur            x6, [x2, #0x1b]
    // 0xd3d578: LoadField: r0 = r5->field_13
    //     0xd3d578: ldur            w0, [x5, #0x13]
    // 0xd3d57c: r7 = LoadInt32Instr(r0)
    //     0xd3d57c: sbfx            x7, x0, #1, #0x1f
    // 0xd3d580: mov             x0, x7
    // 0xd3d584: mov             x1, x6
    // 0xd3d588: stur            x7, [fp, #-0x10]
    // 0xd3d58c: cmp             x1, x0
    // 0xd3d590: b.hs            #0xd3d7a8
    // 0xd3d594: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xd3d594: add             x16, x5, x6, lsl #2
    //     0xd3d598: ldur            w1, [x16, #0x17]
    // 0xd3d59c: stur            x1, [fp, #-8]
    // 0xd3d5a0: r0 = LoadClassIdInstr(r4)
    //     0xd3d5a0: ldur            x0, [x4, #-1]
    //     0xd3d5a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d5a8: stp             xzr, x4, [SP]
    // 0xd3d5ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d5ac: mov             x17, #0xb6b0
    //     0xd3d5b0: add             lr, x0, x17
    //     0xd3d5b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d5b8: blr             lr
    // 0xd3d5bc: ldur            x1, [fp, #-8]
    // 0xd3d5c0: ubfx            x1, x1, #0, #0x20
    // 0xd3d5c4: r2 = LoadInt32Instr(r0)
    //     0xd3d5c4: sbfx            x2, x0, #1, #0x1f
    //     0xd3d5c8: tbz             w0, #0, #0xd3d5d0
    //     0xd3d5cc: ldur            x2, [x0, #7]
    // 0xd3d5d0: cmp             x1, x2
    // 0xd3d5d4: b.eq            #0xd3d5e8
    // 0xd3d5d8: r0 = false
    //     0xd3d5d8: add             x0, NULL, #0x30  ; false
    // 0xd3d5dc: LeaveFrame
    //     0xd3d5dc: mov             SP, fp
    //     0xd3d5e0: ldp             fp, lr, [SP], #0x10
    // 0xd3d5e4: ret
    //     0xd3d5e4: ret             
    // 0xd3d5e8: ldur            x2, [fp, #-0x20]
    // 0xd3d5ec: cmp             x2, #1
    // 0xd3d5f0: b.le            #0xd3d780
    // 0xd3d5f4: ldr             x3, [fp, #0x18]
    // 0xd3d5f8: ldr             x4, [fp, #0x10]
    // 0xd3d5fc: ldur            x5, [fp, #-0x18]
    // 0xd3d600: LoadField: r0 = r3->field_1b
    //     0xd3d600: ldur            x0, [x3, #0x1b]
    // 0xd3d604: add             x6, x0, #1
    // 0xd3d608: ldur            x0, [fp, #-0x10]
    // 0xd3d60c: mov             x1, x6
    // 0xd3d610: cmp             x1, x0
    // 0xd3d614: b.hs            #0xd3d7ac
    // 0xd3d618: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xd3d618: add             x16, x5, x6, lsl #2
    //     0xd3d61c: ldur            w1, [x16, #0x17]
    // 0xd3d620: stur            x1, [fp, #-8]
    // 0xd3d624: r0 = LoadClassIdInstr(r4)
    //     0xd3d624: ldur            x0, [x4, #-1]
    //     0xd3d628: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d62c: r16 = 2
    //     0xd3d62c: mov             x16, #2
    // 0xd3d630: stp             x16, x4, [SP]
    // 0xd3d634: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d634: mov             x17, #0xb6b0
    //     0xd3d638: add             lr, x0, x17
    //     0xd3d63c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d640: blr             lr
    // 0xd3d644: ldur            x1, [fp, #-8]
    // 0xd3d648: ubfx            x1, x1, #0, #0x20
    // 0xd3d64c: r2 = LoadInt32Instr(r0)
    //     0xd3d64c: sbfx            x2, x0, #1, #0x1f
    //     0xd3d650: tbz             w0, #0, #0xd3d658
    //     0xd3d654: ldur            x2, [x0, #7]
    // 0xd3d658: cmp             x1, x2
    // 0xd3d65c: b.eq            #0xd3d670
    // 0xd3d660: r0 = false
    //     0xd3d660: add             x0, NULL, #0x30  ; false
    // 0xd3d664: LeaveFrame
    //     0xd3d664: mov             SP, fp
    //     0xd3d668: ldp             fp, lr, [SP], #0x10
    // 0xd3d66c: ret
    //     0xd3d66c: ret             
    // 0xd3d670: ldur            x2, [fp, #-0x20]
    // 0xd3d674: cmp             x2, #2
    // 0xd3d678: b.le            #0xd3d780
    // 0xd3d67c: ldr             x3, [fp, #0x18]
    // 0xd3d680: ldr             x4, [fp, #0x10]
    // 0xd3d684: ldur            x5, [fp, #-0x18]
    // 0xd3d688: LoadField: r0 = r3->field_1b
    //     0xd3d688: ldur            x0, [x3, #0x1b]
    // 0xd3d68c: add             x6, x0, #2
    // 0xd3d690: ldur            x0, [fp, #-0x10]
    // 0xd3d694: mov             x1, x6
    // 0xd3d698: cmp             x1, x0
    // 0xd3d69c: b.hs            #0xd3d7b0
    // 0xd3d6a0: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xd3d6a0: add             x16, x5, x6, lsl #2
    //     0xd3d6a4: ldur            w1, [x16, #0x17]
    // 0xd3d6a8: stur            x1, [fp, #-8]
    // 0xd3d6ac: r0 = LoadClassIdInstr(r4)
    //     0xd3d6ac: ldur            x0, [x4, #-1]
    //     0xd3d6b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d6b4: r16 = 4
    //     0xd3d6b4: mov             x16, #4
    // 0xd3d6b8: stp             x16, x4, [SP]
    // 0xd3d6bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d6bc: mov             x17, #0xb6b0
    //     0xd3d6c0: add             lr, x0, x17
    //     0xd3d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d6c8: blr             lr
    // 0xd3d6cc: ldur            x1, [fp, #-8]
    // 0xd3d6d0: ubfx            x1, x1, #0, #0x20
    // 0xd3d6d4: r2 = LoadInt32Instr(r0)
    //     0xd3d6d4: sbfx            x2, x0, #1, #0x1f
    //     0xd3d6d8: tbz             w0, #0, #0xd3d6e0
    //     0xd3d6dc: ldur            x2, [x0, #7]
    // 0xd3d6e0: cmp             x1, x2
    // 0xd3d6e4: b.eq            #0xd3d6f8
    // 0xd3d6e8: r0 = false
    //     0xd3d6e8: add             x0, NULL, #0x30  ; false
    // 0xd3d6ec: LeaveFrame
    //     0xd3d6ec: mov             SP, fp
    //     0xd3d6f0: ldp             fp, lr, [SP], #0x10
    // 0xd3d6f4: ret
    //     0xd3d6f4: ret             
    // 0xd3d6f8: ldur            x0, [fp, #-0x20]
    // 0xd3d6fc: cmp             x0, #3
    // 0xd3d700: b.le            #0xd3d780
    // 0xd3d704: ldr             x0, [fp, #0x18]
    // 0xd3d708: ldr             x2, [fp, #0x10]
    // 0xd3d70c: ldur            x3, [fp, #-0x18]
    // 0xd3d710: LoadField: r1 = r0->field_1b
    //     0xd3d710: ldur            x1, [x0, #0x1b]
    // 0xd3d714: add             x4, x1, #3
    // 0xd3d718: ldur            x0, [fp, #-0x10]
    // 0xd3d71c: mov             x1, x4
    // 0xd3d720: cmp             x1, x0
    // 0xd3d724: b.hs            #0xd3d7b4
    // 0xd3d728: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0xd3d728: add             x16, x3, x4, lsl #2
    //     0xd3d72c: ldur            w1, [x16, #0x17]
    // 0xd3d730: stur            x1, [fp, #-8]
    // 0xd3d734: r0 = LoadClassIdInstr(r2)
    //     0xd3d734: ldur            x0, [x2, #-1]
    //     0xd3d738: ubfx            x0, x0, #0xc, #0x14
    // 0xd3d73c: r16 = 6
    //     0xd3d73c: mov             x16, #6
    // 0xd3d740: stp             x16, x2, [SP]
    // 0xd3d744: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3d744: mov             x17, #0xb6b0
    //     0xd3d748: add             lr, x0, x17
    //     0xd3d74c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3d750: blr             lr
    // 0xd3d754: ldur            x1, [fp, #-8]
    // 0xd3d758: ubfx            x1, x1, #0, #0x20
    // 0xd3d75c: r2 = LoadInt32Instr(r0)
    //     0xd3d75c: sbfx            x2, x0, #1, #0x1f
    //     0xd3d760: tbz             w0, #0, #0xd3d768
    //     0xd3d764: ldur            x2, [x0, #7]
    // 0xd3d768: cmp             x1, x2
    // 0xd3d76c: b.eq            #0xd3d780
    // 0xd3d770: r0 = false
    //     0xd3d770: add             x0, NULL, #0x30  ; false
    // 0xd3d774: LeaveFrame
    //     0xd3d774: mov             SP, fp
    //     0xd3d778: ldp             fp, lr, [SP], #0x10
    // 0xd3d77c: ret
    //     0xd3d77c: ret             
    // 0xd3d780: r0 = true
    //     0xd3d780: add             x0, NULL, #0x20  ; true
    // 0xd3d784: LeaveFrame
    //     0xd3d784: mov             SP, fp
    //     0xd3d788: ldp             fp, lr, [SP], #0x10
    // 0xd3d78c: ret
    //     0xd3d78c: ret             
    // 0xd3d790: r0 = false
    //     0xd3d790: add             x0, NULL, #0x30  ; false
    // 0xd3d794: LeaveFrame
    //     0xd3d794: mov             SP, fp
    //     0xd3d798: ldp             fp, lr, [SP], #0x10
    // 0xd3d79c: ret
    //     0xd3d79c: ret             
    // 0xd3d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3d7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3d7a4: b               #0xd3d3f8
    // 0xd3d7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3d7a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3d7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3d7ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3d7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3d7b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3d7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3d7b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
