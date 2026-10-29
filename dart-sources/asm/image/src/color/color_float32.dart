// lib: , url: package:image/src/color/color_float32.dart

// class id: 1050019, size: 0x8
class :: {
}

// class id: 6196, size: 0x10, field offset: 0xc
class ColorFloat32 extends Iterable<dynamic>
    implements Color {

  num [](ColorFloat32, int) {
    // ** addr: 0xcee1a4, size: 0xf0
    // 0xcee1a4: EnterFrame
    //     0xcee1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcee1a8: mov             fp, SP
    // 0xcee1ac: ldr             x0, [fp, #0x10]
    // 0xcee1b0: r2 = Null
    //     0xcee1b0: mov             x2, NULL
    // 0xcee1b4: r1 = Null
    //     0xcee1b4: mov             x1, NULL
    // 0xcee1b8: branchIfSmi(r0, 0xcee1e0)
    //     0xcee1b8: tbz             w0, #0, #0xcee1e0
    // 0xcee1bc: r4 = LoadClassIdInstr(r0)
    //     0xcee1bc: ldur            x4, [x0, #-1]
    //     0xcee1c0: ubfx            x4, x4, #0xc, #0x14
    // 0xcee1c4: sub             x4, x4, #0x3c
    // 0xcee1c8: cmp             x4, #1
    // 0xcee1cc: b.ls            #0xcee1e0
    // 0xcee1d0: r8 = int
    //     0xcee1d0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee1d4: r3 = Null
    //     0xcee1d4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bce8] Null
    //     0xcee1d8: ldr             x3, [x3, #0xce8]
    // 0xcee1dc: r0 = int()
    //     0xcee1dc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee1e0: ldr             x2, [fp, #0x18]
    // 0xcee1e4: LoadField: r3 = r2->field_b
    //     0xcee1e4: ldur            w3, [x2, #0xb]
    // 0xcee1e8: DecompressPointer r3
    //     0xcee1e8: add             x3, x3, HEAP, lsl #32
    // 0xcee1ec: LoadField: r2 = r3->field_13
    //     0xcee1ec: ldur            w2, [x3, #0x13]
    // 0xcee1f0: ldr             x4, [fp, #0x10]
    // 0xcee1f4: r5 = LoadInt32Instr(r4)
    //     0xcee1f4: sbfx            x5, x4, #1, #0x1f
    //     0xcee1f8: tbz             w4, #0, #0xcee200
    //     0xcee1fc: ldur            x5, [x4, #7]
    // 0xcee200: r0 = LoadInt32Instr(r2)
    //     0xcee200: sbfx            x0, x2, #1, #0x1f
    // 0xcee204: cmp             x5, x0
    // 0xcee208: b.ge            #0xcee254
    // 0xcee20c: mov             x1, x5
    // 0xcee210: cmp             x1, x0
    // 0xcee214: b.hs            #0xcee264
    // 0xcee218: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xcee218: add             x16, x3, x5, lsl #2
    //     0xcee21c: ldur            s0, [x16, #0x17]
    // 0xcee220: fcvt            d1, s0
    // 0xcee224: r1 = inline_Allocate_Double()
    //     0xcee224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcee228: add             x1, x1, #0x10
    //     0xcee22c: cmp             x2, x1
    //     0xcee230: b.ls            #0xcee268
    //     0xcee234: str             x1, [THR, #0x50]  ; THR::top
    //     0xcee238: sub             x1, x1, #0xf
    //     0xcee23c: mov             x2, #0xe15c
    //     0xcee240: movk            x2, #3, lsl #16
    //     0xcee244: stur            x2, [x1, #-1]
    // 0xcee248: StoreField: r1->field_7 = d1
    //     0xcee248: stur            d1, [x1, #7]
    // 0xcee24c: mov             x0, x1
    // 0xcee250: b               #0xcee258
    // 0xcee254: r0 = 0
    //     0xcee254: mov             x0, #0
    // 0xcee258: LeaveFrame
    //     0xcee258: mov             SP, fp
    //     0xcee25c: ldp             fp, lr, [SP], #0x10
    // 0xcee260: ret
    //     0xcee260: ret             
    // 0xcee264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee264: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcee268: SaveReg d1
    //     0xcee268: str             q1, [SP, #-0x10]!
    // 0xcee26c: r0 = AllocateDouble()
    //     0xcee26c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcee270: mov             x1, x0
    // 0xcee274: RestoreReg d1
    //     0xcee274: ldr             q1, [SP], #0x10
    // 0xcee278: b               #0xcee248
  }
  _ set(/* No info */) {
    // ** addr: 0xcf4d88, size: 0xd4
    // 0xcf4d88: EnterFrame
    //     0xcf4d88: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4d8c: mov             fp, SP
    // 0xcf4d90: AllocStack(0x10)
    //     0xcf4d90: sub             SP, SP, #0x10
    // 0xcf4d94: SetupParameters(ColorFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf4d94: mov             x3, x1
    //     0xcf4d98: stur            x1, [fp, #-8]
    //     0xcf4d9c: stur            x2, [fp, #-0x10]
    // 0xcf4da0: CheckStackOverflow
    //     0xcf4da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4da4: cmp             SP, x16
    //     0xcf4da8: b.ls            #0xcf4e54
    // 0xcf4dac: r0 = LoadClassIdInstr(r2)
    //     0xcf4dac: ldur            x0, [x2, #-1]
    //     0xcf4db0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4db4: mov             x1, x2
    // 0xcf4db8: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf4db8: add             lr, x0, #0x3b8
    //     0xcf4dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4dc0: blr             lr
    // 0xcf4dc4: ldur            x1, [fp, #-8]
    // 0xcf4dc8: mov             x2, x0
    // 0xcf4dcc: r0 = r=()
    //     0xcf4dcc: bl              #0xd37b1c  ; [package:image/src/color/color_float32.dart] ColorFloat32::r=
    // 0xcf4dd0: ldur            x2, [fp, #-0x10]
    // 0xcf4dd4: r0 = LoadClassIdInstr(r2)
    //     0xcf4dd4: ldur            x0, [x2, #-1]
    //     0xcf4dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4ddc: mov             x1, x2
    // 0xcf4de0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf4de0: add             lr, x0, #0x3f8
    //     0xcf4de4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4de8: blr             lr
    // 0xcf4dec: ldur            x1, [fp, #-8]
    // 0xcf4df0: mov             x2, x0
    // 0xcf4df4: r0 = g=()
    //     0xcf4df4: bl              #0xd1ee8c  ; [package:image/src/color/color_float32.dart] ColorFloat32::g=
    // 0xcf4df8: ldur            x2, [fp, #-0x10]
    // 0xcf4dfc: r0 = LoadClassIdInstr(r2)
    //     0xcf4dfc: ldur            x0, [x2, #-1]
    //     0xcf4e00: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4e04: mov             x1, x2
    // 0xcf4e08: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf4e08: add             lr, x0, #0x377
    //     0xcf4e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4e10: blr             lr
    // 0xcf4e14: ldur            x1, [fp, #-8]
    // 0xcf4e18: mov             x2, x0
    // 0xcf4e1c: r0 = b=()
    //     0xcf4e1c: bl              #0xd2c864  ; [package:image/src/color/color_float32.dart] ColorFloat32::b=
    // 0xcf4e20: ldur            x1, [fp, #-0x10]
    // 0xcf4e24: r0 = LoadClassIdInstr(r1)
    //     0xcf4e24: ldur            x0, [x1, #-1]
    //     0xcf4e28: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4e2c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf4e2c: add             lr, x0, #0x2bb
    //     0xcf4e30: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4e34: blr             lr
    // 0xcf4e38: ldur            x1, [fp, #-8]
    // 0xcf4e3c: mov             x2, x0
    // 0xcf4e40: r0 = a=()
    //     0xcf4e40: bl              #0xd1b474  ; [package:image/src/color/color_float32.dart] ColorFloat32::a=
    // 0xcf4e44: r0 = Null
    //     0xcf4e44: mov             x0, NULL
    // 0xcf4e48: LeaveFrame
    //     0xcf4e48: mov             SP, fp
    //     0xcf4e4c: ldp             fp, lr, [SP], #0x10
    // 0xcf4e50: ret
    //     0xcf4e50: ret             
    // 0xcf4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4e58: b               #0xcf4dac
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7868, size: 0xc8
    // 0xcf7868: EnterFrame
    //     0xcf7868: stp             fp, lr, [SP, #-0x10]!
    //     0xcf786c: mov             fp, SP
    // 0xcf7870: AllocStack(0x10)
    //     0xcf7870: sub             SP, SP, #0x10
    // 0xcf7874: CheckStackOverflow
    //     0xcf7874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7878: cmp             SP, x16
    //     0xcf787c: b.ls            #0xcf7914
    // 0xcf7880: LoadField: r2 = r1->field_b
    //     0xcf7880: ldur            w2, [x1, #0xb]
    // 0xcf7884: DecompressPointer r2
    //     0xcf7884: add             x2, x2, HEAP, lsl #32
    // 0xcf7888: LoadField: r0 = r2->field_13
    //     0xcf7888: ldur            w0, [x2, #0x13]
    // 0xcf788c: r1 = LoadInt32Instr(r0)
    //     0xcf788c: sbfx            x1, x0, #1, #0x1f
    // 0xcf7890: cmp             x1, #3
    // 0xcf7894: b.le            #0xcf78dc
    // 0xcf7898: mov             x0, x1
    // 0xcf789c: r1 = 3
    //     0xcf789c: mov             x1, #3
    // 0xcf78a0: cmp             x1, x0
    // 0xcf78a4: b.hs            #0xcf791c
    // 0xcf78a8: LoadField: d0 = r2->field_23
    //     0xcf78a8: ldur            s0, [x2, #0x23]
    // 0xcf78ac: fcvt            d1, s0
    // 0xcf78b0: r0 = inline_Allocate_Double()
    //     0xcf78b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf78b4: add             x0, x0, #0x10
    //     0xcf78b8: cmp             x1, x0
    //     0xcf78bc: b.ls            #0xcf7920
    //     0xcf78c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf78c4: sub             x0, x0, #0xf
    //     0xcf78c8: mov             x1, #0xe15c
    //     0xcf78cc: movk            x1, #3, lsl #16
    //     0xcf78d0: stur            x1, [x0, #-1]
    // 0xcf78d4: StoreField: r0->field_7 = d1
    //     0xcf78d4: stur            d1, [x0, #7]
    // 0xcf78d8: b               #0xcf78e0
    // 0xcf78dc: r0 = 2
    //     0xcf78dc: mov             x0, #2
    // 0xcf78e0: r1 = 60
    //     0xcf78e0: mov             x1, #0x3c
    // 0xcf78e4: branchIfSmi(r0, 0xcf78f0)
    //     0xcf78e4: tbz             w0, #0, #0xcf78f0
    // 0xcf78e8: r1 = LoadClassIdInstr(r0)
    //     0xcf78e8: ldur            x1, [x0, #-1]
    //     0xcf78ec: ubfx            x1, x1, #0xc, #0x14
    // 0xcf78f0: r16 = 1.000000
    //     0xcf78f0: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf78f4: stp             x16, x0, [SP]
    // 0xcf78f8: mov             x0, x1
    // 0xcf78fc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf78fc: sub             lr, x0, #0xff6
    //     0xcf7900: ldr             lr, [x21, lr, lsl #3]
    //     0xcf7904: blr             lr
    // 0xcf7908: LeaveFrame
    //     0xcf7908: mov             SP, fp
    //     0xcf790c: ldp             fp, lr, [SP], #0x10
    // 0xcf7910: ret
    //     0xcf7910: ret             
    // 0xcf7914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7918: b               #0xcf7880
    // 0xcf791c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf791c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7920: SaveReg d1
    //     0xcf7920: str             q1, [SP, #-0x10]!
    // 0xcf7924: r0 = AllocateDouble()
    //     0xcf7924: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7928: RestoreReg d1
    //     0xcf7928: ldr             q1, [SP], #0x10
    // 0xcf792c: b               #0xcf78d4
  }
  num [](ColorFloat32, int) {
    // ** addr: 0xd1418c, size: 0x9c
    // 0xd1418c: EnterFrame
    //     0xd1418c: stp             fp, lr, [SP, #-0x10]!
    //     0xd14190: mov             fp, SP
    // 0xd14194: LoadField: r3 = r1->field_b
    //     0xd14194: ldur            w3, [x1, #0xb]
    // 0xd14198: DecompressPointer r3
    //     0xd14198: add             x3, x3, HEAP, lsl #32
    // 0xd1419c: LoadField: r4 = r3->field_13
    //     0xd1419c: ldur            w4, [x3, #0x13]
    // 0xd141a0: r5 = LoadInt32Instr(r2)
    //     0xd141a0: sbfx            x5, x2, #1, #0x1f
    //     0xd141a4: tbz             w2, #0, #0xd141ac
    //     0xd141a8: ldur            x5, [x2, #7]
    // 0xd141ac: r0 = LoadInt32Instr(r4)
    //     0xd141ac: sbfx            x0, x4, #1, #0x1f
    // 0xd141b0: cmp             x5, x0
    // 0xd141b4: b.ge            #0xd14200
    // 0xd141b8: mov             x1, x5
    // 0xd141bc: cmp             x1, x0
    // 0xd141c0: b.hs            #0xd14210
    // 0xd141c4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xd141c4: add             x16, x3, x5, lsl #2
    //     0xd141c8: ldur            s0, [x16, #0x17]
    // 0xd141cc: fcvt            d1, s0
    // 0xd141d0: r1 = inline_Allocate_Double()
    //     0xd141d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd141d4: add             x1, x1, #0x10
    //     0xd141d8: cmp             x2, x1
    //     0xd141dc: b.ls            #0xd14214
    //     0xd141e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xd141e4: sub             x1, x1, #0xf
    //     0xd141e8: mov             x2, #0xe15c
    //     0xd141ec: movk            x2, #3, lsl #16
    //     0xd141f0: stur            x2, [x1, #-1]
    // 0xd141f4: StoreField: r1->field_7 = d1
    //     0xd141f4: stur            d1, [x1, #7]
    // 0xd141f8: mov             x0, x1
    // 0xd141fc: b               #0xd14204
    // 0xd14200: r0 = 0
    //     0xd14200: mov             x0, #0
    // 0xd14204: LeaveFrame
    //     0xd14204: mov             SP, fp
    //     0xd14208: ldp             fp, lr, [SP], #0x10
    // 0xd1420c: ret
    //     0xd1420c: ret             
    // 0xd14210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14210: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd14214: SaveReg d1
    //     0xd14214: str             q1, [SP, #-0x10]!
    // 0xd14218: r0 = AllocateDouble()
    //     0xd14218: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd1421c: mov             x1, x0
    // 0xd14220: RestoreReg d1
    //     0xd14220: ldr             q1, [SP], #0x10
    // 0xd14224: b               #0xd141f4
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a060, size: 0xac
    // 0xd1a060: EnterFrame
    //     0xd1a060: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a064: mov             fp, SP
    // 0xd1a068: AllocStack(0x20)
    //     0xd1a068: sub             SP, SP, #0x20
    // 0xd1a06c: SetupParameters(ColorFloat32 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd1a06c: mov             x0, x1
    //     0xd1a070: mov             x1, x2
    //     0xd1a074: stur            x2, [fp, #-0x18]
    // 0xd1a078: CheckStackOverflow
    //     0xd1a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a07c: cmp             SP, x16
    //     0xd1a080: b.ls            #0xd1a100
    // 0xd1a084: LoadField: r2 = r0->field_b
    //     0xd1a084: ldur            w2, [x0, #0xb]
    // 0xd1a088: DecompressPointer r2
    //     0xd1a088: add             x2, x2, HEAP, lsl #32
    // 0xd1a08c: stur            x2, [fp, #-0x10]
    // 0xd1a090: LoadField: r0 = r2->field_13
    //     0xd1a090: ldur            w0, [x2, #0x13]
    // 0xd1a094: r4 = LoadInt32Instr(r0)
    //     0xd1a094: sbfx            x4, x0, #1, #0x1f
    // 0xd1a098: stur            x4, [fp, #-8]
    // 0xd1a09c: cmp             x1, x4
    // 0xd1a0a0: b.ge            #0xd1a0f0
    // 0xd1a0a4: r0 = 60
    //     0xd1a0a4: mov             x0, #0x3c
    // 0xd1a0a8: branchIfSmi(r3, 0xd1a0b4)
    //     0xd1a0a8: tbz             w3, #0, #0xd1a0b4
    // 0xd1a0ac: r0 = LoadClassIdInstr(r3)
    //     0xd1a0ac: ldur            x0, [x3, #-1]
    //     0xd1a0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a0b4: str             x3, [SP]
    // 0xd1a0b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1a0b8: sub             lr, x0, #0xffd
    //     0xd1a0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a0c0: blr             lr
    // 0xd1a0c4: mov             x2, x0
    // 0xd1a0c8: ldur            x0, [fp, #-8]
    // 0xd1a0cc: ldur            x1, [fp, #-0x18]
    // 0xd1a0d0: cmp             x1, x0
    // 0xd1a0d4: b.hs            #0xd1a108
    // 0xd1a0d8: LoadField: d0 = r2->field_7
    //     0xd1a0d8: ldur            d0, [x2, #7]
    // 0xd1a0dc: fcvt            s1, d0
    // 0xd1a0e0: ldur            x1, [fp, #-0x18]
    // 0xd1a0e4: ldur            x2, [fp, #-0x10]
    // 0xd1a0e8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd1a0e8: add             x3, x2, x1, lsl #2
    //     0xd1a0ec: stur            s1, [x3, #0x17]
    // 0xd1a0f0: r0 = Null
    //     0xd1a0f0: mov             x0, NULL
    // 0xd1a0f4: LeaveFrame
    //     0xd1a0f4: mov             SP, fp
    //     0xd1a0f8: ldp             fp, lr, [SP], #0x10
    // 0xd1a0fc: ret
    //     0xd1a0fc: ret             
    // 0xd1a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a104: b               #0xd1a084
    // 0xd1a108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a108: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b474, size: 0x98
    // 0xd1b474: EnterFrame
    //     0xd1b474: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b478: mov             fp, SP
    // 0xd1b47c: AllocStack(0x18)
    //     0xd1b47c: sub             SP, SP, #0x18
    // 0xd1b480: CheckStackOverflow
    //     0xd1b480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b484: cmp             SP, x16
    //     0xd1b488: b.ls            #0xd1b500
    // 0xd1b48c: LoadField: r3 = r1->field_b
    //     0xd1b48c: ldur            w3, [x1, #0xb]
    // 0xd1b490: DecompressPointer r3
    //     0xd1b490: add             x3, x3, HEAP, lsl #32
    // 0xd1b494: stur            x3, [fp, #-0x10]
    // 0xd1b498: LoadField: r0 = r3->field_13
    //     0xd1b498: ldur            w0, [x3, #0x13]
    // 0xd1b49c: r1 = LoadInt32Instr(r0)
    //     0xd1b49c: sbfx            x1, x0, #1, #0x1f
    // 0xd1b4a0: stur            x1, [fp, #-8]
    // 0xd1b4a4: cmp             x1, #3
    // 0xd1b4a8: b.le            #0xd1b4f0
    // 0xd1b4ac: r0 = 60
    //     0xd1b4ac: mov             x0, #0x3c
    // 0xd1b4b0: branchIfSmi(r2, 0xd1b4bc)
    //     0xd1b4b0: tbz             w2, #0, #0xd1b4bc
    // 0xd1b4b4: r0 = LoadClassIdInstr(r2)
    //     0xd1b4b4: ldur            x0, [x2, #-1]
    //     0xd1b4b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b4bc: str             x2, [SP]
    // 0xd1b4c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1b4c0: sub             lr, x0, #0xffd
    //     0xd1b4c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b4c8: blr             lr
    // 0xd1b4cc: mov             x2, x0
    // 0xd1b4d0: ldur            x0, [fp, #-8]
    // 0xd1b4d4: r1 = 3
    //     0xd1b4d4: mov             x1, #3
    // 0xd1b4d8: cmp             x1, x0
    // 0xd1b4dc: b.hs            #0xd1b508
    // 0xd1b4e0: LoadField: d0 = r2->field_7
    //     0xd1b4e0: ldur            d0, [x2, #7]
    // 0xd1b4e4: fcvt            s1, d0
    // 0xd1b4e8: ldur            x1, [fp, #-0x10]
    // 0xd1b4ec: StoreField: r1->field_23 = d1
    //     0xd1b4ec: stur            s1, [x1, #0x23]
    // 0xd1b4f0: r0 = Null
    //     0xd1b4f0: mov             x0, NULL
    // 0xd1b4f4: LeaveFrame
    //     0xd1b4f4: mov             SP, fp
    //     0xd1b4f8: ldp             fp, lr, [SP], #0x10
    // 0xd1b4fc: ret
    //     0xd1b4fc: ret             
    // 0xd1b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b504: b               #0xd1b48c
    // 0xd1b508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b508: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1ee8c, size: 0x98
    // 0xd1ee8c: EnterFrame
    //     0xd1ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ee90: mov             fp, SP
    // 0xd1ee94: AllocStack(0x18)
    //     0xd1ee94: sub             SP, SP, #0x18
    // 0xd1ee98: CheckStackOverflow
    //     0xd1ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ee9c: cmp             SP, x16
    //     0xd1eea0: b.ls            #0xd1ef18
    // 0xd1eea4: LoadField: r3 = r1->field_b
    //     0xd1eea4: ldur            w3, [x1, #0xb]
    // 0xd1eea8: DecompressPointer r3
    //     0xd1eea8: add             x3, x3, HEAP, lsl #32
    // 0xd1eeac: stur            x3, [fp, #-0x10]
    // 0xd1eeb0: LoadField: r0 = r3->field_13
    //     0xd1eeb0: ldur            w0, [x3, #0x13]
    // 0xd1eeb4: r1 = LoadInt32Instr(r0)
    //     0xd1eeb4: sbfx            x1, x0, #1, #0x1f
    // 0xd1eeb8: stur            x1, [fp, #-8]
    // 0xd1eebc: cmp             x1, #1
    // 0xd1eec0: b.le            #0xd1ef08
    // 0xd1eec4: r0 = 60
    //     0xd1eec4: mov             x0, #0x3c
    // 0xd1eec8: branchIfSmi(r2, 0xd1eed4)
    //     0xd1eec8: tbz             w2, #0, #0xd1eed4
    // 0xd1eecc: r0 = LoadClassIdInstr(r2)
    //     0xd1eecc: ldur            x0, [x2, #-1]
    //     0xd1eed0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1eed4: str             x2, [SP]
    // 0xd1eed8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1eed8: sub             lr, x0, #0xffd
    //     0xd1eedc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1eee0: blr             lr
    // 0xd1eee4: mov             x2, x0
    // 0xd1eee8: ldur            x0, [fp, #-8]
    // 0xd1eeec: r1 = 1
    //     0xd1eeec: mov             x1, #1
    // 0xd1eef0: cmp             x1, x0
    // 0xd1eef4: b.hs            #0xd1ef20
    // 0xd1eef8: LoadField: d0 = r2->field_7
    //     0xd1eef8: ldur            d0, [x2, #7]
    // 0xd1eefc: fcvt            s1, d0
    // 0xd1ef00: ldur            x1, [fp, #-0x10]
    // 0xd1ef04: StoreField: r1->field_1b = d1
    //     0xd1ef04: stur            s1, [x1, #0x1b]
    // 0xd1ef08: r0 = Null
    //     0xd1ef08: mov             x0, NULL
    // 0xd1ef0c: LeaveFrame
    //     0xd1ef0c: mov             SP, fp
    //     0xd1ef10: ldp             fp, lr, [SP], #0x10
    // 0xd1ef14: ret
    //     0xd1ef14: ret             
    // 0xd1ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ef18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ef1c: b               #0xd1eea4
    // 0xd1ef20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1ef20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2c864, size: 0x98
    // 0xd2c864: EnterFrame
    //     0xd2c864: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c868: mov             fp, SP
    // 0xd2c86c: AllocStack(0x18)
    //     0xd2c86c: sub             SP, SP, #0x18
    // 0xd2c870: CheckStackOverflow
    //     0xd2c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c874: cmp             SP, x16
    //     0xd2c878: b.ls            #0xd2c8f0
    // 0xd2c87c: LoadField: r3 = r1->field_b
    //     0xd2c87c: ldur            w3, [x1, #0xb]
    // 0xd2c880: DecompressPointer r3
    //     0xd2c880: add             x3, x3, HEAP, lsl #32
    // 0xd2c884: stur            x3, [fp, #-0x10]
    // 0xd2c888: LoadField: r0 = r3->field_13
    //     0xd2c888: ldur            w0, [x3, #0x13]
    // 0xd2c88c: r1 = LoadInt32Instr(r0)
    //     0xd2c88c: sbfx            x1, x0, #1, #0x1f
    // 0xd2c890: stur            x1, [fp, #-8]
    // 0xd2c894: cmp             x1, #2
    // 0xd2c898: b.le            #0xd2c8e0
    // 0xd2c89c: r0 = 60
    //     0xd2c89c: mov             x0, #0x3c
    // 0xd2c8a0: branchIfSmi(r2, 0xd2c8ac)
    //     0xd2c8a0: tbz             w2, #0, #0xd2c8ac
    // 0xd2c8a4: r0 = LoadClassIdInstr(r2)
    //     0xd2c8a4: ldur            x0, [x2, #-1]
    //     0xd2c8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c8ac: str             x2, [SP]
    // 0xd2c8b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2c8b0: sub             lr, x0, #0xffd
    //     0xd2c8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c8b8: blr             lr
    // 0xd2c8bc: mov             x2, x0
    // 0xd2c8c0: ldur            x0, [fp, #-8]
    // 0xd2c8c4: r1 = 2
    //     0xd2c8c4: mov             x1, #2
    // 0xd2c8c8: cmp             x1, x0
    // 0xd2c8cc: b.hs            #0xd2c8f8
    // 0xd2c8d0: LoadField: d0 = r2->field_7
    //     0xd2c8d0: ldur            d0, [x2, #7]
    // 0xd2c8d4: fcvt            s1, d0
    // 0xd2c8d8: ldur            x1, [fp, #-0x10]
    // 0xd2c8dc: StoreField: r1->field_1f = d1
    //     0xd2c8dc: stur            s1, [x1, #0x1f]
    // 0xd2c8e0: r0 = Null
    //     0xd2c8e0: mov             x0, NULL
    // 0xd2c8e4: LeaveFrame
    //     0xd2c8e4: mov             SP, fp
    //     0xd2c8e8: ldp             fp, lr, [SP], #0x10
    // 0xd2c8ec: ret
    //     0xd2c8ec: ret             
    // 0xd2c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c8f4: b               #0xd2c87c
    // 0xd2c8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2c8f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d5e8, size: 0x8c
    // 0xd2d5e8: EnterFrame
    //     0xd2d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d5ec: mov             fp, SP
    // 0xd2d5f0: LoadField: r2 = r1->field_b
    //     0xd2d5f0: ldur            w2, [x1, #0xb]
    // 0xd2d5f4: DecompressPointer r2
    //     0xd2d5f4: add             x2, x2, HEAP, lsl #32
    // 0xd2d5f8: LoadField: r3 = r2->field_13
    //     0xd2d5f8: ldur            w3, [x2, #0x13]
    // 0xd2d5fc: r0 = LoadInt32Instr(r3)
    //     0xd2d5fc: sbfx            x0, x3, #1, #0x1f
    // 0xd2d600: cmp             x0, #1
    // 0xd2d604: b.le            #0xd2d64c
    // 0xd2d608: r1 = 1
    //     0xd2d608: mov             x1, #1
    // 0xd2d60c: cmp             x1, x0
    // 0xd2d610: b.hs            #0xd2d65c
    // 0xd2d614: LoadField: d0 = r2->field_1b
    //     0xd2d614: ldur            s0, [x2, #0x1b]
    // 0xd2d618: fcvt            d1, s0
    // 0xd2d61c: r1 = inline_Allocate_Double()
    //     0xd2d61c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2d620: add             x1, x1, #0x10
    //     0xd2d624: cmp             x2, x1
    //     0xd2d628: b.ls            #0xd2d660
    //     0xd2d62c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2d630: sub             x1, x1, #0xf
    //     0xd2d634: mov             x2, #0xe15c
    //     0xd2d638: movk            x2, #3, lsl #16
    //     0xd2d63c: stur            x2, [x1, #-1]
    // 0xd2d640: StoreField: r1->field_7 = d1
    //     0xd2d640: stur            d1, [x1, #7]
    // 0xd2d644: mov             x0, x1
    // 0xd2d648: b               #0xd2d650
    // 0xd2d64c: r0 = 0
    //     0xd2d64c: mov             x0, #0
    // 0xd2d650: LeaveFrame
    //     0xd2d650: mov             SP, fp
    //     0xd2d654: ldp             fp, lr, [SP], #0x10
    // 0xd2d658: ret
    //     0xd2d658: ret             
    // 0xd2d65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d65c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2d660: SaveReg d1
    //     0xd2d660: str             q1, [SP, #-0x10]!
    // 0xd2d664: r0 = AllocateDouble()
    //     0xd2d664: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2d668: mov             x1, x0
    // 0xd2d66c: RestoreReg d1
    //     0xd2d66c: ldr             q1, [SP], #0x10
    // 0xd2d670: b               #0xd2d640
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2ef58, size: 0x88
    // 0xd2ef58: EnterFrame
    //     0xd2ef58: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ef5c: mov             fp, SP
    // 0xd2ef60: LoadField: r2 = r1->field_b
    //     0xd2ef60: ldur            w2, [x1, #0xb]
    // 0xd2ef64: DecompressPointer r2
    //     0xd2ef64: add             x2, x2, HEAP, lsl #32
    // 0xd2ef68: LoadField: r3 = r2->field_13
    //     0xd2ef68: ldur            w3, [x2, #0x13]
    // 0xd2ef6c: r0 = LoadInt32Instr(r3)
    //     0xd2ef6c: sbfx            x0, x3, #1, #0x1f
    // 0xd2ef70: cbz             x0, #0xd2efb8
    // 0xd2ef74: r1 = 0
    //     0xd2ef74: mov             x1, #0
    // 0xd2ef78: cmp             x1, x0
    // 0xd2ef7c: b.hs            #0xd2efc8
    // 0xd2ef80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xd2ef80: ldur            s0, [x2, #0x17]
    // 0xd2ef84: fcvt            d1, s0
    // 0xd2ef88: r1 = inline_Allocate_Double()
    //     0xd2ef88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2ef8c: add             x1, x1, #0x10
    //     0xd2ef90: cmp             x2, x1
    //     0xd2ef94: b.ls            #0xd2efcc
    //     0xd2ef98: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2ef9c: sub             x1, x1, #0xf
    //     0xd2efa0: mov             x2, #0xe15c
    //     0xd2efa4: movk            x2, #3, lsl #16
    //     0xd2efa8: stur            x2, [x1, #-1]
    // 0xd2efac: StoreField: r1->field_7 = d1
    //     0xd2efac: stur            d1, [x1, #7]
    // 0xd2efb0: mov             x0, x1
    // 0xd2efb4: b               #0xd2efbc
    // 0xd2efb8: r0 = 0
    //     0xd2efb8: mov             x0, #0
    // 0xd2efbc: LeaveFrame
    //     0xd2efbc: mov             SP, fp
    //     0xd2efc0: ldp             fp, lr, [SP], #0x10
    // 0xd2efc4: ret
    //     0xd2efc4: ret             
    // 0xd2efc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2efc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2efcc: SaveReg d1
    //     0xd2efcc: str             q1, [SP, #-0x10]!
    // 0xd2efd0: r0 = AllocateDouble()
    //     0xd2efd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2efd4: mov             x1, x0
    // 0xd2efd8: RestoreReg d1
    //     0xd2efd8: ldr             q1, [SP], #0x10
    // 0xd2efdc: b               #0xd2efac
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30ddc, size: 0x8c
    // 0xd30ddc: EnterFrame
    //     0xd30ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xd30de0: mov             fp, SP
    // 0xd30de4: LoadField: r2 = r1->field_b
    //     0xd30de4: ldur            w2, [x1, #0xb]
    // 0xd30de8: DecompressPointer r2
    //     0xd30de8: add             x2, x2, HEAP, lsl #32
    // 0xd30dec: LoadField: r3 = r2->field_13
    //     0xd30dec: ldur            w3, [x2, #0x13]
    // 0xd30df0: r0 = LoadInt32Instr(r3)
    //     0xd30df0: sbfx            x0, x3, #1, #0x1f
    // 0xd30df4: cmp             x0, #2
    // 0xd30df8: b.le            #0xd30e40
    // 0xd30dfc: r1 = 2
    //     0xd30dfc: mov             x1, #2
    // 0xd30e00: cmp             x1, x0
    // 0xd30e04: b.hs            #0xd30e50
    // 0xd30e08: LoadField: d0 = r2->field_1f
    //     0xd30e08: ldur            s0, [x2, #0x1f]
    // 0xd30e0c: fcvt            d1, s0
    // 0xd30e10: r1 = inline_Allocate_Double()
    //     0xd30e10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd30e14: add             x1, x1, #0x10
    //     0xd30e18: cmp             x2, x1
    //     0xd30e1c: b.ls            #0xd30e54
    //     0xd30e20: str             x1, [THR, #0x50]  ; THR::top
    //     0xd30e24: sub             x1, x1, #0xf
    //     0xd30e28: mov             x2, #0xe15c
    //     0xd30e2c: movk            x2, #3, lsl #16
    //     0xd30e30: stur            x2, [x1, #-1]
    // 0xd30e34: StoreField: r1->field_7 = d1
    //     0xd30e34: stur            d1, [x1, #7]
    // 0xd30e38: mov             x0, x1
    // 0xd30e3c: b               #0xd30e44
    // 0xd30e40: r0 = 0
    //     0xd30e40: mov             x0, #0
    // 0xd30e44: LeaveFrame
    //     0xd30e44: mov             SP, fp
    //     0xd30e48: ldp             fp, lr, [SP], #0x10
    // 0xd30e4c: ret
    //     0xd30e4c: ret             
    // 0xd30e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30e50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30e54: SaveReg d1
    //     0xd30e54: str             q1, [SP, #-0x10]!
    // 0xd30e58: r0 = AllocateDouble()
    //     0xd30e58: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd30e5c: mov             x1, x0
    // 0xd30e60: RestoreReg d1
    //     0xd30e60: ldr             q1, [SP], #0x10
    // 0xd30e64: b               #0xd30e34
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37b1c, size: 0x9c
    // 0xd37b1c: EnterFrame
    //     0xd37b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd37b20: mov             fp, SP
    // 0xd37b24: AllocStack(0x18)
    //     0xd37b24: sub             SP, SP, #0x18
    // 0xd37b28: CheckStackOverflow
    //     0xd37b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37b2c: cmp             SP, x16
    //     0xd37b30: b.ls            #0xd37bac
    // 0xd37b34: LoadField: r3 = r1->field_b
    //     0xd37b34: ldur            w3, [x1, #0xb]
    // 0xd37b38: DecompressPointer r3
    //     0xd37b38: add             x3, x3, HEAP, lsl #32
    // 0xd37b3c: stur            x3, [fp, #-0x10]
    // 0xd37b40: LoadField: r0 = r3->field_13
    //     0xd37b40: ldur            w0, [x3, #0x13]
    // 0xd37b44: r1 = LoadInt32Instr(r0)
    //     0xd37b44: sbfx            x1, x0, #1, #0x1f
    // 0xd37b48: stur            x1, [fp, #-8]
    // 0xd37b4c: cbz             x1, #0xd37b9c
    // 0xd37b50: r0 = 60
    //     0xd37b50: mov             x0, #0x3c
    // 0xd37b54: branchIfSmi(r2, 0xd37b60)
    //     0xd37b54: tbz             w2, #0, #0xd37b60
    // 0xd37b58: r0 = LoadClassIdInstr(r2)
    //     0xd37b58: ldur            x0, [x2, #-1]
    //     0xd37b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd37b60: str             x2, [SP]
    // 0xd37b64: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd37b64: sub             lr, x0, #0xffd
    //     0xd37b68: ldr             lr, [x21, lr, lsl #3]
    //     0xd37b6c: blr             lr
    // 0xd37b70: mov             x2, x0
    // 0xd37b74: ldur            x0, [fp, #-8]
    // 0xd37b78: r1 = 0
    //     0xd37b78: mov             x1, #0
    // 0xd37b7c: cmp             x1, x0
    // 0xd37b80: b.hs            #0xd37bb4
    // 0xd37b84: LoadField: d0 = r2->field_7
    //     0xd37b84: ldur            d0, [x2, #7]
    // 0xd37b88: fcvt            s1, d0
    // 0xd37b8c: ldur            x1, [fp, #-0x10]
    // 0xd37b90: ArrayStore: r1[0] = d1  ; List_8
    //     0xd37b90: stur            s1, [x1, #0x17]
    // 0xd37b94: mov             x0, x2
    // 0xd37b98: b               #0xd37ba0
    // 0xd37b9c: r0 = 0
    //     0xd37b9c: mov             x0, #0
    // 0xd37ba0: LeaveFrame
    //     0xd37ba0: mov             SP, fp
    //     0xd37ba4: ldp             fp, lr, [SP], #0x10
    // 0xd37ba8: ret
    //     0xd37ba8: ret             
    // 0xd37bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37bb0: b               #0xd37b34
    // 0xd37bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37bb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38178, size: 0x8c
    // 0xd38178: EnterFrame
    //     0xd38178: stp             fp, lr, [SP, #-0x10]!
    //     0xd3817c: mov             fp, SP
    // 0xd38180: LoadField: r2 = r1->field_b
    //     0xd38180: ldur            w2, [x1, #0xb]
    // 0xd38184: DecompressPointer r2
    //     0xd38184: add             x2, x2, HEAP, lsl #32
    // 0xd38188: LoadField: r3 = r2->field_13
    //     0xd38188: ldur            w3, [x2, #0x13]
    // 0xd3818c: r0 = LoadInt32Instr(r3)
    //     0xd3818c: sbfx            x0, x3, #1, #0x1f
    // 0xd38190: cmp             x0, #3
    // 0xd38194: b.le            #0xd381dc
    // 0xd38198: r1 = 3
    //     0xd38198: mov             x1, #3
    // 0xd3819c: cmp             x1, x0
    // 0xd381a0: b.hs            #0xd381ec
    // 0xd381a4: LoadField: d0 = r2->field_23
    //     0xd381a4: ldur            s0, [x2, #0x23]
    // 0xd381a8: fcvt            d1, s0
    // 0xd381ac: r1 = inline_Allocate_Double()
    //     0xd381ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd381b0: add             x1, x1, #0x10
    //     0xd381b4: cmp             x2, x1
    //     0xd381b8: b.ls            #0xd381f0
    //     0xd381bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xd381c0: sub             x1, x1, #0xf
    //     0xd381c4: mov             x2, #0xe15c
    //     0xd381c8: movk            x2, #3, lsl #16
    //     0xd381cc: stur            x2, [x1, #-1]
    // 0xd381d0: StoreField: r1->field_7 = d1
    //     0xd381d0: stur            d1, [x1, #7]
    // 0xd381d4: mov             x0, x1
    // 0xd381d8: b               #0xd381e0
    // 0xd381dc: r0 = 2
    //     0xd381dc: mov             x0, #2
    // 0xd381e0: LeaveFrame
    //     0xd381e0: mov             SP, fp
    //     0xd381e4: ldp             fp, lr, [SP], #0x10
    // 0xd381e8: ret
    //     0xd381e8: ret             
    // 0xd381ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd381ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd381f0: SaveReg d1
    //     0xd381f0: str             q1, [SP, #-0x10]!
    // 0xd381f4: r0 = AllocateDouble()
    //     0xd381f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd381f8: mov             x1, x0
    // 0xd381fc: RestoreReg d1
    //     0xd381fc: ldr             q1, [SP], #0x10
    // 0xd38200: b               #0xd381d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd39f0c, size: 0x1a8
    // 0xd39f0c: EnterFrame
    //     0xd39f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd39f10: mov             fp, SP
    // 0xd39f14: AllocStack(0x10)
    //     0xd39f14: sub             SP, SP, #0x10
    // 0xd39f18: CheckStackOverflow
    //     0xd39f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39f1c: cmp             SP, x16
    //     0xd39f20: b.ls            #0xd3a0ac
    // 0xd39f24: ldr             x3, [fp, #0x10]
    // 0xd39f28: cmp             w3, NULL
    // 0xd39f2c: b.ne            #0xd39f40
    // 0xd39f30: r0 = false
    //     0xd39f30: add             x0, NULL, #0x30  ; false
    // 0xd39f34: LeaveFrame
    //     0xd39f34: mov             SP, fp
    //     0xd39f38: ldp             fp, lr, [SP], #0x10
    // 0xd39f3c: ret
    //     0xd39f3c: ret             
    // 0xd39f40: mov             x0, x3
    // 0xd39f44: r2 = Null
    //     0xd39f44: mov             x2, NULL
    // 0xd39f48: r1 = Null
    //     0xd39f48: mov             x1, NULL
    // 0xd39f4c: cmp             w0, NULL
    // 0xd39f50: b.eq            #0xd39fe8
    // 0xd39f54: branchIfSmi(r0, 0xd39fe8)
    //     0xd39f54: tbz             w0, #0, #0xd39fe8
    // 0xd39f58: r3 = LoadClassIdInstr(r0)
    //     0xd39f58: ldur            x3, [x0, #-1]
    //     0xd39f5c: ubfx            x3, x3, #0xc, #0x14
    // 0xd39f60: r17 = 6198
    //     0xd39f60: mov             x17, #0x1836
    // 0xd39f64: cmp             x3, x17
    // 0xd39f68: b.eq            #0xd39ff0
    // 0xd39f6c: r4 = LoadClassIdInstr(r0)
    //     0xd39f6c: ldur            x4, [x0, #-1]
    //     0xd39f70: ubfx            x4, x4, #0xc, #0x14
    // 0xd39f74: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd39f78: ldr             x3, [x3, #0x18]
    // 0xd39f7c: ldr             x3, [x3, x4, lsl #3]
    // 0xd39f80: LoadField: r3 = r3->field_2b
    //     0xd39f80: ldur            w3, [x3, #0x2b]
    // 0xd39f84: DecompressPointer r3
    //     0xd39f84: add             x3, x3, HEAP, lsl #32
    // 0xd39f88: cmp             w3, NULL
    // 0xd39f8c: b.eq            #0xd39fe8
    // 0xd39f90: LoadField: r3 = r3->field_f
    //     0xd39f90: ldur            w3, [x3, #0xf]
    // 0xd39f94: lsr             x3, x3, #3
    // 0xd39f98: r17 = 6198
    //     0xd39f98: mov             x17, #0x1836
    // 0xd39f9c: cmp             x3, x17
    // 0xd39fa0: b.eq            #0xd39ff0
    // 0xd39fa4: r3 = SubtypeTestCache
    //     0xd39fa4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bcd0] SubtypeTestCache
    //     0xd39fa8: ldr             x3, [x3, #0xcd0]
    // 0xd39fac: r30 = Subtype1TestCacheStub
    //     0xd39fac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd39fb0: LoadField: r30 = r30->field_7
    //     0xd39fb0: ldur            lr, [lr, #7]
    // 0xd39fb4: blr             lr
    // 0xd39fb8: cmp             w7, NULL
    // 0xd39fbc: b.eq            #0xd39fc8
    // 0xd39fc0: tbnz            w7, #4, #0xd39fe8
    // 0xd39fc4: b               #0xd39ff0
    // 0xd39fc8: r8 = Color
    //     0xd39fc8: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bcd8] Type: Color
    //     0xd39fcc: ldr             x8, [x8, #0xcd8]
    // 0xd39fd0: r3 = SubtypeTestCache
    //     0xd39fd0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bce0] SubtypeTestCache
    //     0xd39fd4: ldr             x3, [x3, #0xce0]
    // 0xd39fd8: r30 = InstanceOfStub
    //     0xd39fd8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd39fdc: LoadField: r30 = r30->field_7
    //     0xd39fdc: ldur            lr, [lr, #7]
    // 0xd39fe0: blr             lr
    // 0xd39fe4: b               #0xd39ff4
    // 0xd39fe8: r0 = false
    //     0xd39fe8: add             x0, NULL, #0x30  ; false
    // 0xd39fec: b               #0xd39ff4
    // 0xd39ff0: r0 = true
    //     0xd39ff0: add             x0, NULL, #0x20  ; true
    // 0xd39ff4: tbnz            w0, #4, #0xd3a09c
    // 0xd39ff8: ldr             x2, [fp, #0x18]
    // 0xd39ffc: ldr             x1, [fp, #0x10]
    // 0xd3a000: r0 = LoadClassIdInstr(r1)
    //     0xd3a000: ldur            x0, [x1, #-1]
    //     0xd3a004: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a008: str             x1, [SP]
    // 0xd3a00c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a00c: mov             x17, #0xc20f
    //     0xd3a010: add             lr, x0, x17
    //     0xd3a014: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a018: blr             lr
    // 0xd3a01c: ldr             x2, [fp, #0x18]
    // 0xd3a020: LoadField: r1 = r2->field_b
    //     0xd3a020: ldur            w1, [x2, #0xb]
    // 0xd3a024: DecompressPointer r1
    //     0xd3a024: add             x1, x1, HEAP, lsl #32
    // 0xd3a028: LoadField: r3 = r1->field_13
    //     0xd3a028: ldur            w3, [x1, #0x13]
    // 0xd3a02c: cmp             w0, w3
    // 0xd3a030: b.ne            #0xd3a09c
    // 0xd3a034: ldr             x0, [fp, #0x10]
    // 0xd3a038: r1 = LoadClassIdInstr(r0)
    //     0xd3a038: ldur            x1, [x0, #-1]
    //     0xd3a03c: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a040: str             x0, [SP]
    // 0xd3a044: mov             x0, x1
    // 0xd3a048: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a048: mov             x17, #0x7542
    //     0xd3a04c: add             lr, x0, x17
    //     0xd3a050: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a054: blr             lr
    // 0xd3a058: ldr             x2, [fp, #0x18]
    // 0xd3a05c: stur            x0, [fp, #-8]
    // 0xd3a060: LoadField: r1 = r2->field_7
    //     0xd3a060: ldur            w1, [x2, #7]
    // 0xd3a064: DecompressPointer r1
    //     0xd3a064: add             x1, x1, HEAP, lsl #32
    // 0xd3a068: r0 = _GrowableList.of()
    //     0xd3a068: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a06c: mov             x1, x0
    // 0xd3a070: r0 = hashAll()
    //     0xd3a070: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a074: ldur            x1, [fp, #-8]
    // 0xd3a078: r2 = LoadInt32Instr(r1)
    //     0xd3a078: sbfx            x2, x1, #1, #0x1f
    //     0xd3a07c: tbz             w1, #0, #0xd3a084
    //     0xd3a080: ldur            x2, [x1, #7]
    // 0xd3a084: cmp             x2, x0
    // 0xd3a088: r16 = true
    //     0xd3a088: add             x16, NULL, #0x20  ; true
    // 0xd3a08c: r17 = false
    //     0xd3a08c: add             x17, NULL, #0x30  ; false
    // 0xd3a090: csel            x1, x16, x17, eq
    // 0xd3a094: mov             x0, x1
    // 0xd3a098: b               #0xd3a0a0
    // 0xd3a09c: r0 = false
    //     0xd3a09c: add             x0, NULL, #0x30  ; false
    // 0xd3a0a0: LeaveFrame
    //     0xd3a0a0: mov             SP, fp
    //     0xd3a0a4: ldp             fp, lr, [SP], #0x10
    // 0xd3a0a8: ret
    //     0xd3a0a8: ret             
    // 0xd3a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a0b0: b               #0xd39f24
  }
}
