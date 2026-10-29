// lib: , url: package:image/src/color/color_float16.dart

// class id: 1050018, size: 0x8
class :: {
}

// class id: 6197, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<dynamic>
    implements Color {

  num [](ColorFloat16, int) {
    // ** addr: 0xcee294, size: 0x80
    // 0xcee294: EnterFrame
    //     0xcee294: stp             fp, lr, [SP, #-0x10]!
    //     0xcee298: mov             fp, SP
    // 0xcee29c: CheckStackOverflow
    //     0xcee29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee2a0: cmp             SP, x16
    //     0xcee2a4: b.ls            #0xcee2f4
    // 0xcee2a8: ldr             x0, [fp, #0x10]
    // 0xcee2ac: r2 = Null
    //     0xcee2ac: mov             x2, NULL
    // 0xcee2b0: r1 = Null
    //     0xcee2b0: mov             x1, NULL
    // 0xcee2b4: branchIfSmi(r0, 0xcee2dc)
    //     0xcee2b4: tbz             w0, #0, #0xcee2dc
    // 0xcee2b8: r4 = LoadClassIdInstr(r0)
    //     0xcee2b8: ldur            x4, [x0, #-1]
    //     0xcee2bc: ubfx            x4, x4, #0xc, #0x14
    // 0xcee2c0: sub             x4, x4, #0x3c
    // 0xcee2c4: cmp             x4, #1
    // 0xcee2c8: b.ls            #0xcee2dc
    // 0xcee2cc: r8 = int
    //     0xcee2cc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee2d0: r3 = Null
    //     0xcee2d0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bd10] Null
    //     0xcee2d4: ldr             x3, [x3, #0xd10]
    // 0xcee2d8: r0 = int()
    //     0xcee2d8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee2dc: ldr             x1, [fp, #0x18]
    // 0xcee2e0: ldr             x2, [fp, #0x10]
    // 0xcee2e4: r0 = []()
    //     0xcee2e4: bl              #0xd14048  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0xcee2e8: LeaveFrame
    //     0xcee2e8: mov             SP, fp
    //     0xcee2ec: ldp             fp, lr, [SP], #0x10
    // 0xcee2f0: ret
    //     0xcee2f0: ret             
    // 0xcee2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee2f8: b               #0xcee2a8
  }
  _ set(/* No info */) {
    // ** addr: 0xcf4cb4, size: 0xd4
    // 0xcf4cb4: EnterFrame
    //     0xcf4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4cb8: mov             fp, SP
    // 0xcf4cbc: AllocStack(0x10)
    //     0xcf4cbc: sub             SP, SP, #0x10
    // 0xcf4cc0: SetupParameters(ColorFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf4cc0: mov             x3, x1
    //     0xcf4cc4: stur            x1, [fp, #-8]
    //     0xcf4cc8: stur            x2, [fp, #-0x10]
    // 0xcf4ccc: CheckStackOverflow
    //     0xcf4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4cd0: cmp             SP, x16
    //     0xcf4cd4: b.ls            #0xcf4d80
    // 0xcf4cd8: r0 = LoadClassIdInstr(r2)
    //     0xcf4cd8: ldur            x0, [x2, #-1]
    //     0xcf4cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4ce0: mov             x1, x2
    // 0xcf4ce4: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf4ce4: add             lr, x0, #0x3b8
    //     0xcf4ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4cec: blr             lr
    // 0xcf4cf0: ldur            x1, [fp, #-8]
    // 0xcf4cf4: mov             x2, x0
    // 0xcf4cf8: r0 = r=()
    //     0xcf4cf8: bl              #0xd37a88  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0xcf4cfc: ldur            x2, [fp, #-0x10]
    // 0xcf4d00: r0 = LoadClassIdInstr(r2)
    //     0xcf4d00: ldur            x0, [x2, #-1]
    //     0xcf4d04: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4d08: mov             x1, x2
    // 0xcf4d0c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf4d0c: add             lr, x0, #0x3f8
    //     0xcf4d10: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4d14: blr             lr
    // 0xcf4d18: ldur            x1, [fp, #-8]
    // 0xcf4d1c: mov             x2, x0
    // 0xcf4d20: r0 = g=()
    //     0xcf4d20: bl              #0xd1edf4  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0xcf4d24: ldur            x2, [fp, #-0x10]
    // 0xcf4d28: r0 = LoadClassIdInstr(r2)
    //     0xcf4d28: ldur            x0, [x2, #-1]
    //     0xcf4d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4d30: mov             x1, x2
    // 0xcf4d34: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf4d34: add             lr, x0, #0x377
    //     0xcf4d38: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4d3c: blr             lr
    // 0xcf4d40: ldur            x1, [fp, #-8]
    // 0xcf4d44: mov             x2, x0
    // 0xcf4d48: r0 = b=()
    //     0xcf4d48: bl              #0xd2c7cc  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0xcf4d4c: ldur            x1, [fp, #-0x10]
    // 0xcf4d50: r0 = LoadClassIdInstr(r1)
    //     0xcf4d50: ldur            x0, [x1, #-1]
    //     0xcf4d54: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4d58: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf4d58: add             lr, x0, #0x2bb
    //     0xcf4d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4d60: blr             lr
    // 0xcf4d64: ldur            x1, [fp, #-8]
    // 0xcf4d68: mov             x2, x0
    // 0xcf4d6c: r0 = a=()
    //     0xcf4d6c: bl              #0xd1b3dc  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0xcf4d70: r0 = Null
    //     0xcf4d70: mov             x0, NULL
    // 0xcf4d74: LeaveFrame
    //     0xcf4d74: mov             SP, fp
    //     0xcf4d78: ldp             fp, lr, [SP], #0x10
    // 0xcf4d7c: ret
    //     0xcf4d7c: ret             
    // 0xcf4d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4d84: b               #0xcf4cd8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7810, size: 0x58
    // 0xcf7810: EnterFrame
    //     0xcf7810: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7814: mov             fp, SP
    // 0xcf7818: AllocStack(0x10)
    //     0xcf7818: sub             SP, SP, #0x10
    // 0xcf781c: CheckStackOverflow
    //     0xcf781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7820: cmp             SP, x16
    //     0xcf7824: b.ls            #0xcf7860
    // 0xcf7828: r0 = a()
    //     0xcf7828: bl              #0xd38080  ; [package:image/src/color/color_float16.dart] ColorFloat16::a
    // 0xcf782c: r1 = 60
    //     0xcf782c: mov             x1, #0x3c
    // 0xcf7830: branchIfSmi(r0, 0xcf783c)
    //     0xcf7830: tbz             w0, #0, #0xcf783c
    // 0xcf7834: r1 = LoadClassIdInstr(r0)
    //     0xcf7834: ldur            x1, [x0, #-1]
    //     0xcf7838: ubfx            x1, x1, #0xc, #0x14
    // 0xcf783c: r16 = 1.000000
    //     0xcf783c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf7840: stp             x16, x0, [SP]
    // 0xcf7844: mov             x0, x1
    // 0xcf7848: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf7848: sub             lr, x0, #0xff6
    //     0xcf784c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf7850: blr             lr
    // 0xcf7854: LeaveFrame
    //     0xcf7854: mov             SP, fp
    //     0xcf7858: ldp             fp, lr, [SP], #0x10
    // 0xcf785c: ret
    //     0xcf785c: ret             
    // 0xcf7860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7864: b               #0xcf7828
  }
  num [](ColorFloat16, int) {
    // ** addr: 0xd14048, size: 0x108
    // 0xd14048: EnterFrame
    //     0xd14048: stp             fp, lr, [SP, #-0x10]!
    //     0xd1404c: mov             fp, SP
    // 0xd14050: AllocStack(0x8)
    //     0xd14050: sub             SP, SP, #8
    // 0xd14054: CheckStackOverflow
    //     0xd14054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd14058: cmp             SP, x16
    //     0xd1405c: b.ls            #0xd1412c
    // 0xd14060: LoadField: r3 = r1->field_b
    //     0xd14060: ldur            w3, [x1, #0xb]
    // 0xd14064: DecompressPointer r3
    //     0xd14064: add             x3, x3, HEAP, lsl #32
    // 0xd14068: LoadField: r0 = r3->field_13
    //     0xd14068: ldur            w0, [x3, #0x13]
    // 0xd1406c: r4 = LoadInt32Instr(r2)
    //     0xd1406c: sbfx            x4, x2, #1, #0x1f
    //     0xd14070: tbz             w2, #0, #0xd14078
    //     0xd14074: ldur            x4, [x2, #7]
    // 0xd14078: r1 = LoadInt32Instr(r0)
    //     0xd14078: sbfx            x1, x0, #1, #0x1f
    // 0xd1407c: cmp             x4, x1
    // 0xd14080: b.ge            #0xd1411c
    // 0xd14084: mov             x0, x1
    // 0xd14088: mov             x1, x4
    // 0xd1408c: cmp             x1, x0
    // 0xd14090: b.hs            #0xd14134
    // 0xd14094: add             x16, x3, x4, lsl #1
    // 0xd14098: ldurh           w1, [x16, #0x17]
    // 0xd1409c: stur            x1, [fp, #-8]
    // 0xd140a0: r0 = LoadStaticField(0xdcc)
    //     0xd140a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd140a4: ldr             x0, [x0, #0x1b98]
    // 0xd140a8: cmp             w0, NULL
    // 0xd140ac: b.eq            #0xd140bc
    // 0xd140b0: mov             x3, x0
    // 0xd140b4: mov             x2, x1
    // 0xd140b8: b               #0xd140c8
    // 0xd140bc: r0 = _initialize()
    //     0xd140bc: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd140c0: mov             x3, x0
    // 0xd140c4: ldur            x2, [fp, #-8]
    // 0xd140c8: LoadField: r4 = r3->field_13
    //     0xd140c8: ldur            w4, [x3, #0x13]
    // 0xd140cc: r0 = LoadInt32Instr(r4)
    //     0xd140cc: sbfx            x0, x4, #1, #0x1f
    // 0xd140d0: mov             x1, x2
    // 0xd140d4: cmp             x1, x0
    // 0xd140d8: b.hs            #0xd14138
    // 0xd140dc: LoadField: r1 = r3->field_7
    //     0xd140dc: ldur            x1, [x3, #7]
    // 0xd140e0: add             x16, x1, x2, lsl #2
    // 0xd140e4: ldr             s0, [x16]
    // 0xd140e8: fcvt            d1, s0
    // 0xd140ec: r1 = inline_Allocate_Double()
    //     0xd140ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd140f0: add             x1, x1, #0x10
    //     0xd140f4: cmp             x2, x1
    //     0xd140f8: b.ls            #0xd1413c
    //     0xd140fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xd14100: sub             x1, x1, #0xf
    //     0xd14104: mov             x2, #0xe15c
    //     0xd14108: movk            x2, #3, lsl #16
    //     0xd1410c: stur            x2, [x1, #-1]
    // 0xd14110: StoreField: r1->field_7 = d1
    //     0xd14110: stur            d1, [x1, #7]
    // 0xd14114: mov             x0, x1
    // 0xd14118: b               #0xd14120
    // 0xd1411c: r0 = 0
    //     0xd1411c: mov             x0, #0
    // 0xd14120: LeaveFrame
    //     0xd14120: mov             SP, fp
    //     0xd14124: ldp             fp, lr, [SP], #0x10
    // 0xd14128: ret
    //     0xd14128: ret             
    // 0xd1412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1412c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14130: b               #0xd14060
    // 0xd14134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14134: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd14138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14138: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1413c: SaveReg d1
    //     0xd1413c: str             q1, [SP, #-0x10]!
    // 0xd14140: r0 = AllocateDouble()
    //     0xd14140: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd14144: mov             x1, x0
    // 0xd14148: RestoreReg d1
    //     0xd14148: ldr             q1, [SP], #0x10
    // 0xd1414c: b               #0xd14110
  }
  _ []=(/* No info */) {
    // ** addr: 0xd19fb4, size: 0xac
    // 0xd19fb4: EnterFrame
    //     0xd19fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd19fb8: mov             fp, SP
    // 0xd19fbc: AllocStack(0x20)
    //     0xd19fbc: sub             SP, SP, #0x20
    // 0xd19fc0: SetupParameters(ColorFloat16 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd19fc0: mov             x0, x1
    //     0xd19fc4: mov             x1, x2
    //     0xd19fc8: stur            x2, [fp, #-0x18]
    // 0xd19fcc: CheckStackOverflow
    //     0xd19fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19fd0: cmp             SP, x16
    //     0xd19fd4: b.ls            #0xd1a054
    // 0xd19fd8: LoadField: r2 = r0->field_b
    //     0xd19fd8: ldur            w2, [x0, #0xb]
    // 0xd19fdc: DecompressPointer r2
    //     0xd19fdc: add             x2, x2, HEAP, lsl #32
    // 0xd19fe0: stur            x2, [fp, #-0x10]
    // 0xd19fe4: LoadField: r0 = r2->field_13
    //     0xd19fe4: ldur            w0, [x2, #0x13]
    // 0xd19fe8: r4 = LoadInt32Instr(r0)
    //     0xd19fe8: sbfx            x4, x0, #1, #0x1f
    // 0xd19fec: stur            x4, [fp, #-8]
    // 0xd19ff0: cmp             x1, x4
    // 0xd19ff4: b.ge            #0xd1a044
    // 0xd19ff8: r0 = 60
    //     0xd19ff8: mov             x0, #0x3c
    // 0xd19ffc: branchIfSmi(r3, 0xd1a008)
    //     0xd19ffc: tbz             w3, #0, #0xd1a008
    // 0xd1a000: r0 = LoadClassIdInstr(r3)
    //     0xd1a000: ldur            x0, [x3, #-1]
    //     0xd1a004: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a008: str             x3, [SP]
    // 0xd1a00c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1a00c: sub             lr, x0, #0xffd
    //     0xd1a010: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a014: blr             lr
    // 0xd1a018: mov             x1, x0
    // 0xd1a01c: r0 = doubleToFloat16()
    //     0xd1a01c: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1a020: mov             x2, x0
    // 0xd1a024: ldur            x0, [fp, #-8]
    // 0xd1a028: ldur            x1, [fp, #-0x18]
    // 0xd1a02c: cmp             x1, x0
    // 0xd1a030: b.hs            #0xd1a05c
    // 0xd1a034: ldur            x1, [fp, #-0x18]
    // 0xd1a038: ldur            x3, [fp, #-0x10]
    // 0xd1a03c: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xd1a03c: add             x4, x3, x1, lsl #1
    //     0xd1a040: sturh           w2, [x4, #0x17]
    // 0xd1a044: r0 = Null
    //     0xd1a044: mov             x0, NULL
    // 0xd1a048: LeaveFrame
    //     0xd1a048: mov             SP, fp
    //     0xd1a04c: ldp             fp, lr, [SP], #0x10
    // 0xd1a050: ret
    //     0xd1a050: ret             
    // 0xd1a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a058: b               #0xd19fd8
    // 0xd1a05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a05c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b3dc, size: 0x98
    // 0xd1b3dc: EnterFrame
    //     0xd1b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b3e0: mov             fp, SP
    // 0xd1b3e4: AllocStack(0x18)
    //     0xd1b3e4: sub             SP, SP, #0x18
    // 0xd1b3e8: CheckStackOverflow
    //     0xd1b3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b3ec: cmp             SP, x16
    //     0xd1b3f0: b.ls            #0xd1b468
    // 0xd1b3f4: LoadField: r3 = r1->field_b
    //     0xd1b3f4: ldur            w3, [x1, #0xb]
    // 0xd1b3f8: DecompressPointer r3
    //     0xd1b3f8: add             x3, x3, HEAP, lsl #32
    // 0xd1b3fc: stur            x3, [fp, #-0x10]
    // 0xd1b400: LoadField: r0 = r3->field_13
    //     0xd1b400: ldur            w0, [x3, #0x13]
    // 0xd1b404: r1 = LoadInt32Instr(r0)
    //     0xd1b404: sbfx            x1, x0, #1, #0x1f
    // 0xd1b408: stur            x1, [fp, #-8]
    // 0xd1b40c: cmp             x1, #3
    // 0xd1b410: b.le            #0xd1b458
    // 0xd1b414: r0 = 60
    //     0xd1b414: mov             x0, #0x3c
    // 0xd1b418: branchIfSmi(r2, 0xd1b424)
    //     0xd1b418: tbz             w2, #0, #0xd1b424
    // 0xd1b41c: r0 = LoadClassIdInstr(r2)
    //     0xd1b41c: ldur            x0, [x2, #-1]
    //     0xd1b420: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b424: str             x2, [SP]
    // 0xd1b428: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1b428: sub             lr, x0, #0xffd
    //     0xd1b42c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b430: blr             lr
    // 0xd1b434: mov             x1, x0
    // 0xd1b438: r0 = doubleToFloat16()
    //     0xd1b438: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1b43c: mov             x2, x0
    // 0xd1b440: ldur            x0, [fp, #-8]
    // 0xd1b444: r1 = 3
    //     0xd1b444: mov             x1, #3
    // 0xd1b448: cmp             x1, x0
    // 0xd1b44c: b.hs            #0xd1b470
    // 0xd1b450: ldur            x1, [fp, #-0x10]
    // 0xd1b454: ArrayStore: r1[3] = r2  ; TypeUnknown_2
    //     0xd1b454: sturh           w2, [x1, #0x1d]
    // 0xd1b458: r0 = Null
    //     0xd1b458: mov             x0, NULL
    // 0xd1b45c: LeaveFrame
    //     0xd1b45c: mov             SP, fp
    //     0xd1b460: ldp             fp, lr, [SP], #0x10
    // 0xd1b464: ret
    //     0xd1b464: ret             
    // 0xd1b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b46c: b               #0xd1b3f4
    // 0xd1b470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b470: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1edf4, size: 0x98
    // 0xd1edf4: EnterFrame
    //     0xd1edf4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1edf8: mov             fp, SP
    // 0xd1edfc: AllocStack(0x18)
    //     0xd1edfc: sub             SP, SP, #0x18
    // 0xd1ee00: CheckStackOverflow
    //     0xd1ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ee04: cmp             SP, x16
    //     0xd1ee08: b.ls            #0xd1ee80
    // 0xd1ee0c: LoadField: r3 = r1->field_b
    //     0xd1ee0c: ldur            w3, [x1, #0xb]
    // 0xd1ee10: DecompressPointer r3
    //     0xd1ee10: add             x3, x3, HEAP, lsl #32
    // 0xd1ee14: stur            x3, [fp, #-0x10]
    // 0xd1ee18: LoadField: r0 = r3->field_13
    //     0xd1ee18: ldur            w0, [x3, #0x13]
    // 0xd1ee1c: r1 = LoadInt32Instr(r0)
    //     0xd1ee1c: sbfx            x1, x0, #1, #0x1f
    // 0xd1ee20: stur            x1, [fp, #-8]
    // 0xd1ee24: cmp             x1, #1
    // 0xd1ee28: b.le            #0xd1ee70
    // 0xd1ee2c: r0 = 60
    //     0xd1ee2c: mov             x0, #0x3c
    // 0xd1ee30: branchIfSmi(r2, 0xd1ee3c)
    //     0xd1ee30: tbz             w2, #0, #0xd1ee3c
    // 0xd1ee34: r0 = LoadClassIdInstr(r2)
    //     0xd1ee34: ldur            x0, [x2, #-1]
    //     0xd1ee38: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ee3c: str             x2, [SP]
    // 0xd1ee40: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1ee40: sub             lr, x0, #0xffd
    //     0xd1ee44: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ee48: blr             lr
    // 0xd1ee4c: mov             x1, x0
    // 0xd1ee50: r0 = doubleToFloat16()
    //     0xd1ee50: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd1ee54: mov             x2, x0
    // 0xd1ee58: ldur            x0, [fp, #-8]
    // 0xd1ee5c: r1 = 1
    //     0xd1ee5c: mov             x1, #1
    // 0xd1ee60: cmp             x1, x0
    // 0xd1ee64: b.hs            #0xd1ee88
    // 0xd1ee68: ldur            x1, [fp, #-0x10]
    // 0xd1ee6c: ArrayStore: r1[1] = r2  ; TypeUnknown_2
    //     0xd1ee6c: sturh           w2, [x1, #0x19]
    // 0xd1ee70: r0 = Null
    //     0xd1ee70: mov             x0, NULL
    // 0xd1ee74: LeaveFrame
    //     0xd1ee74: mov             SP, fp
    //     0xd1ee78: ldp             fp, lr, [SP], #0x10
    // 0xd1ee7c: ret
    //     0xd1ee7c: ret             
    // 0xd1ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ee80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ee84: b               #0xd1ee0c
    // 0xd1ee88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1ee88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2c7cc, size: 0x98
    // 0xd2c7cc: EnterFrame
    //     0xd2c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c7d0: mov             fp, SP
    // 0xd2c7d4: AllocStack(0x18)
    //     0xd2c7d4: sub             SP, SP, #0x18
    // 0xd2c7d8: CheckStackOverflow
    //     0xd2c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c7dc: cmp             SP, x16
    //     0xd2c7e0: b.ls            #0xd2c858
    // 0xd2c7e4: LoadField: r3 = r1->field_b
    //     0xd2c7e4: ldur            w3, [x1, #0xb]
    // 0xd2c7e8: DecompressPointer r3
    //     0xd2c7e8: add             x3, x3, HEAP, lsl #32
    // 0xd2c7ec: stur            x3, [fp, #-0x10]
    // 0xd2c7f0: LoadField: r0 = r3->field_13
    //     0xd2c7f0: ldur            w0, [x3, #0x13]
    // 0xd2c7f4: r1 = LoadInt32Instr(r0)
    //     0xd2c7f4: sbfx            x1, x0, #1, #0x1f
    // 0xd2c7f8: stur            x1, [fp, #-8]
    // 0xd2c7fc: cmp             x1, #2
    // 0xd2c800: b.le            #0xd2c848
    // 0xd2c804: r0 = 60
    //     0xd2c804: mov             x0, #0x3c
    // 0xd2c808: branchIfSmi(r2, 0xd2c814)
    //     0xd2c808: tbz             w2, #0, #0xd2c814
    // 0xd2c80c: r0 = LoadClassIdInstr(r2)
    //     0xd2c80c: ldur            x0, [x2, #-1]
    //     0xd2c810: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c814: str             x2, [SP]
    // 0xd2c818: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2c818: sub             lr, x0, #0xffd
    //     0xd2c81c: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c820: blr             lr
    // 0xd2c824: mov             x1, x0
    // 0xd2c828: r0 = doubleToFloat16()
    //     0xd2c828: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd2c82c: mov             x2, x0
    // 0xd2c830: ldur            x0, [fp, #-8]
    // 0xd2c834: r1 = 2
    //     0xd2c834: mov             x1, #2
    // 0xd2c838: cmp             x1, x0
    // 0xd2c83c: b.hs            #0xd2c860
    // 0xd2c840: ldur            x1, [fp, #-0x10]
    // 0xd2c844: ArrayStore: r1[2] = r2  ; TypeUnknown_2
    //     0xd2c844: sturh           w2, [x1, #0x1b]
    // 0xd2c848: r0 = Null
    //     0xd2c848: mov             x0, NULL
    // 0xd2c84c: LeaveFrame
    //     0xd2c84c: mov             SP, fp
    //     0xd2c850: ldp             fp, lr, [SP], #0x10
    // 0xd2c854: ret
    //     0xd2c854: ret             
    // 0xd2c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c85c: b               #0xd2c7e4
    // 0xd2c860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2c860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d4f0, size: 0xf8
    // 0xd2d4f0: EnterFrame
    //     0xd2d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d4f4: mov             fp, SP
    // 0xd2d4f8: AllocStack(0x8)
    //     0xd2d4f8: sub             SP, SP, #8
    // 0xd2d4fc: CheckStackOverflow
    //     0xd2d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d500: cmp             SP, x16
    //     0xd2d504: b.ls            #0xd2d5c4
    // 0xd2d508: LoadField: r2 = r1->field_b
    //     0xd2d508: ldur            w2, [x1, #0xb]
    // 0xd2d50c: DecompressPointer r2
    //     0xd2d50c: add             x2, x2, HEAP, lsl #32
    // 0xd2d510: LoadField: r0 = r2->field_13
    //     0xd2d510: ldur            w0, [x2, #0x13]
    // 0xd2d514: r1 = LoadInt32Instr(r0)
    //     0xd2d514: sbfx            x1, x0, #1, #0x1f
    // 0xd2d518: cmp             x1, #1
    // 0xd2d51c: b.le            #0xd2d5b4
    // 0xd2d520: mov             x0, x1
    // 0xd2d524: r1 = 1
    //     0xd2d524: mov             x1, #1
    // 0xd2d528: cmp             x1, x0
    // 0xd2d52c: b.hs            #0xd2d5cc
    // 0xd2d530: ldurh           w1, [x2, #0x19]
    // 0xd2d534: stur            x1, [fp, #-8]
    // 0xd2d538: r0 = LoadStaticField(0xdcc)
    //     0xd2d538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd2d53c: ldr             x0, [x0, #0x1b98]
    // 0xd2d540: cmp             w0, NULL
    // 0xd2d544: b.eq            #0xd2d554
    // 0xd2d548: mov             x3, x0
    // 0xd2d54c: mov             x2, x1
    // 0xd2d550: b               #0xd2d560
    // 0xd2d554: r0 = _initialize()
    //     0xd2d554: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd2d558: mov             x3, x0
    // 0xd2d55c: ldur            x2, [fp, #-8]
    // 0xd2d560: LoadField: r4 = r3->field_13
    //     0xd2d560: ldur            w4, [x3, #0x13]
    // 0xd2d564: r0 = LoadInt32Instr(r4)
    //     0xd2d564: sbfx            x0, x4, #1, #0x1f
    // 0xd2d568: mov             x1, x2
    // 0xd2d56c: cmp             x1, x0
    // 0xd2d570: b.hs            #0xd2d5d0
    // 0xd2d574: LoadField: r1 = r3->field_7
    //     0xd2d574: ldur            x1, [x3, #7]
    // 0xd2d578: add             x16, x1, x2, lsl #2
    // 0xd2d57c: ldr             s0, [x16]
    // 0xd2d580: fcvt            d1, s0
    // 0xd2d584: r1 = inline_Allocate_Double()
    //     0xd2d584: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2d588: add             x1, x1, #0x10
    //     0xd2d58c: cmp             x2, x1
    //     0xd2d590: b.ls            #0xd2d5d4
    //     0xd2d594: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2d598: sub             x1, x1, #0xf
    //     0xd2d59c: mov             x2, #0xe15c
    //     0xd2d5a0: movk            x2, #3, lsl #16
    //     0xd2d5a4: stur            x2, [x1, #-1]
    // 0xd2d5a8: StoreField: r1->field_7 = d1
    //     0xd2d5a8: stur            d1, [x1, #7]
    // 0xd2d5ac: mov             x0, x1
    // 0xd2d5b0: b               #0xd2d5b8
    // 0xd2d5b4: r0 = 0
    //     0xd2d5b4: mov             x0, #0
    // 0xd2d5b8: LeaveFrame
    //     0xd2d5b8: mov             SP, fp
    //     0xd2d5bc: ldp             fp, lr, [SP], #0x10
    // 0xd2d5c0: ret
    //     0xd2d5c0: ret             
    // 0xd2d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d5c8: b               #0xd2d508
    // 0xd2d5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d5cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2d5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d5d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2d5d4: SaveReg d1
    //     0xd2d5d4: str             q1, [SP, #-0x10]!
    // 0xd2d5d8: r0 = AllocateDouble()
    //     0xd2d5d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2d5dc: mov             x1, x0
    // 0xd2d5e0: RestoreReg d1
    //     0xd2d5e0: ldr             q1, [SP], #0x10
    // 0xd2d5e4: b               #0xd2d5a8
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2ee64, size: 0xf4
    // 0xd2ee64: EnterFrame
    //     0xd2ee64: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ee68: mov             fp, SP
    // 0xd2ee6c: AllocStack(0x8)
    //     0xd2ee6c: sub             SP, SP, #8
    // 0xd2ee70: CheckStackOverflow
    //     0xd2ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ee74: cmp             SP, x16
    //     0xd2ee78: b.ls            #0xd2ef34
    // 0xd2ee7c: LoadField: r2 = r1->field_b
    //     0xd2ee7c: ldur            w2, [x1, #0xb]
    // 0xd2ee80: DecompressPointer r2
    //     0xd2ee80: add             x2, x2, HEAP, lsl #32
    // 0xd2ee84: LoadField: r0 = r2->field_13
    //     0xd2ee84: ldur            w0, [x2, #0x13]
    // 0xd2ee88: r1 = LoadInt32Instr(r0)
    //     0xd2ee88: sbfx            x1, x0, #1, #0x1f
    // 0xd2ee8c: cbz             x1, #0xd2ef24
    // 0xd2ee90: mov             x0, x1
    // 0xd2ee94: r1 = 0
    //     0xd2ee94: mov             x1, #0
    // 0xd2ee98: cmp             x1, x0
    // 0xd2ee9c: b.hs            #0xd2ef3c
    // 0xd2eea0: ldurh           w1, [x2, #0x17]
    // 0xd2eea4: stur            x1, [fp, #-8]
    // 0xd2eea8: r0 = LoadStaticField(0xdcc)
    //     0xd2eea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd2eeac: ldr             x0, [x0, #0x1b98]
    // 0xd2eeb0: cmp             w0, NULL
    // 0xd2eeb4: b.eq            #0xd2eec4
    // 0xd2eeb8: mov             x3, x0
    // 0xd2eebc: mov             x2, x1
    // 0xd2eec0: b               #0xd2eed0
    // 0xd2eec4: r0 = _initialize()
    //     0xd2eec4: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd2eec8: mov             x3, x0
    // 0xd2eecc: ldur            x2, [fp, #-8]
    // 0xd2eed0: LoadField: r4 = r3->field_13
    //     0xd2eed0: ldur            w4, [x3, #0x13]
    // 0xd2eed4: r0 = LoadInt32Instr(r4)
    //     0xd2eed4: sbfx            x0, x4, #1, #0x1f
    // 0xd2eed8: mov             x1, x2
    // 0xd2eedc: cmp             x1, x0
    // 0xd2eee0: b.hs            #0xd2ef40
    // 0xd2eee4: LoadField: r1 = r3->field_7
    //     0xd2eee4: ldur            x1, [x3, #7]
    // 0xd2eee8: add             x16, x1, x2, lsl #2
    // 0xd2eeec: ldr             s0, [x16]
    // 0xd2eef0: fcvt            d1, s0
    // 0xd2eef4: r1 = inline_Allocate_Double()
    //     0xd2eef4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2eef8: add             x1, x1, #0x10
    //     0xd2eefc: cmp             x2, x1
    //     0xd2ef00: b.ls            #0xd2ef44
    //     0xd2ef04: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2ef08: sub             x1, x1, #0xf
    //     0xd2ef0c: mov             x2, #0xe15c
    //     0xd2ef10: movk            x2, #3, lsl #16
    //     0xd2ef14: stur            x2, [x1, #-1]
    // 0xd2ef18: StoreField: r1->field_7 = d1
    //     0xd2ef18: stur            d1, [x1, #7]
    // 0xd2ef1c: mov             x0, x1
    // 0xd2ef20: b               #0xd2ef28
    // 0xd2ef24: r0 = 0
    //     0xd2ef24: mov             x0, #0
    // 0xd2ef28: LeaveFrame
    //     0xd2ef28: mov             SP, fp
    //     0xd2ef2c: ldp             fp, lr, [SP], #0x10
    // 0xd2ef30: ret
    //     0xd2ef30: ret             
    // 0xd2ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ef34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ef38: b               #0xd2ee7c
    // 0xd2ef3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ef3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2ef40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ef40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2ef44: SaveReg d1
    //     0xd2ef44: str             q1, [SP, #-0x10]!
    // 0xd2ef48: r0 = AllocateDouble()
    //     0xd2ef48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2ef4c: mov             x1, x0
    // 0xd2ef50: RestoreReg d1
    //     0xd2ef50: ldr             q1, [SP], #0x10
    // 0xd2ef54: b               #0xd2ef18
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30ce4, size: 0xf8
    // 0xd30ce4: EnterFrame
    //     0xd30ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xd30ce8: mov             fp, SP
    // 0xd30cec: AllocStack(0x8)
    //     0xd30cec: sub             SP, SP, #8
    // 0xd30cf0: CheckStackOverflow
    //     0xd30cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30cf4: cmp             SP, x16
    //     0xd30cf8: b.ls            #0xd30db8
    // 0xd30cfc: LoadField: r2 = r1->field_b
    //     0xd30cfc: ldur            w2, [x1, #0xb]
    // 0xd30d00: DecompressPointer r2
    //     0xd30d00: add             x2, x2, HEAP, lsl #32
    // 0xd30d04: LoadField: r0 = r2->field_13
    //     0xd30d04: ldur            w0, [x2, #0x13]
    // 0xd30d08: r1 = LoadInt32Instr(r0)
    //     0xd30d08: sbfx            x1, x0, #1, #0x1f
    // 0xd30d0c: cmp             x1, #2
    // 0xd30d10: b.le            #0xd30da8
    // 0xd30d14: mov             x0, x1
    // 0xd30d18: r1 = 2
    //     0xd30d18: mov             x1, #2
    // 0xd30d1c: cmp             x1, x0
    // 0xd30d20: b.hs            #0xd30dc0
    // 0xd30d24: ldurh           w1, [x2, #0x1b]
    // 0xd30d28: stur            x1, [fp, #-8]
    // 0xd30d2c: r0 = LoadStaticField(0xdcc)
    //     0xd30d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd30d30: ldr             x0, [x0, #0x1b98]
    // 0xd30d34: cmp             w0, NULL
    // 0xd30d38: b.eq            #0xd30d48
    // 0xd30d3c: mov             x3, x0
    // 0xd30d40: mov             x2, x1
    // 0xd30d44: b               #0xd30d54
    // 0xd30d48: r0 = _initialize()
    //     0xd30d48: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd30d4c: mov             x3, x0
    // 0xd30d50: ldur            x2, [fp, #-8]
    // 0xd30d54: LoadField: r4 = r3->field_13
    //     0xd30d54: ldur            w4, [x3, #0x13]
    // 0xd30d58: r0 = LoadInt32Instr(r4)
    //     0xd30d58: sbfx            x0, x4, #1, #0x1f
    // 0xd30d5c: mov             x1, x2
    // 0xd30d60: cmp             x1, x0
    // 0xd30d64: b.hs            #0xd30dc4
    // 0xd30d68: LoadField: r1 = r3->field_7
    //     0xd30d68: ldur            x1, [x3, #7]
    // 0xd30d6c: add             x16, x1, x2, lsl #2
    // 0xd30d70: ldr             s0, [x16]
    // 0xd30d74: fcvt            d1, s0
    // 0xd30d78: r1 = inline_Allocate_Double()
    //     0xd30d78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd30d7c: add             x1, x1, #0x10
    //     0xd30d80: cmp             x2, x1
    //     0xd30d84: b.ls            #0xd30dc8
    //     0xd30d88: str             x1, [THR, #0x50]  ; THR::top
    //     0xd30d8c: sub             x1, x1, #0xf
    //     0xd30d90: mov             x2, #0xe15c
    //     0xd30d94: movk            x2, #3, lsl #16
    //     0xd30d98: stur            x2, [x1, #-1]
    // 0xd30d9c: StoreField: r1->field_7 = d1
    //     0xd30d9c: stur            d1, [x1, #7]
    // 0xd30da0: mov             x0, x1
    // 0xd30da4: b               #0xd30dac
    // 0xd30da8: r0 = 0
    //     0xd30da8: mov             x0, #0
    // 0xd30dac: LeaveFrame
    //     0xd30dac: mov             SP, fp
    //     0xd30db0: ldp             fp, lr, [SP], #0x10
    // 0xd30db4: ret
    //     0xd30db4: ret             
    // 0xd30db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30dbc: b               #0xd30cfc
    // 0xd30dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30dc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30dc8: SaveReg d1
    //     0xd30dc8: str             q1, [SP, #-0x10]!
    // 0xd30dcc: r0 = AllocateDouble()
    //     0xd30dcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd30dd0: mov             x1, x0
    // 0xd30dd4: RestoreReg d1
    //     0xd30dd4: ldr             q1, [SP], #0x10
    // 0xd30dd8: b               #0xd30d9c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37a88, size: 0x94
    // 0xd37a88: EnterFrame
    //     0xd37a88: stp             fp, lr, [SP, #-0x10]!
    //     0xd37a8c: mov             fp, SP
    // 0xd37a90: AllocStack(0x18)
    //     0xd37a90: sub             SP, SP, #0x18
    // 0xd37a94: CheckStackOverflow
    //     0xd37a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37a98: cmp             SP, x16
    //     0xd37a9c: b.ls            #0xd37b10
    // 0xd37aa0: LoadField: r3 = r1->field_b
    //     0xd37aa0: ldur            w3, [x1, #0xb]
    // 0xd37aa4: DecompressPointer r3
    //     0xd37aa4: add             x3, x3, HEAP, lsl #32
    // 0xd37aa8: stur            x3, [fp, #-0x10]
    // 0xd37aac: LoadField: r0 = r3->field_13
    //     0xd37aac: ldur            w0, [x3, #0x13]
    // 0xd37ab0: r1 = LoadInt32Instr(r0)
    //     0xd37ab0: sbfx            x1, x0, #1, #0x1f
    // 0xd37ab4: stur            x1, [fp, #-8]
    // 0xd37ab8: cbz             x1, #0xd37b00
    // 0xd37abc: r0 = 60
    //     0xd37abc: mov             x0, #0x3c
    // 0xd37ac0: branchIfSmi(r2, 0xd37acc)
    //     0xd37ac0: tbz             w2, #0, #0xd37acc
    // 0xd37ac4: r0 = LoadClassIdInstr(r2)
    //     0xd37ac4: ldur            x0, [x2, #-1]
    //     0xd37ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xd37acc: str             x2, [SP]
    // 0xd37ad0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd37ad0: sub             lr, x0, #0xffd
    //     0xd37ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xd37ad8: blr             lr
    // 0xd37adc: mov             x1, x0
    // 0xd37ae0: r0 = doubleToFloat16()
    //     0xd37ae0: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xd37ae4: mov             x2, x0
    // 0xd37ae8: ldur            x0, [fp, #-8]
    // 0xd37aec: r1 = 0
    //     0xd37aec: mov             x1, #0
    // 0xd37af0: cmp             x1, x0
    // 0xd37af4: b.hs            #0xd37b18
    // 0xd37af8: ldur            x1, [fp, #-0x10]
    // 0xd37afc: ArrayStore: r1[0] = r2  ; TypeUnknown_2
    //     0xd37afc: sturh           w2, [x1, #0x17]
    // 0xd37b00: r0 = Null
    //     0xd37b00: mov             x0, NULL
    // 0xd37b04: LeaveFrame
    //     0xd37b04: mov             SP, fp
    //     0xd37b08: ldp             fp, lr, [SP], #0x10
    // 0xd37b0c: ret
    //     0xd37b0c: ret             
    // 0xd37b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37b14: b               #0xd37aa0
    // 0xd37b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37b18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38080, size: 0xf8
    // 0xd38080: EnterFrame
    //     0xd38080: stp             fp, lr, [SP, #-0x10]!
    //     0xd38084: mov             fp, SP
    // 0xd38088: AllocStack(0x8)
    //     0xd38088: sub             SP, SP, #8
    // 0xd3808c: CheckStackOverflow
    //     0xd3808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38090: cmp             SP, x16
    //     0xd38094: b.ls            #0xd38154
    // 0xd38098: LoadField: r2 = r1->field_b
    //     0xd38098: ldur            w2, [x1, #0xb]
    // 0xd3809c: DecompressPointer r2
    //     0xd3809c: add             x2, x2, HEAP, lsl #32
    // 0xd380a0: LoadField: r0 = r2->field_13
    //     0xd380a0: ldur            w0, [x2, #0x13]
    // 0xd380a4: r1 = LoadInt32Instr(r0)
    //     0xd380a4: sbfx            x1, x0, #1, #0x1f
    // 0xd380a8: cmp             x1, #3
    // 0xd380ac: b.le            #0xd38144
    // 0xd380b0: mov             x0, x1
    // 0xd380b4: r1 = 3
    //     0xd380b4: mov             x1, #3
    // 0xd380b8: cmp             x1, x0
    // 0xd380bc: b.hs            #0xd3815c
    // 0xd380c0: ldurh           w1, [x2, #0x1d]
    // 0xd380c4: stur            x1, [fp, #-8]
    // 0xd380c8: r0 = LoadStaticField(0xdcc)
    //     0xd380c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd380cc: ldr             x0, [x0, #0x1b98]
    // 0xd380d0: cmp             w0, NULL
    // 0xd380d4: b.eq            #0xd380e4
    // 0xd380d8: mov             x3, x0
    // 0xd380dc: mov             x2, x1
    // 0xd380e0: b               #0xd380f0
    // 0xd380e4: r0 = _initialize()
    //     0xd380e4: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd380e8: mov             x3, x0
    // 0xd380ec: ldur            x2, [fp, #-8]
    // 0xd380f0: LoadField: r4 = r3->field_13
    //     0xd380f0: ldur            w4, [x3, #0x13]
    // 0xd380f4: r0 = LoadInt32Instr(r4)
    //     0xd380f4: sbfx            x0, x4, #1, #0x1f
    // 0xd380f8: mov             x1, x2
    // 0xd380fc: cmp             x1, x0
    // 0xd38100: b.hs            #0xd38160
    // 0xd38104: LoadField: r1 = r3->field_7
    //     0xd38104: ldur            x1, [x3, #7]
    // 0xd38108: add             x16, x1, x2, lsl #2
    // 0xd3810c: ldr             s0, [x16]
    // 0xd38110: fcvt            d1, s0
    // 0xd38114: r1 = inline_Allocate_Double()
    //     0xd38114: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd38118: add             x1, x1, #0x10
    //     0xd3811c: cmp             x2, x1
    //     0xd38120: b.ls            #0xd38164
    //     0xd38124: str             x1, [THR, #0x50]  ; THR::top
    //     0xd38128: sub             x1, x1, #0xf
    //     0xd3812c: mov             x2, #0xe15c
    //     0xd38130: movk            x2, #3, lsl #16
    //     0xd38134: stur            x2, [x1, #-1]
    // 0xd38138: StoreField: r1->field_7 = d1
    //     0xd38138: stur            d1, [x1, #7]
    // 0xd3813c: mov             x0, x1
    // 0xd38140: b               #0xd38148
    // 0xd38144: r0 = 0
    //     0xd38144: mov             x0, #0
    // 0xd38148: LeaveFrame
    //     0xd38148: mov             SP, fp
    //     0xd3814c: ldp             fp, lr, [SP], #0x10
    // 0xd38150: ret
    //     0xd38150: ret             
    // 0xd38154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38158: b               #0xd38098
    // 0xd3815c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3815c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38160: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38164: SaveReg d1
    //     0xd38164: str             q1, [SP, #-0x10]!
    // 0xd38168: r0 = AllocateDouble()
    //     0xd38168: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3816c: mov             x1, x0
    // 0xd38170: RestoreReg d1
    //     0xd38170: ldr             q1, [SP], #0x10
    // 0xd38174: b               #0xd38138
  }
  _ ==(/* No info */) {
    // ** addr: 0xd39d64, size: 0x1a8
    // 0xd39d64: EnterFrame
    //     0xd39d64: stp             fp, lr, [SP, #-0x10]!
    //     0xd39d68: mov             fp, SP
    // 0xd39d6c: AllocStack(0x10)
    //     0xd39d6c: sub             SP, SP, #0x10
    // 0xd39d70: CheckStackOverflow
    //     0xd39d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39d74: cmp             SP, x16
    //     0xd39d78: b.ls            #0xd39f04
    // 0xd39d7c: ldr             x3, [fp, #0x10]
    // 0xd39d80: cmp             w3, NULL
    // 0xd39d84: b.ne            #0xd39d98
    // 0xd39d88: r0 = false
    //     0xd39d88: add             x0, NULL, #0x30  ; false
    // 0xd39d8c: LeaveFrame
    //     0xd39d8c: mov             SP, fp
    //     0xd39d90: ldp             fp, lr, [SP], #0x10
    // 0xd39d94: ret
    //     0xd39d94: ret             
    // 0xd39d98: mov             x0, x3
    // 0xd39d9c: r2 = Null
    //     0xd39d9c: mov             x2, NULL
    // 0xd39da0: r1 = Null
    //     0xd39da0: mov             x1, NULL
    // 0xd39da4: cmp             w0, NULL
    // 0xd39da8: b.eq            #0xd39e40
    // 0xd39dac: branchIfSmi(r0, 0xd39e40)
    //     0xd39dac: tbz             w0, #0, #0xd39e40
    // 0xd39db0: r3 = LoadClassIdInstr(r0)
    //     0xd39db0: ldur            x3, [x0, #-1]
    //     0xd39db4: ubfx            x3, x3, #0xc, #0x14
    // 0xd39db8: r17 = 6198
    //     0xd39db8: mov             x17, #0x1836
    // 0xd39dbc: cmp             x3, x17
    // 0xd39dc0: b.eq            #0xd39e48
    // 0xd39dc4: r4 = LoadClassIdInstr(r0)
    //     0xd39dc4: ldur            x4, [x0, #-1]
    //     0xd39dc8: ubfx            x4, x4, #0xc, #0x14
    // 0xd39dcc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd39dd0: ldr             x3, [x3, #0x18]
    // 0xd39dd4: ldr             x3, [x3, x4, lsl #3]
    // 0xd39dd8: LoadField: r3 = r3->field_2b
    //     0xd39dd8: ldur            w3, [x3, #0x2b]
    // 0xd39ddc: DecompressPointer r3
    //     0xd39ddc: add             x3, x3, HEAP, lsl #32
    // 0xd39de0: cmp             w3, NULL
    // 0xd39de4: b.eq            #0xd39e40
    // 0xd39de8: LoadField: r3 = r3->field_f
    //     0xd39de8: ldur            w3, [x3, #0xf]
    // 0xd39dec: lsr             x3, x3, #3
    // 0xd39df0: r17 = 6198
    //     0xd39df0: mov             x17, #0x1836
    // 0xd39df4: cmp             x3, x17
    // 0xd39df8: b.eq            #0xd39e48
    // 0xd39dfc: r3 = SubtypeTestCache
    //     0xd39dfc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bcf8] SubtypeTestCache
    //     0xd39e00: ldr             x3, [x3, #0xcf8]
    // 0xd39e04: r30 = Subtype1TestCacheStub
    //     0xd39e04: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd39e08: LoadField: r30 = r30->field_7
    //     0xd39e08: ldur            lr, [lr, #7]
    // 0xd39e0c: blr             lr
    // 0xd39e10: cmp             w7, NULL
    // 0xd39e14: b.eq            #0xd39e20
    // 0xd39e18: tbnz            w7, #4, #0xd39e40
    // 0xd39e1c: b               #0xd39e48
    // 0xd39e20: r8 = Color
    //     0xd39e20: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bd00] Type: Color
    //     0xd39e24: ldr             x8, [x8, #0xd00]
    // 0xd39e28: r3 = SubtypeTestCache
    //     0xd39e28: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bd08] SubtypeTestCache
    //     0xd39e2c: ldr             x3, [x3, #0xd08]
    // 0xd39e30: r30 = InstanceOfStub
    //     0xd39e30: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd39e34: LoadField: r30 = r30->field_7
    //     0xd39e34: ldur            lr, [lr, #7]
    // 0xd39e38: blr             lr
    // 0xd39e3c: b               #0xd39e4c
    // 0xd39e40: r0 = false
    //     0xd39e40: add             x0, NULL, #0x30  ; false
    // 0xd39e44: b               #0xd39e4c
    // 0xd39e48: r0 = true
    //     0xd39e48: add             x0, NULL, #0x20  ; true
    // 0xd39e4c: tbnz            w0, #4, #0xd39ef4
    // 0xd39e50: ldr             x2, [fp, #0x18]
    // 0xd39e54: ldr             x1, [fp, #0x10]
    // 0xd39e58: r0 = LoadClassIdInstr(r1)
    //     0xd39e58: ldur            x0, [x1, #-1]
    //     0xd39e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd39e60: str             x1, [SP]
    // 0xd39e64: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd39e64: mov             x17, #0xc20f
    //     0xd39e68: add             lr, x0, x17
    //     0xd39e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd39e70: blr             lr
    // 0xd39e74: ldr             x2, [fp, #0x18]
    // 0xd39e78: LoadField: r1 = r2->field_b
    //     0xd39e78: ldur            w1, [x2, #0xb]
    // 0xd39e7c: DecompressPointer r1
    //     0xd39e7c: add             x1, x1, HEAP, lsl #32
    // 0xd39e80: LoadField: r3 = r1->field_13
    //     0xd39e80: ldur            w3, [x1, #0x13]
    // 0xd39e84: cmp             w0, w3
    // 0xd39e88: b.ne            #0xd39ef4
    // 0xd39e8c: ldr             x0, [fp, #0x10]
    // 0xd39e90: r1 = LoadClassIdInstr(r0)
    //     0xd39e90: ldur            x1, [x0, #-1]
    //     0xd39e94: ubfx            x1, x1, #0xc, #0x14
    // 0xd39e98: str             x0, [SP]
    // 0xd39e9c: mov             x0, x1
    // 0xd39ea0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd39ea0: mov             x17, #0x7542
    //     0xd39ea4: add             lr, x0, x17
    //     0xd39ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xd39eac: blr             lr
    // 0xd39eb0: ldr             x2, [fp, #0x18]
    // 0xd39eb4: stur            x0, [fp, #-8]
    // 0xd39eb8: LoadField: r1 = r2->field_7
    //     0xd39eb8: ldur            w1, [x2, #7]
    // 0xd39ebc: DecompressPointer r1
    //     0xd39ebc: add             x1, x1, HEAP, lsl #32
    // 0xd39ec0: r0 = _GrowableList.of()
    //     0xd39ec0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd39ec4: mov             x1, x0
    // 0xd39ec8: r0 = hashAll()
    //     0xd39ec8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd39ecc: ldur            x1, [fp, #-8]
    // 0xd39ed0: r2 = LoadInt32Instr(r1)
    //     0xd39ed0: sbfx            x2, x1, #1, #0x1f
    //     0xd39ed4: tbz             w1, #0, #0xd39edc
    //     0xd39ed8: ldur            x2, [x1, #7]
    // 0xd39edc: cmp             x2, x0
    // 0xd39ee0: r16 = true
    //     0xd39ee0: add             x16, NULL, #0x20  ; true
    // 0xd39ee4: r17 = false
    //     0xd39ee4: add             x17, NULL, #0x30  ; false
    // 0xd39ee8: csel            x1, x16, x17, eq
    // 0xd39eec: mov             x0, x1
    // 0xd39ef0: b               #0xd39ef8
    // 0xd39ef4: r0 = false
    //     0xd39ef4: add             x0, NULL, #0x30  ; false
    // 0xd39ef8: LeaveFrame
    //     0xd39ef8: mov             SP, fp
    //     0xd39efc: ldp             fp, lr, [SP], #0x10
    // 0xd39f00: ret
    //     0xd39f00: ret             
    // 0xd39f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39f08: b               #0xd39d7c
  }
}
