// lib: , url: package:image/src/color/color_uint2.dart

// class id: 1050026, size: 0x8
class :: {
}

// class id: 6189, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce77a4, size: 0x8
    // 0xce77a4: r0 = 6
    //     0xce77a4: mov             x0, #6
    // 0xce77a8: ret
    //     0xce77a8: ret             
  }
  num [](ColorUint2, int) {
    // ** addr: 0xce77c4, size: 0xa4
    // 0xce77c4: EnterFrame
    //     0xce77c4: stp             fp, lr, [SP, #-0x10]!
    //     0xce77c8: mov             fp, SP
    // 0xce77cc: CheckStackOverflow
    //     0xce77cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce77d0: cmp             SP, x16
    //     0xce77d4: b.ls            #0xce7848
    // 0xce77d8: ldr             x0, [fp, #0x10]
    // 0xce77dc: r2 = Null
    //     0xce77dc: mov             x2, NULL
    // 0xce77e0: r1 = Null
    //     0xce77e0: mov             x1, NULL
    // 0xce77e4: branchIfSmi(r0, 0xce780c)
    //     0xce77e4: tbz             w0, #0, #0xce780c
    // 0xce77e8: r4 = LoadClassIdInstr(r0)
    //     0xce77e8: ldur            x4, [x0, #-1]
    //     0xce77ec: ubfx            x4, x4, #0xc, #0x14
    // 0xce77f0: sub             x4, x4, #0x3c
    // 0xce77f4: cmp             x4, #1
    // 0xce77f8: b.ls            #0xce780c
    // 0xce77fc: r8 = int
    //     0xce77fc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xce7800: r3 = Null
    //     0xce7800: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bba8] Null
    //     0xce7804: ldr             x3, [x3, #0xba8]
    // 0xce7808: r0 = int()
    //     0xce7808: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xce780c: ldr             x0, [fp, #0x10]
    // 0xce7810: r2 = LoadInt32Instr(r0)
    //     0xce7810: sbfx            x2, x0, #1, #0x1f
    //     0xce7814: tbz             w0, #0, #0xce781c
    //     0xce7818: ldur            x2, [x0, #7]
    // 0xce781c: ldr             x1, [fp, #0x18]
    // 0xce7820: r0 = _getChannel()
    //     0xce7820: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xce7824: mov             x2, x0
    // 0xce7828: r0 = BoxInt64Instr(r2)
    //     0xce7828: sbfiz           x0, x2, #1, #0x1f
    //     0xce782c: cmp             x2, x0, asr #1
    //     0xce7830: b.eq            #0xce783c
    //     0xce7834: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce7838: stur            x2, [x0, #7]
    // 0xce783c: LeaveFrame
    //     0xce783c: mov             SP, fp
    //     0xce7840: ldp             fp, lr, [SP], #0x10
    // 0xce7844: ret
    //     0xce7844: ret             
    // 0xce7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce784c: b               #0xce77d8
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xce7850, size: 0xa4
    // 0xce7850: EnterFrame
    //     0xce7850: stp             fp, lr, [SP, #-0x10]!
    //     0xce7854: mov             fp, SP
    // 0xce7858: LoadField: r3 = r1->field_b
    //     0xce7858: ldur            x3, [x1, #0xb]
    // 0xce785c: cmp             x2, x3
    // 0xce7860: b.ge            #0xce78b0
    // 0xce7864: r3 = 6
    //     0xce7864: mov             x3, #6
    // 0xce7868: LoadField: r4 = r1->field_13
    //     0xce7868: ldur            w4, [x1, #0x13]
    // 0xce786c: DecompressPointer r4
    //     0xce786c: add             x4, x4, HEAP, lsl #32
    // 0xce7870: r16 = Sentinel
    //     0xce7870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce7874: cmp             w4, w16
    // 0xce7878: b.eq            #0xce78c0
    // 0xce787c: lsl             x1, x2, #1
    // 0xce7880: sub             x2, x3, x1
    // 0xce7884: r1 = LoadInt32Instr(r4)
    //     0xce7884: sbfx            x1, x4, #1, #0x1f
    //     0xce7888: tbz             w4, #0, #0xce7890
    //     0xce788c: ldur            x1, [x4, #7]
    // 0xce7890: cmp             x2, #0x3f
    // 0xce7894: b.hi            #0xce78cc
    // 0xce7898: asr             x3, x1, x2
    // 0xce789c: ubfx            x3, x3, #0, #0x20
    // 0xce78a0: and             w1, w3, #3
    // 0xce78a4: ubfx            x1, x1, #0, #0x20
    // 0xce78a8: mov             x0, x1
    // 0xce78ac: b               #0xce78b4
    // 0xce78b0: r0 = 0
    //     0xce78b0: mov             x0, #0
    // 0xce78b4: LeaveFrame
    //     0xce78b4: mov             SP, fp
    //     0xce78b8: ldp             fp, lr, [SP], #0x10
    // 0xce78bc: ret
    //     0xce78bc: ret             
    // 0xce78c0: r9 = data
    //     0xce78c0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bba0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xce78c4: ldr             x9, [x9, #0xba0]
    // 0xce78c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce78c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce78cc: tbnz            x2, #0x3f, #0xce78d8
    // 0xce78d0: asr             x3, x1, #0x3f
    // 0xce78d4: b               #0xce789c
    // 0xce78d8: str             x2, [THR, #0x7c0]  ; THR::
    // 0xce78dc: stp             x1, x2, [SP, #-0x10]!
    // 0xce78e0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xce78e4: r4 = 0
    //     0xce78e4: mov             x4, #0
    // 0xce78e8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xce78ec: blr             lr
    // 0xce78f0: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5354, size: 0xd4
    // 0xcf5354: EnterFrame
    //     0xcf5354: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5358: mov             fp, SP
    // 0xcf535c: AllocStack(0x28)
    //     0xcf535c: sub             SP, SP, #0x28
    // 0xcf5360: SetupParameters(ColorUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5360: mov             x3, x1
    //     0xcf5364: stur            x1, [fp, #-8]
    //     0xcf5368: stur            x2, [fp, #-0x10]
    // 0xcf536c: CheckStackOverflow
    //     0xcf536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5370: cmp             SP, x16
    //     0xcf5374: b.ls            #0xcf5420
    // 0xcf5378: r0 = LoadClassIdInstr(r2)
    //     0xcf5378: ldur            x0, [x2, #-1]
    //     0xcf537c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5380: mov             x1, x2
    // 0xcf5384: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5384: add             lr, x0, #0x3b8
    //     0xcf5388: ldr             lr, [x21, lr, lsl #3]
    //     0xcf538c: blr             lr
    // 0xcf5390: mov             x3, x0
    // 0xcf5394: ldur            x2, [fp, #-0x10]
    // 0xcf5398: stur            x3, [fp, #-0x18]
    // 0xcf539c: r0 = LoadClassIdInstr(r2)
    //     0xcf539c: ldur            x0, [x2, #-1]
    //     0xcf53a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf53a4: mov             x1, x2
    // 0xcf53a8: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf53a8: add             lr, x0, #0x3f8
    //     0xcf53ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf53b0: blr             lr
    // 0xcf53b4: mov             x3, x0
    // 0xcf53b8: ldur            x2, [fp, #-0x10]
    // 0xcf53bc: stur            x3, [fp, #-0x20]
    // 0xcf53c0: r0 = LoadClassIdInstr(r2)
    //     0xcf53c0: ldur            x0, [x2, #-1]
    //     0xcf53c4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf53c8: mov             x1, x2
    // 0xcf53cc: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf53cc: add             lr, x0, #0x377
    //     0xcf53d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf53d4: blr             lr
    // 0xcf53d8: mov             x2, x0
    // 0xcf53dc: ldur            x1, [fp, #-0x10]
    // 0xcf53e0: stur            x2, [fp, #-0x28]
    // 0xcf53e4: r0 = LoadClassIdInstr(r1)
    //     0xcf53e4: ldur            x0, [x1, #-1]
    //     0xcf53e8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf53ec: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf53ec: add             lr, x0, #0x2bb
    //     0xcf53f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf53f4: blr             lr
    // 0xcf53f8: ldur            x1, [fp, #-8]
    // 0xcf53fc: ldur            x2, [fp, #-0x18]
    // 0xcf5400: ldur            x3, [fp, #-0x20]
    // 0xcf5404: ldur            x5, [fp, #-0x28]
    // 0xcf5408: mov             x6, x0
    // 0xcf540c: r0 = setRgba()
    //     0xcf540c: bl              #0xd20d7c  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0xcf5410: r0 = Null
    //     0xcf5410: mov             x0, NULL
    // 0xcf5414: LeaveFrame
    //     0xcf5414: mov             SP, fp
    //     0xcf5418: ldp             fp, lr, [SP], #0x10
    // 0xcf541c: ret
    //     0xcf541c: ret             
    // 0xcf5420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5424: b               #0xcf5378
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7ccc, size: 0x7c
    // 0xcf7ccc: EnterFrame
    //     0xcf7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7cd0: mov             fp, SP
    // 0xcf7cd4: CheckStackOverflow
    //     0xcf7cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7cd8: cmp             SP, x16
    //     0xcf7cdc: b.ls            #0xcf7d30
    // 0xcf7ce0: r0 = a()
    //     0xcf7ce0: bl              #0xd38404  ; [package:image/src/color/color_uint2.dart] ColorUint2::a
    // 0xcf7ce4: r1 = LoadInt32Instr(r0)
    //     0xcf7ce4: sbfx            x1, x0, #1, #0x1f
    //     0xcf7ce8: tbz             w0, #0, #0xcf7cf0
    //     0xcf7cec: ldur            x1, [x0, #7]
    // 0xcf7cf0: scvtf           d0, x1
    // 0xcf7cf4: d1 = 3.000000
    //     0xcf7cf4: fmov            d1, #3.00000000
    // 0xcf7cf8: fdiv            d2, d0, d1
    // 0xcf7cfc: r0 = inline_Allocate_Double()
    //     0xcf7cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7d00: add             x0, x0, #0x10
    //     0xcf7d04: cmp             x1, x0
    //     0xcf7d08: b.ls            #0xcf7d38
    //     0xcf7d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7d10: sub             x0, x0, #0xf
    //     0xcf7d14: mov             x1, #0xe15c
    //     0xcf7d18: movk            x1, #3, lsl #16
    //     0xcf7d1c: stur            x1, [x0, #-1]
    // 0xcf7d20: StoreField: r0->field_7 = d2
    //     0xcf7d20: stur            d2, [x0, #7]
    // 0xcf7d24: LeaveFrame
    //     0xcf7d24: mov             SP, fp
    //     0xcf7d28: ldp             fp, lr, [SP], #0x10
    // 0xcf7d2c: ret
    //     0xcf7d2c: ret             
    // 0xcf7d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7d34: b               #0xcf7ce0
    // 0xcf7d38: SaveReg d2
    //     0xcf7d38: str             q2, [SP, #-0x10]!
    // 0xcf7d3c: r0 = AllocateDouble()
    //     0xcf7d3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7d40: RestoreReg d2
    //     0xcf7d40: ldr             q2, [SP], #0x10
    // 0xcf7d44: b               #0xcf7d20
  }
  num [](ColorUint2, int) {
    // ** addr: 0xd14480, size: 0x54
    // 0xd14480: EnterFrame
    //     0xd14480: stp             fp, lr, [SP, #-0x10]!
    //     0xd14484: mov             fp, SP
    // 0xd14488: CheckStackOverflow
    //     0xd14488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1448c: cmp             SP, x16
    //     0xd14490: b.ls            #0xd144cc
    // 0xd14494: r0 = LoadInt32Instr(r2)
    //     0xd14494: sbfx            x0, x2, #1, #0x1f
    //     0xd14498: tbz             w2, #0, #0xd144a0
    //     0xd1449c: ldur            x0, [x2, #7]
    // 0xd144a0: mov             x2, x0
    // 0xd144a4: r0 = _getChannel()
    //     0xd144a4: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xd144a8: mov             x2, x0
    // 0xd144ac: r0 = BoxInt64Instr(r2)
    //     0xd144ac: sbfiz           x0, x2, #1, #0x1f
    //     0xd144b0: cmp             x2, x0, asr #1
    //     0xd144b4: b.eq            #0xd144c0
    //     0xd144b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd144bc: stur            x2, [x0, #7]
    // 0xd144c0: LeaveFrame
    //     0xd144c0: mov             SP, fp
    //     0xd144c4: ldp             fp, lr, [SP], #0x10
    // 0xd144c8: ret
    //     0xd144c8: ret             
    // 0xd144cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd144cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd144d0: b               #0xd14494
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a430, size: 0x30
    // 0xd1a430: EnterFrame
    //     0xd1a430: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a434: mov             fp, SP
    // 0xd1a438: CheckStackOverflow
    //     0xd1a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a43c: cmp             SP, x16
    //     0xd1a440: b.ls            #0xd1a458
    // 0xd1a444: r0 = _setChannel()
    //     0xd1a444: bl              #0xd1a460  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xd1a448: r0 = Null
    //     0xd1a448: mov             x0, NULL
    // 0xd1a44c: LeaveFrame
    //     0xd1a44c: mov             SP, fp
    //     0xd1a450: ldp             fp, lr, [SP], #0x10
    // 0xd1a454: ret
    //     0xd1a454: ret             
    // 0xd1a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a45c: b               #0xd1a444
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xd1a460, size: 0x148
    // 0xd1a460: EnterFrame
    //     0xd1a460: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a464: mov             fp, SP
    // 0xd1a468: AllocStack(0x20)
    //     0xd1a468: sub             SP, SP, #0x20
    // 0xd1a46c: SetupParameters(ColorUint2 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd1a46c: mov             x4, x1
    //     0xd1a470: stur            x1, [fp, #-0x10]
    //     0xd1a474: stur            x2, [fp, #-0x18]
    // 0xd1a478: CheckStackOverflow
    //     0xd1a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a47c: cmp             SP, x16
    //     0xd1a480: b.ls            #0xd1a590
    // 0xd1a484: LoadField: r0 = r4->field_b
    //     0xd1a484: ldur            x0, [x4, #0xb]
    // 0xd1a488: cmp             x2, x0
    // 0xd1a48c: b.lt            #0xd1a4a0
    // 0xd1a490: r0 = Null
    //     0xd1a490: mov             x0, NULL
    // 0xd1a494: LeaveFrame
    //     0xd1a494: mov             SP, fp
    //     0xd1a498: ldp             fp, lr, [SP], #0x10
    // 0xd1a49c: ret
    //     0xd1a49c: ret             
    // 0xd1a4a0: r5 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0xd1a4a0: add             x5, PP, #0x4b, lsl #12  ; [pp+0x4bb98] List<int>(4)
    //     0xd1a4a4: ldr             x5, [x5, #0xb98]
    // 0xd1a4a8: mov             x1, x2
    // 0xd1a4ac: r0 = 4
    //     0xd1a4ac: mov             x0, #4
    // 0xd1a4b0: cmp             x1, x0
    // 0xd1a4b4: b.hs            #0xd1a598
    // 0xd1a4b8: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0xd1a4b8: add             x16, x5, x2, lsl #2
    //     0xd1a4bc: ldur            w1, [x16, #0xf]
    // 0xd1a4c0: DecompressPointer r1
    //     0xd1a4c0: add             x1, x1, HEAP, lsl #32
    // 0xd1a4c4: stur            x1, [fp, #-8]
    // 0xd1a4c8: r0 = 60
    //     0xd1a4c8: mov             x0, #0x3c
    // 0xd1a4cc: branchIfSmi(r3, 0xd1a4d8)
    //     0xd1a4cc: tbz             w3, #0, #0xd1a4d8
    // 0xd1a4d0: r0 = LoadClassIdInstr(r3)
    //     0xd1a4d0: ldur            x0, [x3, #-1]
    //     0xd1a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a4d8: str             x3, [SP]
    // 0xd1a4dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1a4dc: sub             lr, x0, #1, lsl #12
    //     0xd1a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a4e4: blr             lr
    // 0xd1a4e8: r2 = LoadInt32Instr(r0)
    //     0xd1a4e8: sbfx            x2, x0, #1, #0x1f
    //     0xd1a4ec: tbz             w0, #0, #0xd1a4f4
    //     0xd1a4f0: ldur            x2, [x0, #7]
    // 0xd1a4f4: and             w3, w2, #3
    // 0xd1a4f8: ldur            x2, [fp, #-0x10]
    // 0xd1a4fc: LoadField: r4 = r2->field_13
    //     0xd1a4fc: ldur            w4, [x2, #0x13]
    // 0xd1a500: DecompressPointer r4
    //     0xd1a500: add             x4, x4, HEAP, lsl #32
    // 0xd1a504: r16 = Sentinel
    //     0xd1a504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1a508: cmp             w4, w16
    // 0xd1a50c: b.eq            #0xd1a59c
    // 0xd1a510: ldur            x5, [fp, #-8]
    // 0xd1a514: r6 = LoadInt32Instr(r5)
    //     0xd1a514: sbfx            x6, x5, #1, #0x1f
    //     0xd1a518: tbz             w5, #0, #0xd1a520
    //     0xd1a51c: ldur            x6, [x5, #7]
    // 0xd1a520: r5 = LoadInt32Instr(r4)
    //     0xd1a520: sbfx            x5, x4, #1, #0x1f
    //     0xd1a524: tbz             w4, #0, #0xd1a52c
    //     0xd1a528: ldur            x5, [x4, #7]
    // 0xd1a52c: and             x4, x5, x6
    // 0xd1a530: ldur            x5, [fp, #-0x18]
    // 0xd1a534: lsl             x6, x5, #1
    // 0xd1a538: r5 = 6
    //     0xd1a538: mov             x5, #6
    // 0xd1a53c: sub             x7, x5, x6
    // 0xd1a540: ubfx            x3, x3, #0, #0x20
    // 0xd1a544: lsl             x5, x3, x7
    // 0xd1a548: orr             x3, x4, x5
    // 0xd1a54c: r0 = BoxInt64Instr(r3)
    //     0xd1a54c: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a550: cmp             x3, x0, asr #1
    //     0xd1a554: b.eq            #0xd1a560
    //     0xd1a558: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a55c: stur            x3, [x0, #7]
    // 0xd1a560: StoreField: r2->field_13 = r0
    //     0xd1a560: stur            w0, [x2, #0x13]
    //     0xd1a564: tbz             w0, #0, #0xd1a580
    //     0xd1a568: ldurb           w16, [x2, #-1]
    //     0xd1a56c: ldurb           w17, [x0, #-1]
    //     0xd1a570: and             x16, x17, x16, lsr #2
    //     0xd1a574: tst             x16, HEAP, lsr #32
    //     0xd1a578: b.eq            #0xd1a580
    //     0xd1a57c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd1a580: r0 = Null
    //     0xd1a580: mov             x0, NULL
    // 0xd1a584: LeaveFrame
    //     0xd1a584: mov             SP, fp
    //     0xd1a588: ldp             fp, lr, [SP], #0x10
    // 0xd1a58c: ret
    //     0xd1a58c: ret             
    // 0xd1a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a594: b               #0xd1a484
    // 0xd1a598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a598: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1a59c: r9 = data
    //     0xd1a59c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bba0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xd1a5a0: ldr             x9, [x9, #0xba0]
    // 0xd1a5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1a5a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b674, size: 0x38
    // 0xd1b674: EnterFrame
    //     0xd1b674: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b678: mov             fp, SP
    // 0xd1b67c: mov             x3, x2
    // 0xd1b680: CheckStackOverflow
    //     0xd1b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b684: cmp             SP, x16
    //     0xd1b688: b.ls            #0xd1b6a4
    // 0xd1b68c: r2 = 3
    //     0xd1b68c: mov             x2, #3
    // 0xd1b690: r0 = _setChannel()
    //     0xd1b690: bl              #0xd1a460  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xd1b694: r0 = Null
    //     0xd1b694: mov             x0, NULL
    // 0xd1b698: LeaveFrame
    //     0xd1b698: mov             SP, fp
    //     0xd1b69c: ldp             fp, lr, [SP], #0x10
    // 0xd1b6a0: ret
    //     0xd1b6a0: ret             
    // 0xd1b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b6a8: b               #0xd1b68c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1f08c, size: 0x38
    // 0xd1f08c: EnterFrame
    //     0xd1f08c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f090: mov             fp, SP
    // 0xd1f094: mov             x3, x2
    // 0xd1f098: CheckStackOverflow
    //     0xd1f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f09c: cmp             SP, x16
    //     0xd1f0a0: b.ls            #0xd1f0bc
    // 0xd1f0a4: r2 = 1
    //     0xd1f0a4: mov             x2, #1
    // 0xd1f0a8: r0 = _setChannel()
    //     0xd1f0a8: bl              #0xd1a460  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xd1f0ac: r0 = Null
    //     0xd1f0ac: mov             x0, NULL
    // 0xd1f0b0: LeaveFrame
    //     0xd1f0b0: mov             SP, fp
    //     0xd1f0b4: ldp             fp, lr, [SP], #0x10
    // 0xd1f0b8: ret
    //     0xd1f0b8: ret             
    // 0xd1f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f0bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f0c0: b               #0xd1f0a4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd20d7c, size: 0x7c
    // 0xd20d7c: EnterFrame
    //     0xd20d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd20d80: mov             fp, SP
    // 0xd20d84: AllocStack(0x20)
    //     0xd20d84: sub             SP, SP, #0x20
    // 0xd20d88: SetupParameters(ColorUint2 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xd20d88: mov             x4, x3
    //     0xd20d8c: stur            x3, [fp, #-0x10]
    //     0xd20d90: mov             x3, x5
    //     0xd20d94: stur            x5, [fp, #-0x18]
    //     0xd20d98: mov             x5, x1
    //     0xd20d9c: mov             x0, x6
    //     0xd20da0: stur            x1, [fp, #-8]
    //     0xd20da4: stur            x6, [fp, #-0x20]
    // 0xd20da8: CheckStackOverflow
    //     0xd20da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20dac: cmp             SP, x16
    //     0xd20db0: b.ls            #0xd20df0
    // 0xd20db4: mov             x1, x5
    // 0xd20db8: r0 = r=()
    //     0xd20db8: bl              #0xd37eb8  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0xd20dbc: ldur            x1, [fp, #-8]
    // 0xd20dc0: ldur            x2, [fp, #-0x10]
    // 0xd20dc4: r0 = g=()
    //     0xd20dc4: bl              #0xd1f08c  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0xd20dc8: ldur            x1, [fp, #-8]
    // 0xd20dcc: ldur            x2, [fp, #-0x18]
    // 0xd20dd0: r0 = b=()
    //     0xd20dd0: bl              #0xd2ca64  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0xd20dd4: ldur            x1, [fp, #-8]
    // 0xd20dd8: ldur            x2, [fp, #-0x20]
    // 0xd20ddc: r0 = a=()
    //     0xd20ddc: bl              #0xd1b674  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0xd20de0: r0 = Null
    //     0xd20de0: mov             x0, NULL
    // 0xd20de4: LeaveFrame
    //     0xd20de4: mov             SP, fp
    //     0xd20de8: ldp             fp, lr, [SP], #0x10
    // 0xd20dec: ret
    //     0xd20dec: ret             
    // 0xd20df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20df4: b               #0xd20db4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2ca64, size: 0x38
    // 0xd2ca64: EnterFrame
    //     0xd2ca64: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ca68: mov             fp, SP
    // 0xd2ca6c: mov             x3, x2
    // 0xd2ca70: CheckStackOverflow
    //     0xd2ca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ca74: cmp             SP, x16
    //     0xd2ca78: b.ls            #0xd2ca94
    // 0xd2ca7c: r2 = 2
    //     0xd2ca7c: mov             x2, #2
    // 0xd2ca80: r0 = _setChannel()
    //     0xd2ca80: bl              #0xd1a460  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xd2ca84: r0 = Null
    //     0xd2ca84: mov             x0, NULL
    // 0xd2ca88: LeaveFrame
    //     0xd2ca88: mov             SP, fp
    //     0xd2ca8c: ldp             fp, lr, [SP], #0x10
    // 0xd2ca90: ret
    //     0xd2ca90: ret             
    // 0xd2ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ca94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ca98: b               #0xd2ca7c
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d874, size: 0x48
    // 0xd2d874: EnterFrame
    //     0xd2d874: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d878: mov             fp, SP
    // 0xd2d87c: CheckStackOverflow
    //     0xd2d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d880: cmp             SP, x16
    //     0xd2d884: b.ls            #0xd2d8b4
    // 0xd2d888: r2 = 1
    //     0xd2d888: mov             x2, #1
    // 0xd2d88c: r0 = _getChannel()
    //     0xd2d88c: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xd2d890: mov             x2, x0
    // 0xd2d894: r0 = BoxInt64Instr(r2)
    //     0xd2d894: sbfiz           x0, x2, #1, #0x1f
    //     0xd2d898: cmp             x2, x0, asr #1
    //     0xd2d89c: b.eq            #0xd2d8a8
    //     0xd2d8a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2d8a4: stur            x2, [x0, #7]
    // 0xd2d8a8: LeaveFrame
    //     0xd2d8a8: mov             SP, fp
    //     0xd2d8ac: ldp             fp, lr, [SP], #0x10
    // 0xd2d8b0: ret
    //     0xd2d8b0: ret             
    // 0xd2d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d8b8: b               #0xd2d888
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f1cc, size: 0x48
    // 0xd2f1cc: EnterFrame
    //     0xd2f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f1d0: mov             fp, SP
    // 0xd2f1d4: CheckStackOverflow
    //     0xd2f1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f1d8: cmp             SP, x16
    //     0xd2f1dc: b.ls            #0xd2f20c
    // 0xd2f1e0: r2 = 0
    //     0xd2f1e0: mov             x2, #0
    // 0xd2f1e4: r0 = _getChannel()
    //     0xd2f1e4: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xd2f1e8: mov             x2, x0
    // 0xd2f1ec: r0 = BoxInt64Instr(r2)
    //     0xd2f1ec: sbfiz           x0, x2, #1, #0x1f
    //     0xd2f1f0: cmp             x2, x0, asr #1
    //     0xd2f1f4: b.eq            #0xd2f200
    //     0xd2f1f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2f1fc: stur            x2, [x0, #7]
    // 0xd2f200: LeaveFrame
    //     0xd2f200: mov             SP, fp
    //     0xd2f204: ldp             fp, lr, [SP], #0x10
    // 0xd2f208: ret
    //     0xd2f208: ret             
    // 0xd2f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f210: b               #0xd2f1e0
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31068, size: 0x48
    // 0xd31068: EnterFrame
    //     0xd31068: stp             fp, lr, [SP, #-0x10]!
    //     0xd3106c: mov             fp, SP
    // 0xd31070: CheckStackOverflow
    //     0xd31070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31074: cmp             SP, x16
    //     0xd31078: b.ls            #0xd310a8
    // 0xd3107c: r2 = 2
    //     0xd3107c: mov             x2, #2
    // 0xd31080: r0 = _getChannel()
    //     0xd31080: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xd31084: mov             x2, x0
    // 0xd31088: r0 = BoxInt64Instr(r2)
    //     0xd31088: sbfiz           x0, x2, #1, #0x1f
    //     0xd3108c: cmp             x2, x0, asr #1
    //     0xd31090: b.eq            #0xd3109c
    //     0xd31094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd31098: stur            x2, [x0, #7]
    // 0xd3109c: LeaveFrame
    //     0xd3109c: mov             SP, fp
    //     0xd310a0: ldp             fp, lr, [SP], #0x10
    // 0xd310a4: ret
    //     0xd310a4: ret             
    // 0xd310a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd310a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd310ac: b               #0xd3107c
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37eb8, size: 0x38
    // 0xd37eb8: EnterFrame
    //     0xd37eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd37ebc: mov             fp, SP
    // 0xd37ec0: mov             x3, x2
    // 0xd37ec4: CheckStackOverflow
    //     0xd37ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37ec8: cmp             SP, x16
    //     0xd37ecc: b.ls            #0xd37ee8
    // 0xd37ed0: r2 = 0
    //     0xd37ed0: mov             x2, #0
    // 0xd37ed4: r0 = _setChannel()
    //     0xd37ed4: bl              #0xd1a460  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xd37ed8: r0 = Null
    //     0xd37ed8: mov             x0, NULL
    // 0xd37edc: LeaveFrame
    //     0xd37edc: mov             SP, fp
    //     0xd37ee0: ldp             fp, lr, [SP], #0x10
    // 0xd37ee4: ret
    //     0xd37ee4: ret             
    // 0xd37ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37eec: b               #0xd37ed0
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38404, size: 0x48
    // 0xd38404: EnterFrame
    //     0xd38404: stp             fp, lr, [SP, #-0x10]!
    //     0xd38408: mov             fp, SP
    // 0xd3840c: CheckStackOverflow
    //     0xd3840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38410: cmp             SP, x16
    //     0xd38414: b.ls            #0xd38444
    // 0xd38418: r2 = 3
    //     0xd38418: mov             x2, #3
    // 0xd3841c: r0 = _getChannel()
    //     0xd3841c: bl              #0xce7850  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xd38420: mov             x2, x0
    // 0xd38424: r0 = BoxInt64Instr(r2)
    //     0xd38424: sbfiz           x0, x2, #1, #0x1f
    //     0xd38428: cmp             x2, x0, asr #1
    //     0xd3842c: b.eq            #0xd38438
    //     0xd38430: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd38434: stur            x2, [x0, #7]
    // 0xd38438: LeaveFrame
    //     0xd38438: mov             SP, fp
    //     0xd3843c: ldp             fp, lr, [SP], #0x10
    // 0xd38440: ret
    //     0xd38440: ret             
    // 0xd38444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd38444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd38448: b               #0xd38418
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3aaa8, size: 0x1ac
    // 0xd3aaa8: EnterFrame
    //     0xd3aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3aaac: mov             fp, SP
    // 0xd3aab0: AllocStack(0x10)
    //     0xd3aab0: sub             SP, SP, #0x10
    // 0xd3aab4: CheckStackOverflow
    //     0xd3aab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3aab8: cmp             SP, x16
    //     0xd3aabc: b.ls            #0xd3ac4c
    // 0xd3aac0: ldr             x3, [fp, #0x10]
    // 0xd3aac4: cmp             w3, NULL
    // 0xd3aac8: b.ne            #0xd3aadc
    // 0xd3aacc: r0 = false
    //     0xd3aacc: add             x0, NULL, #0x30  ; false
    // 0xd3aad0: LeaveFrame
    //     0xd3aad0: mov             SP, fp
    //     0xd3aad4: ldp             fp, lr, [SP], #0x10
    // 0xd3aad8: ret
    //     0xd3aad8: ret             
    // 0xd3aadc: mov             x0, x3
    // 0xd3aae0: r2 = Null
    //     0xd3aae0: mov             x2, NULL
    // 0xd3aae4: r1 = Null
    //     0xd3aae4: mov             x1, NULL
    // 0xd3aae8: cmp             w0, NULL
    // 0xd3aaec: b.eq            #0xd3ab84
    // 0xd3aaf0: branchIfSmi(r0, 0xd3ab84)
    //     0xd3aaf0: tbz             w0, #0, #0xd3ab84
    // 0xd3aaf4: r3 = LoadClassIdInstr(r0)
    //     0xd3aaf4: ldur            x3, [x0, #-1]
    //     0xd3aaf8: ubfx            x3, x3, #0xc, #0x14
    // 0xd3aafc: r17 = 6198
    //     0xd3aafc: mov             x17, #0x1836
    // 0xd3ab00: cmp             x3, x17
    // 0xd3ab04: b.eq            #0xd3ab8c
    // 0xd3ab08: r4 = LoadClassIdInstr(r0)
    //     0xd3ab08: ldur            x4, [x0, #-1]
    //     0xd3ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0xd3ab10: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3ab14: ldr             x3, [x3, #0x18]
    // 0xd3ab18: ldr             x3, [x3, x4, lsl #3]
    // 0xd3ab1c: LoadField: r3 = r3->field_2b
    //     0xd3ab1c: ldur            w3, [x3, #0x2b]
    // 0xd3ab20: DecompressPointer r3
    //     0xd3ab20: add             x3, x3, HEAP, lsl #32
    // 0xd3ab24: cmp             w3, NULL
    // 0xd3ab28: b.eq            #0xd3ab84
    // 0xd3ab2c: LoadField: r3 = r3->field_f
    //     0xd3ab2c: ldur            w3, [x3, #0xf]
    // 0xd3ab30: lsr             x3, x3, #3
    // 0xd3ab34: r17 = 6198
    //     0xd3ab34: mov             x17, #0x1836
    // 0xd3ab38: cmp             x3, x17
    // 0xd3ab3c: b.eq            #0xd3ab8c
    // 0xd3ab40: r3 = SubtypeTestCache
    //     0xd3ab40: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb80] SubtypeTestCache
    //     0xd3ab44: ldr             x3, [x3, #0xb80]
    // 0xd3ab48: r30 = Subtype1TestCacheStub
    //     0xd3ab48: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3ab4c: LoadField: r30 = r30->field_7
    //     0xd3ab4c: ldur            lr, [lr, #7]
    // 0xd3ab50: blr             lr
    // 0xd3ab54: cmp             w7, NULL
    // 0xd3ab58: b.eq            #0xd3ab64
    // 0xd3ab5c: tbnz            w7, #4, #0xd3ab84
    // 0xd3ab60: b               #0xd3ab8c
    // 0xd3ab64: r8 = Color
    //     0xd3ab64: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bb88] Type: Color
    //     0xd3ab68: ldr             x8, [x8, #0xb88]
    // 0xd3ab6c: r3 = SubtypeTestCache
    //     0xd3ab6c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb90] SubtypeTestCache
    //     0xd3ab70: ldr             x3, [x3, #0xb90]
    // 0xd3ab74: r30 = InstanceOfStub
    //     0xd3ab74: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3ab78: LoadField: r30 = r30->field_7
    //     0xd3ab78: ldur            lr, [lr, #7]
    // 0xd3ab7c: blr             lr
    // 0xd3ab80: b               #0xd3ab90
    // 0xd3ab84: r0 = false
    //     0xd3ab84: add             x0, NULL, #0x30  ; false
    // 0xd3ab88: b               #0xd3ab90
    // 0xd3ab8c: r0 = true
    //     0xd3ab8c: add             x0, NULL, #0x20  ; true
    // 0xd3ab90: tbnz            w0, #4, #0xd3ac3c
    // 0xd3ab94: ldr             x2, [fp, #0x18]
    // 0xd3ab98: ldr             x1, [fp, #0x10]
    // 0xd3ab9c: r0 = LoadClassIdInstr(r1)
    //     0xd3ab9c: ldur            x0, [x1, #-1]
    //     0xd3aba0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3aba4: str             x1, [SP]
    // 0xd3aba8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3aba8: mov             x17, #0xc20f
    //     0xd3abac: add             lr, x0, x17
    //     0xd3abb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3abb4: blr             lr
    // 0xd3abb8: ldr             x2, [fp, #0x18]
    // 0xd3abbc: LoadField: r1 = r2->field_b
    //     0xd3abbc: ldur            x1, [x2, #0xb]
    // 0xd3abc0: r3 = LoadInt32Instr(r0)
    //     0xd3abc0: sbfx            x3, x0, #1, #0x1f
    //     0xd3abc4: tbz             w0, #0, #0xd3abcc
    //     0xd3abc8: ldur            x3, [x0, #7]
    // 0xd3abcc: cmp             x3, x1
    // 0xd3abd0: b.ne            #0xd3ac3c
    // 0xd3abd4: ldr             x0, [fp, #0x10]
    // 0xd3abd8: r1 = LoadClassIdInstr(r0)
    //     0xd3abd8: ldur            x1, [x0, #-1]
    //     0xd3abdc: ubfx            x1, x1, #0xc, #0x14
    // 0xd3abe0: str             x0, [SP]
    // 0xd3abe4: mov             x0, x1
    // 0xd3abe8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3abe8: mov             x17, #0x7542
    //     0xd3abec: add             lr, x0, x17
    //     0xd3abf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3abf4: blr             lr
    // 0xd3abf8: ldr             x2, [fp, #0x18]
    // 0xd3abfc: stur            x0, [fp, #-8]
    // 0xd3ac00: LoadField: r1 = r2->field_7
    //     0xd3ac00: ldur            w1, [x2, #7]
    // 0xd3ac04: DecompressPointer r1
    //     0xd3ac04: add             x1, x1, HEAP, lsl #32
    // 0xd3ac08: r0 = _GrowableList.of()
    //     0xd3ac08: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3ac0c: mov             x1, x0
    // 0xd3ac10: r0 = hashAll()
    //     0xd3ac10: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3ac14: ldur            x1, [fp, #-8]
    // 0xd3ac18: r2 = LoadInt32Instr(r1)
    //     0xd3ac18: sbfx            x2, x1, #1, #0x1f
    //     0xd3ac1c: tbz             w1, #0, #0xd3ac24
    //     0xd3ac20: ldur            x2, [x1, #7]
    // 0xd3ac24: cmp             x2, x0
    // 0xd3ac28: r16 = true
    //     0xd3ac28: add             x16, NULL, #0x20  ; true
    // 0xd3ac2c: r17 = false
    //     0xd3ac2c: add             x17, NULL, #0x30  ; false
    // 0xd3ac30: csel            x1, x16, x17, eq
    // 0xd3ac34: mov             x0, x1
    // 0xd3ac38: b               #0xd3ac40
    // 0xd3ac3c: r0 = false
    //     0xd3ac3c: add             x0, NULL, #0x30  ; false
    // 0xd3ac40: LeaveFrame
    //     0xd3ac40: mov             SP, fp
    //     0xd3ac44: ldp             fp, lr, [SP], #0x10
    // 0xd3ac48: ret
    //     0xd3ac48: ret             
    // 0xd3ac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ac4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ac50: b               #0xd3aac0
  }
}
