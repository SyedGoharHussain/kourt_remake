// lib: , url: package:image/src/image/palette_uint32.dart

// class id: 1050149, size: 0x8
class :: {
}

// class id: 412, size: 0x1c, field offset: 0x18
class PaletteUint32 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xe3f7dc, size: 0x194
    // 0xe3f7dc: EnterFrame
    //     0xe3f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f7e0: mov             fp, SP
    // 0xe3f7e4: AllocStack(0x40)
    //     0xe3f7e4: sub             SP, SP, #0x40
    // 0xe3f7e8: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f7e8: stur            x5, [fp, #-0x20]
    //     0xe3f7ec: stur            x6, [fp, #-0x28]
    // 0xe3f7f0: CheckStackOverflow
    //     0xe3f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f7f4: cmp             SP, x16
    //     0xe3f7f8: b.ls            #0xe3f95c
    // 0xe3f7fc: LoadField: r4 = r1->field_f
    //     0xe3f7fc: ldur            x4, [x1, #0xf]
    // 0xe3f800: stur            x4, [fp, #-0x18]
    // 0xe3f804: mul             x7, x2, x4
    // 0xe3f808: stur            x7, [fp, #-0x10]
    // 0xe3f80c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f80c: ldur            w2, [x1, #0x17]
    // 0xe3f810: DecompressPointer r2
    //     0xe3f810: add             x2, x2, HEAP, lsl #32
    // 0xe3f814: stur            x2, [fp, #-8]
    // 0xe3f818: r0 = 60
    //     0xe3f818: mov             x0, #0x3c
    // 0xe3f81c: branchIfSmi(r3, 0xe3f828)
    //     0xe3f81c: tbz             w3, #0, #0xe3f828
    // 0xe3f820: r0 = LoadClassIdInstr(r3)
    //     0xe3f820: ldur            x0, [x3, #-1]
    //     0xe3f824: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f828: str             x3, [SP]
    // 0xe3f82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f82c: sub             lr, x0, #1, lsl #12
    //     0xe3f830: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f834: blr             lr
    // 0xe3f838: mov             x3, x0
    // 0xe3f83c: ldur            x2, [fp, #-8]
    // 0xe3f840: LoadField: r0 = r2->field_13
    //     0xe3f840: ldur            w0, [x2, #0x13]
    // 0xe3f844: r4 = LoadInt32Instr(r0)
    //     0xe3f844: sbfx            x4, x0, #1, #0x1f
    // 0xe3f848: mov             x0, x4
    // 0xe3f84c: ldur            x1, [fp, #-0x10]
    // 0xe3f850: stur            x4, [fp, #-0x38]
    // 0xe3f854: cmp             x1, x0
    // 0xe3f858: b.hs            #0xe3f964
    // 0xe3f85c: r0 = LoadInt32Instr(r3)
    //     0xe3f85c: sbfx            x0, x3, #1, #0x1f
    //     0xe3f860: tbz             w3, #0, #0xe3f868
    //     0xe3f864: ldur            x0, [x3, #7]
    // 0xe3f868: ldur            x1, [fp, #-0x10]
    // 0xe3f86c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xe3f86c: add             x3, x2, x1, lsl #2
    //     0xe3f870: stur            w0, [x3, #0x17]
    // 0xe3f874: ldur            x3, [fp, #-0x18]
    // 0xe3f878: cmp             x3, #1
    // 0xe3f87c: b.le            #0xe3f94c
    // 0xe3f880: ldur            x0, [fp, #-0x20]
    // 0xe3f884: add             x5, x1, #1
    // 0xe3f888: stur            x5, [fp, #-0x30]
    // 0xe3f88c: r6 = 60
    //     0xe3f88c: mov             x6, #0x3c
    // 0xe3f890: branchIfSmi(r0, 0xe3f89c)
    //     0xe3f890: tbz             w0, #0, #0xe3f89c
    // 0xe3f894: r6 = LoadClassIdInstr(r0)
    //     0xe3f894: ldur            x6, [x0, #-1]
    //     0xe3f898: ubfx            x6, x6, #0xc, #0x14
    // 0xe3f89c: str             x0, [SP]
    // 0xe3f8a0: mov             x0, x6
    // 0xe3f8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f8a4: sub             lr, x0, #1, lsl #12
    //     0xe3f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f8ac: blr             lr
    // 0xe3f8b0: mov             x2, x0
    // 0xe3f8b4: ldur            x0, [fp, #-0x38]
    // 0xe3f8b8: ldur            x1, [fp, #-0x30]
    // 0xe3f8bc: cmp             x1, x0
    // 0xe3f8c0: b.hs            #0xe3f968
    // 0xe3f8c4: r0 = LoadInt32Instr(r2)
    //     0xe3f8c4: sbfx            x0, x2, #1, #0x1f
    //     0xe3f8c8: tbz             w2, #0, #0xe3f8d0
    //     0xe3f8cc: ldur            x0, [x2, #7]
    // 0xe3f8d0: ldur            x1, [fp, #-8]
    // 0xe3f8d4: ldur            x2, [fp, #-0x30]
    // 0xe3f8d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe3f8d8: add             x3, x1, x2, lsl #2
    //     0xe3f8dc: stur            w0, [x3, #0x17]
    // 0xe3f8e0: ldur            x0, [fp, #-0x18]
    // 0xe3f8e4: cmp             x0, #2
    // 0xe3f8e8: b.le            #0xe3f94c
    // 0xe3f8ec: ldur            x2, [fp, #-0x28]
    // 0xe3f8f0: ldur            x0, [fp, #-0x10]
    // 0xe3f8f4: add             x3, x0, #2
    // 0xe3f8f8: stur            x3, [fp, #-0x18]
    // 0xe3f8fc: r0 = 60
    //     0xe3f8fc: mov             x0, #0x3c
    // 0xe3f900: branchIfSmi(r2, 0xe3f90c)
    //     0xe3f900: tbz             w2, #0, #0xe3f90c
    // 0xe3f904: r0 = LoadClassIdInstr(r2)
    //     0xe3f904: ldur            x0, [x2, #-1]
    //     0xe3f908: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f90c: str             x2, [SP]
    // 0xe3f910: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe3f910: sub             lr, x0, #1, lsl #12
    //     0xe3f914: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f918: blr             lr
    // 0xe3f91c: mov             x2, x0
    // 0xe3f920: ldur            x0, [fp, #-0x38]
    // 0xe3f924: ldur            x1, [fp, #-0x18]
    // 0xe3f928: cmp             x1, x0
    // 0xe3f92c: b.hs            #0xe3f96c
    // 0xe3f930: r1 = LoadInt32Instr(r2)
    //     0xe3f930: sbfx            x1, x2, #1, #0x1f
    //     0xe3f934: tbz             w2, #0, #0xe3f93c
    //     0xe3f938: ldur            x1, [x2, #7]
    // 0xe3f93c: ldur            x2, [fp, #-8]
    // 0xe3f940: ldur            x3, [fp, #-0x18]
    // 0xe3f944: ArrayStore: r2[r3] = r1  ; List_4
    //     0xe3f944: add             x4, x2, x3, lsl #2
    //     0xe3f948: stur            w1, [x4, #0x17]
    // 0xe3f94c: r0 = Null
    //     0xe3f94c: mov             x0, NULL
    // 0xe3f950: LeaveFrame
    //     0xe3f950: mov             SP, fp
    //     0xe3f954: ldp             fp, lr, [SP], #0x10
    // 0xe3f958: ret
    //     0xe3f958: ret             
    // 0xe3f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f960: b               #0xe3f7fc
    // 0xe3f964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f964: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f968: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f96c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3feec, size: 0x38
    // 0xe3feec: EnterFrame
    //     0xe3feec: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fef0: mov             fp, SP
    // 0xe3fef4: mov             x5, x3
    // 0xe3fef8: CheckStackOverflow
    //     0xe3fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fefc: cmp             SP, x16
    //     0xe3ff00: b.ls            #0xe3ff1c
    // 0xe3ff04: r3 = 1
    //     0xe3ff04: mov             x3, #1
    // 0xe3ff08: r0 = set()
    //     0xe3ff08: bl              #0xe3ff24  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xe3ff0c: r0 = Null
    //     0xe3ff0c: mov             x0, NULL
    // 0xe3ff10: LeaveFrame
    //     0xe3ff10: mov             SP, fp
    //     0xe3ff14: ldp             fp, lr, [SP], #0x10
    // 0xe3ff18: ret
    //     0xe3ff18: ret             
    // 0xe3ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ff1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ff20: b               #0xe3ff04
  }
  _ set(/* No info */) {
    // ** addr: 0xe3ff24, size: 0x50
    // 0xe3ff24: LoadField: r4 = r1->field_f
    //     0xe3ff24: ldur            x4, [x1, #0xf]
    // 0xe3ff28: cmp             x3, x4
    // 0xe3ff2c: b.ge            #0xe3ff60
    // 0xe3ff30: mul             x6, x2, x4
    // 0xe3ff34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3ff34: ldur            w2, [x1, #0x17]
    // 0xe3ff38: DecompressPointer r2
    //     0xe3ff38: add             x2, x2, HEAP, lsl #32
    // 0xe3ff3c: add             x4, x6, x3
    // 0xe3ff40: LoadField: r3 = r2->field_13
    //     0xe3ff40: ldur            w3, [x2, #0x13]
    // 0xe3ff44: r0 = LoadInt32Instr(r3)
    //     0xe3ff44: sbfx            x0, x3, #1, #0x1f
    // 0xe3ff48: mov             x1, x4
    // 0xe3ff4c: cmp             x1, x0
    // 0xe3ff50: b.hs            #0xe3ff68
    // 0xe3ff54: ubfx            x5, x5, #0, #0x20
    // 0xe3ff58: ArrayStore: r2[r4] = r5  ; List_4
    //     0xe3ff58: add             x1, x2, x4, lsl #2
    //     0xe3ff5c: stur            w5, [x1, #0x17]
    // 0xe3ff60: r0 = Null
    //     0xe3ff60: mov             x0, NULL
    // 0xe3ff64: ret
    //     0xe3ff64: ret             
    // 0xe3ff68: EnterFrame
    //     0xe3ff68: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ff6c: mov             fp, SP
    // 0xe3ff70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ff70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40208, size: 0x38
    // 0xe40208: EnterFrame
    //     0xe40208: stp             fp, lr, [SP, #-0x10]!
    //     0xe4020c: mov             fp, SP
    // 0xe40210: mov             x5, x3
    // 0xe40214: CheckStackOverflow
    //     0xe40214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40218: cmp             SP, x16
    //     0xe4021c: b.ls            #0xe40238
    // 0xe40220: r3 = 2
    //     0xe40220: mov             x3, #2
    // 0xe40224: r0 = set()
    //     0xe40224: bl              #0xe3ff24  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xe40228: r0 = Null
    //     0xe40228: mov             x0, NULL
    // 0xe4022c: LeaveFrame
    //     0xe4022c: mov             SP, fp
    //     0xe40230: ldp             fp, lr, [SP], #0x10
    // 0xe40234: ret
    //     0xe40234: ret             
    // 0xe40238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4023c: b               #0xe40220
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe404cc, size: 0x38
    // 0xe404cc: EnterFrame
    //     0xe404cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe404d0: mov             fp, SP
    // 0xe404d4: mov             x5, x3
    // 0xe404d8: CheckStackOverflow
    //     0xe404d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe404dc: cmp             SP, x16
    //     0xe404e0: b.ls            #0xe404fc
    // 0xe404e4: r3 = 0
    //     0xe404e4: mov             x3, #0
    // 0xe404e8: r0 = set()
    //     0xe404e8: bl              #0xe3ff24  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xe404ec: r0 = Null
    //     0xe404ec: mov             x0, NULL
    // 0xe404f0: LeaveFrame
    //     0xe404f0: mov             SP, fp
    //     0xe404f4: ldp             fp, lr, [SP], #0x10
    // 0xe404f8: ret
    //     0xe404f8: ret             
    // 0xe404fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe404fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40500: b               #0xe404e4
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe40798, size: 0x38
    // 0xe40798: EnterFrame
    //     0xe40798: stp             fp, lr, [SP, #-0x10]!
    //     0xe4079c: mov             fp, SP
    // 0xe407a0: mov             x5, x3
    // 0xe407a4: CheckStackOverflow
    //     0xe407a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe407a8: cmp             SP, x16
    //     0xe407ac: b.ls            #0xe407c8
    // 0xe407b0: r3 = 3
    //     0xe407b0: mov             x3, #3
    // 0xe407b4: r0 = set()
    //     0xe407b4: bl              #0xe3ff24  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::set
    // 0xe407b8: r0 = Null
    //     0xe407b8: mov             x0, NULL
    // 0xe407bc: LeaveFrame
    //     0xe407bc: mov             SP, fp
    //     0xe407c0: ldp             fp, lr, [SP], #0x10
    // 0xe407c4: ret
    //     0xe407c4: ret             
    // 0xe407c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe407c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe407cc: b               #0xe407b0
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40efc, size: 0xc
    // 0xe40efc: r0 = Instance_Format
    //     0xe40efc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Obj!Format@d32241
    //     0xe40f00: ldr             x0, [x0, #0xf18]
    // 0xe40f04: ret
    //     0xe40f04: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe41248, size: 0x8c
    // 0xe41248: EnterFrame
    //     0xe41248: stp             fp, lr, [SP, #-0x10]!
    //     0xe4124c: mov             fp, SP
    // 0xe41250: LoadField: r3 = r1->field_f
    //     0xe41250: ldur            x3, [x1, #0xf]
    // 0xe41254: mul             x4, x2, x3
    // 0xe41258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41258: ldur            w2, [x1, #0x17]
    // 0xe4125c: DecompressPointer r2
    //     0xe4125c: add             x2, x2, HEAP, lsl #32
    // 0xe41260: LoadField: r3 = r2->field_13
    //     0xe41260: ldur            w3, [x2, #0x13]
    // 0xe41264: r0 = LoadInt32Instr(r3)
    //     0xe41264: sbfx            x0, x3, #1, #0x1f
    // 0xe41268: mov             x1, x4
    // 0xe4126c: cmp             x1, x0
    // 0xe41270: b.hs            #0xe412c0
    // 0xe41274: ArrayLoad: r1 = r2[r4]  ; List_4
    //     0xe41274: add             x16, x2, x4, lsl #2
    //     0xe41278: ldur            w1, [x16, #0x17]
    // 0xe4127c: lsl             w0, w1, #1
    // 0xe41280: tst             x1, #0xc0000000
    // 0xe41284: b.eq            #0xe412b4
    // 0xe41288: r0 = inline_Allocate_Mint()
    //     0xe41288: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe4128c: add             x0, x0, #0x10
    //     0xe41290: cmp             x2, x0
    //     0xe41294: b.ls            #0xe412c4
    //     0xe41298: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4129c: sub             x0, x0, #0xf
    //     0xe412a0: mov             x2, #0xd15c
    //     0xe412a4: movk            x2, #3, lsl #16
    //     0xe412a8: stur            x2, [x0, #-1]
    // 0xe412ac: ubfx            x2, x1, #0, #0x20
    // 0xe412b0: StoreField: r0->field_7 = r2
    //     0xe412b0: stur            x2, [x0, #7]
    // 0xe412b4: LeaveFrame
    //     0xe412b4: mov             SP, fp
    //     0xe412b8: ldp             fp, lr, [SP], #0x10
    // 0xe412bc: ret
    //     0xe412bc: ret             
    // 0xe412c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe412c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe412c4: SaveReg r1
    //     0xe412c4: str             x1, [SP, #-8]!
    // 0xe412c8: r0 = AllocateMint()
    //     0xe412c8: bl              #0xe56058  ; AllocateMintStub
    // 0xe412cc: RestoreReg r1
    //     0xe412cc: ldr             x1, [SP], #8
    // 0xe412d0: b               #0xe412ac
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe4175c, size: 0xa8
    // 0xe4175c: EnterFrame
    //     0xe4175c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41760: mov             fp, SP
    // 0xe41764: LoadField: r3 = r1->field_f
    //     0xe41764: ldur            x3, [x1, #0xf]
    // 0xe41768: cmp             x3, #2
    // 0xe4176c: b.ge            #0xe41780
    // 0xe41770: r0 = 0
    //     0xe41770: mov             x0, #0
    // 0xe41774: LeaveFrame
    //     0xe41774: mov             SP, fp
    //     0xe41778: ldp             fp, lr, [SP], #0x10
    // 0xe4177c: ret
    //     0xe4177c: ret             
    // 0xe41780: mul             x4, x2, x3
    // 0xe41784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41784: ldur            w2, [x1, #0x17]
    // 0xe41788: DecompressPointer r2
    //     0xe41788: add             x2, x2, HEAP, lsl #32
    // 0xe4178c: add             x3, x4, #1
    // 0xe41790: LoadField: r4 = r2->field_13
    //     0xe41790: ldur            w4, [x2, #0x13]
    // 0xe41794: r0 = LoadInt32Instr(r4)
    //     0xe41794: sbfx            x0, x4, #1, #0x1f
    // 0xe41798: mov             x1, x3
    // 0xe4179c: cmp             x1, x0
    // 0xe417a0: b.hs            #0xe417f0
    // 0xe417a4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xe417a4: add             x16, x2, x3, lsl #2
    //     0xe417a8: ldur            w1, [x16, #0x17]
    // 0xe417ac: lsl             w0, w1, #1
    // 0xe417b0: tst             x1, #0xc0000000
    // 0xe417b4: b.eq            #0xe417e4
    // 0xe417b8: r0 = inline_Allocate_Mint()
    //     0xe417b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe417bc: add             x0, x0, #0x10
    //     0xe417c0: cmp             x2, x0
    //     0xe417c4: b.ls            #0xe417f4
    //     0xe417c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xe417cc: sub             x0, x0, #0xf
    //     0xe417d0: mov             x2, #0xd15c
    //     0xe417d4: movk            x2, #3, lsl #16
    //     0xe417d8: stur            x2, [x0, #-1]
    // 0xe417dc: ubfx            x2, x1, #0, #0x20
    // 0xe417e0: StoreField: r0->field_7 = r2
    //     0xe417e0: stur            x2, [x0, #7]
    // 0xe417e4: LeaveFrame
    //     0xe417e4: mov             SP, fp
    //     0xe417e8: ldp             fp, lr, [SP], #0x10
    // 0xe417ec: ret
    //     0xe417ec: ret             
    // 0xe417f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe417f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe417f4: SaveReg r1
    //     0xe417f4: str             x1, [SP, #-8]!
    // 0xe417f8: r0 = AllocateMint()
    //     0xe417f8: bl              #0xe56058  ; AllocateMintStub
    // 0xe417fc: RestoreReg r1
    //     0xe417fc: ldr             x1, [SP], #8
    // 0xe41800: b               #0xe417dc
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41c48, size: 0xa8
    // 0xe41c48: EnterFrame
    //     0xe41c48: stp             fp, lr, [SP, #-0x10]!
    //     0xe41c4c: mov             fp, SP
    // 0xe41c50: LoadField: r3 = r1->field_f
    //     0xe41c50: ldur            x3, [x1, #0xf]
    // 0xe41c54: cmp             x3, #3
    // 0xe41c58: b.ge            #0xe41c6c
    // 0xe41c5c: r0 = 0
    //     0xe41c5c: mov             x0, #0
    // 0xe41c60: LeaveFrame
    //     0xe41c60: mov             SP, fp
    //     0xe41c64: ldp             fp, lr, [SP], #0x10
    // 0xe41c68: ret
    //     0xe41c68: ret             
    // 0xe41c6c: mul             x4, x2, x3
    // 0xe41c70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41c70: ldur            w2, [x1, #0x17]
    // 0xe41c74: DecompressPointer r2
    //     0xe41c74: add             x2, x2, HEAP, lsl #32
    // 0xe41c78: add             x3, x4, #2
    // 0xe41c7c: LoadField: r4 = r2->field_13
    //     0xe41c7c: ldur            w4, [x2, #0x13]
    // 0xe41c80: r0 = LoadInt32Instr(r4)
    //     0xe41c80: sbfx            x0, x4, #1, #0x1f
    // 0xe41c84: mov             x1, x3
    // 0xe41c88: cmp             x1, x0
    // 0xe41c8c: b.hs            #0xe41cdc
    // 0xe41c90: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xe41c90: add             x16, x2, x3, lsl #2
    //     0xe41c94: ldur            w1, [x16, #0x17]
    // 0xe41c98: lsl             w0, w1, #1
    // 0xe41c9c: tst             x1, #0xc0000000
    // 0xe41ca0: b.eq            #0xe41cd0
    // 0xe41ca4: r0 = inline_Allocate_Mint()
    //     0xe41ca4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe41ca8: add             x0, x0, #0x10
    //     0xe41cac: cmp             x2, x0
    //     0xe41cb0: b.ls            #0xe41ce0
    //     0xe41cb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41cb8: sub             x0, x0, #0xf
    //     0xe41cbc: mov             x2, #0xd15c
    //     0xe41cc0: movk            x2, #3, lsl #16
    //     0xe41cc4: stur            x2, [x0, #-1]
    // 0xe41cc8: ubfx            x2, x1, #0, #0x20
    // 0xe41ccc: StoreField: r0->field_7 = r2
    //     0xe41ccc: stur            x2, [x0, #7]
    // 0xe41cd0: LeaveFrame
    //     0xe41cd0: mov             SP, fp
    //     0xe41cd4: ldp             fp, lr, [SP], #0x10
    // 0xe41cd8: ret
    //     0xe41cd8: ret             
    // 0xe41cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41cdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41ce0: SaveReg r1
    //     0xe41ce0: str             x1, [SP, #-8]!
    // 0xe41ce4: r0 = AllocateMint()
    //     0xe41ce4: bl              #0xe56058  ; AllocateMintStub
    // 0xe41ce8: RestoreReg r1
    //     0xe41ce8: ldr             x1, [SP], #8
    // 0xe41cec: b               #0xe41cc8
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42b9c, size: 0xa8
    // 0xe42b9c: EnterFrame
    //     0xe42b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42ba0: mov             fp, SP
    // 0xe42ba4: LoadField: r3 = r1->field_f
    //     0xe42ba4: ldur            x3, [x1, #0xf]
    // 0xe42ba8: cmp             x3, #4
    // 0xe42bac: b.ge            #0xe42bc0
    // 0xe42bb0: r0 = 0
    //     0xe42bb0: mov             x0, #0
    // 0xe42bb4: LeaveFrame
    //     0xe42bb4: mov             SP, fp
    //     0xe42bb8: ldp             fp, lr, [SP], #0x10
    // 0xe42bbc: ret
    //     0xe42bbc: ret             
    // 0xe42bc0: mul             x4, x2, x3
    // 0xe42bc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42bc4: ldur            w2, [x1, #0x17]
    // 0xe42bc8: DecompressPointer r2
    //     0xe42bc8: add             x2, x2, HEAP, lsl #32
    // 0xe42bcc: add             x3, x4, #3
    // 0xe42bd0: LoadField: r4 = r2->field_13
    //     0xe42bd0: ldur            w4, [x2, #0x13]
    // 0xe42bd4: r0 = LoadInt32Instr(r4)
    //     0xe42bd4: sbfx            x0, x4, #1, #0x1f
    // 0xe42bd8: mov             x1, x3
    // 0xe42bdc: cmp             x1, x0
    // 0xe42be0: b.hs            #0xe42c30
    // 0xe42be4: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0xe42be4: add             x16, x2, x3, lsl #2
    //     0xe42be8: ldur            w1, [x16, #0x17]
    // 0xe42bec: lsl             w0, w1, #1
    // 0xe42bf0: tst             x1, #0xc0000000
    // 0xe42bf4: b.eq            #0xe42c24
    // 0xe42bf8: r0 = inline_Allocate_Mint()
    //     0xe42bf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe42bfc: add             x0, x0, #0x10
    //     0xe42c00: cmp             x2, x0
    //     0xe42c04: b.ls            #0xe42c34
    //     0xe42c08: str             x0, [THR, #0x50]  ; THR::top
    //     0xe42c0c: sub             x0, x0, #0xf
    //     0xe42c10: mov             x2, #0xd15c
    //     0xe42c14: movk            x2, #3, lsl #16
    //     0xe42c18: stur            x2, [x0, #-1]
    // 0xe42c1c: ubfx            x2, x1, #0, #0x20
    // 0xe42c20: StoreField: r0->field_7 = r2
    //     0xe42c20: stur            x2, [x0, #7]
    // 0xe42c24: LeaveFrame
    //     0xe42c24: mov             SP, fp
    //     0xe42c28: ldp             fp, lr, [SP], #0x10
    // 0xe42c2c: ret
    //     0xe42c2c: ret             
    // 0xe42c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42c30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe42c34: SaveReg r1
    //     0xe42c34: str             x1, [SP, #-8]!
    // 0xe42c38: r0 = AllocateMint()
    //     0xe42c38: bl              #0xe56058  ; AllocateMintStub
    // 0xe42c3c: RestoreReg r1
    //     0xe42c3c: ldr             x1, [SP], #8
    // 0xe42c40: b               #0xe42c1c
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b598, size: 0xc
    // 0xe4b598: r0 = 4294967295
    //     0xe4b598: add             x0, PP, #0x46, lsl #12  ; [pp+0x46120] 0xffffffff
    //     0xe4b59c: ldr             x0, [x0, #0x120]
    // 0xe4b5a0: ret
    //     0xe4b5a0: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4c144, size: 0x4c
    // 0xe4c144: EnterFrame
    //     0xe4c144: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c148: mov             fp, SP
    // 0xe4c14c: AllocStack(0x8)
    //     0xe4c14c: sub             SP, SP, #8
    // 0xe4c150: SetupParameters(PaletteUint32 this /* r1 => r2, fp-0x8 */)
    //     0xe4c150: mov             x2, x1
    //     0xe4c154: stur            x1, [fp, #-8]
    // 0xe4c158: CheckStackOverflow
    //     0xe4c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c15c: cmp             SP, x16
    //     0xe4c160: b.ls            #0xe4c188
    // 0xe4c164: r0 = PaletteUint32()
    //     0xe4c164: bl              #0x712004  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0xe4c168: mov             x1, x0
    // 0xe4c16c: ldur            x2, [fp, #-8]
    // 0xe4c170: stur            x0, [fp, #-8]
    // 0xe4c174: r0 = PaletteUint32.from()
    //     0xe4c174: bl              #0xe4c190  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::PaletteUint32.from
    // 0xe4c178: ldur            x0, [fp, #-8]
    // 0xe4c17c: LeaveFrame
    //     0xe4c17c: mov             SP, fp
    //     0xe4c180: ldp             fp, lr, [SP], #0x10
    // 0xe4c184: ret
    //     0xe4c184: ret             
    // 0xe4c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c18c: b               #0xe4c164
  }
  _ PaletteUint32.from(/* No info */) {
    // ** addr: 0xe4c190, size: 0x1c4
    // 0xe4c190: EnterFrame
    //     0xe4c190: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c194: mov             fp, SP
    // 0xe4c198: AllocStack(0x30)
    //     0xe4c198: sub             SP, SP, #0x30
    // 0xe4c19c: SetupParameters(PaletteUint32 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4c19c: stur            x1, [fp, #-0x18]
    //     0xe4c1a0: stur            x2, [fp, #-0x20]
    // 0xe4c1a4: CheckStackOverflow
    //     0xe4c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c1a8: cmp             SP, x16
    //     0xe4c1ac: b.ls            #0xe4c34c
    // 0xe4c1b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4c1b0: ldur            w0, [x2, #0x17]
    // 0xe4c1b4: DecompressPointer r0
    //     0xe4c1b4: add             x0, x0, HEAP, lsl #32
    // 0xe4c1b8: stur            x0, [fp, #-0x10]
    // 0xe4c1bc: LoadField: r3 = r0->field_13
    //     0xe4c1bc: ldur            w3, [x0, #0x13]
    // 0xe4c1c0: mov             x4, x3
    // 0xe4c1c4: stur            x3, [fp, #-8]
    // 0xe4c1c8: r0 = AllocateUint32Array()
    //     0xe4c1c8: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe4c1cc: mov             x4, x0
    // 0xe4c1d0: ldur            x0, [fp, #-8]
    // 0xe4c1d4: stur            x4, [fp, #-0x30]
    // 0xe4c1d8: r5 = LoadInt32Instr(r0)
    //     0xe4c1d8: sbfx            x5, x0, #1, #0x1f
    // 0xe4c1dc: stur            x5, [fp, #-0x28]
    // 0xe4c1e0: tbz             x5, #0x3f, #0xe4c1f8
    // 0xe4c1e4: mov             x2, x0
    // 0xe4c1e8: mov             x3, x5
    // 0xe4c1ec: r1 = 0
    //     0xe4c1ec: mov             x1, #0
    // 0xe4c1f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4c1f0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4c1f4: r0 = checkValidRange()
    //     0xe4c1f4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4c1f8: ldur            x20, [fp, #-0x28]
    // 0xe4c1fc: cbnz            x20, #0xe4c208
    // 0xe4c200: ldur            x24, [fp, #-0x30]
    // 0xe4c204: b               #0xe4c304
    // 0xe4c208: ldur            x23, [fp, #-8]
    // 0xe4c20c: cmp             w23, #0x800
    // 0xe4c210: b.ge            #0xe4c2b4
    // 0xe4c214: ldur            x25, [fp, #-0x10]
    // 0xe4c218: ldur            x24, [fp, #-0x30]
    // 0xe4c21c: mov             x1, x23
    // 0xe4c220: add             x0, x25, #0x17
    // 0xe4c224: add             x23, x24, #0x17
    // 0xe4c228: cbz             x1, #0xe4c2b0
    // 0xe4c22c: cmp             x23, x0
    // 0xe4c230: b.ls            #0xe4c280
    // 0xe4c234: sxtw            x1, w1
    // 0xe4c238: add             x16, x0, x1, lsl #1
    // 0xe4c23c: cmp             x23, x16
    // 0xe4c240: b.hs            #0xe4c280
    // 0xe4c244: mov             x0, x16
    // 0xe4c248: add             x23, x23, x1, lsl #1
    // 0xe4c24c: tbz             w1, #2, #0xe4c258
    // 0xe4c250: ldr             x16, [x0, #-8]!
    // 0xe4c254: str             x16, [x23, #-8]!
    // 0xe4c258: tbz             w1, #1, #0xe4c264
    // 0xe4c25c: ldr             w16, [x0, #-4]!
    // 0xe4c260: str             w16, [x23, #-4]!
    // 0xe4c264: ands            w1, w1, #0xfffffff9
    // 0xe4c268: b.eq            #0xe4c2b0
    // 0xe4c26c: ldp             x16, x17, [x0, #-0x10]!
    // 0xe4c270: stp             x16, x17, [x23, #-0x10]!
    // 0xe4c274: subs            w1, w1, #8
    // 0xe4c278: b.ne            #0xe4c26c
    // 0xe4c27c: b               #0xe4c2b0
    // 0xe4c280: tbz             w1, #2, #0xe4c28c
    // 0xe4c284: ldr             x16, [x0], #8
    // 0xe4c288: str             x16, [x23], #8
    // 0xe4c28c: tbz             w1, #1, #0xe4c298
    // 0xe4c290: ldr             w16, [x0], #4
    // 0xe4c294: str             w16, [x23], #4
    // 0xe4c298: ands            w1, w1, #0xfffffff9
    // 0xe4c29c: b.eq            #0xe4c2b0
    // 0xe4c2a0: ldp             x16, x17, [x0], #0x10
    // 0xe4c2a4: stp             x16, x17, [x23], #0x10
    // 0xe4c2a8: subs            w1, w1, #8
    // 0xe4c2ac: b.ne            #0xe4c2a0
    // 0xe4c2b0: b               #0xe4c304
    // 0xe4c2b4: ldur            x25, [fp, #-0x10]
    // 0xe4c2b8: ldur            x24, [fp, #-0x30]
    // 0xe4c2bc: lsl             x2, x20, #2
    // 0xe4c2c0: LoadField: r0 = r24->field_7
    //     0xe4c2c0: ldur            x0, [x24, #7]
    // 0xe4c2c4: LoadField: r1 = r25->field_7
    //     0xe4c2c4: ldur            x1, [x25, #7]
    // 0xe4c2c8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4c2c8: mov             x20, THR
    //     0xe4c2cc: ldr             x9, [x20, #0x670]
    //     0xe4c2d0: mov             x17, fp
    //     0xe4c2d4: str             fp, [SP, #-8]!
    //     0xe4c2d8: mov             fp, SP
    //     0xe4c2dc: and             SP, SP, #0xfffffffffffffff0
    //     0xe4c2e0: mov             x19, sp
    //     0xe4c2e4: mov             sp, SP
    //     0xe4c2e8: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4c2ec: blr             x9
    //     0xe4c2f0: mov             x16, #8
    //     0xe4c2f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4c2f8: mov             sp, x19
    //     0xe4c2fc: mov             SP, fp
    //     0xe4c300: ldr             fp, [SP], #8
    // 0xe4c304: ldur            x2, [fp, #-0x18]
    // 0xe4c308: ldur            x1, [fp, #-0x20]
    // 0xe4c30c: mov             x0, x24
    // 0xe4c310: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4c310: stur            w0, [x2, #0x17]
    //     0xe4c314: ldurb           w16, [x2, #-1]
    //     0xe4c318: ldurb           w17, [x0, #-1]
    //     0xe4c31c: and             x16, x17, x16, lsr #2
    //     0xe4c320: tst             x16, HEAP, lsr #32
    //     0xe4c324: b.eq            #0xe4c32c
    //     0xe4c328: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4c32c: LoadField: r3 = r1->field_7
    //     0xe4c32c: ldur            x3, [x1, #7]
    // 0xe4c330: LoadField: r4 = r1->field_f
    //     0xe4c330: ldur            x4, [x1, #0xf]
    // 0xe4c334: StoreField: r2->field_7 = r3
    //     0xe4c334: stur            x3, [x2, #7]
    // 0xe4c338: StoreField: r2->field_f = r4
    //     0xe4c338: stur            x4, [x2, #0xf]
    // 0xe4c33c: r0 = Null
    //     0xe4c33c: mov             x0, NULL
    // 0xe4c340: LeaveFrame
    //     0xe4c340: mov             SP, fp
    //     0xe4c344: ldp             fp, lr, [SP], #0x10
    // 0xe4c348: ret
    //     0xe4c348: ret             
    // 0xe4c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c34c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c350: b               #0xe4c1b0
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c8d8, size: 0x74
    // 0xe4c8d8: EnterFrame
    //     0xe4c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c8dc: mov             fp, SP
    // 0xe4c8e0: LoadField: r4 = r1->field_f
    //     0xe4c8e0: ldur            x4, [x1, #0xf]
    // 0xe4c8e4: cmp             x3, x4
    // 0xe4c8e8: b.ge            #0xe4c924
    // 0xe4c8ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c8ec: ldur            w5, [x1, #0x17]
    // 0xe4c8f0: DecompressPointer r5
    //     0xe4c8f0: add             x5, x5, HEAP, lsl #32
    // 0xe4c8f4: mul             x6, x2, x4
    // 0xe4c8f8: add             x2, x6, x3
    // 0xe4c8fc: LoadField: r3 = r5->field_13
    //     0xe4c8fc: ldur            w3, [x5, #0x13]
    // 0xe4c900: r0 = LoadInt32Instr(r3)
    //     0xe4c900: sbfx            x0, x3, #1, #0x1f
    // 0xe4c904: mov             x1, x2
    // 0xe4c908: cmp             x1, x0
    // 0xe4c90c: b.hs            #0xe4c948
    // 0xe4c910: ArrayLoad: r3 = r5[r2]  ; List_4
    //     0xe4c910: add             x16, x5, x2, lsl #2
    //     0xe4c914: ldur            w3, [x16, #0x17]
    // 0xe4c918: ubfx            x3, x3, #0, #0x20
    // 0xe4c91c: mov             x2, x3
    // 0xe4c920: b               #0xe4c928
    // 0xe4c924: r2 = 0
    //     0xe4c924: mov             x2, #0
    // 0xe4c928: r0 = BoxInt64Instr(r2)
    //     0xe4c928: sbfiz           x0, x2, #1, #0x1f
    //     0xe4c92c: cmp             x2, x0, asr #1
    //     0xe4c930: b.eq            #0xe4c93c
    //     0xe4c934: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4c938: stur            x2, [x0, #7]
    // 0xe4c93c: LeaveFrame
    //     0xe4c93c: mov             SP, fp
    //     0xe4c940: ldp             fp, lr, [SP], #0x10
    // 0xe4c944: ret
    //     0xe4c944: ret             
    // 0xe4c948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c948: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
