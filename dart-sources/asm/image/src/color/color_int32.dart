// lib: , url: package:image/src/color/color_int32.dart

// class id: 1050022, size: 0x8
class :: {
}

// class id: 6193, size: 0x10, field offset: 0xc
class ColorInt32 extends Iterable<dynamic>
    implements Color {

  num [](ColorInt32, int) {
    // ** addr: 0xcee314, size: 0xc4
    // 0xcee314: EnterFrame
    //     0xcee314: stp             fp, lr, [SP, #-0x10]!
    //     0xcee318: mov             fp, SP
    // 0xcee31c: ldr             x0, [fp, #0x10]
    // 0xcee320: r2 = Null
    //     0xcee320: mov             x2, NULL
    // 0xcee324: r1 = Null
    //     0xcee324: mov             x1, NULL
    // 0xcee328: branchIfSmi(r0, 0xcee350)
    //     0xcee328: tbz             w0, #0, #0xcee350
    // 0xcee32c: r4 = LoadClassIdInstr(r0)
    //     0xcee32c: ldur            x4, [x0, #-1]
    //     0xcee330: ubfx            x4, x4, #0xc, #0x14
    // 0xcee334: sub             x4, x4, #0x3c
    // 0xcee338: cmp             x4, #1
    // 0xcee33c: b.ls            #0xcee350
    // 0xcee340: r8 = int
    //     0xcee340: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcee344: r3 = Null
    //     0xcee344: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc70] Null
    //     0xcee348: ldr             x3, [x3, #0xc70]
    // 0xcee34c: r0 = int()
    //     0xcee34c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcee350: ldr             x2, [fp, #0x18]
    // 0xcee354: LoadField: r3 = r2->field_b
    //     0xcee354: ldur            w3, [x2, #0xb]
    // 0xcee358: DecompressPointer r3
    //     0xcee358: add             x3, x3, HEAP, lsl #32
    // 0xcee35c: LoadField: r2 = r3->field_13
    //     0xcee35c: ldur            w2, [x3, #0x13]
    // 0xcee360: ldr             x4, [fp, #0x10]
    // 0xcee364: r5 = LoadInt32Instr(r4)
    //     0xcee364: sbfx            x5, x4, #1, #0x1f
    //     0xcee368: tbz             w4, #0, #0xcee370
    //     0xcee36c: ldur            x5, [x4, #7]
    // 0xcee370: r0 = LoadInt32Instr(r2)
    //     0xcee370: sbfx            x0, x2, #1, #0x1f
    // 0xcee374: cmp             x5, x0
    // 0xcee378: b.ge            #0xcee398
    // 0xcee37c: mov             x1, x5
    // 0xcee380: cmp             x1, x0
    // 0xcee384: b.hs            #0xcee3bc
    // 0xcee388: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xcee388: add             x16, x3, x5, lsl #2
    //     0xcee38c: ldursw          x2, [x16, #0x17]
    // 0xcee390: sxtw            x2, w2
    // 0xcee394: b               #0xcee39c
    // 0xcee398: r2 = 0
    //     0xcee398: mov             x2, #0
    // 0xcee39c: r0 = BoxInt64Instr(r2)
    //     0xcee39c: sbfiz           x0, x2, #1, #0x1f
    //     0xcee3a0: cmp             x2, x0, asr #1
    //     0xcee3a4: b.eq            #0xcee3b0
    //     0xcee3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcee3ac: stur            x2, [x0, #7]
    // 0xcee3b0: LeaveFrame
    //     0xcee3b0: mov             SP, fp
    //     0xcee3b4: ldp             fp, lr, [SP], #0x10
    // 0xcee3b8: ret
    //     0xcee3b8: ret             
    // 0xcee3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcee3bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5004, size: 0xd4
    // 0xcf5004: EnterFrame
    //     0xcf5004: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5008: mov             fp, SP
    // 0xcf500c: AllocStack(0x10)
    //     0xcf500c: sub             SP, SP, #0x10
    // 0xcf5010: SetupParameters(ColorInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5010: mov             x3, x1
    //     0xcf5014: stur            x1, [fp, #-8]
    //     0xcf5018: stur            x2, [fp, #-0x10]
    // 0xcf501c: CheckStackOverflow
    //     0xcf501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5020: cmp             SP, x16
    //     0xcf5024: b.ls            #0xcf50d0
    // 0xcf5028: r0 = LoadClassIdInstr(r2)
    //     0xcf5028: ldur            x0, [x2, #-1]
    //     0xcf502c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5030: mov             x1, x2
    // 0xcf5034: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5034: add             lr, x0, #0x3b8
    //     0xcf5038: ldr             lr, [x21, lr, lsl #3]
    //     0xcf503c: blr             lr
    // 0xcf5040: ldur            x1, [fp, #-8]
    // 0xcf5044: mov             x2, x0
    // 0xcf5048: r0 = r=()
    //     0xcf5048: bl              #0xd37c50  ; [package:image/src/color/color_int32.dart] ColorInt32::r=
    // 0xcf504c: ldur            x2, [fp, #-0x10]
    // 0xcf5050: r0 = LoadClassIdInstr(r2)
    //     0xcf5050: ldur            x0, [x2, #-1]
    //     0xcf5054: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5058: mov             x1, x2
    // 0xcf505c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf505c: add             lr, x0, #0x3f8
    //     0xcf5060: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5064: blr             lr
    // 0xcf5068: ldur            x1, [fp, #-8]
    // 0xcf506c: mov             x2, x0
    // 0xcf5070: r0 = g=()
    //     0xcf5070: bl              #0xd1f0c4  ; [package:image/src/color/color_uint32.dart] ColorUint32::g=
    // 0xcf5074: ldur            x2, [fp, #-0x10]
    // 0xcf5078: r0 = LoadClassIdInstr(r2)
    //     0xcf5078: ldur            x0, [x2, #-1]
    //     0xcf507c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5080: mov             x1, x2
    // 0xcf5084: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5084: add             lr, x0, #0x377
    //     0xcf5088: ldr             lr, [x21, lr, lsl #3]
    //     0xcf508c: blr             lr
    // 0xcf5090: ldur            x1, [fp, #-8]
    // 0xcf5094: mov             x2, x0
    // 0xcf5098: r0 = b=()
    //     0xcf5098: bl              #0xd2ca9c  ; [package:image/src/color/color_uint32.dart] ColorUint32::b=
    // 0xcf509c: ldur            x1, [fp, #-0x10]
    // 0xcf50a0: r0 = LoadClassIdInstr(r1)
    //     0xcf50a0: ldur            x0, [x1, #-1]
    //     0xcf50a4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf50a8: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf50a8: add             lr, x0, #0x2bb
    //     0xcf50ac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf50b0: blr             lr
    // 0xcf50b4: ldur            x1, [fp, #-8]
    // 0xcf50b8: mov             x2, x0
    // 0xcf50bc: r0 = a=()
    //     0xcf50bc: bl              #0xd1b6ac  ; [package:image/src/color/color_uint32.dart] ColorUint32::a=
    // 0xcf50c0: r0 = Null
    //     0xcf50c0: mov             x0, NULL
    // 0xcf50c4: LeaveFrame
    //     0xcf50c4: mov             SP, fp
    //     0xcf50c8: ldp             fp, lr, [SP], #0x10
    // 0xcf50cc: ret
    //     0xcf50cc: ret             
    // 0xcf50d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf50d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf50d4: b               #0xcf5028
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7a8c, size: 0x94
    // 0xcf7a8c: EnterFrame
    //     0xcf7a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7a90: mov             fp, SP
    // 0xcf7a94: LoadField: r2 = r1->field_b
    //     0xcf7a94: ldur            w2, [x1, #0xb]
    // 0xcf7a98: DecompressPointer r2
    //     0xcf7a98: add             x2, x2, HEAP, lsl #32
    // 0xcf7a9c: LoadField: r3 = r2->field_13
    //     0xcf7a9c: ldur            w3, [x2, #0x13]
    // 0xcf7aa0: r0 = LoadInt32Instr(r3)
    //     0xcf7aa0: sbfx            x0, x3, #1, #0x1f
    // 0xcf7aa4: cmp             x0, #3
    // 0xcf7aa8: b.le            #0xcf7ac4
    // 0xcf7aac: r1 = 3
    //     0xcf7aac: mov             x1, #3
    // 0xcf7ab0: cmp             x1, x0
    // 0xcf7ab4: b.hs            #0xcf7b0c
    // 0xcf7ab8: ArrayLoad: r1 = r2[3]  ; TypedSigned_4
    //     0xcf7ab8: ldursw          x1, [x2, #0x23]
    // 0xcf7abc: sxtw            x1, w1
    // 0xcf7ac0: b               #0xcf7ac8
    // 0xcf7ac4: r1 = 0
    //     0xcf7ac4: mov             x1, #0
    // 0xcf7ac8: d0 = 2147483647.000000
    //     0xcf7ac8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bc58] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xcf7acc: ldr             d0, [x17, #0xc58]
    // 0xcf7ad0: scvtf           d1, x1
    // 0xcf7ad4: fdiv            d2, d1, d0
    // 0xcf7ad8: r0 = inline_Allocate_Double()
    //     0xcf7ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7adc: add             x0, x0, #0x10
    //     0xcf7ae0: cmp             x1, x0
    //     0xcf7ae4: b.ls            #0xcf7b10
    //     0xcf7ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7aec: sub             x0, x0, #0xf
    //     0xcf7af0: mov             x1, #0xe15c
    //     0xcf7af4: movk            x1, #3, lsl #16
    //     0xcf7af8: stur            x1, [x0, #-1]
    // 0xcf7afc: StoreField: r0->field_7 = d2
    //     0xcf7afc: stur            d2, [x0, #7]
    // 0xcf7b00: LeaveFrame
    //     0xcf7b00: mov             SP, fp
    //     0xcf7b04: ldp             fp, lr, [SP], #0x10
    // 0xcf7b08: ret
    //     0xcf7b08: ret             
    // 0xcf7b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcf7b0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcf7b10: SaveReg d2
    //     0xcf7b10: str             q2, [SP, #-0x10]!
    // 0xcf7b14: r0 = AllocateDouble()
    //     0xcf7b14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7b18: RestoreReg d2
    //     0xcf7b18: ldr             q2, [SP], #0x10
    // 0xcf7b1c: b               #0xcf7afc
  }
  num [](ColorInt32, int) {
    // ** addr: 0xd14314, size: 0x70
    // 0xd14314: EnterFrame
    //     0xd14314: stp             fp, lr, [SP, #-0x10]!
    //     0xd14318: mov             fp, SP
    // 0xd1431c: LoadField: r3 = r1->field_b
    //     0xd1431c: ldur            w3, [x1, #0xb]
    // 0xd14320: DecompressPointer r3
    //     0xd14320: add             x3, x3, HEAP, lsl #32
    // 0xd14324: LoadField: r4 = r3->field_13
    //     0xd14324: ldur            w4, [x3, #0x13]
    // 0xd14328: r5 = LoadInt32Instr(r2)
    //     0xd14328: sbfx            x5, x2, #1, #0x1f
    //     0xd1432c: tbz             w2, #0, #0xd14334
    //     0xd14330: ldur            x5, [x2, #7]
    // 0xd14334: r0 = LoadInt32Instr(r4)
    //     0xd14334: sbfx            x0, x4, #1, #0x1f
    // 0xd14338: cmp             x5, x0
    // 0xd1433c: b.ge            #0xd1435c
    // 0xd14340: mov             x1, x5
    // 0xd14344: cmp             x1, x0
    // 0xd14348: b.hs            #0xd14380
    // 0xd1434c: ArrayLoad: r2 = r3[r5]  ; TypedSigned_4
    //     0xd1434c: add             x16, x3, x5, lsl #2
    //     0xd14350: ldursw          x2, [x16, #0x17]
    // 0xd14354: sxtw            x2, w2
    // 0xd14358: b               #0xd14360
    // 0xd1435c: r2 = 0
    //     0xd1435c: mov             x2, #0
    // 0xd14360: r0 = BoxInt64Instr(r2)
    //     0xd14360: sbfiz           x0, x2, #1, #0x1f
    //     0xd14364: cmp             x2, x0, asr #1
    //     0xd14368: b.eq            #0xd14374
    //     0xd1436c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd14370: stur            x2, [x0, #7]
    // 0xd14374: LeaveFrame
    //     0xd14374: mov             SP, fp
    //     0xd14378: ldp             fp, lr, [SP], #0x10
    // 0xd1437c: ret
    //     0xd1437c: ret             
    // 0xd14380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd14380: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d740, size: 0x64
    // 0xd2d740: EnterFrame
    //     0xd2d740: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d744: mov             fp, SP
    // 0xd2d748: LoadField: r2 = r1->field_b
    //     0xd2d748: ldur            w2, [x1, #0xb]
    // 0xd2d74c: DecompressPointer r2
    //     0xd2d74c: add             x2, x2, HEAP, lsl #32
    // 0xd2d750: LoadField: r3 = r2->field_13
    //     0xd2d750: ldur            w3, [x2, #0x13]
    // 0xd2d754: r0 = LoadInt32Instr(r3)
    //     0xd2d754: sbfx            x0, x3, #1, #0x1f
    // 0xd2d758: cmp             x0, #1
    // 0xd2d75c: b.le            #0xd2d77c
    // 0xd2d760: r1 = 1
    //     0xd2d760: mov             x1, #1
    // 0xd2d764: cmp             x1, x0
    // 0xd2d768: b.hs            #0xd2d7a0
    // 0xd2d76c: ArrayLoad: r3 = r2[1]  ; TypedSigned_4
    //     0xd2d76c: ldursw          x3, [x2, #0x1b]
    // 0xd2d770: sxtw            x3, w3
    // 0xd2d774: mov             x2, x3
    // 0xd2d778: b               #0xd2d780
    // 0xd2d77c: r2 = 0
    //     0xd2d77c: mov             x2, #0
    // 0xd2d780: r0 = BoxInt64Instr(r2)
    //     0xd2d780: sbfiz           x0, x2, #1, #0x1f
    //     0xd2d784: cmp             x2, x0, asr #1
    //     0xd2d788: b.eq            #0xd2d794
    //     0xd2d78c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2d790: stur            x2, [x0, #7]
    // 0xd2d794: LeaveFrame
    //     0xd2d794: mov             SP, fp
    //     0xd2d798: ldp             fp, lr, [SP], #0x10
    // 0xd2d79c: ret
    //     0xd2d79c: ret             
    // 0xd2d7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2d7a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f0a4, size: 0x60
    // 0xd2f0a4: EnterFrame
    //     0xd2f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f0a8: mov             fp, SP
    // 0xd2f0ac: LoadField: r2 = r1->field_b
    //     0xd2f0ac: ldur            w2, [x1, #0xb]
    // 0xd2f0b0: DecompressPointer r2
    //     0xd2f0b0: add             x2, x2, HEAP, lsl #32
    // 0xd2f0b4: LoadField: r3 = r2->field_13
    //     0xd2f0b4: ldur            w3, [x2, #0x13]
    // 0xd2f0b8: r0 = LoadInt32Instr(r3)
    //     0xd2f0b8: sbfx            x0, x3, #1, #0x1f
    // 0xd2f0bc: cbz             x0, #0xd2f0dc
    // 0xd2f0c0: r1 = 0
    //     0xd2f0c0: mov             x1, #0
    // 0xd2f0c4: cmp             x1, x0
    // 0xd2f0c8: b.hs            #0xd2f100
    // 0xd2f0cc: ArrayLoad: r3 = r2[0]  ; TypedSigned_4
    //     0xd2f0cc: ldursw          x3, [x2, #0x17]
    // 0xd2f0d0: sxtw            x3, w3
    // 0xd2f0d4: mov             x2, x3
    // 0xd2f0d8: b               #0xd2f0e0
    // 0xd2f0dc: r2 = 0
    //     0xd2f0dc: mov             x2, #0
    // 0xd2f0e0: r0 = BoxInt64Instr(r2)
    //     0xd2f0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xd2f0e4: cmp             x2, x0, asr #1
    //     0xd2f0e8: b.eq            #0xd2f0f4
    //     0xd2f0ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2f0f0: stur            x2, [x0, #7]
    // 0xd2f0f4: LeaveFrame
    //     0xd2f0f4: mov             SP, fp
    //     0xd2f0f8: ldp             fp, lr, [SP], #0x10
    // 0xd2f0fc: ret
    //     0xd2f0fc: ret             
    // 0xd2f100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2f100: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30f34, size: 0x64
    // 0xd30f34: EnterFrame
    //     0xd30f34: stp             fp, lr, [SP, #-0x10]!
    //     0xd30f38: mov             fp, SP
    // 0xd30f3c: LoadField: r2 = r1->field_b
    //     0xd30f3c: ldur            w2, [x1, #0xb]
    // 0xd30f40: DecompressPointer r2
    //     0xd30f40: add             x2, x2, HEAP, lsl #32
    // 0xd30f44: LoadField: r3 = r2->field_13
    //     0xd30f44: ldur            w3, [x2, #0x13]
    // 0xd30f48: r0 = LoadInt32Instr(r3)
    //     0xd30f48: sbfx            x0, x3, #1, #0x1f
    // 0xd30f4c: cmp             x0, #2
    // 0xd30f50: b.le            #0xd30f70
    // 0xd30f54: r1 = 2
    //     0xd30f54: mov             x1, #2
    // 0xd30f58: cmp             x1, x0
    // 0xd30f5c: b.hs            #0xd30f94
    // 0xd30f60: ArrayLoad: r3 = r2[2]  ; TypedSigned_4
    //     0xd30f60: ldursw          x3, [x2, #0x1f]
    // 0xd30f64: sxtw            x3, w3
    // 0xd30f68: mov             x2, x3
    // 0xd30f6c: b               #0xd30f74
    // 0xd30f70: r2 = 0
    //     0xd30f70: mov             x2, #0
    // 0xd30f74: r0 = BoxInt64Instr(r2)
    //     0xd30f74: sbfiz           x0, x2, #1, #0x1f
    //     0xd30f78: cmp             x2, x0, asr #1
    //     0xd30f7c: b.eq            #0xd30f88
    //     0xd30f80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd30f84: stur            x2, [x0, #7]
    // 0xd30f88: LeaveFrame
    //     0xd30f88: mov             SP, fp
    //     0xd30f8c: ldp             fp, lr, [SP], #0x10
    // 0xd30f90: ret
    //     0xd30f90: ret             
    // 0xd30f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd30f94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37c50, size: 0xc8
    // 0xd37c50: EnterFrame
    //     0xd37c50: stp             fp, lr, [SP, #-0x10]!
    //     0xd37c54: mov             fp, SP
    // 0xd37c58: AllocStack(0x18)
    //     0xd37c58: sub             SP, SP, #0x18
    // 0xd37c5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd37c5c: mov             x3, x2
    //     0xd37c60: stur            x2, [fp, #-0x18]
    // 0xd37c64: LoadField: r4 = r1->field_b
    //     0xd37c64: ldur            w4, [x1, #0xb]
    // 0xd37c68: DecompressPointer r4
    //     0xd37c68: add             x4, x4, HEAP, lsl #32
    // 0xd37c6c: stur            x4, [fp, #-0x10]
    // 0xd37c70: LoadField: r0 = r4->field_13
    //     0xd37c70: ldur            w0, [x4, #0x13]
    // 0xd37c74: r5 = LoadInt32Instr(r0)
    //     0xd37c74: sbfx            x5, x0, #1, #0x1f
    // 0xd37c78: stur            x5, [fp, #-8]
    // 0xd37c7c: cbz             x5, #0xd37cf0
    // 0xd37c80: r3 as int
    //     0xd37c80: mov             x0, x3
    //     0xd37c84: mov             x2, NULL
    //     0xd37c88: mov             x1, NULL
    //     0xd37c8c: tbz             w0, #0, #0xd37cb4
    //     0xd37c90: ldur            x4, [x0, #-1]
    //     0xd37c94: ubfx            x4, x4, #0xc, #0x14
    //     0xd37c98: sub             x4, x4, #0x3c
    //     0xd37c9c: cmp             x4, #1
    //     0xd37ca0: b.ls            #0xd37cb4
    //     0xd37ca4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xd37ca8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc60] Null
    //     0xd37cac: ldr             x3, [x3, #0xc60]
    //     0xd37cb0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd37cb4: ldur            x0, [fp, #-8]
    // 0xd37cb8: r1 = 0
    //     0xd37cb8: mov             x1, #0
    // 0xd37cbc: cmp             x1, x0
    // 0xd37cc0: b.hs            #0xd37d14
    // 0xd37cc4: ldur            x2, [fp, #-0x18]
    // 0xd37cc8: r3 = LoadInt32Instr(r2)
    //     0xd37cc8: sbfx            x3, x2, #1, #0x1f
    //     0xd37ccc: tbz             w2, #0, #0xd37cd4
    //     0xd37cd0: ldur            x3, [x2, #7]
    // 0xd37cd4: ldur            x4, [fp, #-0x10]
    // 0xd37cd8: ArrayStore: r4[0] = r3  ; List_4
    //     0xd37cd8: stur            w3, [x4, #0x17]
    // 0xd37cdc: r3 = LoadInt32Instr(r2)
    //     0xd37cdc: sbfx            x3, x2, #1, #0x1f
    //     0xd37ce0: tbz             w2, #0, #0xd37ce8
    //     0xd37ce4: ldur            x3, [x2, #7]
    // 0xd37ce8: mov             x2, x3
    // 0xd37cec: b               #0xd37cf4
    // 0xd37cf0: r2 = 0
    //     0xd37cf0: mov             x2, #0
    // 0xd37cf4: r0 = BoxInt64Instr(r2)
    //     0xd37cf4: sbfiz           x0, x2, #1, #0x1f
    //     0xd37cf8: cmp             x2, x0, asr #1
    //     0xd37cfc: b.eq            #0xd37d08
    //     0xd37d00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd37d04: stur            x2, [x0, #7]
    // 0xd37d08: LeaveFrame
    //     0xd37d08: mov             SP, fp
    //     0xd37d0c: ldp             fp, lr, [SP], #0x10
    // 0xd37d10: ret
    //     0xd37d10: ret             
    // 0xd37d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37d14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xd382d0, size: 0x64
    // 0xd382d0: EnterFrame
    //     0xd382d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd382d4: mov             fp, SP
    // 0xd382d8: LoadField: r2 = r1->field_b
    //     0xd382d8: ldur            w2, [x1, #0xb]
    // 0xd382dc: DecompressPointer r2
    //     0xd382dc: add             x2, x2, HEAP, lsl #32
    // 0xd382e0: LoadField: r3 = r2->field_13
    //     0xd382e0: ldur            w3, [x2, #0x13]
    // 0xd382e4: r0 = LoadInt32Instr(r3)
    //     0xd382e4: sbfx            x0, x3, #1, #0x1f
    // 0xd382e8: cmp             x0, #3
    // 0xd382ec: b.le            #0xd3830c
    // 0xd382f0: r1 = 3
    //     0xd382f0: mov             x1, #3
    // 0xd382f4: cmp             x1, x0
    // 0xd382f8: b.hs            #0xd38330
    // 0xd382fc: ArrayLoad: r3 = r2[3]  ; TypedSigned_4
    //     0xd382fc: ldursw          x3, [x2, #0x23]
    // 0xd38300: sxtw            x3, w3
    // 0xd38304: mov             x2, x3
    // 0xd38308: b               #0xd38310
    // 0xd3830c: r2 = 0
    //     0xd3830c: mov             x2, #0
    // 0xd38310: r0 = BoxInt64Instr(r2)
    //     0xd38310: sbfiz           x0, x2, #1, #0x1f
    //     0xd38314: cmp             x2, x0, asr #1
    //     0xd38318: b.eq            #0xd38324
    //     0xd3831c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd38320: stur            x2, [x0, #7]
    // 0xd38324: LeaveFrame
    //     0xd38324: mov             SP, fp
    //     0xd38328: ldp             fp, lr, [SP], #0x10
    // 0xd3832c: ret
    //     0xd3832c: ret             
    // 0xd38330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a404, size: 0x1a8
    // 0xd3a404: EnterFrame
    //     0xd3a404: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a408: mov             fp, SP
    // 0xd3a40c: AllocStack(0x10)
    //     0xd3a40c: sub             SP, SP, #0x10
    // 0xd3a410: CheckStackOverflow
    //     0xd3a410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a414: cmp             SP, x16
    //     0xd3a418: b.ls            #0xd3a5a4
    // 0xd3a41c: ldr             x3, [fp, #0x10]
    // 0xd3a420: cmp             w3, NULL
    // 0xd3a424: b.ne            #0xd3a438
    // 0xd3a428: r0 = false
    //     0xd3a428: add             x0, NULL, #0x30  ; false
    // 0xd3a42c: LeaveFrame
    //     0xd3a42c: mov             SP, fp
    //     0xd3a430: ldp             fp, lr, [SP], #0x10
    // 0xd3a434: ret
    //     0xd3a434: ret             
    // 0xd3a438: mov             x0, x3
    // 0xd3a43c: r2 = Null
    //     0xd3a43c: mov             x2, NULL
    // 0xd3a440: r1 = Null
    //     0xd3a440: mov             x1, NULL
    // 0xd3a444: cmp             w0, NULL
    // 0xd3a448: b.eq            #0xd3a4e0
    // 0xd3a44c: branchIfSmi(r0, 0xd3a4e0)
    //     0xd3a44c: tbz             w0, #0, #0xd3a4e0
    // 0xd3a450: r3 = LoadClassIdInstr(r0)
    //     0xd3a450: ldur            x3, [x0, #-1]
    //     0xd3a454: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a458: r17 = 6198
    //     0xd3a458: mov             x17, #0x1836
    // 0xd3a45c: cmp             x3, x17
    // 0xd3a460: b.eq            #0xd3a4e8
    // 0xd3a464: r4 = LoadClassIdInstr(r0)
    //     0xd3a464: ldur            x4, [x0, #-1]
    //     0xd3a468: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a46c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a470: ldr             x3, [x3, #0x18]
    // 0xd3a474: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a478: LoadField: r3 = r3->field_2b
    //     0xd3a478: ldur            w3, [x3, #0x2b]
    // 0xd3a47c: DecompressPointer r3
    //     0xd3a47c: add             x3, x3, HEAP, lsl #32
    // 0xd3a480: cmp             w3, NULL
    // 0xd3a484: b.eq            #0xd3a4e0
    // 0xd3a488: LoadField: r3 = r3->field_f
    //     0xd3a488: ldur            w3, [x3, #0xf]
    // 0xd3a48c: lsr             x3, x3, #3
    // 0xd3a490: r17 = 6198
    //     0xd3a490: mov             x17, #0x1836
    // 0xd3a494: cmp             x3, x17
    // 0xd3a498: b.eq            #0xd3a4e8
    // 0xd3a49c: r3 = SubtypeTestCache
    //     0xd3a49c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc40] SubtypeTestCache
    //     0xd3a4a0: ldr             x3, [x3, #0xc40]
    // 0xd3a4a4: r30 = Subtype1TestCacheStub
    //     0xd3a4a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a4a8: LoadField: r30 = r30->field_7
    //     0xd3a4a8: ldur            lr, [lr, #7]
    // 0xd3a4ac: blr             lr
    // 0xd3a4b0: cmp             w7, NULL
    // 0xd3a4b4: b.eq            #0xd3a4c0
    // 0xd3a4b8: tbnz            w7, #4, #0xd3a4e0
    // 0xd3a4bc: b               #0xd3a4e8
    // 0xd3a4c0: r8 = Color
    //     0xd3a4c0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bc48] Type: Color
    //     0xd3a4c4: ldr             x8, [x8, #0xc48]
    // 0xd3a4c8: r3 = SubtypeTestCache
    //     0xd3a4c8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc50] SubtypeTestCache
    //     0xd3a4cc: ldr             x3, [x3, #0xc50]
    // 0xd3a4d0: r30 = InstanceOfStub
    //     0xd3a4d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a4d4: LoadField: r30 = r30->field_7
    //     0xd3a4d4: ldur            lr, [lr, #7]
    // 0xd3a4d8: blr             lr
    // 0xd3a4dc: b               #0xd3a4ec
    // 0xd3a4e0: r0 = false
    //     0xd3a4e0: add             x0, NULL, #0x30  ; false
    // 0xd3a4e4: b               #0xd3a4ec
    // 0xd3a4e8: r0 = true
    //     0xd3a4e8: add             x0, NULL, #0x20  ; true
    // 0xd3a4ec: tbnz            w0, #4, #0xd3a594
    // 0xd3a4f0: ldr             x2, [fp, #0x18]
    // 0xd3a4f4: ldr             x1, [fp, #0x10]
    // 0xd3a4f8: r0 = LoadClassIdInstr(r1)
    //     0xd3a4f8: ldur            x0, [x1, #-1]
    //     0xd3a4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a500: str             x1, [SP]
    // 0xd3a504: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a504: mov             x17, #0xc20f
    //     0xd3a508: add             lr, x0, x17
    //     0xd3a50c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a510: blr             lr
    // 0xd3a514: ldr             x2, [fp, #0x18]
    // 0xd3a518: LoadField: r1 = r2->field_b
    //     0xd3a518: ldur            w1, [x2, #0xb]
    // 0xd3a51c: DecompressPointer r1
    //     0xd3a51c: add             x1, x1, HEAP, lsl #32
    // 0xd3a520: LoadField: r3 = r1->field_13
    //     0xd3a520: ldur            w3, [x1, #0x13]
    // 0xd3a524: cmp             w0, w3
    // 0xd3a528: b.ne            #0xd3a594
    // 0xd3a52c: ldr             x0, [fp, #0x10]
    // 0xd3a530: r1 = LoadClassIdInstr(r0)
    //     0xd3a530: ldur            x1, [x0, #-1]
    //     0xd3a534: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a538: str             x0, [SP]
    // 0xd3a53c: mov             x0, x1
    // 0xd3a540: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a540: mov             x17, #0x7542
    //     0xd3a544: add             lr, x0, x17
    //     0xd3a548: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a54c: blr             lr
    // 0xd3a550: ldr             x2, [fp, #0x18]
    // 0xd3a554: stur            x0, [fp, #-8]
    // 0xd3a558: LoadField: r1 = r2->field_7
    //     0xd3a558: ldur            w1, [x2, #7]
    // 0xd3a55c: DecompressPointer r1
    //     0xd3a55c: add             x1, x1, HEAP, lsl #32
    // 0xd3a560: r0 = _GrowableList.of()
    //     0xd3a560: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a564: mov             x1, x0
    // 0xd3a568: r0 = hashAll()
    //     0xd3a568: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a56c: ldur            x1, [fp, #-8]
    // 0xd3a570: r2 = LoadInt32Instr(r1)
    //     0xd3a570: sbfx            x2, x1, #1, #0x1f
    //     0xd3a574: tbz             w1, #0, #0xd3a57c
    //     0xd3a578: ldur            x2, [x1, #7]
    // 0xd3a57c: cmp             x2, x0
    // 0xd3a580: r16 = true
    //     0xd3a580: add             x16, NULL, #0x20  ; true
    // 0xd3a584: r17 = false
    //     0xd3a584: add             x17, NULL, #0x30  ; false
    // 0xd3a588: csel            x1, x16, x17, eq
    // 0xd3a58c: mov             x0, x1
    // 0xd3a590: b               #0xd3a598
    // 0xd3a594: r0 = false
    //     0xd3a594: add             x0, NULL, #0x30  ; false
    // 0xd3a598: LeaveFrame
    //     0xd3a598: mov             SP, fp
    //     0xd3a59c: ldp             fp, lr, [SP], #0x10
    // 0xd3a5a0: ret
    //     0xd3a5a0: ret             
    // 0xd3a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a5a8: b               #0xd3a41c
  }
}
