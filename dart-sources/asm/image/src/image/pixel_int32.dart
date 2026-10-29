// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 1050156, size: 0x8
class :: {
}

// class id: 6163, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelInt32, int) {
    // ** addr: 0x85ff24, size: 0x80
    // 0x85ff24: EnterFrame
    //     0x85ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x85ff28: mov             fp, SP
    // 0x85ff2c: CheckStackOverflow
    //     0x85ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ff30: cmp             SP, x16
    //     0x85ff34: b.ls            #0x85ff84
    // 0x85ff38: ldr             x0, [fp, #0x10]
    // 0x85ff3c: r2 = Null
    //     0x85ff3c: mov             x2, NULL
    // 0x85ff40: r1 = Null
    //     0x85ff40: mov             x1, NULL
    // 0x85ff44: branchIfSmi(r0, 0x85ff6c)
    //     0x85ff44: tbz             w0, #0, #0x85ff6c
    // 0x85ff48: r4 = LoadClassIdInstr(r0)
    //     0x85ff48: ldur            x4, [x0, #-1]
    //     0x85ff4c: ubfx            x4, x4, #0xc, #0x14
    // 0x85ff50: sub             x4, x4, #0x3c
    // 0x85ff54: cmp             x4, #1
    // 0x85ff58: b.ls            #0x85ff6c
    // 0x85ff5c: r8 = int
    //     0x85ff5c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x85ff60: r3 = Null
    //     0x85ff60: add             x3, PP, #0x46, lsl #12  ; [pp+0x46390] Null
    //     0x85ff64: ldr             x3, [x3, #0x390]
    // 0x85ff68: r0 = int()
    //     0x85ff68: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x85ff6c: ldr             x1, [fp, #0x18]
    // 0x85ff70: ldr             x2, [fp, #0x10]
    // 0x85ff74: r0 = []()
    //     0x85ff74: bl              #0xd16b44  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x85ff78: LeaveFrame
    //     0x85ff78: mov             SP, fp
    //     0x85ff7c: ldp             fp, lr, [SP], #0x10
    // 0x85ff80: ret
    //     0x85ff80: ret             
    // 0x85ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ff84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ff88: b               #0x85ff38
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb304, size: 0x88
    // 0xceb304: EnterFrame
    //     0xceb304: stp             fp, lr, [SP, #-0x10]!
    //     0xceb308: mov             fp, SP
    // 0xceb30c: AllocStack(0x8)
    //     0xceb30c: sub             SP, SP, #8
    // 0xceb310: d1 = 2147483647.000000
    //     0xceb310: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xceb314: ldr             d1, [x17, #0xc58]
    // 0xceb318: CheckStackOverflow
    //     0xceb318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb31c: cmp             SP, x16
    //     0xceb320: b.ls            #0xceb36c
    // 0xceb324: fmul            d2, d0, d1
    // 0xceb328: r0 = inline_Allocate_Double()
    //     0xceb328: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb32c: add             x0, x0, #0x10
    //     0xceb330: cmp             x2, x0
    //     0xceb334: b.ls            #0xceb374
    //     0xceb338: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb33c: sub             x0, x0, #0xf
    //     0xceb340: mov             x2, #0xe15c
    //     0xceb344: movk            x2, #3, lsl #16
    //     0xceb348: stur            x2, [x0, #-1]
    // 0xceb34c: StoreField: r0->field_7 = d2
    //     0xceb34c: stur            d2, [x0, #7]
    // 0xceb350: mov             x2, x0
    // 0xceb354: stur            x0, [fp, #-8]
    // 0xceb358: r0 = a=()
    //     0xceb358: bl              #0xd1c7ec  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xceb35c: ldur            x0, [fp, #-8]
    // 0xceb360: LeaveFrame
    //     0xceb360: mov             SP, fp
    //     0xceb364: ldp             fp, lr, [SP], #0x10
    // 0xceb368: ret
    //     0xceb368: ret             
    // 0xceb36c: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb36c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb370: b               #0xceb324
    // 0xceb374: SaveReg d2
    //     0xceb374: str             q2, [SP, #-0x10]!
    // 0xceb378: SaveReg r1
    //     0xceb378: str             x1, [SP, #-8]!
    // 0xceb37c: r0 = AllocateDouble()
    //     0xceb37c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb380: RestoreReg r1
    //     0xceb380: ldr             x1, [SP], #8
    // 0xceb384: RestoreReg d2
    //     0xceb384: ldr             q2, [SP], #0x10
    // 0xceb388: b               #0xceb34c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec08c, size: 0x88
    // 0xcec08c: EnterFrame
    //     0xcec08c: stp             fp, lr, [SP, #-0x10]!
    //     0xcec090: mov             fp, SP
    // 0xcec094: AllocStack(0x8)
    //     0xcec094: sub             SP, SP, #8
    // 0xcec098: d1 = 2147483647.000000
    //     0xcec098: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xcec09c: ldr             d1, [x17, #0xc58]
    // 0xcec0a0: CheckStackOverflow
    //     0xcec0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec0a4: cmp             SP, x16
    //     0xcec0a8: b.ls            #0xcec0f4
    // 0xcec0ac: fmul            d2, d0, d1
    // 0xcec0b0: r0 = inline_Allocate_Double()
    //     0xcec0b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec0b4: add             x0, x0, #0x10
    //     0xcec0b8: cmp             x2, x0
    //     0xcec0bc: b.ls            #0xcec0fc
    //     0xcec0c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec0c4: sub             x0, x0, #0xf
    //     0xcec0c8: mov             x2, #0xe15c
    //     0xcec0cc: movk            x2, #3, lsl #16
    //     0xcec0d0: stur            x2, [x0, #-1]
    // 0xcec0d4: StoreField: r0->field_7 = d2
    //     0xcec0d4: stur            d2, [x0, #7]
    // 0xcec0d8: mov             x2, x0
    // 0xcec0dc: stur            x0, [fp, #-8]
    // 0xcec0e0: r0 = b=()
    //     0xcec0e0: bl              #0xd2d27c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xcec0e4: ldur            x0, [fp, #-8]
    // 0xcec0e8: LeaveFrame
    //     0xcec0e8: mov             SP, fp
    //     0xcec0ec: ldp             fp, lr, [SP], #0x10
    // 0xcec0f0: ret
    //     0xcec0f0: ret             
    // 0xcec0f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec0f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec0f8: b               #0xcec0ac
    // 0xcec0fc: SaveReg d2
    //     0xcec0fc: str             q2, [SP, #-0x10]!
    // 0xcec100: SaveReg r1
    //     0xcec100: str             x1, [SP, #-8]!
    // 0xcec104: r0 = AllocateDouble()
    //     0xcec104: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec108: RestoreReg r1
    //     0xcec108: ldr             x1, [SP], #8
    // 0xcec10c: RestoreReg d2
    //     0xcec10c: ldr             q2, [SP], #0x10
    // 0xcec110: b               #0xcec0d4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec774, size: 0x88
    // 0xcec774: EnterFrame
    //     0xcec774: stp             fp, lr, [SP, #-0x10]!
    //     0xcec778: mov             fp, SP
    // 0xcec77c: AllocStack(0x8)
    //     0xcec77c: sub             SP, SP, #8
    // 0xcec780: d1 = 2147483647.000000
    //     0xcec780: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xcec784: ldr             d1, [x17, #0xc58]
    // 0xcec788: CheckStackOverflow
    //     0xcec788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec78c: cmp             SP, x16
    //     0xcec790: b.ls            #0xcec7dc
    // 0xcec794: fmul            d2, d0, d1
    // 0xcec798: r0 = inline_Allocate_Double()
    //     0xcec798: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec79c: add             x0, x0, #0x10
    //     0xcec7a0: cmp             x2, x0
    //     0xcec7a4: b.ls            #0xcec7e4
    //     0xcec7a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec7ac: sub             x0, x0, #0xf
    //     0xcec7b0: mov             x2, #0xe15c
    //     0xcec7b4: movk            x2, #3, lsl #16
    //     0xcec7b8: stur            x2, [x0, #-1]
    // 0xcec7bc: StoreField: r0->field_7 = d2
    //     0xcec7bc: stur            d2, [x0, #7]
    // 0xcec7c0: mov             x2, x0
    // 0xcec7c4: stur            x0, [fp, #-8]
    // 0xcec7c8: r0 = g=()
    //     0xcec7c8: bl              #0xd1fdc0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xcec7cc: ldur            x0, [fp, #-8]
    // 0xcec7d0: LeaveFrame
    //     0xcec7d0: mov             SP, fp
    //     0xcec7d4: ldp             fp, lr, [SP], #0x10
    // 0xcec7d8: ret
    //     0xcec7d8: ret             
    // 0xcec7dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec7dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec7e0: b               #0xcec794
    // 0xcec7e4: SaveReg d2
    //     0xcec7e4: str             q2, [SP, #-0x10]!
    // 0xcec7e8: SaveReg r1
    //     0xcec7e8: str             x1, [SP, #-8]!
    // 0xcec7ec: r0 = AllocateDouble()
    //     0xcec7ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec7f0: RestoreReg r1
    //     0xcec7f0: ldr             x1, [SP], #8
    // 0xcec7f4: RestoreReg d2
    //     0xcec7f4: ldr             q2, [SP], #0x10
    // 0xcec7f8: b               #0xcec7bc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcece5c, size: 0x88
    // 0xcece5c: EnterFrame
    //     0xcece5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcece60: mov             fp, SP
    // 0xcece64: AllocStack(0x8)
    //     0xcece64: sub             SP, SP, #8
    // 0xcece68: d1 = 2147483647.000000
    //     0xcece68: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xcece6c: ldr             d1, [x17, #0xc58]
    // 0xcece70: CheckStackOverflow
    //     0xcece70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcece74: cmp             SP, x16
    //     0xcece78: b.ls            #0xcecec4
    // 0xcece7c: fmul            d2, d0, d1
    // 0xcece80: r0 = inline_Allocate_Double()
    //     0xcece80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcece84: add             x0, x0, #0x10
    //     0xcece88: cmp             x2, x0
    //     0xcece8c: b.ls            #0xcececc
    //     0xcece90: str             x0, [THR, #0x50]  ; THR::top
    //     0xcece94: sub             x0, x0, #0xf
    //     0xcece98: mov             x2, #0xe15c
    //     0xcece9c: movk            x2, #3, lsl #16
    //     0xcecea0: stur            x2, [x0, #-1]
    // 0xcecea4: StoreField: r0->field_7 = d2
    //     0xcecea4: stur            d2, [x0, #7]
    // 0xcecea8: mov             x2, x0
    // 0xceceac: stur            x0, [fp, #-8]
    // 0xceceb0: r0 = r=()
    //     0xceceb0: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xceceb4: ldur            x0, [fp, #-8]
    // 0xceceb8: LeaveFrame
    //     0xceceb8: mov             SP, fp
    //     0xcecebc: ldp             fp, lr, [SP], #0x10
    // 0xcecec0: ret
    //     0xcecec0: ret             
    // 0xcecec4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecec4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecec8: b               #0xcece7c
    // 0xcececc: SaveReg d2
    //     0xcececc: str             q2, [SP, #-0x10]!
    // 0xceced0: SaveReg r1
    //     0xceced0: str             x1, [SP, #-8]!
    // 0xceced4: r0 = AllocateDouble()
    //     0xceced4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceced8: RestoreReg r1
    //     0xceced8: ldr             x1, [SP], #8
    // 0xcecedc: RestoreReg d2
    //     0xcecedc: ldr             q2, [SP], #0x10
    // 0xcecee0: b               #0xcecea4
  }
  _ clone(/* No info */) {
    // ** addr: 0xced4a8, size: 0x58
    // 0xced4a8: EnterFrame
    //     0xced4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xced4ac: mov             fp, SP
    // 0xced4b0: AllocStack(0x10)
    //     0xced4b0: sub             SP, SP, #0x10
    // 0xced4b4: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x10 */)
    //     0xced4b4: mov             x0, x1
    //     0xced4b8: stur            x1, [fp, #-0x10]
    // 0xced4bc: LoadField: r2 = r0->field_b
    //     0xced4bc: ldur            x2, [x0, #0xb]
    // 0xced4c0: stur            x2, [fp, #-8]
    // 0xced4c4: r1 = <num>
    //     0xced4c4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced4c8: r0 = PixelInt32()
    //     0xced4c8: bl              #0x85ff00  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xced4cc: ldur            x1, [fp, #-8]
    // 0xced4d0: StoreField: r0->field_b = r1
    //     0xced4d0: stur            x1, [x0, #0xb]
    // 0xced4d4: ldur            x1, [fp, #-0x10]
    // 0xced4d8: LoadField: r2 = r1->field_13
    //     0xced4d8: ldur            x2, [x1, #0x13]
    // 0xced4dc: StoreField: r0->field_13 = r2
    //     0xced4dc: stur            x2, [x0, #0x13]
    // 0xced4e0: LoadField: r2 = r1->field_1b
    //     0xced4e0: ldur            x2, [x1, #0x1b]
    // 0xced4e4: StoreField: r0->field_1b = r2
    //     0xced4e4: stur            x2, [x0, #0x1b]
    // 0xced4e8: LoadField: r2 = r1->field_23
    //     0xced4e8: ldur            w2, [x1, #0x23]
    // 0xced4ec: DecompressPointer r2
    //     0xced4ec: add             x2, x2, HEAP, lsl #32
    // 0xced4f0: StoreField: r0->field_23 = r2
    //     0xced4f0: stur            w2, [x0, #0x23]
    // 0xced4f4: LeaveFrame
    //     0xced4f4: mov             SP, fp
    //     0xced4f8: ldp             fp, lr, [SP], #0x10
    // 0xced4fc: ret
    //     0xced4fc: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5ca8, size: 0xd4
    // 0xcf5ca8: EnterFrame
    //     0xcf5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5cac: mov             fp, SP
    // 0xcf5cb0: AllocStack(0x10)
    //     0xcf5cb0: sub             SP, SP, #0x10
    // 0xcf5cb4: SetupParameters(PixelInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5cb4: mov             x3, x1
    //     0xcf5cb8: stur            x1, [fp, #-8]
    //     0xcf5cbc: stur            x2, [fp, #-0x10]
    // 0xcf5cc0: CheckStackOverflow
    //     0xcf5cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5cc4: cmp             SP, x16
    //     0xcf5cc8: b.ls            #0xcf5d74
    // 0xcf5ccc: r0 = LoadClassIdInstr(r2)
    //     0xcf5ccc: ldur            x0, [x2, #-1]
    //     0xcf5cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5cd4: mov             x1, x2
    // 0xcf5cd8: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5cd8: add             lr, x0, #0x3b8
    //     0xcf5cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5ce0: blr             lr
    // 0xcf5ce4: ldur            x1, [fp, #-8]
    // 0xcf5ce8: mov             x2, x0
    // 0xcf5cec: r0 = r=()
    //     0xcf5cec: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xcf5cf0: ldur            x2, [fp, #-0x10]
    // 0xcf5cf4: r0 = LoadClassIdInstr(r2)
    //     0xcf5cf4: ldur            x0, [x2, #-1]
    //     0xcf5cf8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5cfc: mov             x1, x2
    // 0xcf5d00: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5d00: add             lr, x0, #0x3f8
    //     0xcf5d04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5d08: blr             lr
    // 0xcf5d0c: ldur            x1, [fp, #-8]
    // 0xcf5d10: mov             x2, x0
    // 0xcf5d14: r0 = g=()
    //     0xcf5d14: bl              #0xd1fdc0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xcf5d18: ldur            x2, [fp, #-0x10]
    // 0xcf5d1c: r0 = LoadClassIdInstr(r2)
    //     0xcf5d1c: ldur            x0, [x2, #-1]
    //     0xcf5d20: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5d24: mov             x1, x2
    // 0xcf5d28: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5d28: add             lr, x0, #0x377
    //     0xcf5d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5d30: blr             lr
    // 0xcf5d34: ldur            x1, [fp, #-8]
    // 0xcf5d38: mov             x2, x0
    // 0xcf5d3c: r0 = b=()
    //     0xcf5d3c: bl              #0xd2d27c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xcf5d40: ldur            x1, [fp, #-0x10]
    // 0xcf5d44: r0 = LoadClassIdInstr(r1)
    //     0xcf5d44: ldur            x0, [x1, #-1]
    //     0xcf5d48: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5d4c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5d4c: add             lr, x0, #0x2bb
    //     0xcf5d50: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5d54: blr             lr
    // 0xcf5d58: ldur            x1, [fp, #-8]
    // 0xcf5d5c: mov             x2, x0
    // 0xcf5d60: r0 = a=()
    //     0xcf5d60: bl              #0xd1c7ec  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xcf5d64: r0 = Null
    //     0xcf5d64: mov             x0, NULL
    // 0xcf5d68: LeaveFrame
    //     0xcf5d68: mov             SP, fp
    //     0xcf5d6c: ldp             fp, lr, [SP], #0x10
    // 0xcf5d70: ret
    //     0xcf5d70: ret             
    // 0xcf5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5d78: b               #0xcf5ccc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf86b8, size: 0xa8
    // 0xcf86b8: EnterFrame
    //     0xcf86b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf86bc: mov             fp, SP
    // 0xcf86c0: AllocStack(0x8)
    //     0xcf86c0: sub             SP, SP, #8
    // 0xcf86c4: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x8 */)
    //     0xcf86c4: mov             x0, x1
    //     0xcf86c8: stur            x1, [fp, #-8]
    // 0xcf86cc: CheckStackOverflow
    //     0xcf86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf86d0: cmp             SP, x16
    //     0xcf86d4: b.ls            #0xcf8748
    // 0xcf86d8: mov             x1, x0
    // 0xcf86dc: r0 = a()
    //     0xcf86dc: bl              #0xd38e2c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0xcf86e0: ldur            x1, [fp, #-8]
    // 0xcf86e4: stur            x0, [fp, #-8]
    // 0xcf86e8: r0 = maxChannelValue()
    //     0xcf86e8: bl              #0xe4b57c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::maxChannelValue
    // 0xcf86ec: ldur            x1, [fp, #-8]
    // 0xcf86f0: r2 = LoadInt32Instr(r1)
    //     0xcf86f0: sbfx            x2, x1, #1, #0x1f
    //     0xcf86f4: tbz             w1, #0, #0xcf86fc
    //     0xcf86f8: ldur            x2, [x1, #7]
    // 0xcf86fc: scvtf           d0, x2
    // 0xcf8700: r1 = LoadInt32Instr(r0)
    //     0xcf8700: sbfx            x1, x0, #1, #0x1f
    //     0xcf8704: tbz             w0, #0, #0xcf870c
    //     0xcf8708: ldur            x1, [x0, #7]
    // 0xcf870c: scvtf           d1, x1
    // 0xcf8710: fdiv            d2, d0, d1
    // 0xcf8714: r0 = inline_Allocate_Double()
    //     0xcf8714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8718: add             x0, x0, #0x10
    //     0xcf871c: cmp             x1, x0
    //     0xcf8720: b.ls            #0xcf8750
    //     0xcf8724: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8728: sub             x0, x0, #0xf
    //     0xcf872c: mov             x1, #0xe15c
    //     0xcf8730: movk            x1, #3, lsl #16
    //     0xcf8734: stur            x1, [x0, #-1]
    // 0xcf8738: StoreField: r0->field_7 = d2
    //     0xcf8738: stur            d2, [x0, #7]
    // 0xcf873c: LeaveFrame
    //     0xcf873c: mov             SP, fp
    //     0xcf8740: ldp             fp, lr, [SP], #0x10
    // 0xcf8744: ret
    //     0xcf8744: ret             
    // 0xcf8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf874c: b               #0xcf86d8
    // 0xcf8750: SaveReg d2
    //     0xcf8750: str             q2, [SP, #-0x10]!
    // 0xcf8754: r0 = AllocateDouble()
    //     0xcf8754: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf8758: RestoreReg d2
    //     0xcf8758: ldr             q2, [SP], #0x10
    // 0xcf875c: b               #0xcf8738
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a190, size: 0x80
    // 0xd0a190: EnterFrame
    //     0xd0a190: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a194: mov             fp, SP
    // 0xd0a198: CheckStackOverflow
    //     0xd0a198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a19c: cmp             SP, x16
    //     0xd0a1a0: b.ls            #0xd0a1f8
    // 0xd0a1a4: r0 = b()
    //     0xd0a1a4: bl              #0xd315d0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0xd0a1a8: r1 = LoadInt32Instr(r0)
    //     0xd0a1a8: sbfx            x1, x0, #1, #0x1f
    //     0xd0a1ac: tbz             w0, #0, #0xd0a1b4
    //     0xd0a1b0: ldur            x1, [x0, #7]
    // 0xd0a1b4: scvtf           d0, x1
    // 0xd0a1b8: d1 = 2147483647.000000
    //     0xd0a1b8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xd0a1bc: ldr             d1, [x17, #0xc58]
    // 0xd0a1c0: fdiv            d2, d0, d1
    // 0xd0a1c4: r0 = inline_Allocate_Double()
    //     0xd0a1c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0a1c8: add             x0, x0, #0x10
    //     0xd0a1cc: cmp             x1, x0
    //     0xd0a1d0: b.ls            #0xd0a200
    //     0xd0a1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd0a1d8: sub             x0, x0, #0xf
    //     0xd0a1dc: mov             x1, #0xe15c
    //     0xd0a1e0: movk            x1, #3, lsl #16
    //     0xd0a1e4: stur            x1, [x0, #-1]
    // 0xd0a1e8: StoreField: r0->field_7 = d2
    //     0xd0a1e8: stur            d2, [x0, #7]
    // 0xd0a1ec: LeaveFrame
    //     0xd0a1ec: mov             SP, fp
    //     0xd0a1f0: ldp             fp, lr, [SP], #0x10
    // 0xd0a1f4: ret
    //     0xd0a1f4: ret             
    // 0xd0a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a1fc: b               #0xd0a1a4
    // 0xd0a200: SaveReg d2
    //     0xd0a200: str             q2, [SP, #-0x10]!
    // 0xd0a204: r0 = AllocateDouble()
    //     0xd0a204: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd0a208: RestoreReg d2
    //     0xd0a208: ldr             q2, [SP], #0x10
    // 0xd0a20c: b               #0xd0a1e8
  }
  num [](PixelInt32, int) {
    // ** addr: 0xd16b44, size: 0x88
    // 0xd16b44: EnterFrame
    //     0xd16b44: stp             fp, lr, [SP, #-0x10]!
    //     0xd16b48: mov             fp, SP
    // 0xd16b4c: LoadField: r3 = r1->field_23
    //     0xd16b4c: ldur            w3, [x1, #0x23]
    // 0xd16b50: DecompressPointer r3
    //     0xd16b50: add             x3, x3, HEAP, lsl #32
    // 0xd16b54: LoadField: r4 = r3->field_1b
    //     0xd16b54: ldur            x4, [x3, #0x1b]
    // 0xd16b58: r5 = LoadInt32Instr(r2)
    //     0xd16b58: sbfx            x5, x2, #1, #0x1f
    //     0xd16b5c: tbz             w2, #0, #0xd16b64
    //     0xd16b60: ldur            x5, [x2, #7]
    // 0xd16b64: cmp             x5, x4
    // 0xd16b68: b.ge            #0xd16ba4
    // 0xd16b6c: LoadField: r2 = r3->field_23
    //     0xd16b6c: ldur            w2, [x3, #0x23]
    // 0xd16b70: DecompressPointer r2
    //     0xd16b70: add             x2, x2, HEAP, lsl #32
    // 0xd16b74: LoadField: r3 = r1->field_1b
    //     0xd16b74: ldur            x3, [x1, #0x1b]
    // 0xd16b78: add             x4, x3, x5
    // 0xd16b7c: LoadField: r3 = r2->field_13
    //     0xd16b7c: ldur            w3, [x2, #0x13]
    // 0xd16b80: r0 = LoadInt32Instr(r3)
    //     0xd16b80: sbfx            x0, x3, #1, #0x1f
    // 0xd16b84: mov             x1, x4
    // 0xd16b88: cmp             x1, x0
    // 0xd16b8c: b.hs            #0xd16bc8
    // 0xd16b90: ArrayLoad: r3 = r2[r4]  ; TypedSigned_4
    //     0xd16b90: add             x16, x2, x4, lsl #2
    //     0xd16b94: ldursw          x3, [x16, #0x17]
    // 0xd16b98: sxtw            x3, w3
    // 0xd16b9c: mov             x2, x3
    // 0xd16ba0: b               #0xd16ba8
    // 0xd16ba4: r2 = 0
    //     0xd16ba4: mov             x2, #0
    // 0xd16ba8: r0 = BoxInt64Instr(r2)
    //     0xd16ba8: sbfiz           x0, x2, #1, #0x1f
    //     0xd16bac: cmp             x2, x0, asr #1
    //     0xd16bb0: b.eq            #0xd16bbc
    //     0xd16bb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd16bb8: stur            x2, [x0, #7]
    // 0xd16bbc: LeaveFrame
    //     0xd16bbc: mov             SP, fp
    //     0xd16bc0: ldp             fp, lr, [SP], #0x10
    // 0xd16bc4: ret
    //     0xd16bc4: ret             
    // 0xd16bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16bc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd17170, size: 0x80
    // 0xd17170: EnterFrame
    //     0xd17170: stp             fp, lr, [SP, #-0x10]!
    //     0xd17174: mov             fp, SP
    // 0xd17178: CheckStackOverflow
    //     0xd17178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1717c: cmp             SP, x16
    //     0xd17180: b.ls            #0xd171d8
    // 0xd17184: r0 = r()
    //     0xd17184: bl              #0xd2ff20  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xd17188: r1 = LoadInt32Instr(r0)
    //     0xd17188: sbfx            x1, x0, #1, #0x1f
    //     0xd1718c: tbz             w0, #0, #0xd17194
    //     0xd17190: ldur            x1, [x0, #7]
    // 0xd17194: scvtf           d0, x1
    // 0xd17198: d1 = 2147483647.000000
    //     0xd17198: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xd1719c: ldr             d1, [x17, #0xc58]
    // 0xd171a0: fdiv            d2, d0, d1
    // 0xd171a4: r0 = inline_Allocate_Double()
    //     0xd171a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd171a8: add             x0, x0, #0x10
    //     0xd171ac: cmp             x1, x0
    //     0xd171b0: b.ls            #0xd171e0
    //     0xd171b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd171b8: sub             x0, x0, #0xf
    //     0xd171bc: mov             x1, #0xe15c
    //     0xd171c0: movk            x1, #3, lsl #16
    //     0xd171c4: stur            x1, [x0, #-1]
    // 0xd171c8: StoreField: r0->field_7 = d2
    //     0xd171c8: stur            d2, [x0, #7]
    // 0xd171cc: LeaveFrame
    //     0xd171cc: mov             SP, fp
    //     0xd171d0: ldp             fp, lr, [SP], #0x10
    // 0xd171d4: ret
    //     0xd171d4: ret             
    // 0xd171d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd171d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd171dc: b               #0xd17184
    // 0xd171e0: SaveReg d2
    //     0xd171e0: str             q2, [SP, #-0x10]!
    // 0xd171e4: r0 = AllocateDouble()
    //     0xd171e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd171e8: RestoreReg d2
    //     0xd171e8: ldr             q2, [SP], #0x10
    // 0xd171ec: b               #0xd171c8
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1aa24, size: 0x80
    // 0xd1aa24: EnterFrame
    //     0xd1aa24: stp             fp, lr, [SP, #-0x10]!
    //     0xd1aa28: mov             fp, SP
    // 0xd1aa2c: CheckStackOverflow
    //     0xd1aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1aa30: cmp             SP, x16
    //     0xd1aa34: b.ls            #0xd1aa8c
    // 0xd1aa38: r0 = g()
    //     0xd1aa38: bl              #0xd2e0d0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0xd1aa3c: r1 = LoadInt32Instr(r0)
    //     0xd1aa3c: sbfx            x1, x0, #1, #0x1f
    //     0xd1aa40: tbz             w0, #0, #0xd1aa48
    //     0xd1aa44: ldur            x1, [x0, #7]
    // 0xd1aa48: scvtf           d0, x1
    // 0xd1aa4c: d1 = 2147483647.000000
    //     0xd1aa4c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xd1aa50: ldr             d1, [x17, #0xc58]
    // 0xd1aa54: fdiv            d2, d0, d1
    // 0xd1aa58: r0 = inline_Allocate_Double()
    //     0xd1aa58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd1aa5c: add             x0, x0, #0x10
    //     0xd1aa60: cmp             x1, x0
    //     0xd1aa64: b.ls            #0xd1aa94
    //     0xd1aa68: str             x0, [THR, #0x50]  ; THR::top
    //     0xd1aa6c: sub             x0, x0, #0xf
    //     0xd1aa70: mov             x1, #0xe15c
    //     0xd1aa74: movk            x1, #3, lsl #16
    //     0xd1aa78: stur            x1, [x0, #-1]
    // 0xd1aa7c: StoreField: r0->field_7 = d2
    //     0xd1aa7c: stur            d2, [x0, #7]
    // 0xd1aa80: LeaveFrame
    //     0xd1aa80: mov             SP, fp
    //     0xd1aa84: ldp             fp, lr, [SP], #0x10
    // 0xd1aa88: ret
    //     0xd1aa88: ret             
    // 0xd1aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1aa8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1aa90: b               #0xd1aa38
    // 0xd1aa94: SaveReg d2
    //     0xd1aa94: str             q2, [SP, #-0x10]!
    // 0xd1aa98: r0 = AllocateDouble()
    //     0xd1aa98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd1aa9c: RestoreReg d2
    //     0xd1aa9c: ldr             q2, [SP], #0x10
    // 0xd1aaa0: b               #0xd1aa7c
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2ccbc, size: 0x2c
    // 0xd2ccbc: EnterFrame
    //     0xd2ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ccc0: mov             fp, SP
    // 0xd2ccc4: CheckStackOverflow
    //     0xd2ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ccc8: cmp             SP, x16
    //     0xd2cccc: b.ls            #0xd2cce0
    // 0xd2ccd0: r0 = r()
    //     0xd2ccd0: bl              #0xd2ff20  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xd2ccd4: LeaveFrame
    //     0xd2ccd4: mov             SP, fp
    //     0xd2ccd8: ldp             fp, lr, [SP], #0x10
    // 0xd2ccdc: ret
    //     0xd2ccdc: ret             
    // 0xd2cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cce4: b               #0xd2ccd0
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e0d0, size: 0x78
    // 0xd2e0d0: EnterFrame
    //     0xd2e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e0d4: mov             fp, SP
    // 0xd2e0d8: LoadField: r2 = r1->field_23
    //     0xd2e0d8: ldur            w2, [x1, #0x23]
    // 0xd2e0dc: DecompressPointer r2
    //     0xd2e0dc: add             x2, x2, HEAP, lsl #32
    // 0xd2e0e0: LoadField: r3 = r2->field_1b
    //     0xd2e0e0: ldur            x3, [x2, #0x1b]
    // 0xd2e0e4: cmp             x3, #1
    // 0xd2e0e8: b.le            #0xd2e120
    // 0xd2e0ec: LoadField: r3 = r2->field_23
    //     0xd2e0ec: ldur            w3, [x2, #0x23]
    // 0xd2e0f0: DecompressPointer r3
    //     0xd2e0f0: add             x3, x3, HEAP, lsl #32
    // 0xd2e0f4: LoadField: r2 = r1->field_1b
    //     0xd2e0f4: ldur            x2, [x1, #0x1b]
    // 0xd2e0f8: add             x4, x2, #1
    // 0xd2e0fc: LoadField: r2 = r3->field_13
    //     0xd2e0fc: ldur            w2, [x3, #0x13]
    // 0xd2e100: r0 = LoadInt32Instr(r2)
    //     0xd2e100: sbfx            x0, x2, #1, #0x1f
    // 0xd2e104: mov             x1, x4
    // 0xd2e108: cmp             x1, x0
    // 0xd2e10c: b.hs            #0xd2e144
    // 0xd2e110: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xd2e110: add             x16, x3, x4, lsl #2
    //     0xd2e114: ldursw          x2, [x16, #0x17]
    // 0xd2e118: sxtw            x2, w2
    // 0xd2e11c: b               #0xd2e124
    // 0xd2e120: r2 = 0
    //     0xd2e120: mov             x2, #0
    // 0xd2e124: r0 = BoxInt64Instr(r2)
    //     0xd2e124: sbfiz           x0, x2, #1, #0x1f
    //     0xd2e128: cmp             x2, x0, asr #1
    //     0xd2e12c: b.eq            #0xd2e138
    //     0xd2e130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2e134: stur            x2, [x0, #7]
    // 0xd2e138: LeaveFrame
    //     0xd2e138: mov             SP, fp
    //     0xd2e13c: ldp             fp, lr, [SP], #0x10
    // 0xd2e140: ret
    //     0xd2e140: ret             
    // 0xd2e144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e144: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2ff20, size: 0x78
    // 0xd2ff20: EnterFrame
    //     0xd2ff20: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ff24: mov             fp, SP
    // 0xd2ff28: LoadField: r2 = r1->field_23
    //     0xd2ff28: ldur            w2, [x1, #0x23]
    // 0xd2ff2c: DecompressPointer r2
    //     0xd2ff2c: add             x2, x2, HEAP, lsl #32
    // 0xd2ff30: LoadField: r3 = r2->field_1b
    //     0xd2ff30: ldur            x3, [x2, #0x1b]
    // 0xd2ff34: cmp             x3, #0
    // 0xd2ff38: b.le            #0xd2ff70
    // 0xd2ff3c: LoadField: r3 = r2->field_23
    //     0xd2ff3c: ldur            w3, [x2, #0x23]
    // 0xd2ff40: DecompressPointer r3
    //     0xd2ff40: add             x3, x3, HEAP, lsl #32
    // 0xd2ff44: LoadField: r2 = r1->field_1b
    //     0xd2ff44: ldur            x2, [x1, #0x1b]
    // 0xd2ff48: LoadField: r4 = r3->field_13
    //     0xd2ff48: ldur            w4, [x3, #0x13]
    // 0xd2ff4c: r0 = LoadInt32Instr(r4)
    //     0xd2ff4c: sbfx            x0, x4, #1, #0x1f
    // 0xd2ff50: mov             x1, x2
    // 0xd2ff54: cmp             x1, x0
    // 0xd2ff58: b.hs            #0xd2ff94
    // 0xd2ff5c: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0xd2ff5c: add             x16, x3, x2, lsl #2
    //     0xd2ff60: ldursw          x4, [x16, #0x17]
    // 0xd2ff64: sxtw            x4, w4
    // 0xd2ff68: mov             x2, x4
    // 0xd2ff6c: b               #0xd2ff74
    // 0xd2ff70: r2 = 0
    //     0xd2ff70: mov             x2, #0
    // 0xd2ff74: r0 = BoxInt64Instr(r2)
    //     0xd2ff74: sbfiz           x0, x2, #1, #0x1f
    //     0xd2ff78: cmp             x2, x0, asr #1
    //     0xd2ff7c: b.eq            #0xd2ff88
    //     0xd2ff80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2ff84: stur            x2, [x0, #7]
    // 0xd2ff88: LeaveFrame
    //     0xd2ff88: mov             SP, fp
    //     0xd2ff8c: ldp             fp, lr, [SP], #0x10
    // 0xd2ff90: ret
    //     0xd2ff90: ret             
    // 0xd2ff94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ff94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd315d0, size: 0x78
    // 0xd315d0: EnterFrame
    //     0xd315d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd315d4: mov             fp, SP
    // 0xd315d8: LoadField: r2 = r1->field_23
    //     0xd315d8: ldur            w2, [x1, #0x23]
    // 0xd315dc: DecompressPointer r2
    //     0xd315dc: add             x2, x2, HEAP, lsl #32
    // 0xd315e0: LoadField: r3 = r2->field_1b
    //     0xd315e0: ldur            x3, [x2, #0x1b]
    // 0xd315e4: cmp             x3, #2
    // 0xd315e8: b.le            #0xd31620
    // 0xd315ec: LoadField: r3 = r2->field_23
    //     0xd315ec: ldur            w3, [x2, #0x23]
    // 0xd315f0: DecompressPointer r3
    //     0xd315f0: add             x3, x3, HEAP, lsl #32
    // 0xd315f4: LoadField: r2 = r1->field_1b
    //     0xd315f4: ldur            x2, [x1, #0x1b]
    // 0xd315f8: add             x4, x2, #2
    // 0xd315fc: LoadField: r2 = r3->field_13
    //     0xd315fc: ldur            w2, [x3, #0x13]
    // 0xd31600: r0 = LoadInt32Instr(r2)
    //     0xd31600: sbfx            x0, x2, #1, #0x1f
    // 0xd31604: mov             x1, x4
    // 0xd31608: cmp             x1, x0
    // 0xd3160c: b.hs            #0xd31644
    // 0xd31610: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xd31610: add             x16, x3, x4, lsl #2
    //     0xd31614: ldursw          x2, [x16, #0x17]
    // 0xd31618: sxtw            x2, w2
    // 0xd3161c: b               #0xd31624
    // 0xd31620: r2 = 0
    //     0xd31620: mov             x2, #0
    // 0xd31624: r0 = BoxInt64Instr(r2)
    //     0xd31624: sbfiz           x0, x2, #1, #0x1f
    //     0xd31628: cmp             x2, x0, asr #1
    //     0xd3162c: b.eq            #0xd31638
    //     0xd31630: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd31634: stur            x2, [x0, #7]
    // 0xd31638: LeaveFrame
    //     0xd31638: mov             SP, fp
    //     0xd3163c: ldp             fp, lr, [SP], #0x10
    // 0xd31640: ret
    //     0xd31640: ret             
    // 0xd31644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31c08, size: 0x40
    // 0xd31c08: EnterFrame
    //     0xd31c08: stp             fp, lr, [SP, #-0x10]!
    //     0xd31c0c: mov             fp, SP
    // 0xd31c10: AllocStack(0x8)
    //     0xd31c10: sub             SP, SP, #8
    // 0xd31c14: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31c14: mov             x0, x2
    //     0xd31c18: stur            x2, [fp, #-8]
    // 0xd31c1c: CheckStackOverflow
    //     0xd31c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31c20: cmp             SP, x16
    //     0xd31c24: b.ls            #0xd31c40
    // 0xd31c28: mov             x2, x0
    // 0xd31c2c: r0 = r=()
    //     0xd31c2c: bl              #0xd389d0  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xd31c30: ldur            x0, [fp, #-8]
    // 0xd31c34: LeaveFrame
    //     0xd31c34: mov             SP, fp
    //     0xd31c38: ldp             fp, lr, [SP], #0x10
    // 0xd31c3c: ret
    //     0xd31c3c: ret             
    // 0xd31c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31c44: b               #0xd31c28
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38e2c, size: 0x78
    // 0xd38e2c: EnterFrame
    //     0xd38e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd38e30: mov             fp, SP
    // 0xd38e34: LoadField: r2 = r1->field_23
    //     0xd38e34: ldur            w2, [x1, #0x23]
    // 0xd38e38: DecompressPointer r2
    //     0xd38e38: add             x2, x2, HEAP, lsl #32
    // 0xd38e3c: LoadField: r3 = r2->field_1b
    //     0xd38e3c: ldur            x3, [x2, #0x1b]
    // 0xd38e40: cmp             x3, #3
    // 0xd38e44: b.le            #0xd38e7c
    // 0xd38e48: LoadField: r3 = r2->field_23
    //     0xd38e48: ldur            w3, [x2, #0x23]
    // 0xd38e4c: DecompressPointer r3
    //     0xd38e4c: add             x3, x3, HEAP, lsl #32
    // 0xd38e50: LoadField: r2 = r1->field_1b
    //     0xd38e50: ldur            x2, [x1, #0x1b]
    // 0xd38e54: add             x4, x2, #3
    // 0xd38e58: LoadField: r2 = r3->field_13
    //     0xd38e58: ldur            w2, [x3, #0x13]
    // 0xd38e5c: r0 = LoadInt32Instr(r2)
    //     0xd38e5c: sbfx            x0, x2, #1, #0x1f
    // 0xd38e60: mov             x1, x4
    // 0xd38e64: cmp             x1, x0
    // 0xd38e68: b.hs            #0xd38ea0
    // 0xd38e6c: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xd38e6c: add             x16, x3, x4, lsl #2
    //     0xd38e70: ldursw          x2, [x16, #0x17]
    // 0xd38e74: sxtw            x2, w2
    // 0xd38e78: b               #0xd38e80
    // 0xd38e7c: r2 = 0
    //     0xd38e7c: mov             x2, #0
    // 0xd38e80: r0 = BoxInt64Instr(r2)
    //     0xd38e80: sbfiz           x0, x2, #1, #0x1f
    //     0xd38e84: cmp             x2, x0, asr #1
    //     0xd38e88: b.eq            #0xd38e94
    //     0xd38e8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd38e90: stur            x2, [x0, #7]
    // 0xd38e94: LeaveFrame
    //     0xd38e94: mov             SP, fp
    //     0xd38e98: ldp             fp, lr, [SP], #0x10
    // 0xd38e9c: ret
    //     0xd38e9c: ret             
    // 0xd38ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38ea0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3c0a0, size: 0x3d8
    // 0xd3c0a0: EnterFrame
    //     0xd3c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c0a4: mov             fp, SP
    // 0xd3c0a8: AllocStack(0x30)
    //     0xd3c0a8: sub             SP, SP, #0x30
    // 0xd3c0ac: CheckStackOverflow
    //     0xd3c0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c0b0: cmp             SP, x16
    //     0xd3c0b4: b.ls            #0xd3c460
    // 0xd3c0b8: ldr             x0, [fp, #0x10]
    // 0xd3c0bc: cmp             w0, NULL
    // 0xd3c0c0: b.ne            #0xd3c0d4
    // 0xd3c0c4: r0 = false
    //     0xd3c0c4: add             x0, NULL, #0x30  ; false
    // 0xd3c0c8: LeaveFrame
    //     0xd3c0c8: mov             SP, fp
    //     0xd3c0cc: ldp             fp, lr, [SP], #0x10
    // 0xd3c0d0: ret
    //     0xd3c0d0: ret             
    // 0xd3c0d4: r1 = 60
    //     0xd3c0d4: mov             x1, #0x3c
    // 0xd3c0d8: branchIfSmi(r0, 0xd3c0e4)
    //     0xd3c0d8: tbz             w0, #0, #0xd3c0e4
    // 0xd3c0dc: r1 = LoadClassIdInstr(r0)
    //     0xd3c0dc: ldur            x1, [x0, #-1]
    //     0xd3c0e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd3c0e4: r17 = 6163
    //     0xd3c0e4: mov             x17, #0x1813
    // 0xd3c0e8: cmp             x1, x17
    // 0xd3c0ec: b.ne            #0xd3c154
    // 0xd3c0f0: ldr             x3, [fp, #0x18]
    // 0xd3c0f4: LoadField: r1 = r3->field_7
    //     0xd3c0f4: ldur            w1, [x3, #7]
    // 0xd3c0f8: DecompressPointer r1
    //     0xd3c0f8: add             x1, x1, HEAP, lsl #32
    // 0xd3c0fc: mov             x2, x3
    // 0xd3c100: r0 = _GrowableList.of()
    //     0xd3c100: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c104: mov             x1, x0
    // 0xd3c108: r0 = hashAll()
    //     0xd3c108: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c10c: ldr             x4, [fp, #0x10]
    // 0xd3c110: stur            x0, [fp, #-8]
    // 0xd3c114: LoadField: r1 = r4->field_7
    //     0xd3c114: ldur            w1, [x4, #7]
    // 0xd3c118: DecompressPointer r1
    //     0xd3c118: add             x1, x1, HEAP, lsl #32
    // 0xd3c11c: mov             x2, x4
    // 0xd3c120: r0 = _GrowableList.of()
    //     0xd3c120: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c124: mov             x1, x0
    // 0xd3c128: r0 = hashAll()
    //     0xd3c128: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c12c: mov             x1, x0
    // 0xd3c130: ldur            x0, [fp, #-8]
    // 0xd3c134: cmp             x0, x1
    // 0xd3c138: r16 = true
    //     0xd3c138: add             x16, NULL, #0x20  ; true
    // 0xd3c13c: r17 = false
    //     0xd3c13c: add             x17, NULL, #0x30  ; false
    // 0xd3c140: csel            x2, x16, x17, eq
    // 0xd3c144: mov             x0, x2
    // 0xd3c148: LeaveFrame
    //     0xd3c148: mov             SP, fp
    //     0xd3c14c: ldp             fp, lr, [SP], #0x10
    // 0xd3c150: ret
    //     0xd3c150: ret             
    // 0xd3c154: ldr             x3, [fp, #0x18]
    // 0xd3c158: mov             x4, x0
    // 0xd3c15c: mov             x0, x4
    // 0xd3c160: r2 = Null
    //     0xd3c160: mov             x2, NULL
    // 0xd3c164: r1 = Null
    //     0xd3c164: mov             x1, NULL
    // 0xd3c168: cmp             w0, NULL
    // 0xd3c16c: b.eq            #0xd3c1b8
    // 0xd3c170: branchIfSmi(r0, 0xd3c1b8)
    //     0xd3c170: tbz             w0, #0, #0xd3c1b8
    // 0xd3c174: r3 = SubtypeTestCache
    //     0xd3c174: add             x3, PP, #0x46, lsl #12  ; [pp+0x46378] SubtypeTestCache
    //     0xd3c178: ldr             x3, [x3, #0x378]
    // 0xd3c17c: r30 = Subtype2TestCacheStub
    //     0xd3c17c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3c180: LoadField: r30 = r30->field_7
    //     0xd3c180: ldur            lr, [lr, #7]
    // 0xd3c184: blr             lr
    // 0xd3c188: cmp             w7, NULL
    // 0xd3c18c: b.eq            #0xd3c198
    // 0xd3c190: tbnz            w7, #4, #0xd3c1b8
    // 0xd3c194: b               #0xd3c1c0
    // 0xd3c198: r8 = List<int>
    //     0xd3c198: add             x8, PP, #0x46, lsl #12  ; [pp+0x46380] Type: List<int>
    //     0xd3c19c: ldr             x8, [x8, #0x380]
    // 0xd3c1a0: r3 = SubtypeTestCache
    //     0xd3c1a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46388] SubtypeTestCache
    //     0xd3c1a4: ldr             x3, [x3, #0x388]
    // 0xd3c1a8: r30 = InstanceOfStub
    //     0xd3c1a8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3c1ac: LoadField: r30 = r30->field_7
    //     0xd3c1ac: ldur            lr, [lr, #7]
    // 0xd3c1b0: blr             lr
    // 0xd3c1b4: b               #0xd3c1c4
    // 0xd3c1b8: r0 = false
    //     0xd3c1b8: add             x0, NULL, #0x30  ; false
    // 0xd3c1bc: b               #0xd3c1c4
    // 0xd3c1c0: r0 = true
    //     0xd3c1c0: add             x0, NULL, #0x20  ; true
    // 0xd3c1c4: tbnz            w0, #4, #0xd3c450
    // 0xd3c1c8: ldr             x1, [fp, #0x18]
    // 0xd3c1cc: ldr             x2, [fp, #0x10]
    // 0xd3c1d0: r0 = LoadClassIdInstr(r2)
    //     0xd3c1d0: ldur            x0, [x2, #-1]
    //     0xd3c1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c1d8: str             x2, [SP]
    // 0xd3c1dc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3c1dc: mov             x17, #0xc20f
    //     0xd3c1e0: add             lr, x0, x17
    //     0xd3c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c1e8: blr             lr
    // 0xd3c1ec: ldr             x2, [fp, #0x18]
    // 0xd3c1f0: LoadField: r1 = r2->field_23
    //     0xd3c1f0: ldur            w1, [x2, #0x23]
    // 0xd3c1f4: DecompressPointer r1
    //     0xd3c1f4: add             x1, x1, HEAP, lsl #32
    // 0xd3c1f8: LoadField: r3 = r1->field_1b
    //     0xd3c1f8: ldur            x3, [x1, #0x1b]
    // 0xd3c1fc: stur            x3, [fp, #-0x20]
    // 0xd3c200: r4 = LoadInt32Instr(r0)
    //     0xd3c200: sbfx            x4, x0, #1, #0x1f
    //     0xd3c204: tbz             w0, #0, #0xd3c20c
    //     0xd3c208: ldur            x4, [x0, #7]
    // 0xd3c20c: cmp             x4, x3
    // 0xd3c210: b.eq            #0xd3c224
    // 0xd3c214: r0 = false
    //     0xd3c214: add             x0, NULL, #0x30  ; false
    // 0xd3c218: LeaveFrame
    //     0xd3c218: mov             SP, fp
    //     0xd3c21c: ldp             fp, lr, [SP], #0x10
    // 0xd3c220: ret
    //     0xd3c220: ret             
    // 0xd3c224: ldr             x4, [fp, #0x10]
    // 0xd3c228: LoadField: r5 = r1->field_23
    //     0xd3c228: ldur            w5, [x1, #0x23]
    // 0xd3c22c: DecompressPointer r5
    //     0xd3c22c: add             x5, x5, HEAP, lsl #32
    // 0xd3c230: stur            x5, [fp, #-0x18]
    // 0xd3c234: LoadField: r6 = r2->field_1b
    //     0xd3c234: ldur            x6, [x2, #0x1b]
    // 0xd3c238: LoadField: r0 = r5->field_13
    //     0xd3c238: ldur            w0, [x5, #0x13]
    // 0xd3c23c: r7 = LoadInt32Instr(r0)
    //     0xd3c23c: sbfx            x7, x0, #1, #0x1f
    // 0xd3c240: mov             x0, x7
    // 0xd3c244: mov             x1, x6
    // 0xd3c248: stur            x7, [fp, #-8]
    // 0xd3c24c: cmp             x1, x0
    // 0xd3c250: b.hs            #0xd3c468
    // 0xd3c254: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xd3c254: add             x16, x5, x6, lsl #2
    //     0xd3c258: ldursw          x1, [x16, #0x17]
    // 0xd3c25c: stur            x1, [fp, #-0x10]
    // 0xd3c260: r0 = LoadClassIdInstr(r4)
    //     0xd3c260: ldur            x0, [x4, #-1]
    //     0xd3c264: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c268: stp             xzr, x4, [SP]
    // 0xd3c26c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c26c: mov             x17, #0xb6b0
    //     0xd3c270: add             lr, x0, x17
    //     0xd3c274: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c278: blr             lr
    // 0xd3c27c: ldur            x1, [fp, #-0x10]
    // 0xd3c280: sxtw            x1, w1
    // 0xd3c284: r2 = LoadInt32Instr(r0)
    //     0xd3c284: sbfx            x2, x0, #1, #0x1f
    //     0xd3c288: tbz             w0, #0, #0xd3c290
    //     0xd3c28c: ldur            x2, [x0, #7]
    // 0xd3c290: cmp             x1, x2
    // 0xd3c294: b.eq            #0xd3c2a8
    // 0xd3c298: r0 = false
    //     0xd3c298: add             x0, NULL, #0x30  ; false
    // 0xd3c29c: LeaveFrame
    //     0xd3c29c: mov             SP, fp
    //     0xd3c2a0: ldp             fp, lr, [SP], #0x10
    // 0xd3c2a4: ret
    //     0xd3c2a4: ret             
    // 0xd3c2a8: ldur            x2, [fp, #-0x20]
    // 0xd3c2ac: cmp             x2, #1
    // 0xd3c2b0: b.le            #0xd3c440
    // 0xd3c2b4: ldr             x3, [fp, #0x18]
    // 0xd3c2b8: ldr             x4, [fp, #0x10]
    // 0xd3c2bc: ldur            x5, [fp, #-0x18]
    // 0xd3c2c0: LoadField: r0 = r3->field_1b
    //     0xd3c2c0: ldur            x0, [x3, #0x1b]
    // 0xd3c2c4: add             x6, x0, #1
    // 0xd3c2c8: ldur            x0, [fp, #-8]
    // 0xd3c2cc: mov             x1, x6
    // 0xd3c2d0: cmp             x1, x0
    // 0xd3c2d4: b.hs            #0xd3c46c
    // 0xd3c2d8: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xd3c2d8: add             x16, x5, x6, lsl #2
    //     0xd3c2dc: ldursw          x1, [x16, #0x17]
    // 0xd3c2e0: stur            x1, [fp, #-0x10]
    // 0xd3c2e4: r0 = LoadClassIdInstr(r4)
    //     0xd3c2e4: ldur            x0, [x4, #-1]
    //     0xd3c2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c2ec: r16 = 2
    //     0xd3c2ec: mov             x16, #2
    // 0xd3c2f0: stp             x16, x4, [SP]
    // 0xd3c2f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c2f4: mov             x17, #0xb6b0
    //     0xd3c2f8: add             lr, x0, x17
    //     0xd3c2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c300: blr             lr
    // 0xd3c304: ldur            x1, [fp, #-0x10]
    // 0xd3c308: sxtw            x1, w1
    // 0xd3c30c: r2 = LoadInt32Instr(r0)
    //     0xd3c30c: sbfx            x2, x0, #1, #0x1f
    //     0xd3c310: tbz             w0, #0, #0xd3c318
    //     0xd3c314: ldur            x2, [x0, #7]
    // 0xd3c318: cmp             x1, x2
    // 0xd3c31c: b.eq            #0xd3c330
    // 0xd3c320: r0 = false
    //     0xd3c320: add             x0, NULL, #0x30  ; false
    // 0xd3c324: LeaveFrame
    //     0xd3c324: mov             SP, fp
    //     0xd3c328: ldp             fp, lr, [SP], #0x10
    // 0xd3c32c: ret
    //     0xd3c32c: ret             
    // 0xd3c330: ldur            x2, [fp, #-0x20]
    // 0xd3c334: cmp             x2, #2
    // 0xd3c338: b.le            #0xd3c440
    // 0xd3c33c: ldr             x3, [fp, #0x18]
    // 0xd3c340: ldr             x4, [fp, #0x10]
    // 0xd3c344: ldur            x5, [fp, #-0x18]
    // 0xd3c348: LoadField: r0 = r3->field_1b
    //     0xd3c348: ldur            x0, [x3, #0x1b]
    // 0xd3c34c: add             x6, x0, #2
    // 0xd3c350: ldur            x0, [fp, #-8]
    // 0xd3c354: mov             x1, x6
    // 0xd3c358: cmp             x1, x0
    // 0xd3c35c: b.hs            #0xd3c470
    // 0xd3c360: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xd3c360: add             x16, x5, x6, lsl #2
    //     0xd3c364: ldursw          x1, [x16, #0x17]
    // 0xd3c368: stur            x1, [fp, #-0x10]
    // 0xd3c36c: r0 = LoadClassIdInstr(r4)
    //     0xd3c36c: ldur            x0, [x4, #-1]
    //     0xd3c370: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c374: r16 = 4
    //     0xd3c374: mov             x16, #4
    // 0xd3c378: stp             x16, x4, [SP]
    // 0xd3c37c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c37c: mov             x17, #0xb6b0
    //     0xd3c380: add             lr, x0, x17
    //     0xd3c384: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c388: blr             lr
    // 0xd3c38c: ldur            x1, [fp, #-0x10]
    // 0xd3c390: sxtw            x1, w1
    // 0xd3c394: r2 = LoadInt32Instr(r0)
    //     0xd3c394: sbfx            x2, x0, #1, #0x1f
    //     0xd3c398: tbz             w0, #0, #0xd3c3a0
    //     0xd3c39c: ldur            x2, [x0, #7]
    // 0xd3c3a0: cmp             x1, x2
    // 0xd3c3a4: b.eq            #0xd3c3b8
    // 0xd3c3a8: r0 = false
    //     0xd3c3a8: add             x0, NULL, #0x30  ; false
    // 0xd3c3ac: LeaveFrame
    //     0xd3c3ac: mov             SP, fp
    //     0xd3c3b0: ldp             fp, lr, [SP], #0x10
    // 0xd3c3b4: ret
    //     0xd3c3b4: ret             
    // 0xd3c3b8: ldur            x0, [fp, #-0x20]
    // 0xd3c3bc: cmp             x0, #3
    // 0xd3c3c0: b.le            #0xd3c440
    // 0xd3c3c4: ldr             x0, [fp, #0x18]
    // 0xd3c3c8: ldr             x2, [fp, #0x10]
    // 0xd3c3cc: ldur            x3, [fp, #-0x18]
    // 0xd3c3d0: LoadField: r1 = r0->field_1b
    //     0xd3c3d0: ldur            x1, [x0, #0x1b]
    // 0xd3c3d4: add             x4, x1, #3
    // 0xd3c3d8: ldur            x0, [fp, #-8]
    // 0xd3c3dc: mov             x1, x4
    // 0xd3c3e0: cmp             x1, x0
    // 0xd3c3e4: b.hs            #0xd3c474
    // 0xd3c3e8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xd3c3e8: add             x16, x3, x4, lsl #2
    //     0xd3c3ec: ldursw          x1, [x16, #0x17]
    // 0xd3c3f0: stur            x1, [fp, #-0x10]
    // 0xd3c3f4: r0 = LoadClassIdInstr(r2)
    //     0xd3c3f4: ldur            x0, [x2, #-1]
    //     0xd3c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c3fc: r16 = 6
    //     0xd3c3fc: mov             x16, #6
    // 0xd3c400: stp             x16, x2, [SP]
    // 0xd3c404: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c404: mov             x17, #0xb6b0
    //     0xd3c408: add             lr, x0, x17
    //     0xd3c40c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c410: blr             lr
    // 0xd3c414: ldur            x1, [fp, #-0x10]
    // 0xd3c418: sxtw            x1, w1
    // 0xd3c41c: r2 = LoadInt32Instr(r0)
    //     0xd3c41c: sbfx            x2, x0, #1, #0x1f
    //     0xd3c420: tbz             w0, #0, #0xd3c428
    //     0xd3c424: ldur            x2, [x0, #7]
    // 0xd3c428: cmp             x1, x2
    // 0xd3c42c: b.eq            #0xd3c440
    // 0xd3c430: r0 = false
    //     0xd3c430: add             x0, NULL, #0x30  ; false
    // 0xd3c434: LeaveFrame
    //     0xd3c434: mov             SP, fp
    //     0xd3c438: ldp             fp, lr, [SP], #0x10
    // 0xd3c43c: ret
    //     0xd3c43c: ret             
    // 0xd3c440: r0 = true
    //     0xd3c440: add             x0, NULL, #0x20  ; true
    // 0xd3c444: LeaveFrame
    //     0xd3c444: mov             SP, fp
    //     0xd3c448: ldp             fp, lr, [SP], #0x10
    // 0xd3c44c: ret
    //     0xd3c44c: ret             
    // 0xd3c450: r0 = false
    //     0xd3c450: add             x0, NULL, #0x30  ; false
    // 0xd3c454: LeaveFrame
    //     0xd3c454: mov             SP, fp
    //     0xd3c458: ldp             fp, lr, [SP], #0x10
    // 0xd3c45c: ret
    //     0xd3c45c: ret             
    // 0xd3c460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c464: b               #0xd3c0b8
    // 0xd3c468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c468: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c46c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c470: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c474: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
