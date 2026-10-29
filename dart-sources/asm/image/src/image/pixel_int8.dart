// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 1050157, size: 0x8
class :: {
}

// class id: 6162, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelInt8, int) {
    // ** addr: 0x85fff8, size: 0x80
    // 0x85fff8: EnterFrame
    //     0x85fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x85fffc: mov             fp, SP
    // 0x860000: CheckStackOverflow
    //     0x860000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860004: cmp             SP, x16
    //     0x860008: b.ls            #0x860058
    // 0x86000c: ldr             x0, [fp, #0x10]
    // 0x860010: r2 = Null
    //     0x860010: mov             x2, NULL
    // 0x860014: r1 = Null
    //     0x860014: mov             x1, NULL
    // 0x860018: branchIfSmi(r0, 0x860040)
    //     0x860018: tbz             w0, #0, #0x860040
    // 0x86001c: r4 = LoadClassIdInstr(r0)
    //     0x86001c: ldur            x4, [x0, #-1]
    //     0x860020: ubfx            x4, x4, #0xc, #0x14
    // 0x860024: sub             x4, x4, #0x3c
    // 0x860028: cmp             x4, #1
    // 0x86002c: b.ls            #0x860040
    // 0x860030: r8 = int
    //     0x860030: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x860034: r3 = Null
    //     0x860034: add             x3, PP, #0x46, lsl #12  ; [pp+0x46368] Null
    //     0x860038: ldr             x3, [x3, #0x368]
    // 0x86003c: r0 = int()
    //     0x86003c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x860040: ldr             x1, [fp, #0x18]
    // 0x860044: ldr             x2, [fp, #0x10]
    // 0x860048: r0 = []()
    //     0x860048: bl              #0xd16bcc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x86004c: LeaveFrame
    //     0x86004c: mov             SP, fp
    //     0x860050: ldp             fp, lr, [SP], #0x10
    // 0x860054: ret
    //     0x860054: ret             
    // 0x860058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86005c: b               #0x86000c
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb38c, size: 0x88
    // 0xceb38c: EnterFrame
    //     0xceb38c: stp             fp, lr, [SP, #-0x10]!
    //     0xceb390: mov             fp, SP
    // 0xceb394: AllocStack(0x8)
    //     0xceb394: sub             SP, SP, #8
    // 0xceb398: d1 = 127.000000
    //     0xceb398: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xceb39c: ldr             d1, [x17, #0x360]
    // 0xceb3a0: CheckStackOverflow
    //     0xceb3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb3a4: cmp             SP, x16
    //     0xceb3a8: b.ls            #0xceb3f4
    // 0xceb3ac: fmul            d2, d0, d1
    // 0xceb3b0: r0 = inline_Allocate_Double()
    //     0xceb3b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb3b4: add             x0, x0, #0x10
    //     0xceb3b8: cmp             x2, x0
    //     0xceb3bc: b.ls            #0xceb3fc
    //     0xceb3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb3c4: sub             x0, x0, #0xf
    //     0xceb3c8: mov             x2, #0xe15c
    //     0xceb3cc: movk            x2, #3, lsl #16
    //     0xceb3d0: stur            x2, [x0, #-1]
    // 0xceb3d4: StoreField: r0->field_7 = d2
    //     0xceb3d4: stur            d2, [x0, #7]
    // 0xceb3d8: mov             x2, x0
    // 0xceb3dc: stur            x0, [fp, #-8]
    // 0xceb3e0: r0 = a=()
    //     0xceb3e0: bl              #0xd1c614  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xceb3e4: ldur            x0, [fp, #-8]
    // 0xceb3e8: LeaveFrame
    //     0xceb3e8: mov             SP, fp
    //     0xceb3ec: ldp             fp, lr, [SP], #0x10
    // 0xceb3f0: ret
    //     0xceb3f0: ret             
    // 0xceb3f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb3f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb3f8: b               #0xceb3ac
    // 0xceb3fc: SaveReg d2
    //     0xceb3fc: str             q2, [SP, #-0x10]!
    // 0xceb400: SaveReg r1
    //     0xceb400: str             x1, [SP, #-8]!
    // 0xceb404: r0 = AllocateDouble()
    //     0xceb404: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb408: RestoreReg r1
    //     0xceb408: ldr             x1, [SP], #8
    // 0xceb40c: RestoreReg d2
    //     0xceb40c: ldr             q2, [SP], #0x10
    // 0xceb410: b               #0xceb3d4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec114, size: 0x88
    // 0xcec114: EnterFrame
    //     0xcec114: stp             fp, lr, [SP, #-0x10]!
    //     0xcec118: mov             fp, SP
    // 0xcec11c: AllocStack(0x8)
    //     0xcec11c: sub             SP, SP, #8
    // 0xcec120: d1 = 127.000000
    //     0xcec120: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xcec124: ldr             d1, [x17, #0x360]
    // 0xcec128: CheckStackOverflow
    //     0xcec128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec12c: cmp             SP, x16
    //     0xcec130: b.ls            #0xcec17c
    // 0xcec134: fmul            d2, d0, d1
    // 0xcec138: r0 = inline_Allocate_Double()
    //     0xcec138: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec13c: add             x0, x0, #0x10
    //     0xcec140: cmp             x2, x0
    //     0xcec144: b.ls            #0xcec184
    //     0xcec148: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec14c: sub             x0, x0, #0xf
    //     0xcec150: mov             x2, #0xe15c
    //     0xcec154: movk            x2, #3, lsl #16
    //     0xcec158: stur            x2, [x0, #-1]
    // 0xcec15c: StoreField: r0->field_7 = d2
    //     0xcec15c: stur            d2, [x0, #7]
    // 0xcec160: mov             x2, x0
    // 0xcec164: stur            x0, [fp, #-8]
    // 0xcec168: r0 = b=()
    //     0xcec168: bl              #0xd2d0a4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xcec16c: ldur            x0, [fp, #-8]
    // 0xcec170: LeaveFrame
    //     0xcec170: mov             SP, fp
    //     0xcec174: ldp             fp, lr, [SP], #0x10
    // 0xcec178: ret
    //     0xcec178: ret             
    // 0xcec17c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec17c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec180: b               #0xcec134
    // 0xcec184: SaveReg d2
    //     0xcec184: str             q2, [SP, #-0x10]!
    // 0xcec188: SaveReg r1
    //     0xcec188: str             x1, [SP, #-8]!
    // 0xcec18c: r0 = AllocateDouble()
    //     0xcec18c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec190: RestoreReg r1
    //     0xcec190: ldr             x1, [SP], #8
    // 0xcec194: RestoreReg d2
    //     0xcec194: ldr             q2, [SP], #0x10
    // 0xcec198: b               #0xcec15c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec7fc, size: 0x88
    // 0xcec7fc: EnterFrame
    //     0xcec7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcec800: mov             fp, SP
    // 0xcec804: AllocStack(0x8)
    //     0xcec804: sub             SP, SP, #8
    // 0xcec808: d1 = 127.000000
    //     0xcec808: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xcec80c: ldr             d1, [x17, #0x360]
    // 0xcec810: CheckStackOverflow
    //     0xcec810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec814: cmp             SP, x16
    //     0xcec818: b.ls            #0xcec864
    // 0xcec81c: fmul            d2, d0, d1
    // 0xcec820: r0 = inline_Allocate_Double()
    //     0xcec820: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec824: add             x0, x0, #0x10
    //     0xcec828: cmp             x2, x0
    //     0xcec82c: b.ls            #0xcec86c
    //     0xcec830: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec834: sub             x0, x0, #0xf
    //     0xcec838: mov             x2, #0xe15c
    //     0xcec83c: movk            x2, #3, lsl #16
    //     0xcec840: stur            x2, [x0, #-1]
    // 0xcec844: StoreField: r0->field_7 = d2
    //     0xcec844: stur            d2, [x0, #7]
    // 0xcec848: mov             x2, x0
    // 0xcec84c: stur            x0, [fp, #-8]
    // 0xcec850: r0 = g=()
    //     0xcec850: bl              #0xd1fbe8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xcec854: ldur            x0, [fp, #-8]
    // 0xcec858: LeaveFrame
    //     0xcec858: mov             SP, fp
    //     0xcec85c: ldp             fp, lr, [SP], #0x10
    // 0xcec860: ret
    //     0xcec860: ret             
    // 0xcec864: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec864: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec868: b               #0xcec81c
    // 0xcec86c: SaveReg d2
    //     0xcec86c: str             q2, [SP, #-0x10]!
    // 0xcec870: SaveReg r1
    //     0xcec870: str             x1, [SP, #-8]!
    // 0xcec874: r0 = AllocateDouble()
    //     0xcec874: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec878: RestoreReg r1
    //     0xcec878: ldr             x1, [SP], #8
    // 0xcec87c: RestoreReg d2
    //     0xcec87c: ldr             q2, [SP], #0x10
    // 0xcec880: b               #0xcec844
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcecee4, size: 0x88
    // 0xcecee4: EnterFrame
    //     0xcecee4: stp             fp, lr, [SP, #-0x10]!
    //     0xcecee8: mov             fp, SP
    // 0xceceec: AllocStack(0x8)
    //     0xceceec: sub             SP, SP, #8
    // 0xcecef0: d1 = 127.000000
    //     0xcecef0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xcecef4: ldr             d1, [x17, #0x360]
    // 0xcecef8: CheckStackOverflow
    //     0xcecef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecefc: cmp             SP, x16
    //     0xcecf00: b.ls            #0xcecf4c
    // 0xcecf04: fmul            d2, d0, d1
    // 0xcecf08: r0 = inline_Allocate_Double()
    //     0xcecf08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcecf0c: add             x0, x0, #0x10
    //     0xcecf10: cmp             x2, x0
    //     0xcecf14: b.ls            #0xcecf54
    //     0xcecf18: str             x0, [THR, #0x50]  ; THR::top
    //     0xcecf1c: sub             x0, x0, #0xf
    //     0xcecf20: mov             x2, #0xe15c
    //     0xcecf24: movk            x2, #3, lsl #16
    //     0xcecf28: stur            x2, [x0, #-1]
    // 0xcecf2c: StoreField: r0->field_7 = d2
    //     0xcecf2c: stur            d2, [x0, #7]
    // 0xcecf30: mov             x2, x0
    // 0xcecf34: stur            x0, [fp, #-8]
    // 0xcecf38: r0 = r=()
    //     0xcecf38: bl              #0xd38800  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xcecf3c: ldur            x0, [fp, #-8]
    // 0xcecf40: LeaveFrame
    //     0xcecf40: mov             SP, fp
    //     0xcecf44: ldp             fp, lr, [SP], #0x10
    // 0xcecf48: ret
    //     0xcecf48: ret             
    // 0xcecf4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcecf4c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcecf50: b               #0xcecf04
    // 0xcecf54: SaveReg d2
    //     0xcecf54: str             q2, [SP, #-0x10]!
    // 0xcecf58: SaveReg r1
    //     0xcecf58: str             x1, [SP, #-8]!
    // 0xcecf5c: r0 = AllocateDouble()
    //     0xcecf5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcecf60: RestoreReg r1
    //     0xcecf60: ldr             x1, [SP], #8
    // 0xcecf64: RestoreReg d2
    //     0xcecf64: ldr             q2, [SP], #0x10
    // 0xcecf68: b               #0xcecf2c
  }
  _ clone(/* No info */) {
    // ** addr: 0xced500, size: 0x58
    // 0xced500: EnterFrame
    //     0xced500: stp             fp, lr, [SP, #-0x10]!
    //     0xced504: mov             fp, SP
    // 0xced508: AllocStack(0x10)
    //     0xced508: sub             SP, SP, #0x10
    // 0xced50c: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x10 */)
    //     0xced50c: mov             x0, x1
    //     0xced510: stur            x1, [fp, #-0x10]
    // 0xced514: LoadField: r2 = r0->field_b
    //     0xced514: ldur            x2, [x0, #0xb]
    // 0xced518: stur            x2, [fp, #-8]
    // 0xced51c: r1 = <num>
    //     0xced51c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced520: r0 = PixelInt8()
    //     0xced520: bl              #0x85ffd4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xced524: ldur            x1, [fp, #-8]
    // 0xced528: StoreField: r0->field_b = r1
    //     0xced528: stur            x1, [x0, #0xb]
    // 0xced52c: ldur            x1, [fp, #-0x10]
    // 0xced530: LoadField: r2 = r1->field_13
    //     0xced530: ldur            x2, [x1, #0x13]
    // 0xced534: StoreField: r0->field_13 = r2
    //     0xced534: stur            x2, [x0, #0x13]
    // 0xced538: LoadField: r2 = r1->field_1b
    //     0xced538: ldur            x2, [x1, #0x1b]
    // 0xced53c: StoreField: r0->field_1b = r2
    //     0xced53c: stur            x2, [x0, #0x1b]
    // 0xced540: LoadField: r2 = r1->field_23
    //     0xced540: ldur            w2, [x1, #0x23]
    // 0xced544: DecompressPointer r2
    //     0xced544: add             x2, x2, HEAP, lsl #32
    // 0xced548: StoreField: r0->field_23 = r2
    //     0xced548: stur            w2, [x0, #0x23]
    // 0xced54c: LeaveFrame
    //     0xced54c: mov             SP, fp
    //     0xced550: ldp             fp, lr, [SP], #0x10
    // 0xced554: ret
    //     0xced554: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5d7c, size: 0xd4
    // 0xcf5d7c: EnterFrame
    //     0xcf5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5d80: mov             fp, SP
    // 0xcf5d84: AllocStack(0x10)
    //     0xcf5d84: sub             SP, SP, #0x10
    // 0xcf5d88: SetupParameters(PixelInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5d88: mov             x3, x1
    //     0xcf5d8c: stur            x1, [fp, #-8]
    //     0xcf5d90: stur            x2, [fp, #-0x10]
    // 0xcf5d94: CheckStackOverflow
    //     0xcf5d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5d98: cmp             SP, x16
    //     0xcf5d9c: b.ls            #0xcf5e48
    // 0xcf5da0: r0 = LoadClassIdInstr(r2)
    //     0xcf5da0: ldur            x0, [x2, #-1]
    //     0xcf5da4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5da8: mov             x1, x2
    // 0xcf5dac: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5dac: add             lr, x0, #0x3b8
    //     0xcf5db0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5db4: blr             lr
    // 0xcf5db8: ldur            x1, [fp, #-8]
    // 0xcf5dbc: mov             x2, x0
    // 0xcf5dc0: r0 = r=()
    //     0xcf5dc0: bl              #0xd38800  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xcf5dc4: ldur            x2, [fp, #-0x10]
    // 0xcf5dc8: r0 = LoadClassIdInstr(r2)
    //     0xcf5dc8: ldur            x0, [x2, #-1]
    //     0xcf5dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5dd0: mov             x1, x2
    // 0xcf5dd4: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5dd4: add             lr, x0, #0x3f8
    //     0xcf5dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5ddc: blr             lr
    // 0xcf5de0: ldur            x1, [fp, #-8]
    // 0xcf5de4: mov             x2, x0
    // 0xcf5de8: r0 = g=()
    //     0xcf5de8: bl              #0xd1fbe8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xcf5dec: ldur            x2, [fp, #-0x10]
    // 0xcf5df0: r0 = LoadClassIdInstr(r2)
    //     0xcf5df0: ldur            x0, [x2, #-1]
    //     0xcf5df4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5df8: mov             x1, x2
    // 0xcf5dfc: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5dfc: add             lr, x0, #0x377
    //     0xcf5e00: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5e04: blr             lr
    // 0xcf5e08: ldur            x1, [fp, #-8]
    // 0xcf5e0c: mov             x2, x0
    // 0xcf5e10: r0 = b=()
    //     0xcf5e10: bl              #0xd2d0a4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xcf5e14: ldur            x1, [fp, #-0x10]
    // 0xcf5e18: r0 = LoadClassIdInstr(r1)
    //     0xcf5e18: ldur            x0, [x1, #-1]
    //     0xcf5e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5e20: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5e20: add             lr, x0, #0x2bb
    //     0xcf5e24: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5e28: blr             lr
    // 0xcf5e2c: ldur            x1, [fp, #-8]
    // 0xcf5e30: mov             x2, x0
    // 0xcf5e34: r0 = a=()
    //     0xcf5e34: bl              #0xd1c614  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xcf5e38: r0 = Null
    //     0xcf5e38: mov             x0, NULL
    // 0xcf5e3c: LeaveFrame
    //     0xcf5e3c: mov             SP, fp
    //     0xcf5e40: ldp             fp, lr, [SP], #0x10
    // 0xcf5e44: ret
    //     0xcf5e44: ret             
    // 0xcf5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5e4c: b               #0xcf5da0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf8760, size: 0x98
    // 0xcf8760: EnterFrame
    //     0xcf8760: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8764: mov             fp, SP
    // 0xcf8768: AllocStack(0x8)
    //     0xcf8768: sub             SP, SP, #8
    // 0xcf876c: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x8 */)
    //     0xcf876c: mov             x0, x1
    //     0xcf8770: stur            x1, [fp, #-8]
    // 0xcf8774: CheckStackOverflow
    //     0xcf8774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8778: cmp             SP, x16
    //     0xcf877c: b.ls            #0xcf87e0
    // 0xcf8780: mov             x1, x0
    // 0xcf8784: r0 = a()
    //     0xcf8784: bl              #0xd38ea4  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0xcf8788: ldur            x1, [fp, #-8]
    // 0xcf878c: stur            x0, [fp, #-8]
    // 0xcf8790: r0 = maxChannelValue()
    //     0xcf8790: bl              #0xe4b588  ; [package:image/src/image/palette_int8.dart] PaletteInt8::maxChannelValue
    // 0xcf8794: ldur            x1, [fp, #-8]
    // 0xcf8798: r16 = LoadInt32Instr(r1)
    //     0xcf8798: sbfx            x16, x1, #1, #0x1f
    // 0xcf879c: scvtf           d0, w16
    // 0xcf87a0: d1 = 127.000000
    //     0xcf87a0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xcf87a4: ldr             d1, [x17, #0x360]
    // 0xcf87a8: fdiv            d2, d0, d1
    // 0xcf87ac: r0 = inline_Allocate_Double()
    //     0xcf87ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf87b0: add             x0, x0, #0x10
    //     0xcf87b4: cmp             x1, x0
    //     0xcf87b8: b.ls            #0xcf87e8
    //     0xcf87bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf87c0: sub             x0, x0, #0xf
    //     0xcf87c4: mov             x1, #0xe15c
    //     0xcf87c8: movk            x1, #3, lsl #16
    //     0xcf87cc: stur            x1, [x0, #-1]
    // 0xcf87d0: StoreField: r0->field_7 = d2
    //     0xcf87d0: stur            d2, [x0, #7]
    // 0xcf87d4: LeaveFrame
    //     0xcf87d4: mov             SP, fp
    //     0xcf87d8: ldp             fp, lr, [SP], #0x10
    // 0xcf87dc: ret
    //     0xcf87dc: ret             
    // 0xcf87e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf87e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf87e4: b               #0xcf8780
    // 0xcf87e8: SaveReg d2
    //     0xcf87e8: str             q2, [SP, #-0x10]!
    // 0xcf87ec: r0 = AllocateDouble()
    //     0xcf87ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf87f0: RestoreReg d2
    //     0xcf87f0: ldr             q2, [SP], #0x10
    // 0xcf87f4: b               #0xcf87d0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a210, size: 0x78
    // 0xd0a210: EnterFrame
    //     0xd0a210: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a214: mov             fp, SP
    // 0xd0a218: CheckStackOverflow
    //     0xd0a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a21c: cmp             SP, x16
    //     0xd0a220: b.ls            #0xd0a270
    // 0xd0a224: r0 = b()
    //     0xd0a224: bl              #0xd31648  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0xd0a228: r16 = LoadInt32Instr(r0)
    //     0xd0a228: sbfx            x16, x0, #1, #0x1f
    // 0xd0a22c: scvtf           d0, w16
    // 0xd0a230: d1 = 127.000000
    //     0xd0a230: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xd0a234: ldr             d1, [x17, #0x360]
    // 0xd0a238: fdiv            d2, d0, d1
    // 0xd0a23c: r0 = inline_Allocate_Double()
    //     0xd0a23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0a240: add             x0, x0, #0x10
    //     0xd0a244: cmp             x1, x0
    //     0xd0a248: b.ls            #0xd0a278
    //     0xd0a24c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd0a250: sub             x0, x0, #0xf
    //     0xd0a254: mov             x1, #0xe15c
    //     0xd0a258: movk            x1, #3, lsl #16
    //     0xd0a25c: stur            x1, [x0, #-1]
    // 0xd0a260: StoreField: r0->field_7 = d2
    //     0xd0a260: stur            d2, [x0, #7]
    // 0xd0a264: LeaveFrame
    //     0xd0a264: mov             SP, fp
    //     0xd0a268: ldp             fp, lr, [SP], #0x10
    // 0xd0a26c: ret
    //     0xd0a26c: ret             
    // 0xd0a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a274: b               #0xd0a224
    // 0xd0a278: SaveReg d2
    //     0xd0a278: str             q2, [SP, #-0x10]!
    // 0xd0a27c: r0 = AllocateDouble()
    //     0xd0a27c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd0a280: RestoreReg d2
    //     0xd0a280: ldr             q2, [SP], #0x10
    // 0xd0a284: b               #0xd0a260
  }
  num [](PixelInt8, int) {
    // ** addr: 0xd16bcc, size: 0x68
    // 0xd16bcc: LoadField: r3 = r1->field_23
    //     0xd16bcc: ldur            w3, [x1, #0x23]
    // 0xd16bd0: DecompressPointer r3
    //     0xd16bd0: add             x3, x3, HEAP, lsl #32
    // 0xd16bd4: LoadField: r4 = r3->field_1b
    //     0xd16bd4: ldur            x4, [x3, #0x1b]
    // 0xd16bd8: r5 = LoadInt32Instr(r2)
    //     0xd16bd8: sbfx            x5, x2, #1, #0x1f
    //     0xd16bdc: tbz             w2, #0, #0xd16be4
    //     0xd16be0: ldur            x5, [x2, #7]
    // 0xd16be4: cmp             x5, x4
    // 0xd16be8: b.ge            #0xd16c1c
    // 0xd16bec: LoadField: r2 = r3->field_23
    //     0xd16bec: ldur            w2, [x3, #0x23]
    // 0xd16bf0: DecompressPointer r2
    //     0xd16bf0: add             x2, x2, HEAP, lsl #32
    // 0xd16bf4: LoadField: r3 = r1->field_1b
    //     0xd16bf4: ldur            x3, [x1, #0x1b]
    // 0xd16bf8: add             x4, x3, x5
    // 0xd16bfc: LoadField: r3 = r2->field_13
    //     0xd16bfc: ldur            w3, [x2, #0x13]
    // 0xd16c00: r0 = LoadInt32Instr(r3)
    //     0xd16c00: sbfx            x0, x3, #1, #0x1f
    // 0xd16c04: mov             x1, x4
    // 0xd16c08: cmp             x1, x0
    // 0xd16c0c: b.hs            #0xd16c28
    // 0xd16c10: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0xd16c10: add             x16, x2, x4
    //     0xd16c14: ldrsb           x1, [x16, #0x17]
    // 0xd16c18: b               #0xd16c20
    // 0xd16c1c: r1 = 0
    //     0xd16c1c: mov             x1, #0
    // 0xd16c20: lsl             x0, x1, #1
    // 0xd16c24: ret
    //     0xd16c24: ret             
    // 0xd16c28: EnterFrame
    //     0xd16c28: stp             fp, lr, [SP, #-0x10]!
    //     0xd16c2c: mov             fp, SP
    // 0xd16c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16c30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd171f0, size: 0x78
    // 0xd171f0: EnterFrame
    //     0xd171f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd171f4: mov             fp, SP
    // 0xd171f8: CheckStackOverflow
    //     0xd171f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd171fc: cmp             SP, x16
    //     0xd17200: b.ls            #0xd17250
    // 0xd17204: r0 = r()
    //     0xd17204: bl              #0xd2ff98  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xd17208: r16 = LoadInt32Instr(r0)
    //     0xd17208: sbfx            x16, x0, #1, #0x1f
    // 0xd1720c: scvtf           d0, w16
    // 0xd17210: d1 = 127.000000
    //     0xd17210: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xd17214: ldr             d1, [x17, #0x360]
    // 0xd17218: fdiv            d2, d0, d1
    // 0xd1721c: r0 = inline_Allocate_Double()
    //     0xd1721c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd17220: add             x0, x0, #0x10
    //     0xd17224: cmp             x1, x0
    //     0xd17228: b.ls            #0xd17258
    //     0xd1722c: str             x0, [THR, #0x50]  ; THR::top
    //     0xd17230: sub             x0, x0, #0xf
    //     0xd17234: mov             x1, #0xe15c
    //     0xd17238: movk            x1, #3, lsl #16
    //     0xd1723c: stur            x1, [x0, #-1]
    // 0xd17240: StoreField: r0->field_7 = d2
    //     0xd17240: stur            d2, [x0, #7]
    // 0xd17244: LeaveFrame
    //     0xd17244: mov             SP, fp
    //     0xd17248: ldp             fp, lr, [SP], #0x10
    // 0xd1724c: ret
    //     0xd1724c: ret             
    // 0xd17250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd17254: b               #0xd17204
    // 0xd17258: SaveReg d2
    //     0xd17258: str             q2, [SP, #-0x10]!
    // 0xd1725c: r0 = AllocateDouble()
    //     0xd1725c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd17260: RestoreReg d2
    //     0xd17260: ldr             q2, [SP], #0x10
    // 0xd17264: b               #0xd17240
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1aaa4, size: 0x78
    // 0xd1aaa4: EnterFrame
    //     0xd1aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1aaa8: mov             fp, SP
    // 0xd1aaac: CheckStackOverflow
    //     0xd1aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1aab0: cmp             SP, x16
    //     0xd1aab4: b.ls            #0xd1ab04
    // 0xd1aab8: r0 = g()
    //     0xd1aab8: bl              #0xd2e148  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0xd1aabc: r16 = LoadInt32Instr(r0)
    //     0xd1aabc: sbfx            x16, x0, #1, #0x1f
    // 0xd1aac0: scvtf           d0, w16
    // 0xd1aac4: d1 = 127.000000
    //     0xd1aac4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46360] IMM: double(127) from 0x405fc00000000000
    //     0xd1aac8: ldr             d1, [x17, #0x360]
    // 0xd1aacc: fdiv            d2, d0, d1
    // 0xd1aad0: r0 = inline_Allocate_Double()
    //     0xd1aad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd1aad4: add             x0, x0, #0x10
    //     0xd1aad8: cmp             x1, x0
    //     0xd1aadc: b.ls            #0xd1ab0c
    //     0xd1aae0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd1aae4: sub             x0, x0, #0xf
    //     0xd1aae8: mov             x1, #0xe15c
    //     0xd1aaec: movk            x1, #3, lsl #16
    //     0xd1aaf0: stur            x1, [x0, #-1]
    // 0xd1aaf4: StoreField: r0->field_7 = d2
    //     0xd1aaf4: stur            d2, [x0, #7]
    // 0xd1aaf8: LeaveFrame
    //     0xd1aaf8: mov             SP, fp
    //     0xd1aafc: ldp             fp, lr, [SP], #0x10
    // 0xd1ab00: ret
    //     0xd1ab00: ret             
    // 0xd1ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ab04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ab08: b               #0xd1aab8
    // 0xd1ab0c: SaveReg d2
    //     0xd1ab0c: str             q2, [SP, #-0x10]!
    // 0xd1ab10: r0 = AllocateDouble()
    //     0xd1ab10: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd1ab14: RestoreReg d2
    //     0xd1ab14: ldr             q2, [SP], #0x10
    // 0xd1ab18: b               #0xd1aaf4
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1b04c, size: 0xb4
    // 0xd1b04c: EnterFrame
    //     0xd1b04c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b050: mov             fp, SP
    // 0xd1b054: AllocStack(0x18)
    //     0xd1b054: sub             SP, SP, #0x18
    // 0xd1b058: CheckStackOverflow
    //     0xd1b058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b05c: cmp             SP, x16
    //     0xd1b060: b.ls            #0xd1b0f4
    // 0xd1b064: LoadField: r0 = r1->field_23
    //     0xd1b064: ldur            w0, [x1, #0x23]
    // 0xd1b068: DecompressPointer r0
    //     0xd1b068: add             x0, x0, HEAP, lsl #32
    // 0xd1b06c: LoadField: r4 = r0->field_1b
    //     0xd1b06c: ldur            x4, [x0, #0x1b]
    // 0xd1b070: cmp             x2, x4
    // 0xd1b074: b.ge            #0xd1b0e4
    // 0xd1b078: LoadField: r4 = r0->field_23
    //     0xd1b078: ldur            w4, [x0, #0x23]
    // 0xd1b07c: DecompressPointer r4
    //     0xd1b07c: add             x4, x4, HEAP, lsl #32
    // 0xd1b080: stur            x4, [fp, #-0x10]
    // 0xd1b084: LoadField: r0 = r1->field_1b
    //     0xd1b084: ldur            x0, [x1, #0x1b]
    // 0xd1b088: add             x1, x0, x2
    // 0xd1b08c: stur            x1, [fp, #-8]
    // 0xd1b090: r0 = 60
    //     0xd1b090: mov             x0, #0x3c
    // 0xd1b094: branchIfSmi(r3, 0xd1b0a0)
    //     0xd1b094: tbz             w3, #0, #0xd1b0a0
    // 0xd1b098: r0 = LoadClassIdInstr(r3)
    //     0xd1b098: ldur            x0, [x3, #-1]
    //     0xd1b09c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b0a0: str             x3, [SP]
    // 0xd1b0a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b0a4: sub             lr, x0, #1, lsl #12
    //     0xd1b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b0ac: blr             lr
    // 0xd1b0b0: mov             x3, x0
    // 0xd1b0b4: ldur            x2, [fp, #-0x10]
    // 0xd1b0b8: LoadField: r4 = r2->field_13
    //     0xd1b0b8: ldur            w4, [x2, #0x13]
    // 0xd1b0bc: r0 = LoadInt32Instr(r4)
    //     0xd1b0bc: sbfx            x0, x4, #1, #0x1f
    // 0xd1b0c0: ldur            x1, [fp, #-8]
    // 0xd1b0c4: cmp             x1, x0
    // 0xd1b0c8: b.hs            #0xd1b0fc
    // 0xd1b0cc: r1 = LoadInt32Instr(r3)
    //     0xd1b0cc: sbfx            x1, x3, #1, #0x1f
    //     0xd1b0d0: tbz             w3, #0, #0xd1b0d8
    //     0xd1b0d4: ldur            x1, [x3, #7]
    // 0xd1b0d8: ldur            x3, [fp, #-8]
    // 0xd1b0dc: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd1b0dc: add             x4, x2, x3
    //     0xd1b0e0: strb            w1, [x4, #0x17]
    // 0xd1b0e4: r0 = Null
    //     0xd1b0e4: mov             x0, NULL
    // 0xd1b0e8: LeaveFrame
    //     0xd1b0e8: mov             SP, fp
    //     0xd1b0ec: ldp             fp, lr, [SP], #0x10
    // 0xd1b0f0: ret
    //     0xd1b0f0: ret             
    // 0xd1b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b0f8: b               #0xd1b064
    // 0xd1b0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b0fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1c614, size: 0xb4
    // 0xd1c614: EnterFrame
    //     0xd1c614: stp             fp, lr, [SP, #-0x10]!
    //     0xd1c618: mov             fp, SP
    // 0xd1c61c: AllocStack(0x18)
    //     0xd1c61c: sub             SP, SP, #0x18
    // 0xd1c620: CheckStackOverflow
    //     0xd1c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1c624: cmp             SP, x16
    //     0xd1c628: b.ls            #0xd1c6bc
    // 0xd1c62c: LoadField: r0 = r1->field_23
    //     0xd1c62c: ldur            w0, [x1, #0x23]
    // 0xd1c630: DecompressPointer r0
    //     0xd1c630: add             x0, x0, HEAP, lsl #32
    // 0xd1c634: LoadField: r3 = r0->field_1b
    //     0xd1c634: ldur            x3, [x0, #0x1b]
    // 0xd1c638: cmp             x3, #3
    // 0xd1c63c: b.le            #0xd1c6ac
    // 0xd1c640: LoadField: r3 = r0->field_23
    //     0xd1c640: ldur            w3, [x0, #0x23]
    // 0xd1c644: DecompressPointer r3
    //     0xd1c644: add             x3, x3, HEAP, lsl #32
    // 0xd1c648: stur            x3, [fp, #-0x10]
    // 0xd1c64c: LoadField: r0 = r1->field_1b
    //     0xd1c64c: ldur            x0, [x1, #0x1b]
    // 0xd1c650: add             x1, x0, #3
    // 0xd1c654: stur            x1, [fp, #-8]
    // 0xd1c658: r0 = 60
    //     0xd1c658: mov             x0, #0x3c
    // 0xd1c65c: branchIfSmi(r2, 0xd1c668)
    //     0xd1c65c: tbz             w2, #0, #0xd1c668
    // 0xd1c660: r0 = LoadClassIdInstr(r2)
    //     0xd1c660: ldur            x0, [x2, #-1]
    //     0xd1c664: ubfx            x0, x0, #0xc, #0x14
    // 0xd1c668: str             x2, [SP]
    // 0xd1c66c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1c66c: sub             lr, x0, #1, lsl #12
    //     0xd1c670: ldr             lr, [x21, lr, lsl #3]
    //     0xd1c674: blr             lr
    // 0xd1c678: mov             x3, x0
    // 0xd1c67c: ldur            x2, [fp, #-0x10]
    // 0xd1c680: LoadField: r4 = r2->field_13
    //     0xd1c680: ldur            w4, [x2, #0x13]
    // 0xd1c684: r0 = LoadInt32Instr(r4)
    //     0xd1c684: sbfx            x0, x4, #1, #0x1f
    // 0xd1c688: ldur            x1, [fp, #-8]
    // 0xd1c68c: cmp             x1, x0
    // 0xd1c690: b.hs            #0xd1c6c4
    // 0xd1c694: r1 = LoadInt32Instr(r3)
    //     0xd1c694: sbfx            x1, x3, #1, #0x1f
    //     0xd1c698: tbz             w3, #0, #0xd1c6a0
    //     0xd1c69c: ldur            x1, [x3, #7]
    // 0xd1c6a0: ldur            x3, [fp, #-8]
    // 0xd1c6a4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd1c6a4: add             x4, x2, x3
    //     0xd1c6a8: strb            w1, [x4, #0x17]
    // 0xd1c6ac: r0 = Null
    //     0xd1c6ac: mov             x0, NULL
    // 0xd1c6b0: LeaveFrame
    //     0xd1c6b0: mov             SP, fp
    //     0xd1c6b4: ldp             fp, lr, [SP], #0x10
    // 0xd1c6b8: ret
    //     0xd1c6b8: ret             
    // 0xd1c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1c6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1c6c0: b               #0xd1c62c
    // 0xd1c6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1c6c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1fbe8, size: 0xb4
    // 0xd1fbe8: EnterFrame
    //     0xd1fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fbec: mov             fp, SP
    // 0xd1fbf0: AllocStack(0x18)
    //     0xd1fbf0: sub             SP, SP, #0x18
    // 0xd1fbf4: CheckStackOverflow
    //     0xd1fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fbf8: cmp             SP, x16
    //     0xd1fbfc: b.ls            #0xd1fc90
    // 0xd1fc00: LoadField: r0 = r1->field_23
    //     0xd1fc00: ldur            w0, [x1, #0x23]
    // 0xd1fc04: DecompressPointer r0
    //     0xd1fc04: add             x0, x0, HEAP, lsl #32
    // 0xd1fc08: LoadField: r3 = r0->field_1b
    //     0xd1fc08: ldur            x3, [x0, #0x1b]
    // 0xd1fc0c: cmp             x3, #1
    // 0xd1fc10: b.le            #0xd1fc80
    // 0xd1fc14: LoadField: r3 = r0->field_23
    //     0xd1fc14: ldur            w3, [x0, #0x23]
    // 0xd1fc18: DecompressPointer r3
    //     0xd1fc18: add             x3, x3, HEAP, lsl #32
    // 0xd1fc1c: stur            x3, [fp, #-0x10]
    // 0xd1fc20: LoadField: r0 = r1->field_1b
    //     0xd1fc20: ldur            x0, [x1, #0x1b]
    // 0xd1fc24: add             x1, x0, #1
    // 0xd1fc28: stur            x1, [fp, #-8]
    // 0xd1fc2c: r0 = 60
    //     0xd1fc2c: mov             x0, #0x3c
    // 0xd1fc30: branchIfSmi(r2, 0xd1fc3c)
    //     0xd1fc30: tbz             w2, #0, #0xd1fc3c
    // 0xd1fc34: r0 = LoadClassIdInstr(r2)
    //     0xd1fc34: ldur            x0, [x2, #-1]
    //     0xd1fc38: ubfx            x0, x0, #0xc, #0x14
    // 0xd1fc3c: str             x2, [SP]
    // 0xd1fc40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1fc40: sub             lr, x0, #1, lsl #12
    //     0xd1fc44: ldr             lr, [x21, lr, lsl #3]
    //     0xd1fc48: blr             lr
    // 0xd1fc4c: mov             x3, x0
    // 0xd1fc50: ldur            x2, [fp, #-0x10]
    // 0xd1fc54: LoadField: r4 = r2->field_13
    //     0xd1fc54: ldur            w4, [x2, #0x13]
    // 0xd1fc58: r0 = LoadInt32Instr(r4)
    //     0xd1fc58: sbfx            x0, x4, #1, #0x1f
    // 0xd1fc5c: ldur            x1, [fp, #-8]
    // 0xd1fc60: cmp             x1, x0
    // 0xd1fc64: b.hs            #0xd1fc98
    // 0xd1fc68: r1 = LoadInt32Instr(r3)
    //     0xd1fc68: sbfx            x1, x3, #1, #0x1f
    //     0xd1fc6c: tbz             w3, #0, #0xd1fc74
    //     0xd1fc70: ldur            x1, [x3, #7]
    // 0xd1fc74: ldur            x3, [fp, #-8]
    // 0xd1fc78: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd1fc78: add             x4, x2, x3
    //     0xd1fc7c: strb            w1, [x4, #0x17]
    // 0xd1fc80: r0 = Null
    //     0xd1fc80: mov             x0, NULL
    // 0xd1fc84: LeaveFrame
    //     0xd1fc84: mov             SP, fp
    //     0xd1fc88: ldp             fp, lr, [SP], #0x10
    // 0xd1fc8c: ret
    //     0xd1fc8c: ret             
    // 0xd1fc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fc94: b               #0xd1fc00
    // 0xd1fc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1fc98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cce8, size: 0x2c
    // 0xd2cce8: EnterFrame
    //     0xd2cce8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ccec: mov             fp, SP
    // 0xd2ccf0: CheckStackOverflow
    //     0xd2ccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ccf4: cmp             SP, x16
    //     0xd2ccf8: b.ls            #0xd2cd0c
    // 0xd2ccfc: r0 = r()
    //     0xd2ccfc: bl              #0xd2ff98  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xd2cd00: LeaveFrame
    //     0xd2cd00: mov             SP, fp
    //     0xd2cd04: ldp             fp, lr, [SP], #0x10
    // 0xd2cd08: ret
    //     0xd2cd08: ret             
    // 0xd2cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cd0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cd10: b               #0xd2ccfc
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2d0a4, size: 0xb4
    // 0xd2d0a4: EnterFrame
    //     0xd2d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d0a8: mov             fp, SP
    // 0xd2d0ac: AllocStack(0x18)
    //     0xd2d0ac: sub             SP, SP, #0x18
    // 0xd2d0b0: CheckStackOverflow
    //     0xd2d0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d0b4: cmp             SP, x16
    //     0xd2d0b8: b.ls            #0xd2d14c
    // 0xd2d0bc: LoadField: r0 = r1->field_23
    //     0xd2d0bc: ldur            w0, [x1, #0x23]
    // 0xd2d0c0: DecompressPointer r0
    //     0xd2d0c0: add             x0, x0, HEAP, lsl #32
    // 0xd2d0c4: LoadField: r3 = r0->field_1b
    //     0xd2d0c4: ldur            x3, [x0, #0x1b]
    // 0xd2d0c8: cmp             x3, #2
    // 0xd2d0cc: b.le            #0xd2d13c
    // 0xd2d0d0: LoadField: r3 = r0->field_23
    //     0xd2d0d0: ldur            w3, [x0, #0x23]
    // 0xd2d0d4: DecompressPointer r3
    //     0xd2d0d4: add             x3, x3, HEAP, lsl #32
    // 0xd2d0d8: stur            x3, [fp, #-0x10]
    // 0xd2d0dc: LoadField: r0 = r1->field_1b
    //     0xd2d0dc: ldur            x0, [x1, #0x1b]
    // 0xd2d0e0: add             x1, x0, #2
    // 0xd2d0e4: stur            x1, [fp, #-8]
    // 0xd2d0e8: r0 = 60
    //     0xd2d0e8: mov             x0, #0x3c
    // 0xd2d0ec: branchIfSmi(r2, 0xd2d0f8)
    //     0xd2d0ec: tbz             w2, #0, #0xd2d0f8
    // 0xd2d0f0: r0 = LoadClassIdInstr(r2)
    //     0xd2d0f0: ldur            x0, [x2, #-1]
    //     0xd2d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd2d0f8: str             x2, [SP]
    // 0xd2d0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2d0fc: sub             lr, x0, #1, lsl #12
    //     0xd2d100: ldr             lr, [x21, lr, lsl #3]
    //     0xd2d104: blr             lr
    // 0xd2d108: mov             x3, x0
    // 0xd2d10c: ldur            x2, [fp, #-0x10]
    // 0xd2d110: LoadField: r4 = r2->field_13
    //     0xd2d110: ldur            w4, [x2, #0x13]
    // 0xd2d114: r0 = LoadInt32Instr(r4)
    //     0xd2d114: sbfx            x0, x4, #1, #0x1f
    // 0xd2d118: ldur            x1, [fp, #-8]
    // 0xd2d11c: cmp             x1, x0
    // 0xd2d120: b.hs            #0xd2d154
    // 0xd2d124: r1 = LoadInt32Instr(r3)
    //     0xd2d124: sbfx            x1, x3, #1, #0x1f
    //     0xd2d128: tbz             w3, #0, #0xd2d130
    //     0xd2d12c: ldur            x1, [x3, #7]
    // 0xd2d130: ldur            x3, [fp, #-8]
    // 0xd2d134: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd2d134: add             x4, x2, x3
    //     0xd2d138: strb            w1, [x4, #0x17]
    // 0xd2d13c: r0 = Null
    //     0xd2d13c: mov             x0, NULL
    // 0xd2d140: LeaveFrame
    //     0xd2d140: mov             SP, fp
    //     0xd2d144: ldp             fp, lr, [SP], #0x10
    // 0xd2d148: ret
    //     0xd2d148: ret             
    // 0xd2d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d150: b               #0xd2d0bc
    // 0xd2d154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e148, size: 0x5c
    // 0xd2e148: LoadField: r2 = r1->field_23
    //     0xd2e148: ldur            w2, [x1, #0x23]
    // 0xd2e14c: DecompressPointer r2
    //     0xd2e14c: add             x2, x2, HEAP, lsl #32
    // 0xd2e150: LoadField: r3 = r2->field_1b
    //     0xd2e150: ldur            x3, [x2, #0x1b]
    // 0xd2e154: cmp             x3, #1
    // 0xd2e158: b.le            #0xd2e18c
    // 0xd2e15c: LoadField: r3 = r2->field_23
    //     0xd2e15c: ldur            w3, [x2, #0x23]
    // 0xd2e160: DecompressPointer r3
    //     0xd2e160: add             x3, x3, HEAP, lsl #32
    // 0xd2e164: LoadField: r2 = r1->field_1b
    //     0xd2e164: ldur            x2, [x1, #0x1b]
    // 0xd2e168: add             x4, x2, #1
    // 0xd2e16c: LoadField: r2 = r3->field_13
    //     0xd2e16c: ldur            w2, [x3, #0x13]
    // 0xd2e170: r0 = LoadInt32Instr(r2)
    //     0xd2e170: sbfx            x0, x2, #1, #0x1f
    // 0xd2e174: mov             x1, x4
    // 0xd2e178: cmp             x1, x0
    // 0xd2e17c: b.hs            #0xd2e198
    // 0xd2e180: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xd2e180: add             x16, x3, x4
    //     0xd2e184: ldrsb           x1, [x16, #0x17]
    // 0xd2e188: b               #0xd2e190
    // 0xd2e18c: r1 = 0
    //     0xd2e18c: mov             x1, #0
    // 0xd2e190: lsl             x0, x1, #1
    // 0xd2e194: ret
    //     0xd2e194: ret             
    // 0xd2e198: EnterFrame
    //     0xd2e198: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e19c: mov             fp, SP
    // 0xd2e1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e1a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2ff98, size: 0x58
    // 0xd2ff98: LoadField: r2 = r1->field_23
    //     0xd2ff98: ldur            w2, [x1, #0x23]
    // 0xd2ff9c: DecompressPointer r2
    //     0xd2ff9c: add             x2, x2, HEAP, lsl #32
    // 0xd2ffa0: LoadField: r3 = r2->field_1b
    //     0xd2ffa0: ldur            x3, [x2, #0x1b]
    // 0xd2ffa4: cmp             x3, #0
    // 0xd2ffa8: b.le            #0xd2ffd8
    // 0xd2ffac: LoadField: r3 = r2->field_23
    //     0xd2ffac: ldur            w3, [x2, #0x23]
    // 0xd2ffb0: DecompressPointer r3
    //     0xd2ffb0: add             x3, x3, HEAP, lsl #32
    // 0xd2ffb4: LoadField: r2 = r1->field_1b
    //     0xd2ffb4: ldur            x2, [x1, #0x1b]
    // 0xd2ffb8: LoadField: r4 = r3->field_13
    //     0xd2ffb8: ldur            w4, [x3, #0x13]
    // 0xd2ffbc: r0 = LoadInt32Instr(r4)
    //     0xd2ffbc: sbfx            x0, x4, #1, #0x1f
    // 0xd2ffc0: mov             x1, x2
    // 0xd2ffc4: cmp             x1, x0
    // 0xd2ffc8: b.hs            #0xd2ffe4
    // 0xd2ffcc: ArrayLoad: r1 = r3[r2]  ; TypedSigned_1
    //     0xd2ffcc: add             x16, x3, x2
    //     0xd2ffd0: ldrsb           x1, [x16, #0x17]
    // 0xd2ffd4: b               #0xd2ffdc
    // 0xd2ffd8: r1 = 0
    //     0xd2ffd8: mov             x1, #0
    // 0xd2ffdc: lsl             x0, x1, #1
    // 0xd2ffe0: ret
    //     0xd2ffe0: ret             
    // 0xd2ffe4: EnterFrame
    //     0xd2ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ffe8: mov             fp, SP
    // 0xd2ffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ffec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31648, size: 0x5c
    // 0xd31648: LoadField: r2 = r1->field_23
    //     0xd31648: ldur            w2, [x1, #0x23]
    // 0xd3164c: DecompressPointer r2
    //     0xd3164c: add             x2, x2, HEAP, lsl #32
    // 0xd31650: LoadField: r3 = r2->field_1b
    //     0xd31650: ldur            x3, [x2, #0x1b]
    // 0xd31654: cmp             x3, #2
    // 0xd31658: b.le            #0xd3168c
    // 0xd3165c: LoadField: r3 = r2->field_23
    //     0xd3165c: ldur            w3, [x2, #0x23]
    // 0xd31660: DecompressPointer r3
    //     0xd31660: add             x3, x3, HEAP, lsl #32
    // 0xd31664: LoadField: r2 = r1->field_1b
    //     0xd31664: ldur            x2, [x1, #0x1b]
    // 0xd31668: add             x4, x2, #2
    // 0xd3166c: LoadField: r2 = r3->field_13
    //     0xd3166c: ldur            w2, [x3, #0x13]
    // 0xd31670: r0 = LoadInt32Instr(r2)
    //     0xd31670: sbfx            x0, x2, #1, #0x1f
    // 0xd31674: mov             x1, x4
    // 0xd31678: cmp             x1, x0
    // 0xd3167c: b.hs            #0xd31698
    // 0xd31680: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xd31680: add             x16, x3, x4
    //     0xd31684: ldrsb           x1, [x16, #0x17]
    // 0xd31688: b               #0xd31690
    // 0xd3168c: r1 = 0
    //     0xd3168c: mov             x1, #0
    // 0xd31690: lsl             x0, x1, #1
    // 0xd31694: ret
    //     0xd31694: ret             
    // 0xd31698: EnterFrame
    //     0xd31698: stp             fp, lr, [SP, #-0x10]!
    //     0xd3169c: mov             fp, SP
    // 0xd316a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd316a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31c48, size: 0x40
    // 0xd31c48: EnterFrame
    //     0xd31c48: stp             fp, lr, [SP, #-0x10]!
    //     0xd31c4c: mov             fp, SP
    // 0xd31c50: AllocStack(0x8)
    //     0xd31c50: sub             SP, SP, #8
    // 0xd31c54: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31c54: mov             x0, x2
    //     0xd31c58: stur            x2, [fp, #-8]
    // 0xd31c5c: CheckStackOverflow
    //     0xd31c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31c60: cmp             SP, x16
    //     0xd31c64: b.ls            #0xd31c80
    // 0xd31c68: mov             x2, x0
    // 0xd31c6c: r0 = r=()
    //     0xd31c6c: bl              #0xd38800  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xd31c70: ldur            x0, [fp, #-8]
    // 0xd31c74: LeaveFrame
    //     0xd31c74: mov             SP, fp
    //     0xd31c78: ldp             fp, lr, [SP], #0x10
    // 0xd31c7c: ret
    //     0xd31c7c: ret             
    // 0xd31c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31c84: b               #0xd31c68
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd38800, size: 0xb0
    // 0xd38800: EnterFrame
    //     0xd38800: stp             fp, lr, [SP, #-0x10]!
    //     0xd38804: mov             fp, SP
    // 0xd38808: AllocStack(0x18)
    //     0xd38808: sub             SP, SP, #0x18
    // 0xd3880c: CheckStackOverflow
    //     0xd3880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38810: cmp             SP, x16
    //     0xd38814: b.ls            #0xd388a4
    // 0xd38818: LoadField: r0 = r1->field_23
    //     0xd38818: ldur            w0, [x1, #0x23]
    // 0xd3881c: DecompressPointer r0
    //     0xd3881c: add             x0, x0, HEAP, lsl #32
    // 0xd38820: LoadField: r3 = r0->field_1b
    //     0xd38820: ldur            x3, [x0, #0x1b]
    // 0xd38824: cmp             x3, #0
    // 0xd38828: b.le            #0xd38894
    // 0xd3882c: LoadField: r3 = r0->field_23
    //     0xd3882c: ldur            w3, [x0, #0x23]
    // 0xd38830: DecompressPointer r3
    //     0xd38830: add             x3, x3, HEAP, lsl #32
    // 0xd38834: stur            x3, [fp, #-0x10]
    // 0xd38838: LoadField: r4 = r1->field_1b
    //     0xd38838: ldur            x4, [x1, #0x1b]
    // 0xd3883c: stur            x4, [fp, #-8]
    // 0xd38840: r0 = 60
    //     0xd38840: mov             x0, #0x3c
    // 0xd38844: branchIfSmi(r2, 0xd38850)
    //     0xd38844: tbz             w2, #0, #0xd38850
    // 0xd38848: r0 = LoadClassIdInstr(r2)
    //     0xd38848: ldur            x0, [x2, #-1]
    //     0xd3884c: ubfx            x0, x0, #0xc, #0x14
    // 0xd38850: str             x2, [SP]
    // 0xd38854: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd38854: sub             lr, x0, #1, lsl #12
    //     0xd38858: ldr             lr, [x21, lr, lsl #3]
    //     0xd3885c: blr             lr
    // 0xd38860: mov             x3, x0
    // 0xd38864: ldur            x2, [fp, #-0x10]
    // 0xd38868: LoadField: r4 = r2->field_13
    //     0xd38868: ldur            w4, [x2, #0x13]
    // 0xd3886c: r0 = LoadInt32Instr(r4)
    //     0xd3886c: sbfx            x0, x4, #1, #0x1f
    // 0xd38870: ldur            x1, [fp, #-8]
    // 0xd38874: cmp             x1, x0
    // 0xd38878: b.hs            #0xd388ac
    // 0xd3887c: r1 = LoadInt32Instr(r3)
    //     0xd3887c: sbfx            x1, x3, #1, #0x1f
    //     0xd38880: tbz             w3, #0, #0xd38888
    //     0xd38884: ldur            x1, [x3, #7]
    // 0xd38888: ldur            x3, [fp, #-8]
    // 0xd3888c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xd3888c: add             x4, x2, x3
    //     0xd38890: strb            w1, [x4, #0x17]
    // 0xd38894: r0 = Null
    //     0xd38894: mov             x0, NULL
    // 0xd38898: LeaveFrame
    //     0xd38898: mov             SP, fp
    //     0xd3889c: ldp             fp, lr, [SP], #0x10
    // 0xd388a0: ret
    //     0xd388a0: ret             
    // 0xd388a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd388a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd388a8: b               #0xd38818
    // 0xd388ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd388ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38ea4, size: 0x5c
    // 0xd38ea4: LoadField: r2 = r1->field_23
    //     0xd38ea4: ldur            w2, [x1, #0x23]
    // 0xd38ea8: DecompressPointer r2
    //     0xd38ea8: add             x2, x2, HEAP, lsl #32
    // 0xd38eac: LoadField: r3 = r2->field_1b
    //     0xd38eac: ldur            x3, [x2, #0x1b]
    // 0xd38eb0: cmp             x3, #3
    // 0xd38eb4: b.le            #0xd38ee8
    // 0xd38eb8: LoadField: r3 = r2->field_23
    //     0xd38eb8: ldur            w3, [x2, #0x23]
    // 0xd38ebc: DecompressPointer r3
    //     0xd38ebc: add             x3, x3, HEAP, lsl #32
    // 0xd38ec0: LoadField: r2 = r1->field_1b
    //     0xd38ec0: ldur            x2, [x1, #0x1b]
    // 0xd38ec4: add             x4, x2, #3
    // 0xd38ec8: LoadField: r2 = r3->field_13
    //     0xd38ec8: ldur            w2, [x3, #0x13]
    // 0xd38ecc: r0 = LoadInt32Instr(r2)
    //     0xd38ecc: sbfx            x0, x2, #1, #0x1f
    // 0xd38ed0: mov             x1, x4
    // 0xd38ed4: cmp             x1, x0
    // 0xd38ed8: b.hs            #0xd38ef4
    // 0xd38edc: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xd38edc: add             x16, x3, x4
    //     0xd38ee0: ldrsb           x1, [x16, #0x17]
    // 0xd38ee4: b               #0xd38eec
    // 0xd38ee8: r1 = 0
    //     0xd38ee8: mov             x1, #0
    // 0xd38eec: lsl             x0, x1, #1
    // 0xd38ef0: ret
    //     0xd38ef0: ret             
    // 0xd38ef4: EnterFrame
    //     0xd38ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xd38ef8: mov             fp, SP
    // 0xd38efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38efc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3c478, size: 0x3c8
    // 0xd3c478: EnterFrame
    //     0xd3c478: stp             fp, lr, [SP, #-0x10]!
    //     0xd3c47c: mov             fp, SP
    // 0xd3c480: AllocStack(0x30)
    //     0xd3c480: sub             SP, SP, #0x30
    // 0xd3c484: CheckStackOverflow
    //     0xd3c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3c488: cmp             SP, x16
    //     0xd3c48c: b.ls            #0xd3c828
    // 0xd3c490: ldr             x0, [fp, #0x10]
    // 0xd3c494: cmp             w0, NULL
    // 0xd3c498: b.ne            #0xd3c4ac
    // 0xd3c49c: r0 = false
    //     0xd3c49c: add             x0, NULL, #0x30  ; false
    // 0xd3c4a0: LeaveFrame
    //     0xd3c4a0: mov             SP, fp
    //     0xd3c4a4: ldp             fp, lr, [SP], #0x10
    // 0xd3c4a8: ret
    //     0xd3c4a8: ret             
    // 0xd3c4ac: r1 = 60
    //     0xd3c4ac: mov             x1, #0x3c
    // 0xd3c4b0: branchIfSmi(r0, 0xd3c4bc)
    //     0xd3c4b0: tbz             w0, #0, #0xd3c4bc
    // 0xd3c4b4: r1 = LoadClassIdInstr(r0)
    //     0xd3c4b4: ldur            x1, [x0, #-1]
    //     0xd3c4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xd3c4bc: r17 = 6162
    //     0xd3c4bc: mov             x17, #0x1812
    // 0xd3c4c0: cmp             x1, x17
    // 0xd3c4c4: b.ne            #0xd3c52c
    // 0xd3c4c8: ldr             x3, [fp, #0x18]
    // 0xd3c4cc: LoadField: r1 = r3->field_7
    //     0xd3c4cc: ldur            w1, [x3, #7]
    // 0xd3c4d0: DecompressPointer r1
    //     0xd3c4d0: add             x1, x1, HEAP, lsl #32
    // 0xd3c4d4: mov             x2, x3
    // 0xd3c4d8: r0 = _GrowableList.of()
    //     0xd3c4d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c4dc: mov             x1, x0
    // 0xd3c4e0: r0 = hashAll()
    //     0xd3c4e0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c4e4: ldr             x4, [fp, #0x10]
    // 0xd3c4e8: stur            x0, [fp, #-8]
    // 0xd3c4ec: LoadField: r1 = r4->field_7
    //     0xd3c4ec: ldur            w1, [x4, #7]
    // 0xd3c4f0: DecompressPointer r1
    //     0xd3c4f0: add             x1, x1, HEAP, lsl #32
    // 0xd3c4f4: mov             x2, x4
    // 0xd3c4f8: r0 = _GrowableList.of()
    //     0xd3c4f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3c4fc: mov             x1, x0
    // 0xd3c500: r0 = hashAll()
    //     0xd3c500: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3c504: mov             x1, x0
    // 0xd3c508: ldur            x0, [fp, #-8]
    // 0xd3c50c: cmp             x0, x1
    // 0xd3c510: r16 = true
    //     0xd3c510: add             x16, NULL, #0x20  ; true
    // 0xd3c514: r17 = false
    //     0xd3c514: add             x17, NULL, #0x30  ; false
    // 0xd3c518: csel            x2, x16, x17, eq
    // 0xd3c51c: mov             x0, x2
    // 0xd3c520: LeaveFrame
    //     0xd3c520: mov             SP, fp
    //     0xd3c524: ldp             fp, lr, [SP], #0x10
    // 0xd3c528: ret
    //     0xd3c528: ret             
    // 0xd3c52c: ldr             x3, [fp, #0x18]
    // 0xd3c530: mov             x4, x0
    // 0xd3c534: mov             x0, x4
    // 0xd3c538: r2 = Null
    //     0xd3c538: mov             x2, NULL
    // 0xd3c53c: r1 = Null
    //     0xd3c53c: mov             x1, NULL
    // 0xd3c540: cmp             w0, NULL
    // 0xd3c544: b.eq            #0xd3c590
    // 0xd3c548: branchIfSmi(r0, 0xd3c590)
    //     0xd3c548: tbz             w0, #0, #0xd3c590
    // 0xd3c54c: r3 = SubtypeTestCache
    //     0xd3c54c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46348] SubtypeTestCache
    //     0xd3c550: ldr             x3, [x3, #0x348]
    // 0xd3c554: r30 = Subtype2TestCacheStub
    //     0xd3c554: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3c558: LoadField: r30 = r30->field_7
    //     0xd3c558: ldur            lr, [lr, #7]
    // 0xd3c55c: blr             lr
    // 0xd3c560: cmp             w7, NULL
    // 0xd3c564: b.eq            #0xd3c570
    // 0xd3c568: tbnz            w7, #4, #0xd3c590
    // 0xd3c56c: b               #0xd3c598
    // 0xd3c570: r8 = List<int>
    //     0xd3c570: add             x8, PP, #0x46, lsl #12  ; [pp+0x46350] Type: List<int>
    //     0xd3c574: ldr             x8, [x8, #0x350]
    // 0xd3c578: r3 = SubtypeTestCache
    //     0xd3c578: add             x3, PP, #0x46, lsl #12  ; [pp+0x46358] SubtypeTestCache
    //     0xd3c57c: ldr             x3, [x3, #0x358]
    // 0xd3c580: r30 = InstanceOfStub
    //     0xd3c580: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3c584: LoadField: r30 = r30->field_7
    //     0xd3c584: ldur            lr, [lr, #7]
    // 0xd3c588: blr             lr
    // 0xd3c58c: b               #0xd3c59c
    // 0xd3c590: r0 = false
    //     0xd3c590: add             x0, NULL, #0x30  ; false
    // 0xd3c594: b               #0xd3c59c
    // 0xd3c598: r0 = true
    //     0xd3c598: add             x0, NULL, #0x20  ; true
    // 0xd3c59c: tbnz            w0, #4, #0xd3c818
    // 0xd3c5a0: ldr             x1, [fp, #0x18]
    // 0xd3c5a4: ldr             x2, [fp, #0x10]
    // 0xd3c5a8: r0 = LoadClassIdInstr(r2)
    //     0xd3c5a8: ldur            x0, [x2, #-1]
    //     0xd3c5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c5b0: str             x2, [SP]
    // 0xd3c5b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3c5b4: mov             x17, #0xc20f
    //     0xd3c5b8: add             lr, x0, x17
    //     0xd3c5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c5c0: blr             lr
    // 0xd3c5c4: ldr             x2, [fp, #0x18]
    // 0xd3c5c8: LoadField: r1 = r2->field_23
    //     0xd3c5c8: ldur            w1, [x2, #0x23]
    // 0xd3c5cc: DecompressPointer r1
    //     0xd3c5cc: add             x1, x1, HEAP, lsl #32
    // 0xd3c5d0: LoadField: r3 = r1->field_1b
    //     0xd3c5d0: ldur            x3, [x1, #0x1b]
    // 0xd3c5d4: stur            x3, [fp, #-0x20]
    // 0xd3c5d8: r4 = LoadInt32Instr(r0)
    //     0xd3c5d8: sbfx            x4, x0, #1, #0x1f
    //     0xd3c5dc: tbz             w0, #0, #0xd3c5e4
    //     0xd3c5e0: ldur            x4, [x0, #7]
    // 0xd3c5e4: cmp             x4, x3
    // 0xd3c5e8: b.eq            #0xd3c5fc
    // 0xd3c5ec: r0 = false
    //     0xd3c5ec: add             x0, NULL, #0x30  ; false
    // 0xd3c5f0: LeaveFrame
    //     0xd3c5f0: mov             SP, fp
    //     0xd3c5f4: ldp             fp, lr, [SP], #0x10
    // 0xd3c5f8: ret
    //     0xd3c5f8: ret             
    // 0xd3c5fc: ldr             x4, [fp, #0x10]
    // 0xd3c600: LoadField: r5 = r1->field_23
    //     0xd3c600: ldur            w5, [x1, #0x23]
    // 0xd3c604: DecompressPointer r5
    //     0xd3c604: add             x5, x5, HEAP, lsl #32
    // 0xd3c608: stur            x5, [fp, #-0x18]
    // 0xd3c60c: LoadField: r6 = r2->field_1b
    //     0xd3c60c: ldur            x6, [x2, #0x1b]
    // 0xd3c610: LoadField: r0 = r5->field_13
    //     0xd3c610: ldur            w0, [x5, #0x13]
    // 0xd3c614: r7 = LoadInt32Instr(r0)
    //     0xd3c614: sbfx            x7, x0, #1, #0x1f
    // 0xd3c618: mov             x0, x7
    // 0xd3c61c: mov             x1, x6
    // 0xd3c620: stur            x7, [fp, #-0x10]
    // 0xd3c624: cmp             x1, x0
    // 0xd3c628: b.hs            #0xd3c830
    // 0xd3c62c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xd3c62c: add             x16, x5, x6
    //     0xd3c630: ldrsb           x1, [x16, #0x17]
    // 0xd3c634: stur            x1, [fp, #-8]
    // 0xd3c638: r0 = LoadClassIdInstr(r4)
    //     0xd3c638: ldur            x0, [x4, #-1]
    //     0xd3c63c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c640: stp             xzr, x4, [SP]
    // 0xd3c644: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c644: mov             x17, #0xb6b0
    //     0xd3c648: add             lr, x0, x17
    //     0xd3c64c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c650: blr             lr
    // 0xd3c654: r1 = LoadInt32Instr(r0)
    //     0xd3c654: sbfx            x1, x0, #1, #0x1f
    //     0xd3c658: tbz             w0, #0, #0xd3c660
    //     0xd3c65c: ldur            x1, [x0, #7]
    // 0xd3c660: ldur            x0, [fp, #-8]
    // 0xd3c664: cmp             x0, x1
    // 0xd3c668: b.eq            #0xd3c67c
    // 0xd3c66c: r0 = false
    //     0xd3c66c: add             x0, NULL, #0x30  ; false
    // 0xd3c670: LeaveFrame
    //     0xd3c670: mov             SP, fp
    //     0xd3c674: ldp             fp, lr, [SP], #0x10
    // 0xd3c678: ret
    //     0xd3c678: ret             
    // 0xd3c67c: ldur            x2, [fp, #-0x20]
    // 0xd3c680: cmp             x2, #1
    // 0xd3c684: b.le            #0xd3c808
    // 0xd3c688: ldr             x3, [fp, #0x18]
    // 0xd3c68c: ldr             x4, [fp, #0x10]
    // 0xd3c690: ldur            x5, [fp, #-0x18]
    // 0xd3c694: LoadField: r0 = r3->field_1b
    //     0xd3c694: ldur            x0, [x3, #0x1b]
    // 0xd3c698: add             x6, x0, #1
    // 0xd3c69c: ldur            x0, [fp, #-0x10]
    // 0xd3c6a0: mov             x1, x6
    // 0xd3c6a4: cmp             x1, x0
    // 0xd3c6a8: b.hs            #0xd3c834
    // 0xd3c6ac: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xd3c6ac: add             x16, x5, x6
    //     0xd3c6b0: ldrsb           x1, [x16, #0x17]
    // 0xd3c6b4: stur            x1, [fp, #-8]
    // 0xd3c6b8: r0 = LoadClassIdInstr(r4)
    //     0xd3c6b8: ldur            x0, [x4, #-1]
    //     0xd3c6bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c6c0: r16 = 2
    //     0xd3c6c0: mov             x16, #2
    // 0xd3c6c4: stp             x16, x4, [SP]
    // 0xd3c6c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c6c8: mov             x17, #0xb6b0
    //     0xd3c6cc: add             lr, x0, x17
    //     0xd3c6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c6d4: blr             lr
    // 0xd3c6d8: r1 = LoadInt32Instr(r0)
    //     0xd3c6d8: sbfx            x1, x0, #1, #0x1f
    //     0xd3c6dc: tbz             w0, #0, #0xd3c6e4
    //     0xd3c6e0: ldur            x1, [x0, #7]
    // 0xd3c6e4: ldur            x0, [fp, #-8]
    // 0xd3c6e8: cmp             x0, x1
    // 0xd3c6ec: b.eq            #0xd3c700
    // 0xd3c6f0: r0 = false
    //     0xd3c6f0: add             x0, NULL, #0x30  ; false
    // 0xd3c6f4: LeaveFrame
    //     0xd3c6f4: mov             SP, fp
    //     0xd3c6f8: ldp             fp, lr, [SP], #0x10
    // 0xd3c6fc: ret
    //     0xd3c6fc: ret             
    // 0xd3c700: ldur            x2, [fp, #-0x20]
    // 0xd3c704: cmp             x2, #2
    // 0xd3c708: b.le            #0xd3c808
    // 0xd3c70c: ldr             x3, [fp, #0x18]
    // 0xd3c710: ldr             x4, [fp, #0x10]
    // 0xd3c714: ldur            x5, [fp, #-0x18]
    // 0xd3c718: LoadField: r0 = r3->field_1b
    //     0xd3c718: ldur            x0, [x3, #0x1b]
    // 0xd3c71c: add             x6, x0, #2
    // 0xd3c720: ldur            x0, [fp, #-0x10]
    // 0xd3c724: mov             x1, x6
    // 0xd3c728: cmp             x1, x0
    // 0xd3c72c: b.hs            #0xd3c838
    // 0xd3c730: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xd3c730: add             x16, x5, x6
    //     0xd3c734: ldrsb           x1, [x16, #0x17]
    // 0xd3c738: stur            x1, [fp, #-8]
    // 0xd3c73c: r0 = LoadClassIdInstr(r4)
    //     0xd3c73c: ldur            x0, [x4, #-1]
    //     0xd3c740: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c744: r16 = 4
    //     0xd3c744: mov             x16, #4
    // 0xd3c748: stp             x16, x4, [SP]
    // 0xd3c74c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c74c: mov             x17, #0xb6b0
    //     0xd3c750: add             lr, x0, x17
    //     0xd3c754: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c758: blr             lr
    // 0xd3c75c: r1 = LoadInt32Instr(r0)
    //     0xd3c75c: sbfx            x1, x0, #1, #0x1f
    //     0xd3c760: tbz             w0, #0, #0xd3c768
    //     0xd3c764: ldur            x1, [x0, #7]
    // 0xd3c768: ldur            x0, [fp, #-8]
    // 0xd3c76c: cmp             x0, x1
    // 0xd3c770: b.eq            #0xd3c784
    // 0xd3c774: r0 = false
    //     0xd3c774: add             x0, NULL, #0x30  ; false
    // 0xd3c778: LeaveFrame
    //     0xd3c778: mov             SP, fp
    //     0xd3c77c: ldp             fp, lr, [SP], #0x10
    // 0xd3c780: ret
    //     0xd3c780: ret             
    // 0xd3c784: ldur            x0, [fp, #-0x20]
    // 0xd3c788: cmp             x0, #3
    // 0xd3c78c: b.le            #0xd3c808
    // 0xd3c790: ldr             x0, [fp, #0x18]
    // 0xd3c794: ldr             x2, [fp, #0x10]
    // 0xd3c798: ldur            x3, [fp, #-0x18]
    // 0xd3c79c: LoadField: r1 = r0->field_1b
    //     0xd3c79c: ldur            x1, [x0, #0x1b]
    // 0xd3c7a0: add             x4, x1, #3
    // 0xd3c7a4: ldur            x0, [fp, #-0x10]
    // 0xd3c7a8: mov             x1, x4
    // 0xd3c7ac: cmp             x1, x0
    // 0xd3c7b0: b.hs            #0xd3c83c
    // 0xd3c7b4: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xd3c7b4: add             x16, x3, x4
    //     0xd3c7b8: ldrsb           x1, [x16, #0x17]
    // 0xd3c7bc: stur            x1, [fp, #-8]
    // 0xd3c7c0: r0 = LoadClassIdInstr(r2)
    //     0xd3c7c0: ldur            x0, [x2, #-1]
    //     0xd3c7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c7c8: r16 = 6
    //     0xd3c7c8: mov             x16, #6
    // 0xd3c7cc: stp             x16, x2, [SP]
    // 0xd3c7d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c7d0: mov             x17, #0xb6b0
    //     0xd3c7d4: add             lr, x0, x17
    //     0xd3c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c7dc: blr             lr
    // 0xd3c7e0: r1 = LoadInt32Instr(r0)
    //     0xd3c7e0: sbfx            x1, x0, #1, #0x1f
    //     0xd3c7e4: tbz             w0, #0, #0xd3c7ec
    //     0xd3c7e8: ldur            x1, [x0, #7]
    // 0xd3c7ec: ldur            x2, [fp, #-8]
    // 0xd3c7f0: cmp             x2, x1
    // 0xd3c7f4: b.eq            #0xd3c808
    // 0xd3c7f8: r0 = false
    //     0xd3c7f8: add             x0, NULL, #0x30  ; false
    // 0xd3c7fc: LeaveFrame
    //     0xd3c7fc: mov             SP, fp
    //     0xd3c800: ldp             fp, lr, [SP], #0x10
    // 0xd3c804: ret
    //     0xd3c804: ret             
    // 0xd3c808: r0 = true
    //     0xd3c808: add             x0, NULL, #0x20  ; true
    // 0xd3c80c: LeaveFrame
    //     0xd3c80c: mov             SP, fp
    //     0xd3c810: ldp             fp, lr, [SP], #0x10
    // 0xd3c814: ret
    //     0xd3c814: ret             
    // 0xd3c818: r0 = false
    //     0xd3c818: add             x0, NULL, #0x30  ; false
    // 0xd3c81c: LeaveFrame
    //     0xd3c81c: mov             SP, fp
    //     0xd3c820: ldp             fp, lr, [SP], #0x10
    // 0xd3c824: ret
    //     0xd3c824: ret             
    // 0xd3c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c82c: b               #0xd3c490
    // 0xd3c830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c830: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c834: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c838: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c83c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
