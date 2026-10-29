// lib: , url: package:image/src/color/color_float64.dart

// class id: 1050020, size: 0x8
class :: {
}

// class id: 6195, size: 0x10, field offset: 0xc
class ColorFloat64 extends Iterable<dynamic>
    implements Color {

  num [](ColorFloat64, int) {
    // ** addr: 0xcee0b8, size: 0xec
    // 0xcee0b8: EnterFrame
    //     0xcee0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcee0bc: mov             fp, SP
    // 0xcee0c0: ldr             x0, [fp, #0x10]
    // 0xcee0c4: r2 = Null
    //     0xcee0c4: mov             x2, NULL
    // 0xcee0c8: r1 = Null
    //     0xcee0c8: mov             x1, NULL
    // 0xcee0cc: branchIfSmi(r0, 0xcee0f4)
    //     0xcee0cc: tbz             w0, #0, #0xcee0f4
    // 0xcee0d0: r4 = LoadClassIdInstr(r0)
    //     0xcee0d0: ldur            x4, [x0, #-1]
    //     0xcee0d4: ubfx            x4, x4, #0xc, #0x14
    // 0xcee0d8: sub             x4, x4, #0x3c
    // 0xcee0dc: cmp             x4, #1
    // 0xcee0e0: b.ls            #0xcee0f4
    // 0xcee0e4: r8 = int
    //     0xcee0e4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee0e8: r3 = Null
    //     0xcee0e8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bcc0] Null
    //     0xcee0ec: ldr             x3, [x3, #0xcc0]
    // 0xcee0f0: r0 = int()
    //     0xcee0f0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee0f4: ldr             x2, [fp, #0x18]
    // 0xcee0f8: LoadField: r3 = r2->field_b
    //     0xcee0f8: ldur            w3, [x2, #0xb]
    // 0xcee0fc: DecompressPointer r3
    //     0xcee0fc: add             x3, x3, HEAP, lsl #32
    // 0xcee100: LoadField: r2 = r3->field_13
    //     0xcee100: ldur            w2, [x3, #0x13]
    // 0xcee104: ldr             x4, [fp, #0x10]
    // 0xcee108: r5 = LoadInt32Instr(r4)
    //     0xcee108: sbfx            x5, x4, #1, #0x1f
    //     0xcee10c: tbz             w4, #0, #0xcee114
    //     0xcee110: ldur            x5, [x4, #7]
    // 0xcee114: r0 = LoadInt32Instr(r2)
    //     0xcee114: sbfx            x0, x2, #1, #0x1f
    // 0xcee118: cmp             x5, x0
    // 0xcee11c: b.ge            #0xcee164
    // 0xcee120: mov             x1, x5
    // 0xcee124: cmp             x1, x0
    // 0xcee128: b.hs            #0xcee174
    // 0xcee12c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xcee12c: add             x16, x3, x5, lsl #3
    //     0xcee130: ldur            d0, [x16, #0x17]
    // 0xcee134: r1 = inline_Allocate_Double()
    //     0xcee134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xcee138: add             x1, x1, #0x10
    //     0xcee13c: cmp             x2, x1
    //     0xcee140: b.ls            #0xcee178
    //     0xcee144: str             x1, [THR, #0x50]  ; THR::top
    //     0xcee148: sub             x1, x1, #0xf
    //     0xcee14c: mov             x2, #0xe15c
    //     0xcee150: movk            x2, #3, lsl #16
    //     0xcee154: stur            x2, [x1, #-1]
    // 0xcee158: StoreField: r1->field_7 = d0
    //     0xcee158: stur            d0, [x1, #7]
    // 0xcee15c: mov             x0, x1
    // 0xcee160: b               #0xcee168
    // 0xcee164: r0 = 0
    //     0xcee164: mov             x0, #0
    // 0xcee168: LeaveFrame
    //     0xcee168: mov             SP, fp
    //     0xcee16c: ldp             fp, lr, [SP], #0x10
    // 0xcee170: ret
    //     0xcee170: ret             
    // 0xcee174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee174: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcee178: SaveReg d0
    //     0xcee178: str             q0, [SP, #-0x10]!
    // 0xcee17c: r0 = AllocateDouble()
    //     0xcee17c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcee180: mov             x1, x0
    // 0xcee184: RestoreReg d0
    //     0xcee184: ldr             q0, [SP], #0x10
    // 0xcee188: b               #0xcee158
  }
  _ set(/* No info */) {
    // ** addr: 0xcf4e5c, size: 0xd4
    // 0xcf4e5c: EnterFrame
    //     0xcf4e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4e60: mov             fp, SP
    // 0xcf4e64: AllocStack(0x10)
    //     0xcf4e64: sub             SP, SP, #0x10
    // 0xcf4e68: SetupParameters(ColorFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf4e68: mov             x3, x1
    //     0xcf4e6c: stur            x1, [fp, #-8]
    //     0xcf4e70: stur            x2, [fp, #-0x10]
    // 0xcf4e74: CheckStackOverflow
    //     0xcf4e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4e78: cmp             SP, x16
    //     0xcf4e7c: b.ls            #0xcf4f28
    // 0xcf4e80: r0 = LoadClassIdInstr(r2)
    //     0xcf4e80: ldur            x0, [x2, #-1]
    //     0xcf4e84: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4e88: mov             x1, x2
    // 0xcf4e8c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf4e8c: add             lr, x0, #0x3b8
    //     0xcf4e90: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4e94: blr             lr
    // 0xcf4e98: ldur            x1, [fp, #-8]
    // 0xcf4e9c: mov             x2, x0
    // 0xcf4ea0: r0 = r=()
    //     0xcf4ea0: bl              #0xd37bb8  ; [package:image/src/color/color_float64.dart] ColorFloat64::r=
    // 0xcf4ea4: ldur            x2, [fp, #-0x10]
    // 0xcf4ea8: r0 = LoadClassIdInstr(r2)
    //     0xcf4ea8: ldur            x0, [x2, #-1]
    //     0xcf4eac: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4eb0: mov             x1, x2
    // 0xcf4eb4: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf4eb4: add             lr, x0, #0x3f8
    //     0xcf4eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4ebc: blr             lr
    // 0xcf4ec0: ldur            x1, [fp, #-8]
    // 0xcf4ec4: mov             x2, x0
    // 0xcf4ec8: r0 = g=()
    //     0xcf4ec8: bl              #0xd1ef24  ; [package:image/src/color/color_float64.dart] ColorFloat64::g=
    // 0xcf4ecc: ldur            x2, [fp, #-0x10]
    // 0xcf4ed0: r0 = LoadClassIdInstr(r2)
    //     0xcf4ed0: ldur            x0, [x2, #-1]
    //     0xcf4ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4ed8: mov             x1, x2
    // 0xcf4edc: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf4edc: add             lr, x0, #0x377
    //     0xcf4ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4ee4: blr             lr
    // 0xcf4ee8: ldur            x1, [fp, #-8]
    // 0xcf4eec: mov             x2, x0
    // 0xcf4ef0: r0 = b=()
    //     0xcf4ef0: bl              #0xd2c8fc  ; [package:image/src/color/color_float64.dart] ColorFloat64::b=
    // 0xcf4ef4: ldur            x1, [fp, #-0x10]
    // 0xcf4ef8: r0 = LoadClassIdInstr(r1)
    //     0xcf4ef8: ldur            x0, [x1, #-1]
    //     0xcf4efc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf4f00: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf4f00: add             lr, x0, #0x2bb
    //     0xcf4f04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf4f08: blr             lr
    // 0xcf4f0c: ldur            x1, [fp, #-8]
    // 0xcf4f10: mov             x2, x0
    // 0xcf4f14: r0 = a=()
    //     0xcf4f14: bl              #0xd1b50c  ; [package:image/src/color/color_float64.dart] ColorFloat64::a=
    // 0xcf4f18: r0 = Null
    //     0xcf4f18: mov             x0, NULL
    // 0xcf4f1c: LeaveFrame
    //     0xcf4f1c: mov             SP, fp
    //     0xcf4f20: ldp             fp, lr, [SP], #0x10
    // 0xcf4f24: ret
    //     0xcf4f24: ret             
    // 0xcf4f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4f2c: b               #0xcf4e80
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7930, size: 0xc4
    // 0xcf7930: EnterFrame
    //     0xcf7930: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7934: mov             fp, SP
    // 0xcf7938: AllocStack(0x10)
    //     0xcf7938: sub             SP, SP, #0x10
    // 0xcf793c: CheckStackOverflow
    //     0xcf793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7940: cmp             SP, x16
    //     0xcf7944: b.ls            #0xcf79d8
    // 0xcf7948: LoadField: r2 = r1->field_b
    //     0xcf7948: ldur            w2, [x1, #0xb]
    // 0xcf794c: DecompressPointer r2
    //     0xcf794c: add             x2, x2, HEAP, lsl #32
    // 0xcf7950: LoadField: r0 = r2->field_13
    //     0xcf7950: ldur            w0, [x2, #0x13]
    // 0xcf7954: r1 = LoadInt32Instr(r0)
    //     0xcf7954: sbfx            x1, x0, #1, #0x1f
    // 0xcf7958: cmp             x1, #3
    // 0xcf795c: b.le            #0xcf79a0
    // 0xcf7960: mov             x0, x1
    // 0xcf7964: r1 = 3
    //     0xcf7964: mov             x1, #3
    // 0xcf7968: cmp             x1, x0
    // 0xcf796c: b.hs            #0xcf79e0
    // 0xcf7970: LoadField: d0 = r2->field_2f
    //     0xcf7970: ldur            d0, [x2, #0x2f]
    // 0xcf7974: r0 = inline_Allocate_Double()
    //     0xcf7974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7978: add             x0, x0, #0x10
    //     0xcf797c: cmp             x1, x0
    //     0xcf7980: b.ls            #0xcf79e4
    //     0xcf7984: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7988: sub             x0, x0, #0xf
    //     0xcf798c: mov             x1, #0xe15c
    //     0xcf7990: movk            x1, #3, lsl #16
    //     0xcf7994: stur            x1, [x0, #-1]
    // 0xcf7998: StoreField: r0->field_7 = d0
    //     0xcf7998: stur            d0, [x0, #7]
    // 0xcf799c: b               #0xcf79a4
    // 0xcf79a0: r0 = 2
    //     0xcf79a0: mov             x0, #2
    // 0xcf79a4: r1 = 60
    //     0xcf79a4: mov             x1, #0x3c
    // 0xcf79a8: branchIfSmi(r0, 0xcf79b4)
    //     0xcf79a8: tbz             w0, #0, #0xcf79b4
    // 0xcf79ac: r1 = LoadClassIdInstr(r0)
    //     0xcf79ac: ldur            x1, [x0, #-1]
    //     0xcf79b0: ubfx            x1, x1, #0xc, #0x14
    // 0xcf79b4: r16 = 1.000000
    //     0xcf79b4: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xcf79b8: stp             x16, x0, [SP]
    // 0xcf79bc: mov             x0, x1
    // 0xcf79c0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf79c0: sub             lr, x0, #0xff6
    //     0xcf79c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf79c8: blr             lr
    // 0xcf79cc: LeaveFrame
    //     0xcf79cc: mov             SP, fp
    //     0xcf79d0: ldp             fp, lr, [SP], #0x10
    // 0xcf79d4: ret
    //     0xcf79d4: ret             
    // 0xcf79d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf79d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf79dc: b               #0xcf7948
    // 0xcf79e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf79e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf79e4: SaveReg d0
    //     0xcf79e4: str             q0, [SP, #-0x10]!
    // 0xcf79e8: r0 = AllocateDouble()
    //     0xcf79e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf79ec: RestoreReg d0
    //     0xcf79ec: ldr             q0, [SP], #0x10
    // 0xcf79f0: b               #0xcf7998
  }
  num [](ColorFloat64, int) {
    // ** addr: 0xd14228, size: 0x98
    // 0xd14228: EnterFrame
    //     0xd14228: stp             fp, lr, [SP, #-0x10]!
    //     0xd1422c: mov             fp, SP
    // 0xd14230: LoadField: r3 = r1->field_b
    //     0xd14230: ldur            w3, [x1, #0xb]
    // 0xd14234: DecompressPointer r3
    //     0xd14234: add             x3, x3, HEAP, lsl #32
    // 0xd14238: LoadField: r4 = r3->field_13
    //     0xd14238: ldur            w4, [x3, #0x13]
    // 0xd1423c: r5 = LoadInt32Instr(r2)
    //     0xd1423c: sbfx            x5, x2, #1, #0x1f
    //     0xd14240: tbz             w2, #0, #0xd14248
    //     0xd14244: ldur            x5, [x2, #7]
    // 0xd14248: r0 = LoadInt32Instr(r4)
    //     0xd14248: sbfx            x0, x4, #1, #0x1f
    // 0xd1424c: cmp             x5, x0
    // 0xd14250: b.ge            #0xd14298
    // 0xd14254: mov             x1, x5
    // 0xd14258: cmp             x1, x0
    // 0xd1425c: b.hs            #0xd142a8
    // 0xd14260: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xd14260: add             x16, x3, x5, lsl #3
    //     0xd14264: ldur            d0, [x16, #0x17]
    // 0xd14268: r1 = inline_Allocate_Double()
    //     0xd14268: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd1426c: add             x1, x1, #0x10
    //     0xd14270: cmp             x2, x1
    //     0xd14274: b.ls            #0xd142ac
    //     0xd14278: str             x1, [THR, #0x50]  ; THR::top
    //     0xd1427c: sub             x1, x1, #0xf
    //     0xd14280: mov             x2, #0xe15c
    //     0xd14284: movk            x2, #3, lsl #16
    //     0xd14288: stur            x2, [x1, #-1]
    // 0xd1428c: StoreField: r1->field_7 = d0
    //     0xd1428c: stur            d0, [x1, #7]
    // 0xd14290: mov             x0, x1
    // 0xd14294: b               #0xd1429c
    // 0xd14298: r0 = 0
    //     0xd14298: mov             x0, #0
    // 0xd1429c: LeaveFrame
    //     0xd1429c: mov             SP, fp
    //     0xd142a0: ldp             fp, lr, [SP], #0x10
    // 0xd142a4: ret
    //     0xd142a4: ret             
    // 0xd142a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd142a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd142ac: SaveReg d0
    //     0xd142ac: str             q0, [SP, #-0x10]!
    // 0xd142b0: r0 = AllocateDouble()
    //     0xd142b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd142b4: mov             x1, x0
    // 0xd142b8: RestoreReg d0
    //     0xd142b8: ldr             q0, [SP], #0x10
    // 0xd142bc: b               #0xd1428c
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a10c, size: 0xa8
    // 0xd1a10c: EnterFrame
    //     0xd1a10c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a110: mov             fp, SP
    // 0xd1a114: AllocStack(0x20)
    //     0xd1a114: sub             SP, SP, #0x20
    // 0xd1a118: SetupParameters(ColorFloat64 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd1a118: mov             x0, x1
    //     0xd1a11c: mov             x1, x2
    //     0xd1a120: stur            x2, [fp, #-0x18]
    // 0xd1a124: CheckStackOverflow
    //     0xd1a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a128: cmp             SP, x16
    //     0xd1a12c: b.ls            #0xd1a1a8
    // 0xd1a130: LoadField: r2 = r0->field_b
    //     0xd1a130: ldur            w2, [x0, #0xb]
    // 0xd1a134: DecompressPointer r2
    //     0xd1a134: add             x2, x2, HEAP, lsl #32
    // 0xd1a138: stur            x2, [fp, #-0x10]
    // 0xd1a13c: LoadField: r0 = r2->field_13
    //     0xd1a13c: ldur            w0, [x2, #0x13]
    // 0xd1a140: r4 = LoadInt32Instr(r0)
    //     0xd1a140: sbfx            x4, x0, #1, #0x1f
    // 0xd1a144: stur            x4, [fp, #-8]
    // 0xd1a148: cmp             x1, x4
    // 0xd1a14c: b.ge            #0xd1a198
    // 0xd1a150: r0 = 60
    //     0xd1a150: mov             x0, #0x3c
    // 0xd1a154: branchIfSmi(r3, 0xd1a160)
    //     0xd1a154: tbz             w3, #0, #0xd1a160
    // 0xd1a158: r0 = LoadClassIdInstr(r3)
    //     0xd1a158: ldur            x0, [x3, #-1]
    //     0xd1a15c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a160: str             x3, [SP]
    // 0xd1a164: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1a164: sub             lr, x0, #0xffd
    //     0xd1a168: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a16c: blr             lr
    // 0xd1a170: mov             x2, x0
    // 0xd1a174: ldur            x0, [fp, #-8]
    // 0xd1a178: ldur            x1, [fp, #-0x18]
    // 0xd1a17c: cmp             x1, x0
    // 0xd1a180: b.hs            #0xd1a1b0
    // 0xd1a184: LoadField: d0 = r2->field_7
    //     0xd1a184: ldur            d0, [x2, #7]
    // 0xd1a188: ldur            x1, [fp, #-0x18]
    // 0xd1a18c: ldur            x2, [fp, #-0x10]
    // 0xd1a190: ArrayStore: r2[r1] = d0  ; List_8
    //     0xd1a190: add             x3, x2, x1, lsl #3
    //     0xd1a194: stur            d0, [x3, #0x17]
    // 0xd1a198: r0 = Null
    //     0xd1a198: mov             x0, NULL
    // 0xd1a19c: LeaveFrame
    //     0xd1a19c: mov             SP, fp
    //     0xd1a1a0: ldp             fp, lr, [SP], #0x10
    // 0xd1a1a4: ret
    //     0xd1a1a4: ret             
    // 0xd1a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a1a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a1ac: b               #0xd1a130
    // 0xd1a1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a1b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b50c, size: 0x94
    // 0xd1b50c: EnterFrame
    //     0xd1b50c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b510: mov             fp, SP
    // 0xd1b514: AllocStack(0x18)
    //     0xd1b514: sub             SP, SP, #0x18
    // 0xd1b518: CheckStackOverflow
    //     0xd1b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b51c: cmp             SP, x16
    //     0xd1b520: b.ls            #0xd1b594
    // 0xd1b524: LoadField: r3 = r1->field_b
    //     0xd1b524: ldur            w3, [x1, #0xb]
    // 0xd1b528: DecompressPointer r3
    //     0xd1b528: add             x3, x3, HEAP, lsl #32
    // 0xd1b52c: stur            x3, [fp, #-0x10]
    // 0xd1b530: LoadField: r0 = r3->field_13
    //     0xd1b530: ldur            w0, [x3, #0x13]
    // 0xd1b534: r1 = LoadInt32Instr(r0)
    //     0xd1b534: sbfx            x1, x0, #1, #0x1f
    // 0xd1b538: stur            x1, [fp, #-8]
    // 0xd1b53c: cmp             x1, #3
    // 0xd1b540: b.le            #0xd1b584
    // 0xd1b544: r0 = 60
    //     0xd1b544: mov             x0, #0x3c
    // 0xd1b548: branchIfSmi(r2, 0xd1b554)
    //     0xd1b548: tbz             w2, #0, #0xd1b554
    // 0xd1b54c: r0 = LoadClassIdInstr(r2)
    //     0xd1b54c: ldur            x0, [x2, #-1]
    //     0xd1b550: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b554: str             x2, [SP]
    // 0xd1b558: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1b558: sub             lr, x0, #0xffd
    //     0xd1b55c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b560: blr             lr
    // 0xd1b564: mov             x2, x0
    // 0xd1b568: ldur            x0, [fp, #-8]
    // 0xd1b56c: r1 = 3
    //     0xd1b56c: mov             x1, #3
    // 0xd1b570: cmp             x1, x0
    // 0xd1b574: b.hs            #0xd1b59c
    // 0xd1b578: LoadField: d0 = r2->field_7
    //     0xd1b578: ldur            d0, [x2, #7]
    // 0xd1b57c: ldur            x1, [fp, #-0x10]
    // 0xd1b580: StoreField: r1->field_2f = d0
    //     0xd1b580: stur            d0, [x1, #0x2f]
    // 0xd1b584: r0 = Null
    //     0xd1b584: mov             x0, NULL
    // 0xd1b588: LeaveFrame
    //     0xd1b588: mov             SP, fp
    //     0xd1b58c: ldp             fp, lr, [SP], #0x10
    // 0xd1b590: ret
    //     0xd1b590: ret             
    // 0xd1b594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b598: b               #0xd1b524
    // 0xd1b59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b59c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1ef24, size: 0x94
    // 0xd1ef24: EnterFrame
    //     0xd1ef24: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ef28: mov             fp, SP
    // 0xd1ef2c: AllocStack(0x18)
    //     0xd1ef2c: sub             SP, SP, #0x18
    // 0xd1ef30: CheckStackOverflow
    //     0xd1ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ef34: cmp             SP, x16
    //     0xd1ef38: b.ls            #0xd1efac
    // 0xd1ef3c: LoadField: r3 = r1->field_b
    //     0xd1ef3c: ldur            w3, [x1, #0xb]
    // 0xd1ef40: DecompressPointer r3
    //     0xd1ef40: add             x3, x3, HEAP, lsl #32
    // 0xd1ef44: stur            x3, [fp, #-0x10]
    // 0xd1ef48: LoadField: r0 = r3->field_13
    //     0xd1ef48: ldur            w0, [x3, #0x13]
    // 0xd1ef4c: r1 = LoadInt32Instr(r0)
    //     0xd1ef4c: sbfx            x1, x0, #1, #0x1f
    // 0xd1ef50: stur            x1, [fp, #-8]
    // 0xd1ef54: cmp             x1, #1
    // 0xd1ef58: b.le            #0xd1ef9c
    // 0xd1ef5c: r0 = 60
    //     0xd1ef5c: mov             x0, #0x3c
    // 0xd1ef60: branchIfSmi(r2, 0xd1ef6c)
    //     0xd1ef60: tbz             w2, #0, #0xd1ef6c
    // 0xd1ef64: r0 = LoadClassIdInstr(r2)
    //     0xd1ef64: ldur            x0, [x2, #-1]
    //     0xd1ef68: ubfx            x0, x0, #0xc, #0x14
    // 0xd1ef6c: str             x2, [SP]
    // 0xd1ef70: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd1ef70: sub             lr, x0, #0xffd
    //     0xd1ef74: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ef78: blr             lr
    // 0xd1ef7c: mov             x2, x0
    // 0xd1ef80: ldur            x0, [fp, #-8]
    // 0xd1ef84: r1 = 1
    //     0xd1ef84: mov             x1, #1
    // 0xd1ef88: cmp             x1, x0
    // 0xd1ef8c: b.hs            #0xd1efb4
    // 0xd1ef90: LoadField: d0 = r2->field_7
    //     0xd1ef90: ldur            d0, [x2, #7]
    // 0xd1ef94: ldur            x1, [fp, #-0x10]
    // 0xd1ef98: StoreField: r1->field_1f = d0
    //     0xd1ef98: stur            d0, [x1, #0x1f]
    // 0xd1ef9c: r0 = Null
    //     0xd1ef9c: mov             x0, NULL
    // 0xd1efa0: LeaveFrame
    //     0xd1efa0: mov             SP, fp
    //     0xd1efa4: ldp             fp, lr, [SP], #0x10
    // 0xd1efa8: ret
    //     0xd1efa8: ret             
    // 0xd1efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1efac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1efb0: b               #0xd1ef3c
    // 0xd1efb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1efb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2c8fc, size: 0x94
    // 0xd2c8fc: EnterFrame
    //     0xd2c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c900: mov             fp, SP
    // 0xd2c904: AllocStack(0x18)
    //     0xd2c904: sub             SP, SP, #0x18
    // 0xd2c908: CheckStackOverflow
    //     0xd2c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c90c: cmp             SP, x16
    //     0xd2c910: b.ls            #0xd2c984
    // 0xd2c914: LoadField: r3 = r1->field_b
    //     0xd2c914: ldur            w3, [x1, #0xb]
    // 0xd2c918: DecompressPointer r3
    //     0xd2c918: add             x3, x3, HEAP, lsl #32
    // 0xd2c91c: stur            x3, [fp, #-0x10]
    // 0xd2c920: LoadField: r0 = r3->field_13
    //     0xd2c920: ldur            w0, [x3, #0x13]
    // 0xd2c924: r1 = LoadInt32Instr(r0)
    //     0xd2c924: sbfx            x1, x0, #1, #0x1f
    // 0xd2c928: stur            x1, [fp, #-8]
    // 0xd2c92c: cmp             x1, #2
    // 0xd2c930: b.le            #0xd2c974
    // 0xd2c934: r0 = 60
    //     0xd2c934: mov             x0, #0x3c
    // 0xd2c938: branchIfSmi(r2, 0xd2c944)
    //     0xd2c938: tbz             w2, #0, #0xd2c944
    // 0xd2c93c: r0 = LoadClassIdInstr(r2)
    //     0xd2c93c: ldur            x0, [x2, #-1]
    //     0xd2c940: ubfx            x0, x0, #0xc, #0x14
    // 0xd2c944: str             x2, [SP]
    // 0xd2c948: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd2c948: sub             lr, x0, #0xffd
    //     0xd2c94c: ldr             lr, [x21, lr, lsl #3]
    //     0xd2c950: blr             lr
    // 0xd2c954: mov             x2, x0
    // 0xd2c958: ldur            x0, [fp, #-8]
    // 0xd2c95c: r1 = 2
    //     0xd2c95c: mov             x1, #2
    // 0xd2c960: cmp             x1, x0
    // 0xd2c964: b.hs            #0xd2c98c
    // 0xd2c968: LoadField: d0 = r2->field_7
    //     0xd2c968: ldur            d0, [x2, #7]
    // 0xd2c96c: ldur            x1, [fp, #-0x10]
    // 0xd2c970: StoreField: r1->field_27 = d0
    //     0xd2c970: stur            d0, [x1, #0x27]
    // 0xd2c974: r0 = Null
    //     0xd2c974: mov             x0, NULL
    // 0xd2c978: LeaveFrame
    //     0xd2c978: mov             SP, fp
    //     0xd2c97c: ldp             fp, lr, [SP], #0x10
    // 0xd2c980: ret
    //     0xd2c980: ret             
    // 0xd2c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c988: b               #0xd2c914
    // 0xd2c98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2c98c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d674, size: 0x88
    // 0xd2d674: EnterFrame
    //     0xd2d674: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d678: mov             fp, SP
    // 0xd2d67c: LoadField: r2 = r1->field_b
    //     0xd2d67c: ldur            w2, [x1, #0xb]
    // 0xd2d680: DecompressPointer r2
    //     0xd2d680: add             x2, x2, HEAP, lsl #32
    // 0xd2d684: LoadField: r3 = r2->field_13
    //     0xd2d684: ldur            w3, [x2, #0x13]
    // 0xd2d688: r0 = LoadInt32Instr(r3)
    //     0xd2d688: sbfx            x0, x3, #1, #0x1f
    // 0xd2d68c: cmp             x0, #1
    // 0xd2d690: b.le            #0xd2d6d4
    // 0xd2d694: r1 = 1
    //     0xd2d694: mov             x1, #1
    // 0xd2d698: cmp             x1, x0
    // 0xd2d69c: b.hs            #0xd2d6e4
    // 0xd2d6a0: LoadField: d0 = r2->field_1f
    //     0xd2d6a0: ldur            d0, [x2, #0x1f]
    // 0xd2d6a4: r1 = inline_Allocate_Double()
    //     0xd2d6a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2d6a8: add             x1, x1, #0x10
    //     0xd2d6ac: cmp             x2, x1
    //     0xd2d6b0: b.ls            #0xd2d6e8
    //     0xd2d6b4: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2d6b8: sub             x1, x1, #0xf
    //     0xd2d6bc: mov             x2, #0xe15c
    //     0xd2d6c0: movk            x2, #3, lsl #16
    //     0xd2d6c4: stur            x2, [x1, #-1]
    // 0xd2d6c8: StoreField: r1->field_7 = d0
    //     0xd2d6c8: stur            d0, [x1, #7]
    // 0xd2d6cc: mov             x0, x1
    // 0xd2d6d0: b               #0xd2d6d8
    // 0xd2d6d4: r0 = 0
    //     0xd2d6d4: mov             x0, #0
    // 0xd2d6d8: LeaveFrame
    //     0xd2d6d8: mov             SP, fp
    //     0xd2d6dc: ldp             fp, lr, [SP], #0x10
    // 0xd2d6e0: ret
    //     0xd2d6e0: ret             
    // 0xd2d6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d6e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2d6e8: SaveReg d0
    //     0xd2d6e8: str             q0, [SP, #-0x10]!
    // 0xd2d6ec: r0 = AllocateDouble()
    //     0xd2d6ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2d6f0: mov             x1, x0
    // 0xd2d6f4: RestoreReg d0
    //     0xd2d6f4: ldr             q0, [SP], #0x10
    // 0xd2d6f8: b               #0xd2d6c8
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2efe0, size: 0x84
    // 0xd2efe0: EnterFrame
    //     0xd2efe0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2efe4: mov             fp, SP
    // 0xd2efe8: LoadField: r2 = r1->field_b
    //     0xd2efe8: ldur            w2, [x1, #0xb]
    // 0xd2efec: DecompressPointer r2
    //     0xd2efec: add             x2, x2, HEAP, lsl #32
    // 0xd2eff0: LoadField: r3 = r2->field_13
    //     0xd2eff0: ldur            w3, [x2, #0x13]
    // 0xd2eff4: r0 = LoadInt32Instr(r3)
    //     0xd2eff4: sbfx            x0, x3, #1, #0x1f
    // 0xd2eff8: cbz             x0, #0xd2f03c
    // 0xd2effc: r1 = 0
    //     0xd2effc: mov             x1, #0
    // 0xd2f000: cmp             x1, x0
    // 0xd2f004: b.hs            #0xd2f04c
    // 0xd2f008: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xd2f008: ldur            d0, [x2, #0x17]
    // 0xd2f00c: r1 = inline_Allocate_Double()
    //     0xd2f00c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd2f010: add             x1, x1, #0x10
    //     0xd2f014: cmp             x2, x1
    //     0xd2f018: b.ls            #0xd2f050
    //     0xd2f01c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd2f020: sub             x1, x1, #0xf
    //     0xd2f024: mov             x2, #0xe15c
    //     0xd2f028: movk            x2, #3, lsl #16
    //     0xd2f02c: stur            x2, [x1, #-1]
    // 0xd2f030: StoreField: r1->field_7 = d0
    //     0xd2f030: stur            d0, [x1, #7]
    // 0xd2f034: mov             x0, x1
    // 0xd2f038: b               #0xd2f040
    // 0xd2f03c: r0 = 0
    //     0xd2f03c: mov             x0, #0
    // 0xd2f040: LeaveFrame
    //     0xd2f040: mov             SP, fp
    //     0xd2f044: ldp             fp, lr, [SP], #0x10
    // 0xd2f048: ret
    //     0xd2f048: ret             
    // 0xd2f04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f04c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd2f050: SaveReg d0
    //     0xd2f050: str             q0, [SP, #-0x10]!
    // 0xd2f054: r0 = AllocateDouble()
    //     0xd2f054: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2f058: mov             x1, x0
    // 0xd2f05c: RestoreReg d0
    //     0xd2f05c: ldr             q0, [SP], #0x10
    // 0xd2f060: b               #0xd2f030
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30e68, size: 0x88
    // 0xd30e68: EnterFrame
    //     0xd30e68: stp             fp, lr, [SP, #-0x10]!
    //     0xd30e6c: mov             fp, SP
    // 0xd30e70: LoadField: r2 = r1->field_b
    //     0xd30e70: ldur            w2, [x1, #0xb]
    // 0xd30e74: DecompressPointer r2
    //     0xd30e74: add             x2, x2, HEAP, lsl #32
    // 0xd30e78: LoadField: r3 = r2->field_13
    //     0xd30e78: ldur            w3, [x2, #0x13]
    // 0xd30e7c: r0 = LoadInt32Instr(r3)
    //     0xd30e7c: sbfx            x0, x3, #1, #0x1f
    // 0xd30e80: cmp             x0, #2
    // 0xd30e84: b.le            #0xd30ec8
    // 0xd30e88: r1 = 2
    //     0xd30e88: mov             x1, #2
    // 0xd30e8c: cmp             x1, x0
    // 0xd30e90: b.hs            #0xd30ed8
    // 0xd30e94: LoadField: d0 = r2->field_27
    //     0xd30e94: ldur            d0, [x2, #0x27]
    // 0xd30e98: r1 = inline_Allocate_Double()
    //     0xd30e98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd30e9c: add             x1, x1, #0x10
    //     0xd30ea0: cmp             x2, x1
    //     0xd30ea4: b.ls            #0xd30edc
    //     0xd30ea8: str             x1, [THR, #0x50]  ; THR::top
    //     0xd30eac: sub             x1, x1, #0xf
    //     0xd30eb0: mov             x2, #0xe15c
    //     0xd30eb4: movk            x2, #3, lsl #16
    //     0xd30eb8: stur            x2, [x1, #-1]
    // 0xd30ebc: StoreField: r1->field_7 = d0
    //     0xd30ebc: stur            d0, [x1, #7]
    // 0xd30ec0: mov             x0, x1
    // 0xd30ec4: b               #0xd30ecc
    // 0xd30ec8: r0 = 0
    //     0xd30ec8: mov             x0, #0
    // 0xd30ecc: LeaveFrame
    //     0xd30ecc: mov             SP, fp
    //     0xd30ed0: ldp             fp, lr, [SP], #0x10
    // 0xd30ed4: ret
    //     0xd30ed4: ret             
    // 0xd30ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30ed8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd30edc: SaveReg d0
    //     0xd30edc: str             q0, [SP, #-0x10]!
    // 0xd30ee0: r0 = AllocateDouble()
    //     0xd30ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd30ee4: mov             x1, x0
    // 0xd30ee8: RestoreReg d0
    //     0xd30ee8: ldr             q0, [SP], #0x10
    // 0xd30eec: b               #0xd30ebc
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37bb8, size: 0x98
    // 0xd37bb8: EnterFrame
    //     0xd37bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd37bbc: mov             fp, SP
    // 0xd37bc0: AllocStack(0x18)
    //     0xd37bc0: sub             SP, SP, #0x18
    // 0xd37bc4: CheckStackOverflow
    //     0xd37bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37bc8: cmp             SP, x16
    //     0xd37bcc: b.ls            #0xd37c44
    // 0xd37bd0: LoadField: r3 = r1->field_b
    //     0xd37bd0: ldur            w3, [x1, #0xb]
    // 0xd37bd4: DecompressPointer r3
    //     0xd37bd4: add             x3, x3, HEAP, lsl #32
    // 0xd37bd8: stur            x3, [fp, #-0x10]
    // 0xd37bdc: LoadField: r0 = r3->field_13
    //     0xd37bdc: ldur            w0, [x3, #0x13]
    // 0xd37be0: r1 = LoadInt32Instr(r0)
    //     0xd37be0: sbfx            x1, x0, #1, #0x1f
    // 0xd37be4: stur            x1, [fp, #-8]
    // 0xd37be8: cbz             x1, #0xd37c34
    // 0xd37bec: r0 = 60
    //     0xd37bec: mov             x0, #0x3c
    // 0xd37bf0: branchIfSmi(r2, 0xd37bfc)
    //     0xd37bf0: tbz             w2, #0, #0xd37bfc
    // 0xd37bf4: r0 = LoadClassIdInstr(r2)
    //     0xd37bf4: ldur            x0, [x2, #-1]
    //     0xd37bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xd37bfc: str             x2, [SP]
    // 0xd37c00: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd37c00: sub             lr, x0, #0xffd
    //     0xd37c04: ldr             lr, [x21, lr, lsl #3]
    //     0xd37c08: blr             lr
    // 0xd37c0c: mov             x2, x0
    // 0xd37c10: ldur            x0, [fp, #-8]
    // 0xd37c14: r1 = 0
    //     0xd37c14: mov             x1, #0
    // 0xd37c18: cmp             x1, x0
    // 0xd37c1c: b.hs            #0xd37c4c
    // 0xd37c20: LoadField: d0 = r2->field_7
    //     0xd37c20: ldur            d0, [x2, #7]
    // 0xd37c24: ldur            x1, [fp, #-0x10]
    // 0xd37c28: ArrayStore: r1[0] = d0  ; List_8
    //     0xd37c28: stur            d0, [x1, #0x17]
    // 0xd37c2c: mov             x0, x2
    // 0xd37c30: b               #0xd37c38
    // 0xd37c34: r0 = 0
    //     0xd37c34: mov             x0, #0
    // 0xd37c38: LeaveFrame
    //     0xd37c38: mov             SP, fp
    //     0xd37c3c: ldp             fp, lr, [SP], #0x10
    // 0xd37c40: ret
    //     0xd37c40: ret             
    // 0xd37c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37c48: b               #0xd37bd0
    // 0xd37c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37c4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38204, size: 0x88
    // 0xd38204: EnterFrame
    //     0xd38204: stp             fp, lr, [SP, #-0x10]!
    //     0xd38208: mov             fp, SP
    // 0xd3820c: LoadField: r2 = r1->field_b
    //     0xd3820c: ldur            w2, [x1, #0xb]
    // 0xd38210: DecompressPointer r2
    //     0xd38210: add             x2, x2, HEAP, lsl #32
    // 0xd38214: LoadField: r3 = r2->field_13
    //     0xd38214: ldur            w3, [x2, #0x13]
    // 0xd38218: r0 = LoadInt32Instr(r3)
    //     0xd38218: sbfx            x0, x3, #1, #0x1f
    // 0xd3821c: cmp             x0, #3
    // 0xd38220: b.le            #0xd38264
    // 0xd38224: r1 = 3
    //     0xd38224: mov             x1, #3
    // 0xd38228: cmp             x1, x0
    // 0xd3822c: b.hs            #0xd38274
    // 0xd38230: LoadField: d0 = r2->field_2f
    //     0xd38230: ldur            d0, [x2, #0x2f]
    // 0xd38234: r1 = inline_Allocate_Double()
    //     0xd38234: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd38238: add             x1, x1, #0x10
    //     0xd3823c: cmp             x2, x1
    //     0xd38240: b.ls            #0xd38278
    //     0xd38244: str             x1, [THR, #0x50]  ; THR::top
    //     0xd38248: sub             x1, x1, #0xf
    //     0xd3824c: mov             x2, #0xe15c
    //     0xd38250: movk            x2, #3, lsl #16
    //     0xd38254: stur            x2, [x1, #-1]
    // 0xd38258: StoreField: r1->field_7 = d0
    //     0xd38258: stur            d0, [x1, #7]
    // 0xd3825c: mov             x0, x1
    // 0xd38260: b               #0xd38268
    // 0xd38264: r0 = 2
    //     0xd38264: mov             x0, #2
    // 0xd38268: LeaveFrame
    //     0xd38268: mov             SP, fp
    //     0xd3826c: ldp             fp, lr, [SP], #0x10
    // 0xd38270: ret
    //     0xd38270: ret             
    // 0xd38274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38274: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd38278: SaveReg d0
    //     0xd38278: str             q0, [SP, #-0x10]!
    // 0xd3827c: r0 = AllocateDouble()
    //     0xd3827c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd38280: mov             x1, x0
    // 0xd38284: RestoreReg d0
    //     0xd38284: ldr             q0, [SP], #0x10
    // 0xd38288: b               #0xd38258
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a0b4, size: 0x1a8
    // 0xd3a0b4: EnterFrame
    //     0xd3a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a0b8: mov             fp, SP
    // 0xd3a0bc: AllocStack(0x10)
    //     0xd3a0bc: sub             SP, SP, #0x10
    // 0xd3a0c0: CheckStackOverflow
    //     0xd3a0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a0c4: cmp             SP, x16
    //     0xd3a0c8: b.ls            #0xd3a254
    // 0xd3a0cc: ldr             x3, [fp, #0x10]
    // 0xd3a0d0: cmp             w3, NULL
    // 0xd3a0d4: b.ne            #0xd3a0e8
    // 0xd3a0d8: r0 = false
    //     0xd3a0d8: add             x0, NULL, #0x30  ; false
    // 0xd3a0dc: LeaveFrame
    //     0xd3a0dc: mov             SP, fp
    //     0xd3a0e0: ldp             fp, lr, [SP], #0x10
    // 0xd3a0e4: ret
    //     0xd3a0e4: ret             
    // 0xd3a0e8: mov             x0, x3
    // 0xd3a0ec: r2 = Null
    //     0xd3a0ec: mov             x2, NULL
    // 0xd3a0f0: r1 = Null
    //     0xd3a0f0: mov             x1, NULL
    // 0xd3a0f4: cmp             w0, NULL
    // 0xd3a0f8: b.eq            #0xd3a190
    // 0xd3a0fc: branchIfSmi(r0, 0xd3a190)
    //     0xd3a0fc: tbz             w0, #0, #0xd3a190
    // 0xd3a100: r3 = LoadClassIdInstr(r0)
    //     0xd3a100: ldur            x3, [x0, #-1]
    //     0xd3a104: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a108: r17 = 6198
    //     0xd3a108: mov             x17, #0x1836
    // 0xd3a10c: cmp             x3, x17
    // 0xd3a110: b.eq            #0xd3a198
    // 0xd3a114: r4 = LoadClassIdInstr(r0)
    //     0xd3a114: ldur            x4, [x0, #-1]
    //     0xd3a118: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a11c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a120: ldr             x3, [x3, #0x18]
    // 0xd3a124: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a128: LoadField: r3 = r3->field_2b
    //     0xd3a128: ldur            w3, [x3, #0x2b]
    // 0xd3a12c: DecompressPointer r3
    //     0xd3a12c: add             x3, x3, HEAP, lsl #32
    // 0xd3a130: cmp             w3, NULL
    // 0xd3a134: b.eq            #0xd3a190
    // 0xd3a138: LoadField: r3 = r3->field_f
    //     0xd3a138: ldur            w3, [x3, #0xf]
    // 0xd3a13c: lsr             x3, x3, #3
    // 0xd3a140: r17 = 6198
    //     0xd3a140: mov             x17, #0x1836
    // 0xd3a144: cmp             x3, x17
    // 0xd3a148: b.eq            #0xd3a198
    // 0xd3a14c: r3 = SubtypeTestCache
    //     0xd3a14c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bca8] SubtypeTestCache
    //     0xd3a150: ldr             x3, [x3, #0xca8]
    // 0xd3a154: r30 = Subtype1TestCacheStub
    //     0xd3a154: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a158: LoadField: r30 = r30->field_7
    //     0xd3a158: ldur            lr, [lr, #7]
    // 0xd3a15c: blr             lr
    // 0xd3a160: cmp             w7, NULL
    // 0xd3a164: b.eq            #0xd3a170
    // 0xd3a168: tbnz            w7, #4, #0xd3a190
    // 0xd3a16c: b               #0xd3a198
    // 0xd3a170: r8 = Color
    //     0xd3a170: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bcb0] Type: Color
    //     0xd3a174: ldr             x8, [x8, #0xcb0]
    // 0xd3a178: r3 = SubtypeTestCache
    //     0xd3a178: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bcb8] SubtypeTestCache
    //     0xd3a17c: ldr             x3, [x3, #0xcb8]
    // 0xd3a180: r30 = InstanceOfStub
    //     0xd3a180: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a184: LoadField: r30 = r30->field_7
    //     0xd3a184: ldur            lr, [lr, #7]
    // 0xd3a188: blr             lr
    // 0xd3a18c: b               #0xd3a19c
    // 0xd3a190: r0 = false
    //     0xd3a190: add             x0, NULL, #0x30  ; false
    // 0xd3a194: b               #0xd3a19c
    // 0xd3a198: r0 = true
    //     0xd3a198: add             x0, NULL, #0x20  ; true
    // 0xd3a19c: tbnz            w0, #4, #0xd3a244
    // 0xd3a1a0: ldr             x2, [fp, #0x18]
    // 0xd3a1a4: ldr             x1, [fp, #0x10]
    // 0xd3a1a8: r0 = LoadClassIdInstr(r1)
    //     0xd3a1a8: ldur            x0, [x1, #-1]
    //     0xd3a1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a1b0: str             x1, [SP]
    // 0xd3a1b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a1b4: mov             x17, #0xc20f
    //     0xd3a1b8: add             lr, x0, x17
    //     0xd3a1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a1c0: blr             lr
    // 0xd3a1c4: ldr             x2, [fp, #0x18]
    // 0xd3a1c8: LoadField: r1 = r2->field_b
    //     0xd3a1c8: ldur            w1, [x2, #0xb]
    // 0xd3a1cc: DecompressPointer r1
    //     0xd3a1cc: add             x1, x1, HEAP, lsl #32
    // 0xd3a1d0: LoadField: r3 = r1->field_13
    //     0xd3a1d0: ldur            w3, [x1, #0x13]
    // 0xd3a1d4: cmp             w0, w3
    // 0xd3a1d8: b.ne            #0xd3a244
    // 0xd3a1dc: ldr             x0, [fp, #0x10]
    // 0xd3a1e0: r1 = LoadClassIdInstr(r0)
    //     0xd3a1e0: ldur            x1, [x0, #-1]
    //     0xd3a1e4: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a1e8: str             x0, [SP]
    // 0xd3a1ec: mov             x0, x1
    // 0xd3a1f0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a1f0: mov             x17, #0x7542
    //     0xd3a1f4: add             lr, x0, x17
    //     0xd3a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a1fc: blr             lr
    // 0xd3a200: ldr             x2, [fp, #0x18]
    // 0xd3a204: stur            x0, [fp, #-8]
    // 0xd3a208: LoadField: r1 = r2->field_7
    //     0xd3a208: ldur            w1, [x2, #7]
    // 0xd3a20c: DecompressPointer r1
    //     0xd3a20c: add             x1, x1, HEAP, lsl #32
    // 0xd3a210: r0 = _GrowableList.of()
    //     0xd3a210: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a214: mov             x1, x0
    // 0xd3a218: r0 = hashAll()
    //     0xd3a218: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a21c: ldur            x1, [fp, #-8]
    // 0xd3a220: r2 = LoadInt32Instr(r1)
    //     0xd3a220: sbfx            x2, x1, #1, #0x1f
    //     0xd3a224: tbz             w1, #0, #0xd3a22c
    //     0xd3a228: ldur            x2, [x1, #7]
    // 0xd3a22c: cmp             x2, x0
    // 0xd3a230: r16 = true
    //     0xd3a230: add             x16, NULL, #0x20  ; true
    // 0xd3a234: r17 = false
    //     0xd3a234: add             x17, NULL, #0x30  ; false
    // 0xd3a238: csel            x1, x16, x17, eq
    // 0xd3a23c: mov             x0, x1
    // 0xd3a240: b               #0xd3a248
    // 0xd3a244: r0 = false
    //     0xd3a244: add             x0, NULL, #0x30  ; false
    // 0xd3a248: LeaveFrame
    //     0xd3a248: mov             SP, fp
    //     0xd3a24c: ldp             fp, lr, [SP], #0x10
    // 0xd3a250: ret
    //     0xd3a250: ret             
    // 0xd3a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a258: b               #0xd3a0cc
  }
}
