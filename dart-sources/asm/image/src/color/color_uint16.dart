// lib: , url: package:image/src/color/color_uint16.dart

// class id: 1050025, size: 0x8
class :: {
}

// class id: 6190, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<dynamic>
    implements Color {

  num [](ColorUint16, int) {
    // ** addr: 0xcee5fc, size: 0xb0
    // 0xcee5fc: EnterFrame
    //     0xcee5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcee600: mov             fp, SP
    // 0xcee604: ldr             x0, [fp, #0x10]
    // 0xcee608: r2 = Null
    //     0xcee608: mov             x2, NULL
    // 0xcee60c: r1 = Null
    //     0xcee60c: mov             x1, NULL
    // 0xcee610: branchIfSmi(r0, 0xcee638)
    //     0xcee610: tbz             w0, #0, #0xcee638
    // 0xcee614: r4 = LoadClassIdInstr(r0)
    //     0xcee614: ldur            x4, [x0, #-1]
    //     0xcee618: ubfx            x4, x4, #0xc, #0x14
    // 0xcee61c: sub             x4, x4, #0x3c
    // 0xcee620: cmp             x4, #1
    // 0xcee624: b.ls            #0xcee638
    // 0xcee628: r8 = int
    //     0xcee628: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee62c: r3 = Null
    //     0xcee62c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbd8] Null
    //     0xcee630: ldr             x3, [x3, #0xbd8]
    // 0xcee634: r0 = int()
    //     0xcee634: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee638: ldr             x2, [fp, #0x18]
    // 0xcee63c: LoadField: r3 = r2->field_b
    //     0xcee63c: ldur            w3, [x2, #0xb]
    // 0xcee640: DecompressPointer r3
    //     0xcee640: add             x3, x3, HEAP, lsl #32
    // 0xcee644: LoadField: r2 = r3->field_13
    //     0xcee644: ldur            w2, [x3, #0x13]
    // 0xcee648: ldr             x4, [fp, #0x10]
    // 0xcee64c: r5 = LoadInt32Instr(r4)
    //     0xcee64c: sbfx            x5, x4, #1, #0x1f
    //     0xcee650: tbz             w4, #0, #0xcee658
    //     0xcee654: ldur            x5, [x4, #7]
    // 0xcee658: r0 = LoadInt32Instr(r2)
    //     0xcee658: sbfx            x0, x2, #1, #0x1f
    // 0xcee65c: cmp             x5, x0
    // 0xcee660: b.ge            #0xcee67c
    // 0xcee664: mov             x1, x5
    // 0xcee668: cmp             x1, x0
    // 0xcee66c: b.hs            #0xcee690
    // 0xcee670: add             x16, x3, x5, lsl #1
    // 0xcee674: ldurh           w1, [x16, #0x17]
    // 0xcee678: b               #0xcee680
    // 0xcee67c: r1 = 0
    //     0xcee67c: mov             x1, #0
    // 0xcee680: lsl             x0, x1, #1
    // 0xcee684: LeaveFrame
    //     0xcee684: mov             SP, fp
    //     0xcee688: ldp             fp, lr, [SP], #0x10
    // 0xcee68c: ret
    //     0xcee68c: ret             
    // 0xcee690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee690: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5280, size: 0xd4
    // 0xcf5280: EnterFrame
    //     0xcf5280: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5284: mov             fp, SP
    // 0xcf5288: AllocStack(0x10)
    //     0xcf5288: sub             SP, SP, #0x10
    // 0xcf528c: SetupParameters(ColorUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf528c: mov             x3, x1
    //     0xcf5290: stur            x1, [fp, #-8]
    //     0xcf5294: stur            x2, [fp, #-0x10]
    // 0xcf5298: CheckStackOverflow
    //     0xcf5298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf529c: cmp             SP, x16
    //     0xcf52a0: b.ls            #0xcf534c
    // 0xcf52a4: r0 = LoadClassIdInstr(r2)
    //     0xcf52a4: ldur            x0, [x2, #-1]
    //     0xcf52a8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf52ac: mov             x1, x2
    // 0xcf52b0: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf52b0: add             lr, x0, #0x3b8
    //     0xcf52b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf52b8: blr             lr
    // 0xcf52bc: ldur            x1, [fp, #-8]
    // 0xcf52c0: mov             x2, x0
    // 0xcf52c4: r0 = r=()
    //     0xcf52c4: bl              #0xd37e04  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xcf52c8: ldur            x2, [fp, #-0x10]
    // 0xcf52cc: r0 = LoadClassIdInstr(r2)
    //     0xcf52cc: ldur            x0, [x2, #-1]
    //     0xcf52d0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf52d4: mov             x1, x2
    // 0xcf52d8: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf52d8: add             lr, x0, #0x3f8
    //     0xcf52dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf52e0: blr             lr
    // 0xcf52e4: ldur            x1, [fp, #-8]
    // 0xcf52e8: mov             x2, x0
    // 0xcf52ec: r0 = g=()
    //     0xcf52ec: bl              #0xd1eff0  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xcf52f0: ldur            x2, [fp, #-0x10]
    // 0xcf52f4: r0 = LoadClassIdInstr(r2)
    //     0xcf52f4: ldur            x0, [x2, #-1]
    //     0xcf52f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf52fc: mov             x1, x2
    // 0xcf5300: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5300: add             lr, x0, #0x377
    //     0xcf5304: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5308: blr             lr
    // 0xcf530c: ldur            x1, [fp, #-8]
    // 0xcf5310: mov             x2, x0
    // 0xcf5314: r0 = b=()
    //     0xcf5314: bl              #0xd2c9c8  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xcf5318: ldur            x1, [fp, #-0x10]
    // 0xcf531c: r0 = LoadClassIdInstr(r1)
    //     0xcf531c: ldur            x0, [x1, #-1]
    //     0xcf5320: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5324: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5324: add             lr, x0, #0x2bb
    //     0xcf5328: ldr             lr, [x21, lr, lsl #3]
    //     0xcf532c: blr             lr
    // 0xcf5330: ldur            x1, [fp, #-8]
    // 0xcf5334: mov             x2, x0
    // 0xcf5338: r0 = a=()
    //     0xcf5338: bl              #0xd1b5d8  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xcf533c: r0 = Null
    //     0xcf533c: mov             x0, NULL
    // 0xcf5340: LeaveFrame
    //     0xcf5340: mov             SP, fp
    //     0xcf5344: ldp             fp, lr, [SP], #0x10
    // 0xcf5348: ret
    //     0xcf5348: ret             
    // 0xcf534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf534c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5350: b               #0xcf52a4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7c34, size: 0x98
    // 0xcf7c34: EnterFrame
    //     0xcf7c34: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7c38: mov             fp, SP
    // 0xcf7c3c: LoadField: r2 = r1->field_b
    //     0xcf7c3c: ldur            w2, [x1, #0xb]
    // 0xcf7c40: DecompressPointer r2
    //     0xcf7c40: add             x2, x2, HEAP, lsl #32
    // 0xcf7c44: LoadField: r3 = r2->field_13
    //     0xcf7c44: ldur            w3, [x2, #0x13]
    // 0xcf7c48: r0 = LoadInt32Instr(r3)
    //     0xcf7c48: sbfx            x0, x3, #1, #0x1f
    // 0xcf7c4c: cmp             x0, #3
    // 0xcf7c50: b.le            #0xcf7c68
    // 0xcf7c54: r1 = 3
    //     0xcf7c54: mov             x1, #3
    // 0xcf7c58: cmp             x1, x0
    // 0xcf7c5c: b.hs            #0xcf7cb8
    // 0xcf7c60: ldurh           w1, [x2, #0x1d]
    // 0xcf7c64: b               #0xcf7c6c
    // 0xcf7c68: r1 = 0
    //     0xcf7c68: mov             x1, #0
    // 0xcf7c6c: d0 = 65535.000000
    //     0xcf7c6c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bbd0] IMM: double(65535) from 0x40efffe000000000
    //     0xcf7c70: ldr             d0, [x17, #0xbd0]
    // 0xcf7c74: lsl             x2, x1, #1
    // 0xcf7c78: r16 = LoadInt32Instr(r2)
    //     0xcf7c78: sbfx            x16, x2, #1, #0x1f
    // 0xcf7c7c: scvtf           d1, w16
    // 0xcf7c80: fdiv            d2, d1, d0
    // 0xcf7c84: r0 = inline_Allocate_Double()
    //     0xcf7c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7c88: add             x0, x0, #0x10
    //     0xcf7c8c: cmp             x1, x0
    //     0xcf7c90: b.ls            #0xcf7cbc
    //     0xcf7c94: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7c98: sub             x0, x0, #0xf
    //     0xcf7c9c: mov             x1, #0xe15c
    //     0xcf7ca0: movk            x1, #3, lsl #16
    //     0xcf7ca4: stur            x1, [x0, #-1]
    // 0xcf7ca8: StoreField: r0->field_7 = d2
    //     0xcf7ca8: stur            d2, [x0, #7]
    // 0xcf7cac: LeaveFrame
    //     0xcf7cac: mov             SP, fp
    //     0xcf7cb0: ldp             fp, lr, [SP], #0x10
    // 0xcf7cb4: ret
    //     0xcf7cb4: ret             
    // 0xcf7cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7cb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7cbc: SaveReg d2
    //     0xcf7cbc: str             q2, [SP, #-0x10]!
    // 0xcf7cc0: r0 = AllocateDouble()
    //     0xcf7cc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7cc4: RestoreReg d2
    //     0xcf7cc4: ldr             q2, [SP], #0x10
    // 0xcf7cc8: b               #0xcf7ca8
  }
  num [](ColorUint16, int) {
    // ** addr: 0xd1442c, size: 0x54
    // 0xd1442c: LoadField: r3 = r1->field_b
    //     0xd1442c: ldur            w3, [x1, #0xb]
    // 0xd14430: DecompressPointer r3
    //     0xd14430: add             x3, x3, HEAP, lsl #32
    // 0xd14434: LoadField: r4 = r3->field_13
    //     0xd14434: ldur            w4, [x3, #0x13]
    // 0xd14438: r5 = LoadInt32Instr(r2)
    //     0xd14438: sbfx            x5, x2, #1, #0x1f
    //     0xd1443c: tbz             w2, #0, #0xd14444
    //     0xd14440: ldur            x5, [x2, #7]
    // 0xd14444: r0 = LoadInt32Instr(r4)
    //     0xd14444: sbfx            x0, x4, #1, #0x1f
    // 0xd14448: cmp             x5, x0
    // 0xd1444c: b.ge            #0xd14468
    // 0xd14450: mov             x1, x5
    // 0xd14454: cmp             x1, x0
    // 0xd14458: b.hs            #0xd14474
    // 0xd1445c: add             x16, x3, x5, lsl #1
    // 0xd14460: ldurh           w1, [x16, #0x17]
    // 0xd14464: b               #0xd1446c
    // 0xd14468: r1 = 0
    //     0xd14468: mov             x1, #0
    // 0xd1446c: lsl             x0, x1, #1
    // 0xd14470: ret
    //     0xd14470: ret             
    // 0xd14474: EnterFrame
    //     0xd14474: stp             fp, lr, [SP, #-0x10]!
    //     0xd14478: mov             fp, SP
    // 0xd1447c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1447c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a380, size: 0xb0
    // 0xd1a380: EnterFrame
    //     0xd1a380: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a384: mov             fp, SP
    // 0xd1a388: AllocStack(0x20)
    //     0xd1a388: sub             SP, SP, #0x20
    // 0xd1a38c: SetupParameters(ColorUint16 this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xd1a38c: mov             x0, x1
    //     0xd1a390: mov             x1, x2
    //     0xd1a394: stur            x2, [fp, #-0x18]
    // 0xd1a398: CheckStackOverflow
    //     0xd1a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a39c: cmp             SP, x16
    //     0xd1a3a0: b.ls            #0xd1a424
    // 0xd1a3a4: LoadField: r2 = r0->field_b
    //     0xd1a3a4: ldur            w2, [x0, #0xb]
    // 0xd1a3a8: DecompressPointer r2
    //     0xd1a3a8: add             x2, x2, HEAP, lsl #32
    // 0xd1a3ac: stur            x2, [fp, #-0x10]
    // 0xd1a3b0: LoadField: r0 = r2->field_13
    //     0xd1a3b0: ldur            w0, [x2, #0x13]
    // 0xd1a3b4: r4 = LoadInt32Instr(r0)
    //     0xd1a3b4: sbfx            x4, x0, #1, #0x1f
    // 0xd1a3b8: stur            x4, [fp, #-8]
    // 0xd1a3bc: cmp             x1, x4
    // 0xd1a3c0: b.ge            #0xd1a414
    // 0xd1a3c4: r0 = 60
    //     0xd1a3c4: mov             x0, #0x3c
    // 0xd1a3c8: branchIfSmi(r3, 0xd1a3d4)
    //     0xd1a3c8: tbz             w3, #0, #0xd1a3d4
    // 0xd1a3cc: r0 = LoadClassIdInstr(r3)
    //     0xd1a3cc: ldur            x0, [x3, #-1]
    //     0xd1a3d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a3d4: str             x3, [SP]
    // 0xd1a3d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1a3d8: sub             lr, x0, #1, lsl #12
    //     0xd1a3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a3e0: blr             lr
    // 0xd1a3e4: mov             x2, x0
    // 0xd1a3e8: ldur            x0, [fp, #-8]
    // 0xd1a3ec: ldur            x1, [fp, #-0x18]
    // 0xd1a3f0: cmp             x1, x0
    // 0xd1a3f4: b.hs            #0xd1a42c
    // 0xd1a3f8: r1 = LoadInt32Instr(r2)
    //     0xd1a3f8: sbfx            x1, x2, #1, #0x1f
    //     0xd1a3fc: tbz             w2, #0, #0xd1a404
    //     0xd1a400: ldur            x1, [x2, #7]
    // 0xd1a404: ldur            x2, [fp, #-0x18]
    // 0xd1a408: ldur            x3, [fp, #-0x10]
    // 0xd1a40c: ArrayStore: r3[r2] = r1  ; TypeUnknown_2
    //     0xd1a40c: add             x4, x3, x2, lsl #1
    //     0xd1a410: sturh           w1, [x4, #0x17]
    // 0xd1a414: r0 = Null
    //     0xd1a414: mov             x0, NULL
    // 0xd1a418: LeaveFrame
    //     0xd1a418: mov             SP, fp
    //     0xd1a41c: ldp             fp, lr, [SP], #0x10
    // 0xd1a420: ret
    //     0xd1a420: ret             
    // 0xd1a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a428: b               #0xd1a3a4
    // 0xd1a42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1a42c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b5d8, size: 0x9c
    // 0xd1b5d8: EnterFrame
    //     0xd1b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b5dc: mov             fp, SP
    // 0xd1b5e0: AllocStack(0x18)
    //     0xd1b5e0: sub             SP, SP, #0x18
    // 0xd1b5e4: CheckStackOverflow
    //     0xd1b5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b5e8: cmp             SP, x16
    //     0xd1b5ec: b.ls            #0xd1b668
    // 0xd1b5f0: LoadField: r3 = r1->field_b
    //     0xd1b5f0: ldur            w3, [x1, #0xb]
    // 0xd1b5f4: DecompressPointer r3
    //     0xd1b5f4: add             x3, x3, HEAP, lsl #32
    // 0xd1b5f8: stur            x3, [fp, #-0x10]
    // 0xd1b5fc: LoadField: r0 = r3->field_13
    //     0xd1b5fc: ldur            w0, [x3, #0x13]
    // 0xd1b600: r1 = LoadInt32Instr(r0)
    //     0xd1b600: sbfx            x1, x0, #1, #0x1f
    // 0xd1b604: stur            x1, [fp, #-8]
    // 0xd1b608: cmp             x1, #3
    // 0xd1b60c: b.le            #0xd1b658
    // 0xd1b610: r0 = 60
    //     0xd1b610: mov             x0, #0x3c
    // 0xd1b614: branchIfSmi(r2, 0xd1b620)
    //     0xd1b614: tbz             w2, #0, #0xd1b620
    // 0xd1b618: r0 = LoadClassIdInstr(r2)
    //     0xd1b618: ldur            x0, [x2, #-1]
    //     0xd1b61c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b620: str             x2, [SP]
    // 0xd1b624: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1b624: sub             lr, x0, #1, lsl #12
    //     0xd1b628: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b62c: blr             lr
    // 0xd1b630: mov             x2, x0
    // 0xd1b634: ldur            x0, [fp, #-8]
    // 0xd1b638: r1 = 3
    //     0xd1b638: mov             x1, #3
    // 0xd1b63c: cmp             x1, x0
    // 0xd1b640: b.hs            #0xd1b670
    // 0xd1b644: r1 = LoadInt32Instr(r2)
    //     0xd1b644: sbfx            x1, x2, #1, #0x1f
    //     0xd1b648: tbz             w2, #0, #0xd1b650
    //     0xd1b64c: ldur            x1, [x2, #7]
    // 0xd1b650: ldur            x2, [fp, #-0x10]
    // 0xd1b654: ArrayStore: r2[3] = r1  ; TypeUnknown_2
    //     0xd1b654: sturh           w1, [x2, #0x1d]
    // 0xd1b658: r0 = Null
    //     0xd1b658: mov             x0, NULL
    // 0xd1b65c: LeaveFrame
    //     0xd1b65c: mov             SP, fp
    //     0xd1b660: ldp             fp, lr, [SP], #0x10
    // 0xd1b664: ret
    //     0xd1b664: ret             
    // 0xd1b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b66c: b               #0xd1b5f0
    // 0xd1b670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b670: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1eff0, size: 0x9c
    // 0xd1eff0: EnterFrame
    //     0xd1eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1eff4: mov             fp, SP
    // 0xd1eff8: AllocStack(0x18)
    //     0xd1eff8: sub             SP, SP, #0x18
    // 0xd1effc: CheckStackOverflow
    //     0xd1effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f000: cmp             SP, x16
    //     0xd1f004: b.ls            #0xd1f080
    // 0xd1f008: LoadField: r3 = r1->field_b
    //     0xd1f008: ldur            w3, [x1, #0xb]
    // 0xd1f00c: DecompressPointer r3
    //     0xd1f00c: add             x3, x3, HEAP, lsl #32
    // 0xd1f010: stur            x3, [fp, #-0x10]
    // 0xd1f014: LoadField: r0 = r3->field_13
    //     0xd1f014: ldur            w0, [x3, #0x13]
    // 0xd1f018: r1 = LoadInt32Instr(r0)
    //     0xd1f018: sbfx            x1, x0, #1, #0x1f
    // 0xd1f01c: stur            x1, [fp, #-8]
    // 0xd1f020: cmp             x1, #1
    // 0xd1f024: b.le            #0xd1f070
    // 0xd1f028: r0 = 60
    //     0xd1f028: mov             x0, #0x3c
    // 0xd1f02c: branchIfSmi(r2, 0xd1f038)
    //     0xd1f02c: tbz             w2, #0, #0xd1f038
    // 0xd1f030: r0 = LoadClassIdInstr(r2)
    //     0xd1f030: ldur            x0, [x2, #-1]
    //     0xd1f034: ubfx            x0, x0, #0xc, #0x14
    // 0xd1f038: str             x2, [SP]
    // 0xd1f03c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd1f03c: sub             lr, x0, #1, lsl #12
    //     0xd1f040: ldr             lr, [x21, lr, lsl #3]
    //     0xd1f044: blr             lr
    // 0xd1f048: mov             x2, x0
    // 0xd1f04c: ldur            x0, [fp, #-8]
    // 0xd1f050: r1 = 1
    //     0xd1f050: mov             x1, #1
    // 0xd1f054: cmp             x1, x0
    // 0xd1f058: b.hs            #0xd1f088
    // 0xd1f05c: r1 = LoadInt32Instr(r2)
    //     0xd1f05c: sbfx            x1, x2, #1, #0x1f
    //     0xd1f060: tbz             w2, #0, #0xd1f068
    //     0xd1f064: ldur            x1, [x2, #7]
    // 0xd1f068: ldur            x2, [fp, #-0x10]
    // 0xd1f06c: ArrayStore: r2[1] = r1  ; TypeUnknown_2
    //     0xd1f06c: sturh           w1, [x2, #0x19]
    // 0xd1f070: r0 = Null
    //     0xd1f070: mov             x0, NULL
    // 0xd1f074: LeaveFrame
    //     0xd1f074: mov             SP, fp
    //     0xd1f078: ldp             fp, lr, [SP], #0x10
    // 0xd1f07c: ret
    //     0xd1f07c: ret             
    // 0xd1f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f084: b               #0xd1f008
    // 0xd1f088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1f088: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2c9c8, size: 0x9c
    // 0xd2c9c8: EnterFrame
    //     0xd2c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c9cc: mov             fp, SP
    // 0xd2c9d0: AllocStack(0x18)
    //     0xd2c9d0: sub             SP, SP, #0x18
    // 0xd2c9d4: CheckStackOverflow
    //     0xd2c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c9d8: cmp             SP, x16
    //     0xd2c9dc: b.ls            #0xd2ca58
    // 0xd2c9e0: LoadField: r3 = r1->field_b
    //     0xd2c9e0: ldur            w3, [x1, #0xb]
    // 0xd2c9e4: DecompressPointer r3
    //     0xd2c9e4: add             x3, x3, HEAP, lsl #32
    // 0xd2c9e8: stur            x3, [fp, #-0x10]
    // 0xd2c9ec: LoadField: r0 = r3->field_13
    //     0xd2c9ec: ldur            w0, [x3, #0x13]
    // 0xd2c9f0: r1 = LoadInt32Instr(r0)
    //     0xd2c9f0: sbfx            x1, x0, #1, #0x1f
    // 0xd2c9f4: stur            x1, [fp, #-8]
    // 0xd2c9f8: cmp             x1, #2
    // 0xd2c9fc: b.le            #0xd2ca48
    // 0xd2ca00: r0 = 60
    //     0xd2ca00: mov             x0, #0x3c
    // 0xd2ca04: branchIfSmi(r2, 0xd2ca10)
    //     0xd2ca04: tbz             w2, #0, #0xd2ca10
    // 0xd2ca08: r0 = LoadClassIdInstr(r2)
    //     0xd2ca08: ldur            x0, [x2, #-1]
    //     0xd2ca0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd2ca10: str             x2, [SP]
    // 0xd2ca14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd2ca14: sub             lr, x0, #1, lsl #12
    //     0xd2ca18: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ca1c: blr             lr
    // 0xd2ca20: mov             x2, x0
    // 0xd2ca24: ldur            x0, [fp, #-8]
    // 0xd2ca28: r1 = 2
    //     0xd2ca28: mov             x1, #2
    // 0xd2ca2c: cmp             x1, x0
    // 0xd2ca30: b.hs            #0xd2ca60
    // 0xd2ca34: r1 = LoadInt32Instr(r2)
    //     0xd2ca34: sbfx            x1, x2, #1, #0x1f
    //     0xd2ca38: tbz             w2, #0, #0xd2ca40
    //     0xd2ca3c: ldur            x1, [x2, #7]
    // 0xd2ca40: ldur            x2, [fp, #-0x10]
    // 0xd2ca44: ArrayStore: r2[2] = r1  ; TypeUnknown_2
    //     0xd2ca44: sturh           w1, [x2, #0x1b]
    // 0xd2ca48: r0 = Null
    //     0xd2ca48: mov             x0, NULL
    // 0xd2ca4c: LeaveFrame
    //     0xd2ca4c: mov             SP, fp
    //     0xd2ca50: ldp             fp, lr, [SP], #0x10
    // 0xd2ca54: ret
    //     0xd2ca54: ret             
    // 0xd2ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ca58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ca5c: b               #0xd2c9e0
    // 0xd2ca60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ca60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d830, size: 0x44
    // 0xd2d830: LoadField: r2 = r1->field_b
    //     0xd2d830: ldur            w2, [x1, #0xb]
    // 0xd2d834: DecompressPointer r2
    //     0xd2d834: add             x2, x2, HEAP, lsl #32
    // 0xd2d838: LoadField: r3 = r2->field_13
    //     0xd2d838: ldur            w3, [x2, #0x13]
    // 0xd2d83c: r0 = LoadInt32Instr(r3)
    //     0xd2d83c: sbfx            x0, x3, #1, #0x1f
    // 0xd2d840: cmp             x0, #1
    // 0xd2d844: b.le            #0xd2d85c
    // 0xd2d848: r1 = 1
    //     0xd2d848: mov             x1, #1
    // 0xd2d84c: cmp             x1, x0
    // 0xd2d850: b.hs            #0xd2d868
    // 0xd2d854: ldurh           w1, [x2, #0x19]
    // 0xd2d858: b               #0xd2d860
    // 0xd2d85c: r1 = 0
    //     0xd2d85c: mov             x1, #0
    // 0xd2d860: lsl             x0, x1, #1
    // 0xd2d864: ret
    //     0xd2d864: ret             
    // 0xd2d868: EnterFrame
    //     0xd2d868: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d86c: mov             fp, SP
    // 0xd2d870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d870: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f18c, size: 0x40
    // 0xd2f18c: LoadField: r2 = r1->field_b
    //     0xd2f18c: ldur            w2, [x1, #0xb]
    // 0xd2f190: DecompressPointer r2
    //     0xd2f190: add             x2, x2, HEAP, lsl #32
    // 0xd2f194: LoadField: r3 = r2->field_13
    //     0xd2f194: ldur            w3, [x2, #0x13]
    // 0xd2f198: r0 = LoadInt32Instr(r3)
    //     0xd2f198: sbfx            x0, x3, #1, #0x1f
    // 0xd2f19c: cbz             x0, #0xd2f1b4
    // 0xd2f1a0: r1 = 0
    //     0xd2f1a0: mov             x1, #0
    // 0xd2f1a4: cmp             x1, x0
    // 0xd2f1a8: b.hs            #0xd2f1c0
    // 0xd2f1ac: ldurh           w1, [x2, #0x17]
    // 0xd2f1b0: b               #0xd2f1b8
    // 0xd2f1b4: r1 = 0
    //     0xd2f1b4: mov             x1, #0
    // 0xd2f1b8: lsl             x0, x1, #1
    // 0xd2f1bc: ret
    //     0xd2f1bc: ret             
    // 0xd2f1c0: EnterFrame
    //     0xd2f1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f1c4: mov             fp, SP
    // 0xd2f1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f1c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31024, size: 0x44
    // 0xd31024: LoadField: r2 = r1->field_b
    //     0xd31024: ldur            w2, [x1, #0xb]
    // 0xd31028: DecompressPointer r2
    //     0xd31028: add             x2, x2, HEAP, lsl #32
    // 0xd3102c: LoadField: r3 = r2->field_13
    //     0xd3102c: ldur            w3, [x2, #0x13]
    // 0xd31030: r0 = LoadInt32Instr(r3)
    //     0xd31030: sbfx            x0, x3, #1, #0x1f
    // 0xd31034: cmp             x0, #2
    // 0xd31038: b.le            #0xd31050
    // 0xd3103c: r1 = 2
    //     0xd3103c: mov             x1, #2
    // 0xd31040: cmp             x1, x0
    // 0xd31044: b.hs            #0xd3105c
    // 0xd31048: ldurh           w1, [x2, #0x1b]
    // 0xd3104c: b               #0xd31054
    // 0xd31050: r1 = 0
    //     0xd31050: mov             x1, #0
    // 0xd31054: lsl             x0, x1, #1
    // 0xd31058: ret
    //     0xd31058: ret             
    // 0xd3105c: EnterFrame
    //     0xd3105c: stp             fp, lr, [SP, #-0x10]!
    //     0xd31060: mov             fp, SP
    // 0xd31064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd31064: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37e04, size: 0xb4
    // 0xd37e04: EnterFrame
    //     0xd37e04: stp             fp, lr, [SP, #-0x10]!
    //     0xd37e08: mov             fp, SP
    // 0xd37e0c: AllocStack(0x18)
    //     0xd37e0c: sub             SP, SP, #0x18
    // 0xd37e10: CheckStackOverflow
    //     0xd37e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37e14: cmp             SP, x16
    //     0xd37e18: b.ls            #0xd37eac
    // 0xd37e1c: LoadField: r3 = r1->field_b
    //     0xd37e1c: ldur            w3, [x1, #0xb]
    // 0xd37e20: DecompressPointer r3
    //     0xd37e20: add             x3, x3, HEAP, lsl #32
    // 0xd37e24: stur            x3, [fp, #-0x10]
    // 0xd37e28: LoadField: r0 = r3->field_13
    //     0xd37e28: ldur            w0, [x3, #0x13]
    // 0xd37e2c: r1 = LoadInt32Instr(r0)
    //     0xd37e2c: sbfx            x1, x0, #1, #0x1f
    // 0xd37e30: stur            x1, [fp, #-8]
    // 0xd37e34: cbz             x1, #0xd37e88
    // 0xd37e38: r0 = 60
    //     0xd37e38: mov             x0, #0x3c
    // 0xd37e3c: branchIfSmi(r2, 0xd37e48)
    //     0xd37e3c: tbz             w2, #0, #0xd37e48
    // 0xd37e40: r0 = LoadClassIdInstr(r2)
    //     0xd37e40: ldur            x0, [x2, #-1]
    //     0xd37e44: ubfx            x0, x0, #0xc, #0x14
    // 0xd37e48: str             x2, [SP]
    // 0xd37e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd37e4c: sub             lr, x0, #1, lsl #12
    //     0xd37e50: ldr             lr, [x21, lr, lsl #3]
    //     0xd37e54: blr             lr
    // 0xd37e58: mov             x2, x0
    // 0xd37e5c: ldur            x0, [fp, #-8]
    // 0xd37e60: r1 = 0
    //     0xd37e60: mov             x1, #0
    // 0xd37e64: cmp             x1, x0
    // 0xd37e68: b.hs            #0xd37eb4
    // 0xd37e6c: r3 = LoadInt32Instr(r2)
    //     0xd37e6c: sbfx            x3, x2, #1, #0x1f
    //     0xd37e70: tbz             w2, #0, #0xd37e78
    //     0xd37e74: ldur            x3, [x2, #7]
    // 0xd37e78: ldur            x2, [fp, #-0x10]
    // 0xd37e7c: ArrayStore: r2[0] = r3  ; TypeUnknown_2
    //     0xd37e7c: sturh           w3, [x2, #0x17]
    // 0xd37e80: mov             x2, x3
    // 0xd37e84: b               #0xd37e8c
    // 0xd37e88: r2 = 0
    //     0xd37e88: mov             x2, #0
    // 0xd37e8c: r0 = BoxInt64Instr(r2)
    //     0xd37e8c: sbfiz           x0, x2, #1, #0x1f
    //     0xd37e90: cmp             x2, x0, asr #1
    //     0xd37e94: b.eq            #0xd37ea0
    //     0xd37e98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37e9c: stur            x2, [x0, #7]
    // 0xd37ea0: LeaveFrame
    //     0xd37ea0: mov             SP, fp
    //     0xd37ea4: ldp             fp, lr, [SP], #0x10
    // 0xd37ea8: ret
    //     0xd37ea8: ret             
    // 0xd37eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37eb0: b               #0xd37e1c
    // 0xd37eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37eb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd383c0, size: 0x44
    // 0xd383c0: LoadField: r2 = r1->field_b
    //     0xd383c0: ldur            w2, [x1, #0xb]
    // 0xd383c4: DecompressPointer r2
    //     0xd383c4: add             x2, x2, HEAP, lsl #32
    // 0xd383c8: LoadField: r3 = r2->field_13
    //     0xd383c8: ldur            w3, [x2, #0x13]
    // 0xd383cc: r0 = LoadInt32Instr(r3)
    //     0xd383cc: sbfx            x0, x3, #1, #0x1f
    // 0xd383d0: cmp             x0, #3
    // 0xd383d4: b.le            #0xd383ec
    // 0xd383d8: r1 = 3
    //     0xd383d8: mov             x1, #3
    // 0xd383dc: cmp             x1, x0
    // 0xd383e0: b.hs            #0xd383f8
    // 0xd383e4: ldurh           w1, [x2, #0x1d]
    // 0xd383e8: b               #0xd383f0
    // 0xd383ec: r1 = 0
    //     0xd383ec: mov             x1, #0
    // 0xd383f0: lsl             x0, x1, #1
    // 0xd383f4: ret
    //     0xd383f4: ret             
    // 0xd383f8: EnterFrame
    //     0xd383f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd383fc: mov             fp, SP
    // 0xd38400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38400: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a900, size: 0x1a8
    // 0xd3a900: EnterFrame
    //     0xd3a900: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a904: mov             fp, SP
    // 0xd3a908: AllocStack(0x10)
    //     0xd3a908: sub             SP, SP, #0x10
    // 0xd3a90c: CheckStackOverflow
    //     0xd3a90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a910: cmp             SP, x16
    //     0xd3a914: b.ls            #0xd3aaa0
    // 0xd3a918: ldr             x3, [fp, #0x10]
    // 0xd3a91c: cmp             w3, NULL
    // 0xd3a920: b.ne            #0xd3a934
    // 0xd3a924: r0 = false
    //     0xd3a924: add             x0, NULL, #0x30  ; false
    // 0xd3a928: LeaveFrame
    //     0xd3a928: mov             SP, fp
    //     0xd3a92c: ldp             fp, lr, [SP], #0x10
    // 0xd3a930: ret
    //     0xd3a930: ret             
    // 0xd3a934: mov             x0, x3
    // 0xd3a938: r2 = Null
    //     0xd3a938: mov             x2, NULL
    // 0xd3a93c: r1 = Null
    //     0xd3a93c: mov             x1, NULL
    // 0xd3a940: cmp             w0, NULL
    // 0xd3a944: b.eq            #0xd3a9dc
    // 0xd3a948: branchIfSmi(r0, 0xd3a9dc)
    //     0xd3a948: tbz             w0, #0, #0xd3a9dc
    // 0xd3a94c: r3 = LoadClassIdInstr(r0)
    //     0xd3a94c: ldur            x3, [x0, #-1]
    //     0xd3a950: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a954: r17 = 6198
    //     0xd3a954: mov             x17, #0x1836
    // 0xd3a958: cmp             x3, x17
    // 0xd3a95c: b.eq            #0xd3a9e4
    // 0xd3a960: r4 = LoadClassIdInstr(r0)
    //     0xd3a960: ldur            x4, [x0, #-1]
    //     0xd3a964: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a968: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a96c: ldr             x3, [x3, #0x18]
    // 0xd3a970: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a974: LoadField: r3 = r3->field_2b
    //     0xd3a974: ldur            w3, [x3, #0x2b]
    // 0xd3a978: DecompressPointer r3
    //     0xd3a978: add             x3, x3, HEAP, lsl #32
    // 0xd3a97c: cmp             w3, NULL
    // 0xd3a980: b.eq            #0xd3a9dc
    // 0xd3a984: LoadField: r3 = r3->field_f
    //     0xd3a984: ldur            w3, [x3, #0xf]
    // 0xd3a988: lsr             x3, x3, #3
    // 0xd3a98c: r17 = 6198
    //     0xd3a98c: mov             x17, #0x1836
    // 0xd3a990: cmp             x3, x17
    // 0xd3a994: b.eq            #0xd3a9e4
    // 0xd3a998: r3 = SubtypeTestCache
    //     0xd3a998: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbb8] SubtypeTestCache
    //     0xd3a99c: ldr             x3, [x3, #0xbb8]
    // 0xd3a9a0: r30 = Subtype1TestCacheStub
    //     0xd3a9a0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a9a4: LoadField: r30 = r30->field_7
    //     0xd3a9a4: ldur            lr, [lr, #7]
    // 0xd3a9a8: blr             lr
    // 0xd3a9ac: cmp             w7, NULL
    // 0xd3a9b0: b.eq            #0xd3a9bc
    // 0xd3a9b4: tbnz            w7, #4, #0xd3a9dc
    // 0xd3a9b8: b               #0xd3a9e4
    // 0xd3a9bc: r8 = Color
    //     0xd3a9bc: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bbc0] Type: Color
    //     0xd3a9c0: ldr             x8, [x8, #0xbc0]
    // 0xd3a9c4: r3 = SubtypeTestCache
    //     0xd3a9c4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbc8] SubtypeTestCache
    //     0xd3a9c8: ldr             x3, [x3, #0xbc8]
    // 0xd3a9cc: r30 = InstanceOfStub
    //     0xd3a9cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a9d0: LoadField: r30 = r30->field_7
    //     0xd3a9d0: ldur            lr, [lr, #7]
    // 0xd3a9d4: blr             lr
    // 0xd3a9d8: b               #0xd3a9e8
    // 0xd3a9dc: r0 = false
    //     0xd3a9dc: add             x0, NULL, #0x30  ; false
    // 0xd3a9e0: b               #0xd3a9e8
    // 0xd3a9e4: r0 = true
    //     0xd3a9e4: add             x0, NULL, #0x20  ; true
    // 0xd3a9e8: tbnz            w0, #4, #0xd3aa90
    // 0xd3a9ec: ldr             x2, [fp, #0x18]
    // 0xd3a9f0: ldr             x1, [fp, #0x10]
    // 0xd3a9f4: r0 = LoadClassIdInstr(r1)
    //     0xd3a9f4: ldur            x0, [x1, #-1]
    //     0xd3a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a9fc: str             x1, [SP]
    // 0xd3aa00: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3aa00: mov             x17, #0xc20f
    //     0xd3aa04: add             lr, x0, x17
    //     0xd3aa08: ldr             lr, [x21, lr, lsl #3]
    //     0xd3aa0c: blr             lr
    // 0xd3aa10: ldr             x2, [fp, #0x18]
    // 0xd3aa14: LoadField: r1 = r2->field_b
    //     0xd3aa14: ldur            w1, [x2, #0xb]
    // 0xd3aa18: DecompressPointer r1
    //     0xd3aa18: add             x1, x1, HEAP, lsl #32
    // 0xd3aa1c: LoadField: r3 = r1->field_13
    //     0xd3aa1c: ldur            w3, [x1, #0x13]
    // 0xd3aa20: cmp             w0, w3
    // 0xd3aa24: b.ne            #0xd3aa90
    // 0xd3aa28: ldr             x0, [fp, #0x10]
    // 0xd3aa2c: r1 = LoadClassIdInstr(r0)
    //     0xd3aa2c: ldur            x1, [x0, #-1]
    //     0xd3aa30: ubfx            x1, x1, #0xc, #0x14
    // 0xd3aa34: str             x0, [SP]
    // 0xd3aa38: mov             x0, x1
    // 0xd3aa3c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3aa3c: mov             x17, #0x7542
    //     0xd3aa40: add             lr, x0, x17
    //     0xd3aa44: ldr             lr, [x21, lr, lsl #3]
    //     0xd3aa48: blr             lr
    // 0xd3aa4c: ldr             x2, [fp, #0x18]
    // 0xd3aa50: stur            x0, [fp, #-8]
    // 0xd3aa54: LoadField: r1 = r2->field_7
    //     0xd3aa54: ldur            w1, [x2, #7]
    // 0xd3aa58: DecompressPointer r1
    //     0xd3aa58: add             x1, x1, HEAP, lsl #32
    // 0xd3aa5c: r0 = _GrowableList.of()
    //     0xd3aa5c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3aa60: mov             x1, x0
    // 0xd3aa64: r0 = hashAll()
    //     0xd3aa64: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3aa68: ldur            x1, [fp, #-8]
    // 0xd3aa6c: r2 = LoadInt32Instr(r1)
    //     0xd3aa6c: sbfx            x2, x1, #1, #0x1f
    //     0xd3aa70: tbz             w1, #0, #0xd3aa78
    //     0xd3aa74: ldur            x2, [x1, #7]
    // 0xd3aa78: cmp             x2, x0
    // 0xd3aa7c: r16 = true
    //     0xd3aa7c: add             x16, NULL, #0x20  ; true
    // 0xd3aa80: r17 = false
    //     0xd3aa80: add             x17, NULL, #0x30  ; false
    // 0xd3aa84: csel            x1, x16, x17, eq
    // 0xd3aa88: mov             x0, x1
    // 0xd3aa8c: b               #0xd3aa94
    // 0xd3aa90: r0 = false
    //     0xd3aa90: add             x0, NULL, #0x30  ; false
    // 0xd3aa94: LeaveFrame
    //     0xd3aa94: mov             SP, fp
    //     0xd3aa98: ldp             fp, lr, [SP], #0x10
    // 0xd3aa9c: ret
    //     0xd3aa9c: ret             
    // 0xd3aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3aaa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3aaa4: b               #0xd3a918
  }
}
