// lib: , url: package:image/src/color/color_int16.dart

// class id: 1050021, size: 0x8
class :: {
}

// class id: 6194, size: 0x10, field offset: 0xc
class ColorInt16 extends Iterable<dynamic>
    implements Color {

  num [](ColorInt16, int) {
    // ** addr: 0xcee3d8, size: 0xb0
    // 0xcee3d8: EnterFrame
    //     0xcee3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcee3dc: mov             fp, SP
    // 0xcee3e0: ldr             x0, [fp, #0x10]
    // 0xcee3e4: r2 = Null
    //     0xcee3e4: mov             x2, NULL
    // 0xcee3e8: r1 = Null
    //     0xcee3e8: mov             x1, NULL
    // 0xcee3ec: branchIfSmi(r0, 0xcee414)
    //     0xcee3ec: tbz             w0, #0, #0xcee414
    // 0xcee3f0: r4 = LoadClassIdInstr(r0)
    //     0xcee3f0: ldur            x4, [x0, #-1]
    //     0xcee3f4: ubfx            x4, x4, #0xc, #0x14
    // 0xcee3f8: sub             x4, x4, #0x3c
    // 0xcee3fc: cmp             x4, #1
    // 0xcee400: b.ls            #0xcee414
    // 0xcee404: r8 = int
    //     0xcee404: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee408: r3 = Null
    //     0xcee408: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc98] Null
    //     0xcee40c: ldr             x3, [x3, #0xc98]
    // 0xcee410: r0 = int()
    //     0xcee410: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee414: ldr             x2, [fp, #0x18]
    // 0xcee418: LoadField: r3 = r2->field_b
    //     0xcee418: ldur            w3, [x2, #0xb]
    // 0xcee41c: DecompressPointer r3
    //     0xcee41c: add             x3, x3, HEAP, lsl #32
    // 0xcee420: LoadField: r2 = r3->field_13
    //     0xcee420: ldur            w2, [x3, #0x13]
    // 0xcee424: ldr             x4, [fp, #0x10]
    // 0xcee428: r5 = LoadInt32Instr(r4)
    //     0xcee428: sbfx            x5, x4, #1, #0x1f
    //     0xcee42c: tbz             w4, #0, #0xcee434
    //     0xcee430: ldur            x5, [x4, #7]
    // 0xcee434: r0 = LoadInt32Instr(r2)
    //     0xcee434: sbfx            x0, x2, #1, #0x1f
    // 0xcee438: cmp             x5, x0
    // 0xcee43c: b.ge            #0xcee458
    // 0xcee440: mov             x1, x5
    // 0xcee444: cmp             x1, x0
    // 0xcee448: b.hs            #0xcee46c
    // 0xcee44c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xcee44c: add             x16, x3, x5, lsl #1
    //     0xcee450: ldursh          x1, [x16, #0x17]
    // 0xcee454: b               #0xcee45c
    // 0xcee458: r1 = 0
    //     0xcee458: mov             x1, #0
    // 0xcee45c: lsl             x0, x1, #1
    // 0xcee460: LeaveFrame
    //     0xcee460: mov             SP, fp
    //     0xcee464: ldp             fp, lr, [SP], #0x10
    // 0xcee468: ret
    //     0xcee468: ret             
    // 0xcee46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee46c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf4f30, size: 0xd4
    // 0xcf4f30: EnterFrame
    //     0xcf4f30: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4f34: mov             fp, SP
    // 0xcf4f38: AllocStack(0x10)
    //     0xcf4f38: sub             SP, SP, #0x10
    // 0xcf4f3c: SetupParameters(ColorInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf4f3c: mov             x3, x1
    //     0xcf4f40: stur            x1, [fp, #-8]
    //     0xcf4f44: stur            x2, [fp, #-0x10]
    // 0xcf4f48: CheckStackOverflow
    //     0xcf4f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4f4c: cmp             SP, x16
    //     0xcf4f50: b.ls            #0xcf4ffc
    // 0xcf4f54: r0 = LoadClassIdInstr(r2)
    //     0xcf4f54: ldur            x0, [x2, #-1]
    //     0xcf4f58: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4f5c: mov             x1, x2
    // 0xcf4f60: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf4f60: add             lr, x0, #0x3b8
    //     0xcf4f64: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4f68: blr             lr
    // 0xcf4f6c: ldur            x1, [fp, #-8]
    // 0xcf4f70: mov             x2, x0
    // 0xcf4f74: r0 = r=()
    //     0xcf4f74: bl              #0xd37e04  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xcf4f78: ldur            x2, [fp, #-0x10]
    // 0xcf4f7c: r0 = LoadClassIdInstr(r2)
    //     0xcf4f7c: ldur            x0, [x2, #-1]
    //     0xcf4f80: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4f84: mov             x1, x2
    // 0xcf4f88: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf4f88: add             lr, x0, #0x3f8
    //     0xcf4f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4f90: blr             lr
    // 0xcf4f94: ldur            x1, [fp, #-8]
    // 0xcf4f98: mov             x2, x0
    // 0xcf4f9c: r0 = g=()
    //     0xcf4f9c: bl              #0xd1eff0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xcf4fa0: ldur            x2, [fp, #-0x10]
    // 0xcf4fa4: r0 = LoadClassIdInstr(r2)
    //     0xcf4fa4: ldur            x0, [x2, #-1]
    //     0xcf4fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4fac: mov             x1, x2
    // 0xcf4fb0: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf4fb0: add             lr, x0, #0x377
    //     0xcf4fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4fb8: blr             lr
    // 0xcf4fbc: ldur            x1, [fp, #-8]
    // 0xcf4fc0: mov             x2, x0
    // 0xcf4fc4: r0 = b=()
    //     0xcf4fc4: bl              #0xd2c9c8  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xcf4fc8: ldur            x1, [fp, #-0x10]
    // 0xcf4fcc: r0 = LoadClassIdInstr(r1)
    //     0xcf4fcc: ldur            x0, [x1, #-1]
    //     0xcf4fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4fd4: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf4fd4: add             lr, x0, #0x2bb
    //     0xcf4fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4fdc: blr             lr
    // 0xcf4fe0: ldur            x1, [fp, #-8]
    // 0xcf4fe4: mov             x2, x0
    // 0xcf4fe8: r0 = a=()
    //     0xcf4fe8: bl              #0xd1b5d8  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xcf4fec: r0 = Null
    //     0xcf4fec: mov             x0, NULL
    // 0xcf4ff0: LeaveFrame
    //     0xcf4ff0: mov             SP, fp
    //     0xcf4ff4: ldp             fp, lr, [SP], #0x10
    // 0xcf4ff8: ret
    //     0xcf4ff8: ret             
    // 0xcf4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5000: b               #0xcf4f54
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf79f4, size: 0x98
    // 0xcf79f4: EnterFrame
    //     0xcf79f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf79f8: mov             fp, SP
    // 0xcf79fc: LoadField: r2 = r1->field_b
    //     0xcf79fc: ldur            w2, [x1, #0xb]
    // 0xcf7a00: DecompressPointer r2
    //     0xcf7a00: add             x2, x2, HEAP, lsl #32
    // 0xcf7a04: LoadField: r3 = r2->field_13
    //     0xcf7a04: ldur            w3, [x2, #0x13]
    // 0xcf7a08: r0 = LoadInt32Instr(r3)
    //     0xcf7a08: sbfx            x0, x3, #1, #0x1f
    // 0xcf7a0c: cmp             x0, #3
    // 0xcf7a10: b.le            #0xcf7a28
    // 0xcf7a14: r1 = 3
    //     0xcf7a14: mov             x1, #3
    // 0xcf7a18: cmp             x1, x0
    // 0xcf7a1c: b.hs            #0xcf7a78
    // 0xcf7a20: ArrayLoad: r1 = r2[3]  ; TypedSigned_2
    //     0xcf7a20: ldursh          x1, [x2, #0x1d]
    // 0xcf7a24: b               #0xcf7a2c
    // 0xcf7a28: r1 = 0
    //     0xcf7a28: mov             x1, #0
    // 0xcf7a2c: d0 = 32767.000000
    //     0xcf7a2c: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xcf7a30: ldr             d0, [x17, #0x3b8]
    // 0xcf7a34: lsl             x2, x1, #1
    // 0xcf7a38: r16 = LoadInt32Instr(r2)
    //     0xcf7a38: sbfx            x16, x2, #1, #0x1f
    // 0xcf7a3c: scvtf           d1, w16
    // 0xcf7a40: fdiv            d2, d1, d0
    // 0xcf7a44: r0 = inline_Allocate_Double()
    //     0xcf7a44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7a48: add             x0, x0, #0x10
    //     0xcf7a4c: cmp             x1, x0
    //     0xcf7a50: b.ls            #0xcf7a7c
    //     0xcf7a54: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7a58: sub             x0, x0, #0xf
    //     0xcf7a5c: mov             x1, #0xe15c
    //     0xcf7a60: movk            x1, #3, lsl #16
    //     0xcf7a64: stur            x1, [x0, #-1]
    // 0xcf7a68: StoreField: r0->field_7 = d2
    //     0xcf7a68: stur            d2, [x0, #7]
    // 0xcf7a6c: LeaveFrame
    //     0xcf7a6c: mov             SP, fp
    //     0xcf7a70: ldp             fp, lr, [SP], #0x10
    // 0xcf7a74: ret
    //     0xcf7a74: ret             
    // 0xcf7a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7a78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7a7c: SaveReg d2
    //     0xcf7a7c: str             q2, [SP, #-0x10]!
    // 0xcf7a80: r0 = AllocateDouble()
    //     0xcf7a80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7a84: RestoreReg d2
    //     0xcf7a84: ldr             q2, [SP], #0x10
    // 0xcf7a88: b               #0xcf7a68
  }
  num [](ColorInt16, int) {
    // ** addr: 0xd142c0, size: 0x54
    // 0xd142c0: LoadField: r3 = r1->field_b
    //     0xd142c0: ldur            w3, [x1, #0xb]
    // 0xd142c4: DecompressPointer r3
    //     0xd142c4: add             x3, x3, HEAP, lsl #32
    // 0xd142c8: LoadField: r4 = r3->field_13
    //     0xd142c8: ldur            w4, [x3, #0x13]
    // 0xd142cc: r5 = LoadInt32Instr(r2)
    //     0xd142cc: sbfx            x5, x2, #1, #0x1f
    //     0xd142d0: tbz             w2, #0, #0xd142d8
    //     0xd142d4: ldur            x5, [x2, #7]
    // 0xd142d8: r0 = LoadInt32Instr(r4)
    //     0xd142d8: sbfx            x0, x4, #1, #0x1f
    // 0xd142dc: cmp             x5, x0
    // 0xd142e0: b.ge            #0xd142fc
    // 0xd142e4: mov             x1, x5
    // 0xd142e8: cmp             x1, x0
    // 0xd142ec: b.hs            #0xd14308
    // 0xd142f0: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xd142f0: add             x16, x3, x5, lsl #1
    //     0xd142f4: ldursh          x1, [x16, #0x17]
    // 0xd142f8: b               #0xd14300
    // 0xd142fc: r1 = 0
    //     0xd142fc: mov             x1, #0
    // 0xd14300: lsl             x0, x1, #1
    // 0xd14304: ret
    //     0xd14304: ret             
    // 0xd14308: EnterFrame
    //     0xd14308: stp             fp, lr, [SP, #-0x10]!
    //     0xd1430c: mov             fp, SP
    // 0xd14310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d6fc, size: 0x44
    // 0xd2d6fc: LoadField: r2 = r1->field_b
    //     0xd2d6fc: ldur            w2, [x1, #0xb]
    // 0xd2d700: DecompressPointer r2
    //     0xd2d700: add             x2, x2, HEAP, lsl #32
    // 0xd2d704: LoadField: r3 = r2->field_13
    //     0xd2d704: ldur            w3, [x2, #0x13]
    // 0xd2d708: r0 = LoadInt32Instr(r3)
    //     0xd2d708: sbfx            x0, x3, #1, #0x1f
    // 0xd2d70c: cmp             x0, #1
    // 0xd2d710: b.le            #0xd2d728
    // 0xd2d714: r1 = 1
    //     0xd2d714: mov             x1, #1
    // 0xd2d718: cmp             x1, x0
    // 0xd2d71c: b.hs            #0xd2d734
    // 0xd2d720: ArrayLoad: r1 = r2[1]  ; TypedSigned_2
    //     0xd2d720: ldursh          x1, [x2, #0x19]
    // 0xd2d724: b               #0xd2d72c
    // 0xd2d728: r1 = 0
    //     0xd2d728: mov             x1, #0
    // 0xd2d72c: lsl             x0, x1, #1
    // 0xd2d730: ret
    //     0xd2d730: ret             
    // 0xd2d734: EnterFrame
    //     0xd2d734: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d738: mov             fp, SP
    // 0xd2d73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d73c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f064, size: 0x40
    // 0xd2f064: LoadField: r2 = r1->field_b
    //     0xd2f064: ldur            w2, [x1, #0xb]
    // 0xd2f068: DecompressPointer r2
    //     0xd2f068: add             x2, x2, HEAP, lsl #32
    // 0xd2f06c: LoadField: r3 = r2->field_13
    //     0xd2f06c: ldur            w3, [x2, #0x13]
    // 0xd2f070: r0 = LoadInt32Instr(r3)
    //     0xd2f070: sbfx            x0, x3, #1, #0x1f
    // 0xd2f074: cbz             x0, #0xd2f08c
    // 0xd2f078: r1 = 0
    //     0xd2f078: mov             x1, #0
    // 0xd2f07c: cmp             x1, x0
    // 0xd2f080: b.hs            #0xd2f098
    // 0xd2f084: ArrayLoad: r1 = r2[0]  ; TypedSigned_2
    //     0xd2f084: ldursh          x1, [x2, #0x17]
    // 0xd2f088: b               #0xd2f090
    // 0xd2f08c: r1 = 0
    //     0xd2f08c: mov             x1, #0
    // 0xd2f090: lsl             x0, x1, #1
    // 0xd2f094: ret
    //     0xd2f094: ret             
    // 0xd2f098: EnterFrame
    //     0xd2f098: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f09c: mov             fp, SP
    // 0xd2f0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f0a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30ef0, size: 0x44
    // 0xd30ef0: LoadField: r2 = r1->field_b
    //     0xd30ef0: ldur            w2, [x1, #0xb]
    // 0xd30ef4: DecompressPointer r2
    //     0xd30ef4: add             x2, x2, HEAP, lsl #32
    // 0xd30ef8: LoadField: r3 = r2->field_13
    //     0xd30ef8: ldur            w3, [x2, #0x13]
    // 0xd30efc: r0 = LoadInt32Instr(r3)
    //     0xd30efc: sbfx            x0, x3, #1, #0x1f
    // 0xd30f00: cmp             x0, #2
    // 0xd30f04: b.le            #0xd30f1c
    // 0xd30f08: r1 = 2
    //     0xd30f08: mov             x1, #2
    // 0xd30f0c: cmp             x1, x0
    // 0xd30f10: b.hs            #0xd30f28
    // 0xd30f14: ArrayLoad: r1 = r2[2]  ; TypedSigned_2
    //     0xd30f14: ldursh          x1, [x2, #0x1b]
    // 0xd30f18: b               #0xd30f20
    // 0xd30f1c: r1 = 0
    //     0xd30f1c: mov             x1, #0
    // 0xd30f20: lsl             x0, x1, #1
    // 0xd30f24: ret
    //     0xd30f24: ret             
    // 0xd30f28: EnterFrame
    //     0xd30f28: stp             fp, lr, [SP, #-0x10]!
    //     0xd30f2c: mov             fp, SP
    // 0xd30f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30f30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd3828c, size: 0x44
    // 0xd3828c: LoadField: r2 = r1->field_b
    //     0xd3828c: ldur            w2, [x1, #0xb]
    // 0xd38290: DecompressPointer r2
    //     0xd38290: add             x2, x2, HEAP, lsl #32
    // 0xd38294: LoadField: r3 = r2->field_13
    //     0xd38294: ldur            w3, [x2, #0x13]
    // 0xd38298: r0 = LoadInt32Instr(r3)
    //     0xd38298: sbfx            x0, x3, #1, #0x1f
    // 0xd3829c: cmp             x0, #3
    // 0xd382a0: b.le            #0xd382b8
    // 0xd382a4: r1 = 3
    //     0xd382a4: mov             x1, #3
    // 0xd382a8: cmp             x1, x0
    // 0xd382ac: b.hs            #0xd382c4
    // 0xd382b0: ArrayLoad: r1 = r2[3]  ; TypedSigned_2
    //     0xd382b0: ldursh          x1, [x2, #0x1d]
    // 0xd382b4: b               #0xd382bc
    // 0xd382b8: r1 = 0
    //     0xd382b8: mov             x1, #0
    // 0xd382bc: lsl             x0, x1, #1
    // 0xd382c0: ret
    //     0xd382c0: ret             
    // 0xd382c4: EnterFrame
    //     0xd382c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd382c8: mov             fp, SP
    // 0xd382cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd382cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a25c, size: 0x1a8
    // 0xd3a25c: EnterFrame
    //     0xd3a25c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a260: mov             fp, SP
    // 0xd3a264: AllocStack(0x10)
    //     0xd3a264: sub             SP, SP, #0x10
    // 0xd3a268: CheckStackOverflow
    //     0xd3a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a26c: cmp             SP, x16
    //     0xd3a270: b.ls            #0xd3a3fc
    // 0xd3a274: ldr             x3, [fp, #0x10]
    // 0xd3a278: cmp             w3, NULL
    // 0xd3a27c: b.ne            #0xd3a290
    // 0xd3a280: r0 = false
    //     0xd3a280: add             x0, NULL, #0x30  ; false
    // 0xd3a284: LeaveFrame
    //     0xd3a284: mov             SP, fp
    //     0xd3a288: ldp             fp, lr, [SP], #0x10
    // 0xd3a28c: ret
    //     0xd3a28c: ret             
    // 0xd3a290: mov             x0, x3
    // 0xd3a294: r2 = Null
    //     0xd3a294: mov             x2, NULL
    // 0xd3a298: r1 = Null
    //     0xd3a298: mov             x1, NULL
    // 0xd3a29c: cmp             w0, NULL
    // 0xd3a2a0: b.eq            #0xd3a338
    // 0xd3a2a4: branchIfSmi(r0, 0xd3a338)
    //     0xd3a2a4: tbz             w0, #0, #0xd3a338
    // 0xd3a2a8: r3 = LoadClassIdInstr(r0)
    //     0xd3a2a8: ldur            x3, [x0, #-1]
    //     0xd3a2ac: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a2b0: r17 = 6198
    //     0xd3a2b0: mov             x17, #0x1836
    // 0xd3a2b4: cmp             x3, x17
    // 0xd3a2b8: b.eq            #0xd3a340
    // 0xd3a2bc: r4 = LoadClassIdInstr(r0)
    //     0xd3a2bc: ldur            x4, [x0, #-1]
    //     0xd3a2c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a2c4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a2c8: ldr             x3, [x3, #0x18]
    // 0xd3a2cc: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a2d0: LoadField: r3 = r3->field_2b
    //     0xd3a2d0: ldur            w3, [x3, #0x2b]
    // 0xd3a2d4: DecompressPointer r3
    //     0xd3a2d4: add             x3, x3, HEAP, lsl #32
    // 0xd3a2d8: cmp             w3, NULL
    // 0xd3a2dc: b.eq            #0xd3a338
    // 0xd3a2e0: LoadField: r3 = r3->field_f
    //     0xd3a2e0: ldur            w3, [x3, #0xf]
    // 0xd3a2e4: lsr             x3, x3, #3
    // 0xd3a2e8: r17 = 6198
    //     0xd3a2e8: mov             x17, #0x1836
    // 0xd3a2ec: cmp             x3, x17
    // 0xd3a2f0: b.eq            #0xd3a340
    // 0xd3a2f4: r3 = SubtypeTestCache
    //     0xd3a2f4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc80] SubtypeTestCache
    //     0xd3a2f8: ldr             x3, [x3, #0xc80]
    // 0xd3a2fc: r30 = Subtype1TestCacheStub
    //     0xd3a2fc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a300: LoadField: r30 = r30->field_7
    //     0xd3a300: ldur            lr, [lr, #7]
    // 0xd3a304: blr             lr
    // 0xd3a308: cmp             w7, NULL
    // 0xd3a30c: b.eq            #0xd3a318
    // 0xd3a310: tbnz            w7, #4, #0xd3a338
    // 0xd3a314: b               #0xd3a340
    // 0xd3a318: r8 = Color
    //     0xd3a318: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc88] Type: Color
    //     0xd3a31c: ldr             x8, [x8, #0xc88]
    // 0xd3a320: r3 = SubtypeTestCache
    //     0xd3a320: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc90] SubtypeTestCache
    //     0xd3a324: ldr             x3, [x3, #0xc90]
    // 0xd3a328: r30 = InstanceOfStub
    //     0xd3a328: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a32c: LoadField: r30 = r30->field_7
    //     0xd3a32c: ldur            lr, [lr, #7]
    // 0xd3a330: blr             lr
    // 0xd3a334: b               #0xd3a344
    // 0xd3a338: r0 = false
    //     0xd3a338: add             x0, NULL, #0x30  ; false
    // 0xd3a33c: b               #0xd3a344
    // 0xd3a340: r0 = true
    //     0xd3a340: add             x0, NULL, #0x20  ; true
    // 0xd3a344: tbnz            w0, #4, #0xd3a3ec
    // 0xd3a348: ldr             x2, [fp, #0x18]
    // 0xd3a34c: ldr             x1, [fp, #0x10]
    // 0xd3a350: r0 = LoadClassIdInstr(r1)
    //     0xd3a350: ldur            x0, [x1, #-1]
    //     0xd3a354: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a358: str             x1, [SP]
    // 0xd3a35c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a35c: mov             x17, #0xc20f
    //     0xd3a360: add             lr, x0, x17
    //     0xd3a364: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a368: blr             lr
    // 0xd3a36c: ldr             x2, [fp, #0x18]
    // 0xd3a370: LoadField: r1 = r2->field_b
    //     0xd3a370: ldur            w1, [x2, #0xb]
    // 0xd3a374: DecompressPointer r1
    //     0xd3a374: add             x1, x1, HEAP, lsl #32
    // 0xd3a378: LoadField: r3 = r1->field_13
    //     0xd3a378: ldur            w3, [x1, #0x13]
    // 0xd3a37c: cmp             w0, w3
    // 0xd3a380: b.ne            #0xd3a3ec
    // 0xd3a384: ldr             x0, [fp, #0x10]
    // 0xd3a388: r1 = LoadClassIdInstr(r0)
    //     0xd3a388: ldur            x1, [x0, #-1]
    //     0xd3a38c: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a390: str             x0, [SP]
    // 0xd3a394: mov             x0, x1
    // 0xd3a398: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a398: mov             x17, #0x7542
    //     0xd3a39c: add             lr, x0, x17
    //     0xd3a3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a3a4: blr             lr
    // 0xd3a3a8: ldr             x2, [fp, #0x18]
    // 0xd3a3ac: stur            x0, [fp, #-8]
    // 0xd3a3b0: LoadField: r1 = r2->field_7
    //     0xd3a3b0: ldur            w1, [x2, #7]
    // 0xd3a3b4: DecompressPointer r1
    //     0xd3a3b4: add             x1, x1, HEAP, lsl #32
    // 0xd3a3b8: r0 = _GrowableList.of()
    //     0xd3a3b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a3bc: mov             x1, x0
    // 0xd3a3c0: r0 = hashAll()
    //     0xd3a3c0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a3c4: ldur            x1, [fp, #-8]
    // 0xd3a3c8: r2 = LoadInt32Instr(r1)
    //     0xd3a3c8: sbfx            x2, x1, #1, #0x1f
    //     0xd3a3cc: tbz             w1, #0, #0xd3a3d4
    //     0xd3a3d0: ldur            x2, [x1, #7]
    // 0xd3a3d4: cmp             x2, x0
    // 0xd3a3d8: r16 = true
    //     0xd3a3d8: add             x16, NULL, #0x20  ; true
    // 0xd3a3dc: r17 = false
    //     0xd3a3dc: add             x17, NULL, #0x30  ; false
    // 0xd3a3e0: csel            x1, x16, x17, eq
    // 0xd3a3e4: mov             x0, x1
    // 0xd3a3e8: b               #0xd3a3f0
    // 0xd3a3ec: r0 = false
    //     0xd3a3ec: add             x0, NULL, #0x30  ; false
    // 0xd3a3f0: LeaveFrame
    //     0xd3a3f0: mov             SP, fp
    //     0xd3a3f4: ldp             fp, lr, [SP], #0x10
    // 0xd3a3f8: ret
    //     0xd3a3f8: ret             
    // 0xd3a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a400: b               #0xd3a274
  }
}
