// lib: , url: package:image/src/image/palette_float16.dart

// class id: 1050142, size: 0x8
class :: {
}

// class id: 419, size: 0x1c, field offset: 0x18
class PaletteFloat16 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xe3f1bc, size: 0x188
    // 0xe3f1bc: EnterFrame
    //     0xe3f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f1c0: mov             fp, SP
    // 0xe3f1c4: AllocStack(0x40)
    //     0xe3f1c4: sub             SP, SP, #0x40
    // 0xe3f1c8: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f1c8: stur            x5, [fp, #-0x20]
    //     0xe3f1cc: stur            x6, [fp, #-0x28]
    // 0xe3f1d0: CheckStackOverflow
    //     0xe3f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f1d4: cmp             SP, x16
    //     0xe3f1d8: b.ls            #0xe3f330
    // 0xe3f1dc: LoadField: r4 = r1->field_f
    //     0xe3f1dc: ldur            x4, [x1, #0xf]
    // 0xe3f1e0: stur            x4, [fp, #-0x18]
    // 0xe3f1e4: mul             x7, x2, x4
    // 0xe3f1e8: stur            x7, [fp, #-0x10]
    // 0xe3f1ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f1ec: ldur            w2, [x1, #0x17]
    // 0xe3f1f0: DecompressPointer r2
    //     0xe3f1f0: add             x2, x2, HEAP, lsl #32
    // 0xe3f1f4: stur            x2, [fp, #-8]
    // 0xe3f1f8: r0 = 60
    //     0xe3f1f8: mov             x0, #0x3c
    // 0xe3f1fc: branchIfSmi(r3, 0xe3f208)
    //     0xe3f1fc: tbz             w3, #0, #0xe3f208
    // 0xe3f200: r0 = LoadClassIdInstr(r3)
    //     0xe3f200: ldur            x0, [x3, #-1]
    //     0xe3f204: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f208: str             x3, [SP]
    // 0xe3f20c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f20c: sub             lr, x0, #0xffd
    //     0xe3f210: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f214: blr             lr
    // 0xe3f218: mov             x1, x0
    // 0xe3f21c: r0 = doubleToFloat16()
    //     0xe3f21c: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xe3f220: mov             x3, x0
    // 0xe3f224: ldur            x2, [fp, #-8]
    // 0xe3f228: LoadField: r0 = r2->field_13
    //     0xe3f228: ldur            w0, [x2, #0x13]
    // 0xe3f22c: r4 = LoadInt32Instr(r0)
    //     0xe3f22c: sbfx            x4, x0, #1, #0x1f
    // 0xe3f230: mov             x0, x4
    // 0xe3f234: ldur            x1, [fp, #-0x10]
    // 0xe3f238: stur            x4, [fp, #-0x38]
    // 0xe3f23c: cmp             x1, x0
    // 0xe3f240: b.hs            #0xe3f338
    // 0xe3f244: ldur            x1, [fp, #-0x10]
    // 0xe3f248: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xe3f248: add             x0, x2, x1, lsl #1
    //     0xe3f24c: sturh           w3, [x0, #0x17]
    // 0xe3f250: ldur            x3, [fp, #-0x18]
    // 0xe3f254: cmp             x3, #1
    // 0xe3f258: b.le            #0xe3f320
    // 0xe3f25c: ldur            x0, [fp, #-0x20]
    // 0xe3f260: add             x5, x1, #1
    // 0xe3f264: stur            x5, [fp, #-0x30]
    // 0xe3f268: r6 = 60
    //     0xe3f268: mov             x6, #0x3c
    // 0xe3f26c: branchIfSmi(r0, 0xe3f278)
    //     0xe3f26c: tbz             w0, #0, #0xe3f278
    // 0xe3f270: r6 = LoadClassIdInstr(r0)
    //     0xe3f270: ldur            x6, [x0, #-1]
    //     0xe3f274: ubfx            x6, x6, #0xc, #0x14
    // 0xe3f278: str             x0, [SP]
    // 0xe3f27c: mov             x0, x6
    // 0xe3f280: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f280: sub             lr, x0, #0xffd
    //     0xe3f284: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f288: blr             lr
    // 0xe3f28c: mov             x1, x0
    // 0xe3f290: r0 = doubleToFloat16()
    //     0xe3f290: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xe3f294: mov             x2, x0
    // 0xe3f298: ldur            x0, [fp, #-0x38]
    // 0xe3f29c: ldur            x1, [fp, #-0x30]
    // 0xe3f2a0: cmp             x1, x0
    // 0xe3f2a4: b.hs            #0xe3f33c
    // 0xe3f2a8: ldur            x1, [fp, #-8]
    // 0xe3f2ac: ldur            x0, [fp, #-0x30]
    // 0xe3f2b0: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xe3f2b0: add             x3, x1, x0, lsl #1
    //     0xe3f2b4: sturh           w2, [x3, #0x17]
    // 0xe3f2b8: ldur            x0, [fp, #-0x18]
    // 0xe3f2bc: cmp             x0, #2
    // 0xe3f2c0: b.le            #0xe3f320
    // 0xe3f2c4: ldur            x2, [fp, #-0x28]
    // 0xe3f2c8: ldur            x0, [fp, #-0x10]
    // 0xe3f2cc: add             x3, x0, #2
    // 0xe3f2d0: stur            x3, [fp, #-0x18]
    // 0xe3f2d4: r0 = 60
    //     0xe3f2d4: mov             x0, #0x3c
    // 0xe3f2d8: branchIfSmi(r2, 0xe3f2e4)
    //     0xe3f2d8: tbz             w2, #0, #0xe3f2e4
    // 0xe3f2dc: r0 = LoadClassIdInstr(r2)
    //     0xe3f2dc: ldur            x0, [x2, #-1]
    //     0xe3f2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f2e4: str             x2, [SP]
    // 0xe3f2e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f2e8: sub             lr, x0, #0xffd
    //     0xe3f2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f2f0: blr             lr
    // 0xe3f2f4: mov             x1, x0
    // 0xe3f2f8: r0 = doubleToFloat16()
    //     0xe3f2f8: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xe3f2fc: mov             x2, x0
    // 0xe3f300: ldur            x0, [fp, #-0x38]
    // 0xe3f304: ldur            x1, [fp, #-0x18]
    // 0xe3f308: cmp             x1, x0
    // 0xe3f30c: b.hs            #0xe3f340
    // 0xe3f310: ldur            x1, [fp, #-8]
    // 0xe3f314: ldur            x3, [fp, #-0x18]
    // 0xe3f318: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0xe3f318: add             x4, x1, x3, lsl #1
    //     0xe3f31c: sturh           w2, [x4, #0x17]
    // 0xe3f320: r0 = Null
    //     0xe3f320: mov             x0, NULL
    // 0xe3f324: LeaveFrame
    //     0xe3f324: mov             SP, fp
    //     0xe3f328: ldp             fp, lr, [SP], #0x10
    // 0xe3f32c: ret
    //     0xe3f32c: ret             
    // 0xe3f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f334: b               #0xe3f1dc
    // 0xe3f338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f33c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3fb04, size: 0x38
    // 0xe3fb04: EnterFrame
    //     0xe3fb04: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fb08: mov             fp, SP
    // 0xe3fb0c: mov             x5, x3
    // 0xe3fb10: CheckStackOverflow
    //     0xe3fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fb14: cmp             SP, x16
    //     0xe3fb18: b.ls            #0xe3fb34
    // 0xe3fb1c: r3 = 1
    //     0xe3fb1c: mov             x3, #1
    // 0xe3fb20: r0 = set()
    //     0xe3fb20: bl              #0xe3fb3c  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xe3fb24: r0 = Null
    //     0xe3fb24: mov             x0, NULL
    // 0xe3fb28: LeaveFrame
    //     0xe3fb28: mov             SP, fp
    //     0xe3fb2c: ldp             fp, lr, [SP], #0x10
    // 0xe3fb30: ret
    //     0xe3fb30: ret             
    // 0xe3fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fb38: b               #0xe3fb1c
  }
  _ set(/* No info */) {
    // ** addr: 0xe3fb3c, size: 0xa4
    // 0xe3fb3c: EnterFrame
    //     0xe3fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fb40: mov             fp, SP
    // 0xe3fb44: AllocStack(0x20)
    //     0xe3fb44: sub             SP, SP, #0x20
    // 0xe3fb48: CheckStackOverflow
    //     0xe3fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fb4c: cmp             SP, x16
    //     0xe3fb50: b.ls            #0xe3fbd4
    // 0xe3fb54: LoadField: r0 = r1->field_f
    //     0xe3fb54: ldur            x0, [x1, #0xf]
    // 0xe3fb58: cmp             x3, x0
    // 0xe3fb5c: b.ge            #0xe3fbc4
    // 0xe3fb60: mul             x4, x2, x0
    // 0xe3fb64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fb64: ldur            w2, [x1, #0x17]
    // 0xe3fb68: DecompressPointer r2
    //     0xe3fb68: add             x2, x2, HEAP, lsl #32
    // 0xe3fb6c: stur            x2, [fp, #-0x10]
    // 0xe3fb70: add             x6, x4, x3
    // 0xe3fb74: stur            x6, [fp, #-8]
    // 0xe3fb78: r0 = BoxInt64Instr(r5)
    //     0xe3fb78: sbfiz           x0, x5, #1, #0x1f
    //     0xe3fb7c: cmp             x5, x0, asr #1
    //     0xe3fb80: b.eq            #0xe3fb8c
    //     0xe3fb84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3fb88: stur            x5, [x0, #7]
    // 0xe3fb8c: stp             x0, NULL, [SP]
    // 0xe3fb90: r0 = _Double.fromInteger()
    //     0xe3fb90: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe3fb94: mov             x1, x0
    // 0xe3fb98: r0 = doubleToFloat16()
    //     0xe3fb98: bl              #0xd03488  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xe3fb9c: mov             x3, x0
    // 0xe3fba0: ldur            x2, [fp, #-0x10]
    // 0xe3fba4: LoadField: r4 = r2->field_13
    //     0xe3fba4: ldur            w4, [x2, #0x13]
    // 0xe3fba8: r0 = LoadInt32Instr(r4)
    //     0xe3fba8: sbfx            x0, x4, #1, #0x1f
    // 0xe3fbac: ldur            x1, [fp, #-8]
    // 0xe3fbb0: cmp             x1, x0
    // 0xe3fbb4: b.hs            #0xe3fbdc
    // 0xe3fbb8: ldur            x1, [fp, #-8]
    // 0xe3fbbc: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xe3fbbc: add             x4, x2, x1, lsl #1
    //     0xe3fbc0: sturh           w3, [x4, #0x17]
    // 0xe3fbc4: r0 = Null
    //     0xe3fbc4: mov             x0, NULL
    // 0xe3fbc8: LeaveFrame
    //     0xe3fbc8: mov             SP, fp
    //     0xe3fbcc: ldp             fp, lr, [SP], #0x10
    // 0xe3fbd0: ret
    //     0xe3fbd0: ret             
    // 0xe3fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fbd8: b               #0xe3fb54
    // 0xe3fbdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fbdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe3ffac, size: 0x38
    // 0xe3ffac: EnterFrame
    //     0xe3ffac: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ffb0: mov             fp, SP
    // 0xe3ffb4: mov             x5, x3
    // 0xe3ffb8: CheckStackOverflow
    //     0xe3ffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ffbc: cmp             SP, x16
    //     0xe3ffc0: b.ls            #0xe3ffdc
    // 0xe3ffc4: r3 = 2
    //     0xe3ffc4: mov             x3, #2
    // 0xe3ffc8: r0 = set()
    //     0xe3ffc8: bl              #0xe3fb3c  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xe3ffcc: r0 = Null
    //     0xe3ffcc: mov             x0, NULL
    // 0xe3ffd0: LeaveFrame
    //     0xe3ffd0: mov             SP, fp
    //     0xe3ffd4: ldp             fp, lr, [SP], #0x10
    // 0xe3ffd8: ret
    //     0xe3ffd8: ret             
    // 0xe3ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ffdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ffe0: b               #0xe3ffc4
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe40278, size: 0x38
    // 0xe40278: EnterFrame
    //     0xe40278: stp             fp, lr, [SP, #-0x10]!
    //     0xe4027c: mov             fp, SP
    // 0xe40280: mov             x5, x3
    // 0xe40284: CheckStackOverflow
    //     0xe40284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40288: cmp             SP, x16
    //     0xe4028c: b.ls            #0xe402a8
    // 0xe40290: r3 = 0
    //     0xe40290: mov             x3, #0
    // 0xe40294: r0 = set()
    //     0xe40294: bl              #0xe3fb3c  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xe40298: r0 = Null
    //     0xe40298: mov             x0, NULL
    // 0xe4029c: LeaveFrame
    //     0xe4029c: mov             SP, fp
    //     0xe402a0: ldp             fp, lr, [SP], #0x10
    // 0xe402a4: ret
    //     0xe402a4: ret             
    // 0xe402a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe402a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe402ac: b               #0xe40290
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe4053c, size: 0x38
    // 0xe4053c: EnterFrame
    //     0xe4053c: stp             fp, lr, [SP, #-0x10]!
    //     0xe40540: mov             fp, SP
    // 0xe40544: mov             x5, x3
    // 0xe40548: CheckStackOverflow
    //     0xe40548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4054c: cmp             SP, x16
    //     0xe40550: b.ls            #0xe4056c
    // 0xe40554: r3 = 3
    //     0xe40554: mov             x3, #3
    // 0xe40558: r0 = set()
    //     0xe40558: bl              #0xe3fb3c  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::set
    // 0xe4055c: r0 = Null
    //     0xe4055c: mov             x0, NULL
    // 0xe40560: LeaveFrame
    //     0xe40560: mov             SP, fp
    //     0xe40564: ldp             fp, lr, [SP], #0x10
    // 0xe40568: ret
    //     0xe40568: ret             
    // 0xe4056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4056c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40570: b               #0xe40554
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ea8, size: 0xc
    // 0xe40ea8: r0 = Instance_Format
    //     0xe40ea8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Obj!Format@d321c1
    //     0xe40eac: ldr             x0, [x0, #0xfc8]
    // 0xe40eb0: ret
    //     0xe40eb0: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe40f14, size: 0xec
    // 0xe40f14: EnterFrame
    //     0xe40f14: stp             fp, lr, [SP, #-0x10]!
    //     0xe40f18: mov             fp, SP
    // 0xe40f1c: AllocStack(0x8)
    //     0xe40f1c: sub             SP, SP, #8
    // 0xe40f20: CheckStackOverflow
    //     0xe40f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40f24: cmp             SP, x16
    //     0xe40f28: b.ls            #0xe40fe0
    // 0xe40f2c: LoadField: r0 = r1->field_f
    //     0xe40f2c: ldur            x0, [x1, #0xf]
    // 0xe40f30: mul             x3, x2, x0
    // 0xe40f34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe40f34: ldur            w2, [x1, #0x17]
    // 0xe40f38: DecompressPointer r2
    //     0xe40f38: add             x2, x2, HEAP, lsl #32
    // 0xe40f3c: LoadField: r0 = r2->field_13
    //     0xe40f3c: ldur            w0, [x2, #0x13]
    // 0xe40f40: r1 = LoadInt32Instr(r0)
    //     0xe40f40: sbfx            x1, x0, #1, #0x1f
    // 0xe40f44: mov             x0, x1
    // 0xe40f48: mov             x1, x3
    // 0xe40f4c: cmp             x1, x0
    // 0xe40f50: b.hs            #0xe40fe8
    // 0xe40f54: add             x16, x2, x3, lsl #1
    // 0xe40f58: ldurh           w1, [x16, #0x17]
    // 0xe40f5c: stur            x1, [fp, #-8]
    // 0xe40f60: r0 = LoadStaticField(0xdcc)
    //     0xe40f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe40f64: ldr             x0, [x0, #0x1b98]
    // 0xe40f68: cmp             w0, NULL
    // 0xe40f6c: b.eq            #0xe40f7c
    // 0xe40f70: mov             x3, x0
    // 0xe40f74: mov             x2, x1
    // 0xe40f78: b               #0xe40f88
    // 0xe40f7c: r0 = _initialize()
    //     0xe40f7c: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe40f80: mov             x3, x0
    // 0xe40f84: ldur            x2, [fp, #-8]
    // 0xe40f88: LoadField: r4 = r3->field_13
    //     0xe40f88: ldur            w4, [x3, #0x13]
    // 0xe40f8c: r0 = LoadInt32Instr(r4)
    //     0xe40f8c: sbfx            x0, x4, #1, #0x1f
    // 0xe40f90: mov             x1, x2
    // 0xe40f94: cmp             x1, x0
    // 0xe40f98: b.hs            #0xe40fec
    // 0xe40f9c: LoadField: r1 = r3->field_7
    //     0xe40f9c: ldur            x1, [x3, #7]
    // 0xe40fa0: add             x16, x1, x2, lsl #2
    // 0xe40fa4: ldr             s0, [x16]
    // 0xe40fa8: fcvt            d1, s0
    // 0xe40fac: r0 = inline_Allocate_Double()
    //     0xe40fac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe40fb0: add             x0, x0, #0x10
    //     0xe40fb4: cmp             x1, x0
    //     0xe40fb8: b.ls            #0xe40ff0
    //     0xe40fbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xe40fc0: sub             x0, x0, #0xf
    //     0xe40fc4: mov             x1, #0xe15c
    //     0xe40fc8: movk            x1, #3, lsl #16
    //     0xe40fcc: stur            x1, [x0, #-1]
    // 0xe40fd0: StoreField: r0->field_7 = d1
    //     0xe40fd0: stur            d1, [x0, #7]
    // 0xe40fd4: LeaveFrame
    //     0xe40fd4: mov             SP, fp
    //     0xe40fd8: ldp             fp, lr, [SP], #0x10
    // 0xe40fdc: ret
    //     0xe40fdc: ret             
    // 0xe40fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe40fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40fe4: b               #0xe40f2c
    // 0xe40fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40fe8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe40fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40fec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe40ff0: SaveReg d1
    //     0xe40ff0: str             q1, [SP, #-0x10]!
    // 0xe40ff4: r0 = AllocateDouble()
    //     0xe40ff4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe40ff8: RestoreReg d1
    //     0xe40ff8: ldr             q1, [SP], #0x10
    // 0xe40ffc: b               #0xe40fd0
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe4137c, size: 0x108
    // 0xe4137c: EnterFrame
    //     0xe4137c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41380: mov             fp, SP
    // 0xe41384: AllocStack(0x8)
    //     0xe41384: sub             SP, SP, #8
    // 0xe41388: CheckStackOverflow
    //     0xe41388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4138c: cmp             SP, x16
    //     0xe41390: b.ls            #0xe41464
    // 0xe41394: LoadField: r0 = r1->field_f
    //     0xe41394: ldur            x0, [x1, #0xf]
    // 0xe41398: cmp             x0, #2
    // 0xe4139c: b.ge            #0xe413b0
    // 0xe413a0: r0 = 0.000000
    //     0xe413a0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe413a4: LeaveFrame
    //     0xe413a4: mov             SP, fp
    //     0xe413a8: ldp             fp, lr, [SP], #0x10
    // 0xe413ac: ret
    //     0xe413ac: ret             
    // 0xe413b0: mul             x3, x2, x0
    // 0xe413b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe413b4: ldur            w2, [x1, #0x17]
    // 0xe413b8: DecompressPointer r2
    //     0xe413b8: add             x2, x2, HEAP, lsl #32
    // 0xe413bc: add             x4, x3, #1
    // 0xe413c0: LoadField: r0 = r2->field_13
    //     0xe413c0: ldur            w0, [x2, #0x13]
    // 0xe413c4: r1 = LoadInt32Instr(r0)
    //     0xe413c4: sbfx            x1, x0, #1, #0x1f
    // 0xe413c8: mov             x0, x1
    // 0xe413cc: mov             x1, x4
    // 0xe413d0: cmp             x1, x0
    // 0xe413d4: b.hs            #0xe4146c
    // 0xe413d8: add             x16, x2, x4, lsl #1
    // 0xe413dc: ldurh           w1, [x16, #0x17]
    // 0xe413e0: stur            x1, [fp, #-8]
    // 0xe413e4: r0 = LoadStaticField(0xdcc)
    //     0xe413e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe413e8: ldr             x0, [x0, #0x1b98]
    // 0xe413ec: cmp             w0, NULL
    // 0xe413f0: b.eq            #0xe41400
    // 0xe413f4: mov             x3, x0
    // 0xe413f8: mov             x2, x1
    // 0xe413fc: b               #0xe4140c
    // 0xe41400: r0 = _initialize()
    //     0xe41400: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe41404: mov             x3, x0
    // 0xe41408: ldur            x2, [fp, #-8]
    // 0xe4140c: LoadField: r4 = r3->field_13
    //     0xe4140c: ldur            w4, [x3, #0x13]
    // 0xe41410: r0 = LoadInt32Instr(r4)
    //     0xe41410: sbfx            x0, x4, #1, #0x1f
    // 0xe41414: mov             x1, x2
    // 0xe41418: cmp             x1, x0
    // 0xe4141c: b.hs            #0xe41470
    // 0xe41420: LoadField: r1 = r3->field_7
    //     0xe41420: ldur            x1, [x3, #7]
    // 0xe41424: add             x16, x1, x2, lsl #2
    // 0xe41428: ldr             s0, [x16]
    // 0xe4142c: fcvt            d1, s0
    // 0xe41430: r0 = inline_Allocate_Double()
    //     0xe41430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe41434: add             x0, x0, #0x10
    //     0xe41438: cmp             x1, x0
    //     0xe4143c: b.ls            #0xe41474
    //     0xe41440: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41444: sub             x0, x0, #0xf
    //     0xe41448: mov             x1, #0xe15c
    //     0xe4144c: movk            x1, #3, lsl #16
    //     0xe41450: stur            x1, [x0, #-1]
    // 0xe41454: StoreField: r0->field_7 = d1
    //     0xe41454: stur            d1, [x0, #7]
    // 0xe41458: LeaveFrame
    //     0xe41458: mov             SP, fp
    //     0xe4145c: ldp             fp, lr, [SP], #0x10
    // 0xe41460: ret
    //     0xe41460: ret             
    // 0xe41464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe41464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe41468: b               #0xe41394
    // 0xe4146c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4146c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41470: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41474: SaveReg d1
    //     0xe41474: str             q1, [SP, #-0x10]!
    // 0xe41478: r0 = AllocateDouble()
    //     0xe41478: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4147c: RestoreReg d1
    //     0xe4147c: ldr             q1, [SP], #0x10
    // 0xe41480: b               #0xe41454
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41868, size: 0x108
    // 0xe41868: EnterFrame
    //     0xe41868: stp             fp, lr, [SP, #-0x10]!
    //     0xe4186c: mov             fp, SP
    // 0xe41870: AllocStack(0x8)
    //     0xe41870: sub             SP, SP, #8
    // 0xe41874: CheckStackOverflow
    //     0xe41874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe41878: cmp             SP, x16
    //     0xe4187c: b.ls            #0xe41950
    // 0xe41880: LoadField: r0 = r1->field_f
    //     0xe41880: ldur            x0, [x1, #0xf]
    // 0xe41884: cmp             x0, #3
    // 0xe41888: b.ge            #0xe4189c
    // 0xe4188c: r0 = 0.000000
    //     0xe4188c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe41890: LeaveFrame
    //     0xe41890: mov             SP, fp
    //     0xe41894: ldp             fp, lr, [SP], #0x10
    // 0xe41898: ret
    //     0xe41898: ret             
    // 0xe4189c: mul             x3, x2, x0
    // 0xe418a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe418a0: ldur            w2, [x1, #0x17]
    // 0xe418a4: DecompressPointer r2
    //     0xe418a4: add             x2, x2, HEAP, lsl #32
    // 0xe418a8: add             x4, x3, #2
    // 0xe418ac: LoadField: r0 = r2->field_13
    //     0xe418ac: ldur            w0, [x2, #0x13]
    // 0xe418b0: r1 = LoadInt32Instr(r0)
    //     0xe418b0: sbfx            x1, x0, #1, #0x1f
    // 0xe418b4: mov             x0, x1
    // 0xe418b8: mov             x1, x4
    // 0xe418bc: cmp             x1, x0
    // 0xe418c0: b.hs            #0xe41958
    // 0xe418c4: add             x16, x2, x4, lsl #1
    // 0xe418c8: ldurh           w1, [x16, #0x17]
    // 0xe418cc: stur            x1, [fp, #-8]
    // 0xe418d0: r0 = LoadStaticField(0xdcc)
    //     0xe418d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe418d4: ldr             x0, [x0, #0x1b98]
    // 0xe418d8: cmp             w0, NULL
    // 0xe418dc: b.eq            #0xe418ec
    // 0xe418e0: mov             x3, x0
    // 0xe418e4: mov             x2, x1
    // 0xe418e8: b               #0xe418f8
    // 0xe418ec: r0 = _initialize()
    //     0xe418ec: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe418f0: mov             x3, x0
    // 0xe418f4: ldur            x2, [fp, #-8]
    // 0xe418f8: LoadField: r4 = r3->field_13
    //     0xe418f8: ldur            w4, [x3, #0x13]
    // 0xe418fc: r0 = LoadInt32Instr(r4)
    //     0xe418fc: sbfx            x0, x4, #1, #0x1f
    // 0xe41900: mov             x1, x2
    // 0xe41904: cmp             x1, x0
    // 0xe41908: b.hs            #0xe4195c
    // 0xe4190c: LoadField: r1 = r3->field_7
    //     0xe4190c: ldur            x1, [x3, #7]
    // 0xe41910: add             x16, x1, x2, lsl #2
    // 0xe41914: ldr             s0, [x16]
    // 0xe41918: fcvt            d1, s0
    // 0xe4191c: r0 = inline_Allocate_Double()
    //     0xe4191c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe41920: add             x0, x0, #0x10
    //     0xe41924: cmp             x1, x0
    //     0xe41928: b.ls            #0xe41960
    //     0xe4192c: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41930: sub             x0, x0, #0xf
    //     0xe41934: mov             x1, #0xe15c
    //     0xe41938: movk            x1, #3, lsl #16
    //     0xe4193c: stur            x1, [x0, #-1]
    // 0xe41940: StoreField: r0->field_7 = d1
    //     0xe41940: stur            d1, [x0, #7]
    // 0xe41944: LeaveFrame
    //     0xe41944: mov             SP, fp
    //     0xe41948: ldp             fp, lr, [SP], #0x10
    // 0xe4194c: ret
    //     0xe4194c: ret             
    // 0xe41950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe41950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe41954: b               #0xe41880
    // 0xe41958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4195c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4195c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41960: SaveReg d1
    //     0xe41960: str             q1, [SP, #-0x10]!
    // 0xe41964: r0 = AllocateDouble()
    //     0xe41964: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe41968: RestoreReg d1
    //     0xe41968: ldr             q1, [SP], #0x10
    // 0xe4196c: b               #0xe41940
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe427bc, size: 0x108
    // 0xe427bc: EnterFrame
    //     0xe427bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe427c0: mov             fp, SP
    // 0xe427c4: AllocStack(0x8)
    //     0xe427c4: sub             SP, SP, #8
    // 0xe427c8: CheckStackOverflow
    //     0xe427c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe427cc: cmp             SP, x16
    //     0xe427d0: b.ls            #0xe428a4
    // 0xe427d4: LoadField: r0 = r1->field_f
    //     0xe427d4: ldur            x0, [x1, #0xf]
    // 0xe427d8: cmp             x0, #4
    // 0xe427dc: b.ge            #0xe427f0
    // 0xe427e0: r0 = 0.000000
    //     0xe427e0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe427e4: LeaveFrame
    //     0xe427e4: mov             SP, fp
    //     0xe427e8: ldp             fp, lr, [SP], #0x10
    // 0xe427ec: ret
    //     0xe427ec: ret             
    // 0xe427f0: mul             x3, x2, x0
    // 0xe427f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe427f4: ldur            w2, [x1, #0x17]
    // 0xe427f8: DecompressPointer r2
    //     0xe427f8: add             x2, x2, HEAP, lsl #32
    // 0xe427fc: add             x4, x3, #3
    // 0xe42800: LoadField: r0 = r2->field_13
    //     0xe42800: ldur            w0, [x2, #0x13]
    // 0xe42804: r1 = LoadInt32Instr(r0)
    //     0xe42804: sbfx            x1, x0, #1, #0x1f
    // 0xe42808: mov             x0, x1
    // 0xe4280c: mov             x1, x4
    // 0xe42810: cmp             x1, x0
    // 0xe42814: b.hs            #0xe428ac
    // 0xe42818: add             x16, x2, x4, lsl #1
    // 0xe4281c: ldurh           w1, [x16, #0x17]
    // 0xe42820: stur            x1, [fp, #-8]
    // 0xe42824: r0 = LoadStaticField(0xdcc)
    //     0xe42824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe42828: ldr             x0, [x0, #0x1b98]
    // 0xe4282c: cmp             w0, NULL
    // 0xe42830: b.eq            #0xe42840
    // 0xe42834: mov             x3, x0
    // 0xe42838: mov             x2, x1
    // 0xe4283c: b               #0xe4284c
    // 0xe42840: r0 = _initialize()
    //     0xe42840: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe42844: mov             x3, x0
    // 0xe42848: ldur            x2, [fp, #-8]
    // 0xe4284c: LoadField: r4 = r3->field_13
    //     0xe4284c: ldur            w4, [x3, #0x13]
    // 0xe42850: r0 = LoadInt32Instr(r4)
    //     0xe42850: sbfx            x0, x4, #1, #0x1f
    // 0xe42854: mov             x1, x2
    // 0xe42858: cmp             x1, x0
    // 0xe4285c: b.hs            #0xe428b0
    // 0xe42860: LoadField: r1 = r3->field_7
    //     0xe42860: ldur            x1, [x3, #7]
    // 0xe42864: add             x16, x1, x2, lsl #2
    // 0xe42868: ldr             s0, [x16]
    // 0xe4286c: fcvt            d1, s0
    // 0xe42870: r0 = inline_Allocate_Double()
    //     0xe42870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe42874: add             x0, x0, #0x10
    //     0xe42878: cmp             x1, x0
    //     0xe4287c: b.ls            #0xe428b4
    //     0xe42880: str             x0, [THR, #0x50]  ; THR::top
    //     0xe42884: sub             x0, x0, #0xf
    //     0xe42888: mov             x1, #0xe15c
    //     0xe4288c: movk            x1, #3, lsl #16
    //     0xe42890: stur            x1, [x0, #-1]
    // 0xe42894: StoreField: r0->field_7 = d1
    //     0xe42894: stur            d1, [x0, #7]
    // 0xe42898: LeaveFrame
    //     0xe42898: mov             SP, fp
    //     0xe4289c: ldp             fp, lr, [SP], #0x10
    // 0xe428a0: ret
    //     0xe428a0: ret             
    // 0xe428a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe428a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe428a8: b               #0xe427d4
    // 0xe428ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe428ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe428b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe428b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe428b4: SaveReg d1
    //     0xe428b4: str             q1, [SP, #-0x10]!
    // 0xe428b8: r0 = AllocateDouble()
    //     0xe428b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe428bc: RestoreReg d1
    //     0xe428bc: ldr             q1, [SP], #0x10
    // 0xe428c0: b               #0xe42894
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4b5ac, size: 0x4c
    // 0xe4b5ac: EnterFrame
    //     0xe4b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b5b0: mov             fp, SP
    // 0xe4b5b4: AllocStack(0x8)
    //     0xe4b5b4: sub             SP, SP, #8
    // 0xe4b5b8: SetupParameters(PaletteFloat16 this /* r1 => r2, fp-0x8 */)
    //     0xe4b5b8: mov             x2, x1
    //     0xe4b5bc: stur            x1, [fp, #-8]
    // 0xe4b5c0: CheckStackOverflow
    //     0xe4b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b5c4: cmp             SP, x16
    //     0xe4b5c8: b.ls            #0xe4b5f0
    // 0xe4b5cc: r0 = PaletteFloat16()
    //     0xe4b5cc: bl              #0x711fd4  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0xe4b5d0: mov             x1, x0
    // 0xe4b5d4: ldur            x2, [fp, #-8]
    // 0xe4b5d8: stur            x0, [fp, #-8]
    // 0xe4b5dc: r0 = PaletteFloat16.from()
    //     0xe4b5dc: bl              #0xe4b5f8  ; [package:image/src/image/palette_float16.dart] PaletteFloat16::PaletteFloat16.from
    // 0xe4b5e0: ldur            x0, [fp, #-8]
    // 0xe4b5e4: LeaveFrame
    //     0xe4b5e4: mov             SP, fp
    //     0xe4b5e8: ldp             fp, lr, [SP], #0x10
    // 0xe4b5ec: ret
    //     0xe4b5ec: ret             
    // 0xe4b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b5f4: b               #0xe4b5cc
  }
  _ PaletteFloat16.from(/* No info */) {
    // ** addr: 0xe4b5f8, size: 0x84
    // 0xe4b5f8: EnterFrame
    //     0xe4b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b5fc: mov             fp, SP
    // 0xe4b600: AllocStack(0x10)
    //     0xe4b600: sub             SP, SP, #0x10
    // 0xe4b604: SetupParameters(PaletteFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe4b604: mov             x3, x1
    //     0xe4b608: mov             x0, x2
    //     0xe4b60c: stur            x1, [fp, #-8]
    //     0xe4b610: stur            x2, [fp, #-0x10]
    // 0xe4b614: CheckStackOverflow
    //     0xe4b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b618: cmp             SP, x16
    //     0xe4b61c: b.ls            #0xe4b674
    // 0xe4b620: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe4b620: ldur            w2, [x0, #0x17]
    // 0xe4b624: DecompressPointer r2
    //     0xe4b624: add             x2, x2, HEAP, lsl #32
    // 0xe4b628: r1 = Null
    //     0xe4b628: mov             x1, NULL
    // 0xe4b62c: r0 = Uint16List.fromList()
    //     0xe4b62c: bl              #0x5fe520  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xe4b630: ldur            x1, [fp, #-8]
    // 0xe4b634: ArrayStore: r1[0] = r0  ; List_4
    //     0xe4b634: stur            w0, [x1, #0x17]
    //     0xe4b638: ldurb           w16, [x1, #-1]
    //     0xe4b63c: ldurb           w17, [x0, #-1]
    //     0xe4b640: and             x16, x17, x16, lsr #2
    //     0xe4b644: tst             x16, HEAP, lsr #32
    //     0xe4b648: b.eq            #0xe4b650
    //     0xe4b64c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe4b650: ldur            x2, [fp, #-0x10]
    // 0xe4b654: LoadField: r3 = r2->field_7
    //     0xe4b654: ldur            x3, [x2, #7]
    // 0xe4b658: LoadField: r4 = r2->field_f
    //     0xe4b658: ldur            x4, [x2, #0xf]
    // 0xe4b65c: StoreField: r1->field_7 = r3
    //     0xe4b65c: stur            x3, [x1, #7]
    // 0xe4b660: StoreField: r1->field_f = r4
    //     0xe4b660: stur            x4, [x1, #0xf]
    // 0xe4b664: r0 = Null
    //     0xe4b664: mov             x0, NULL
    // 0xe4b668: LeaveFrame
    //     0xe4b668: mov             SP, fp
    //     0xe4b66c: ldp             fp, lr, [SP], #0x10
    // 0xe4b670: ret
    //     0xe4b670: ret             
    // 0xe4b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b678: b               #0xe4b620
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c530, size: 0x104
    // 0xe4c530: EnterFrame
    //     0xe4c530: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c534: mov             fp, SP
    // 0xe4c538: AllocStack(0x8)
    //     0xe4c538: sub             SP, SP, #8
    // 0xe4c53c: CheckStackOverflow
    //     0xe4c53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c540: cmp             SP, x16
    //     0xe4c544: b.ls            #0xe4c614
    // 0xe4c548: LoadField: r0 = r1->field_f
    //     0xe4c548: ldur            x0, [x1, #0xf]
    // 0xe4c54c: cmp             x3, x0
    // 0xe4c550: b.ge            #0xe4c5dc
    // 0xe4c554: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xe4c554: ldur            w4, [x1, #0x17]
    // 0xe4c558: DecompressPointer r4
    //     0xe4c558: add             x4, x4, HEAP, lsl #32
    // 0xe4c55c: mul             x1, x2, x0
    // 0xe4c560: add             x2, x1, x3
    // 0xe4c564: LoadField: r0 = r4->field_13
    //     0xe4c564: ldur            w0, [x4, #0x13]
    // 0xe4c568: r1 = LoadInt32Instr(r0)
    //     0xe4c568: sbfx            x1, x0, #1, #0x1f
    // 0xe4c56c: mov             x0, x1
    // 0xe4c570: mov             x1, x2
    // 0xe4c574: cmp             x1, x0
    // 0xe4c578: b.hs            #0xe4c61c
    // 0xe4c57c: add             x16, x4, x2, lsl #1
    // 0xe4c580: ldurh           w1, [x16, #0x17]
    // 0xe4c584: stur            x1, [fp, #-8]
    // 0xe4c588: r0 = LoadStaticField(0xdcc)
    //     0xe4c588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe4c58c: ldr             x0, [x0, #0x1b98]
    // 0xe4c590: cmp             w0, NULL
    // 0xe4c594: b.eq            #0xe4c5a4
    // 0xe4c598: mov             x3, x0
    // 0xe4c59c: mov             x2, x1
    // 0xe4c5a0: b               #0xe4c5b0
    // 0xe4c5a4: r0 = _initialize()
    //     0xe4c5a4: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe4c5a8: mov             x3, x0
    // 0xe4c5ac: ldur            x2, [fp, #-8]
    // 0xe4c5b0: LoadField: r4 = r3->field_13
    //     0xe4c5b0: ldur            w4, [x3, #0x13]
    // 0xe4c5b4: r0 = LoadInt32Instr(r4)
    //     0xe4c5b4: sbfx            x0, x4, #1, #0x1f
    // 0xe4c5b8: mov             x1, x2
    // 0xe4c5bc: cmp             x1, x0
    // 0xe4c5c0: b.hs            #0xe4c620
    // 0xe4c5c4: LoadField: r1 = r3->field_7
    //     0xe4c5c4: ldur            x1, [x3, #7]
    // 0xe4c5c8: add             x16, x1, x2, lsl #2
    // 0xe4c5cc: ldr             s0, [x16]
    // 0xe4c5d0: fcvt            d1, s0
    // 0xe4c5d4: mov             v0.16b, v1.16b
    // 0xe4c5d8: b               #0xe4c5e0
    // 0xe4c5dc: d0 = 0.000000
    //     0xe4c5dc: eor             v0.16b, v0.16b, v0.16b
    // 0xe4c5e0: r0 = inline_Allocate_Double()
    //     0xe4c5e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4c5e4: add             x0, x0, #0x10
    //     0xe4c5e8: cmp             x1, x0
    //     0xe4c5ec: b.ls            #0xe4c624
    //     0xe4c5f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4c5f4: sub             x0, x0, #0xf
    //     0xe4c5f8: mov             x1, #0xe15c
    //     0xe4c5fc: movk            x1, #3, lsl #16
    //     0xe4c600: stur            x1, [x0, #-1]
    // 0xe4c604: StoreField: r0->field_7 = d0
    //     0xe4c604: stur            d0, [x0, #7]
    // 0xe4c608: LeaveFrame
    //     0xe4c608: mov             SP, fp
    //     0xe4c60c: ldp             fp, lr, [SP], #0x10
    // 0xe4c610: ret
    //     0xe4c610: ret             
    // 0xe4c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c618: b               #0xe4c548
    // 0xe4c61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c61c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4c620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c620: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4c624: SaveReg d0
    //     0xe4c624: str             q0, [SP, #-0x10]!
    // 0xe4c628: r0 = AllocateDouble()
    //     0xe4c628: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4c62c: RestoreReg d0
    //     0xe4c62c: ldr             q0, [SP], #0x10
    // 0xe4c630: b               #0xe4c604
  }
}
