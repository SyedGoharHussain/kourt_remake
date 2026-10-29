// lib: , url: package:image/src/color/color_uint32.dart

// class id: 1050027, size: 0x8
class :: {
}

// class id: 6188, size: 0x10, field offset: 0xc
class ColorUint32 extends Iterable<dynamic>
    implements Color {

  num [](ColorUint32, int) {
    // ** addr: 0xcee538, size: 0xc4
    // 0xcee538: EnterFrame
    //     0xcee538: stp             fp, lr, [SP, #-0x10]!
    //     0xcee53c: mov             fp, SP
    // 0xcee540: ldr             x0, [fp, #0x10]
    // 0xcee544: r2 = Null
    //     0xcee544: mov             x2, NULL
    // 0xcee548: r1 = Null
    //     0xcee548: mov             x1, NULL
    // 0xcee54c: branchIfSmi(r0, 0xcee574)
    //     0xcee54c: tbz             w0, #0, #0xcee574
    // 0xcee550: r4 = LoadClassIdInstr(r0)
    //     0xcee550: ldur            x4, [x0, #-1]
    //     0xcee554: ubfx            x4, x4, #0xc, #0x14
    // 0xcee558: sub             x4, x4, #0x3c
    // 0xcee55c: cmp             x4, #1
    // 0xcee560: b.ls            #0xcee574
    // 0xcee564: r8 = int
    //     0xcee564: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee568: r3 = Null
    //     0xcee568: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb70] Null
    //     0xcee56c: ldr             x3, [x3, #0xb70]
    // 0xcee570: r0 = int()
    //     0xcee570: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee574: ldr             x2, [fp, #0x18]
    // 0xcee578: LoadField: r3 = r2->field_b
    //     0xcee578: ldur            w3, [x2, #0xb]
    // 0xcee57c: DecompressPointer r3
    //     0xcee57c: add             x3, x3, HEAP, lsl #32
    // 0xcee580: LoadField: r2 = r3->field_13
    //     0xcee580: ldur            w2, [x3, #0x13]
    // 0xcee584: ldr             x4, [fp, #0x10]
    // 0xcee588: r5 = LoadInt32Instr(r4)
    //     0xcee588: sbfx            x5, x4, #1, #0x1f
    //     0xcee58c: tbz             w4, #0, #0xcee594
    //     0xcee590: ldur            x5, [x4, #7]
    // 0xcee594: r0 = LoadInt32Instr(r2)
    //     0xcee594: sbfx            x0, x2, #1, #0x1f
    // 0xcee598: cmp             x5, x0
    // 0xcee59c: b.ge            #0xcee5bc
    // 0xcee5a0: mov             x1, x5
    // 0xcee5a4: cmp             x1, x0
    // 0xcee5a8: b.hs            #0xcee5e0
    // 0xcee5ac: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xcee5ac: add             x16, x3, x5, lsl #2
    //     0xcee5b0: ldur            w2, [x16, #0x17]
    // 0xcee5b4: ubfx            x2, x2, #0, #0x20
    // 0xcee5b8: b               #0xcee5c0
    // 0xcee5bc: r2 = 0
    //     0xcee5bc: mov             x2, #0
    // 0xcee5c0: r0 = BoxInt64Instr(r2)
    //     0xcee5c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcee5c4: cmp             x2, x0, asr #1
    //     0xcee5c8: b.eq            #0xcee5d4
    //     0xcee5cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcee5d0: stur            x2, [x0, #7]
    // 0xcee5d4: LeaveFrame
    //     0xcee5d4: mov             SP, fp
    //     0xcee5d8: ldp             fp, lr, [SP], #0x10
    // 0xcee5dc: ret
    //     0xcee5dc: ret             
    // 0xcee5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee5e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5428, size: 0xd4
    // 0xcf5428: EnterFrame
    //     0xcf5428: stp             fp, lr, [SP, #-0x10]!
    //     0xcf542c: mov             fp, SP
    // 0xcf5430: AllocStack(0x10)
    //     0xcf5430: sub             SP, SP, #0x10
    // 0xcf5434: SetupParameters(ColorUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5434: mov             x3, x1
    //     0xcf5438: stur            x1, [fp, #-8]
    //     0xcf543c: stur            x2, [fp, #-0x10]
    // 0xcf5440: CheckStackOverflow
    //     0xcf5440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5444: cmp             SP, x16
    //     0xcf5448: b.ls            #0xcf54f4
    // 0xcf544c: r0 = LoadClassIdInstr(r2)
    //     0xcf544c: ldur            x0, [x2, #-1]
    //     0xcf5450: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5454: mov             x1, x2
    // 0xcf5458: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5458: add             lr, x0, #0x3b8
    //     0xcf545c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5460: blr             lr
    // 0xcf5464: ldur            x1, [fp, #-8]
    // 0xcf5468: mov             x2, x0
    // 0xcf546c: r0 = r=()
    //     0xcf546c: bl              #0xd37ef0  ; [package:image/src/color/color_uint32.dart] ColorUint32::r=
    // 0xcf5470: ldur            x2, [fp, #-0x10]
    // 0xcf5474: r0 = LoadClassIdInstr(r2)
    //     0xcf5474: ldur            x0, [x2, #-1]
    //     0xcf5478: ubfx            x0, x0, #0xc, #0x14
    // 0xcf547c: mov             x1, x2
    // 0xcf5480: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5480: add             lr, x0, #0x3f8
    //     0xcf5484: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5488: blr             lr
    // 0xcf548c: ldur            x1, [fp, #-8]
    // 0xcf5490: mov             x2, x0
    // 0xcf5494: r0 = g=()
    //     0xcf5494: bl              #0xd1f0c4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xcf5498: ldur            x2, [fp, #-0x10]
    // 0xcf549c: r0 = LoadClassIdInstr(r2)
    //     0xcf549c: ldur            x0, [x2, #-1]
    //     0xcf54a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf54a4: mov             x1, x2
    // 0xcf54a8: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf54a8: add             lr, x0, #0x377
    //     0xcf54ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf54b0: blr             lr
    // 0xcf54b4: ldur            x1, [fp, #-8]
    // 0xcf54b8: mov             x2, x0
    // 0xcf54bc: r0 = b=()
    //     0xcf54bc: bl              #0xd2ca9c  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xcf54c0: ldur            x1, [fp, #-0x10]
    // 0xcf54c4: r0 = LoadClassIdInstr(r1)
    //     0xcf54c4: ldur            x0, [x1, #-1]
    //     0xcf54c8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf54cc: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf54cc: add             lr, x0, #0x2bb
    //     0xcf54d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf54d4: blr             lr
    // 0xcf54d8: ldur            x1, [fp, #-8]
    // 0xcf54dc: mov             x2, x0
    // 0xcf54e0: r0 = a=()
    //     0xcf54e0: bl              #0xd1b6ac  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xcf54e4: r0 = Null
    //     0xcf54e4: mov             x0, NULL
    // 0xcf54e8: LeaveFrame
    //     0xcf54e8: mov             SP, fp
    //     0xcf54ec: ldp             fp, lr, [SP], #0x10
    // 0xcf54f0: ret
    //     0xcf54f0: ret             
    // 0xcf54f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf54f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf54f8: b               #0xcf544c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7d48, size: 0x94
    // 0xcf7d48: EnterFrame
    //     0xcf7d48: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7d4c: mov             fp, SP
    // 0xcf7d50: LoadField: r2 = r1->field_b
    //     0xcf7d50: ldur            w2, [x1, #0xb]
    // 0xcf7d54: DecompressPointer r2
    //     0xcf7d54: add             x2, x2, HEAP, lsl #32
    // 0xcf7d58: LoadField: r3 = r2->field_13
    //     0xcf7d58: ldur            w3, [x2, #0x13]
    // 0xcf7d5c: r0 = LoadInt32Instr(r3)
    //     0xcf7d5c: sbfx            x0, x3, #1, #0x1f
    // 0xcf7d60: cmp             x0, #3
    // 0xcf7d64: b.le            #0xcf7d80
    // 0xcf7d68: r1 = 3
    //     0xcf7d68: mov             x1, #3
    // 0xcf7d6c: cmp             x1, x0
    // 0xcf7d70: b.hs            #0xcf7dc8
    // 0xcf7d74: LoadField: r1 = r2->field_23
    //     0xcf7d74: ldur            w1, [x2, #0x23]
    // 0xcf7d78: ubfx            x1, x1, #0, #0x20
    // 0xcf7d7c: b               #0xcf7d84
    // 0xcf7d80: r1 = 0
    //     0xcf7d80: mov             x1, #0
    // 0xcf7d84: d0 = 4294967295.000000
    //     0xcf7d84: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bb68] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xcf7d88: ldr             d0, [x17, #0xb68]
    // 0xcf7d8c: scvtf           d1, x1
    // 0xcf7d90: fdiv            d2, d1, d0
    // 0xcf7d94: r0 = inline_Allocate_Double()
    //     0xcf7d94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7d98: add             x0, x0, #0x10
    //     0xcf7d9c: cmp             x1, x0
    //     0xcf7da0: b.ls            #0xcf7dcc
    //     0xcf7da4: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7da8: sub             x0, x0, #0xf
    //     0xcf7dac: mov             x1, #0xe15c
    //     0xcf7db0: movk            x1, #3, lsl #16
    //     0xcf7db4: stur            x1, [x0, #-1]
    // 0xcf7db8: StoreField: r0->field_7 = d2
    //     0xcf7db8: stur            d2, [x0, #7]
    // 0xcf7dbc: LeaveFrame
    //     0xcf7dbc: mov             SP, fp
    //     0xcf7dc0: ldp             fp, lr, [SP], #0x10
    // 0xcf7dc4: ret
    //     0xcf7dc4: ret             
    // 0xcf7dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7dc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7dcc: SaveReg d2
    //     0xcf7dcc: str             q2, [SP, #-0x10]!
    // 0xcf7dd0: r0 = AllocateDouble()
    //     0xcf7dd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7dd4: RestoreReg d2
    //     0xcf7dd4: ldr             q2, [SP], #0x10
    // 0xcf7dd8: b               #0xcf7db8
  }
  num [](ColorUint32, int) {
    // ** addr: 0xd144d4, size: 0x70
    // 0xd144d4: EnterFrame
    //     0xd144d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd144d8: mov             fp, SP
    // 0xd144dc: LoadField: r3 = r1->field_b
    //     0xd144dc: ldur            w3, [x1, #0xb]
    // 0xd144e0: DecompressPointer r3
    //     0xd144e0: add             x3, x3, HEAP, lsl #32
    // 0xd144e4: LoadField: r4 = r3->field_13
    //     0xd144e4: ldur            w4, [x3, #0x13]
    // 0xd144e8: r5 = LoadInt32Instr(r2)
    //     0xd144e8: sbfx            x5, x2, #1, #0x1f
    //     0xd144ec: tbz             w2, #0, #0xd144f4
    //     0xd144f0: ldur            x5, [x2, #7]
    // 0xd144f4: r0 = LoadInt32Instr(r4)
    //     0xd144f4: sbfx            x0, x4, #1, #0x1f
    // 0xd144f8: cmp             x5, x0
    // 0xd144fc: b.ge            #0xd1451c
    // 0xd14500: mov             x1, x5
    // 0xd14504: cmp             x1, x0
    // 0xd14508: b.hs            #0xd14540
    // 0xd1450c: ArrayLoad: r2 = r3[r5]  ; List_4
    //     0xd1450c: add             x16, x3, x5, lsl #2
    //     0xd14510: ldur            w2, [x16, #0x17]
    // 0xd14514: ubfx            x2, x2, #0, #0x20
    // 0xd14518: b               #0xd14520
    // 0xd1451c: r2 = 0
    //     0xd1451c: mov             x2, #0
    // 0xd14520: r0 = BoxInt64Instr(r2)
    //     0xd14520: sbfiz           x0, x2, #1, #0x1f
    //     0xd14524: cmp             x2, x0, asr #1
    //     0xd14528: b.eq            #0xd14534
    //     0xd1452c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd14530: stur            x2, [x0, #7]
    // 0xd14534: LeaveFrame
    //     0xd14534: mov             SP, fp
    //     0xd14538: ldp             fp, lr, [SP], #0x10
    // 0xd1453c: ret
    //     0xd1453c: ret             
    // 0xd14540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14540: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a5a8, size: 0xb0
    // 0xd1a5a8: EnterFrame
    //     0xd1a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a5ac: mov             fp, SP
    // 0xd1a5b0: AllocStack(0x20)
    //     0xd1a5b0: sub             SP, SP, #0x20
    // 0xd1a5b4: SetupParameters(ColorUint32 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd1a5b4: mov             x0, x1
    //     0xd1a5b8: mov             x1, x2
    //     0xd1a5bc: stur            x2, [fp, #-0x18]
    // 0xd1a5c0: CheckStackOverflow
    //     0xd1a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a5c4: cmp             SP, x16
    //     0xd1a5c8: b.ls            #0xd1a64c
    // 0xd1a5cc: LoadField: r2 = r0->field_b
    //     0xd1a5cc: ldur            w2, [x0, #0xb]
    // 0xd1a5d0: DecompressPointer r2
    //     0xd1a5d0: add             x2, x2, HEAP, lsl #32
    // 0xd1a5d4: stur            x2, [fp, #-0x10]
    // 0xd1a5d8: LoadField: r0 = r2->field_13
    //     0xd1a5d8: ldur            w0, [x2, #0x13]
    // 0xd1a5dc: r4 = LoadInt32Instr(r0)
    //     0xd1a5dc: sbfx            x4, x0, #1, #0x1f
    // 0xd1a5e0: stur            x4, [fp, #-8]
    // 0xd1a5e4: cmp             x1, x4
    // 0xd1a5e8: b.ge            #0xd1a63c
    // 0xd1a5ec: r0 = 60
    //     0xd1a5ec: mov             x0, #0x3c
    // 0xd1a5f0: branchIfSmi(r3, 0xd1a5fc)
    //     0xd1a5f0: tbz             w3, #0, #0xd1a5fc
    // 0xd1a5f4: r0 = LoadClassIdInstr(r3)
    //     0xd1a5f4: ldur            x0, [x3, #-1]
    //     0xd1a5f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a5fc: str             x3, [SP]
    // 0xd1a600: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1a600: sub             lr, x0, #1, lsl #12
    //     0xd1a604: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a608: blr             lr
    // 0xd1a60c: mov             x2, x0
    // 0xd1a610: ldur            x0, [fp, #-8]
    // 0xd1a614: ldur            x1, [fp, #-0x18]
    // 0xd1a618: cmp             x1, x0
    // 0xd1a61c: b.hs            #0xd1a654
    // 0xd1a620: r1 = LoadInt32Instr(r2)
    //     0xd1a620: sbfx            x1, x2, #1, #0x1f
    //     0xd1a624: tbz             w2, #0, #0xd1a62c
    //     0xd1a628: ldur            x1, [x2, #7]
    // 0xd1a62c: ldur            x2, [fp, #-0x18]
    // 0xd1a630: ldur            x3, [fp, #-0x10]
    // 0xd1a634: ArrayStore: r3[r2] = r1  ; List_4
    //     0xd1a634: add             x4, x3, x2, lsl #2
    //     0xd1a638: stur            w1, [x4, #0x17]
    // 0xd1a63c: r0 = Null
    //     0xd1a63c: mov             x0, NULL
    // 0xd1a640: LeaveFrame
    //     0xd1a640: mov             SP, fp
    //     0xd1a644: ldp             fp, lr, [SP], #0x10
    // 0xd1a648: ret
    //     0xd1a648: ret             
    // 0xd1a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a650: b               #0xd1a5cc
    // 0xd1a654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a654: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b6ac, size: 0x9c
    // 0xd1b6ac: EnterFrame
    //     0xd1b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b6b0: mov             fp, SP
    // 0xd1b6b4: AllocStack(0x18)
    //     0xd1b6b4: sub             SP, SP, #0x18
    // 0xd1b6b8: CheckStackOverflow
    //     0xd1b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b6bc: cmp             SP, x16
    //     0xd1b6c0: b.ls            #0xd1b73c
    // 0xd1b6c4: LoadField: r3 = r1->field_b
    //     0xd1b6c4: ldur            w3, [x1, #0xb]
    // 0xd1b6c8: DecompressPointer r3
    //     0xd1b6c8: add             x3, x3, HEAP, lsl #32
    // 0xd1b6cc: stur            x3, [fp, #-0x10]
    // 0xd1b6d0: LoadField: r0 = r3->field_13
    //     0xd1b6d0: ldur            w0, [x3, #0x13]
    // 0xd1b6d4: r1 = LoadInt32Instr(r0)
    //     0xd1b6d4: sbfx            x1, x0, #1, #0x1f
    // 0xd1b6d8: stur            x1, [fp, #-8]
    // 0xd1b6dc: cmp             x1, #3
    // 0xd1b6e0: b.le            #0xd1b72c
    // 0xd1b6e4: r0 = 60
    //     0xd1b6e4: mov             x0, #0x3c
    // 0xd1b6e8: branchIfSmi(r2, 0xd1b6f4)
    //     0xd1b6e8: tbz             w2, #0, #0xd1b6f4
    // 0xd1b6ec: r0 = LoadClassIdInstr(r2)
    //     0xd1b6ec: ldur            x0, [x2, #-1]
    //     0xd1b6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b6f4: str             x2, [SP]
    // 0xd1b6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b6f8: sub             lr, x0, #1, lsl #12
    //     0xd1b6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b700: blr             lr
    // 0xd1b704: mov             x2, x0
    // 0xd1b708: ldur            x0, [fp, #-8]
    // 0xd1b70c: r1 = 3
    //     0xd1b70c: mov             x1, #3
    // 0xd1b710: cmp             x1, x0
    // 0xd1b714: b.hs            #0xd1b744
    // 0xd1b718: r1 = LoadInt32Instr(r2)
    //     0xd1b718: sbfx            x1, x2, #1, #0x1f
    //     0xd1b71c: tbz             w2, #0, #0xd1b724
    //     0xd1b720: ldur            x1, [x2, #7]
    // 0xd1b724: ldur            x2, [fp, #-0x10]
    // 0xd1b728: StoreField: r2->field_23 = r1
    //     0xd1b728: stur            w1, [x2, #0x23]
    // 0xd1b72c: r0 = Null
    //     0xd1b72c: mov             x0, NULL
    // 0xd1b730: LeaveFrame
    //     0xd1b730: mov             SP, fp
    //     0xd1b734: ldp             fp, lr, [SP], #0x10
    // 0xd1b738: ret
    //     0xd1b738: ret             
    // 0xd1b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b740: b               #0xd1b6c4
    // 0xd1b744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b744: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1f0c4, size: 0x9c
    // 0xd1f0c4: EnterFrame
    //     0xd1f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f0c8: mov             fp, SP
    // 0xd1f0cc: AllocStack(0x18)
    //     0xd1f0cc: sub             SP, SP, #0x18
    // 0xd1f0d0: CheckStackOverflow
    //     0xd1f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f0d4: cmp             SP, x16
    //     0xd1f0d8: b.ls            #0xd1f154
    // 0xd1f0dc: LoadField: r3 = r1->field_b
    //     0xd1f0dc: ldur            w3, [x1, #0xb]
    // 0xd1f0e0: DecompressPointer r3
    //     0xd1f0e0: add             x3, x3, HEAP, lsl #32
    // 0xd1f0e4: stur            x3, [fp, #-0x10]
    // 0xd1f0e8: LoadField: r0 = r3->field_13
    //     0xd1f0e8: ldur            w0, [x3, #0x13]
    // 0xd1f0ec: r1 = LoadInt32Instr(r0)
    //     0xd1f0ec: sbfx            x1, x0, #1, #0x1f
    // 0xd1f0f0: stur            x1, [fp, #-8]
    // 0xd1f0f4: cmp             x1, #1
    // 0xd1f0f8: b.le            #0xd1f144
    // 0xd1f0fc: r0 = 60
    //     0xd1f0fc: mov             x0, #0x3c
    // 0xd1f100: branchIfSmi(r2, 0xd1f10c)
    //     0xd1f100: tbz             w2, #0, #0xd1f10c
    // 0xd1f104: r0 = LoadClassIdInstr(r2)
    //     0xd1f104: ldur            x0, [x2, #-1]
    //     0xd1f108: ubfx            x0, x0, #0xc, #0x14
    // 0xd1f10c: str             x2, [SP]
    // 0xd1f110: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1f110: sub             lr, x0, #1, lsl #12
    //     0xd1f114: ldr             lr, [x21, lr, lsl #3]
    //     0xd1f118: blr             lr
    // 0xd1f11c: mov             x2, x0
    // 0xd1f120: ldur            x0, [fp, #-8]
    // 0xd1f124: r1 = 1
    //     0xd1f124: mov             x1, #1
    // 0xd1f128: cmp             x1, x0
    // 0xd1f12c: b.hs            #0xd1f15c
    // 0xd1f130: r1 = LoadInt32Instr(r2)
    //     0xd1f130: sbfx            x1, x2, #1, #0x1f
    //     0xd1f134: tbz             w2, #0, #0xd1f13c
    //     0xd1f138: ldur            x1, [x2, #7]
    // 0xd1f13c: ldur            x2, [fp, #-0x10]
    // 0xd1f140: StoreField: r2->field_1b = r1
    //     0xd1f140: stur            w1, [x2, #0x1b]
    // 0xd1f144: r0 = Null
    //     0xd1f144: mov             x0, NULL
    // 0xd1f148: LeaveFrame
    //     0xd1f148: mov             SP, fp
    //     0xd1f14c: ldp             fp, lr, [SP], #0x10
    // 0xd1f150: ret
    //     0xd1f150: ret             
    // 0xd1f154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f158: b               #0xd1f0dc
    // 0xd1f15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1f15c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2ca9c, size: 0x9c
    // 0xd2ca9c: EnterFrame
    //     0xd2ca9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2caa0: mov             fp, SP
    // 0xd2caa4: AllocStack(0x18)
    //     0xd2caa4: sub             SP, SP, #0x18
    // 0xd2caa8: CheckStackOverflow
    //     0xd2caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2caac: cmp             SP, x16
    //     0xd2cab0: b.ls            #0xd2cb2c
    // 0xd2cab4: LoadField: r3 = r1->field_b
    //     0xd2cab4: ldur            w3, [x1, #0xb]
    // 0xd2cab8: DecompressPointer r3
    //     0xd2cab8: add             x3, x3, HEAP, lsl #32
    // 0xd2cabc: stur            x3, [fp, #-0x10]
    // 0xd2cac0: LoadField: r0 = r3->field_13
    //     0xd2cac0: ldur            w0, [x3, #0x13]
    // 0xd2cac4: r1 = LoadInt32Instr(r0)
    //     0xd2cac4: sbfx            x1, x0, #1, #0x1f
    // 0xd2cac8: stur            x1, [fp, #-8]
    // 0xd2cacc: cmp             x1, #2
    // 0xd2cad0: b.le            #0xd2cb1c
    // 0xd2cad4: r0 = 60
    //     0xd2cad4: mov             x0, #0x3c
    // 0xd2cad8: branchIfSmi(r2, 0xd2cae4)
    //     0xd2cad8: tbz             w2, #0, #0xd2cae4
    // 0xd2cadc: r0 = LoadClassIdInstr(r2)
    //     0xd2cadc: ldur            x0, [x2, #-1]
    //     0xd2cae0: ubfx            x0, x0, #0xc, #0x14
    // 0xd2cae4: str             x2, [SP]
    // 0xd2cae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2cae8: sub             lr, x0, #1, lsl #12
    //     0xd2caec: ldr             lr, [x21, lr, lsl #3]
    //     0xd2caf0: blr             lr
    // 0xd2caf4: mov             x2, x0
    // 0xd2caf8: ldur            x0, [fp, #-8]
    // 0xd2cafc: r1 = 2
    //     0xd2cafc: mov             x1, #2
    // 0xd2cb00: cmp             x1, x0
    // 0xd2cb04: b.hs            #0xd2cb34
    // 0xd2cb08: r1 = LoadInt32Instr(r2)
    //     0xd2cb08: sbfx            x1, x2, #1, #0x1f
    //     0xd2cb0c: tbz             w2, #0, #0xd2cb14
    //     0xd2cb10: ldur            x1, [x2, #7]
    // 0xd2cb14: ldur            x2, [fp, #-0x10]
    // 0xd2cb18: StoreField: r2->field_1f = r1
    //     0xd2cb18: stur            w1, [x2, #0x1f]
    // 0xd2cb1c: r0 = Null
    //     0xd2cb1c: mov             x0, NULL
    // 0xd2cb20: LeaveFrame
    //     0xd2cb20: mov             SP, fp
    //     0xd2cb24: ldp             fp, lr, [SP], #0x10
    // 0xd2cb28: ret
    //     0xd2cb28: ret             
    // 0xd2cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2cb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2cb30: b               #0xd2cab4
    // 0xd2cb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2cb34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d8bc, size: 0x64
    // 0xd2d8bc: EnterFrame
    //     0xd2d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d8c0: mov             fp, SP
    // 0xd2d8c4: LoadField: r2 = r1->field_b
    //     0xd2d8c4: ldur            w2, [x1, #0xb]
    // 0xd2d8c8: DecompressPointer r2
    //     0xd2d8c8: add             x2, x2, HEAP, lsl #32
    // 0xd2d8cc: LoadField: r3 = r2->field_13
    //     0xd2d8cc: ldur            w3, [x2, #0x13]
    // 0xd2d8d0: r0 = LoadInt32Instr(r3)
    //     0xd2d8d0: sbfx            x0, x3, #1, #0x1f
    // 0xd2d8d4: cmp             x0, #1
    // 0xd2d8d8: b.le            #0xd2d8f8
    // 0xd2d8dc: r1 = 1
    //     0xd2d8dc: mov             x1, #1
    // 0xd2d8e0: cmp             x1, x0
    // 0xd2d8e4: b.hs            #0xd2d91c
    // 0xd2d8e8: LoadField: r3 = r2->field_1b
    //     0xd2d8e8: ldur            w3, [x2, #0x1b]
    // 0xd2d8ec: ubfx            x3, x3, #0, #0x20
    // 0xd2d8f0: mov             x2, x3
    // 0xd2d8f4: b               #0xd2d8fc
    // 0xd2d8f8: r2 = 0
    //     0xd2d8f8: mov             x2, #0
    // 0xd2d8fc: r0 = BoxInt64Instr(r2)
    //     0xd2d8fc: sbfiz           x0, x2, #1, #0x1f
    //     0xd2d900: cmp             x2, x0, asr #1
    //     0xd2d904: b.eq            #0xd2d910
    //     0xd2d908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2d90c: stur            x2, [x0, #7]
    // 0xd2d910: LeaveFrame
    //     0xd2d910: mov             SP, fp
    //     0xd2d914: ldp             fp, lr, [SP], #0x10
    // 0xd2d918: ret
    //     0xd2d918: ret             
    // 0xd2d91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d91c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f214, size: 0x60
    // 0xd2f214: EnterFrame
    //     0xd2f214: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f218: mov             fp, SP
    // 0xd2f21c: LoadField: r2 = r1->field_b
    //     0xd2f21c: ldur            w2, [x1, #0xb]
    // 0xd2f220: DecompressPointer r2
    //     0xd2f220: add             x2, x2, HEAP, lsl #32
    // 0xd2f224: LoadField: r3 = r2->field_13
    //     0xd2f224: ldur            w3, [x2, #0x13]
    // 0xd2f228: r0 = LoadInt32Instr(r3)
    //     0xd2f228: sbfx            x0, x3, #1, #0x1f
    // 0xd2f22c: cbz             x0, #0xd2f24c
    // 0xd2f230: r1 = 0
    //     0xd2f230: mov             x1, #0
    // 0xd2f234: cmp             x1, x0
    // 0xd2f238: b.hs            #0xd2f270
    // 0xd2f23c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd2f23c: ldur            w3, [x2, #0x17]
    // 0xd2f240: ubfx            x3, x3, #0, #0x20
    // 0xd2f244: mov             x2, x3
    // 0xd2f248: b               #0xd2f250
    // 0xd2f24c: r2 = 0
    //     0xd2f24c: mov             x2, #0
    // 0xd2f250: r0 = BoxInt64Instr(r2)
    //     0xd2f250: sbfiz           x0, x2, #1, #0x1f
    //     0xd2f254: cmp             x2, x0, asr #1
    //     0xd2f258: b.eq            #0xd2f264
    //     0xd2f25c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2f260: stur            x2, [x0, #7]
    // 0xd2f264: LeaveFrame
    //     0xd2f264: mov             SP, fp
    //     0xd2f268: ldp             fp, lr, [SP], #0x10
    // 0xd2f26c: ret
    //     0xd2f26c: ret             
    // 0xd2f270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f270: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd310b0, size: 0x64
    // 0xd310b0: EnterFrame
    //     0xd310b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd310b4: mov             fp, SP
    // 0xd310b8: LoadField: r2 = r1->field_b
    //     0xd310b8: ldur            w2, [x1, #0xb]
    // 0xd310bc: DecompressPointer r2
    //     0xd310bc: add             x2, x2, HEAP, lsl #32
    // 0xd310c0: LoadField: r3 = r2->field_13
    //     0xd310c0: ldur            w3, [x2, #0x13]
    // 0xd310c4: r0 = LoadInt32Instr(r3)
    //     0xd310c4: sbfx            x0, x3, #1, #0x1f
    // 0xd310c8: cmp             x0, #2
    // 0xd310cc: b.le            #0xd310ec
    // 0xd310d0: r1 = 2
    //     0xd310d0: mov             x1, #2
    // 0xd310d4: cmp             x1, x0
    // 0xd310d8: b.hs            #0xd31110
    // 0xd310dc: LoadField: r3 = r2->field_1f
    //     0xd310dc: ldur            w3, [x2, #0x1f]
    // 0xd310e0: ubfx            x3, x3, #0, #0x20
    // 0xd310e4: mov             x2, x3
    // 0xd310e8: b               #0xd310f0
    // 0xd310ec: r2 = 0
    //     0xd310ec: mov             x2, #0
    // 0xd310f0: r0 = BoxInt64Instr(r2)
    //     0xd310f0: sbfiz           x0, x2, #1, #0x1f
    //     0xd310f4: cmp             x2, x0, asr #1
    //     0xd310f8: b.eq            #0xd31104
    //     0xd310fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd31100: stur            x2, [x0, #7]
    // 0xd31104: LeaveFrame
    //     0xd31104: mov             SP, fp
    //     0xd31108: ldp             fp, lr, [SP], #0x10
    // 0xd3110c: ret
    //     0xd3110c: ret             
    // 0xd31110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31110: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37ef0, size: 0xc0
    // 0xd37ef0: EnterFrame
    //     0xd37ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xd37ef4: mov             fp, SP
    // 0xd37ef8: AllocStack(0x18)
    //     0xd37ef8: sub             SP, SP, #0x18
    // 0xd37efc: CheckStackOverflow
    //     0xd37efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37f00: cmp             SP, x16
    //     0xd37f04: b.ls            #0xd37fa4
    // 0xd37f08: LoadField: r3 = r1->field_b
    //     0xd37f08: ldur            w3, [x1, #0xb]
    // 0xd37f0c: DecompressPointer r3
    //     0xd37f0c: add             x3, x3, HEAP, lsl #32
    // 0xd37f10: stur            x3, [fp, #-0x10]
    // 0xd37f14: LoadField: r0 = r3->field_13
    //     0xd37f14: ldur            w0, [x3, #0x13]
    // 0xd37f18: r1 = LoadInt32Instr(r0)
    //     0xd37f18: sbfx            x1, x0, #1, #0x1f
    // 0xd37f1c: stur            x1, [fp, #-8]
    // 0xd37f20: cbz             x1, #0xd37f80
    // 0xd37f24: r0 = 60
    //     0xd37f24: mov             x0, #0x3c
    // 0xd37f28: branchIfSmi(r2, 0xd37f34)
    //     0xd37f28: tbz             w2, #0, #0xd37f34
    // 0xd37f2c: r0 = LoadClassIdInstr(r2)
    //     0xd37f2c: ldur            x0, [x2, #-1]
    //     0xd37f30: ubfx            x0, x0, #0xc, #0x14
    // 0xd37f34: str             x2, [SP]
    // 0xd37f38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd37f38: sub             lr, x0, #1, lsl #12
    //     0xd37f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xd37f40: blr             lr
    // 0xd37f44: mov             x2, x0
    // 0xd37f48: ldur            x0, [fp, #-8]
    // 0xd37f4c: r1 = 0
    //     0xd37f4c: mov             x1, #0
    // 0xd37f50: cmp             x1, x0
    // 0xd37f54: b.hs            #0xd37fac
    // 0xd37f58: r3 = LoadInt32Instr(r2)
    //     0xd37f58: sbfx            x3, x2, #1, #0x1f
    //     0xd37f5c: tbz             w2, #0, #0xd37f64
    //     0xd37f60: ldur            x3, [x2, #7]
    // 0xd37f64: ldur            x4, [fp, #-0x10]
    // 0xd37f68: ArrayStore: r4[0] = r3  ; List_4
    //     0xd37f68: stur            w3, [x4, #0x17]
    // 0xd37f6c: r3 = LoadInt32Instr(r2)
    //     0xd37f6c: sbfx            x3, x2, #1, #0x1f
    //     0xd37f70: tbz             w2, #0, #0xd37f78
    //     0xd37f74: ldur            x3, [x2, #7]
    // 0xd37f78: mov             x2, x3
    // 0xd37f7c: b               #0xd37f84
    // 0xd37f80: r2 = 0
    //     0xd37f80: mov             x2, #0
    // 0xd37f84: r0 = BoxInt64Instr(r2)
    //     0xd37f84: sbfiz           x0, x2, #1, #0x1f
    //     0xd37f88: cmp             x2, x0, asr #1
    //     0xd37f8c: b.eq            #0xd37f98
    //     0xd37f90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37f94: stur            x2, [x0, #7]
    // 0xd37f98: LeaveFrame
    //     0xd37f98: mov             SP, fp
    //     0xd37f9c: ldp             fp, lr, [SP], #0x10
    // 0xd37fa0: ret
    //     0xd37fa0: ret             
    // 0xd37fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37fa8: b               #0xd37f08
    // 0xd37fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37fac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd3844c, size: 0x64
    // 0xd3844c: EnterFrame
    //     0xd3844c: stp             fp, lr, [SP, #-0x10]!
    //     0xd38450: mov             fp, SP
    // 0xd38454: LoadField: r2 = r1->field_b
    //     0xd38454: ldur            w2, [x1, #0xb]
    // 0xd38458: DecompressPointer r2
    //     0xd38458: add             x2, x2, HEAP, lsl #32
    // 0xd3845c: LoadField: r3 = r2->field_13
    //     0xd3845c: ldur            w3, [x2, #0x13]
    // 0xd38460: r0 = LoadInt32Instr(r3)
    //     0xd38460: sbfx            x0, x3, #1, #0x1f
    // 0xd38464: cmp             x0, #3
    // 0xd38468: b.le            #0xd38488
    // 0xd3846c: r1 = 3
    //     0xd3846c: mov             x1, #3
    // 0xd38470: cmp             x1, x0
    // 0xd38474: b.hs            #0xd384ac
    // 0xd38478: LoadField: r3 = r2->field_23
    //     0xd38478: ldur            w3, [x2, #0x23]
    // 0xd3847c: ubfx            x3, x3, #0, #0x20
    // 0xd38480: mov             x2, x3
    // 0xd38484: b               #0xd3848c
    // 0xd38488: r2 = 0
    //     0xd38488: mov             x2, #0
    // 0xd3848c: r0 = BoxInt64Instr(r2)
    //     0xd3848c: sbfiz           x0, x2, #1, #0x1f
    //     0xd38490: cmp             x2, x0, asr #1
    //     0xd38494: b.eq            #0xd384a0
    //     0xd38498: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3849c: stur            x2, [x0, #7]
    // 0xd384a0: LeaveFrame
    //     0xd384a0: mov             SP, fp
    //     0xd384a4: ldp             fp, lr, [SP], #0x10
    // 0xd384a8: ret
    //     0xd384a8: ret             
    // 0xd384ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd384ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3ac54, size: 0x1a8
    // 0xd3ac54: EnterFrame
    //     0xd3ac54: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ac58: mov             fp, SP
    // 0xd3ac5c: AllocStack(0x10)
    //     0xd3ac5c: sub             SP, SP, #0x10
    // 0xd3ac60: CheckStackOverflow
    //     0xd3ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ac64: cmp             SP, x16
    //     0xd3ac68: b.ls            #0xd3adf4
    // 0xd3ac6c: ldr             x3, [fp, #0x10]
    // 0xd3ac70: cmp             w3, NULL
    // 0xd3ac74: b.ne            #0xd3ac88
    // 0xd3ac78: r0 = false
    //     0xd3ac78: add             x0, NULL, #0x30  ; false
    // 0xd3ac7c: LeaveFrame
    //     0xd3ac7c: mov             SP, fp
    //     0xd3ac80: ldp             fp, lr, [SP], #0x10
    // 0xd3ac84: ret
    //     0xd3ac84: ret             
    // 0xd3ac88: mov             x0, x3
    // 0xd3ac8c: r2 = Null
    //     0xd3ac8c: mov             x2, NULL
    // 0xd3ac90: r1 = Null
    //     0xd3ac90: mov             x1, NULL
    // 0xd3ac94: cmp             w0, NULL
    // 0xd3ac98: b.eq            #0xd3ad30
    // 0xd3ac9c: branchIfSmi(r0, 0xd3ad30)
    //     0xd3ac9c: tbz             w0, #0, #0xd3ad30
    // 0xd3aca0: r3 = LoadClassIdInstr(r0)
    //     0xd3aca0: ldur            x3, [x0, #-1]
    //     0xd3aca4: ubfx            x3, x3, #0xc, #0x14
    // 0xd3aca8: r17 = 6198
    //     0xd3aca8: mov             x17, #0x1836
    // 0xd3acac: cmp             x3, x17
    // 0xd3acb0: b.eq            #0xd3ad38
    // 0xd3acb4: r4 = LoadClassIdInstr(r0)
    //     0xd3acb4: ldur            x4, [x0, #-1]
    //     0xd3acb8: ubfx            x4, x4, #0xc, #0x14
    // 0xd3acbc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3acc0: ldr             x3, [x3, #0x18]
    // 0xd3acc4: ldr             x3, [x3, x4, lsl #3]
    // 0xd3acc8: LoadField: r3 = r3->field_2b
    //     0xd3acc8: ldur            w3, [x3, #0x2b]
    // 0xd3accc: DecompressPointer r3
    //     0xd3accc: add             x3, x3, HEAP, lsl #32
    // 0xd3acd0: cmp             w3, NULL
    // 0xd3acd4: b.eq            #0xd3ad30
    // 0xd3acd8: LoadField: r3 = r3->field_f
    //     0xd3acd8: ldur            w3, [x3, #0xf]
    // 0xd3acdc: lsr             x3, x3, #3
    // 0xd3ace0: r17 = 6198
    //     0xd3ace0: mov             x17, #0x1836
    // 0xd3ace4: cmp             x3, x17
    // 0xd3ace8: b.eq            #0xd3ad38
    // 0xd3acec: r3 = SubtypeTestCache
    //     0xd3acec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb50] SubtypeTestCache
    //     0xd3acf0: ldr             x3, [x3, #0xb50]
    // 0xd3acf4: r30 = Subtype1TestCacheStub
    //     0xd3acf4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3acf8: LoadField: r30 = r30->field_7
    //     0xd3acf8: ldur            lr, [lr, #7]
    // 0xd3acfc: blr             lr
    // 0xd3ad00: cmp             w7, NULL
    // 0xd3ad04: b.eq            #0xd3ad10
    // 0xd3ad08: tbnz            w7, #4, #0xd3ad30
    // 0xd3ad0c: b               #0xd3ad38
    // 0xd3ad10: r8 = Color
    //     0xd3ad10: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bb58] Type: Color
    //     0xd3ad14: ldr             x8, [x8, #0xb58]
    // 0xd3ad18: r3 = SubtypeTestCache
    //     0xd3ad18: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb60] SubtypeTestCache
    //     0xd3ad1c: ldr             x3, [x3, #0xb60]
    // 0xd3ad20: r30 = InstanceOfStub
    //     0xd3ad20: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3ad24: LoadField: r30 = r30->field_7
    //     0xd3ad24: ldur            lr, [lr, #7]
    // 0xd3ad28: blr             lr
    // 0xd3ad2c: b               #0xd3ad3c
    // 0xd3ad30: r0 = false
    //     0xd3ad30: add             x0, NULL, #0x30  ; false
    // 0xd3ad34: b               #0xd3ad3c
    // 0xd3ad38: r0 = true
    //     0xd3ad38: add             x0, NULL, #0x20  ; true
    // 0xd3ad3c: tbnz            w0, #4, #0xd3ade4
    // 0xd3ad40: ldr             x2, [fp, #0x18]
    // 0xd3ad44: ldr             x1, [fp, #0x10]
    // 0xd3ad48: r0 = LoadClassIdInstr(r1)
    //     0xd3ad48: ldur            x0, [x1, #-1]
    //     0xd3ad4c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ad50: str             x1, [SP]
    // 0xd3ad54: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3ad54: mov             x17, #0xc20f
    //     0xd3ad58: add             lr, x0, x17
    //     0xd3ad5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ad60: blr             lr
    // 0xd3ad64: ldr             x2, [fp, #0x18]
    // 0xd3ad68: LoadField: r1 = r2->field_b
    //     0xd3ad68: ldur            w1, [x2, #0xb]
    // 0xd3ad6c: DecompressPointer r1
    //     0xd3ad6c: add             x1, x1, HEAP, lsl #32
    // 0xd3ad70: LoadField: r3 = r1->field_13
    //     0xd3ad70: ldur            w3, [x1, #0x13]
    // 0xd3ad74: cmp             w0, w3
    // 0xd3ad78: b.ne            #0xd3ade4
    // 0xd3ad7c: ldr             x0, [fp, #0x10]
    // 0xd3ad80: r1 = LoadClassIdInstr(r0)
    //     0xd3ad80: ldur            x1, [x0, #-1]
    //     0xd3ad84: ubfx            x1, x1, #0xc, #0x14
    // 0xd3ad88: str             x0, [SP]
    // 0xd3ad8c: mov             x0, x1
    // 0xd3ad90: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3ad90: mov             x17, #0x7542
    //     0xd3ad94: add             lr, x0, x17
    //     0xd3ad98: ldr             lr, [x21, lr, lsl #3]
    //     0xd3ad9c: blr             lr
    // 0xd3ada0: ldr             x2, [fp, #0x18]
    // 0xd3ada4: stur            x0, [fp, #-8]
    // 0xd3ada8: LoadField: r1 = r2->field_7
    //     0xd3ada8: ldur            w1, [x2, #7]
    // 0xd3adac: DecompressPointer r1
    //     0xd3adac: add             x1, x1, HEAP, lsl #32
    // 0xd3adb0: r0 = _GrowableList.of()
    //     0xd3adb0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3adb4: mov             x1, x0
    // 0xd3adb8: r0 = hashAll()
    //     0xd3adb8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3adbc: ldur            x1, [fp, #-8]
    // 0xd3adc0: r2 = LoadInt32Instr(r1)
    //     0xd3adc0: sbfx            x2, x1, #1, #0x1f
    //     0xd3adc4: tbz             w1, #0, #0xd3adcc
    //     0xd3adc8: ldur            x2, [x1, #7]
    // 0xd3adcc: cmp             x2, x0
    // 0xd3add0: r16 = true
    //     0xd3add0: add             x16, NULL, #0x20  ; true
    // 0xd3add4: r17 = false
    //     0xd3add4: add             x17, NULL, #0x30  ; false
    // 0xd3add8: csel            x1, x16, x17, eq
    // 0xd3addc: mov             x0, x1
    // 0xd3ade0: b               #0xd3ade8
    // 0xd3ade4: r0 = false
    //     0xd3ade4: add             x0, NULL, #0x30  ; false
    // 0xd3ade8: LeaveFrame
    //     0xd3ade8: mov             SP, fp
    //     0xd3adec: ldp             fp, lr, [SP], #0x10
    // 0xd3adf0: ret
    //     0xd3adf0: ret             
    // 0xd3adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3adf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3adf8: b               #0xd3ac6c
  }
}
