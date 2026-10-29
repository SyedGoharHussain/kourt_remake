// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1049710, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x7cb000, size: 0x5c
    // 0x7cb000: EnterFrame
    //     0x7cb000: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb004: mov             fp, SP
    // 0x7cb008: AllocStack(0x8)
    //     0x7cb008: sub             SP, SP, #8
    // 0x7cb00c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7cb00c: mov             x0, x1
    //     0x7cb010: stur            x1, [fp, #-8]
    // 0x7cb014: CheckStackOverflow
    //     0x7cb014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb018: cmp             SP, x16
    //     0x7cb01c: b.ls            #0x7cb054
    // 0x7cb020: LoadField: r1 = r3->field_7
    //     0x7cb020: ldur            x1, [x3, #7]
    // 0x7cb024: cmp             x1, #0
    // 0x7cb028: b.gt            #0x7cb034
    // 0x7cb02c: mov             x1, x2
    // 0x7cb030: b               #0x7cb040
    // 0x7cb034: mov             x1, x2
    // 0x7cb038: r0 = flipped()
    //     0x7cb038: bl              #0x7cb05c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x7cb03c: mov             x1, x0
    // 0x7cb040: ldur            x2, [fp, #-8]
    // 0x7cb044: r0 = constrain()
    //     0x7cb044: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7cb048: LeaveFrame
    //     0x7cb048: mov             SP, fp
    //     0x7cb04c: ldp             fp, lr, [SP], #0x10
    // 0x7cb050: ret
    //     0x7cb050: ret             
    // 0x7cb054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb058: b               #0x7cb020
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x7cb0b8, size: 0x4c
    // 0x7cb0b8: EnterFrame
    //     0x7cb0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0bc: mov             fp, SP
    // 0x7cb0c0: AllocStack(0x10)
    //     0x7cb0c0: sub             SP, SP, #0x10
    // 0x7cb0c4: LoadField: d0 = r1->field_7
    //     0x7cb0c4: ldur            d0, [x1, #7]
    // 0x7cb0c8: LoadField: d1 = r2->field_7
    //     0x7cb0c8: ldur            d1, [x2, #7]
    // 0x7cb0cc: fadd            d2, d0, d1
    // 0x7cb0d0: stur            d2, [fp, #-0x10]
    // 0x7cb0d4: LoadField: d0 = r1->field_f
    //     0x7cb0d4: ldur            d0, [x1, #0xf]
    // 0x7cb0d8: LoadField: d1 = r2->field_f
    //     0x7cb0d8: ldur            d1, [x2, #0xf]
    // 0x7cb0dc: fmax            v3.2d, v0.2d, v1.2d
    // 0x7cb0e0: stur            d3, [fp, #-8]
    // 0x7cb0e4: r0 = Size()
    //     0x7cb0e4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cb0e8: ldur            d0, [fp, #-0x10]
    // 0x7cb0ec: StoreField: r0->field_7 = d0
    //     0x7cb0ec: stur            d0, [x0, #7]
    // 0x7cb0f0: ldur            d0, [fp, #-8]
    // 0x7cb0f4: StoreField: r0->field_f = d0
    //     0x7cb0f4: stur            d0, [x0, #0xf]
    // 0x7cb0f8: LeaveFrame
    //     0x7cb0f8: mov             SP, fp
    //     0x7cb0fc: ldp             fp, lr, [SP], #0x10
    // 0x7cb100: ret
    //     0x7cb100: ret             
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x7cb104, size: 0x34
    // 0x7cb104: EnterFrame
    //     0x7cb104: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb108: mov             fp, SP
    // 0x7cb10c: AllocStack(0x10)
    //     0x7cb10c: sub             SP, SP, #0x10
    // 0x7cb110: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x7cb110: stur            d0, [fp, #-8]
    //     0x7cb114: stur            d1, [fp, #-0x10]
    // 0x7cb118: r0 = Size()
    //     0x7cb118: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cb11c: ldur            d0, [fp, #-0x10]
    // 0x7cb120: StoreField: r0->field_7 = d0
    //     0x7cb120: stur            d0, [x0, #7]
    // 0x7cb124: ldur            d0, [fp, #-8]
    // 0x7cb128: StoreField: r0->field_f = d0
    //     0x7cb128: stur            d0, [x0, #0xf]
    // 0x7cb12c: LeaveFrame
    //     0x7cb12c: mov             SP, fp
    //     0x7cb130: ldp             fp, lr, [SP], #0x10
    // 0x7cb134: ret
    //     0x7cb134: ret             
  }
  static _ _AscentDescent.+(/* No info */) {
    // ** addr: 0x7cb318, size: 0x3e8
    // 0x7cb318: EnterFrame
    //     0x7cb318: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb31c: mov             fp, SP
    // 0x7cb320: AllocStack(0x30)
    //     0x7cb320: sub             SP, SP, #0x30
    // 0x7cb324: CheckStackOverflow
    //     0x7cb324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb328: cmp             SP, x16
    //     0x7cb32c: b.ls            #0x7cb6d8
    // 0x7cb330: cmp             w1, NULL
    // 0x7cb334: b.ne            #0x7cb3a0
    // 0x7cb338: cmp             w2, NULL
    // 0x7cb33c: b.eq            #0x7cb38c
    // 0x7cb340: LoadField: r0 = r2->field_b
    //     0x7cb340: ldur            w0, [x2, #0xb]
    // 0x7cb344: cmp             w0, #4
    // 0x7cb348: b.ne            #0x7cb394
    // 0x7cb34c: LoadField: r0 = r2->field_f
    //     0x7cb34c: ldur            w0, [x2, #0xf]
    // 0x7cb350: DecompressPointer r0
    //     0x7cb350: add             x0, x0, HEAP, lsl #32
    // 0x7cb354: r3 = 60
    //     0x7cb354: mov             x3, #0x3c
    // 0x7cb358: branchIfSmi(r0, 0x7cb364)
    //     0x7cb358: tbz             w0, #0, #0x7cb364
    // 0x7cb35c: r3 = LoadClassIdInstr(r0)
    //     0x7cb35c: ldur            x3, [x0, #-1]
    //     0x7cb360: ubfx            x3, x3, #0xc, #0x14
    // 0x7cb364: cmp             x3, #0x3e
    // 0x7cb368: b.ne            #0x7cb394
    // 0x7cb36c: LoadField: r0 = r2->field_13
    //     0x7cb36c: ldur            w0, [x2, #0x13]
    // 0x7cb370: DecompressPointer r0
    //     0x7cb370: add             x0, x0, HEAP, lsl #32
    // 0x7cb374: r3 = 60
    //     0x7cb374: mov             x3, #0x3c
    // 0x7cb378: branchIfSmi(r0, 0x7cb384)
    //     0x7cb378: tbz             w0, #0, #0x7cb384
    // 0x7cb37c: r3 = LoadClassIdInstr(r0)
    //     0x7cb37c: ldur            x3, [x0, #-1]
    //     0x7cb380: ubfx            x3, x3, #0xc, #0x14
    // 0x7cb384: cmp             x3, #0x3e
    // 0x7cb388: b.ne            #0x7cb394
    // 0x7cb38c: mov             x0, x2
    // 0x7cb390: b               #0x7cb6cc
    // 0x7cb394: mov             x3, x2
    // 0x7cb398: r0 = true
    //     0x7cb398: add             x0, NULL, #0x20  ; true
    // 0x7cb39c: b               #0x7cb3a8
    // 0x7cb3a0: r3 = Null
    //     0x7cb3a0: mov             x3, NULL
    // 0x7cb3a4: r0 = false
    //     0x7cb3a4: add             x0, NULL, #0x30  ; false
    // 0x7cb3a8: cmp             w1, NULL
    // 0x7cb3ac: b.eq            #0x7cb3fc
    // 0x7cb3b0: LoadField: r4 = r1->field_b
    //     0x7cb3b0: ldur            w4, [x1, #0xb]
    // 0x7cb3b4: cmp             w4, #4
    // 0x7cb3b8: b.ne            #0x7cb428
    // 0x7cb3bc: LoadField: r4 = r1->field_f
    //     0x7cb3bc: ldur            w4, [x1, #0xf]
    // 0x7cb3c0: DecompressPointer r4
    //     0x7cb3c0: add             x4, x4, HEAP, lsl #32
    // 0x7cb3c4: r5 = 60
    //     0x7cb3c4: mov             x5, #0x3c
    // 0x7cb3c8: branchIfSmi(r4, 0x7cb3d4)
    //     0x7cb3c8: tbz             w4, #0, #0x7cb3d4
    // 0x7cb3cc: r5 = LoadClassIdInstr(r4)
    //     0x7cb3cc: ldur            x5, [x4, #-1]
    //     0x7cb3d0: ubfx            x5, x5, #0xc, #0x14
    // 0x7cb3d4: cmp             x5, #0x3e
    // 0x7cb3d8: b.ne            #0x7cb428
    // 0x7cb3dc: LoadField: r4 = r1->field_13
    //     0x7cb3dc: ldur            w4, [x1, #0x13]
    // 0x7cb3e0: DecompressPointer r4
    //     0x7cb3e0: add             x4, x4, HEAP, lsl #32
    // 0x7cb3e4: r5 = 60
    //     0x7cb3e4: mov             x5, #0x3c
    // 0x7cb3e8: branchIfSmi(r4, 0x7cb3f4)
    //     0x7cb3e8: tbz             w4, #0, #0x7cb3f4
    // 0x7cb3ec: r5 = LoadClassIdInstr(r4)
    //     0x7cb3ec: ldur            x5, [x4, #-1]
    //     0x7cb3f0: ubfx            x5, x5, #0xc, #0x14
    // 0x7cb3f4: cmp             x5, #0x3e
    // 0x7cb3f8: b.ne            #0x7cb428
    // 0x7cb3fc: tbnz            w0, #4, #0x7cb408
    // 0x7cb400: mov             x0, x3
    // 0x7cb404: b               #0x7cb410
    // 0x7cb408: mov             x3, x2
    // 0x7cb40c: mov             x0, x2
    // 0x7cb410: cmp             w3, NULL
    // 0x7cb414: b.ne            #0x7cb420
    // 0x7cb418: mov             x0, x1
    // 0x7cb41c: b               #0x7cb6cc
    // 0x7cb420: mov             x3, x0
    // 0x7cb424: r0 = true
    //     0x7cb424: add             x0, NULL, #0x20  ; true
    // 0x7cb428: r4 = LoadClassIdInstr(r1)
    //     0x7cb428: ldur            x4, [x1, #-1]
    //     0x7cb42c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb430: lsl             x4, x4, #1
    // 0x7cb434: cmp             w4, #0x86
    // 0x7cb438: b.ne            #0x7cb6c8
    // 0x7cb43c: LoadField: r4 = r1->field_b
    //     0x7cb43c: ldur            w4, [x1, #0xb]
    // 0x7cb440: cmp             w4, #4
    // 0x7cb444: b.ne            #0x7cb6c8
    // 0x7cb448: LoadField: r4 = r1->field_f
    //     0x7cb448: ldur            w4, [x1, #0xf]
    // 0x7cb44c: DecompressPointer r4
    //     0x7cb44c: add             x4, x4, HEAP, lsl #32
    // 0x7cb450: stur            x4, [fp, #-0x20]
    // 0x7cb454: r5 = 60
    //     0x7cb454: mov             x5, #0x3c
    // 0x7cb458: branchIfSmi(r4, 0x7cb464)
    //     0x7cb458: tbz             w4, #0, #0x7cb464
    // 0x7cb45c: r5 = LoadClassIdInstr(r4)
    //     0x7cb45c: ldur            x5, [x4, #-1]
    //     0x7cb460: ubfx            x5, x5, #0xc, #0x14
    // 0x7cb464: cmp             x5, #0x3e
    // 0x7cb468: b.ne            #0x7cb6c8
    // 0x7cb46c: LoadField: r5 = r1->field_13
    //     0x7cb46c: ldur            w5, [x1, #0x13]
    // 0x7cb470: DecompressPointer r5
    //     0x7cb470: add             x5, x5, HEAP, lsl #32
    // 0x7cb474: stur            x5, [fp, #-0x18]
    // 0x7cb478: r1 = 60
    //     0x7cb478: mov             x1, #0x3c
    // 0x7cb47c: branchIfSmi(r5, 0x7cb488)
    //     0x7cb47c: tbz             w5, #0, #0x7cb488
    // 0x7cb480: r1 = LoadClassIdInstr(r5)
    //     0x7cb480: ldur            x1, [x5, #-1]
    //     0x7cb484: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb488: cmp             x1, #0x3e
    // 0x7cb48c: b.ne            #0x7cb6c8
    // 0x7cb490: tbnz            w0, #4, #0x7cb4a0
    // 0x7cb494: mov             x1, x3
    // 0x7cb498: mov             x0, x3
    // 0x7cb49c: b               #0x7cb4a8
    // 0x7cb4a0: mov             x1, x2
    // 0x7cb4a4: mov             x0, x2
    // 0x7cb4a8: r2 = LoadClassIdInstr(r1)
    //     0x7cb4a8: ldur            x2, [x1, #-1]
    //     0x7cb4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb4b0: lsl             x2, x2, #1
    // 0x7cb4b4: cmp             w2, #0x86
    // 0x7cb4b8: b.ne            #0x7cb6c8
    // 0x7cb4bc: LoadField: r2 = r1->field_b
    //     0x7cb4bc: ldur            w2, [x1, #0xb]
    // 0x7cb4c0: cmp             w2, #4
    // 0x7cb4c4: b.ne            #0x7cb6c8
    // 0x7cb4c8: LoadField: r1 = r0->field_f
    //     0x7cb4c8: ldur            w1, [x0, #0xf]
    // 0x7cb4cc: DecompressPointer r1
    //     0x7cb4cc: add             x1, x1, HEAP, lsl #32
    // 0x7cb4d0: stur            x1, [fp, #-0x10]
    // 0x7cb4d4: r2 = 60
    //     0x7cb4d4: mov             x2, #0x3c
    // 0x7cb4d8: branchIfSmi(r1, 0x7cb4e4)
    //     0x7cb4d8: tbz             w1, #0, #0x7cb4e4
    // 0x7cb4dc: r2 = LoadClassIdInstr(r1)
    //     0x7cb4dc: ldur            x2, [x1, #-1]
    //     0x7cb4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7cb4e4: cmp             x2, #0x3e
    // 0x7cb4e8: b.ne            #0x7cb6c8
    // 0x7cb4ec: LoadField: r2 = r0->field_13
    //     0x7cb4ec: ldur            w2, [x0, #0x13]
    // 0x7cb4f0: DecompressPointer r2
    //     0x7cb4f0: add             x2, x2, HEAP, lsl #32
    // 0x7cb4f4: stur            x2, [fp, #-8]
    // 0x7cb4f8: r0 = 60
    //     0x7cb4f8: mov             x0, #0x3c
    // 0x7cb4fc: branchIfSmi(r2, 0x7cb508)
    //     0x7cb4fc: tbz             w2, #0, #0x7cb508
    // 0x7cb500: r0 = LoadClassIdInstr(r2)
    //     0x7cb500: ldur            x0, [x2, #-1]
    //     0x7cb504: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb508: cmp             x0, #0x3e
    // 0x7cb50c: b.ne            #0x7cb6c8
    // 0x7cb510: r0 = 60
    //     0x7cb510: mov             x0, #0x3c
    // 0x7cb514: branchIfSmi(r4, 0x7cb520)
    //     0x7cb514: tbz             w4, #0, #0x7cb520
    // 0x7cb518: r0 = LoadClassIdInstr(r4)
    //     0x7cb518: ldur            x0, [x4, #-1]
    //     0x7cb51c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb520: stp             x1, x4, [SP]
    // 0x7cb524: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7cb524: sub             lr, x0, #0xfd2
    //     0x7cb528: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb52c: blr             lr
    // 0x7cb530: tbnz            w0, #4, #0x7cb540
    // 0x7cb534: ldur            x2, [fp, #-0x20]
    // 0x7cb538: d0 = 0.000000
    //     0x7cb538: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb53c: b               #0x7cb5e4
    // 0x7cb540: ldur            x1, [fp, #-0x20]
    // 0x7cb544: r0 = 60
    //     0x7cb544: mov             x0, #0x3c
    // 0x7cb548: branchIfSmi(r1, 0x7cb554)
    //     0x7cb548: tbz             w1, #0, #0x7cb554
    // 0x7cb54c: r0 = LoadClassIdInstr(r1)
    //     0x7cb54c: ldur            x0, [x1, #-1]
    //     0x7cb550: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb554: ldur            x16, [fp, #-0x10]
    // 0x7cb558: stp             x16, x1, [SP]
    // 0x7cb55c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7cb55c: sub             lr, x0, #0xfe4
    //     0x7cb560: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb564: blr             lr
    // 0x7cb568: tbnz            w0, #4, #0x7cb578
    // 0x7cb56c: ldur            x2, [fp, #-0x10]
    // 0x7cb570: d0 = 0.000000
    //     0x7cb570: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb574: b               #0x7cb5e4
    // 0x7cb578: ldur            x0, [fp, #-0x20]
    // 0x7cb57c: d0 = 0.000000
    //     0x7cb57c: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb580: LoadField: d1 = r0->field_7
    //     0x7cb580: ldur            d1, [x0, #7]
    // 0x7cb584: fcmp            d1, d0
    // 0x7cb588: b.ne            #0x7cb5c8
    // 0x7cb58c: ldur            x1, [fp, #-0x10]
    // 0x7cb590: LoadField: d2 = r1->field_7
    //     0x7cb590: ldur            d2, [x1, #7]
    // 0x7cb594: fadd            d3, d1, d2
    // 0x7cb598: r0 = inline_Allocate_Double()
    //     0x7cb598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cb59c: add             x0, x0, #0x10
    //     0x7cb5a0: cmp             x1, x0
    //     0x7cb5a4: b.ls            #0x7cb6e0
    //     0x7cb5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cb5ac: sub             x0, x0, #0xf
    //     0x7cb5b0: mov             x1, #0xe15c
    //     0x7cb5b4: movk            x1, #3, lsl #16
    //     0x7cb5b8: stur            x1, [x0, #-1]
    // 0x7cb5bc: StoreField: r0->field_7 = d3
    //     0x7cb5bc: stur            d3, [x0, #7]
    // 0x7cb5c0: mov             x2, x0
    // 0x7cb5c4: b               #0x7cb5e4
    // 0x7cb5c8: ldur            x1, [fp, #-0x10]
    // 0x7cb5cc: LoadField: d1 = r1->field_7
    //     0x7cb5cc: ldur            d1, [x1, #7]
    // 0x7cb5d0: fcmp            d1, d1
    // 0x7cb5d4: b.vc            #0x7cb5e0
    // 0x7cb5d8: mov             x2, x1
    // 0x7cb5dc: b               #0x7cb5e4
    // 0x7cb5e0: mov             x2, x0
    // 0x7cb5e4: ldur            x1, [fp, #-0x18]
    // 0x7cb5e8: stur            x2, [fp, #-0x10]
    // 0x7cb5ec: r0 = 60
    //     0x7cb5ec: mov             x0, #0x3c
    // 0x7cb5f0: branchIfSmi(r1, 0x7cb5fc)
    //     0x7cb5f0: tbz             w1, #0, #0x7cb5fc
    // 0x7cb5f4: r0 = LoadClassIdInstr(r1)
    //     0x7cb5f4: ldur            x0, [x1, #-1]
    //     0x7cb5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb5fc: ldur            x16, [fp, #-8]
    // 0x7cb600: stp             x16, x1, [SP]
    // 0x7cb604: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7cb604: sub             lr, x0, #0xfd2
    //     0x7cb608: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb60c: blr             lr
    // 0x7cb610: tbnz            w0, #4, #0x7cb61c
    // 0x7cb614: ldur            x3, [fp, #-0x18]
    // 0x7cb618: b               #0x7cb6bc
    // 0x7cb61c: ldur            x1, [fp, #-0x18]
    // 0x7cb620: r0 = 60
    //     0x7cb620: mov             x0, #0x3c
    // 0x7cb624: branchIfSmi(r1, 0x7cb630)
    //     0x7cb624: tbz             w1, #0, #0x7cb630
    // 0x7cb628: r0 = LoadClassIdInstr(r1)
    //     0x7cb628: ldur            x0, [x1, #-1]
    //     0x7cb62c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cb630: ldur            x16, [fp, #-8]
    // 0x7cb634: stp             x16, x1, [SP]
    // 0x7cb638: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7cb638: sub             lr, x0, #0xfe4
    //     0x7cb63c: ldr             lr, [x21, lr, lsl #3]
    //     0x7cb640: blr             lr
    // 0x7cb644: tbnz            w0, #4, #0x7cb650
    // 0x7cb648: ldur            x3, [fp, #-8]
    // 0x7cb64c: b               #0x7cb6bc
    // 0x7cb650: ldur            x0, [fp, #-0x18]
    // 0x7cb654: d0 = 0.000000
    //     0x7cb654: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb658: LoadField: d1 = r0->field_7
    //     0x7cb658: ldur            d1, [x0, #7]
    // 0x7cb65c: fcmp            d1, d0
    // 0x7cb660: b.ne            #0x7cb6a0
    // 0x7cb664: ldur            x1, [fp, #-8]
    // 0x7cb668: LoadField: d0 = r1->field_7
    //     0x7cb668: ldur            d0, [x1, #7]
    // 0x7cb66c: fadd            d2, d1, d0
    // 0x7cb670: r0 = inline_Allocate_Double()
    //     0x7cb670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cb674: add             x0, x0, #0x10
    //     0x7cb678: cmp             x1, x0
    //     0x7cb67c: b.ls            #0x7cb6f0
    //     0x7cb680: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cb684: sub             x0, x0, #0xf
    //     0x7cb688: mov             x1, #0xe15c
    //     0x7cb68c: movk            x1, #3, lsl #16
    //     0x7cb690: stur            x1, [x0, #-1]
    // 0x7cb694: StoreField: r0->field_7 = d2
    //     0x7cb694: stur            d2, [x0, #7]
    // 0x7cb698: mov             x3, x0
    // 0x7cb69c: b               #0x7cb6bc
    // 0x7cb6a0: ldur            x1, [fp, #-8]
    // 0x7cb6a4: LoadField: d0 = r1->field_7
    //     0x7cb6a4: ldur            d0, [x1, #7]
    // 0x7cb6a8: fcmp            d0, d0
    // 0x7cb6ac: b.vc            #0x7cb6b8
    // 0x7cb6b0: mov             x3, x1
    // 0x7cb6b4: b               #0x7cb6bc
    // 0x7cb6b8: mov             x3, x0
    // 0x7cb6bc: ldur            x2, [fp, #-0x10]
    // 0x7cb6c0: r0 = AllocateRecord2()
    //     0x7cb6c0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7cb6c4: b               #0x7cb6cc
    // 0x7cb6c8: r0 = Null
    //     0x7cb6c8: mov             x0, NULL
    // 0x7cb6cc: LeaveFrame
    //     0x7cb6cc: mov             SP, fp
    //     0x7cb6d0: ldp             fp, lr, [SP], #0x10
    // 0x7cb6d4: ret
    //     0x7cb6d4: ret             
    // 0x7cb6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb6dc: b               #0x7cb330
    // 0x7cb6e0: stp             q0, q3, [SP, #-0x20]!
    // 0x7cb6e4: r0 = AllocateDouble()
    //     0x7cb6e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cb6e8: ldp             q0, q3, [SP], #0x20
    // 0x7cb6ec: b               #0x7cb5bc
    // 0x7cb6f0: SaveReg d2
    //     0x7cb6f0: str             q2, [SP, #-0x10]!
    // 0x7cb6f4: r0 = AllocateDouble()
    //     0x7cb6f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cb6f8: RestoreReg d2
    //     0x7cb6f8: ldr             q2, [SP], #0x10
    // 0x7cb6fc: b               #0x7cb694
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x7cb700, size: 0x40
    // 0x7cb700: EnterFrame
    //     0x7cb700: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb704: mov             fp, SP
    // 0x7cb708: CheckStackOverflow
    //     0x7cb708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb70c: cmp             SP, x16
    //     0x7cb710: b.ls            #0x7cb738
    // 0x7cb714: LoadField: r0 = r2->field_7
    //     0x7cb714: ldur            x0, [x2, #7]
    // 0x7cb718: cmp             x0, #0
    // 0x7cb71c: b.gt            #0x7cb728
    // 0x7cb720: mov             x0, x1
    // 0x7cb724: b               #0x7cb72c
    // 0x7cb728: r0 = flipped()
    //     0x7cb728: bl              #0x7cb740  ; [dart:ui] Size::flipped
    // 0x7cb72c: LeaveFrame
    //     0x7cb72c: mov             SP, fp
    //     0x7cb730: ldp             fp, lr, [SP], #0x10
    // 0x7cb734: ret
    //     0x7cb734: ret             
    // 0x7cb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb73c: b               #0x7cb714
  }
}

// class id: 1480, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x7ca5a0, size: 0xa8
    // 0x7ca5a0: EnterFrame
    //     0x7ca5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5a4: mov             fp, SP
    // 0x7ca5a8: AllocStack(0x8)
    //     0x7ca5a8: sub             SP, SP, #8
    // 0x7ca5ac: ldr             x0, [fp, #0x10]
    // 0x7ca5b0: r2 = Null
    //     0x7ca5b0: mov             x2, NULL
    // 0x7ca5b4: r1 = Null
    //     0x7ca5b4: mov             x1, NULL
    // 0x7ca5b8: r4 = 60
    //     0x7ca5b8: mov             x4, #0x3c
    // 0x7ca5bc: branchIfSmi(r0, 0x7ca5c8)
    //     0x7ca5bc: tbz             w0, #0, #0x7ca5c8
    // 0x7ca5c0: r4 = LoadClassIdInstr(r0)
    //     0x7ca5c0: ldur            x4, [x0, #-1]
    //     0x7ca5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca5c8: sub             x4, x4, #0x5aa
    // 0x7ca5cc: cmp             x4, #0xa1
    // 0x7ca5d0: b.ls            #0x7ca5e4
    // 0x7ca5d4: r8 = RenderBox
    //     0x7ca5d4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ca5d8: r3 = Null
    //     0x7ca5d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x192e8] Null
    //     0x7ca5dc: ldr             x3, [x3, #0x2e8]
    // 0x7ca5e0: r0 = RenderBox()
    //     0x7ca5e0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ca5e4: ldr             x0, [fp, #0x10]
    // 0x7ca5e8: LoadField: r3 = r0->field_7
    //     0x7ca5e8: ldur            w3, [x0, #7]
    // 0x7ca5ec: DecompressPointer r3
    //     0x7ca5ec: add             x3, x3, HEAP, lsl #32
    // 0x7ca5f0: stur            x3, [fp, #-8]
    // 0x7ca5f4: cmp             w3, NULL
    // 0x7ca5f8: b.eq            #0x7ca644
    // 0x7ca5fc: mov             x0, x3
    // 0x7ca600: r2 = Null
    //     0x7ca600: mov             x2, NULL
    // 0x7ca604: r1 = Null
    //     0x7ca604: mov             x1, NULL
    // 0x7ca608: r4 = LoadClassIdInstr(r0)
    //     0x7ca608: ldur            x4, [x0, #-1]
    //     0x7ca60c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca610: cmp             x4, #0x66f
    // 0x7ca614: b.eq            #0x7ca62c
    // 0x7ca618: r8 = FlexParentData
    //     0x7ca618: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ca61c: ldr             x8, [x8, #0x270]
    // 0x7ca620: r3 = Null
    //     0x7ca620: add             x3, PP, #0x19, lsl #12  ; [pp+0x192f8] Null
    //     0x7ca624: ldr             x3, [x3, #0x2f8]
    // 0x7ca628: r0 = DefaultTypeTest()
    //     0x7ca628: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ca62c: ldur            x1, [fp, #-8]
    // 0x7ca630: LoadField: r0 = r1->field_13
    //     0x7ca630: ldur            w0, [x1, #0x13]
    // 0x7ca634: DecompressPointer r0
    //     0x7ca634: add             x0, x0, HEAP, lsl #32
    // 0x7ca638: LeaveFrame
    //     0x7ca638: mov             SP, fp
    //     0x7ca63c: ldp             fp, lr, [SP], #0x10
    // 0x7ca640: ret
    //     0x7ca640: ret             
    // 0x7ca644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ca644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ec1f8, size: 0xd0
    // 0x7ec1f8: EnterFrame
    //     0x7ec1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec1fc: mov             fp, SP
    // 0x7ec200: AllocStack(0x18)
    //     0x7ec200: sub             SP, SP, #0x18
    // 0x7ec204: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec204: mov             x5, x1
    //     0x7ec208: mov             x4, x2
    //     0x7ec20c: stur            x1, [fp, #-8]
    //     0x7ec210: stur            x2, [fp, #-0x10]
    //     0x7ec214: stur            x3, [fp, #-0x18]
    // 0x7ec218: CheckStackOverflow
    //     0x7ec218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec21c: cmp             SP, x16
    //     0x7ec220: b.ls            #0x7ec2c0
    // 0x7ec224: mov             x0, x4
    // 0x7ec228: r2 = Null
    //     0x7ec228: mov             x2, NULL
    // 0x7ec22c: r1 = Null
    //     0x7ec22c: mov             x1, NULL
    // 0x7ec230: r4 = 60
    //     0x7ec230: mov             x4, #0x3c
    // 0x7ec234: branchIfSmi(r0, 0x7ec240)
    //     0x7ec234: tbz             w0, #0, #0x7ec240
    // 0x7ec238: r4 = LoadClassIdInstr(r0)
    //     0x7ec238: ldur            x4, [x0, #-1]
    //     0x7ec23c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec240: sub             x4, x4, #0x5aa
    // 0x7ec244: cmp             x4, #0xa1
    // 0x7ec248: b.ls            #0x7ec25c
    // 0x7ec24c: r8 = RenderBox
    //     0x7ec24c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec250: r3 = Null
    //     0x7ec250: add             x3, PP, #0x19, lsl #12  ; [pp+0x19610] Null
    //     0x7ec254: ldr             x3, [x3, #0x610]
    // 0x7ec258: r0 = RenderBox()
    //     0x7ec258: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec25c: ldur            x0, [fp, #-0x18]
    // 0x7ec260: r2 = Null
    //     0x7ec260: mov             x2, NULL
    // 0x7ec264: r1 = Null
    //     0x7ec264: mov             x1, NULL
    // 0x7ec268: r4 = 60
    //     0x7ec268: mov             x4, #0x3c
    // 0x7ec26c: branchIfSmi(r0, 0x7ec278)
    //     0x7ec26c: tbz             w0, #0, #0x7ec278
    // 0x7ec270: r4 = LoadClassIdInstr(r0)
    //     0x7ec270: ldur            x4, [x0, #-1]
    //     0x7ec274: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec278: sub             x4, x4, #0x5aa
    // 0x7ec27c: cmp             x4, #0xa1
    // 0x7ec280: b.ls            #0x7ec294
    // 0x7ec284: r8 = RenderBox?
    //     0x7ec284: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec288: r3 = Null
    //     0x7ec288: add             x3, PP, #0x19, lsl #12  ; [pp+0x19620] Null
    //     0x7ec28c: ldr             x3, [x3, #0x620]
    // 0x7ec290: r0 = RenderBox?()
    //     0x7ec290: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec294: ldur            x1, [fp, #-8]
    // 0x7ec298: ldur            x2, [fp, #-0x10]
    // 0x7ec29c: r0 = adoptChild()
    //     0x7ec29c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec2a0: ldur            x1, [fp, #-8]
    // 0x7ec2a4: ldur            x2, [fp, #-0x10]
    // 0x7ec2a8: ldur            x3, [fp, #-0x18]
    // 0x7ec2ac: r0 = _insertIntoChildList()
    //     0x7ec2ac: bl              #0xdd8568  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec2b0: r0 = Null
    //     0x7ec2b0: mov             x0, NULL
    // 0x7ec2b4: LeaveFrame
    //     0x7ec2b4: mov             SP, fp
    //     0x7ec2b8: ldp             fp, lr, [SP], #0x10
    // 0x7ec2bc: ret
    //     0x7ec2bc: ret             
    // 0x7ec2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec2c4: b               #0x7ec224
  }
  _ move(/* No info */) {
    // ** addr: 0x7ed80c, size: 0x160
    // 0x7ed80c: EnterFrame
    //     0x7ed80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed810: mov             fp, SP
    // 0x7ed814: AllocStack(0x30)
    //     0x7ed814: sub             SP, SP, #0x30
    // 0x7ed818: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ed818: mov             x5, x1
    //     0x7ed81c: mov             x4, x2
    //     0x7ed820: stur            x1, [fp, #-8]
    //     0x7ed824: stur            x2, [fp, #-0x10]
    //     0x7ed828: stur            x3, [fp, #-0x18]
    // 0x7ed82c: CheckStackOverflow
    //     0x7ed82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed830: cmp             SP, x16
    //     0x7ed834: b.ls            #0x7ed960
    // 0x7ed838: mov             x0, x4
    // 0x7ed83c: r2 = Null
    //     0x7ed83c: mov             x2, NULL
    // 0x7ed840: r1 = Null
    //     0x7ed840: mov             x1, NULL
    // 0x7ed844: r4 = 60
    //     0x7ed844: mov             x4, #0x3c
    // 0x7ed848: branchIfSmi(r0, 0x7ed854)
    //     0x7ed848: tbz             w0, #0, #0x7ed854
    // 0x7ed84c: r4 = LoadClassIdInstr(r0)
    //     0x7ed84c: ldur            x4, [x0, #-1]
    //     0x7ed850: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed854: sub             x4, x4, #0x5aa
    // 0x7ed858: cmp             x4, #0xa1
    // 0x7ed85c: b.ls            #0x7ed870
    // 0x7ed860: r8 = RenderBox
    //     0x7ed860: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ed864: r3 = Null
    //     0x7ed864: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a8] Null
    //     0x7ed868: ldr             x3, [x3, #0x4a8]
    // 0x7ed86c: r0 = RenderBox()
    //     0x7ed86c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ed870: ldur            x0, [fp, #-0x18]
    // 0x7ed874: r2 = Null
    //     0x7ed874: mov             x2, NULL
    // 0x7ed878: r1 = Null
    //     0x7ed878: mov             x1, NULL
    // 0x7ed87c: r4 = 60
    //     0x7ed87c: mov             x4, #0x3c
    // 0x7ed880: branchIfSmi(r0, 0x7ed88c)
    //     0x7ed880: tbz             w0, #0, #0x7ed88c
    // 0x7ed884: r4 = LoadClassIdInstr(r0)
    //     0x7ed884: ldur            x4, [x0, #-1]
    //     0x7ed888: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed88c: sub             x4, x4, #0x5aa
    // 0x7ed890: cmp             x4, #0xa1
    // 0x7ed894: b.ls            #0x7ed8a8
    // 0x7ed898: r8 = RenderBox?
    //     0x7ed898: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ed89c: r3 = Null
    //     0x7ed89c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194b8] Null
    //     0x7ed8a0: ldr             x3, [x3, #0x4b8]
    // 0x7ed8a4: r0 = RenderBox?()
    //     0x7ed8a4: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ed8a8: ldur            x3, [fp, #-0x10]
    // 0x7ed8ac: LoadField: r4 = r3->field_7
    //     0x7ed8ac: ldur            w4, [x3, #7]
    // 0x7ed8b0: DecompressPointer r4
    //     0x7ed8b0: add             x4, x4, HEAP, lsl #32
    // 0x7ed8b4: stur            x4, [fp, #-0x20]
    // 0x7ed8b8: cmp             w4, NULL
    // 0x7ed8bc: b.eq            #0x7ed968
    // 0x7ed8c0: mov             x0, x4
    // 0x7ed8c4: r2 = Null
    //     0x7ed8c4: mov             x2, NULL
    // 0x7ed8c8: r1 = Null
    //     0x7ed8c8: mov             x1, NULL
    // 0x7ed8cc: r4 = LoadClassIdInstr(r0)
    //     0x7ed8cc: ldur            x4, [x0, #-1]
    //     0x7ed8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed8d4: cmp             x4, #0x66f
    // 0x7ed8d8: b.eq            #0x7ed8f0
    // 0x7ed8dc: r8 = FlexParentData
    //     0x7ed8dc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ed8e0: ldr             x8, [x8, #0x270]
    // 0x7ed8e4: r3 = Null
    //     0x7ed8e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x194c8] Null
    //     0x7ed8e8: ldr             x3, [x3, #0x4c8]
    // 0x7ed8ec: r0 = DefaultTypeTest()
    //     0x7ed8ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed8f0: ldur            x0, [fp, #-0x20]
    // 0x7ed8f4: LoadField: r1 = r0->field_f
    //     0x7ed8f4: ldur            w1, [x0, #0xf]
    // 0x7ed8f8: DecompressPointer r1
    //     0x7ed8f8: add             x1, x1, HEAP, lsl #32
    // 0x7ed8fc: r0 = LoadClassIdInstr(r1)
    //     0x7ed8fc: ldur            x0, [x1, #-1]
    //     0x7ed900: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed904: ldur            x16, [fp, #-0x18]
    // 0x7ed908: stp             x16, x1, [SP]
    // 0x7ed90c: mov             lr, x0
    // 0x7ed910: ldr             lr, [x21, lr, lsl #3]
    // 0x7ed914: blr             lr
    // 0x7ed918: tbnz            w0, #4, #0x7ed92c
    // 0x7ed91c: r0 = Null
    //     0x7ed91c: mov             x0, NULL
    // 0x7ed920: LeaveFrame
    //     0x7ed920: mov             SP, fp
    //     0x7ed924: ldp             fp, lr, [SP], #0x10
    // 0x7ed928: ret
    //     0x7ed928: ret             
    // 0x7ed92c: ldur            x1, [fp, #-8]
    // 0x7ed930: ldur            x2, [fp, #-0x10]
    // 0x7ed934: r0 = _removeFromChildList()
    //     0x7ed934: bl              #0x7ed96c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ed938: ldur            x1, [fp, #-8]
    // 0x7ed93c: ldur            x2, [fp, #-0x10]
    // 0x7ed940: ldur            x3, [fp, #-0x18]
    // 0x7ed944: r0 = _insertIntoChildList()
    //     0x7ed944: bl              #0xdd8568  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ed948: ldur            x1, [fp, #-8]
    // 0x7ed94c: r0 = markNeedsLayout()
    //     0x7ed94c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ed950: r0 = Null
    //     0x7ed950: mov             x0, NULL
    // 0x7ed954: LeaveFrame
    //     0x7ed954: mov             SP, fp
    //     0x7ed958: ldp             fp, lr, [SP], #0x10
    // 0x7ed95c: ret
    //     0x7ed95c: ret             
    // 0x7ed960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed964: b               #0x7ed838
    // 0x7ed968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ed96c, size: 0x2c8
    // 0x7ed96c: EnterFrame
    //     0x7ed96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed970: mov             fp, SP
    // 0x7ed974: AllocStack(0x28)
    //     0x7ed974: sub             SP, SP, #0x28
    // 0x7ed978: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ed978: mov             x3, x1
    //     0x7ed97c: stur            x1, [fp, #-0x10]
    // 0x7ed980: LoadField: r4 = r2->field_7
    //     0x7ed980: ldur            w4, [x2, #7]
    // 0x7ed984: DecompressPointer r4
    //     0x7ed984: add             x4, x4, HEAP, lsl #32
    // 0x7ed988: stur            x4, [fp, #-8]
    // 0x7ed98c: cmp             w4, NULL
    // 0x7ed990: b.eq            #0x7edc28
    // 0x7ed994: mov             x0, x4
    // 0x7ed998: r2 = Null
    //     0x7ed998: mov             x2, NULL
    // 0x7ed99c: r1 = Null
    //     0x7ed99c: mov             x1, NULL
    // 0x7ed9a0: r4 = LoadClassIdInstr(r0)
    //     0x7ed9a0: ldur            x4, [x0, #-1]
    //     0x7ed9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed9a8: cmp             x4, #0x66f
    // 0x7ed9ac: b.eq            #0x7ed9c4
    // 0x7ed9b0: r8 = FlexParentData
    //     0x7ed9b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ed9b4: ldr             x8, [x8, #0x270]
    // 0x7ed9b8: r3 = Null
    //     0x7ed9b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a0] Null
    //     0x7ed9bc: ldr             x3, [x3, #0x5a0]
    // 0x7ed9c0: r0 = DefaultTypeTest()
    //     0x7ed9c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed9c4: ldur            x3, [fp, #-8]
    // 0x7ed9c8: LoadField: r4 = r3->field_f
    //     0x7ed9c8: ldur            w4, [x3, #0xf]
    // 0x7ed9cc: DecompressPointer r4
    //     0x7ed9cc: add             x4, x4, HEAP, lsl #32
    // 0x7ed9d0: stur            x4, [fp, #-0x20]
    // 0x7ed9d4: cmp             w4, NULL
    // 0x7ed9d8: b.ne            #0x7eda08
    // 0x7ed9dc: ldur            x5, [fp, #-0x10]
    // 0x7ed9e0: LoadField: r0 = r3->field_13
    //     0x7ed9e0: ldur            w0, [x3, #0x13]
    // 0x7ed9e4: DecompressPointer r0
    //     0x7ed9e4: add             x0, x0, HEAP, lsl #32
    // 0x7ed9e8: StoreField: r5->field_57 = r0
    //     0x7ed9e8: stur            w0, [x5, #0x57]
    //     0x7ed9ec: ldurb           w16, [x5, #-1]
    //     0x7ed9f0: ldurb           w17, [x0, #-1]
    //     0x7ed9f4: and             x16, x17, x16, lsr #2
    //     0x7ed9f8: tst             x16, HEAP, lsr #32
    //     0x7ed9fc: b.eq            #0x7eda04
    //     0x7eda00: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7eda04: b               #0x7edacc
    // 0x7eda08: ldur            x5, [fp, #-0x10]
    // 0x7eda0c: LoadField: r6 = r4->field_7
    //     0x7eda0c: ldur            w6, [x4, #7]
    // 0x7eda10: DecompressPointer r6
    //     0x7eda10: add             x6, x6, HEAP, lsl #32
    // 0x7eda14: stur            x6, [fp, #-0x18]
    // 0x7eda18: cmp             w6, NULL
    // 0x7eda1c: b.eq            #0x7edc2c
    // 0x7eda20: mov             x0, x6
    // 0x7eda24: r2 = Null
    //     0x7eda24: mov             x2, NULL
    // 0x7eda28: r1 = Null
    //     0x7eda28: mov             x1, NULL
    // 0x7eda2c: r4 = LoadClassIdInstr(r0)
    //     0x7eda2c: ldur            x4, [x0, #-1]
    //     0x7eda30: ubfx            x4, x4, #0xc, #0x14
    // 0x7eda34: cmp             x4, #0x66f
    // 0x7eda38: b.eq            #0x7eda50
    // 0x7eda3c: r8 = FlexParentData
    //     0x7eda3c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7eda40: ldr             x8, [x8, #0x270]
    // 0x7eda44: r3 = Null
    //     0x7eda44: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b0] Null
    //     0x7eda48: ldr             x3, [x3, #0x5b0]
    // 0x7eda4c: r0 = DefaultTypeTest()
    //     0x7eda4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eda50: ldur            x3, [fp, #-8]
    // 0x7eda54: LoadField: r4 = r3->field_13
    //     0x7eda54: ldur            w4, [x3, #0x13]
    // 0x7eda58: DecompressPointer r4
    //     0x7eda58: add             x4, x4, HEAP, lsl #32
    // 0x7eda5c: ldur            x5, [fp, #-0x18]
    // 0x7eda60: stur            x4, [fp, #-0x28]
    // 0x7eda64: LoadField: r2 = r5->field_b
    //     0x7eda64: ldur            w2, [x5, #0xb]
    // 0x7eda68: DecompressPointer r2
    //     0x7eda68: add             x2, x2, HEAP, lsl #32
    // 0x7eda6c: mov             x0, x4
    // 0x7eda70: r1 = Null
    //     0x7eda70: mov             x1, NULL
    // 0x7eda74: cmp             w0, NULL
    // 0x7eda78: b.eq            #0x7edaa4
    // 0x7eda7c: cmp             w2, NULL
    // 0x7eda80: b.eq            #0x7edaa4
    // 0x7eda84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eda84: ldur            w4, [x2, #0x17]
    // 0x7eda88: DecompressPointer r4
    //     0x7eda88: add             x4, x4, HEAP, lsl #32
    // 0x7eda8c: r8 = X0? bound RenderObject
    //     0x7eda8c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eda90: ldr             x8, [x8, #0x4e8]
    // 0x7eda94: LoadField: r9 = r4->field_7
    //     0x7eda94: ldur            x9, [x4, #7]
    // 0x7eda98: r3 = Null
    //     0x7eda98: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c0] Null
    //     0x7eda9c: ldr             x3, [x3, #0x5c0]
    // 0x7edaa0: blr             x9
    // 0x7edaa4: ldur            x0, [fp, #-0x28]
    // 0x7edaa8: ldur            x1, [fp, #-0x18]
    // 0x7edaac: StoreField: r1->field_13 = r0
    //     0x7edaac: stur            w0, [x1, #0x13]
    //     0x7edab0: ldurb           w16, [x1, #-1]
    //     0x7edab4: ldurb           w17, [x0, #-1]
    //     0x7edab8: and             x16, x17, x16, lsr #2
    //     0x7edabc: tst             x16, HEAP, lsr #32
    //     0x7edac0: b.eq            #0x7edac8
    //     0x7edac4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7edac8: ldur            x3, [fp, #-8]
    // 0x7edacc: LoadField: r0 = r3->field_13
    //     0x7edacc: ldur            w0, [x3, #0x13]
    // 0x7edad0: DecompressPointer r0
    //     0x7edad0: add             x0, x0, HEAP, lsl #32
    // 0x7edad4: cmp             w0, NULL
    // 0x7edad8: b.ne            #0x7edb04
    // 0x7edadc: ldur            x4, [fp, #-0x10]
    // 0x7edae0: ldur            x0, [fp, #-0x20]
    // 0x7edae4: StoreField: r4->field_5b = r0
    //     0x7edae4: stur            w0, [x4, #0x5b]
    //     0x7edae8: ldurb           w16, [x4, #-1]
    //     0x7edaec: ldurb           w17, [x0, #-1]
    //     0x7edaf0: and             x16, x17, x16, lsr #2
    //     0x7edaf4: tst             x16, HEAP, lsr #32
    //     0x7edaf8: b.eq            #0x7edb00
    //     0x7edafc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7edb00: b               #0x7edbbc
    // 0x7edb04: ldur            x4, [fp, #-0x10]
    // 0x7edb08: LoadField: r5 = r0->field_7
    //     0x7edb08: ldur            w5, [x0, #7]
    // 0x7edb0c: DecompressPointer r5
    //     0x7edb0c: add             x5, x5, HEAP, lsl #32
    // 0x7edb10: stur            x5, [fp, #-0x18]
    // 0x7edb14: cmp             w5, NULL
    // 0x7edb18: b.eq            #0x7edc30
    // 0x7edb1c: mov             x0, x5
    // 0x7edb20: r2 = Null
    //     0x7edb20: mov             x2, NULL
    // 0x7edb24: r1 = Null
    //     0x7edb24: mov             x1, NULL
    // 0x7edb28: r4 = LoadClassIdInstr(r0)
    //     0x7edb28: ldur            x4, [x0, #-1]
    //     0x7edb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7edb30: cmp             x4, #0x66f
    // 0x7edb34: b.eq            #0x7edb4c
    // 0x7edb38: r8 = FlexParentData
    //     0x7edb38: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7edb3c: ldr             x8, [x8, #0x270]
    // 0x7edb40: r3 = Null
    //     0x7edb40: add             x3, PP, #0x19, lsl #12  ; [pp+0x195d0] Null
    //     0x7edb44: ldr             x3, [x3, #0x5d0]
    // 0x7edb48: r0 = DefaultTypeTest()
    //     0x7edb48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7edb4c: ldur            x3, [fp, #-0x18]
    // 0x7edb50: LoadField: r2 = r3->field_b
    //     0x7edb50: ldur            w2, [x3, #0xb]
    // 0x7edb54: DecompressPointer r2
    //     0x7edb54: add             x2, x2, HEAP, lsl #32
    // 0x7edb58: ldur            x0, [fp, #-0x20]
    // 0x7edb5c: r1 = Null
    //     0x7edb5c: mov             x1, NULL
    // 0x7edb60: cmp             w0, NULL
    // 0x7edb64: b.eq            #0x7edb90
    // 0x7edb68: cmp             w2, NULL
    // 0x7edb6c: b.eq            #0x7edb90
    // 0x7edb70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edb70: ldur            w4, [x2, #0x17]
    // 0x7edb74: DecompressPointer r4
    //     0x7edb74: add             x4, x4, HEAP, lsl #32
    // 0x7edb78: r8 = X0? bound RenderObject
    //     0x7edb78: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7edb7c: ldr             x8, [x8, #0x4e8]
    // 0x7edb80: LoadField: r9 = r4->field_7
    //     0x7edb80: ldur            x9, [x4, #7]
    // 0x7edb84: r3 = Null
    //     0x7edb84: add             x3, PP, #0x19, lsl #12  ; [pp+0x195e0] Null
    //     0x7edb88: ldr             x3, [x3, #0x5e0]
    // 0x7edb8c: blr             x9
    // 0x7edb90: ldur            x0, [fp, #-0x20]
    // 0x7edb94: ldur            x1, [fp, #-0x18]
    // 0x7edb98: StoreField: r1->field_f = r0
    //     0x7edb98: stur            w0, [x1, #0xf]
    //     0x7edb9c: ldurb           w16, [x1, #-1]
    //     0x7edba0: ldurb           w17, [x0, #-1]
    //     0x7edba4: and             x16, x17, x16, lsr #2
    //     0x7edba8: tst             x16, HEAP, lsr #32
    //     0x7edbac: b.eq            #0x7edbb4
    //     0x7edbb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7edbb4: ldur            x4, [fp, #-0x10]
    // 0x7edbb8: ldur            x3, [fp, #-8]
    // 0x7edbbc: LoadField: r2 = r3->field_b
    //     0x7edbbc: ldur            w2, [x3, #0xb]
    // 0x7edbc0: DecompressPointer r2
    //     0x7edbc0: add             x2, x2, HEAP, lsl #32
    // 0x7edbc4: r0 = Null
    //     0x7edbc4: mov             x0, NULL
    // 0x7edbc8: r1 = Null
    //     0x7edbc8: mov             x1, NULL
    // 0x7edbcc: cmp             w0, NULL
    // 0x7edbd0: b.eq            #0x7edbfc
    // 0x7edbd4: cmp             w2, NULL
    // 0x7edbd8: b.eq            #0x7edbfc
    // 0x7edbdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edbdc: ldur            w4, [x2, #0x17]
    // 0x7edbe0: DecompressPointer r4
    //     0x7edbe0: add             x4, x4, HEAP, lsl #32
    // 0x7edbe4: r8 = X0? bound RenderObject
    //     0x7edbe4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7edbe8: ldr             x8, [x8, #0x4e8]
    // 0x7edbec: LoadField: r9 = r4->field_7
    //     0x7edbec: ldur            x9, [x4, #7]
    // 0x7edbf0: r3 = Null
    //     0x7edbf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f0] Null
    //     0x7edbf4: ldr             x3, [x3, #0x5f0]
    // 0x7edbf8: blr             x9
    // 0x7edbfc: ldur            x1, [fp, #-8]
    // 0x7edc00: StoreField: r1->field_f = rNULL
    //     0x7edc00: stur            NULL, [x1, #0xf]
    // 0x7edc04: StoreField: r1->field_13 = rNULL
    //     0x7edc04: stur            NULL, [x1, #0x13]
    // 0x7edc08: ldur            x1, [fp, #-0x10]
    // 0x7edc0c: LoadField: r2 = r1->field_4f
    //     0x7edc0c: ldur            x2, [x1, #0x4f]
    // 0x7edc10: sub             x3, x2, #1
    // 0x7edc14: StoreField: r1->field_4f = r3
    //     0x7edc14: stur            x3, [x1, #0x4f]
    // 0x7edc18: r0 = Null
    //     0x7edc18: mov             x0, NULL
    // 0x7edc1c: LeaveFrame
    //     0x7edc1c: mov             SP, fp
    //     0x7edc20: ldp             fp, lr, [SP], #0x10
    // 0x7edc24: ret
    //     0x7edc24: ret             
    // 0x7edc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edc28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edc2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7edc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edc30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80bb3c, size: 0xd8
    // 0x80bb3c: EnterFrame
    //     0x80bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80bb40: mov             fp, SP
    // 0x80bb44: AllocStack(0x28)
    //     0x80bb44: sub             SP, SP, #0x28
    // 0x80bb48: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bb48: mov             x0, x1
    //     0x80bb4c: mov             x1, x2
    //     0x80bb50: stur            x2, [fp, #-0x10]
    // 0x80bb54: CheckStackOverflow
    //     0x80bb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb58: cmp             SP, x16
    //     0x80bb5c: b.ls            #0x80bc00
    // 0x80bb60: LoadField: r2 = r0->field_57
    //     0x80bb60: ldur            w2, [x0, #0x57]
    // 0x80bb64: DecompressPointer r2
    //     0x80bb64: add             x2, x2, HEAP, lsl #32
    // 0x80bb68: stur            x2, [fp, #-8]
    // 0x80bb6c: CheckStackOverflow
    //     0x80bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bb70: cmp             SP, x16
    //     0x80bb74: b.ls            #0x80bc08
    // 0x80bb78: cmp             w2, NULL
    // 0x80bb7c: b.eq            #0x80bbf0
    // 0x80bb80: stp             x2, x1, [SP]
    // 0x80bb84: mov             x0, x1
    // 0x80bb88: ClosureCall
    //     0x80bb88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80bb8c: ldur            x2, [x0, #0x1f]
    //     0x80bb90: blr             x2
    // 0x80bb94: ldur            x0, [fp, #-8]
    // 0x80bb98: LoadField: r3 = r0->field_7
    //     0x80bb98: ldur            w3, [x0, #7]
    // 0x80bb9c: DecompressPointer r3
    //     0x80bb9c: add             x3, x3, HEAP, lsl #32
    // 0x80bba0: stur            x3, [fp, #-0x18]
    // 0x80bba4: cmp             w3, NULL
    // 0x80bba8: b.eq            #0x80bc10
    // 0x80bbac: mov             x0, x3
    // 0x80bbb0: r2 = Null
    //     0x80bbb0: mov             x2, NULL
    // 0x80bbb4: r1 = Null
    //     0x80bbb4: mov             x1, NULL
    // 0x80bbb8: r4 = LoadClassIdInstr(r0)
    //     0x80bbb8: ldur            x4, [x0, #-1]
    //     0x80bbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x80bbc0: cmp             x4, #0x66f
    // 0x80bbc4: b.eq            #0x80bbdc
    // 0x80bbc8: r8 = FlexParentData
    //     0x80bbc8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x80bbcc: ldr             x8, [x8, #0x270]
    // 0x80bbd0: r3 = Null
    //     0x80bbd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19468] Null
    //     0x80bbd4: ldr             x3, [x3, #0x468]
    // 0x80bbd8: r0 = DefaultTypeTest()
    //     0x80bbd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80bbdc: ldur            x1, [fp, #-0x18]
    // 0x80bbe0: LoadField: r2 = r1->field_13
    //     0x80bbe0: ldur            w2, [x1, #0x13]
    // 0x80bbe4: DecompressPointer r2
    //     0x80bbe4: add             x2, x2, HEAP, lsl #32
    // 0x80bbe8: ldur            x1, [fp, #-0x10]
    // 0x80bbec: b               #0x80bb68
    // 0x80bbf0: r0 = Null
    //     0x80bbf0: mov             x0, NULL
    // 0x80bbf4: LeaveFrame
    //     0x80bbf4: mov             SP, fp
    //     0x80bbf8: ldp             fp, lr, [SP], #0x10
    // 0x80bbfc: ret
    //     0x80bbfc: ret             
    // 0x80bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc04: b               #0x80bb60
    // 0x80bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bc08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bc0c: b               #0x80bb78
    // 0x80bc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bc10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81cadc, size: 0xf8
    // 0x81cadc: EnterFrame
    //     0x81cadc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cae0: mov             fp, SP
    // 0x81cae4: AllocStack(0x18)
    //     0x81cae4: sub             SP, SP, #0x18
    // 0x81cae8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81cae8: mov             x3, x1
    //     0x81caec: mov             x0, x2
    //     0x81caf0: stur            x1, [fp, #-8]
    //     0x81caf4: stur            x2, [fp, #-0x10]
    // 0x81caf8: CheckStackOverflow
    //     0x81caf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cafc: cmp             SP, x16
    //     0x81cb00: b.ls            #0x81cbc0
    // 0x81cb04: mov             x1, x3
    // 0x81cb08: mov             x2, x0
    // 0x81cb0c: r0 = attach()
    //     0x81cb0c: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81cb10: ldur            x0, [fp, #-8]
    // 0x81cb14: LoadField: r1 = r0->field_57
    //     0x81cb14: ldur            w1, [x0, #0x57]
    // 0x81cb18: DecompressPointer r1
    //     0x81cb18: add             x1, x1, HEAP, lsl #32
    // 0x81cb1c: mov             x3, x1
    // 0x81cb20: stur            x3, [fp, #-8]
    // 0x81cb24: CheckStackOverflow
    //     0x81cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb28: cmp             SP, x16
    //     0x81cb2c: b.ls            #0x81cbc8
    // 0x81cb30: cmp             w3, NULL
    // 0x81cb34: b.eq            #0x81cbb0
    // 0x81cb38: r0 = LoadClassIdInstr(r3)
    //     0x81cb38: ldur            x0, [x3, #-1]
    //     0x81cb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x81cb40: mov             x1, x3
    // 0x81cb44: ldur            x2, [fp, #-0x10]
    // 0x81cb48: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81cb48: mov             x17, #0xfc38
    //     0x81cb4c: add             lr, x0, x17
    //     0x81cb50: ldr             lr, [x21, lr, lsl #3]
    //     0x81cb54: blr             lr
    // 0x81cb58: ldur            x0, [fp, #-8]
    // 0x81cb5c: LoadField: r3 = r0->field_7
    //     0x81cb5c: ldur            w3, [x0, #7]
    // 0x81cb60: DecompressPointer r3
    //     0x81cb60: add             x3, x3, HEAP, lsl #32
    // 0x81cb64: stur            x3, [fp, #-0x18]
    // 0x81cb68: cmp             w3, NULL
    // 0x81cb6c: b.eq            #0x81cbd0
    // 0x81cb70: mov             x0, x3
    // 0x81cb74: r2 = Null
    //     0x81cb74: mov             x2, NULL
    // 0x81cb78: r1 = Null
    //     0x81cb78: mov             x1, NULL
    // 0x81cb7c: r4 = LoadClassIdInstr(r0)
    //     0x81cb7c: ldur            x4, [x0, #-1]
    //     0x81cb80: ubfx            x4, x4, #0xc, #0x14
    // 0x81cb84: cmp             x4, #0x66f
    // 0x81cb88: b.eq            #0x81cba0
    // 0x81cb8c: r8 = FlexParentData
    //     0x81cb8c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x81cb90: ldr             x8, [x8, #0x270]
    // 0x81cb94: r3 = Null
    //     0x81cb94: add             x3, PP, #0x19, lsl #12  ; [pp+0x19498] Null
    //     0x81cb98: ldr             x3, [x3, #0x498]
    // 0x81cb9c: r0 = DefaultTypeTest()
    //     0x81cb9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81cba0: ldur            x1, [fp, #-0x18]
    // 0x81cba4: LoadField: r3 = r1->field_13
    //     0x81cba4: ldur            w3, [x1, #0x13]
    // 0x81cba8: DecompressPointer r3
    //     0x81cba8: add             x3, x3, HEAP, lsl #32
    // 0x81cbac: b               #0x81cb20
    // 0x81cbb0: r0 = Null
    //     0x81cbb0: mov             x0, NULL
    // 0x81cbb4: LeaveFrame
    //     0x81cbb4: mov             SP, fp
    //     0x81cbb8: ldp             fp, lr, [SP], #0x10
    // 0x81cbbc: ret
    //     0x81cbbc: ret             
    // 0x81cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cbc4: b               #0x81cb04
    // 0x81cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cbcc: b               #0x81cb30
    // 0x81cbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cbd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e72c, size: 0xf8
    // 0x81e72c: EnterFrame
    //     0x81e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e730: mov             fp, SP
    // 0x81e734: AllocStack(0x18)
    //     0x81e734: sub             SP, SP, #0x18
    // 0x81e738: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e738: mov             x2, x1
    //     0x81e73c: stur            x1, [fp, #-0x10]
    // 0x81e740: CheckStackOverflow
    //     0x81e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e744: cmp             SP, x16
    //     0x81e748: b.ls            #0x81e810
    // 0x81e74c: LoadField: r0 = r2->field_57
    //     0x81e74c: ldur            w0, [x2, #0x57]
    // 0x81e750: DecompressPointer r0
    //     0x81e750: add             x0, x0, HEAP, lsl #32
    // 0x81e754: mov             x3, x0
    // 0x81e758: stur            x3, [fp, #-8]
    // 0x81e75c: CheckStackOverflow
    //     0x81e75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e760: cmp             SP, x16
    //     0x81e764: b.ls            #0x81e818
    // 0x81e768: cmp             w3, NULL
    // 0x81e76c: b.eq            #0x81e800
    // 0x81e770: LoadField: r0 = r3->field_b
    //     0x81e770: ldur            x0, [x3, #0xb]
    // 0x81e774: LoadField: r1 = r2->field_b
    //     0x81e774: ldur            x1, [x2, #0xb]
    // 0x81e778: cmp             x0, x1
    // 0x81e77c: b.gt            #0x81e7a4
    // 0x81e780: add             x0, x1, #1
    // 0x81e784: StoreField: r3->field_b = r0
    //     0x81e784: stur            x0, [x3, #0xb]
    // 0x81e788: r0 = LoadClassIdInstr(r3)
    //     0x81e788: ldur            x0, [x3, #-1]
    //     0x81e78c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e790: mov             x1, x3
    // 0x81e794: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e794: mov             x17, #0xfaac
    //     0x81e798: add             lr, x0, x17
    //     0x81e79c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e7a0: blr             lr
    // 0x81e7a4: ldur            x0, [fp, #-8]
    // 0x81e7a8: LoadField: r3 = r0->field_7
    //     0x81e7a8: ldur            w3, [x0, #7]
    // 0x81e7ac: DecompressPointer r3
    //     0x81e7ac: add             x3, x3, HEAP, lsl #32
    // 0x81e7b0: stur            x3, [fp, #-0x18]
    // 0x81e7b4: cmp             w3, NULL
    // 0x81e7b8: b.eq            #0x81e820
    // 0x81e7bc: mov             x0, x3
    // 0x81e7c0: r2 = Null
    //     0x81e7c0: mov             x2, NULL
    // 0x81e7c4: r1 = Null
    //     0x81e7c4: mov             x1, NULL
    // 0x81e7c8: r4 = LoadClassIdInstr(r0)
    //     0x81e7c8: ldur            x4, [x0, #-1]
    //     0x81e7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e7d0: cmp             x4, #0x66f
    // 0x81e7d4: b.eq            #0x81e7ec
    // 0x81e7d8: r8 = FlexParentData
    //     0x81e7d8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x81e7dc: ldr             x8, [x8, #0x270]
    // 0x81e7e0: r3 = Null
    //     0x81e7e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19478] Null
    //     0x81e7e4: ldr             x3, [x3, #0x478]
    // 0x81e7e8: r0 = DefaultTypeTest()
    //     0x81e7e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e7ec: ldur            x1, [fp, #-0x18]
    // 0x81e7f0: LoadField: r3 = r1->field_13
    //     0x81e7f0: ldur            w3, [x1, #0x13]
    // 0x81e7f4: DecompressPointer r3
    //     0x81e7f4: add             x3, x3, HEAP, lsl #32
    // 0x81e7f8: ldur            x2, [fp, #-0x10]
    // 0x81e7fc: b               #0x81e758
    // 0x81e800: r0 = Null
    //     0x81e800: mov             x0, NULL
    // 0x81e804: LeaveFrame
    //     0x81e804: mov             SP, fp
    //     0x81e808: ldp             fp, lr, [SP], #0x10
    // 0x81e80c: ret
    //     0x81e80c: ret             
    // 0x81e810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e814: b               #0x81e74c
    // 0x81e818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e81c: b               #0x81e768
    // 0x81e820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8205dc, size: 0xe8
    // 0x8205dc: EnterFrame
    //     0x8205dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8205e0: mov             fp, SP
    // 0x8205e4: AllocStack(0x10)
    //     0x8205e4: sub             SP, SP, #0x10
    // 0x8205e8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x8205e8: mov             x0, x1
    //     0x8205ec: stur            x1, [fp, #-8]
    // 0x8205f0: CheckStackOverflow
    //     0x8205f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8205f4: cmp             SP, x16
    //     0x8205f8: b.ls            #0x8206b0
    // 0x8205fc: mov             x1, x0
    // 0x820600: r0 = detach()
    //     0x820600: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x820604: ldur            x0, [fp, #-8]
    // 0x820608: LoadField: r1 = r0->field_57
    //     0x820608: ldur            w1, [x0, #0x57]
    // 0x82060c: DecompressPointer r1
    //     0x82060c: add             x1, x1, HEAP, lsl #32
    // 0x820610: mov             x2, x1
    // 0x820614: stur            x2, [fp, #-8]
    // 0x820618: CheckStackOverflow
    //     0x820618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82061c: cmp             SP, x16
    //     0x820620: b.ls            #0x8206b8
    // 0x820624: cmp             w2, NULL
    // 0x820628: b.eq            #0x8206a0
    // 0x82062c: r0 = LoadClassIdInstr(r2)
    //     0x82062c: ldur            x0, [x2, #-1]
    //     0x820630: ubfx            x0, x0, #0xc, #0x14
    // 0x820634: mov             x1, x2
    // 0x820638: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820638: mov             x17, #0xf9e6
    //     0x82063c: add             lr, x0, x17
    //     0x820640: ldr             lr, [x21, lr, lsl #3]
    //     0x820644: blr             lr
    // 0x820648: ldur            x0, [fp, #-8]
    // 0x82064c: LoadField: r3 = r0->field_7
    //     0x82064c: ldur            w3, [x0, #7]
    // 0x820650: DecompressPointer r3
    //     0x820650: add             x3, x3, HEAP, lsl #32
    // 0x820654: stur            x3, [fp, #-0x10]
    // 0x820658: cmp             w3, NULL
    // 0x82065c: b.eq            #0x8206c0
    // 0x820660: mov             x0, x3
    // 0x820664: r2 = Null
    //     0x820664: mov             x2, NULL
    // 0x820668: r1 = Null
    //     0x820668: mov             x1, NULL
    // 0x82066c: r4 = LoadClassIdInstr(r0)
    //     0x82066c: ldur            x4, [x0, #-1]
    //     0x820670: ubfx            x4, x4, #0xc, #0x14
    // 0x820674: cmp             x4, #0x66f
    // 0x820678: b.eq            #0x820690
    // 0x82067c: r8 = FlexParentData
    //     0x82067c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x820680: ldr             x8, [x8, #0x270]
    // 0x820684: r3 = Null
    //     0x820684: add             x3, PP, #0x19, lsl #12  ; [pp+0x19488] Null
    //     0x820688: ldr             x3, [x3, #0x488]
    // 0x82068c: r0 = DefaultTypeTest()
    //     0x82068c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820690: ldur            x1, [fp, #-0x10]
    // 0x820694: LoadField: r2 = r1->field_13
    //     0x820694: ldur            w2, [x1, #0x13]
    // 0x820698: DecompressPointer r2
    //     0x820698: add             x2, x2, HEAP, lsl #32
    // 0x82069c: b               #0x820614
    // 0x8206a0: r0 = Null
    //     0x8206a0: mov             x0, NULL
    // 0x8206a4: LeaveFrame
    //     0x8206a4: mov             SP, fp
    //     0x8206a8: ldp             fp, lr, [SP], #0x10
    // 0x8206ac: ret
    //     0x8206ac: ret             
    // 0x8206b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206b4: b               #0x8205fc
    // 0x8206b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206bc: b               #0x820624
    // 0x8206c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8206c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x877480, size: 0xa8
    // 0x877480: EnterFrame
    //     0x877480: stp             fp, lr, [SP, #-0x10]!
    //     0x877484: mov             fp, SP
    // 0x877488: AllocStack(0x8)
    //     0x877488: sub             SP, SP, #8
    // 0x87748c: ldr             x0, [fp, #0x10]
    // 0x877490: r2 = Null
    //     0x877490: mov             x2, NULL
    // 0x877494: r1 = Null
    //     0x877494: mov             x1, NULL
    // 0x877498: r4 = 60
    //     0x877498: mov             x4, #0x3c
    // 0x87749c: branchIfSmi(r0, 0x8774a8)
    //     0x87749c: tbz             w0, #0, #0x8774a8
    // 0x8774a0: r4 = LoadClassIdInstr(r0)
    //     0x8774a0: ldur            x4, [x0, #-1]
    //     0x8774a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8774a8: sub             x4, x4, #0x5aa
    // 0x8774ac: cmp             x4, #0xa1
    // 0x8774b0: b.ls            #0x8774c4
    // 0x8774b4: r8 = RenderBox
    //     0x8774b4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8774b8: r3 = Null
    //     0x8774b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19308] Null
    //     0x8774bc: ldr             x3, [x3, #0x308]
    // 0x8774c0: r0 = RenderBox()
    //     0x8774c0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8774c4: ldr             x0, [fp, #0x10]
    // 0x8774c8: LoadField: r3 = r0->field_7
    //     0x8774c8: ldur            w3, [x0, #7]
    // 0x8774cc: DecompressPointer r3
    //     0x8774cc: add             x3, x3, HEAP, lsl #32
    // 0x8774d0: stur            x3, [fp, #-8]
    // 0x8774d4: cmp             w3, NULL
    // 0x8774d8: b.eq            #0x877524
    // 0x8774dc: mov             x0, x3
    // 0x8774e0: r2 = Null
    //     0x8774e0: mov             x2, NULL
    // 0x8774e4: r1 = Null
    //     0x8774e4: mov             x1, NULL
    // 0x8774e8: r4 = LoadClassIdInstr(r0)
    //     0x8774e8: ldur            x4, [x0, #-1]
    //     0x8774ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8774f0: cmp             x4, #0x66f
    // 0x8774f4: b.eq            #0x87750c
    // 0x8774f8: r8 = FlexParentData
    //     0x8774f8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x8774fc: ldr             x8, [x8, #0x270]
    // 0x877500: r3 = Null
    //     0x877500: add             x3, PP, #0x19, lsl #12  ; [pp+0x19318] Null
    //     0x877504: ldr             x3, [x3, #0x318]
    // 0x877508: r0 = DefaultTypeTest()
    //     0x877508: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87750c: ldur            x1, [fp, #-8]
    // 0x877510: LoadField: r0 = r1->field_f
    //     0x877510: ldur            w0, [x1, #0xf]
    // 0x877514: DecompressPointer r0
    //     0x877514: add             x0, x0, HEAP, lsl #32
    // 0x877518: LeaveFrame
    //     0x877518: mov             SP, fp
    //     0x87751c: ldp             fp, lr, [SP], #0x10
    // 0x877520: ret
    //     0x877520: ret             
    // 0x877524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfed4, size: 0x90
    // 0x9bfed4: EnterFrame
    //     0x9bfed4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfed8: mov             fp, SP
    // 0x9bfedc: AllocStack(0x10)
    //     0x9bfedc: sub             SP, SP, #0x10
    // 0x9bfee0: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfee0: mov             x4, x1
    //     0x9bfee4: mov             x3, x2
    //     0x9bfee8: stur            x1, [fp, #-8]
    //     0x9bfeec: stur            x2, [fp, #-0x10]
    // 0x9bfef0: CheckStackOverflow
    //     0x9bfef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfef4: cmp             SP, x16
    //     0x9bfef8: b.ls            #0x9bff5c
    // 0x9bfefc: mov             x0, x3
    // 0x9bff00: r2 = Null
    //     0x9bff00: mov             x2, NULL
    // 0x9bff04: r1 = Null
    //     0x9bff04: mov             x1, NULL
    // 0x9bff08: r4 = 60
    //     0x9bff08: mov             x4, #0x3c
    // 0x9bff0c: branchIfSmi(r0, 0x9bff18)
    //     0x9bff0c: tbz             w0, #0, #0x9bff18
    // 0x9bff10: r4 = LoadClassIdInstr(r0)
    //     0x9bff10: ldur            x4, [x0, #-1]
    //     0x9bff14: ubfx            x4, x4, #0xc, #0x14
    // 0x9bff18: sub             x4, x4, #0x5aa
    // 0x9bff1c: cmp             x4, #0xa1
    // 0x9bff20: b.ls            #0x9bff34
    // 0x9bff24: r8 = RenderBox
    //     0x9bff24: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bff28: r3 = Null
    //     0x9bff28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19600] Null
    //     0x9bff2c: ldr             x3, [x3, #0x600]
    // 0x9bff30: r0 = RenderBox()
    //     0x9bff30: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bff34: ldur            x1, [fp, #-8]
    // 0x9bff38: ldur            x2, [fp, #-0x10]
    // 0x9bff3c: r0 = _removeFromChildList()
    //     0x9bff3c: bl              #0x7ed96c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bff40: ldur            x1, [fp, #-8]
    // 0x9bff44: ldur            x2, [fp, #-0x10]
    // 0x9bff48: r0 = dropChild()
    //     0x9bff48: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bff4c: r0 = Null
    //     0x9bff4c: mov             x0, NULL
    // 0x9bff50: LeaveFrame
    //     0x9bff50: mov             SP, fp
    //     0x9bff54: ldp             fp, lr, [SP], #0x10
    // 0x9bff58: ret
    //     0x9bff58: ret             
    // 0x9bff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bff5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bff60: b               #0x9bfefc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd8568, size: 0x570
    // 0xdd8568: EnterFrame
    //     0xdd8568: stp             fp, lr, [SP, #-0x10]!
    //     0xdd856c: mov             fp, SP
    // 0xdd8570: AllocStack(0x30)
    //     0xdd8570: sub             SP, SP, #0x30
    // 0xdd8574: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd8574: mov             x5, x1
    //     0xdd8578: mov             x4, x2
    //     0xdd857c: stur            x1, [fp, #-0x10]
    //     0xdd8580: stur            x2, [fp, #-0x18]
    //     0xdd8584: stur            x3, [fp, #-0x20]
    // 0xdd8588: LoadField: r6 = r4->field_7
    //     0xdd8588: ldur            w6, [x4, #7]
    // 0xdd858c: DecompressPointer r6
    //     0xdd858c: add             x6, x6, HEAP, lsl #32
    // 0xdd8590: stur            x6, [fp, #-8]
    // 0xdd8594: cmp             w6, NULL
    // 0xdd8598: b.eq            #0xdd8ac8
    // 0xdd859c: mov             x0, x6
    // 0xdd85a0: r2 = Null
    //     0xdd85a0: mov             x2, NULL
    // 0xdd85a4: r1 = Null
    //     0xdd85a4: mov             x1, NULL
    // 0xdd85a8: r4 = LoadClassIdInstr(r0)
    //     0xdd85a8: ldur            x4, [x0, #-1]
    //     0xdd85ac: ubfx            x4, x4, #0xc, #0x14
    // 0xdd85b0: cmp             x4, #0x66f
    // 0xdd85b4: b.eq            #0xdd85cc
    // 0xdd85b8: r8 = FlexParentData
    //     0xdd85b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0xdd85bc: ldr             x8, [x8, #0x270]
    // 0xdd85c0: r3 = Null
    //     0xdd85c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d8] Null
    //     0xdd85c4: ldr             x3, [x3, #0x4d8]
    // 0xdd85c8: r0 = DefaultTypeTest()
    //     0xdd85c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd85cc: ldur            x3, [fp, #-0x10]
    // 0xdd85d0: LoadField: r0 = r3->field_4f
    //     0xdd85d0: ldur            x0, [x3, #0x4f]
    // 0xdd85d4: add             x1, x0, #1
    // 0xdd85d8: StoreField: r3->field_4f = r1
    //     0xdd85d8: stur            x1, [x3, #0x4f]
    // 0xdd85dc: ldur            x4, [fp, #-0x20]
    // 0xdd85e0: cmp             w4, NULL
    // 0xdd85e4: b.ne            #0xdd876c
    // 0xdd85e8: ldur            x4, [fp, #-8]
    // 0xdd85ec: LoadField: r5 = r3->field_57
    //     0xdd85ec: ldur            w5, [x3, #0x57]
    // 0xdd85f0: DecompressPointer r5
    //     0xdd85f0: add             x5, x5, HEAP, lsl #32
    // 0xdd85f4: stur            x5, [fp, #-0x28]
    // 0xdd85f8: LoadField: r2 = r4->field_b
    //     0xdd85f8: ldur            w2, [x4, #0xb]
    // 0xdd85fc: DecompressPointer r2
    //     0xdd85fc: add             x2, x2, HEAP, lsl #32
    // 0xdd8600: mov             x0, x5
    // 0xdd8604: r1 = Null
    //     0xdd8604: mov             x1, NULL
    // 0xdd8608: cmp             w0, NULL
    // 0xdd860c: b.eq            #0xdd8638
    // 0xdd8610: cmp             w2, NULL
    // 0xdd8614: b.eq            #0xdd8638
    // 0xdd8618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8618: ldur            w4, [x2, #0x17]
    // 0xdd861c: DecompressPointer r4
    //     0xdd861c: add             x4, x4, HEAP, lsl #32
    // 0xdd8620: r8 = X0? bound RenderObject
    //     0xdd8620: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8624: ldr             x8, [x8, #0x4e8]
    // 0xdd8628: LoadField: r9 = r4->field_7
    //     0xdd8628: ldur            x9, [x4, #7]
    // 0xdd862c: r3 = Null
    //     0xdd862c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f0] Null
    //     0xdd8630: ldr             x3, [x3, #0x4f0]
    // 0xdd8634: blr             x9
    // 0xdd8638: ldur            x0, [fp, #-0x28]
    // 0xdd863c: ldur            x3, [fp, #-8]
    // 0xdd8640: StoreField: r3->field_13 = r0
    //     0xdd8640: stur            w0, [x3, #0x13]
    //     0xdd8644: ldurb           w16, [x3, #-1]
    //     0xdd8648: ldurb           w17, [x0, #-1]
    //     0xdd864c: and             x16, x17, x16, lsr #2
    //     0xdd8650: tst             x16, HEAP, lsr #32
    //     0xdd8654: b.eq            #0xdd865c
    //     0xdd8658: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd865c: ldur            x0, [fp, #-0x28]
    // 0xdd8660: cmp             w0, NULL
    // 0xdd8664: b.eq            #0xdd8714
    // 0xdd8668: LoadField: r3 = r0->field_7
    //     0xdd8668: ldur            w3, [x0, #7]
    // 0xdd866c: DecompressPointer r3
    //     0xdd866c: add             x3, x3, HEAP, lsl #32
    // 0xdd8670: stur            x3, [fp, #-0x30]
    // 0xdd8674: cmp             w3, NULL
    // 0xdd8678: b.eq            #0xdd8acc
    // 0xdd867c: mov             x0, x3
    // 0xdd8680: r2 = Null
    //     0xdd8680: mov             x2, NULL
    // 0xdd8684: r1 = Null
    //     0xdd8684: mov             x1, NULL
    // 0xdd8688: r4 = LoadClassIdInstr(r0)
    //     0xdd8688: ldur            x4, [x0, #-1]
    //     0xdd868c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8690: cmp             x4, #0x66f
    // 0xdd8694: b.eq            #0xdd86ac
    // 0xdd8698: r8 = FlexParentData
    //     0xdd8698: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0xdd869c: ldr             x8, [x8, #0x270]
    // 0xdd86a0: r3 = Null
    //     0xdd86a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] Null
    //     0xdd86a4: ldr             x3, [x3, #0x500]
    // 0xdd86a8: r0 = DefaultTypeTest()
    //     0xdd86a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd86ac: ldur            x3, [fp, #-0x30]
    // 0xdd86b0: LoadField: r2 = r3->field_b
    //     0xdd86b0: ldur            w2, [x3, #0xb]
    // 0xdd86b4: DecompressPointer r2
    //     0xdd86b4: add             x2, x2, HEAP, lsl #32
    // 0xdd86b8: ldur            x0, [fp, #-0x18]
    // 0xdd86bc: r1 = Null
    //     0xdd86bc: mov             x1, NULL
    // 0xdd86c0: cmp             w0, NULL
    // 0xdd86c4: b.eq            #0xdd86f0
    // 0xdd86c8: cmp             w2, NULL
    // 0xdd86cc: b.eq            #0xdd86f0
    // 0xdd86d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd86d0: ldur            w4, [x2, #0x17]
    // 0xdd86d4: DecompressPointer r4
    //     0xdd86d4: add             x4, x4, HEAP, lsl #32
    // 0xdd86d8: r8 = X0? bound RenderObject
    //     0xdd86d8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd86dc: ldr             x8, [x8, #0x4e8]
    // 0xdd86e0: LoadField: r9 = r4->field_7
    //     0xdd86e0: ldur            x9, [x4, #7]
    // 0xdd86e4: r3 = Null
    //     0xdd86e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19510] Null
    //     0xdd86e8: ldr             x3, [x3, #0x510]
    // 0xdd86ec: blr             x9
    // 0xdd86f0: ldur            x0, [fp, #-0x18]
    // 0xdd86f4: ldur            x1, [fp, #-0x30]
    // 0xdd86f8: StoreField: r1->field_f = r0
    //     0xdd86f8: stur            w0, [x1, #0xf]
    //     0xdd86fc: ldurb           w16, [x1, #-1]
    //     0xdd8700: ldurb           w17, [x0, #-1]
    //     0xdd8704: and             x16, x17, x16, lsr #2
    //     0xdd8708: tst             x16, HEAP, lsr #32
    //     0xdd870c: b.eq            #0xdd8714
    //     0xdd8710: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8714: ldur            x5, [fp, #-0x10]
    // 0xdd8718: ldur            x0, [fp, #-0x18]
    // 0xdd871c: StoreField: r5->field_57 = r0
    //     0xdd871c: stur            w0, [x5, #0x57]
    //     0xdd8720: ldurb           w16, [x5, #-1]
    //     0xdd8724: ldurb           w17, [x0, #-1]
    //     0xdd8728: and             x16, x17, x16, lsr #2
    //     0xdd872c: tst             x16, HEAP, lsr #32
    //     0xdd8730: b.eq            #0xdd8738
    //     0xdd8734: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8738: LoadField: r0 = r5->field_5b
    //     0xdd8738: ldur            w0, [x5, #0x5b]
    // 0xdd873c: DecompressPointer r0
    //     0xdd873c: add             x0, x0, HEAP, lsl #32
    // 0xdd8740: cmp             w0, NULL
    // 0xdd8744: b.ne            #0xdd8ab8
    // 0xdd8748: ldur            x0, [fp, #-0x18]
    // 0xdd874c: StoreField: r5->field_5b = r0
    //     0xdd874c: stur            w0, [x5, #0x5b]
    //     0xdd8750: ldurb           w16, [x5, #-1]
    //     0xdd8754: ldurb           w17, [x0, #-1]
    //     0xdd8758: and             x16, x17, x16, lsr #2
    //     0xdd875c: tst             x16, HEAP, lsr #32
    //     0xdd8760: b.eq            #0xdd8768
    //     0xdd8764: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8768: b               #0xdd8ab8
    // 0xdd876c: mov             x5, x3
    // 0xdd8770: ldur            x3, [fp, #-8]
    // 0xdd8774: LoadField: r6 = r4->field_7
    //     0xdd8774: ldur            w6, [x4, #7]
    // 0xdd8778: DecompressPointer r6
    //     0xdd8778: add             x6, x6, HEAP, lsl #32
    // 0xdd877c: stur            x6, [fp, #-0x28]
    // 0xdd8780: cmp             w6, NULL
    // 0xdd8784: b.eq            #0xdd8ad0
    // 0xdd8788: mov             x0, x6
    // 0xdd878c: r2 = Null
    //     0xdd878c: mov             x2, NULL
    // 0xdd8790: r1 = Null
    //     0xdd8790: mov             x1, NULL
    // 0xdd8794: r4 = LoadClassIdInstr(r0)
    //     0xdd8794: ldur            x4, [x0, #-1]
    //     0xdd8798: ubfx            x4, x4, #0xc, #0x14
    // 0xdd879c: cmp             x4, #0x66f
    // 0xdd87a0: b.eq            #0xdd87b8
    // 0xdd87a4: r8 = FlexParentData
    //     0xdd87a4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0xdd87a8: ldr             x8, [x8, #0x270]
    // 0xdd87ac: r3 = Null
    //     0xdd87ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0xdd87b0: ldr             x3, [x3, #0x520]
    // 0xdd87b4: r0 = DefaultTypeTest()
    //     0xdd87b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd87b8: ldur            x3, [fp, #-0x28]
    // 0xdd87bc: LoadField: r4 = r3->field_13
    //     0xdd87bc: ldur            w4, [x3, #0x13]
    // 0xdd87c0: DecompressPointer r4
    //     0xdd87c0: add             x4, x4, HEAP, lsl #32
    // 0xdd87c4: stur            x4, [fp, #-0x30]
    // 0xdd87c8: cmp             w4, NULL
    // 0xdd87cc: b.ne            #0xdd88cc
    // 0xdd87d0: ldur            x5, [fp, #-0x10]
    // 0xdd87d4: ldur            x4, [fp, #-8]
    // 0xdd87d8: LoadField: r2 = r4->field_b
    //     0xdd87d8: ldur            w2, [x4, #0xb]
    // 0xdd87dc: DecompressPointer r2
    //     0xdd87dc: add             x2, x2, HEAP, lsl #32
    // 0xdd87e0: ldur            x0, [fp, #-0x20]
    // 0xdd87e4: r1 = Null
    //     0xdd87e4: mov             x1, NULL
    // 0xdd87e8: cmp             w0, NULL
    // 0xdd87ec: b.eq            #0xdd8818
    // 0xdd87f0: cmp             w2, NULL
    // 0xdd87f4: b.eq            #0xdd8818
    // 0xdd87f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd87f8: ldur            w4, [x2, #0x17]
    // 0xdd87fc: DecompressPointer r4
    //     0xdd87fc: add             x4, x4, HEAP, lsl #32
    // 0xdd8800: r8 = X0? bound RenderObject
    //     0xdd8800: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8804: ldr             x8, [x8, #0x4e8]
    // 0xdd8808: LoadField: r9 = r4->field_7
    //     0xdd8808: ldur            x9, [x4, #7]
    // 0xdd880c: r3 = Null
    //     0xdd880c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19530] Null
    //     0xdd8810: ldr             x3, [x3, #0x530]
    // 0xdd8814: blr             x9
    // 0xdd8818: ldur            x0, [fp, #-0x20]
    // 0xdd881c: ldur            x3, [fp, #-8]
    // 0xdd8820: StoreField: r3->field_f = r0
    //     0xdd8820: stur            w0, [x3, #0xf]
    //     0xdd8824: ldurb           w16, [x3, #-1]
    //     0xdd8828: ldurb           w17, [x0, #-1]
    //     0xdd882c: and             x16, x17, x16, lsr #2
    //     0xdd8830: tst             x16, HEAP, lsr #32
    //     0xdd8834: b.eq            #0xdd883c
    //     0xdd8838: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd883c: ldur            x3, [fp, #-0x28]
    // 0xdd8840: LoadField: r2 = r3->field_b
    //     0xdd8840: ldur            w2, [x3, #0xb]
    // 0xdd8844: DecompressPointer r2
    //     0xdd8844: add             x2, x2, HEAP, lsl #32
    // 0xdd8848: ldur            x0, [fp, #-0x18]
    // 0xdd884c: r1 = Null
    //     0xdd884c: mov             x1, NULL
    // 0xdd8850: cmp             w0, NULL
    // 0xdd8854: b.eq            #0xdd8880
    // 0xdd8858: cmp             w2, NULL
    // 0xdd885c: b.eq            #0xdd8880
    // 0xdd8860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8860: ldur            w4, [x2, #0x17]
    // 0xdd8864: DecompressPointer r4
    //     0xdd8864: add             x4, x4, HEAP, lsl #32
    // 0xdd8868: r8 = X0? bound RenderObject
    //     0xdd8868: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd886c: ldr             x8, [x8, #0x4e8]
    // 0xdd8870: LoadField: r9 = r4->field_7
    //     0xdd8870: ldur            x9, [x4, #7]
    // 0xdd8874: r3 = Null
    //     0xdd8874: add             x3, PP, #0x19, lsl #12  ; [pp+0x19540] Null
    //     0xdd8878: ldr             x3, [x3, #0x540]
    // 0xdd887c: blr             x9
    // 0xdd8880: ldur            x0, [fp, #-0x18]
    // 0xdd8884: ldur            x5, [fp, #-0x28]
    // 0xdd8888: StoreField: r5->field_13 = r0
    //     0xdd8888: stur            w0, [x5, #0x13]
    //     0xdd888c: ldurb           w16, [x5, #-1]
    //     0xdd8890: ldurb           w17, [x0, #-1]
    //     0xdd8894: and             x16, x17, x16, lsr #2
    //     0xdd8898: tst             x16, HEAP, lsr #32
    //     0xdd889c: b.eq            #0xdd88a4
    //     0xdd88a0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd88a4: ldur            x0, [fp, #-0x18]
    // 0xdd88a8: ldur            x1, [fp, #-0x10]
    // 0xdd88ac: StoreField: r1->field_5b = r0
    //     0xdd88ac: stur            w0, [x1, #0x5b]
    //     0xdd88b0: ldurb           w16, [x1, #-1]
    //     0xdd88b4: ldurb           w17, [x0, #-1]
    //     0xdd88b8: and             x16, x17, x16, lsr #2
    //     0xdd88bc: tst             x16, HEAP, lsr #32
    //     0xdd88c0: b.eq            #0xdd88c8
    //     0xdd88c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd88c8: b               #0xdd8ab8
    // 0xdd88cc: mov             x5, x3
    // 0xdd88d0: ldur            x3, [fp, #-8]
    // 0xdd88d4: LoadField: r6 = r3->field_b
    //     0xdd88d4: ldur            w6, [x3, #0xb]
    // 0xdd88d8: DecompressPointer r6
    //     0xdd88d8: add             x6, x6, HEAP, lsl #32
    // 0xdd88dc: mov             x0, x4
    // 0xdd88e0: mov             x2, x6
    // 0xdd88e4: stur            x6, [fp, #-0x10]
    // 0xdd88e8: r1 = Null
    //     0xdd88e8: mov             x1, NULL
    // 0xdd88ec: cmp             w0, NULL
    // 0xdd88f0: b.eq            #0xdd891c
    // 0xdd88f4: cmp             w2, NULL
    // 0xdd88f8: b.eq            #0xdd891c
    // 0xdd88fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd88fc: ldur            w4, [x2, #0x17]
    // 0xdd8900: DecompressPointer r4
    //     0xdd8900: add             x4, x4, HEAP, lsl #32
    // 0xdd8904: r8 = X0? bound RenderObject
    //     0xdd8904: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8908: ldr             x8, [x8, #0x4e8]
    // 0xdd890c: LoadField: r9 = r4->field_7
    //     0xdd890c: ldur            x9, [x4, #7]
    // 0xdd8910: r3 = Null
    //     0xdd8910: add             x3, PP, #0x19, lsl #12  ; [pp+0x19550] Null
    //     0xdd8914: ldr             x3, [x3, #0x550]
    // 0xdd8918: blr             x9
    // 0xdd891c: ldur            x0, [fp, #-0x30]
    // 0xdd8920: ldur            x3, [fp, #-8]
    // 0xdd8924: StoreField: r3->field_13 = r0
    //     0xdd8924: stur            w0, [x3, #0x13]
    //     0xdd8928: ldurb           w16, [x3, #-1]
    //     0xdd892c: ldurb           w17, [x0, #-1]
    //     0xdd8930: and             x16, x17, x16, lsr #2
    //     0xdd8934: tst             x16, HEAP, lsr #32
    //     0xdd8938: b.eq            #0xdd8940
    //     0xdd893c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd8940: ldur            x0, [fp, #-0x20]
    // 0xdd8944: ldur            x2, [fp, #-0x10]
    // 0xdd8948: r1 = Null
    //     0xdd8948: mov             x1, NULL
    // 0xdd894c: cmp             w0, NULL
    // 0xdd8950: b.eq            #0xdd897c
    // 0xdd8954: cmp             w2, NULL
    // 0xdd8958: b.eq            #0xdd897c
    // 0xdd895c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd895c: ldur            w4, [x2, #0x17]
    // 0xdd8960: DecompressPointer r4
    //     0xdd8960: add             x4, x4, HEAP, lsl #32
    // 0xdd8964: r8 = X0? bound RenderObject
    //     0xdd8964: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8968: ldr             x8, [x8, #0x4e8]
    // 0xdd896c: LoadField: r9 = r4->field_7
    //     0xdd896c: ldur            x9, [x4, #7]
    // 0xdd8970: r3 = Null
    //     0xdd8970: add             x3, PP, #0x19, lsl #12  ; [pp+0x19560] Null
    //     0xdd8974: ldr             x3, [x3, #0x560]
    // 0xdd8978: blr             x9
    // 0xdd897c: ldur            x0, [fp, #-0x20]
    // 0xdd8980: ldur            x1, [fp, #-8]
    // 0xdd8984: StoreField: r1->field_f = r0
    //     0xdd8984: stur            w0, [x1, #0xf]
    //     0xdd8988: ldurb           w16, [x1, #-1]
    //     0xdd898c: ldurb           w17, [x0, #-1]
    //     0xdd8990: and             x16, x17, x16, lsr #2
    //     0xdd8994: tst             x16, HEAP, lsr #32
    //     0xdd8998: b.eq            #0xdd89a0
    //     0xdd899c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd89a0: ldur            x0, [fp, #-0x30]
    // 0xdd89a4: LoadField: r3 = r0->field_7
    //     0xdd89a4: ldur            w3, [x0, #7]
    // 0xdd89a8: DecompressPointer r3
    //     0xdd89a8: add             x3, x3, HEAP, lsl #32
    // 0xdd89ac: stur            x3, [fp, #-8]
    // 0xdd89b0: cmp             w3, NULL
    // 0xdd89b4: b.eq            #0xdd8ad4
    // 0xdd89b8: mov             x0, x3
    // 0xdd89bc: r2 = Null
    //     0xdd89bc: mov             x2, NULL
    // 0xdd89c0: r1 = Null
    //     0xdd89c0: mov             x1, NULL
    // 0xdd89c4: r4 = LoadClassIdInstr(r0)
    //     0xdd89c4: ldur            x4, [x0, #-1]
    //     0xdd89c8: ubfx            x4, x4, #0xc, #0x14
    // 0xdd89cc: cmp             x4, #0x66f
    // 0xdd89d0: b.eq            #0xdd89e8
    // 0xdd89d4: r8 = FlexParentData
    //     0xdd89d4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0xdd89d8: ldr             x8, [x8, #0x270]
    // 0xdd89dc: r3 = Null
    //     0xdd89dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19570] Null
    //     0xdd89e0: ldr             x3, [x3, #0x570]
    // 0xdd89e4: r0 = DefaultTypeTest()
    //     0xdd89e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd89e8: ldur            x3, [fp, #-0x28]
    // 0xdd89ec: LoadField: r2 = r3->field_b
    //     0xdd89ec: ldur            w2, [x3, #0xb]
    // 0xdd89f0: DecompressPointer r2
    //     0xdd89f0: add             x2, x2, HEAP, lsl #32
    // 0xdd89f4: ldur            x0, [fp, #-0x18]
    // 0xdd89f8: r1 = Null
    //     0xdd89f8: mov             x1, NULL
    // 0xdd89fc: cmp             w0, NULL
    // 0xdd8a00: b.eq            #0xdd8a2c
    // 0xdd8a04: cmp             w2, NULL
    // 0xdd8a08: b.eq            #0xdd8a2c
    // 0xdd8a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8a0c: ldur            w4, [x2, #0x17]
    // 0xdd8a10: DecompressPointer r4
    //     0xdd8a10: add             x4, x4, HEAP, lsl #32
    // 0xdd8a14: r8 = X0? bound RenderObject
    //     0xdd8a14: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8a18: ldr             x8, [x8, #0x4e8]
    // 0xdd8a1c: LoadField: r9 = r4->field_7
    //     0xdd8a1c: ldur            x9, [x4, #7]
    // 0xdd8a20: r3 = Null
    //     0xdd8a20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19580] Null
    //     0xdd8a24: ldr             x3, [x3, #0x580]
    // 0xdd8a28: blr             x9
    // 0xdd8a2c: ldur            x0, [fp, #-0x18]
    // 0xdd8a30: ldur            x1, [fp, #-0x28]
    // 0xdd8a34: StoreField: r1->field_13 = r0
    //     0xdd8a34: stur            w0, [x1, #0x13]
    //     0xdd8a38: ldurb           w16, [x1, #-1]
    //     0xdd8a3c: ldurb           w17, [x0, #-1]
    //     0xdd8a40: and             x16, x17, x16, lsr #2
    //     0xdd8a44: tst             x16, HEAP, lsr #32
    //     0xdd8a48: b.eq            #0xdd8a50
    //     0xdd8a4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8a50: ldur            x3, [fp, #-8]
    // 0xdd8a54: LoadField: r2 = r3->field_b
    //     0xdd8a54: ldur            w2, [x3, #0xb]
    // 0xdd8a58: DecompressPointer r2
    //     0xdd8a58: add             x2, x2, HEAP, lsl #32
    // 0xdd8a5c: ldur            x0, [fp, #-0x18]
    // 0xdd8a60: r1 = Null
    //     0xdd8a60: mov             x1, NULL
    // 0xdd8a64: cmp             w0, NULL
    // 0xdd8a68: b.eq            #0xdd8a94
    // 0xdd8a6c: cmp             w2, NULL
    // 0xdd8a70: b.eq            #0xdd8a94
    // 0xdd8a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8a74: ldur            w4, [x2, #0x17]
    // 0xdd8a78: DecompressPointer r4
    //     0xdd8a78: add             x4, x4, HEAP, lsl #32
    // 0xdd8a7c: r8 = X0? bound RenderObject
    //     0xdd8a7c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8a80: ldr             x8, [x8, #0x4e8]
    // 0xdd8a84: LoadField: r9 = r4->field_7
    //     0xdd8a84: ldur            x9, [x4, #7]
    // 0xdd8a88: r3 = Null
    //     0xdd8a88: add             x3, PP, #0x19, lsl #12  ; [pp+0x19590] Null
    //     0xdd8a8c: ldr             x3, [x3, #0x590]
    // 0xdd8a90: blr             x9
    // 0xdd8a94: ldur            x0, [fp, #-0x18]
    // 0xdd8a98: ldur            x1, [fp, #-8]
    // 0xdd8a9c: StoreField: r1->field_f = r0
    //     0xdd8a9c: stur            w0, [x1, #0xf]
    //     0xdd8aa0: ldurb           w16, [x1, #-1]
    //     0xdd8aa4: ldurb           w17, [x0, #-1]
    //     0xdd8aa8: and             x16, x17, x16, lsr #2
    //     0xdd8aac: tst             x16, HEAP, lsr #32
    //     0xdd8ab0: b.eq            #0xdd8ab8
    //     0xdd8ab4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8ab8: r0 = Null
    //     0xdd8ab8: mov             x0, NULL
    // 0xdd8abc: LeaveFrame
    //     0xdd8abc: mov             SP, fp
    //     0xdd8ac0: ldp             fp, lr, [SP], #0x10
    // 0xdd8ac4: ret
    //     0xdd8ac4: ret             
    // 0xdd8ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8ac8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd8ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8ad4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1481, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7dc0cc, size: 0x148
    // 0x7dc0cc: EnterFrame
    //     0x7dc0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc0d0: mov             fp, SP
    // 0x7dc0d4: AllocStack(0x28)
    //     0x7dc0d4: sub             SP, SP, #0x28
    // 0x7dc0d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7dc0d8: mov             x4, x2
    //     0x7dc0dc: stur            x2, [fp, #-0x18]
    //     0x7dc0e0: stur            x3, [fp, #-0x20]
    // 0x7dc0e4: CheckStackOverflow
    //     0x7dc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc0e8: cmp             SP, x16
    //     0x7dc0ec: b.ls            #0x7dc200
    // 0x7dc0f0: LoadField: r0 = r1->field_5b
    //     0x7dc0f0: ldur            w0, [x1, #0x5b]
    // 0x7dc0f4: DecompressPointer r0
    //     0x7dc0f4: add             x0, x0, HEAP, lsl #32
    // 0x7dc0f8: mov             x5, x0
    // 0x7dc0fc: stur            x5, [fp, #-0x10]
    // 0x7dc100: CheckStackOverflow
    //     0x7dc100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc104: cmp             SP, x16
    //     0x7dc108: b.ls            #0x7dc208
    // 0x7dc10c: cmp             w5, NULL
    // 0x7dc110: b.eq            #0x7dc1f0
    // 0x7dc114: LoadField: r6 = r5->field_7
    //     0x7dc114: ldur            w6, [x5, #7]
    // 0x7dc118: DecompressPointer r6
    //     0x7dc118: add             x6, x6, HEAP, lsl #32
    // 0x7dc11c: stur            x6, [fp, #-8]
    // 0x7dc120: cmp             w6, NULL
    // 0x7dc124: b.eq            #0x7dc210
    // 0x7dc128: mov             x0, x6
    // 0x7dc12c: r2 = Null
    //     0x7dc12c: mov             x2, NULL
    // 0x7dc130: r1 = Null
    //     0x7dc130: mov             x1, NULL
    // 0x7dc134: r4 = LoadClassIdInstr(r0)
    //     0x7dc134: ldur            x4, [x0, #-1]
    //     0x7dc138: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc13c: cmp             x4, #0x66f
    // 0x7dc140: b.eq            #0x7dc158
    // 0x7dc144: r8 = FlexParentData
    //     0x7dc144: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7dc148: ldr             x8, [x8, #0x270]
    // 0x7dc14c: r3 = Null
    //     0x7dc14c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19288] Null
    //     0x7dc150: ldr             x3, [x3, #0x288]
    // 0x7dc154: r0 = DefaultTypeTest()
    //     0x7dc154: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc158: ldur            x0, [fp, #-8]
    // 0x7dc15c: LoadField: r3 = r0->field_7
    //     0x7dc15c: ldur            w3, [x0, #7]
    // 0x7dc160: DecompressPointer r3
    //     0x7dc160: add             x3, x3, HEAP, lsl #32
    // 0x7dc164: ldur            x1, [fp, #-0x20]
    // 0x7dc168: mov             x2, x3
    // 0x7dc16c: stur            x3, [fp, #-0x28]
    // 0x7dc170: r0 = -()
    //     0x7dc170: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dc174: ldur            x1, [fp, #-0x28]
    // 0x7dc178: stur            x0, [fp, #-0x28]
    // 0x7dc17c: r0 = unary-()
    //     0x7dc17c: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dc180: ldur            x1, [fp, #-0x18]
    // 0x7dc184: mov             x2, x0
    // 0x7dc188: r0 = pushOffset()
    //     0x7dc188: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dc18c: ldur            x1, [fp, #-0x10]
    // 0x7dc190: r0 = LoadClassIdInstr(r1)
    //     0x7dc190: ldur            x0, [x1, #-1]
    //     0x7dc194: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc198: ldur            x2, [fp, #-0x18]
    // 0x7dc19c: ldur            x3, [fp, #-0x28]
    // 0x7dc1a0: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dc1a0: mov             x17, #0x2337
    //     0x7dc1a4: movk            x17, #1, lsl #16
    //     0x7dc1a8: add             lr, x0, x17
    //     0x7dc1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc1b0: blr             lr
    // 0x7dc1b4: ldur            x1, [fp, #-0x18]
    // 0x7dc1b8: stur            x0, [fp, #-0x10]
    // 0x7dc1bc: r0 = popTransform()
    //     0x7dc1bc: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dc1c0: ldur            x1, [fp, #-0x10]
    // 0x7dc1c4: tbz             w1, #4, #0x7dc1e0
    // 0x7dc1c8: ldur            x1, [fp, #-8]
    // 0x7dc1cc: LoadField: r5 = r1->field_f
    //     0x7dc1cc: ldur            w5, [x1, #0xf]
    // 0x7dc1d0: DecompressPointer r5
    //     0x7dc1d0: add             x5, x5, HEAP, lsl #32
    // 0x7dc1d4: ldur            x4, [fp, #-0x18]
    // 0x7dc1d8: ldur            x3, [fp, #-0x20]
    // 0x7dc1dc: b               #0x7dc0fc
    // 0x7dc1e0: r0 = true
    //     0x7dc1e0: add             x0, NULL, #0x20  ; true
    // 0x7dc1e4: LeaveFrame
    //     0x7dc1e4: mov             SP, fp
    //     0x7dc1e8: ldp             fp, lr, [SP], #0x10
    // 0x7dc1ec: ret
    //     0x7dc1ec: ret             
    // 0x7dc1f0: r0 = false
    //     0x7dc1f0: add             x0, NULL, #0x30  ; false
    // 0x7dc1f4: LeaveFrame
    //     0x7dc1f4: mov             SP, fp
    //     0x7dc1f8: ldp             fp, lr, [SP], #0x10
    // 0x7dc1fc: ret
    //     0x7dc1fc: ret             
    // 0x7dc200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc204: b               #0x7dc0f0
    // 0x7dc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc20c: b               #0x7dc10c
    // 0x7dc210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x7f12b0, size: 0x1e8
    // 0x7f12b0: EnterFrame
    //     0x7f12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f12b4: mov             fp, SP
    // 0x7f12b8: AllocStack(0x50)
    //     0x7f12b8: sub             SP, SP, #0x50
    // 0x7f12bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7f12bc: mov             x3, x2
    //     0x7f12c0: stur            x2, [fp, #-0x18]
    // 0x7f12c4: CheckStackOverflow
    //     0x7f12c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f12c8: cmp             SP, x16
    //     0x7f12cc: b.ls            #0x7f1474
    // 0x7f12d0: LoadField: r0 = r1->field_57
    //     0x7f12d0: ldur            w0, [x1, #0x57]
    // 0x7f12d4: DecompressPointer r0
    //     0x7f12d4: add             x0, x0, HEAP, lsl #32
    // 0x7f12d8: mov             x4, x0
    // 0x7f12dc: stur            x4, [fp, #-0x10]
    // 0x7f12e0: CheckStackOverflow
    //     0x7f12e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f12e4: cmp             SP, x16
    //     0x7f12e8: b.ls            #0x7f147c
    // 0x7f12ec: cmp             w4, NULL
    // 0x7f12f0: b.eq            #0x7f1448
    // 0x7f12f4: LoadField: r5 = r4->field_7
    //     0x7f12f4: ldur            w5, [x4, #7]
    // 0x7f12f8: DecompressPointer r5
    //     0x7f12f8: add             x5, x5, HEAP, lsl #32
    // 0x7f12fc: stur            x5, [fp, #-8]
    // 0x7f1300: cmp             w5, NULL
    // 0x7f1304: b.eq            #0x7f1484
    // 0x7f1308: mov             x0, x5
    // 0x7f130c: r2 = Null
    //     0x7f130c: mov             x2, NULL
    // 0x7f1310: r1 = Null
    //     0x7f1310: mov             x1, NULL
    // 0x7f1314: r4 = LoadClassIdInstr(r0)
    //     0x7f1314: ldur            x4, [x0, #-1]
    //     0x7f1318: ubfx            x4, x4, #0xc, #0x14
    // 0x7f131c: cmp             x4, #0x66f
    // 0x7f1320: b.eq            #0x7f1338
    // 0x7f1324: r8 = FlexParentData
    //     0x7f1324: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f1328: ldr             x8, [x8, #0x270]
    // 0x7f132c: r3 = Null
    //     0x7f132c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19410] Null
    //     0x7f1330: ldr             x3, [x3, #0x410]
    // 0x7f1334: r0 = DefaultTypeTest()
    //     0x7f1334: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f1338: r1 = 1
    //     0x7f1338: mov             x1, #1
    // 0x7f133c: r0 = AllocateContext()
    //     0x7f133c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f1340: mov             x4, x0
    // 0x7f1344: ldur            x3, [fp, #-0x10]
    // 0x7f1348: stur            x4, [fp, #-0x28]
    // 0x7f134c: StoreField: r4->field_f = r3
    //     0x7f134c: stur            w3, [x4, #0xf]
    // 0x7f1350: LoadField: r5 = r3->field_27
    //     0x7f1350: ldur            w5, [x3, #0x27]
    // 0x7f1354: DecompressPointer r5
    //     0x7f1354: add             x5, x5, HEAP, lsl #32
    // 0x7f1358: stur            x5, [fp, #-0x20]
    // 0x7f135c: cmp             w5, NULL
    // 0x7f1360: b.eq            #0x7f1458
    // 0x7f1364: mov             x0, x5
    // 0x7f1368: r2 = Null
    //     0x7f1368: mov             x2, NULL
    // 0x7f136c: r1 = Null
    //     0x7f136c: mov             x1, NULL
    // 0x7f1370: r4 = LoadClassIdInstr(r0)
    //     0x7f1370: ldur            x4, [x0, #-1]
    //     0x7f1374: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1378: sub             x4, x4, #0x675
    // 0x7f137c: cmp             x4, #1
    // 0x7f1380: b.ls            #0x7f1394
    // 0x7f1384: r8 = BoxConstraints
    //     0x7f1384: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f1388: r3 = Null
    //     0x7f1388: add             x3, PP, #0x19, lsl #12  ; [pp+0x19420] Null
    //     0x7f138c: ldr             x3, [x3, #0x420]
    // 0x7f1390: r0 = BoxConstraints()
    //     0x7f1390: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f1394: ldur            x2, [fp, #-0x20]
    // 0x7f1398: ldur            x3, [fp, #-0x18]
    // 0x7f139c: r0 = AllocateRecord2()
    //     0x7f139c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f13a0: ldur            x2, [fp, #-0x28]
    // 0x7f13a4: r1 = Function '<anonymous closure>':.
    //     0x7f13a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f13a8: ldr             x1, [x1, #0x108]
    // 0x7f13ac: stur            x0, [fp, #-0x20]
    // 0x7f13b0: r0 = AllocateClosure()
    //     0x7f13b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f13b4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f13b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f13b8: ldr             x16, [x16, #0x110]
    // 0x7f13bc: ldur            lr, [fp, #-0x10]
    // 0x7f13c0: stp             lr, x16, [SP, #0x18]
    // 0x7f13c4: r16 = Instance__Baseline
    //     0x7f13c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f13c8: ldr             x16, [x16, #0x118]
    // 0x7f13cc: ldur            lr, [fp, #-0x20]
    // 0x7f13d0: stp             lr, x16, [SP, #8]
    // 0x7f13d4: str             x0, [SP]
    // 0x7f13d8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f13d8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f13dc: r0 = _computeIntrinsics()
    //     0x7f13dc: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f13e0: cmp             w0, NULL
    // 0x7f13e4: b.ne            #0x7f13fc
    // 0x7f13e8: ldur            x1, [fp, #-8]
    // 0x7f13ec: LoadField: r4 = r1->field_13
    //     0x7f13ec: ldur            w4, [x1, #0x13]
    // 0x7f13f0: DecompressPointer r4
    //     0x7f13f0: add             x4, x4, HEAP, lsl #32
    // 0x7f13f4: ldur            x3, [fp, #-0x18]
    // 0x7f13f8: b               #0x7f12dc
    // 0x7f13fc: ldur            x1, [fp, #-8]
    // 0x7f1400: LoadField: r2 = r1->field_7
    //     0x7f1400: ldur            w2, [x1, #7]
    // 0x7f1404: DecompressPointer r2
    //     0x7f1404: add             x2, x2, HEAP, lsl #32
    // 0x7f1408: LoadField: d0 = r2->field_f
    //     0x7f1408: ldur            d0, [x2, #0xf]
    // 0x7f140c: LoadField: d1 = r0->field_7
    //     0x7f140c: ldur            d1, [x0, #7]
    // 0x7f1410: fadd            d2, d1, d0
    // 0x7f1414: r0 = inline_Allocate_Double()
    //     0x7f1414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f1418: add             x0, x0, #0x10
    //     0x7f141c: cmp             x1, x0
    //     0x7f1420: b.ls            #0x7f1488
    //     0x7f1424: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1428: sub             x0, x0, #0xf
    //     0x7f142c: mov             x1, #0xe15c
    //     0x7f1430: movk            x1, #3, lsl #16
    //     0x7f1434: stur            x1, [x0, #-1]
    // 0x7f1438: StoreField: r0->field_7 = d2
    //     0x7f1438: stur            d2, [x0, #7]
    // 0x7f143c: LeaveFrame
    //     0x7f143c: mov             SP, fp
    //     0x7f1440: ldp             fp, lr, [SP], #0x10
    // 0x7f1444: ret
    //     0x7f1444: ret             
    // 0x7f1448: r0 = Null
    //     0x7f1448: mov             x0, NULL
    // 0x7f144c: LeaveFrame
    //     0x7f144c: mov             SP, fp
    //     0x7f1450: ldp             fp, lr, [SP], #0x10
    // 0x7f1454: ret
    //     0x7f1454: ret             
    // 0x7f1458: r0 = StateError()
    //     0x7f1458: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f145c: mov             x1, x0
    // 0x7f1460: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f1460: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1464: StoreField: r1->field_b = r0
    //     0x7f1464: stur            w0, [x1, #0xb]
    // 0x7f1468: mov             x0, x1
    // 0x7f146c: r0 = Throw()
    //     0x7f146c: bl              #0xe54334  ; ThrowStub
    // 0x7f1470: brk             #0
    // 0x7f1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1478: b               #0x7f12d0
    // 0x7f147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f147c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1480: b               #0x7f12ec
    // 0x7f1484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1488: SaveReg d2
    //     0x7f1488: str             q2, [SP, #-0x10]!
    // 0x7f148c: r0 = AllocateDouble()
    //     0x7f148c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1490: RestoreReg d2
    //     0x7f1490: ldr             q2, [SP], #0x10
    // 0x7f1494: b               #0x7f1438
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x7f1498, size: 0x2f0
    // 0x7f1498: EnterFrame
    //     0x7f1498: stp             fp, lr, [SP, #-0x10]!
    //     0x7f149c: mov             fp, SP
    // 0x7f14a0: AllocStack(0x58)
    //     0x7f14a0: sub             SP, SP, #0x58
    // 0x7f14a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f14a4: mov             x3, x2
    //     0x7f14a8: stur            x2, [fp, #-0x20]
    // 0x7f14ac: CheckStackOverflow
    //     0x7f14ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f14b0: cmp             SP, x16
    //     0x7f14b4: b.ls            #0x7f173c
    // 0x7f14b8: LoadField: r0 = r1->field_57
    //     0x7f14b8: ldur            w0, [x1, #0x57]
    // 0x7f14bc: DecompressPointer r0
    //     0x7f14bc: add             x0, x0, HEAP, lsl #32
    // 0x7f14c0: mov             x4, x0
    // 0x7f14c4: r5 = Null
    //     0x7f14c4: mov             x5, NULL
    // 0x7f14c8: stur            x5, [fp, #-0x10]
    // 0x7f14cc: stur            x4, [fp, #-0x18]
    // 0x7f14d0: CheckStackOverflow
    //     0x7f14d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f14d4: cmp             SP, x16
    //     0x7f14d8: b.ls            #0x7f1744
    // 0x7f14dc: cmp             w4, NULL
    // 0x7f14e0: b.eq            #0x7f170c
    // 0x7f14e4: LoadField: r6 = r4->field_7
    //     0x7f14e4: ldur            w6, [x4, #7]
    // 0x7f14e8: DecompressPointer r6
    //     0x7f14e8: add             x6, x6, HEAP, lsl #32
    // 0x7f14ec: stur            x6, [fp, #-8]
    // 0x7f14f0: cmp             w6, NULL
    // 0x7f14f4: b.eq            #0x7f174c
    // 0x7f14f8: mov             x0, x6
    // 0x7f14fc: r2 = Null
    //     0x7f14fc: mov             x2, NULL
    // 0x7f1500: r1 = Null
    //     0x7f1500: mov             x1, NULL
    // 0x7f1504: r4 = LoadClassIdInstr(r0)
    //     0x7f1504: ldur            x4, [x0, #-1]
    //     0x7f1508: ubfx            x4, x4, #0xc, #0x14
    // 0x7f150c: cmp             x4, #0x66f
    // 0x7f1510: b.eq            #0x7f1528
    // 0x7f1514: r8 = FlexParentData
    //     0x7f1514: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f1518: ldr             x8, [x8, #0x270]
    // 0x7f151c: r3 = Null
    //     0x7f151c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19430] Null
    //     0x7f1520: ldr             x3, [x3, #0x430]
    // 0x7f1524: r0 = DefaultTypeTest()
    //     0x7f1524: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f1528: r1 = 1
    //     0x7f1528: mov             x1, #1
    // 0x7f152c: r0 = AllocateContext()
    //     0x7f152c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f1530: mov             x4, x0
    // 0x7f1534: ldur            x3, [fp, #-0x18]
    // 0x7f1538: stur            x4, [fp, #-0x30]
    // 0x7f153c: StoreField: r4->field_f = r3
    //     0x7f153c: stur            w3, [x4, #0xf]
    // 0x7f1540: LoadField: r5 = r3->field_27
    //     0x7f1540: ldur            w5, [x3, #0x27]
    // 0x7f1544: DecompressPointer r5
    //     0x7f1544: add             x5, x5, HEAP, lsl #32
    // 0x7f1548: stur            x5, [fp, #-0x28]
    // 0x7f154c: cmp             w5, NULL
    // 0x7f1550: b.eq            #0x7f1720
    // 0x7f1554: ldur            x6, [fp, #-8]
    // 0x7f1558: mov             x0, x5
    // 0x7f155c: r2 = Null
    //     0x7f155c: mov             x2, NULL
    // 0x7f1560: r1 = Null
    //     0x7f1560: mov             x1, NULL
    // 0x7f1564: r4 = LoadClassIdInstr(r0)
    //     0x7f1564: ldur            x4, [x0, #-1]
    //     0x7f1568: ubfx            x4, x4, #0xc, #0x14
    // 0x7f156c: sub             x4, x4, #0x675
    // 0x7f1570: cmp             x4, #1
    // 0x7f1574: b.ls            #0x7f1588
    // 0x7f1578: r8 = BoxConstraints
    //     0x7f1578: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f157c: r3 = Null
    //     0x7f157c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19440] Null
    //     0x7f1580: ldr             x3, [x3, #0x440]
    // 0x7f1584: r0 = BoxConstraints()
    //     0x7f1584: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f1588: ldur            x2, [fp, #-0x28]
    // 0x7f158c: ldur            x3, [fp, #-0x20]
    // 0x7f1590: r0 = AllocateRecord2()
    //     0x7f1590: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f1594: ldur            x2, [fp, #-0x30]
    // 0x7f1598: r1 = Function '<anonymous closure>':.
    //     0x7f1598: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f159c: ldr             x1, [x1, #0x108]
    // 0x7f15a0: stur            x0, [fp, #-0x28]
    // 0x7f15a4: r0 = AllocateClosure()
    //     0x7f15a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f15a8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f15a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f15ac: ldr             x16, [x16, #0x110]
    // 0x7f15b0: ldur            lr, [fp, #-0x18]
    // 0x7f15b4: stp             lr, x16, [SP, #0x18]
    // 0x7f15b8: r16 = Instance__Baseline
    //     0x7f15b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f15bc: ldr             x16, [x16, #0x118]
    // 0x7f15c0: ldur            lr, [fp, #-0x28]
    // 0x7f15c4: stp             lr, x16, [SP, #8]
    // 0x7f15c8: str             x0, [SP]
    // 0x7f15cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f15cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f15d0: r0 = _computeIntrinsics()
    //     0x7f15d0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f15d4: mov             x1, x0
    // 0x7f15d8: ldur            x0, [fp, #-8]
    // 0x7f15dc: LoadField: r2 = r0->field_7
    //     0x7f15dc: ldur            w2, [x0, #7]
    // 0x7f15e0: DecompressPointer r2
    //     0x7f15e0: add             x2, x2, HEAP, lsl #32
    // 0x7f15e4: LoadField: d0 = r2->field_f
    //     0x7f15e4: ldur            d0, [x2, #0xf]
    // 0x7f15e8: cmp             w1, NULL
    // 0x7f15ec: b.ne            #0x7f15f8
    // 0x7f15f0: r2 = Null
    //     0x7f15f0: mov             x2, NULL
    // 0x7f15f4: b               #0x7f162c
    // 0x7f15f8: LoadField: d1 = r1->field_7
    //     0x7f15f8: ldur            d1, [x1, #7]
    // 0x7f15fc: fadd            d2, d1, d0
    // 0x7f1600: r1 = inline_Allocate_Double()
    //     0x7f1600: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1604: add             x1, x1, #0x10
    //     0x7f1608: cmp             x2, x1
    //     0x7f160c: b.ls            #0x7f1750
    //     0x7f1610: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1614: sub             x1, x1, #0xf
    //     0x7f1618: mov             x2, #0xe15c
    //     0x7f161c: movk            x2, #3, lsl #16
    //     0x7f1620: stur            x2, [x1, #-1]
    // 0x7f1624: StoreField: r1->field_7 = d2
    //     0x7f1624: stur            d2, [x1, #7]
    // 0x7f1628: mov             x2, x1
    // 0x7f162c: ldur            x1, [fp, #-0x10]
    // 0x7f1630: cmp             w1, NULL
    // 0x7f1634: b.eq            #0x7f1694
    // 0x7f1638: cmp             w2, NULL
    // 0x7f163c: b.eq            #0x7f168c
    // 0x7f1640: LoadField: d0 = r1->field_7
    //     0x7f1640: ldur            d0, [x1, #7]
    // 0x7f1644: LoadField: d1 = r2->field_7
    //     0x7f1644: ldur            d1, [x2, #7]
    // 0x7f1648: fcmp            d0, d1
    // 0x7f164c: b.lt            #0x7f1658
    // 0x7f1650: LoadField: d0 = r2->field_7
    //     0x7f1650: ldur            d0, [x2, #7]
    // 0x7f1654: b               #0x7f165c
    // 0x7f1658: LoadField: d0 = r1->field_7
    //     0x7f1658: ldur            d0, [x1, #7]
    // 0x7f165c: r1 = inline_Allocate_Double()
    //     0x7f165c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1660: add             x1, x1, #0x10
    //     0x7f1664: cmp             x2, x1
    //     0x7f1668: b.ls            #0x7f176c
    //     0x7f166c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1670: sub             x1, x1, #0xf
    //     0x7f1674: mov             x2, #0xe15c
    //     0x7f1678: movk            x2, #3, lsl #16
    //     0x7f167c: stur            x2, [x1, #-1]
    // 0x7f1680: StoreField: r1->field_7 = d0
    //     0x7f1680: stur            d0, [x1, #7]
    // 0x7f1684: mov             x5, x1
    // 0x7f1688: b               #0x7f16fc
    // 0x7f168c: r3 = true
    //     0x7f168c: add             x3, NULL, #0x20  ; true
    // 0x7f1690: b               #0x7f1698
    // 0x7f1694: r3 = false
    //     0x7f1694: add             x3, NULL, #0x30  ; false
    // 0x7f1698: cmp             w1, NULL
    // 0x7f169c: b.eq            #0x7f16d4
    // 0x7f16a0: tbnz            w3, #4, #0x7f16b0
    // 0x7f16a4: r4 = Null
    //     0x7f16a4: mov             x4, NULL
    // 0x7f16a8: r3 = Null
    //     0x7f16a8: mov             x3, NULL
    // 0x7f16ac: b               #0x7f16b8
    // 0x7f16b0: mov             x4, x2
    // 0x7f16b4: mov             x3, x2
    // 0x7f16b8: cmp             w4, NULL
    // 0x7f16bc: b.ne            #0x7f16c8
    // 0x7f16c0: mov             x5, x1
    // 0x7f16c4: b               #0x7f16fc
    // 0x7f16c8: mov             x5, x3
    // 0x7f16cc: r3 = true
    //     0x7f16cc: add             x3, NULL, #0x20  ; true
    // 0x7f16d0: b               #0x7f16d8
    // 0x7f16d4: r5 = Null
    //     0x7f16d4: mov             x5, NULL
    // 0x7f16d8: cmp             w1, NULL
    // 0x7f16dc: b.ne            #0x7f16f8
    // 0x7f16e0: tbnz            w3, #4, #0x7f16ec
    // 0x7f16e4: mov             x1, x5
    // 0x7f16e8: b               #0x7f16f0
    // 0x7f16ec: mov             x1, x2
    // 0x7f16f0: mov             x5, x1
    // 0x7f16f4: b               #0x7f16fc
    // 0x7f16f8: r5 = Null
    //     0x7f16f8: mov             x5, NULL
    // 0x7f16fc: LoadField: r4 = r0->field_13
    //     0x7f16fc: ldur            w4, [x0, #0x13]
    // 0x7f1700: DecompressPointer r4
    //     0x7f1700: add             x4, x4, HEAP, lsl #32
    // 0x7f1704: ldur            x3, [fp, #-0x20]
    // 0x7f1708: b               #0x7f14c8
    // 0x7f170c: mov             x1, x5
    // 0x7f1710: mov             x0, x1
    // 0x7f1714: LeaveFrame
    //     0x7f1714: mov             SP, fp
    //     0x7f1718: ldp             fp, lr, [SP], #0x10
    // 0x7f171c: ret
    //     0x7f171c: ret             
    // 0x7f1720: r0 = StateError()
    //     0x7f1720: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f1724: mov             x1, x0
    // 0x7f1728: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f1728: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f172c: StoreField: r1->field_b = r0
    //     0x7f172c: stur            w0, [x1, #0xb]
    // 0x7f1730: mov             x0, x1
    // 0x7f1734: r0 = Throw()
    //     0x7f1734: bl              #0xe54334  ; ThrowStub
    // 0x7f1738: brk             #0
    // 0x7f173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f173c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1740: b               #0x7f14b8
    // 0x7f1744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1748: b               #0x7f14dc
    // 0x7f174c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f174c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1750: SaveReg d2
    //     0x7f1750: str             q2, [SP, #-0x10]!
    // 0x7f1754: SaveReg r0
    //     0x7f1754: str             x0, [SP, #-8]!
    // 0x7f1758: r0 = AllocateDouble()
    //     0x7f1758: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f175c: mov             x1, x0
    // 0x7f1760: RestoreReg r0
    //     0x7f1760: ldr             x0, [SP], #8
    // 0x7f1764: RestoreReg d2
    //     0x7f1764: ldr             q2, [SP], #0x10
    // 0x7f1768: b               #0x7f1624
    // 0x7f176c: SaveReg d0
    //     0x7f176c: str             q0, [SP, #-0x10]!
    // 0x7f1770: SaveReg r0
    //     0x7f1770: str             x0, [SP, #-8]!
    // 0x7f1774: r0 = AllocateDouble()
    //     0x7f1774: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1778: mov             x1, x0
    // 0x7f177c: RestoreReg r0
    //     0x7f177c: ldr             x0, [SP], #8
    // 0x7f1780: RestoreReg d0
    //     0x7f1780: ldr             q0, [SP], #0x10
    // 0x7f1784: b               #0x7f1680
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a0870, size: 0x128
    // 0x8a0870: EnterFrame
    //     0x8a0870: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0874: mov             fp, SP
    // 0x8a0878: AllocStack(0x38)
    //     0x8a0878: sub             SP, SP, #0x38
    // 0x8a087c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a087c: mov             x4, x2
    //     0x8a0880: stur            x2, [fp, #-0x18]
    // 0x8a0884: CheckStackOverflow
    //     0x8a0884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0888: cmp             SP, x16
    //     0x8a088c: b.ls            #0x8a0984
    // 0x8a0890: LoadField: r0 = r1->field_57
    //     0x8a0890: ldur            w0, [x1, #0x57]
    // 0x8a0894: DecompressPointer r0
    //     0x8a0894: add             x0, x0, HEAP, lsl #32
    // 0x8a0898: LoadField: d0 = r3->field_7
    //     0x8a0898: ldur            d0, [x3, #7]
    // 0x8a089c: stur            d0, [fp, #-0x28]
    // 0x8a08a0: LoadField: d1 = r3->field_f
    //     0x8a08a0: ldur            d1, [x3, #0xf]
    // 0x8a08a4: stur            d1, [fp, #-0x20]
    // 0x8a08a8: mov             x3, x0
    // 0x8a08ac: stur            x3, [fp, #-0x10]
    // 0x8a08b0: CheckStackOverflow
    //     0x8a08b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a08b4: cmp             SP, x16
    //     0x8a08b8: b.ls            #0x8a098c
    // 0x8a08bc: cmp             w3, NULL
    // 0x8a08c0: b.eq            #0x8a0974
    // 0x8a08c4: LoadField: r5 = r3->field_7
    //     0x8a08c4: ldur            w5, [x3, #7]
    // 0x8a08c8: DecompressPointer r5
    //     0x8a08c8: add             x5, x5, HEAP, lsl #32
    // 0x8a08cc: stur            x5, [fp, #-8]
    // 0x8a08d0: cmp             w5, NULL
    // 0x8a08d4: b.eq            #0x8a0994
    // 0x8a08d8: mov             x0, x5
    // 0x8a08dc: r2 = Null
    //     0x8a08dc: mov             x2, NULL
    // 0x8a08e0: r1 = Null
    //     0x8a08e0: mov             x1, NULL
    // 0x8a08e4: r4 = LoadClassIdInstr(r0)
    //     0x8a08e4: ldur            x4, [x0, #-1]
    //     0x8a08e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a08ec: cmp             x4, #0x66f
    // 0x8a08f0: b.eq            #0x8a0908
    // 0x8a08f4: r8 = FlexParentData
    //     0x8a08f4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x8a08f8: ldr             x8, [x8, #0x270]
    // 0x8a08fc: r3 = Null
    //     0x8a08fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19278] Null
    //     0x8a0900: ldr             x3, [x3, #0x278]
    // 0x8a0904: r0 = DefaultTypeTest()
    //     0x8a0904: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a0908: ldur            x0, [fp, #-8]
    // 0x8a090c: LoadField: r1 = r0->field_7
    //     0x8a090c: ldur            w1, [x0, #7]
    // 0x8a0910: DecompressPointer r1
    //     0x8a0910: add             x1, x1, HEAP, lsl #32
    // 0x8a0914: LoadField: d0 = r1->field_7
    //     0x8a0914: ldur            d0, [x1, #7]
    // 0x8a0918: ldur            d1, [fp, #-0x28]
    // 0x8a091c: fadd            d2, d0, d1
    // 0x8a0920: stur            d2, [fp, #-0x38]
    // 0x8a0924: LoadField: d0 = r1->field_f
    //     0x8a0924: ldur            d0, [x1, #0xf]
    // 0x8a0928: ldur            d3, [fp, #-0x20]
    // 0x8a092c: fadd            d4, d0, d3
    // 0x8a0930: stur            d4, [fp, #-0x30]
    // 0x8a0934: r0 = Offset()
    //     0x8a0934: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a0938: ldur            d0, [fp, #-0x38]
    // 0x8a093c: StoreField: r0->field_7 = d0
    //     0x8a093c: stur            d0, [x0, #7]
    // 0x8a0940: ldur            d0, [fp, #-0x30]
    // 0x8a0944: StoreField: r0->field_f = d0
    //     0x8a0944: stur            d0, [x0, #0xf]
    // 0x8a0948: ldur            x1, [fp, #-0x18]
    // 0x8a094c: ldur            x2, [fp, #-0x10]
    // 0x8a0950: mov             x3, x0
    // 0x8a0954: r0 = paintChild()
    //     0x8a0954: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a0958: ldur            x1, [fp, #-8]
    // 0x8a095c: LoadField: r3 = r1->field_13
    //     0x8a095c: ldur            w3, [x1, #0x13]
    // 0x8a0960: DecompressPointer r3
    //     0x8a0960: add             x3, x3, HEAP, lsl #32
    // 0x8a0964: ldur            x4, [fp, #-0x18]
    // 0x8a0968: ldur            d0, [fp, #-0x28]
    // 0x8a096c: ldur            d1, [fp, #-0x20]
    // 0x8a0970: b               #0x8a08ac
    // 0x8a0974: r0 = Null
    //     0x8a0974: mov             x0, NULL
    // 0x8a0978: LeaveFrame
    //     0x8a0978: mov             SP, fp
    //     0x8a097c: ldp             fp, lr, [SP], #0x10
    // 0x8a0980: ret
    //     0x8a0980: ret             
    // 0x8a0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0988: b               #0x8a0890
    // 0x8a098c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a098c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a0990: b               #0x8a08bc
    // 0x8a0994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a0994: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a0998, size: 0x40
    // 0x8a0998: EnterFrame
    //     0x8a0998: stp             fp, lr, [SP, #-0x10]!
    //     0x8a099c: mov             fp, SP
    // 0x8a09a0: ldr             x0, [fp, #0x20]
    // 0x8a09a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a09a4: ldur            w1, [x0, #0x17]
    // 0x8a09a8: DecompressPointer r1
    //     0x8a09a8: add             x1, x1, HEAP, lsl #32
    // 0x8a09ac: CheckStackOverflow
    //     0x8a09ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a09b0: cmp             SP, x16
    //     0x8a09b4: b.ls            #0x8a09d0
    // 0x8a09b8: ldr             x2, [fp, #0x18]
    // 0x8a09bc: ldr             x3, [fp, #0x10]
    // 0x8a09c0: r0 = defaultPaint()
    //     0x8a09c0: bl              #0x8a0870  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a09c4: LeaveFrame
    //     0x8a09c4: mov             SP, fp
    //     0x8a09c8: ldp             fp, lr, [SP], #0x10
    // 0x8a09cc: ret
    //     0x8a09cc: ret             
    // 0x8a09d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a09d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a09d4: b               #0x8a09b8
  }
}

// class id: 1482, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x80a744, size: 0xa8
    // 0x80a744: EnterFrame
    //     0x80a744: stp             fp, lr, [SP, #-0x10]!
    //     0x80a748: mov             fp, SP
    // 0x80a74c: AllocStack(0x20)
    //     0x80a74c: sub             SP, SP, #0x20
    // 0x80a750: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x20 */)
    //     0x80a750: mov             x0, x1
    //     0x80a754: stur            x1, [fp, #-0x20]
    // 0x80a758: CheckStackOverflow
    //     0x80a758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a75c: cmp             SP, x16
    //     0x80a760: b.ls            #0x80a7dc
    // 0x80a764: LoadField: r2 = r0->field_5f
    //     0x80a764: ldur            w2, [x0, #0x5f]
    // 0x80a768: DecompressPointer r2
    //     0x80a768: add             x2, x2, HEAP, lsl #32
    // 0x80a76c: stur            x2, [fp, #-0x18]
    // 0x80a770: LoadField: r1 = r2->field_b
    //     0x80a770: ldur            w1, [x2, #0xb]
    // 0x80a774: r3 = LoadInt32Instr(r1)
    //     0x80a774: sbfx            x3, x1, #1, #0x1f
    // 0x80a778: stur            x3, [fp, #-0x10]
    // 0x80a77c: r1 = 0
    //     0x80a77c: mov             x1, #0
    // 0x80a780: CheckStackOverflow
    //     0x80a780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a784: cmp             SP, x16
    //     0x80a788: b.ls            #0x80a7e4
    // 0x80a78c: cmp             x1, x3
    // 0x80a790: b.ge            #0x80a7c4
    // 0x80a794: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x80a794: add             x16, x2, x1, lsl #2
    //     0x80a798: ldur            w4, [x16, #0xf]
    // 0x80a79c: DecompressPointer r4
    //     0x80a79c: add             x4, x4, HEAP, lsl #32
    // 0x80a7a0: add             x5, x1, #1
    // 0x80a7a4: mov             x1, x4
    // 0x80a7a8: stur            x5, [fp, #-8]
    // 0x80a7ac: r0 = dispose()
    //     0x80a7ac: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80a7b0: ldur            x1, [fp, #-8]
    // 0x80a7b4: ldur            x0, [fp, #-0x20]
    // 0x80a7b8: ldur            x2, [fp, #-0x18]
    // 0x80a7bc: ldur            x3, [fp, #-0x10]
    // 0x80a7c0: b               #0x80a780
    // 0x80a7c4: ldur            x1, [fp, #-0x20]
    // 0x80a7c8: r0 = dispose()
    //     0x80a7c8: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a7cc: r0 = Null
    //     0x80a7cc: mov             x0, NULL
    // 0x80a7d0: LeaveFrame
    //     0x80a7d0: mov             SP, fp
    //     0x80a7d4: ldp             fp, lr, [SP], #0x10
    // 0x80a7d8: ret
    //     0x80a7d8: ret             
    // 0x80a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7e0: b               #0x80a764
    // 0x80a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7e8: b               #0x80a78c
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0xb9c878, size: 0x120
    // 0xb9c878: EnterFrame
    //     0xb9c878: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c87c: mov             fp, SP
    // 0xb9c880: AllocStack(0x28)
    //     0xb9c880: sub             SP, SP, #0x28
    // 0xb9c884: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0xb9c884: mov             x0, x1
    //     0xb9c888: stur            x1, [fp, #-8]
    // 0xb9c88c: CheckStackOverflow
    //     0xb9c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c890: cmp             SP, x16
    //     0xb9c894: b.ls            #0xb9c988
    // 0xb9c898: r1 = <TextPainter>
    //     0xb9c898: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] TypeArguments: <TextPainter>
    //     0xb9c89c: ldr             x1, [x1, #0xab8]
    // 0xb9c8a0: r2 = 8
    //     0xb9c8a0: mov             x2, #8
    // 0xb9c8a4: r0 = AllocateArray()
    //     0xb9c8a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb9c8a8: stur            x0, [fp, #-0x18]
    // 0xb9c8ac: r1 = 0
    //     0xb9c8ac: mov             x1, #0
    // 0xb9c8b0: stur            x1, [fp, #-0x10]
    // 0xb9c8b4: CheckStackOverflow
    //     0xb9c8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c8b8: cmp             SP, x16
    //     0xb9c8bc: b.ls            #0xb9c990
    // 0xb9c8c0: cmp             x1, #4
    // 0xb9c8c4: b.ge            #0xb9c928
    // 0xb9c8c8: r0 = TextPainter()
    //     0xb9c8c8: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb9c8cc: stur            x0, [fp, #-0x20]
    // 0xb9c8d0: r16 = Instance_TextDirection
    //     0xb9c8d0: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xb9c8d4: str             x16, [SP]
    // 0xb9c8d8: mov             x1, x0
    // 0xb9c8dc: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0xb9c8dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ac0] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0xb9c8e0: ldr             x4, [x4, #0xac0]
    // 0xb9c8e4: r0 = TextPainter()
    //     0xb9c8e4: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb9c8e8: ldur            x1, [fp, #-0x18]
    // 0xb9c8ec: ldur            x0, [fp, #-0x20]
    // 0xb9c8f0: ldur            x2, [fp, #-0x10]
    // 0xb9c8f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9c8f4: add             x25, x1, x2, lsl #2
    //     0xb9c8f8: add             x25, x25, #0xf
    //     0xb9c8fc: str             w0, [x25]
    //     0xb9c900: tbz             w0, #0, #0xb9c91c
    //     0xb9c904: ldurb           w16, [x1, #-1]
    //     0xb9c908: ldurb           w17, [x0, #-1]
    //     0xb9c90c: and             x16, x17, x16, lsr #2
    //     0xb9c910: tst             x16, HEAP, lsr #32
    //     0xb9c914: b.eq            #0xb9c91c
    //     0xb9c918: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb9c91c: add             x1, x2, #1
    // 0xb9c920: ldur            x0, [fp, #-0x18]
    // 0xb9c924: b               #0xb9c8b0
    // 0xb9c928: ldur            x1, [fp, #-8]
    // 0xb9c92c: ldur            x0, [fp, #-0x18]
    // 0xb9c930: StoreField: r1->field_5f = r0
    //     0xb9c930: stur            w0, [x1, #0x5f]
    //     0xb9c934: ldurb           w16, [x1, #-1]
    //     0xb9c938: ldurb           w17, [x0, #-1]
    //     0xb9c93c: and             x16, x17, x16, lsr #2
    //     0xb9c940: tst             x16, HEAP, lsr #32
    //     0xb9c944: b.eq            #0xb9c94c
    //     0xb9c948: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c94c: StoreField: r1->field_4f = rZR
    //     0xb9c94c: stur            xzr, [x1, #0x4f]
    // 0xb9c950: r0 = _LayoutCacheStorage()
    //     0xb9c950: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c954: ldur            x1, [fp, #-8]
    // 0xb9c958: StoreField: r1->field_47 = r0
    //     0xb9c958: stur            w0, [x1, #0x47]
    //     0xb9c95c: ldurb           w16, [x1, #-1]
    //     0xb9c960: ldurb           w17, [x0, #-1]
    //     0xb9c964: and             x16, x17, x16, lsr #2
    //     0xb9c968: tst             x16, HEAP, lsr #32
    //     0xb9c96c: b.eq            #0xb9c974
    //     0xb9c970: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c974: r0 = RenderObject()
    //     0xb9c974: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c978: r0 = Null
    //     0xb9c978: mov             x0, NULL
    // 0xb9c97c: LeaveFrame
    //     0xb9c97c: mov             SP, fp
    //     0xb9c980: ldp             fp, lr, [SP], #0x10
    // 0xb9c984: ret
    //     0xb9c984: ret             
    // 0xb9c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c98c: b               #0xb9c898
    // 0xb9c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c994: b               #0xb9c8c0
  }
}

// class id: 1483, size: 0x98, field offset: 0x64
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ca0a0, size: 0x24
    // 0x7ca0a0: EnterFrame
    //     0x7ca0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0a4: mov             fp, SP
    // 0x7ca0a8: ldr             x2, [fp, #0x10]
    // 0x7ca0ac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ca0ac: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1e8] AnonymousClosure: (0x7ca0c4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x7ca138)
    //     0x7ca0b0: ldr             x1, [x1, #0x1e8]
    // 0x7ca0b4: r0 = AllocateClosure()
    //     0x7ca0b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ca0b8: LeaveFrame
    //     0x7ca0b8: mov             SP, fp
    //     0x7ca0bc: ldp             fp, lr, [SP], #0x10
    // 0x7ca0c0: ret
    //     0x7ca0c0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ca0c4, size: 0x74
    // 0x7ca0c4: EnterFrame
    //     0x7ca0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca0c8: mov             fp, SP
    // 0x7ca0cc: ldr             x0, [fp, #0x18]
    // 0x7ca0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca0d0: ldur            w1, [x0, #0x17]
    // 0x7ca0d4: DecompressPointer r1
    //     0x7ca0d4: add             x1, x1, HEAP, lsl #32
    // 0x7ca0d8: CheckStackOverflow
    //     0x7ca0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca0dc: cmp             SP, x16
    //     0x7ca0e0: b.ls            #0x7ca120
    // 0x7ca0e4: ldr             x2, [fp, #0x10]
    // 0x7ca0e8: r0 = computeMinIntrinsicHeight()
    //     0x7ca0e8: bl              #0x7ca138  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x7ca0ec: r0 = inline_Allocate_Double()
    //     0x7ca0ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ca0f0: add             x0, x0, #0x10
    //     0x7ca0f4: cmp             x1, x0
    //     0x7ca0f8: b.ls            #0x7ca128
    //     0x7ca0fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ca100: sub             x0, x0, #0xf
    //     0x7ca104: mov             x1, #0xe15c
    //     0x7ca108: movk            x1, #3, lsl #16
    //     0x7ca10c: stur            x1, [x0, #-1]
    // 0x7ca110: StoreField: r0->field_7 = d0
    //     0x7ca110: stur            d0, [x0, #7]
    // 0x7ca114: LeaveFrame
    //     0x7ca114: mov             SP, fp
    //     0x7ca118: ldp             fp, lr, [SP], #0x10
    // 0x7ca11c: ret
    //     0x7ca11c: ret             
    // 0x7ca120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca124: b               #0x7ca0e4
    // 0x7ca128: SaveReg d0
    //     0x7ca128: str             q0, [SP, #-0x10]!
    // 0x7ca12c: r0 = AllocateDouble()
    //     0x7ca12c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ca130: RestoreReg d0
    //     0x7ca130: ldr             q0, [SP], #0x10
    // 0x7ca134: b               #0x7ca110
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7ca138, size: 0x60
    // 0x7ca138: EnterFrame
    //     0x7ca138: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca13c: mov             fp, SP
    // 0x7ca140: AllocStack(0x10)
    //     0x7ca140: sub             SP, SP, #0x10
    // 0x7ca144: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x7ca144: mov             x0, x1
    //     0x7ca148: stur            x1, [fp, #-8]
    // 0x7ca14c: CheckStackOverflow
    //     0x7ca14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca150: cmp             SP, x16
    //     0x7ca154: b.ls            #0x7ca190
    // 0x7ca158: LoadField: d0 = r2->field_7
    //     0x7ca158: ldur            d0, [x2, #7]
    // 0x7ca15c: stur            d0, [fp, #-0x10]
    // 0x7ca160: r1 = Function '<anonymous closure>':.
    //     0x7ca160: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1f0] AnonymousClosure: (0x7cbd04), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x7ca138)
    //     0x7ca164: ldr             x1, [x1, #0x1f0]
    // 0x7ca168: r2 = Null
    //     0x7ca168: mov             x2, NULL
    // 0x7ca16c: r0 = AllocateClosure()
    //     0x7ca16c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ca170: ldur            x1, [fp, #-8]
    // 0x7ca174: mov             x2, x0
    // 0x7ca178: ldur            d0, [fp, #-0x10]
    // 0x7ca17c: r3 = Instance_Axis
    //     0x7ca17c: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x7ca180: r0 = _getIntrinsicSize()
    //     0x7ca180: bl              #0x7ca198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x7ca184: LeaveFrame
    //     0x7ca184: mov             SP, fp
    //     0x7ca188: ldp             fp, lr, [SP], #0x10
    // 0x7ca18c: ret
    //     0x7ca18c: ret             
    // 0x7ca190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca194: b               #0x7ca158
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x7ca198, size: 0x408
    // 0x7ca198: EnterFrame
    //     0x7ca198: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca19c: mov             fp, SP
    // 0x7ca1a0: AllocStack(0x80)
    //     0x7ca1a0: sub             SP, SP, #0x80
    // 0x7ca1a4: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7ca1a4: stur            x1, [fp, #-8]
    //     0x7ca1a8: stur            x2, [fp, #-0x10]
    //     0x7ca1ac: stur            x3, [fp, #-0x18]
    //     0x7ca1b0: stur            d0, [fp, #-0x38]
    // 0x7ca1b4: CheckStackOverflow
    //     0x7ca1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca1b8: cmp             SP, x16
    //     0x7ca1bc: b.ls            #0x7ca528
    // 0x7ca1c0: r1 = 2
    //     0x7ca1c0: mov             x1, #2
    // 0x7ca1c4: r0 = AllocateContext()
    //     0x7ca1c4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7ca1c8: mov             x3, x0
    // 0x7ca1cc: ldur            x0, [fp, #-0x10]
    // 0x7ca1d0: stur            x3, [fp, #-0x30]
    // 0x7ca1d4: StoreField: r3->field_f = r0
    //     0x7ca1d4: stur            w0, [x3, #0xf]
    // 0x7ca1d8: ldur            x1, [fp, #-8]
    // 0x7ca1dc: LoadField: r0 = r1->field_63
    //     0x7ca1dc: ldur            w0, [x1, #0x63]
    // 0x7ca1e0: DecompressPointer r0
    //     0x7ca1e0: add             x0, x0, HEAP, lsl #32
    // 0x7ca1e4: ldur            x2, [fp, #-0x18]
    // 0x7ca1e8: cmp             w0, w2
    // 0x7ca1ec: b.ne            #0x7ca47c
    // 0x7ca1f0: ldur            d0, [fp, #-0x38]
    // 0x7ca1f4: LoadField: d1 = r1->field_8b
    //     0x7ca1f4: ldur            d1, [x1, #0x8b]
    // 0x7ca1f8: LoadField: r0 = r1->field_4f
    //     0x7ca1f8: ldur            x0, [x1, #0x4f]
    // 0x7ca1fc: sub             x2, x0, #1
    // 0x7ca200: scvtf           d2, x2
    // 0x7ca204: fmul            d3, d1, d2
    // 0x7ca208: LoadField: r0 = r1->field_57
    //     0x7ca208: ldur            w0, [x1, #0x57]
    // 0x7ca20c: DecompressPointer r0
    //     0x7ca20c: add             x0, x0, HEAP, lsl #32
    // 0x7ca210: r4 = inline_Allocate_Double()
    //     0x7ca210: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7ca214: add             x4, x4, #0x10
    //     0x7ca218: cmp             x1, x4
    //     0x7ca21c: b.ls            #0x7ca530
    //     0x7ca220: str             x4, [THR, #0x50]  ; THR::top
    //     0x7ca224: sub             x4, x4, #0xf
    //     0x7ca228: mov             x1, #0xe15c
    //     0x7ca22c: movk            x1, #3, lsl #16
    //     0x7ca230: stur            x1, [x4, #-1]
    // 0x7ca234: StoreField: r4->field_7 = d0
    //     0x7ca234: stur            d0, [x4, #7]
    // 0x7ca238: stur            x4, [fp, #-0x28]
    // 0x7ca23c: r5 = inline_Allocate_Double()
    //     0x7ca23c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7ca240: add             x5, x5, #0x10
    //     0x7ca244: cmp             x1, x5
    //     0x7ca248: b.ls            #0x7ca54c
    //     0x7ca24c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7ca250: sub             x5, x5, #0xf
    //     0x7ca254: mov             x1, #0xe15c
    //     0x7ca258: movk            x1, #3, lsl #16
    //     0x7ca25c: stur            x1, [x5, #-1]
    // 0x7ca260: StoreField: r5->field_7 = d0
    //     0x7ca260: stur            d0, [x5, #7]
    // 0x7ca264: stur            x5, [fp, #-0x20]
    // 0x7ca268: mov             v1.16b, v3.16b
    // 0x7ca26c: mov             x6, x0
    // 0x7ca270: d2 = 0.000000
    //     0x7ca270: eor             v2.16b, v2.16b, v2.16b
    // 0x7ca274: d0 = 0.000000
    //     0x7ca274: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca278: stur            x6, [fp, #-0x18]
    // 0x7ca27c: stur            d2, [fp, #-0x40]
    // 0x7ca280: stur            d1, [fp, #-0x48]
    // 0x7ca284: stur            d0, [fp, #-0x50]
    // 0x7ca288: CheckStackOverflow
    //     0x7ca288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca28c: cmp             SP, x16
    //     0x7ca290: b.ls            #0x7ca570
    // 0x7ca294: cmp             w6, NULL
    // 0x7ca298: b.eq            #0x7ca45c
    // 0x7ca29c: LoadField: r7 = r6->field_7
    //     0x7ca29c: ldur            w7, [x6, #7]
    // 0x7ca2a0: DecompressPointer r7
    //     0x7ca2a0: add             x7, x7, HEAP, lsl #32
    // 0x7ca2a4: stur            x7, [fp, #-0x10]
    // 0x7ca2a8: cmp             w7, NULL
    // 0x7ca2ac: b.eq            #0x7ca578
    // 0x7ca2b0: mov             x0, x7
    // 0x7ca2b4: r2 = Null
    //     0x7ca2b4: mov             x2, NULL
    // 0x7ca2b8: r1 = Null
    //     0x7ca2b8: mov             x1, NULL
    // 0x7ca2bc: r4 = LoadClassIdInstr(r0)
    //     0x7ca2bc: ldur            x4, [x0, #-1]
    //     0x7ca2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca2c4: cmp             x4, #0x66f
    // 0x7ca2c8: b.eq            #0x7ca2e0
    // 0x7ca2cc: r8 = FlexParentData
    //     0x7ca2cc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ca2d0: ldr             x8, [x8, #0x270]
    // 0x7ca2d4: r3 = Null
    //     0x7ca2d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e08] Null
    //     0x7ca2d8: ldr             x3, [x3, #0xe08]
    // 0x7ca2dc: r0 = DefaultTypeTest()
    //     0x7ca2dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ca2e0: ldur            x0, [fp, #-0x10]
    // 0x7ca2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca2e4: ldur            w1, [x0, #0x17]
    // 0x7ca2e8: DecompressPointer r1
    //     0x7ca2e8: add             x1, x1, HEAP, lsl #32
    // 0x7ca2ec: cmp             w1, NULL
    // 0x7ca2f0: b.ne            #0x7ca2fc
    // 0x7ca2f4: r0 = 0
    //     0x7ca2f4: mov             x0, #0
    // 0x7ca2f8: b               #0x7ca300
    // 0x7ca2fc: r0 = LoadInt32Instr(r1)
    //     0x7ca2fc: sbfx            x0, x1, #1, #0x1f
    // 0x7ca300: ldur            d0, [fp, #-0x40]
    // 0x7ca304: lsl             x1, x0, #1
    // 0x7ca308: r16 = LoadInt32Instr(r1)
    //     0x7ca308: sbfx            x16, x1, #1, #0x1f
    // 0x7ca30c: scvtf           d1, w16
    // 0x7ca310: stur            d1, [fp, #-0x60]
    // 0x7ca314: fadd            d2, d0, d1
    // 0x7ca318: stur            d2, [fp, #-0x58]
    // 0x7ca31c: cmp             x0, #0
    // 0x7ca320: b.le            #0x7ca378
    // 0x7ca324: ldur            x2, [fp, #-0x30]
    // 0x7ca328: ldur            d0, [fp, #-0x50]
    // 0x7ca32c: LoadField: r0 = r2->field_f
    //     0x7ca32c: ldur            w0, [x2, #0xf]
    // 0x7ca330: DecompressPointer r0
    //     0x7ca330: add             x0, x0, HEAP, lsl #32
    // 0x7ca334: ldur            x16, [fp, #-0x18]
    // 0x7ca338: stp             x16, x0, [SP, #8]
    // 0x7ca33c: ldur            x16, [fp, #-0x20]
    // 0x7ca340: str             x16, [SP]
    // 0x7ca344: ClosureCall
    //     0x7ca344: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ca348: ldur            x2, [x0, #0x1f]
    //     0x7ca34c: blr             x2
    // 0x7ca350: cmp             w0, NULL
    // 0x7ca354: b.eq            #0x7ca57c
    // 0x7ca358: LoadField: d0 = r0->field_7
    //     0x7ca358: ldur            d0, [x0, #7]
    // 0x7ca35c: ldur            d1, [fp, #-0x60]
    // 0x7ca360: fdiv            d2, d0, d1
    // 0x7ca364: ldur            d0, [fp, #-0x50]
    // 0x7ca368: fmax            v3.2d, v0.2d, v2.2d
    // 0x7ca36c: ldur            d1, [fp, #-0x48]
    // 0x7ca370: mov             v0.16b, v3.16b
    // 0x7ca374: b               #0x7ca3e4
    // 0x7ca378: ldur            x2, [fp, #-0x30]
    // 0x7ca37c: ldur            d1, [fp, #-0x48]
    // 0x7ca380: ldur            d0, [fp, #-0x50]
    // 0x7ca384: LoadField: r0 = r2->field_f
    //     0x7ca384: ldur            w0, [x2, #0xf]
    // 0x7ca388: DecompressPointer r0
    //     0x7ca388: add             x0, x0, HEAP, lsl #32
    // 0x7ca38c: ldur            x16, [fp, #-0x18]
    // 0x7ca390: stp             x16, x0, [SP, #8]
    // 0x7ca394: ldur            x16, [fp, #-0x28]
    // 0x7ca398: str             x16, [SP]
    // 0x7ca39c: ClosureCall
    //     0x7ca39c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ca3a0: ldur            x2, [x0, #0x1f]
    //     0x7ca3a4: blr             x2
    // 0x7ca3a8: ldur            d1, [fp, #-0x48]
    // 0x7ca3ac: r1 = inline_Allocate_Double()
    //     0x7ca3ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ca3b0: add             x1, x1, #0x10
    //     0x7ca3b4: cmp             x2, x1
    //     0x7ca3b8: b.ls            #0x7ca580
    //     0x7ca3bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ca3c0: sub             x1, x1, #0xf
    //     0x7ca3c4: mov             x2, #0xe15c
    //     0x7ca3c8: movk            x2, #3, lsl #16
    //     0x7ca3cc: stur            x2, [x1, #-1]
    // 0x7ca3d0: StoreField: r1->field_7 = d1
    //     0x7ca3d0: stur            d1, [x1, #7]
    // 0x7ca3d4: stp             x0, x1, [SP]
    // 0x7ca3d8: r0 = +()
    //     0x7ca3d8: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x7ca3dc: LoadField: d1 = r0->field_7
    //     0x7ca3dc: ldur            d1, [x0, #7]
    // 0x7ca3e0: ldur            d0, [fp, #-0x50]
    // 0x7ca3e4: ldur            x0, [fp, #-0x18]
    // 0x7ca3e8: stur            d1, [fp, #-0x60]
    // 0x7ca3ec: stur            d0, [fp, #-0x68]
    // 0x7ca3f0: LoadField: r3 = r0->field_7
    //     0x7ca3f0: ldur            w3, [x0, #7]
    // 0x7ca3f4: DecompressPointer r3
    //     0x7ca3f4: add             x3, x3, HEAP, lsl #32
    // 0x7ca3f8: stur            x3, [fp, #-0x10]
    // 0x7ca3fc: cmp             w3, NULL
    // 0x7ca400: b.eq            #0x7ca59c
    // 0x7ca404: mov             x0, x3
    // 0x7ca408: r2 = Null
    //     0x7ca408: mov             x2, NULL
    // 0x7ca40c: r1 = Null
    //     0x7ca40c: mov             x1, NULL
    // 0x7ca410: r4 = LoadClassIdInstr(r0)
    //     0x7ca410: ldur            x4, [x0, #-1]
    //     0x7ca414: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca418: cmp             x4, #0x66f
    // 0x7ca41c: b.eq            #0x7ca434
    // 0x7ca420: r8 = FlexParentData
    //     0x7ca420: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ca424: ldr             x8, [x8, #0x270]
    // 0x7ca428: r3 = Null
    //     0x7ca428: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e18] Null
    //     0x7ca42c: ldr             x3, [x3, #0xe18]
    // 0x7ca430: r0 = DefaultTypeTest()
    //     0x7ca430: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ca434: ldur            x0, [fp, #-0x10]
    // 0x7ca438: LoadField: r6 = r0->field_13
    //     0x7ca438: ldur            w6, [x0, #0x13]
    // 0x7ca43c: DecompressPointer r6
    //     0x7ca43c: add             x6, x6, HEAP, lsl #32
    // 0x7ca440: ldur            d2, [fp, #-0x58]
    // 0x7ca444: ldur            d1, [fp, #-0x60]
    // 0x7ca448: ldur            d0, [fp, #-0x68]
    // 0x7ca44c: ldur            x3, [fp, #-0x30]
    // 0x7ca450: ldur            x5, [fp, #-0x20]
    // 0x7ca454: ldur            x4, [fp, #-0x28]
    // 0x7ca458: b               #0x7ca278
    // 0x7ca45c: mov             v31.16b, v0.16b
    // 0x7ca460: mov             v0.16b, v2.16b
    // 0x7ca464: mov             v2.16b, v31.16b
    // 0x7ca468: fmul            d3, d2, d0
    // 0x7ca46c: fadd            d0, d3, d1
    // 0x7ca470: LeaveFrame
    //     0x7ca470: mov             SP, fp
    //     0x7ca474: ldp             fp, lr, [SP], #0x10
    // 0x7ca478: ret
    //     0x7ca478: ret             
    // 0x7ca47c: ldur            d0, [fp, #-0x38]
    // 0x7ca480: LoadField: r2 = r0->field_7
    //     0x7ca480: ldur            x2, [x0, #7]
    // 0x7ca484: cmp             x2, #0
    // 0x7ca488: b.gt            #0x7ca494
    // 0x7ca48c: r0 = true
    //     0x7ca48c: add             x0, NULL, #0x20  ; true
    // 0x7ca490: b               #0x7ca498
    // 0x7ca494: r0 = false
    //     0x7ca494: add             x0, NULL, #0x30  ; false
    // 0x7ca498: ldur            x2, [fp, #-0x30]
    // 0x7ca49c: StoreField: r2->field_13 = r0
    //     0x7ca49c: stur            w0, [x2, #0x13]
    // 0x7ca4a0: tbnz            w0, #4, #0x7ca4c4
    // 0x7ca4a4: r0 = BoxConstraints()
    //     0x7ca4a4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ca4a8: StoreField: r0->field_7 = rZR
    //     0x7ca4a8: stur            xzr, [x0, #7]
    // 0x7ca4ac: ldur            d0, [fp, #-0x38]
    // 0x7ca4b0: StoreField: r0->field_f = d0
    //     0x7ca4b0: stur            d0, [x0, #0xf]
    // 0x7ca4b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ca4b4: stur            xzr, [x0, #0x17]
    // 0x7ca4b8: d1 = inf
    //     0x7ca4b8: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ca4bc: StoreField: r0->field_1f = d1
    //     0x7ca4bc: stur            d1, [x0, #0x1f]
    // 0x7ca4c0: b               #0x7ca4e4
    // 0x7ca4c4: d1 = inf
    //     0x7ca4c4: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ca4c8: r0 = BoxConstraints()
    //     0x7ca4c8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ca4cc: StoreField: r0->field_7 = rZR
    //     0x7ca4cc: stur            xzr, [x0, #7]
    // 0x7ca4d0: d0 = inf
    //     0x7ca4d0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ca4d4: StoreField: r0->field_f = d0
    //     0x7ca4d4: stur            d0, [x0, #0xf]
    // 0x7ca4d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ca4d8: stur            xzr, [x0, #0x17]
    // 0x7ca4dc: ldur            d0, [fp, #-0x38]
    // 0x7ca4e0: StoreField: r0->field_1f = d0
    //     0x7ca4e0: stur            d0, [x0, #0x1f]
    // 0x7ca4e4: ldur            x2, [fp, #-0x30]
    // 0x7ca4e8: stur            x0, [fp, #-0x10]
    // 0x7ca4ec: r1 = Function 'layoutChild':.
    //     0x7ca4ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e28] AnonymousClosure: (0x7cb998), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x7ca198)
    //     0x7ca4f0: ldr             x1, [x1, #0xe28]
    // 0x7ca4f4: r0 = AllocateClosure()
    //     0x7ca4f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ca4f8: ldur            x1, [fp, #-8]
    // 0x7ca4fc: ldur            x2, [fp, #-0x10]
    // 0x7ca500: mov             x5, x0
    // 0x7ca504: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7ca504: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7ca508: ldr             x3, [x3, #0x200]
    // 0x7ca50c: r0 = _computeSizes()
    //     0x7ca50c: bl              #0x7ca648  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x7ca510: LoadField: r1 = r0->field_7
    //     0x7ca510: ldur            w1, [x0, #7]
    // 0x7ca514: DecompressPointer r1
    //     0x7ca514: add             x1, x1, HEAP, lsl #32
    // 0x7ca518: LoadField: d0 = r1->field_f
    //     0x7ca518: ldur            d0, [x1, #0xf]
    // 0x7ca51c: LeaveFrame
    //     0x7ca51c: mov             SP, fp
    //     0x7ca520: ldp             fp, lr, [SP], #0x10
    // 0x7ca524: ret
    //     0x7ca524: ret             
    // 0x7ca528: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca528: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca52c: b               #0x7ca1c0
    // 0x7ca530: stp             q0, q3, [SP, #-0x20]!
    // 0x7ca534: stp             x0, x3, [SP, #-0x10]!
    // 0x7ca538: r0 = AllocateDouble()
    //     0x7ca538: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ca53c: mov             x4, x0
    // 0x7ca540: ldp             x0, x3, [SP], #0x10
    // 0x7ca544: ldp             q0, q3, [SP], #0x20
    // 0x7ca548: b               #0x7ca234
    // 0x7ca54c: stp             q0, q3, [SP, #-0x20]!
    // 0x7ca550: stp             x3, x4, [SP, #-0x10]!
    // 0x7ca554: SaveReg r0
    //     0x7ca554: str             x0, [SP, #-8]!
    // 0x7ca558: r0 = AllocateDouble()
    //     0x7ca558: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ca55c: mov             x5, x0
    // 0x7ca560: RestoreReg r0
    //     0x7ca560: ldr             x0, [SP], #8
    // 0x7ca564: ldp             x3, x4, [SP], #0x10
    // 0x7ca568: ldp             q0, q3, [SP], #0x20
    // 0x7ca56c: b               #0x7ca260
    // 0x7ca570: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca570: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca574: b               #0x7ca294
    // 0x7ca578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca578: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ca57c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ca57c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ca580: SaveReg d1
    //     0x7ca580: str             q1, [SP, #-0x10]!
    // 0x7ca584: SaveReg r0
    //     0x7ca584: str             x0, [SP, #-8]!
    // 0x7ca588: r0 = AllocateDouble()
    //     0x7ca588: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ca58c: mov             x1, x0
    // 0x7ca590: RestoreReg r0
    //     0x7ca590: ldr             x0, [SP], #8
    // 0x7ca594: RestoreReg d1
    //     0x7ca594: ldr             q1, [SP], #0x10
    // 0x7ca598: b               #0x7ca3d0
    // 0x7ca59c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ca59c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x7ca648, size: 0x9ac
    // 0x7ca648: EnterFrame
    //     0x7ca648: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca64c: mov             fp, SP
    // 0x7ca650: AllocStack(0xd8)
    //     0x7ca650: sub             SP, SP, #0xd8
    // 0x7ca654: SetupParameters(RenderFlex this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ca654: mov             x4, x1
    //     0x7ca658: stur            x2, [fp, #-0x10]
    //     0x7ca65c: mov             x16, x3
    //     0x7ca660: mov             x3, x2
    //     0x7ca664: mov             x2, x16
    //     0x7ca668: mov             x0, x5
    //     0x7ca66c: stur            x1, [fp, #-8]
    //     0x7ca670: stur            x2, [fp, #-0x18]
    //     0x7ca674: stur            x5, [fp, #-0x20]
    // 0x7ca678: CheckStackOverflow
    //     0x7ca678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca67c: cmp             SP, x16
    //     0x7ca680: b.ls            #0x7caf40
    // 0x7ca684: mov             x1, x3
    // 0x7ca688: r0 = biggest()
    //     0x7ca688: bl              #0x7ca038  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x7ca68c: ldur            x1, [fp, #-8]
    // 0x7ca690: mov             x2, x0
    // 0x7ca694: r0 = _getMainSize()
    //     0x7ca694: bl              #0x7cb96c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x7ca698: stur            d0, [fp, #-0x90]
    // 0x7ca69c: mov             x0, v0.d[0]
    // 0x7ca6a0: and             x0, x0, #0x7fffffffffffffff
    // 0x7ca6a4: r17 = 9218868437227405312
    //     0x7ca6a4: mov             x17, #0x7ff0000000000000
    // 0x7ca6a8: cmp             x0, x17
    // 0x7ca6ac: b.eq            #0x7ca6c4
    // 0x7ca6b0: fcmp            d0, d0
    // 0x7ca6b4: r16 = true
    //     0x7ca6b4: add             x16, NULL, #0x20  ; true
    // 0x7ca6b8: r17 = false
    //     0x7ca6b8: add             x17, NULL, #0x30  ; false
    // 0x7ca6bc: csel            x0, x16, x17, vc
    // 0x7ca6c0: b               #0x7ca6c8
    // 0x7ca6c4: r0 = false
    //     0x7ca6c4: add             x0, NULL, #0x30  ; false
    // 0x7ca6c8: ldur            x1, [fp, #-8]
    // 0x7ca6cc: ldur            x2, [fp, #-0x10]
    // 0x7ca6d0: stur            x0, [fp, #-0x28]
    // 0x7ca6d4: r0 = _constraintsForNonFlexChild()
    //     0x7ca6d4: bl              #0x7cb80c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x7ca6d8: ldur            x1, [fp, #-8]
    // 0x7ca6dc: stur            x0, [fp, #-0x30]
    // 0x7ca6e0: r0 = _isBaselineAligned()
    //     0x7ca6e0: bl              #0x7cb77c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x7ca6e4: tbnz            w0, #4, #0x7ca700
    // 0x7ca6e8: ldur            x1, [fp, #-8]
    // 0x7ca6ec: LoadField: r0 = r1->field_7b
    //     0x7ca6ec: ldur            w0, [x1, #0x7b]
    // 0x7ca6f0: DecompressPointer r0
    //     0x7ca6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ca6f4: cmp             w0, NULL
    // 0x7ca6f8: b.ne            #0x7ca708
    // 0x7ca6fc: b               #0x7caf28
    // 0x7ca700: ldur            x1, [fp, #-8]
    // 0x7ca704: r0 = Null
    //     0x7ca704: mov             x0, NULL
    // 0x7ca708: stur            x0, [fp, #-0x38]
    // 0x7ca70c: LoadField: d0 = r1->field_8b
    //     0x7ca70c: ldur            d0, [x1, #0x8b]
    // 0x7ca710: LoadField: r2 = r1->field_4f
    //     0x7ca710: ldur            x2, [x1, #0x4f]
    // 0x7ca714: sub             x3, x2, #1
    // 0x7ca718: scvtf           d1, x3
    // 0x7ca71c: fmul            d2, d0, d1
    // 0x7ca720: stur            d2, [fp, #-0x98]
    // 0x7ca724: r0 = Size()
    //     0x7ca724: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ca728: ldur            d0, [fp, #-0x98]
    // 0x7ca72c: StoreField: r0->field_7 = d0
    //     0x7ca72c: stur            d0, [x0, #7]
    // 0x7ca730: StoreField: r0->field_f = rZR
    //     0x7ca730: stur            xzr, [x0, #0xf]
    // 0x7ca734: ldur            x3, [fp, #-8]
    // 0x7ca738: LoadField: r1 = r3->field_57
    //     0x7ca738: ldur            w1, [x3, #0x57]
    // 0x7ca73c: DecompressPointer r1
    //     0x7ca73c: add             x1, x1, HEAP, lsl #32
    // 0x7ca740: mov             x7, x0
    // 0x7ca744: mov             x6, x1
    // 0x7ca748: mov             v1.16b, v0.16b
    // 0x7ca74c: r10 = 0
    //     0x7ca74c: mov             x10, #0
    // 0x7ca750: r9 = Null
    //     0x7ca750: mov             x9, NULL
    // 0x7ca754: r8 = Null
    //     0x7ca754: mov             x8, NULL
    // 0x7ca758: d0 = 0.000000
    //     0x7ca758: eor             v0.16b, v0.16b, v0.16b
    // 0x7ca75c: ldur            x4, [fp, #-0x38]
    // 0x7ca760: ldur            x5, [fp, #-0x28]
    // 0x7ca764: stur            x10, [fp, #-0x48]
    // 0x7ca768: stur            x9, [fp, #-0x50]
    // 0x7ca76c: stur            x8, [fp, #-0x58]
    // 0x7ca770: stur            x7, [fp, #-0x60]
    // 0x7ca774: stur            x6, [fp, #-0x68]
    // 0x7ca778: stur            d1, [fp, #-0x98]
    // 0x7ca77c: stur            d0, [fp, #-0xa0]
    // 0x7ca780: CheckStackOverflow
    //     0x7ca780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca784: cmp             SP, x16
    //     0x7ca788: b.ls            #0x7caf48
    // 0x7ca78c: cmp             w6, NULL
    // 0x7ca790: b.eq            #0x7caa10
    // 0x7ca794: tbnz            w5, #4, #0x7ca84c
    // 0x7ca798: LoadField: r11 = r6->field_7
    //     0x7ca798: ldur            w11, [x6, #7]
    // 0x7ca79c: DecompressPointer r11
    //     0x7ca79c: add             x11, x11, HEAP, lsl #32
    // 0x7ca7a0: stur            x11, [fp, #-0x40]
    // 0x7ca7a4: cmp             w11, NULL
    // 0x7ca7a8: b.eq            #0x7caf50
    // 0x7ca7ac: mov             x0, x11
    // 0x7ca7b0: r2 = Null
    //     0x7ca7b0: mov             x2, NULL
    // 0x7ca7b4: r1 = Null
    //     0x7ca7b4: mov             x1, NULL
    // 0x7ca7b8: r4 = LoadClassIdInstr(r0)
    //     0x7ca7b8: ldur            x4, [x0, #-1]
    //     0x7ca7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca7c0: cmp             x4, #0x66f
    // 0x7ca7c4: b.eq            #0x7ca7dc
    // 0x7ca7c8: r8 = FlexParentData
    //     0x7ca7c8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ca7cc: ldr             x8, [x8, #0x270]
    // 0x7ca7d0: r3 = Null
    //     0x7ca7d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Null
    //     0x7ca7d4: ldr             x3, [x3, #0x360]
    // 0x7ca7d8: r0 = DefaultTypeTest()
    //     0x7ca7d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ca7dc: ldur            x0, [fp, #-0x40]
    // 0x7ca7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ca7e0: ldur            w1, [x0, #0x17]
    // 0x7ca7e4: DecompressPointer r1
    //     0x7ca7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ca7e8: cmp             w1, NULL
    // 0x7ca7ec: b.ne            #0x7ca7f8
    // 0x7ca7f0: r0 = 0
    //     0x7ca7f0: mov             x0, #0
    // 0x7ca7f4: b               #0x7ca7fc
    // 0x7ca7f8: r0 = LoadInt32Instr(r1)
    //     0x7ca7f8: sbfx            x0, x1, #1, #0x1f
    // 0x7ca7fc: cmp             x0, #0
    // 0x7ca800: b.le            #0x7ca840
    // 0x7ca804: ldur            x2, [fp, #-0x48]
    // 0x7ca808: ldur            x1, [fp, #-0x50]
    // 0x7ca80c: add             x3, x2, x0
    // 0x7ca810: cmp             w1, NULL
    // 0x7ca814: b.ne            #0x7ca820
    // 0x7ca818: ldur            x0, [fp, #-0x68]
    // 0x7ca81c: b               #0x7ca824
    // 0x7ca820: mov             x0, x1
    // 0x7ca824: mov             x10, x3
    // 0x7ca828: mov             x9, x0
    // 0x7ca82c: ldur            x8, [fp, #-0x58]
    // 0x7ca830: ldur            x7, [fp, #-0x60]
    // 0x7ca834: ldur            d1, [fp, #-0x98]
    // 0x7ca838: ldur            d0, [fp, #-0xa0]
    // 0x7ca83c: b               #0x7ca984
    // 0x7ca840: ldur            x2, [fp, #-0x48]
    // 0x7ca844: ldur            x1, [fp, #-0x50]
    // 0x7ca848: b               #0x7ca854
    // 0x7ca84c: mov             x2, x10
    // 0x7ca850: mov             x1, x9
    // 0x7ca854: ldur            x3, [fp, #-8]
    // 0x7ca858: ldur            x4, [fp, #-0x38]
    // 0x7ca85c: ldur            d1, [fp, #-0x98]
    // 0x7ca860: ldur            d0, [fp, #-0xa0]
    // 0x7ca864: ldur            x16, [fp, #-0x20]
    // 0x7ca868: ldur            lr, [fp, #-0x68]
    // 0x7ca86c: stp             lr, x16, [SP, #8]
    // 0x7ca870: ldur            x16, [fp, #-0x30]
    // 0x7ca874: str             x16, [SP]
    // 0x7ca878: ldur            x0, [fp, #-0x20]
    // 0x7ca87c: ClosureCall
    //     0x7ca87c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ca880: ldur            x2, [x0, #0x1f]
    //     0x7ca884: blr             x2
    // 0x7ca888: mov             x1, x0
    // 0x7ca88c: ldur            x0, [fp, #-8]
    // 0x7ca890: LoadField: r2 = r0->field_63
    //     0x7ca890: ldur            w2, [x0, #0x63]
    // 0x7ca894: DecompressPointer r2
    //     0x7ca894: add             x2, x2, HEAP, lsl #32
    // 0x7ca898: r0 = _AxisSize._convert()
    //     0x7ca898: bl              #0x7cb700  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x7ca89c: LoadField: d0 = r0->field_7
    //     0x7ca89c: ldur            d0, [x0, #7]
    // 0x7ca8a0: ldur            d1, [fp, #-0x98]
    // 0x7ca8a4: fadd            d2, d1, d0
    // 0x7ca8a8: stur            d2, [fp, #-0xb8]
    // 0x7ca8ac: LoadField: d0 = r0->field_f
    //     0x7ca8ac: ldur            d0, [x0, #0xf]
    // 0x7ca8b0: ldur            d3, [fp, #-0xa0]
    // 0x7ca8b4: stur            d0, [fp, #-0xb0]
    // 0x7ca8b8: fmax            v1.2d, v3.2d, v0.2d
    // 0x7ca8bc: stur            d1, [fp, #-0xa8]
    // 0x7ca8c0: r0 = Size()
    //     0x7ca8c0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ca8c4: mov             x1, x0
    // 0x7ca8c8: ldur            d0, [fp, #-0xb8]
    // 0x7ca8cc: stur            x1, [fp, #-0x40]
    // 0x7ca8d0: StoreField: r1->field_7 = d0
    //     0x7ca8d0: stur            d0, [x1, #7]
    // 0x7ca8d4: ldur            d1, [fp, #-0xa8]
    // 0x7ca8d8: StoreField: r1->field_f = d1
    //     0x7ca8d8: stur            d1, [x1, #0xf]
    // 0x7ca8dc: ldur            x2, [fp, #-0x38]
    // 0x7ca8e0: cmp             w2, NULL
    // 0x7ca8e4: b.ne            #0x7ca8f0
    // 0x7ca8e8: r2 = Null
    //     0x7ca8e8: mov             x2, NULL
    // 0x7ca8ec: b               #0x7ca918
    // 0x7ca8f0: ldur            x16, [fp, #-0x18]
    // 0x7ca8f4: ldur            lr, [fp, #-0x68]
    // 0x7ca8f8: stp             lr, x16, [SP, #0x10]
    // 0x7ca8fc: ldur            x16, [fp, #-0x30]
    // 0x7ca900: stp             x2, x16, [SP]
    // 0x7ca904: ldur            x0, [fp, #-0x18]
    // 0x7ca908: ClosureCall
    //     0x7ca908: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7ca90c: ldur            x2, [x0, #0x1f]
    //     0x7ca910: blr             x2
    // 0x7ca914: mov             x2, x0
    // 0x7ca918: cmp             w2, NULL
    // 0x7ca91c: b.ne            #0x7ca928
    // 0x7ca920: r2 = Null
    //     0x7ca920: mov             x2, NULL
    // 0x7ca924: b               #0x7ca964
    // 0x7ca928: ldur            d0, [fp, #-0xb0]
    // 0x7ca92c: LoadField: d1 = r2->field_7
    //     0x7ca92c: ldur            d1, [x2, #7]
    // 0x7ca930: fsub            d2, d0, d1
    // 0x7ca934: r3 = inline_Allocate_Double()
    //     0x7ca934: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7ca938: add             x3, x3, #0x10
    //     0x7ca93c: cmp             x0, x3
    //     0x7ca940: b.ls            #0x7caf54
    //     0x7ca944: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ca948: sub             x3, x3, #0xf
    //     0x7ca94c: mov             x0, #0xe15c
    //     0x7ca950: movk            x0, #3, lsl #16
    //     0x7ca954: stur            x0, [x3, #-1]
    // 0x7ca958: StoreField: r3->field_7 = d2
    //     0x7ca958: stur            d2, [x3, #7]
    // 0x7ca95c: r0 = AllocateRecord2()
    //     0x7ca95c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7ca960: mov             x2, x0
    // 0x7ca964: ldur            x1, [fp, #-0x58]
    // 0x7ca968: r0 = _AscentDescent.+()
    //     0x7ca968: bl              #0x7cb318  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x7ca96c: ldur            x10, [fp, #-0x48]
    // 0x7ca970: ldur            x9, [fp, #-0x50]
    // 0x7ca974: mov             x8, x0
    // 0x7ca978: ldur            x7, [fp, #-0x40]
    // 0x7ca97c: ldur            d1, [fp, #-0xb8]
    // 0x7ca980: ldur            d0, [fp, #-0xa8]
    // 0x7ca984: ldur            x0, [fp, #-0x68]
    // 0x7ca988: stur            x10, [fp, #-0x70]
    // 0x7ca98c: stur            x9, [fp, #-0x78]
    // 0x7ca990: stur            x8, [fp, #-0x80]
    // 0x7ca994: stur            x7, [fp, #-0x88]
    // 0x7ca998: stur            d1, [fp, #-0xa8]
    // 0x7ca99c: stur            d0, [fp, #-0xb0]
    // 0x7ca9a0: LoadField: r3 = r0->field_7
    //     0x7ca9a0: ldur            w3, [x0, #7]
    // 0x7ca9a4: DecompressPointer r3
    //     0x7ca9a4: add             x3, x3, HEAP, lsl #32
    // 0x7ca9a8: stur            x3, [fp, #-0x40]
    // 0x7ca9ac: cmp             w3, NULL
    // 0x7ca9b0: b.eq            #0x7caf70
    // 0x7ca9b4: mov             x0, x3
    // 0x7ca9b8: r2 = Null
    //     0x7ca9b8: mov             x2, NULL
    // 0x7ca9bc: r1 = Null
    //     0x7ca9bc: mov             x1, NULL
    // 0x7ca9c0: r4 = LoadClassIdInstr(r0)
    //     0x7ca9c0: ldur            x4, [x0, #-1]
    //     0x7ca9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ca9c8: cmp             x4, #0x66f
    // 0x7ca9cc: b.eq            #0x7ca9e4
    // 0x7ca9d0: r8 = FlexParentData
    //     0x7ca9d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7ca9d4: ldr             x8, [x8, #0x270]
    // 0x7ca9d8: r3 = Null
    //     0x7ca9d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19370] Null
    //     0x7ca9dc: ldr             x3, [x3, #0x370]
    // 0x7ca9e0: r0 = DefaultTypeTest()
    //     0x7ca9e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ca9e4: ldur            x0, [fp, #-0x40]
    // 0x7ca9e8: LoadField: r6 = r0->field_13
    //     0x7ca9e8: ldur            w6, [x0, #0x13]
    // 0x7ca9ec: DecompressPointer r6
    //     0x7ca9ec: add             x6, x6, HEAP, lsl #32
    // 0x7ca9f0: ldur            x10, [fp, #-0x70]
    // 0x7ca9f4: ldur            x9, [fp, #-0x78]
    // 0x7ca9f8: ldur            x8, [fp, #-0x80]
    // 0x7ca9fc: ldur            x7, [fp, #-0x88]
    // 0x7caa00: ldur            d1, [fp, #-0xa8]
    // 0x7caa04: ldur            d0, [fp, #-0xb0]
    // 0x7caa08: ldur            x3, [fp, #-8]
    // 0x7caa0c: b               #0x7ca75c
    // 0x7caa10: mov             v3.16b, v0.16b
    // 0x7caa14: ldur            d0, [fp, #-0x90]
    // 0x7caa18: mov             x0, x10
    // 0x7caa1c: d2 = 0.000000
    //     0x7caa1c: eor             v2.16b, v2.16b, v2.16b
    // 0x7caa20: fsub            d4, d0, d1
    // 0x7caa24: fmax            v5.2d, v2.2d, v4.2d
    // 0x7caa28: scvtf           d4, x0
    // 0x7caa2c: fdiv            d6, d5, d4
    // 0x7caa30: stur            d6, [fp, #-0xa8]
    // 0x7caa34: mov             x8, x0
    // 0x7caa38: ldur            x7, [fp, #-0x58]
    // 0x7caa3c: ldur            x6, [fp, #-0x60]
    // 0x7caa40: ldur            x5, [fp, #-0x50]
    // 0x7caa44: ldur            x4, [fp, #-8]
    // 0x7caa48: ldur            x3, [fp, #-0x38]
    // 0x7caa4c: stur            x8, [fp, #-0x48]
    // 0x7caa50: stur            x7, [fp, #-0x30]
    // 0x7caa54: stur            x6, [fp, #-0x40]
    // 0x7caa58: stur            x5, [fp, #-0x58]
    // 0x7caa5c: stur            d3, [fp, #-0x98]
    // 0x7caa60: stur            d1, [fp, #-0xa0]
    // 0x7caa64: CheckStackOverflow
    //     0x7caa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa68: cmp             SP, x16
    //     0x7caa6c: b.ls            #0x7caf74
    // 0x7caa70: cmp             w5, NULL
    // 0x7caa74: b.eq            #0x7cacf0
    // 0x7caa78: cmp             x8, #0
    // 0x7caa7c: b.le            #0x7cacf0
    // 0x7caa80: LoadField: r9 = r5->field_7
    //     0x7caa80: ldur            w9, [x5, #7]
    // 0x7caa84: DecompressPointer r9
    //     0x7caa84: add             x9, x9, HEAP, lsl #32
    // 0x7caa88: stur            x9, [fp, #-0x28]
    // 0x7caa8c: cmp             w9, NULL
    // 0x7caa90: b.eq            #0x7caf7c
    // 0x7caa94: mov             x0, x9
    // 0x7caa98: r2 = Null
    //     0x7caa98: mov             x2, NULL
    // 0x7caa9c: r1 = Null
    //     0x7caa9c: mov             x1, NULL
    // 0x7caaa0: r4 = LoadClassIdInstr(r0)
    //     0x7caaa0: ldur            x4, [x0, #-1]
    //     0x7caaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x7caaa8: cmp             x4, #0x66f
    // 0x7caaac: b.eq            #0x7caac4
    // 0x7caab0: r8 = FlexParentData
    //     0x7caab0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7caab4: ldr             x8, [x8, #0x270]
    // 0x7caab8: r3 = Null
    //     0x7caab8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19380] Null
    //     0x7caabc: ldr             x3, [x3, #0x380]
    // 0x7caac0: r0 = DefaultTypeTest()
    //     0x7caac0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7caac4: ldur            x0, [fp, #-0x28]
    // 0x7caac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7caac8: ldur            w1, [x0, #0x17]
    // 0x7caacc: DecompressPointer r1
    //     0x7caacc: add             x1, x1, HEAP, lsl #32
    // 0x7caad0: cmp             w1, NULL
    // 0x7caad4: b.ne            #0x7caae0
    // 0x7caad8: r0 = 0
    //     0x7caad8: mov             x0, #0
    // 0x7caadc: b               #0x7caae4
    // 0x7caae0: r0 = LoadInt32Instr(r1)
    //     0x7caae0: sbfx            x0, x1, #1, #0x1f
    // 0x7caae4: cbnz            x0, #0x7cab00
    // 0x7caae8: ldur            x8, [fp, #-0x48]
    // 0x7caaec: ldur            x7, [fp, #-0x30]
    // 0x7caaf0: ldur            x6, [fp, #-0x40]
    // 0x7caaf4: ldur            d1, [fp, #-0xa0]
    // 0x7caaf8: ldur            d3, [fp, #-0x98]
    // 0x7caafc: b               #0x7cac64
    // 0x7cab00: ldur            x5, [fp, #-8]
    // 0x7cab04: ldur            x4, [fp, #-0x38]
    // 0x7cab08: ldur            d1, [fp, #-0xa8]
    // 0x7cab0c: ldur            x1, [fp, #-0x48]
    // 0x7cab10: ldur            d2, [fp, #-0xa0]
    // 0x7cab14: ldur            d3, [fp, #-0x98]
    // 0x7cab18: sub             x6, x1, x0
    // 0x7cab1c: stur            x6, [fp, #-0x70]
    // 0x7cab20: lsl             x1, x0, #1
    // 0x7cab24: r16 = LoadInt32Instr(r1)
    //     0x7cab24: sbfx            x16, x1, #1, #0x1f
    // 0x7cab28: scvtf           d0, w16
    // 0x7cab2c: fmul            d4, d1, d0
    // 0x7cab30: mov             x1, x5
    // 0x7cab34: ldur            x2, [fp, #-0x58]
    // 0x7cab38: ldur            x3, [fp, #-0x10]
    // 0x7cab3c: mov             v0.16b, v4.16b
    // 0x7cab40: r0 = _constraintsForFlexChild()
    //     0x7cab40: bl              #0x7cb138  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x7cab44: mov             x1, x0
    // 0x7cab48: stur            x1, [fp, #-0x28]
    // 0x7cab4c: ldur            x16, [fp, #-0x20]
    // 0x7cab50: ldur            lr, [fp, #-0x58]
    // 0x7cab54: stp             lr, x16, [SP, #8]
    // 0x7cab58: str             x1, [SP]
    // 0x7cab5c: ldur            x0, [fp, #-0x20]
    // 0x7cab60: ClosureCall
    //     0x7cab60: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cab64: ldur            x2, [x0, #0x1f]
    //     0x7cab68: blr             x2
    // 0x7cab6c: mov             x1, x0
    // 0x7cab70: ldur            x0, [fp, #-8]
    // 0x7cab74: LoadField: r2 = r0->field_63
    //     0x7cab74: ldur            w2, [x0, #0x63]
    // 0x7cab78: DecompressPointer r2
    //     0x7cab78: add             x2, x2, HEAP, lsl #32
    // 0x7cab7c: r0 = _AxisSize._convert()
    //     0x7cab7c: bl              #0x7cb700  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x7cab80: LoadField: d0 = r0->field_7
    //     0x7cab80: ldur            d0, [x0, #7]
    // 0x7cab84: ldur            d1, [fp, #-0xa0]
    // 0x7cab88: fadd            d2, d1, d0
    // 0x7cab8c: stur            d2, [fp, #-0xb8]
    // 0x7cab90: LoadField: d0 = r0->field_f
    //     0x7cab90: ldur            d0, [x0, #0xf]
    // 0x7cab94: ldur            d3, [fp, #-0x98]
    // 0x7cab98: stur            d0, [fp, #-0xb0]
    // 0x7cab9c: fmax            v1.2d, v3.2d, v0.2d
    // 0x7caba0: stur            d1, [fp, #-0xa0]
    // 0x7caba4: r0 = Size()
    //     0x7caba4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7caba8: mov             x1, x0
    // 0x7cabac: ldur            d0, [fp, #-0xb8]
    // 0x7cabb0: stur            x1, [fp, #-0x60]
    // 0x7cabb4: StoreField: r1->field_7 = d0
    //     0x7cabb4: stur            d0, [x1, #7]
    // 0x7cabb8: ldur            d1, [fp, #-0xa0]
    // 0x7cabbc: StoreField: r1->field_f = d1
    //     0x7cabbc: stur            d1, [x1, #0xf]
    // 0x7cabc0: ldur            x2, [fp, #-0x38]
    // 0x7cabc4: cmp             w2, NULL
    // 0x7cabc8: b.ne            #0x7cabd4
    // 0x7cabcc: r2 = Null
    //     0x7cabcc: mov             x2, NULL
    // 0x7cabd0: b               #0x7cabfc
    // 0x7cabd4: ldur            x16, [fp, #-0x18]
    // 0x7cabd8: ldur            lr, [fp, #-0x58]
    // 0x7cabdc: stp             lr, x16, [SP, #0x10]
    // 0x7cabe0: ldur            x16, [fp, #-0x28]
    // 0x7cabe4: stp             x2, x16, [SP]
    // 0x7cabe8: ldur            x0, [fp, #-0x18]
    // 0x7cabec: ClosureCall
    //     0x7cabec: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7cabf0: ldur            x2, [x0, #0x1f]
    //     0x7cabf4: blr             x2
    // 0x7cabf8: mov             x2, x0
    // 0x7cabfc: cmp             w2, NULL
    // 0x7cac00: b.ne            #0x7cac0c
    // 0x7cac04: r2 = Null
    //     0x7cac04: mov             x2, NULL
    // 0x7cac08: b               #0x7cac48
    // 0x7cac0c: ldur            d0, [fp, #-0xb0]
    // 0x7cac10: LoadField: d1 = r2->field_7
    //     0x7cac10: ldur            d1, [x2, #7]
    // 0x7cac14: fsub            d2, d0, d1
    // 0x7cac18: r3 = inline_Allocate_Double()
    //     0x7cac18: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7cac1c: add             x3, x3, #0x10
    //     0x7cac20: cmp             x0, x3
    //     0x7cac24: b.ls            #0x7caf80
    //     0x7cac28: str             x3, [THR, #0x50]  ; THR::top
    //     0x7cac2c: sub             x3, x3, #0xf
    //     0x7cac30: mov             x0, #0xe15c
    //     0x7cac34: movk            x0, #3, lsl #16
    //     0x7cac38: stur            x0, [x3, #-1]
    // 0x7cac3c: StoreField: r3->field_7 = d2
    //     0x7cac3c: stur            d2, [x3, #7]
    // 0x7cac40: r0 = AllocateRecord2()
    //     0x7cac40: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7cac44: mov             x2, x0
    // 0x7cac48: ldur            x1, [fp, #-0x30]
    // 0x7cac4c: r0 = _AscentDescent.+()
    //     0x7cac4c: bl              #0x7cb318  ; [package:flutter/src/rendering/flex.dart] ::_AscentDescent.+
    // 0x7cac50: ldur            x8, [fp, #-0x70]
    // 0x7cac54: mov             x7, x0
    // 0x7cac58: ldur            x6, [fp, #-0x60]
    // 0x7cac5c: ldur            d1, [fp, #-0xb8]
    // 0x7cac60: ldur            d3, [fp, #-0xa0]
    // 0x7cac64: ldur            x0, [fp, #-0x58]
    // 0x7cac68: stur            x8, [fp, #-0x48]
    // 0x7cac6c: stur            x7, [fp, #-0x60]
    // 0x7cac70: stur            x6, [fp, #-0x68]
    // 0x7cac74: stur            d1, [fp, #-0x98]
    // 0x7cac78: stur            d3, [fp, #-0xa0]
    // 0x7cac7c: LoadField: r3 = r0->field_7
    //     0x7cac7c: ldur            w3, [x0, #7]
    // 0x7cac80: DecompressPointer r3
    //     0x7cac80: add             x3, x3, HEAP, lsl #32
    // 0x7cac84: stur            x3, [fp, #-0x28]
    // 0x7cac88: cmp             w3, NULL
    // 0x7cac8c: b.eq            #0x7caf9c
    // 0x7cac90: mov             x0, x3
    // 0x7cac94: r2 = Null
    //     0x7cac94: mov             x2, NULL
    // 0x7cac98: r1 = Null
    //     0x7cac98: mov             x1, NULL
    // 0x7cac9c: r4 = LoadClassIdInstr(r0)
    //     0x7cac9c: ldur            x4, [x0, #-1]
    //     0x7caca0: ubfx            x4, x4, #0xc, #0x14
    // 0x7caca4: cmp             x4, #0x66f
    // 0x7caca8: b.eq            #0x7cacc0
    // 0x7cacac: r8 = FlexParentData
    //     0x7cacac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7cacb0: ldr             x8, [x8, #0x270]
    // 0x7cacb4: r3 = Null
    //     0x7cacb4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19390] Null
    //     0x7cacb8: ldr             x3, [x3, #0x390]
    // 0x7cacbc: r0 = DefaultTypeTest()
    //     0x7cacbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cacc0: ldur            x0, [fp, #-0x28]
    // 0x7cacc4: LoadField: r5 = r0->field_13
    //     0x7cacc4: ldur            w5, [x0, #0x13]
    // 0x7cacc8: DecompressPointer r5
    //     0x7cacc8: add             x5, x5, HEAP, lsl #32
    // 0x7caccc: ldur            x8, [fp, #-0x48]
    // 0x7cacd0: ldur            x7, [fp, #-0x60]
    // 0x7cacd4: ldur            x6, [fp, #-0x68]
    // 0x7cacd8: ldur            d3, [fp, #-0xa0]
    // 0x7cacdc: ldur            d1, [fp, #-0x98]
    // 0x7cace0: ldur            d0, [fp, #-0x90]
    // 0x7cace4: ldur            d6, [fp, #-0xa8]
    // 0x7cace8: d2 = 0.000000
    //     0x7cace8: eor             v2.16b, v2.16b, v2.16b
    // 0x7cacec: b               #0x7caa44
    // 0x7cacf0: ldur            x0, [fp, #-0x30]
    // 0x7cacf4: cmp             w0, NULL
    // 0x7cacf8: b.ne            #0x7cad08
    // 0x7cacfc: r2 = Instance_Size
    //     0x7cacfc: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7cad00: ldr             x2, [x2, #0x948]
    // 0x7cad04: b               #0x7cad74
    // 0x7cad08: LoadField: r1 = r0->field_b
    //     0x7cad08: ldur            w1, [x0, #0xb]
    // 0x7cad0c: cmp             w1, #4
    // 0x7cad10: b.ne            #0x7cad70
    // 0x7cad14: LoadField: r1 = r0->field_f
    //     0x7cad14: ldur            w1, [x0, #0xf]
    // 0x7cad18: DecompressPointer r1
    //     0x7cad18: add             x1, x1, HEAP, lsl #32
    // 0x7cad1c: r2 = 60
    //     0x7cad1c: mov             x2, #0x3c
    // 0x7cad20: branchIfSmi(r1, 0x7cad2c)
    //     0x7cad20: tbz             w1, #0, #0x7cad2c
    // 0x7cad24: r2 = LoadClassIdInstr(r1)
    //     0x7cad24: ldur            x2, [x1, #-1]
    //     0x7cad28: ubfx            x2, x2, #0xc, #0x14
    // 0x7cad2c: cmp             x2, #0x3e
    // 0x7cad30: b.ne            #0x7cad70
    // 0x7cad34: LoadField: r2 = r0->field_13
    //     0x7cad34: ldur            w2, [x0, #0x13]
    // 0x7cad38: DecompressPointer r2
    //     0x7cad38: add             x2, x2, HEAP, lsl #32
    // 0x7cad3c: r3 = 60
    //     0x7cad3c: mov             x3, #0x3c
    // 0x7cad40: branchIfSmi(r2, 0x7cad4c)
    //     0x7cad40: tbz             w2, #0, #0x7cad4c
    // 0x7cad44: r3 = LoadClassIdInstr(r2)
    //     0x7cad44: ldur            x3, [x2, #-1]
    //     0x7cad48: ubfx            x3, x3, #0xc, #0x14
    // 0x7cad4c: cmp             x3, #0x3e
    // 0x7cad50: b.ne            #0x7cad70
    // 0x7cad54: stp             x2, x1, [SP]
    // 0x7cad58: r0 = +()
    //     0x7cad58: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x7cad5c: LoadField: d0 = r0->field_7
    //     0x7cad5c: ldur            d0, [x0, #7]
    // 0x7cad60: d1 = 0.000000
    //     0x7cad60: eor             v1.16b, v1.16b, v1.16b
    // 0x7cad64: r0 = _AxisSize.()
    //     0x7cad64: bl              #0x7cb104  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x7cad68: mov             x2, x0
    // 0x7cad6c: b               #0x7cad74
    // 0x7cad70: r2 = Null
    //     0x7cad70: mov             x2, NULL
    // 0x7cad74: ldur            x0, [fp, #-8]
    // 0x7cad78: ldur            x1, [fp, #-0x40]
    // 0x7cad7c: r0 = _AxisSize.+()
    //     0x7cad7c: bl              #0x7cb0b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x7cad80: mov             x1, x0
    // 0x7cad84: ldur            x0, [fp, #-8]
    // 0x7cad88: stur            x1, [fp, #-0x18]
    // 0x7cad8c: LoadField: r2 = r0->field_6b
    //     0x7cad8c: ldur            w2, [x0, #0x6b]
    // 0x7cad90: DecompressPointer r2
    //     0x7cad90: add             x2, x2, HEAP, lsl #32
    // 0x7cad94: r16 = Instance_MainAxisSize
    //     0x7cad94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x7cad98: ldr             x16, [x16, #0xad0]
    // 0x7cad9c: cmp             w2, w16
    // 0x7cada0: r16 = true
    //     0x7cada0: add             x16, NULL, #0x20  ; true
    // 0x7cada4: r17 = false
    //     0x7cada4: add             x17, NULL, #0x30  ; false
    // 0x7cada8: csel            x3, x16, x17, eq
    // 0x7cadac: tbnz            w3, #4, #0x7cae00
    // 0x7cadb0: ldur            d0, [fp, #-0x90]
    // 0x7cadb4: mov             x4, v0.d[0]
    // 0x7cadb8: and             x4, x4, #0x7fffffffffffffff
    // 0x7cadbc: r17 = 9218868437227405312
    //     0x7cadbc: mov             x17, #0x7ff0000000000000
    // 0x7cadc0: cmp             x4, x17
    // 0x7cadc4: b.eq            #0x7cae00
    // 0x7cadc8: fcmp            d0, d0
    // 0x7cadcc: b.vs            #0x7cae00
    // 0x7cadd0: r2 = inline_Allocate_Double()
    //     0x7cadd0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cadd4: add             x2, x2, #0x10
    //     0x7cadd8: cmp             x3, x2
    //     0x7caddc: b.ls            #0x7cafa0
    //     0x7cade0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cade4: sub             x2, x2, #0xf
    //     0x7cade8: mov             x3, #0xe15c
    //     0x7cadec: movk            x3, #3, lsl #16
    //     0x7cadf0: stur            x3, [x2, #-1]
    // 0x7cadf4: StoreField: r2->field_7 = d0
    //     0x7cadf4: stur            d0, [x2, #7]
    // 0x7cadf8: mov             x3, x2
    // 0x7cadfc: b               #0x7cae4c
    // 0x7cae00: tbz             w3, #4, #0x7cae14
    // 0x7cae04: r16 = Instance_MainAxisSize
    //     0x7cae04: add             x16, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x7cae08: ldr             x16, [x16, #0x3a0]
    // 0x7cae0c: cmp             w2, w16
    // 0x7cae10: b.ne            #0x7cae48
    // 0x7cae14: LoadField: d0 = r1->field_7
    //     0x7cae14: ldur            d0, [x1, #7]
    // 0x7cae18: r2 = inline_Allocate_Double()
    //     0x7cae18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cae1c: add             x2, x2, #0x10
    //     0x7cae20: cmp             x3, x2
    //     0x7cae24: b.ls            #0x7cafbc
    //     0x7cae28: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cae2c: sub             x2, x2, #0xf
    //     0x7cae30: mov             x3, #0xe15c
    //     0x7cae34: movk            x3, #3, lsl #16
    //     0x7cae38: stur            x3, [x2, #-1]
    // 0x7cae3c: StoreField: r2->field_7 = d0
    //     0x7cae3c: stur            d0, [x2, #7]
    // 0x7cae40: mov             x3, x2
    // 0x7cae44: b               #0x7cae4c
    // 0x7cae48: r3 = Null
    //     0x7cae48: mov             x3, NULL
    // 0x7cae4c: ldur            x2, [fp, #-0x30]
    // 0x7cae50: LoadField: d0 = r1->field_f
    //     0x7cae50: ldur            d0, [x1, #0xf]
    // 0x7cae54: LoadField: d1 = r3->field_7
    //     0x7cae54: ldur            d1, [x3, #7]
    // 0x7cae58: r0 = _AxisSize.()
    //     0x7cae58: bl              #0x7cb104  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x7cae5c: mov             x1, x0
    // 0x7cae60: ldur            x0, [fp, #-8]
    // 0x7cae64: LoadField: r3 = r0->field_63
    //     0x7cae64: ldur            w3, [x0, #0x63]
    // 0x7cae68: DecompressPointer r3
    //     0x7cae68: add             x3, x3, HEAP, lsl #32
    // 0x7cae6c: ldur            x2, [fp, #-0x10]
    // 0x7cae70: r0 = _AxisSize.applyConstraints()
    //     0x7cae70: bl              #0x7cb000  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x7cae74: stur            x0, [fp, #-0x20]
    // 0x7cae78: LoadField: d0 = r0->field_7
    //     0x7cae78: ldur            d0, [x0, #7]
    // 0x7cae7c: ldur            x1, [fp, #-0x18]
    // 0x7cae80: LoadField: d1 = r1->field_7
    //     0x7cae80: ldur            d1, [x1, #7]
    // 0x7cae84: fsub            d2, d0, d1
    // 0x7cae88: ldur            x1, [fp, #-0x30]
    // 0x7cae8c: stur            d2, [fp, #-0x90]
    // 0x7cae90: cmp             w1, NULL
    // 0x7cae94: b.ne            #0x7caea0
    // 0x7cae98: r2 = Null
    //     0x7cae98: mov             x2, NULL
    // 0x7cae9c: b               #0x7caea8
    // 0x7caea0: LoadField: r2 = r1->field_f
    //     0x7caea0: ldur            w2, [x1, #0xf]
    // 0x7caea4: DecompressPointer r2
    //     0x7caea4: add             x2, x2, HEAP, lsl #32
    // 0x7caea8: ldur            x1, [fp, #-0x50]
    // 0x7caeac: stur            x2, [fp, #-0x10]
    // 0x7caeb0: cmp             w1, NULL
    // 0x7caeb4: b.ne            #0x7caec0
    // 0x7caeb8: r1 = Null
    //     0x7caeb8: mov             x1, NULL
    // 0x7caebc: b               #0x7caeec
    // 0x7caec0: ldur            d0, [fp, #-0xa8]
    // 0x7caec4: r1 = inline_Allocate_Double()
    //     0x7caec4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7caec8: add             x1, x1, #0x10
    //     0x7caecc: cmp             x3, x1
    //     0x7caed0: b.ls            #0x7cafd8
    //     0x7caed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7caed8: sub             x1, x1, #0xf
    //     0x7caedc: mov             x3, #0xe15c
    //     0x7caee0: movk            x3, #3, lsl #16
    //     0x7caee4: stur            x3, [x1, #-1]
    // 0x7caee8: StoreField: r1->field_7 = d0
    //     0x7caee8: stur            d0, [x1, #7]
    // 0x7caeec: stur            x1, [fp, #-8]
    // 0x7caef0: r0 = _LayoutSizes()
    //     0x7caef0: bl              #0x7caff4  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x7caef4: mov             x1, x0
    // 0x7caef8: ldur            x0, [fp, #-0x20]
    // 0x7caefc: StoreField: r1->field_7 = r0
    //     0x7caefc: stur            w0, [x1, #7]
    // 0x7caf00: ldur            x0, [fp, #-0x10]
    // 0x7caf04: StoreField: r1->field_13 = r0
    //     0x7caf04: stur            w0, [x1, #0x13]
    // 0x7caf08: ldur            d0, [fp, #-0x90]
    // 0x7caf0c: StoreField: r1->field_b = d0
    //     0x7caf0c: stur            d0, [x1, #0xb]
    // 0x7caf10: ldur            x0, [fp, #-8]
    // 0x7caf14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7caf14: stur            w0, [x1, #0x17]
    // 0x7caf18: mov             x0, x1
    // 0x7caf1c: LeaveFrame
    //     0x7caf1c: mov             SP, fp
    //     0x7caf20: ldp             fp, lr, [SP], #0x10
    // 0x7caf24: ret
    //     0x7caf24: ret             
    // 0x7caf28: r1 = Null
    //     0x7caf28: mov             x1, NULL
    // 0x7caf2c: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x7caf2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a8] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x7caf30: ldr             x2, [x2, #0x3a8]
    // 0x7caf34: r0 = FlutterError()
    //     0x7caf34: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7caf38: r0 = Throw()
    //     0x7caf38: bl              #0xe54334  ; ThrowStub
    // 0x7caf3c: brk             #0
    // 0x7caf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caf40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf44: b               #0x7ca684
    // 0x7caf48: r0 = StackOverflowSharedWithFPURegs()
    //     0x7caf48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7caf4c: b               #0x7ca78c
    // 0x7caf50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7caf50: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7caf54: SaveReg d2
    //     0x7caf54: str             q2, [SP, #-0x10]!
    // 0x7caf58: SaveReg r2
    //     0x7caf58: str             x2, [SP, #-8]!
    // 0x7caf5c: r0 = AllocateDouble()
    //     0x7caf5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7caf60: mov             x3, x0
    // 0x7caf64: RestoreReg r2
    //     0x7caf64: ldr             x2, [SP], #8
    // 0x7caf68: RestoreReg d2
    //     0x7caf68: ldr             q2, [SP], #0x10
    // 0x7caf6c: b               #0x7ca958
    // 0x7caf70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7caf70: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7caf74: r0 = StackOverflowSharedWithFPURegs()
    //     0x7caf74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7caf78: b               #0x7caa70
    // 0x7caf7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7caf7c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7caf80: SaveReg d2
    //     0x7caf80: str             q2, [SP, #-0x10]!
    // 0x7caf84: SaveReg r2
    //     0x7caf84: str             x2, [SP, #-8]!
    // 0x7caf88: r0 = AllocateDouble()
    //     0x7caf88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7caf8c: mov             x3, x0
    // 0x7caf90: RestoreReg r2
    //     0x7caf90: ldr             x2, [SP], #8
    // 0x7caf94: RestoreReg d2
    //     0x7caf94: ldr             q2, [SP], #0x10
    // 0x7caf98: b               #0x7cac3c
    // 0x7caf9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7caf9c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7cafa0: SaveReg d0
    //     0x7cafa0: str             q0, [SP, #-0x10]!
    // 0x7cafa4: stp             x0, x1, [SP, #-0x10]!
    // 0x7cafa8: r0 = AllocateDouble()
    //     0x7cafa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cafac: mov             x2, x0
    // 0x7cafb0: ldp             x0, x1, [SP], #0x10
    // 0x7cafb4: RestoreReg d0
    //     0x7cafb4: ldr             q0, [SP], #0x10
    // 0x7cafb8: b               #0x7cadf4
    // 0x7cafbc: SaveReg d0
    //     0x7cafbc: str             q0, [SP, #-0x10]!
    // 0x7cafc0: stp             x0, x1, [SP, #-0x10]!
    // 0x7cafc4: r0 = AllocateDouble()
    //     0x7cafc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cafc8: mov             x2, x0
    // 0x7cafcc: ldp             x0, x1, [SP], #0x10
    // 0x7cafd0: RestoreReg d0
    //     0x7cafd0: ldr             q0, [SP], #0x10
    // 0x7cafd4: b               #0x7cae3c
    // 0x7cafd8: stp             q0, q2, [SP, #-0x20]!
    // 0x7cafdc: stp             x0, x2, [SP, #-0x10]!
    // 0x7cafe0: r0 = AllocateDouble()
    //     0x7cafe0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cafe4: mov             x1, x0
    // 0x7cafe8: ldp             x0, x2, [SP], #0x10
    // 0x7cafec: ldp             q0, q2, [SP], #0x20
    // 0x7caff0: b               #0x7caee8
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x7cb138, size: 0x1e0
    // 0x7cb138: EnterFrame
    //     0x7cb138: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb13c: mov             fp, SP
    // 0x7cb140: AllocStack(0x38)
    //     0x7cb140: sub             SP, SP, #0x38
    // 0x7cb144: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7cb144: mov             x4, x1
    //     0x7cb148: stur            x1, [fp, #-0x10]
    //     0x7cb14c: stur            x3, [fp, #-0x18]
    //     0x7cb150: stur            d0, [fp, #-0x20]
    // 0x7cb154: LoadField: r5 = r2->field_7
    //     0x7cb154: ldur            w5, [x2, #7]
    // 0x7cb158: DecompressPointer r5
    //     0x7cb158: add             x5, x5, HEAP, lsl #32
    // 0x7cb15c: stur            x5, [fp, #-8]
    // 0x7cb160: cmp             w5, NULL
    // 0x7cb164: b.eq            #0x7cb314
    // 0x7cb168: mov             x0, x5
    // 0x7cb16c: r2 = Null
    //     0x7cb16c: mov             x2, NULL
    // 0x7cb170: r1 = Null
    //     0x7cb170: mov             x1, NULL
    // 0x7cb174: r4 = LoadClassIdInstr(r0)
    //     0x7cb174: ldur            x4, [x0, #-1]
    //     0x7cb178: ubfx            x4, x4, #0xc, #0x14
    // 0x7cb17c: cmp             x4, #0x66f
    // 0x7cb180: b.eq            #0x7cb198
    // 0x7cb184: r8 = FlexParentData
    //     0x7cb184: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7cb188: ldr             x8, [x8, #0x270]
    // 0x7cb18c: r3 = Null
    //     0x7cb18c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b0] Null
    //     0x7cb190: ldr             x3, [x3, #0x3b0]
    // 0x7cb194: r0 = DefaultTypeTest()
    //     0x7cb194: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cb198: ldur            x0, [fp, #-8]
    // 0x7cb19c: LoadField: r1 = r0->field_1b
    //     0x7cb19c: ldur            w1, [x0, #0x1b]
    // 0x7cb1a0: DecompressPointer r1
    //     0x7cb1a0: add             x1, x1, HEAP, lsl #32
    // 0x7cb1a4: cmp             w1, NULL
    // 0x7cb1a8: b.ne            #0x7cb1b8
    // 0x7cb1ac: r0 = Instance_FlexFit
    //     0x7cb1ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x7cb1b0: ldr             x0, [x0, #0x3e8]
    // 0x7cb1b4: b               #0x7cb1bc
    // 0x7cb1b8: mov             x0, x1
    // 0x7cb1bc: LoadField: r1 = r0->field_7
    //     0x7cb1bc: ldur            x1, [x0, #7]
    // 0x7cb1c0: cmp             x1, #0
    // 0x7cb1c4: b.gt            #0x7cb1d0
    // 0x7cb1c8: ldur            d0, [fp, #-0x20]
    // 0x7cb1cc: b               #0x7cb1d4
    // 0x7cb1d0: d0 = 0.000000
    //     0x7cb1d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cb1d4: ldur            x0, [fp, #-0x10]
    // 0x7cb1d8: stur            d0, [fp, #-0x38]
    // 0x7cb1dc: LoadField: r1 = r0->field_6f
    //     0x7cb1dc: ldur            w1, [x0, #0x6f]
    // 0x7cb1e0: DecompressPointer r1
    //     0x7cb1e0: add             x1, x1, HEAP, lsl #32
    // 0x7cb1e4: r16 = Instance_CrossAxisAlignment
    //     0x7cb1e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x7cb1e8: ldr             x16, [x16, #0xad8]
    // 0x7cb1ec: cmp             w1, w16
    // 0x7cb1f0: b.ne            #0x7cb1fc
    // 0x7cb1f4: r1 = true
    //     0x7cb1f4: add             x1, NULL, #0x20  ; true
    // 0x7cb1f8: b               #0x7cb248
    // 0x7cb1fc: r16 = Instance_CrossAxisAlignment
    //     0x7cb1fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x7cb200: ldr             x16, [x16, #0xaa0]
    // 0x7cb204: cmp             w1, w16
    // 0x7cb208: b.eq            #0x7cb23c
    // 0x7cb20c: r16 = Instance_CrossAxisAlignment
    //     0x7cb20c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x7cb210: ldr             x16, [x16, #0x330]
    // 0x7cb214: cmp             w1, w16
    // 0x7cb218: b.eq            #0x7cb23c
    // 0x7cb21c: r16 = Instance_CrossAxisAlignment
    //     0x7cb21c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x7cb220: ldr             x16, [x16, #0xaa8]
    // 0x7cb224: cmp             w1, w16
    // 0x7cb228: b.eq            #0x7cb23c
    // 0x7cb22c: r16 = Instance_CrossAxisAlignment
    //     0x7cb22c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0x7cb230: ldr             x16, [x16, #0x328]
    // 0x7cb234: cmp             w1, w16
    // 0x7cb238: b.ne            #0x7cb244
    // 0x7cb23c: r1 = false
    //     0x7cb23c: add             x1, NULL, #0x30  ; false
    // 0x7cb240: b               #0x7cb248
    // 0x7cb244: r1 = Null
    //     0x7cb244: mov             x1, NULL
    // 0x7cb248: LoadField: r2 = r0->field_63
    //     0x7cb248: ldur            w2, [x0, #0x63]
    // 0x7cb24c: DecompressPointer r2
    //     0x7cb24c: add             x2, x2, HEAP, lsl #32
    // 0x7cb250: LoadField: r0 = r2->field_7
    //     0x7cb250: ldur            x0, [x2, #7]
    // 0x7cb254: cmp             x0, #0
    // 0x7cb258: b.gt            #0x7cb2b8
    // 0x7cb25c: r16 = true
    //     0x7cb25c: add             x16, NULL, #0x20  ; true
    // 0x7cb260: cmp             w1, w16
    // 0x7cb264: b.ne            #0x7cb278
    // 0x7cb268: ldur            x0, [fp, #-0x18]
    // 0x7cb26c: LoadField: d1 = r0->field_1f
    //     0x7cb26c: ldur            d1, [x0, #0x1f]
    // 0x7cb270: mov             v2.16b, v1.16b
    // 0x7cb274: b               #0x7cb280
    // 0x7cb278: ldur            x0, [fp, #-0x18]
    // 0x7cb27c: d2 = 0.000000
    //     0x7cb27c: eor             v2.16b, v2.16b, v2.16b
    // 0x7cb280: ldur            d1, [fp, #-0x20]
    // 0x7cb284: stur            d2, [fp, #-0x30]
    // 0x7cb288: LoadField: d3 = r0->field_1f
    //     0x7cb288: ldur            d3, [x0, #0x1f]
    // 0x7cb28c: stur            d3, [fp, #-0x28]
    // 0x7cb290: r0 = BoxConstraints()
    //     0x7cb290: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb294: ldur            d0, [fp, #-0x38]
    // 0x7cb298: StoreField: r0->field_7 = d0
    //     0x7cb298: stur            d0, [x0, #7]
    // 0x7cb29c: ldur            d1, [fp, #-0x20]
    // 0x7cb2a0: StoreField: r0->field_f = d1
    //     0x7cb2a0: stur            d1, [x0, #0xf]
    // 0x7cb2a4: ldur            d0, [fp, #-0x30]
    // 0x7cb2a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb2a8: stur            d0, [x0, #0x17]
    // 0x7cb2ac: ldur            d0, [fp, #-0x28]
    // 0x7cb2b0: StoreField: r0->field_1f = d0
    //     0x7cb2b0: stur            d0, [x0, #0x1f]
    // 0x7cb2b4: b               #0x7cb308
    // 0x7cb2b8: ldur            x0, [fp, #-0x18]
    // 0x7cb2bc: ldur            d1, [fp, #-0x20]
    // 0x7cb2c0: r16 = true
    //     0x7cb2c0: add             x16, NULL, #0x20  ; true
    // 0x7cb2c4: cmp             w1, w16
    // 0x7cb2c8: b.ne            #0x7cb2d4
    // 0x7cb2cc: LoadField: d2 = r0->field_f
    //     0x7cb2cc: ldur            d2, [x0, #0xf]
    // 0x7cb2d0: b               #0x7cb2d8
    // 0x7cb2d4: d2 = 0.000000
    //     0x7cb2d4: eor             v2.16b, v2.16b, v2.16b
    // 0x7cb2d8: stur            d2, [fp, #-0x30]
    // 0x7cb2dc: LoadField: d3 = r0->field_f
    //     0x7cb2dc: ldur            d3, [x0, #0xf]
    // 0x7cb2e0: stur            d3, [fp, #-0x28]
    // 0x7cb2e4: r0 = BoxConstraints()
    //     0x7cb2e4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb2e8: ldur            d0, [fp, #-0x30]
    // 0x7cb2ec: StoreField: r0->field_7 = d0
    //     0x7cb2ec: stur            d0, [x0, #7]
    // 0x7cb2f0: ldur            d0, [fp, #-0x28]
    // 0x7cb2f4: StoreField: r0->field_f = d0
    //     0x7cb2f4: stur            d0, [x0, #0xf]
    // 0x7cb2f8: ldur            d0, [fp, #-0x38]
    // 0x7cb2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb2fc: stur            d0, [x0, #0x17]
    // 0x7cb300: ldur            d0, [fp, #-0x20]
    // 0x7cb304: StoreField: r0->field_1f = d0
    //     0x7cb304: stur            d0, [x0, #0x1f]
    // 0x7cb308: LeaveFrame
    //     0x7cb308: mov             SP, fp
    //     0x7cb30c: ldp             fp, lr, [SP], #0x10
    // 0x7cb310: ret
    //     0x7cb310: ret             
    // 0x7cb314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cb314: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x7cb77c, size: 0x90
    // 0x7cb77c: LoadField: r2 = r1->field_6f
    //     0x7cb77c: ldur            w2, [x1, #0x6f]
    // 0x7cb780: DecompressPointer r2
    //     0x7cb780: add             x2, x2, HEAP, lsl #32
    // 0x7cb784: r16 = Instance_CrossAxisAlignment
    //     0x7cb784: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0x7cb788: ldr             x16, [x16, #0x328]
    // 0x7cb78c: cmp             w2, w16
    // 0x7cb790: b.ne            #0x7cb7bc
    // 0x7cb794: LoadField: r3 = r1->field_63
    //     0x7cb794: ldur            w3, [x1, #0x63]
    // 0x7cb798: DecompressPointer r3
    //     0x7cb798: add             x3, x3, HEAP, lsl #32
    // 0x7cb79c: LoadField: r1 = r3->field_7
    //     0x7cb79c: ldur            x1, [x3, #7]
    // 0x7cb7a0: cmp             x1, #0
    // 0x7cb7a4: b.gt            #0x7cb7b0
    // 0x7cb7a8: r1 = true
    //     0x7cb7a8: add             x1, NULL, #0x20  ; true
    // 0x7cb7ac: b               #0x7cb7b4
    // 0x7cb7b0: r1 = false
    //     0x7cb7b0: add             x1, NULL, #0x30  ; false
    // 0x7cb7b4: mov             x0, x1
    // 0x7cb7b8: b               #0x7cb808
    // 0x7cb7bc: r16 = Instance_CrossAxisAlignment
    //     0x7cb7bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x7cb7c0: ldr             x16, [x16, #0xaa0]
    // 0x7cb7c4: cmp             w2, w16
    // 0x7cb7c8: b.eq            #0x7cb7fc
    // 0x7cb7cc: r16 = Instance_CrossAxisAlignment
    //     0x7cb7cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x7cb7d0: ldr             x16, [x16, #0x330]
    // 0x7cb7d4: cmp             w2, w16
    // 0x7cb7d8: b.eq            #0x7cb7fc
    // 0x7cb7dc: r16 = Instance_CrossAxisAlignment
    //     0x7cb7dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x7cb7e0: ldr             x16, [x16, #0xaa8]
    // 0x7cb7e4: cmp             w2, w16
    // 0x7cb7e8: b.eq            #0x7cb7fc
    // 0x7cb7ec: r16 = Instance_CrossAxisAlignment
    //     0x7cb7ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x7cb7f0: ldr             x16, [x16, #0xad8]
    // 0x7cb7f4: cmp             w2, w16
    // 0x7cb7f8: b.ne            #0x7cb804
    // 0x7cb7fc: r0 = false
    //     0x7cb7fc: add             x0, NULL, #0x30  ; false
    // 0x7cb800: b               #0x7cb808
    // 0x7cb804: r0 = Null
    //     0x7cb804: mov             x0, NULL
    // 0x7cb808: ret
    //     0x7cb808: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x7cb80c, size: 0x160
    // 0x7cb80c: EnterFrame
    //     0x7cb80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb810: mov             fp, SP
    // 0x7cb814: AllocStack(0x8)
    //     0x7cb814: sub             SP, SP, #8
    // 0x7cb818: LoadField: r0 = r1->field_6f
    //     0x7cb818: ldur            w0, [x1, #0x6f]
    // 0x7cb81c: DecompressPointer r0
    //     0x7cb81c: add             x0, x0, HEAP, lsl #32
    // 0x7cb820: r16 = Instance_CrossAxisAlignment
    //     0x7cb820: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x7cb824: ldr             x16, [x16, #0xad8]
    // 0x7cb828: cmp             w0, w16
    // 0x7cb82c: b.ne            #0x7cb838
    // 0x7cb830: r0 = true
    //     0x7cb830: add             x0, NULL, #0x20  ; true
    // 0x7cb834: b               #0x7cb884
    // 0x7cb838: r16 = Instance_CrossAxisAlignment
    //     0x7cb838: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x7cb83c: ldr             x16, [x16, #0xaa0]
    // 0x7cb840: cmp             w0, w16
    // 0x7cb844: b.eq            #0x7cb878
    // 0x7cb848: r16 = Instance_CrossAxisAlignment
    //     0x7cb848: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x7cb84c: ldr             x16, [x16, #0x330]
    // 0x7cb850: cmp             w0, w16
    // 0x7cb854: b.eq            #0x7cb878
    // 0x7cb858: r16 = Instance_CrossAxisAlignment
    //     0x7cb858: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x7cb85c: ldr             x16, [x16, #0xaa8]
    // 0x7cb860: cmp             w0, w16
    // 0x7cb864: b.eq            #0x7cb878
    // 0x7cb868: r16 = Instance_CrossAxisAlignment
    //     0x7cb868: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0x7cb86c: ldr             x16, [x16, #0x328]
    // 0x7cb870: cmp             w0, w16
    // 0x7cb874: b.ne            #0x7cb880
    // 0x7cb878: r0 = false
    //     0x7cb878: add             x0, NULL, #0x30  ; false
    // 0x7cb87c: b               #0x7cb884
    // 0x7cb880: r0 = Null
    //     0x7cb880: mov             x0, NULL
    // 0x7cb884: LoadField: r3 = r1->field_63
    //     0x7cb884: ldur            w3, [x1, #0x63]
    // 0x7cb888: DecompressPointer r3
    //     0x7cb888: add             x3, x3, HEAP, lsl #32
    // 0x7cb88c: LoadField: r1 = r3->field_7
    //     0x7cb88c: ldur            x1, [x3, #7]
    // 0x7cb890: cmp             x1, #0
    // 0x7cb894: b.gt            #0x7cb8f8
    // 0x7cb898: r16 = true
    //     0x7cb898: add             x16, NULL, #0x20  ; true
    // 0x7cb89c: cmp             w0, w16
    // 0x7cb8a0: b.ne            #0x7cb8cc
    // 0x7cb8a4: LoadField: d0 = r2->field_1f
    //     0x7cb8a4: ldur            d0, [x2, #0x1f]
    // 0x7cb8a8: stur            d0, [fp, #-8]
    // 0x7cb8ac: r0 = BoxConstraints()
    //     0x7cb8ac: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb8b0: StoreField: r0->field_7 = rZR
    //     0x7cb8b0: stur            xzr, [x0, #7]
    // 0x7cb8b4: d0 = inf
    //     0x7cb8b4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb8b8: StoreField: r0->field_f = d0
    //     0x7cb8b8: stur            d0, [x0, #0xf]
    // 0x7cb8bc: ldur            d0, [fp, #-8]
    // 0x7cb8c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb8c0: stur            d0, [x0, #0x17]
    // 0x7cb8c4: StoreField: r0->field_1f = d0
    //     0x7cb8c4: stur            d0, [x0, #0x1f]
    // 0x7cb8c8: b               #0x7cb960
    // 0x7cb8cc: d0 = inf
    //     0x7cb8cc: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb8d0: LoadField: d1 = r2->field_1f
    //     0x7cb8d0: ldur            d1, [x2, #0x1f]
    // 0x7cb8d4: stur            d1, [fp, #-8]
    // 0x7cb8d8: r0 = BoxConstraints()
    //     0x7cb8d8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb8dc: StoreField: r0->field_7 = rZR
    //     0x7cb8dc: stur            xzr, [x0, #7]
    // 0x7cb8e0: d0 = inf
    //     0x7cb8e0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb8e4: StoreField: r0->field_f = d0
    //     0x7cb8e4: stur            d0, [x0, #0xf]
    // 0x7cb8e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cb8e8: stur            xzr, [x0, #0x17]
    // 0x7cb8ec: ldur            d0, [fp, #-8]
    // 0x7cb8f0: StoreField: r0->field_1f = d0
    //     0x7cb8f0: stur            d0, [x0, #0x1f]
    // 0x7cb8f4: b               #0x7cb960
    // 0x7cb8f8: d0 = inf
    //     0x7cb8f8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb8fc: r16 = true
    //     0x7cb8fc: add             x16, NULL, #0x20  ; true
    // 0x7cb900: cmp             w0, w16
    // 0x7cb904: b.ne            #0x7cb934
    // 0x7cb908: LoadField: d1 = r2->field_f
    //     0x7cb908: ldur            d1, [x2, #0xf]
    // 0x7cb90c: stur            d1, [fp, #-8]
    // 0x7cb910: r0 = BoxConstraints()
    //     0x7cb910: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb914: ldur            d0, [fp, #-8]
    // 0x7cb918: StoreField: r0->field_7 = d0
    //     0x7cb918: stur            d0, [x0, #7]
    // 0x7cb91c: StoreField: r0->field_f = d0
    //     0x7cb91c: stur            d0, [x0, #0xf]
    // 0x7cb920: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cb920: stur            xzr, [x0, #0x17]
    // 0x7cb924: d0 = inf
    //     0x7cb924: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb928: StoreField: r0->field_1f = d0
    //     0x7cb928: stur            d0, [x0, #0x1f]
    // 0x7cb92c: mov             x1, x0
    // 0x7cb930: b               #0x7cb95c
    // 0x7cb934: LoadField: d1 = r2->field_f
    //     0x7cb934: ldur            d1, [x2, #0xf]
    // 0x7cb938: stur            d1, [fp, #-8]
    // 0x7cb93c: r0 = BoxConstraints()
    //     0x7cb93c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cb940: StoreField: r0->field_7 = rZR
    //     0x7cb940: stur            xzr, [x0, #7]
    // 0x7cb944: ldur            d0, [fp, #-8]
    // 0x7cb948: StoreField: r0->field_f = d0
    //     0x7cb948: stur            d0, [x0, #0xf]
    // 0x7cb94c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7cb94c: stur            xzr, [x0, #0x17]
    // 0x7cb950: d0 = inf
    //     0x7cb950: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cb954: StoreField: r0->field_1f = d0
    //     0x7cb954: stur            d0, [x0, #0x1f]
    // 0x7cb958: mov             x1, x0
    // 0x7cb95c: mov             x0, x1
    // 0x7cb960: LeaveFrame
    //     0x7cb960: mov             SP, fp
    //     0x7cb964: ldp             fp, lr, [SP], #0x10
    // 0x7cb968: ret
    //     0x7cb968: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x7cb96c, size: 0x2c
    // 0x7cb96c: LoadField: r0 = r1->field_63
    //     0x7cb96c: ldur            w0, [x1, #0x63]
    // 0x7cb970: DecompressPointer r0
    //     0x7cb970: add             x0, x0, HEAP, lsl #32
    // 0x7cb974: LoadField: r1 = r0->field_7
    //     0x7cb974: ldur            x1, [x0, #7]
    // 0x7cb978: cmp             x1, #0
    // 0x7cb97c: b.gt            #0x7cb98c
    // 0x7cb980: LoadField: d1 = r2->field_7
    //     0x7cb980: ldur            d1, [x2, #7]
    // 0x7cb984: mov             v0.16b, v1.16b
    // 0x7cb988: b               #0x7cb994
    // 0x7cb98c: LoadField: d1 = r2->field_f
    //     0x7cb98c: ldur            d1, [x2, #0xf]
    // 0x7cb990: mov             v0.16b, v1.16b
    // 0x7cb994: ret
    //     0x7cb994: ret             
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x7cb998, size: 0x1b4
    // 0x7cb998: EnterFrame
    //     0x7cb998: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb99c: mov             fp, SP
    // 0x7cb9a0: AllocStack(0x38)
    //     0x7cb9a0: sub             SP, SP, #0x38
    // 0x7cb9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7cb9a4: ldr             x0, [fp, #0x20]
    //     0x7cb9a8: ldur            w2, [x0, #0x17]
    //     0x7cb9ac: add             x2, x2, HEAP, lsl #32
    //     0x7cb9b0: stur            x2, [fp, #-0x10]
    // 0x7cb9b4: CheckStackOverflow
    //     0x7cb9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb9b8: cmp             SP, x16
    //     0x7cb9bc: b.ls            #0x7cbb14
    // 0x7cb9c0: LoadField: r0 = r2->field_13
    //     0x7cb9c0: ldur            w0, [x2, #0x13]
    // 0x7cb9c4: DecompressPointer r0
    //     0x7cb9c4: add             x0, x0, HEAP, lsl #32
    // 0x7cb9c8: stur            x0, [fp, #-8]
    // 0x7cb9cc: tbnz            w0, #4, #0x7cb9dc
    // 0x7cb9d0: ldr             x1, [fp, #0x10]
    // 0x7cb9d4: LoadField: d0 = r1->field_f
    //     0x7cb9d4: ldur            d0, [x1, #0xf]
    // 0x7cb9d8: b               #0x7cb9e4
    // 0x7cb9dc: ldr             x1, [fp, #0x10]
    // 0x7cb9e0: LoadField: d0 = r1->field_1f
    //     0x7cb9e0: ldur            d0, [x1, #0x1f]
    // 0x7cb9e4: mov             x1, v0.d[0]
    // 0x7cb9e8: and             x1, x1, #0x7fffffffffffffff
    // 0x7cb9ec: r17 = 9218868437227405312
    //     0x7cb9ec: mov             x17, #0x7ff0000000000000
    // 0x7cb9f0: cmp             x1, x17
    // 0x7cb9f4: b.eq            #0x7cba00
    // 0x7cb9f8: fcmp            d0, d0
    // 0x7cb9fc: b.vc            #0x7cba24
    // 0x7cba00: tbnz            w0, #4, #0x7cba14
    // 0x7cba04: ldr             x1, [fp, #0x18]
    // 0x7cba08: d0 = inf
    //     0x7cba08: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cba0c: r0 = getMaxIntrinsicWidth()
    //     0x7cba0c: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7cba10: b               #0x7cba20
    // 0x7cba14: ldr             x1, [fp, #0x18]
    // 0x7cba18: d0 = inf
    //     0x7cba18: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cba1c: r0 = getMaxIntrinsicHeight()
    //     0x7cba1c: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7cba20: ldur            x0, [fp, #-8]
    // 0x7cba24: stur            d0, [fp, #-0x18]
    // 0x7cba28: tbnz            w0, #4, #0x7cba9c
    // 0x7cba2c: ldur            x0, [fp, #-0x10]
    // 0x7cba30: LoadField: r1 = r0->field_f
    //     0x7cba30: ldur            w1, [x0, #0xf]
    // 0x7cba34: DecompressPointer r1
    //     0x7cba34: add             x1, x1, HEAP, lsl #32
    // 0x7cba38: r0 = inline_Allocate_Double()
    //     0x7cba38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cba3c: add             x0, x0, #0x10
    //     0x7cba40: cmp             x2, x0
    //     0x7cba44: b.ls            #0x7cbb1c
    //     0x7cba48: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cba4c: sub             x0, x0, #0xf
    //     0x7cba50: mov             x2, #0xe15c
    //     0x7cba54: movk            x2, #3, lsl #16
    //     0x7cba58: stur            x2, [x0, #-1]
    // 0x7cba5c: StoreField: r0->field_7 = d0
    //     0x7cba5c: stur            d0, [x0, #7]
    // 0x7cba60: ldr             x16, [fp, #0x18]
    // 0x7cba64: stp             x16, x1, [SP, #8]
    // 0x7cba68: str             x0, [SP]
    // 0x7cba6c: mov             x0, x1
    // 0x7cba70: ClosureCall
    //     0x7cba70: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cba74: ldur            x2, [x0, #0x1f]
    //     0x7cba78: blr             x2
    // 0x7cba7c: stur            x0, [fp, #-8]
    // 0x7cba80: r0 = Size()
    //     0x7cba80: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cba84: ldur            d0, [fp, #-0x18]
    // 0x7cba88: StoreField: r0->field_7 = d0
    //     0x7cba88: stur            d0, [x0, #7]
    // 0x7cba8c: ldur            x1, [fp, #-8]
    // 0x7cba90: LoadField: d0 = r1->field_7
    //     0x7cba90: ldur            d0, [x1, #7]
    // 0x7cba94: StoreField: r0->field_f = d0
    //     0x7cba94: stur            d0, [x0, #0xf]
    // 0x7cba98: b               #0x7cbb08
    // 0x7cba9c: ldur            x0, [fp, #-0x10]
    // 0x7cbaa0: LoadField: r1 = r0->field_f
    //     0x7cbaa0: ldur            w1, [x0, #0xf]
    // 0x7cbaa4: DecompressPointer r1
    //     0x7cbaa4: add             x1, x1, HEAP, lsl #32
    // 0x7cbaa8: r0 = inline_Allocate_Double()
    //     0x7cbaa8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cbaac: add             x0, x0, #0x10
    //     0x7cbab0: cmp             x2, x0
    //     0x7cbab4: b.ls            #0x7cbb34
    //     0x7cbab8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cbabc: sub             x0, x0, #0xf
    //     0x7cbac0: mov             x2, #0xe15c
    //     0x7cbac4: movk            x2, #3, lsl #16
    //     0x7cbac8: stur            x2, [x0, #-1]
    // 0x7cbacc: StoreField: r0->field_7 = d0
    //     0x7cbacc: stur            d0, [x0, #7]
    // 0x7cbad0: ldr             x16, [fp, #0x18]
    // 0x7cbad4: stp             x16, x1, [SP, #8]
    // 0x7cbad8: str             x0, [SP]
    // 0x7cbadc: mov             x0, x1
    // 0x7cbae0: ClosureCall
    //     0x7cbae0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7cbae4: ldur            x2, [x0, #0x1f]
    //     0x7cbae8: blr             x2
    // 0x7cbaec: LoadField: d0 = r0->field_7
    //     0x7cbaec: ldur            d0, [x0, #7]
    // 0x7cbaf0: stur            d0, [fp, #-0x20]
    // 0x7cbaf4: r0 = Size()
    //     0x7cbaf4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cbaf8: ldur            d0, [fp, #-0x20]
    // 0x7cbafc: StoreField: r0->field_7 = d0
    //     0x7cbafc: stur            d0, [x0, #7]
    // 0x7cbb00: ldur            d0, [fp, #-0x18]
    // 0x7cbb04: StoreField: r0->field_f = d0
    //     0x7cbb04: stur            d0, [x0, #0xf]
    // 0x7cbb08: LeaveFrame
    //     0x7cbb08: mov             SP, fp
    //     0x7cbb0c: ldp             fp, lr, [SP], #0x10
    // 0x7cbb10: ret
    //     0x7cbb10: ret             
    // 0x7cbb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbb14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbb18: b               #0x7cb9c0
    // 0x7cbb1c: SaveReg d0
    //     0x7cbb1c: str             q0, [SP, #-0x10]!
    // 0x7cbb20: SaveReg r1
    //     0x7cbb20: str             x1, [SP, #-8]!
    // 0x7cbb24: r0 = AllocateDouble()
    //     0x7cbb24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cbb28: RestoreReg r1
    //     0x7cbb28: ldr             x1, [SP], #8
    // 0x7cbb2c: RestoreReg d0
    //     0x7cbb2c: ldr             q0, [SP], #0x10
    // 0x7cbb30: b               #0x7cba5c
    // 0x7cbb34: SaveReg d0
    //     0x7cbb34: str             q0, [SP, #-0x10]!
    // 0x7cbb38: SaveReg r1
    //     0x7cbb38: str             x1, [SP, #-8]!
    // 0x7cbb3c: r0 = AllocateDouble()
    //     0x7cbb3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cbb40: RestoreReg r1
    //     0x7cbb40: ldr             x1, [SP], #8
    // 0x7cbb44: RestoreReg d0
    //     0x7cbb44: ldr             q0, [SP], #0x10
    // 0x7cbb48: b               #0x7cbacc
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x7cbd04, size: 0x70
    // 0x7cbd04: EnterFrame
    //     0x7cbd04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd08: mov             fp, SP
    // 0x7cbd0c: CheckStackOverflow
    //     0x7cbd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbd10: cmp             SP, x16
    //     0x7cbd14: b.ls            #0x7cbd5c
    // 0x7cbd18: ldr             x0, [fp, #0x10]
    // 0x7cbd1c: LoadField: d0 = r0->field_7
    //     0x7cbd1c: ldur            d0, [x0, #7]
    // 0x7cbd20: ldr             x1, [fp, #0x18]
    // 0x7cbd24: r0 = getMinIntrinsicHeight()
    //     0x7cbd24: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7cbd28: r0 = inline_Allocate_Double()
    //     0x7cbd28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cbd2c: add             x0, x0, #0x10
    //     0x7cbd30: cmp             x1, x0
    //     0x7cbd34: b.ls            #0x7cbd64
    //     0x7cbd38: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cbd3c: sub             x0, x0, #0xf
    //     0x7cbd40: mov             x1, #0xe15c
    //     0x7cbd44: movk            x1, #3, lsl #16
    //     0x7cbd48: stur            x1, [x0, #-1]
    // 0x7cbd4c: StoreField: r0->field_7 = d0
    //     0x7cbd4c: stur            d0, [x0, #7]
    // 0x7cbd50: LeaveFrame
    //     0x7cbd50: mov             SP, fp
    //     0x7cbd54: ldp             fp, lr, [SP], #0x10
    // 0x7cbd58: ret
    //     0x7cbd58: ret             
    // 0x7cbd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbd60: b               #0x7cbd18
    // 0x7cbd64: SaveReg d0
    //     0x7cbd64: str             q0, [SP, #-0x10]!
    // 0x7cbd68: r0 = AllocateDouble()
    //     0x7cbd68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cbd6c: RestoreReg d0
    //     0x7cbd6c: ldr             q0, [SP], #0x10
    // 0x7cbd70: b               #0x7cbd4c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3458, size: 0x24
    // 0x7d3458: EnterFrame
    //     0x7d3458: stp             fp, lr, [SP, #-0x10]!
    //     0x7d345c: mov             fp, SP
    // 0x7d3460: ldr             x2, [fp, #0x10]
    // 0x7d3464: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3464: add             x1, PP, #0x38, lsl #12  ; [pp+0x38df8] AnonymousClosure: (0x7d347c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x7d34f0)
    //     0x7d3468: ldr             x1, [x1, #0xdf8]
    // 0x7d346c: r0 = AllocateClosure()
    //     0x7d346c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3470: LeaveFrame
    //     0x7d3470: mov             SP, fp
    //     0x7d3474: ldp             fp, lr, [SP], #0x10
    // 0x7d3478: ret
    //     0x7d3478: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d347c, size: 0x74
    // 0x7d347c: EnterFrame
    //     0x7d347c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3480: mov             fp, SP
    // 0x7d3484: ldr             x0, [fp, #0x18]
    // 0x7d3488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3488: ldur            w1, [x0, #0x17]
    // 0x7d348c: DecompressPointer r1
    //     0x7d348c: add             x1, x1, HEAP, lsl #32
    // 0x7d3490: CheckStackOverflow
    //     0x7d3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3494: cmp             SP, x16
    //     0x7d3498: b.ls            #0x7d34d8
    // 0x7d349c: ldr             x2, [fp, #0x10]
    // 0x7d34a0: r0 = computeMaxIntrinsicWidth()
    //     0x7d34a0: bl              #0x7d34f0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x7d34a4: r0 = inline_Allocate_Double()
    //     0x7d34a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d34a8: add             x0, x0, #0x10
    //     0x7d34ac: cmp             x1, x0
    //     0x7d34b0: b.ls            #0x7d34e0
    //     0x7d34b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d34b8: sub             x0, x0, #0xf
    //     0x7d34bc: mov             x1, #0xe15c
    //     0x7d34c0: movk            x1, #3, lsl #16
    //     0x7d34c4: stur            x1, [x0, #-1]
    // 0x7d34c8: StoreField: r0->field_7 = d0
    //     0x7d34c8: stur            d0, [x0, #7]
    // 0x7d34cc: LeaveFrame
    //     0x7d34cc: mov             SP, fp
    //     0x7d34d0: ldp             fp, lr, [SP], #0x10
    // 0x7d34d4: ret
    //     0x7d34d4: ret             
    // 0x7d34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d34d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d34dc: b               #0x7d349c
    // 0x7d34e0: SaveReg d0
    //     0x7d34e0: str             q0, [SP, #-0x10]!
    // 0x7d34e4: r0 = AllocateDouble()
    //     0x7d34e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d34e8: RestoreReg d0
    //     0x7d34e8: ldr             q0, [SP], #0x10
    // 0x7d34ec: b               #0x7d34c8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d34f0, size: 0x60
    // 0x7d34f0: EnterFrame
    //     0x7d34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d34f4: mov             fp, SP
    // 0x7d34f8: AllocStack(0x10)
    //     0x7d34f8: sub             SP, SP, #0x10
    // 0x7d34fc: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x7d34fc: mov             x0, x1
    //     0x7d3500: stur            x1, [fp, #-8]
    // 0x7d3504: CheckStackOverflow
    //     0x7d3504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3508: cmp             SP, x16
    //     0x7d350c: b.ls            #0x7d3548
    // 0x7d3510: LoadField: d0 = r2->field_7
    //     0x7d3510: ldur            d0, [x2, #7]
    // 0x7d3514: stur            d0, [fp, #-0x10]
    // 0x7d3518: r1 = Function '<anonymous closure>':.
    //     0x7d3518: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e00] AnonymousClosure: (0x7d3550), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x7d34f0)
    //     0x7d351c: ldr             x1, [x1, #0xe00]
    // 0x7d3520: r2 = Null
    //     0x7d3520: mov             x2, NULL
    // 0x7d3524: r0 = AllocateClosure()
    //     0x7d3524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3528: ldur            x1, [fp, #-8]
    // 0x7d352c: mov             x2, x0
    // 0x7d3530: ldur            d0, [fp, #-0x10]
    // 0x7d3534: r3 = Instance_Axis
    //     0x7d3534: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x7d3538: r0 = _getIntrinsicSize()
    //     0x7d3538: bl              #0x7ca198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x7d353c: LeaveFrame
    //     0x7d353c: mov             SP, fp
    //     0x7d3540: ldp             fp, lr, [SP], #0x10
    // 0x7d3544: ret
    //     0x7d3544: ret             
    // 0x7d3548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d354c: b               #0x7d3510
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x7d3550, size: 0x70
    // 0x7d3550: EnterFrame
    //     0x7d3550: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3554: mov             fp, SP
    // 0x7d3558: CheckStackOverflow
    //     0x7d3558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d355c: cmp             SP, x16
    //     0x7d3560: b.ls            #0x7d35a8
    // 0x7d3564: ldr             x0, [fp, #0x10]
    // 0x7d3568: LoadField: d0 = r0->field_7
    //     0x7d3568: ldur            d0, [x0, #7]
    // 0x7d356c: ldr             x1, [fp, #0x18]
    // 0x7d3570: r0 = getMaxIntrinsicWidth()
    //     0x7d3570: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d3574: r0 = inline_Allocate_Double()
    //     0x7d3574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3578: add             x0, x0, #0x10
    //     0x7d357c: cmp             x1, x0
    //     0x7d3580: b.ls            #0x7d35b0
    //     0x7d3584: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3588: sub             x0, x0, #0xf
    //     0x7d358c: mov             x1, #0xe15c
    //     0x7d3590: movk            x1, #3, lsl #16
    //     0x7d3594: stur            x1, [x0, #-1]
    // 0x7d3598: StoreField: r0->field_7 = d0
    //     0x7d3598: stur            d0, [x0, #7]
    // 0x7d359c: LeaveFrame
    //     0x7d359c: mov             SP, fp
    //     0x7d35a0: ldp             fp, lr, [SP], #0x10
    // 0x7d35a4: ret
    //     0x7d35a4: ret             
    // 0x7d35a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d35a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35ac: b               #0x7d3564
    // 0x7d35b0: SaveReg d0
    //     0x7d35b0: str             q0, [SP, #-0x10]!
    // 0x7d35b4: r0 = AllocateDouble()
    //     0x7d35b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d35b8: RestoreReg d0
    //     0x7d35b8: ldr             q0, [SP], #0x10
    // 0x7d35bc: b               #0x7d3598
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6530, size: 0x24
    // 0x7d6530: EnterFrame
    //     0x7d6530: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6534: mov             fp, SP
    // 0x7d6538: ldr             x2, [fp, #0x10]
    // 0x7d653c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d653c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46938] AnonymousClosure: (0x7d6554), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x7d65c8)
    //     0x7d6540: ldr             x1, [x1, #0x938]
    // 0x7d6544: r0 = AllocateClosure()
    //     0x7d6544: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6548: LeaveFrame
    //     0x7d6548: mov             SP, fp
    //     0x7d654c: ldp             fp, lr, [SP], #0x10
    // 0x7d6550: ret
    //     0x7d6550: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6554, size: 0x74
    // 0x7d6554: EnterFrame
    //     0x7d6554: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6558: mov             fp, SP
    // 0x7d655c: ldr             x0, [fp, #0x18]
    // 0x7d6560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6560: ldur            w1, [x0, #0x17]
    // 0x7d6564: DecompressPointer r1
    //     0x7d6564: add             x1, x1, HEAP, lsl #32
    // 0x7d6568: CheckStackOverflow
    //     0x7d6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d656c: cmp             SP, x16
    //     0x7d6570: b.ls            #0x7d65b0
    // 0x7d6574: ldr             x2, [fp, #0x10]
    // 0x7d6578: r0 = computeMinIntrinsicWidth()
    //     0x7d6578: bl              #0x7d65c8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x7d657c: r0 = inline_Allocate_Double()
    //     0x7d657c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6580: add             x0, x0, #0x10
    //     0x7d6584: cmp             x1, x0
    //     0x7d6588: b.ls            #0x7d65b8
    //     0x7d658c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6590: sub             x0, x0, #0xf
    //     0x7d6594: mov             x1, #0xe15c
    //     0x7d6598: movk            x1, #3, lsl #16
    //     0x7d659c: stur            x1, [x0, #-1]
    // 0x7d65a0: StoreField: r0->field_7 = d0
    //     0x7d65a0: stur            d0, [x0, #7]
    // 0x7d65a4: LeaveFrame
    //     0x7d65a4: mov             SP, fp
    //     0x7d65a8: ldp             fp, lr, [SP], #0x10
    // 0x7d65ac: ret
    //     0x7d65ac: ret             
    // 0x7d65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d65b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d65b4: b               #0x7d6574
    // 0x7d65b8: SaveReg d0
    //     0x7d65b8: str             q0, [SP, #-0x10]!
    // 0x7d65bc: r0 = AllocateDouble()
    //     0x7d65bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d65c0: RestoreReg d0
    //     0x7d65c0: ldr             q0, [SP], #0x10
    // 0x7d65c4: b               #0x7d65a0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d65c8, size: 0x60
    // 0x7d65c8: EnterFrame
    //     0x7d65c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d65cc: mov             fp, SP
    // 0x7d65d0: AllocStack(0x10)
    //     0x7d65d0: sub             SP, SP, #0x10
    // 0x7d65d4: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x7d65d4: mov             x0, x1
    //     0x7d65d8: stur            x1, [fp, #-8]
    // 0x7d65dc: CheckStackOverflow
    //     0x7d65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d65e0: cmp             SP, x16
    //     0x7d65e4: b.ls            #0x7d6620
    // 0x7d65e8: LoadField: d0 = r2->field_7
    //     0x7d65e8: ldur            d0, [x2, #7]
    // 0x7d65ec: stur            d0, [fp, #-0x10]
    // 0x7d65f0: r1 = Function '<anonymous closure>':.
    //     0x7d65f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46940] AnonymousClosure: (0x7d6628), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x7d65c8)
    //     0x7d65f4: ldr             x1, [x1, #0x940]
    // 0x7d65f8: r2 = Null
    //     0x7d65f8: mov             x2, NULL
    // 0x7d65fc: r0 = AllocateClosure()
    //     0x7d65fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6600: ldur            x1, [fp, #-8]
    // 0x7d6604: mov             x2, x0
    // 0x7d6608: ldur            d0, [fp, #-0x10]
    // 0x7d660c: r3 = Instance_Axis
    //     0x7d660c: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x7d6610: r0 = _getIntrinsicSize()
    //     0x7d6610: bl              #0x7ca198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x7d6614: LeaveFrame
    //     0x7d6614: mov             SP, fp
    //     0x7d6618: ldp             fp, lr, [SP], #0x10
    // 0x7d661c: ret
    //     0x7d661c: ret             
    // 0x7d6620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6624: b               #0x7d65e8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x7d6628, size: 0x70
    // 0x7d6628: EnterFrame
    //     0x7d6628: stp             fp, lr, [SP, #-0x10]!
    //     0x7d662c: mov             fp, SP
    // 0x7d6630: CheckStackOverflow
    //     0x7d6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6634: cmp             SP, x16
    //     0x7d6638: b.ls            #0x7d6680
    // 0x7d663c: ldr             x0, [fp, #0x10]
    // 0x7d6640: LoadField: d0 = r0->field_7
    //     0x7d6640: ldur            d0, [x0, #7]
    // 0x7d6644: ldr             x1, [fp, #0x18]
    // 0x7d6648: r0 = getMinIntrinsicWidth()
    //     0x7d6648: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d664c: r0 = inline_Allocate_Double()
    //     0x7d664c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6650: add             x0, x0, #0x10
    //     0x7d6654: cmp             x1, x0
    //     0x7d6658: b.ls            #0x7d6688
    //     0x7d665c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6660: sub             x0, x0, #0xf
    //     0x7d6664: mov             x1, #0xe15c
    //     0x7d6668: movk            x1, #3, lsl #16
    //     0x7d666c: stur            x1, [x0, #-1]
    // 0x7d6670: StoreField: r0->field_7 = d0
    //     0x7d6670: stur            d0, [x0, #7]
    // 0x7d6674: LeaveFrame
    //     0x7d6674: mov             SP, fp
    //     0x7d6678: ldp             fp, lr, [SP], #0x10
    // 0x7d667c: ret
    //     0x7d667c: ret             
    // 0x7d6680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6684: b               #0x7d663c
    // 0x7d6688: SaveReg d0
    //     0x7d6688: str             q0, [SP, #-0x10]!
    // 0x7d668c: r0 = AllocateDouble()
    //     0x7d668c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6690: RestoreReg d0
    //     0x7d6690: ldr             q0, [SP], #0x10
    // 0x7d6694: b               #0x7d6670
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc0a0, size: 0x2c
    // 0x7dc0a0: EnterFrame
    //     0x7dc0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc0a4: mov             fp, SP
    // 0x7dc0a8: CheckStackOverflow
    //     0x7dc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc0ac: cmp             SP, x16
    //     0x7dc0b0: b.ls            #0x7dc0c4
    // 0x7dc0b4: r0 = defaultHitTestChildren()
    //     0x7dc0b4: bl              #0x7dc0cc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7dc0b8: LeaveFrame
    //     0x7dc0b8: mov             SP, fp
    //     0x7dc0bc: ldp             fp, lr, [SP], #0x10
    // 0x7dc0c0: ret
    //     0x7dc0c0: ret             
    // 0x7dc0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc0c8: b               #0x7dc0b4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6e68, size: 0x64
    // 0x7e6e68: EnterFrame
    //     0x7e6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e6c: mov             fp, SP
    // 0x7e6e70: AllocStack(0x8)
    //     0x7e6e70: sub             SP, SP, #8
    // 0x7e6e74: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x7e6e74: mov             x0, x1
    //     0x7e6e78: stur            x1, [fp, #-8]
    // 0x7e6e7c: CheckStackOverflow
    //     0x7e6e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e80: cmp             SP, x16
    //     0x7e6e84: b.ls            #0x7e6ec4
    // 0x7e6e88: mov             x1, x0
    // 0x7e6e8c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7e6e8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7e6e90: ldr             x3, [x3, #0x200]
    // 0x7e6e94: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e6e94: add             x5, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e6e98: ldr             x5, [x5, #0x1f8]
    // 0x7e6e9c: r0 = _computeSizes()
    //     0x7e6e9c: bl              #0x7ca648  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x7e6ea0: LoadField: r1 = r0->field_7
    //     0x7e6ea0: ldur            w1, [x0, #7]
    // 0x7e6ea4: DecompressPointer r1
    //     0x7e6ea4: add             x1, x1, HEAP, lsl #32
    // 0x7e6ea8: ldur            x0, [fp, #-8]
    // 0x7e6eac: LoadField: r2 = r0->field_63
    //     0x7e6eac: ldur            w2, [x0, #0x63]
    // 0x7e6eb0: DecompressPointer r2
    //     0x7e6eb0: add             x2, x2, HEAP, lsl #32
    // 0x7e6eb4: r0 = _AxisSize._convert()
    //     0x7e6eb4: bl              #0x7cb700  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x7e6eb8: LeaveFrame
    //     0x7e6eb8: mov             SP, fp
    //     0x7e6ebc: ldp             fp, lr, [SP], #0x10
    // 0x7e6ec0: ret
    //     0x7e6ec0: ret             
    // 0x7e6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ec8: b               #0x7e6e88
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1268, size: 0x48
    // 0x7f1268: EnterFrame
    //     0x7f1268: stp             fp, lr, [SP, #-0x10]!
    //     0x7f126c: mov             fp, SP
    // 0x7f1270: CheckStackOverflow
    //     0x7f1270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1274: cmp             SP, x16
    //     0x7f1278: b.ls            #0x7f12a8
    // 0x7f127c: LoadField: r0 = r1->field_63
    //     0x7f127c: ldur            w0, [x1, #0x63]
    // 0x7f1280: DecompressPointer r0
    //     0x7f1280: add             x0, x0, HEAP, lsl #32
    // 0x7f1284: LoadField: r3 = r0->field_7
    //     0x7f1284: ldur            x3, [x0, #7]
    // 0x7f1288: cmp             x3, #0
    // 0x7f128c: b.gt            #0x7f1298
    // 0x7f1290: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x7f1290: bl              #0x7f1498  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x7f1294: b               #0x7f129c
    // 0x7f1298: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x7f1298: bl              #0x7f12b0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x7f129c: LeaveFrame
    //     0x7f129c: mov             SP, fp
    //     0x7f12a0: ldp             fp, lr, [SP], #0x10
    // 0x7f12a4: ret
    //     0x7f12a4: ret             
    // 0x7f12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f12a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f12ac: b               #0x7f127c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f550c, size: 0x858
    // 0x7f550c: EnterFrame
    //     0x7f550c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5510: mov             fp, SP
    // 0x7f5514: AllocStack(0x98)
    //     0x7f5514: sub             SP, SP, #0x98
    // 0x7f5518: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f5518: mov             x5, x1
    //     0x7f551c: mov             x4, x2
    //     0x7f5520: stur            x1, [fp, #-8]
    //     0x7f5524: stur            x2, [fp, #-0x10]
    //     0x7f5528: stur            x3, [fp, #-0x18]
    // 0x7f552c: CheckStackOverflow
    //     0x7f552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5530: cmp             SP, x16
    //     0x7f5534: b.ls            #0x7f5ce0
    // 0x7f5538: mov             x0, x4
    // 0x7f553c: r2 = Null
    //     0x7f553c: mov             x2, NULL
    // 0x7f5540: r1 = Null
    //     0x7f5540: mov             x1, NULL
    // 0x7f5544: r4 = 60
    //     0x7f5544: mov             x4, #0x3c
    // 0x7f5548: branchIfSmi(r0, 0x7f5554)
    //     0x7f5548: tbz             w0, #0, #0x7f5554
    // 0x7f554c: r4 = LoadClassIdInstr(r0)
    //     0x7f554c: ldur            x4, [x0, #-1]
    //     0x7f5550: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5554: sub             x4, x4, #0x675
    // 0x7f5558: cmp             x4, #1
    // 0x7f555c: b.ls            #0x7f5570
    // 0x7f5560: r8 = BoxConstraints
    //     0x7f5560: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f5564: r3 = Null
    //     0x7f5564: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c0] Null
    //     0x7f5568: ldr             x3, [x3, #0x3c0]
    // 0x7f556c: r0 = BoxConstraints()
    //     0x7f556c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f5570: ldur            x1, [fp, #-8]
    // 0x7f5574: ldur            x2, [fp, #-0x10]
    // 0x7f5578: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7f5578: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7f557c: ldr             x3, [x3, #0x200]
    // 0x7f5580: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f5580: add             x5, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f5584: ldr             x5, [x5, #0x1f8]
    // 0x7f5588: r0 = _computeSizes()
    //     0x7f5588: bl              #0x7ca648  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x7f558c: ldur            x1, [fp, #-8]
    // 0x7f5590: stur            x0, [fp, #-0x20]
    // 0x7f5594: r0 = _isBaselineAligned()
    //     0x7f5594: bl              #0x7cb77c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x7f5598: tbnz            w0, #4, #0x7f55b8
    // 0x7f559c: ldur            x0, [fp, #-0x20]
    // 0x7f55a0: LoadField: r1 = r0->field_13
    //     0x7f55a0: ldur            w1, [x0, #0x13]
    // 0x7f55a4: DecompressPointer r1
    //     0x7f55a4: add             x1, x1, HEAP, lsl #32
    // 0x7f55a8: mov             x0, x1
    // 0x7f55ac: LeaveFrame
    //     0x7f55ac: mov             SP, fp
    //     0x7f55b0: ldp             fp, lr, [SP], #0x10
    // 0x7f55b4: ret
    //     0x7f55b4: ret             
    // 0x7f55b8: ldur            x3, [fp, #-8]
    // 0x7f55bc: ldur            x0, [fp, #-0x20]
    // 0x7f55c0: mov             x1, x3
    // 0x7f55c4: ldur            x2, [fp, #-0x10]
    // 0x7f55c8: r0 = _constraintsForNonFlexChild()
    //     0x7f55c8: bl              #0x7cb80c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x7f55cc: mov             x2, x0
    // 0x7f55d0: ldur            x0, [fp, #-8]
    // 0x7f55d4: stur            x2, [fp, #-0x28]
    // 0x7f55d8: LoadField: r1 = r0->field_63
    //     0x7f55d8: ldur            w1, [x0, #0x63]
    // 0x7f55dc: DecompressPointer r1
    //     0x7f55dc: add             x1, x1, HEAP, lsl #32
    // 0x7f55e0: LoadField: r3 = r1->field_7
    //     0x7f55e0: ldur            x3, [x1, #7]
    // 0x7f55e4: cmp             x3, #0
    // 0x7f55e8: b.gt            #0x7f5944
    // 0x7f55ec: ldur            x3, [fp, #-0x20]
    // 0x7f55f0: mov             x1, x0
    // 0x7f55f4: r0 = _flipCrossAxis()
    //     0x7f55f4: bl              #0x7f6390  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x7f55f8: mov             x4, x0
    // 0x7f55fc: ldur            x3, [fp, #-8]
    // 0x7f5600: stur            x4, [fp, #-0x50]
    // 0x7f5604: LoadField: r0 = r3->field_57
    //     0x7f5604: ldur            w0, [x3, #0x57]
    // 0x7f5608: DecompressPointer r0
    //     0x7f5608: add             x0, x0, HEAP, lsl #32
    // 0x7f560c: ldur            x2, [fp, #-0x20]
    // 0x7f5610: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x7f5610: ldur            w5, [x2, #0x17]
    // 0x7f5614: DecompressPointer r5
    //     0x7f5614: add             x5, x5, HEAP, lsl #32
    // 0x7f5618: stur            x5, [fp, #-0x48]
    // 0x7f561c: LoadField: r1 = r2->field_7
    //     0x7f561c: ldur            w1, [x2, #7]
    // 0x7f5620: DecompressPointer r1
    //     0x7f5620: add             x1, x1, HEAP, lsl #32
    // 0x7f5624: LoadField: d0 = r1->field_f
    //     0x7f5624: ldur            d0, [x1, #0xf]
    // 0x7f5628: stur            d0, [fp, #-0x60]
    // 0x7f562c: mov             x6, x0
    // 0x7f5630: r7 = Null
    //     0x7f5630: mov             x7, NULL
    // 0x7f5634: stur            x7, [fp, #-0x38]
    // 0x7f5638: stur            x6, [fp, #-0x40]
    // 0x7f563c: CheckStackOverflow
    //     0x7f563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5640: cmp             SP, x16
    //     0x7f5644: b.ls            #0x7f5ce8
    // 0x7f5648: cmp             w6, NULL
    // 0x7f564c: b.eq            #0x7f593c
    // 0x7f5650: cmp             w5, NULL
    // 0x7f5654: b.eq            #0x7f56f4
    // 0x7f5658: LoadField: r8 = r6->field_7
    //     0x7f5658: ldur            w8, [x6, #7]
    // 0x7f565c: DecompressPointer r8
    //     0x7f565c: add             x8, x8, HEAP, lsl #32
    // 0x7f5660: stur            x8, [fp, #-0x30]
    // 0x7f5664: cmp             w8, NULL
    // 0x7f5668: b.eq            #0x7f5cf0
    // 0x7f566c: mov             x0, x8
    // 0x7f5670: r2 = Null
    //     0x7f5670: mov             x2, NULL
    // 0x7f5674: r1 = Null
    //     0x7f5674: mov             x1, NULL
    // 0x7f5678: r4 = LoadClassIdInstr(r0)
    //     0x7f5678: ldur            x4, [x0, #-1]
    //     0x7f567c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5680: cmp             x4, #0x66f
    // 0x7f5684: b.eq            #0x7f569c
    // 0x7f5688: r8 = FlexParentData
    //     0x7f5688: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f568c: ldr             x8, [x8, #0x270]
    // 0x7f5690: r3 = Null
    //     0x7f5690: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d0] Null
    //     0x7f5694: ldr             x3, [x3, #0x3d0]
    // 0x7f5698: r0 = DefaultTypeTest()
    //     0x7f5698: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f569c: ldur            x0, [fp, #-0x30]
    // 0x7f56a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f56a0: ldur            w1, [x0, #0x17]
    // 0x7f56a4: DecompressPointer r1
    //     0x7f56a4: add             x1, x1, HEAP, lsl #32
    // 0x7f56a8: cmp             w1, NULL
    // 0x7f56ac: b.ne            #0x7f56b8
    // 0x7f56b0: r0 = 0
    //     0x7f56b0: mov             x0, #0
    // 0x7f56b4: b               #0x7f56bc
    // 0x7f56b8: r0 = LoadInt32Instr(r1)
    //     0x7f56b8: sbfx            x0, x1, #1, #0x1f
    // 0x7f56bc: cmp             x0, #0
    // 0x7f56c0: b.le            #0x7f56f4
    // 0x7f56c4: ldur            x4, [fp, #-0x48]
    // 0x7f56c8: lsl             x1, x0, #1
    // 0x7f56cc: r16 = LoadInt32Instr(r1)
    //     0x7f56cc: sbfx            x16, x1, #1, #0x1f
    // 0x7f56d0: scvtf           d0, w16
    // 0x7f56d4: LoadField: d1 = r4->field_7
    //     0x7f56d4: ldur            d1, [x4, #7]
    // 0x7f56d8: fmul            d2, d0, d1
    // 0x7f56dc: ldur            x1, [fp, #-8]
    // 0x7f56e0: ldur            x2, [fp, #-0x40]
    // 0x7f56e4: ldur            x3, [fp, #-0x10]
    // 0x7f56e8: mov             v0.16b, v2.16b
    // 0x7f56ec: r0 = _constraintsForFlexChild()
    //     0x7f56ec: bl              #0x7cb138  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x7f56f0: b               #0x7f56f8
    // 0x7f56f4: ldur            x0, [fp, #-0x28]
    // 0x7f56f8: ldur            x1, [fp, #-8]
    // 0x7f56fc: ldur            d0, [fp, #-0x60]
    // 0x7f5700: mov             x2, x0
    // 0x7f5704: ldur            x3, [fp, #-0x18]
    // 0x7f5708: stur            x0, [fp, #-0x30]
    // 0x7f570c: r0 = AllocateRecord2()
    //     0x7f570c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5710: ldur            x2, [fp, #-0x40]
    // 0x7f5714: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f5714: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f5718: ldr             x1, [x1, #0x208]
    // 0x7f571c: stur            x0, [fp, #-0x58]
    // 0x7f5720: r0 = AllocateClosure()
    //     0x7f5720: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f5724: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f5724: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f5728: ldr             x16, [x16, #0x110]
    // 0x7f572c: ldur            lr, [fp, #-0x40]
    // 0x7f5730: stp             lr, x16, [SP, #0x18]
    // 0x7f5734: r16 = Instance__Baseline
    //     0x7f5734: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f5738: ldr             x16, [x16, #0x118]
    // 0x7f573c: ldur            lr, [fp, #-0x58]
    // 0x7f5740: stp             lr, x16, [SP, #8]
    // 0x7f5744: str             x0, [SP]
    // 0x7f5748: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f5748: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f574c: r0 = _computeIntrinsics()
    //     0x7f574c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f5750: ldur            x2, [fp, #-0x40]
    // 0x7f5754: r1 = Function '_computeDryLayout@412392247':.
    //     0x7f5754: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7f5758: ldr             x1, [x1, #0xf48]
    // 0x7f575c: stur            x0, [fp, #-0x58]
    // 0x7f5760: r0 = AllocateClosure()
    //     0x7f5760: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f5764: r16 = <BoxConstraints, Size>
    //     0x7f5764: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7f5768: ldr             x16, [x16, #0xf50]
    // 0x7f576c: ldur            lr, [fp, #-0x40]
    // 0x7f5770: stp             lr, x16, [SP, #0x18]
    // 0x7f5774: r16 = Instance__DryLayout
    //     0x7f5774: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7f5778: ldr             x16, [x16, #0xf58]
    // 0x7f577c: ldur            lr, [fp, #-0x30]
    // 0x7f5780: stp             lr, x16, [SP, #8]
    // 0x7f5784: str             x0, [SP]
    // 0x7f5788: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f5788: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f578c: r0 = _computeIntrinsics()
    //     0x7f578c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f5790: LoadField: d0 = r0->field_f
    //     0x7f5790: ldur            d0, [x0, #0xf]
    // 0x7f5794: ldur            d1, [fp, #-0x60]
    // 0x7f5798: fsub            d2, d1, d0
    // 0x7f579c: ldur            x0, [fp, #-8]
    // 0x7f57a0: LoadField: r1 = r0->field_6f
    //     0x7f57a0: ldur            w1, [x0, #0x6f]
    // 0x7f57a4: DecompressPointer r1
    //     0x7f57a4: add             x1, x1, HEAP, lsl #32
    // 0x7f57a8: mov             v0.16b, v2.16b
    // 0x7f57ac: ldur            x2, [fp, #-0x50]
    // 0x7f57b0: r0 = _getChildCrossAxisOffset()
    //     0x7f57b0: bl              #0x7f6230  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x7f57b4: ldur            x0, [fp, #-0x58]
    // 0x7f57b8: cmp             w0, NULL
    // 0x7f57bc: b.ne            #0x7f57c8
    // 0x7f57c0: r1 = Null
    //     0x7f57c0: mov             x1, NULL
    // 0x7f57c4: b               #0x7f57fc
    // 0x7f57c8: LoadField: d1 = r0->field_7
    //     0x7f57c8: ldur            d1, [x0, #7]
    // 0x7f57cc: fadd            d2, d1, d0
    // 0x7f57d0: r0 = inline_Allocate_Double()
    //     0x7f57d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f57d4: add             x0, x0, #0x10
    //     0x7f57d8: cmp             x1, x0
    //     0x7f57dc: b.ls            #0x7f5cf4
    //     0x7f57e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f57e4: sub             x0, x0, #0xf
    //     0x7f57e8: mov             x1, #0xe15c
    //     0x7f57ec: movk            x1, #3, lsl #16
    //     0x7f57f0: stur            x1, [x0, #-1]
    // 0x7f57f4: StoreField: r0->field_7 = d2
    //     0x7f57f4: stur            d2, [x0, #7]
    // 0x7f57f8: mov             x1, x0
    // 0x7f57fc: ldur            x0, [fp, #-0x38]
    // 0x7f5800: cmp             w0, NULL
    // 0x7f5804: b.eq            #0x7f5864
    // 0x7f5808: cmp             w1, NULL
    // 0x7f580c: b.eq            #0x7f585c
    // 0x7f5810: LoadField: d0 = r0->field_7
    //     0x7f5810: ldur            d0, [x0, #7]
    // 0x7f5814: LoadField: d1 = r1->field_7
    //     0x7f5814: ldur            d1, [x1, #7]
    // 0x7f5818: fcmp            d0, d1
    // 0x7f581c: b.lt            #0x7f5828
    // 0x7f5820: LoadField: d0 = r1->field_7
    //     0x7f5820: ldur            d0, [x1, #7]
    // 0x7f5824: b               #0x7f582c
    // 0x7f5828: LoadField: d0 = r0->field_7
    //     0x7f5828: ldur            d0, [x0, #7]
    // 0x7f582c: r0 = inline_Allocate_Double()
    //     0x7f582c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f5830: add             x0, x0, #0x10
    //     0x7f5834: cmp             x1, x0
    //     0x7f5838: b.ls            #0x7f5d04
    //     0x7f583c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f5840: sub             x0, x0, #0xf
    //     0x7f5844: mov             x1, #0xe15c
    //     0x7f5848: movk            x1, #3, lsl #16
    //     0x7f584c: stur            x1, [x0, #-1]
    // 0x7f5850: StoreField: r0->field_7 = d0
    //     0x7f5850: stur            d0, [x0, #7]
    // 0x7f5854: mov             x7, x0
    // 0x7f5858: b               #0x7f58cc
    // 0x7f585c: r2 = true
    //     0x7f585c: add             x2, NULL, #0x20  ; true
    // 0x7f5860: b               #0x7f5868
    // 0x7f5864: r2 = false
    //     0x7f5864: add             x2, NULL, #0x30  ; false
    // 0x7f5868: cmp             w0, NULL
    // 0x7f586c: b.eq            #0x7f58a4
    // 0x7f5870: tbnz            w2, #4, #0x7f5880
    // 0x7f5874: r3 = Null
    //     0x7f5874: mov             x3, NULL
    // 0x7f5878: r2 = Null
    //     0x7f5878: mov             x2, NULL
    // 0x7f587c: b               #0x7f5888
    // 0x7f5880: mov             x3, x1
    // 0x7f5884: mov             x2, x1
    // 0x7f5888: cmp             w3, NULL
    // 0x7f588c: b.ne            #0x7f5898
    // 0x7f5890: mov             x7, x0
    // 0x7f5894: b               #0x7f58cc
    // 0x7f5898: mov             x3, x2
    // 0x7f589c: r2 = true
    //     0x7f589c: add             x2, NULL, #0x20  ; true
    // 0x7f58a0: b               #0x7f58a8
    // 0x7f58a4: r3 = Null
    //     0x7f58a4: mov             x3, NULL
    // 0x7f58a8: cmp             w0, NULL
    // 0x7f58ac: b.ne            #0x7f58c8
    // 0x7f58b0: tbnz            w2, #4, #0x7f58bc
    // 0x7f58b4: mov             x0, x3
    // 0x7f58b8: b               #0x7f58c0
    // 0x7f58bc: mov             x0, x1
    // 0x7f58c0: mov             x7, x0
    // 0x7f58c4: b               #0x7f58cc
    // 0x7f58c8: r7 = Null
    //     0x7f58c8: mov             x7, NULL
    // 0x7f58cc: ldur            x0, [fp, #-0x40]
    // 0x7f58d0: stur            x7, [fp, #-0x58]
    // 0x7f58d4: LoadField: r3 = r0->field_7
    //     0x7f58d4: ldur            w3, [x0, #7]
    // 0x7f58d8: DecompressPointer r3
    //     0x7f58d8: add             x3, x3, HEAP, lsl #32
    // 0x7f58dc: stur            x3, [fp, #-0x30]
    // 0x7f58e0: cmp             w3, NULL
    // 0x7f58e4: b.eq            #0x7f5d14
    // 0x7f58e8: mov             x0, x3
    // 0x7f58ec: r2 = Null
    //     0x7f58ec: mov             x2, NULL
    // 0x7f58f0: r1 = Null
    //     0x7f58f0: mov             x1, NULL
    // 0x7f58f4: r4 = LoadClassIdInstr(r0)
    //     0x7f58f4: ldur            x4, [x0, #-1]
    //     0x7f58f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f58fc: cmp             x4, #0x66f
    // 0x7f5900: b.eq            #0x7f5918
    // 0x7f5904: r8 = FlexParentData
    //     0x7f5904: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f5908: ldr             x8, [x8, #0x270]
    // 0x7f590c: r3 = Null
    //     0x7f590c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193e0] Null
    //     0x7f5910: ldr             x3, [x3, #0x3e0]
    // 0x7f5914: r0 = DefaultTypeTest()
    //     0x7f5914: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f5918: ldur            x0, [fp, #-0x30]
    // 0x7f591c: LoadField: r6 = r0->field_13
    //     0x7f591c: ldur            w6, [x0, #0x13]
    // 0x7f5920: DecompressPointer r6
    //     0x7f5920: add             x6, x6, HEAP, lsl #32
    // 0x7f5924: ldur            x7, [fp, #-0x58]
    // 0x7f5928: ldur            x3, [fp, #-8]
    // 0x7f592c: ldur            x4, [fp, #-0x50]
    // 0x7f5930: ldur            x5, [fp, #-0x48]
    // 0x7f5934: ldur            d0, [fp, #-0x60]
    // 0x7f5938: b               #0x7f5634
    // 0x7f593c: mov             x0, x7
    // 0x7f5940: b               #0x7f5cd4
    // 0x7f5944: ldur            x2, [fp, #-0x20]
    // 0x7f5948: d0 = 0.000000
    //     0x7f5948: eor             v0.16b, v0.16b, v0.16b
    // 0x7f594c: LoadField: d1 = r2->field_b
    //     0x7f594c: ldur            d1, [x2, #0xb]
    // 0x7f5950: stur            d1, [fp, #-0x68]
    // 0x7f5954: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f5958: mov             x1, x0
    // 0x7f595c: stur            d2, [fp, #-0x60]
    // 0x7f5960: r0 = _flipMainAxis()
    //     0x7f5960: bl              #0x7f6198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x7f5964: mov             x4, x0
    // 0x7f5968: ldur            x0, [fp, #-8]
    // 0x7f596c: stur            x4, [fp, #-0x30]
    // 0x7f5970: LoadField: r1 = r0->field_67
    //     0x7f5970: ldur            w1, [x0, #0x67]
    // 0x7f5974: DecompressPointer r1
    //     0x7f5974: add             x1, x1, HEAP, lsl #32
    // 0x7f5978: LoadField: r2 = r0->field_4f
    //     0x7f5978: ldur            x2, [x0, #0x4f]
    // 0x7f597c: LoadField: d1 = r0->field_8b
    //     0x7f597c: ldur            d1, [x0, #0x8b]
    // 0x7f5980: ldur            d0, [fp, #-0x60]
    // 0x7f5984: mov             x3, x4
    // 0x7f5988: r0 = _distributeSpace()
    //     0x7f5988: bl              #0x7f5d64  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x7f598c: mov             x2, x0
    // 0x7f5990: mov             x3, x1
    // 0x7f5994: ldur            x4, [fp, #-0x30]
    // 0x7f5998: stur            x3, [fp, #-0x48]
    // 0x7f599c: tbnz            w4, #4, #0x7f59e0
    // 0x7f59a0: ldur            x5, [fp, #-8]
    // 0x7f59a4: ldur            x0, [fp, #-0x20]
    // 0x7f59a8: ldur            d0, [fp, #-0x68]
    // 0x7f59ac: LoadField: r1 = r5->field_4f
    //     0x7f59ac: ldur            x1, [x5, #0x4f]
    // 0x7f59b0: sub             x6, x1, #1
    // 0x7f59b4: scvtf           d1, x6
    // 0x7f59b8: LoadField: d2 = r3->field_7
    //     0x7f59b8: ldur            d2, [x3, #7]
    // 0x7f59bc: fmul            d3, d1, d2
    // 0x7f59c0: LoadField: d1 = r2->field_7
    //     0x7f59c0: ldur            d1, [x2, #7]
    // 0x7f59c4: fadd            d2, d1, d3
    // 0x7f59c8: LoadField: r1 = r0->field_7
    //     0x7f59c8: ldur            w1, [x0, #7]
    // 0x7f59cc: DecompressPointer r1
    //     0x7f59cc: add             x1, x1, HEAP, lsl #32
    // 0x7f59d0: LoadField: d1 = r1->field_7
    //     0x7f59d0: ldur            d1, [x1, #7]
    // 0x7f59d4: fsub            d3, d1, d0
    // 0x7f59d8: fadd            d0, d2, d3
    // 0x7f59dc: b               #0x7f59ec
    // 0x7f59e0: ldur            x5, [fp, #-8]
    // 0x7f59e4: ldur            x0, [fp, #-0x20]
    // 0x7f59e8: LoadField: d0 = r2->field_7
    //     0x7f59e8: ldur            d0, [x2, #7]
    // 0x7f59ec: tbnz            w4, #4, #0x7f59f8
    // 0x7f59f0: d1 = -1.000000
    //     0x7f59f0: fmov            d1, #-1.00000000
    // 0x7f59f4: b               #0x7f59fc
    // 0x7f59f8: d1 = 1.000000
    //     0x7f59f8: fmov            d1, #1.00000000
    // 0x7f59fc: stur            d1, [fp, #-0x68]
    // 0x7f5a00: LoadField: r1 = r5->field_57
    //     0x7f5a00: ldur            w1, [x5, #0x57]
    // 0x7f5a04: DecompressPointer r1
    //     0x7f5a04: add             x1, x1, HEAP, lsl #32
    // 0x7f5a08: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7f5a08: ldur            w6, [x0, #0x17]
    // 0x7f5a0c: DecompressPointer r6
    //     0x7f5a0c: add             x6, x6, HEAP, lsl #32
    // 0x7f5a10: stur            x6, [fp, #-0x40]
    // 0x7f5a14: mov             x7, x1
    // 0x7f5a18: r0 = Null
    //     0x7f5a18: mov             x0, NULL
    // 0x7f5a1c: stur            x7, [fp, #-0x38]
    // 0x7f5a20: stur            d0, [fp, #-0x60]
    // 0x7f5a24: CheckStackOverflow
    //     0x7f5a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5a28: cmp             SP, x16
    //     0x7f5a2c: b.ls            #0x7f5d18
    // 0x7f5a30: cmp             w0, NULL
    // 0x7f5a34: b.ne            #0x7f5cd4
    // 0x7f5a38: cmp             w7, NULL
    // 0x7f5a3c: b.eq            #0x7f5cd4
    // 0x7f5a40: cmp             w6, NULL
    // 0x7f5a44: b.eq            #0x7f5af0
    // 0x7f5a48: LoadField: r8 = r7->field_7
    //     0x7f5a48: ldur            w8, [x7, #7]
    // 0x7f5a4c: DecompressPointer r8
    //     0x7f5a4c: add             x8, x8, HEAP, lsl #32
    // 0x7f5a50: stur            x8, [fp, #-0x20]
    // 0x7f5a54: cmp             w8, NULL
    // 0x7f5a58: b.eq            #0x7f5d20
    // 0x7f5a5c: mov             x0, x8
    // 0x7f5a60: r2 = Null
    //     0x7f5a60: mov             x2, NULL
    // 0x7f5a64: r1 = Null
    //     0x7f5a64: mov             x1, NULL
    // 0x7f5a68: r4 = LoadClassIdInstr(r0)
    //     0x7f5a68: ldur            x4, [x0, #-1]
    //     0x7f5a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5a70: cmp             x4, #0x66f
    // 0x7f5a74: b.eq            #0x7f5a8c
    // 0x7f5a78: r8 = FlexParentData
    //     0x7f5a78: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f5a7c: ldr             x8, [x8, #0x270]
    // 0x7f5a80: r3 = Null
    //     0x7f5a80: add             x3, PP, #0x19, lsl #12  ; [pp+0x193f0] Null
    //     0x7f5a84: ldr             x3, [x3, #0x3f0]
    // 0x7f5a88: r0 = DefaultTypeTest()
    //     0x7f5a88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f5a8c: ldur            x0, [fp, #-0x20]
    // 0x7f5a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5a90: ldur            w1, [x0, #0x17]
    // 0x7f5a94: DecompressPointer r1
    //     0x7f5a94: add             x1, x1, HEAP, lsl #32
    // 0x7f5a98: cmp             w1, NULL
    // 0x7f5a9c: b.ne            #0x7f5aa8
    // 0x7f5aa0: r0 = 0
    //     0x7f5aa0: mov             x0, #0
    // 0x7f5aa4: b               #0x7f5ab0
    // 0x7f5aa8: r2 = LoadInt32Instr(r1)
    //     0x7f5aa8: sbfx            x2, x1, #1, #0x1f
    // 0x7f5aac: mov             x0, x2
    // 0x7f5ab0: cmp             x0, #0
    // 0x7f5ab4: b.le            #0x7f5af0
    // 0x7f5ab8: ldur            x4, [fp, #-0x40]
    // 0x7f5abc: lsl             x1, x0, #1
    // 0x7f5ac0: r16 = LoadInt32Instr(r1)
    //     0x7f5ac0: sbfx            x16, x1, #1, #0x1f
    // 0x7f5ac4: scvtf           d0, w16
    // 0x7f5ac8: LoadField: d1 = r4->field_7
    //     0x7f5ac8: ldur            d1, [x4, #7]
    // 0x7f5acc: fmul            d2, d0, d1
    // 0x7f5ad0: ldur            x1, [fp, #-8]
    // 0x7f5ad4: ldur            x2, [fp, #-0x38]
    // 0x7f5ad8: ldur            x3, [fp, #-0x10]
    // 0x7f5adc: mov             v0.16b, v2.16b
    // 0x7f5ae0: r0 = _constraintsForFlexChild()
    //     0x7f5ae0: bl              #0x7cb138  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x7f5ae4: mov             x1, x0
    // 0x7f5ae8: mov             x3, x1
    // 0x7f5aec: b               #0x7f5af4
    // 0x7f5af0: ldur            x3, [fp, #-0x28]
    // 0x7f5af4: ldur            x0, [fp, #-0x30]
    // 0x7f5af8: ldur            x2, [fp, #-0x38]
    // 0x7f5afc: stur            x3, [fp, #-0x20]
    // 0x7f5b00: r1 = Function '_computeDryLayout@412392247':.
    //     0x7f5b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7f5b04: ldr             x1, [x1, #0xf48]
    // 0x7f5b08: r0 = AllocateClosure()
    //     0x7f5b08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f5b0c: r16 = <BoxConstraints, Size>
    //     0x7f5b0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7f5b10: ldr             x16, [x16, #0xf50]
    // 0x7f5b14: ldur            lr, [fp, #-0x38]
    // 0x7f5b18: stp             lr, x16, [SP, #0x18]
    // 0x7f5b1c: r16 = Instance__DryLayout
    //     0x7f5b1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7f5b20: ldr             x16, [x16, #0xf58]
    // 0x7f5b24: ldur            lr, [fp, #-0x20]
    // 0x7f5b28: stp             lr, x16, [SP, #8]
    // 0x7f5b2c: str             x0, [SP]
    // 0x7f5b30: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f5b30: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f5b34: r0 = _computeIntrinsics()
    //     0x7f5b34: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f5b38: ldur            x2, [fp, #-0x20]
    // 0x7f5b3c: ldur            x3, [fp, #-0x18]
    // 0x7f5b40: stur            x0, [fp, #-0x20]
    // 0x7f5b44: r0 = AllocateRecord2()
    //     0x7f5b44: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5b48: ldur            x2, [fp, #-0x38]
    // 0x7f5b4c: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f5b4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f5b50: ldr             x1, [x1, #0x208]
    // 0x7f5b54: stur            x0, [fp, #-0x50]
    // 0x7f5b58: r0 = AllocateClosure()
    //     0x7f5b58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f5b5c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f5b5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f5b60: ldr             x16, [x16, #0x110]
    // 0x7f5b64: ldur            lr, [fp, #-0x38]
    // 0x7f5b68: stp             lr, x16, [SP, #0x18]
    // 0x7f5b6c: r16 = Instance__Baseline
    //     0x7f5b6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f5b70: ldr             x16, [x16, #0x118]
    // 0x7f5b74: ldur            lr, [fp, #-0x50]
    // 0x7f5b78: stp             lr, x16, [SP, #8]
    // 0x7f5b7c: str             x0, [SP]
    // 0x7f5b80: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f5b80: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f5b84: r0 = _computeIntrinsics()
    //     0x7f5b84: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f5b88: ldur            x3, [fp, #-0x30]
    // 0x7f5b8c: tbnz            w3, #4, #0x7f5ba4
    // 0x7f5b90: ldur            x1, [fp, #-0x20]
    // 0x7f5b94: LoadField: d0 = r1->field_f
    //     0x7f5b94: ldur            d0, [x1, #0xf]
    // 0x7f5b98: fneg            d1, d0
    // 0x7f5b9c: mov             v0.16b, v1.16b
    // 0x7f5ba0: b               #0x7f5bac
    // 0x7f5ba4: ldur            x1, [fp, #-0x20]
    // 0x7f5ba8: d0 = 0.000000
    //     0x7f5ba8: eor             v0.16b, v0.16b, v0.16b
    // 0x7f5bac: cmp             w0, NULL
    // 0x7f5bb0: b.ne            #0x7f5bc0
    // 0x7f5bb4: ldur            d1, [fp, #-0x60]
    // 0x7f5bb8: r0 = Null
    //     0x7f5bb8: mov             x0, NULL
    // 0x7f5bbc: b               #0x7f5bf8
    // 0x7f5bc0: ldur            d1, [fp, #-0x60]
    // 0x7f5bc4: LoadField: d2 = r0->field_7
    //     0x7f5bc4: ldur            d2, [x0, #7]
    // 0x7f5bc8: fadd            d3, d2, d1
    // 0x7f5bcc: r2 = inline_Allocate_Double()
    //     0x7f5bcc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f5bd0: add             x2, x2, #0x10
    //     0x7f5bd4: cmp             x0, x2
    //     0x7f5bd8: b.ls            #0x7f5d24
    //     0x7f5bdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5be0: sub             x2, x2, #0xf
    //     0x7f5be4: mov             x0, #0xe15c
    //     0x7f5be8: movk            x0, #3, lsl #16
    //     0x7f5bec: stur            x0, [x2, #-1]
    // 0x7f5bf0: StoreField: r2->field_7 = d3
    //     0x7f5bf0: stur            d3, [x2, #7]
    // 0x7f5bf4: mov             x0, x2
    // 0x7f5bf8: cmp             w0, NULL
    // 0x7f5bfc: b.ne            #0x7f5c08
    // 0x7f5c00: r5 = Null
    //     0x7f5c00: mov             x5, NULL
    // 0x7f5c04: b               #0x7f5c3c
    // 0x7f5c08: LoadField: d2 = r0->field_7
    //     0x7f5c08: ldur            d2, [x0, #7]
    // 0x7f5c0c: fadd            d3, d2, d0
    // 0x7f5c10: r0 = inline_Allocate_Double()
    //     0x7f5c10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f5c14: add             x0, x0, #0x10
    //     0x7f5c18: cmp             x2, x0
    //     0x7f5c1c: b.ls            #0x7f5d48
    //     0x7f5c20: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f5c24: sub             x0, x0, #0xf
    //     0x7f5c28: mov             x2, #0xe15c
    //     0x7f5c2c: movk            x2, #3, lsl #16
    //     0x7f5c30: stur            x2, [x0, #-1]
    // 0x7f5c34: StoreField: r0->field_7 = d3
    //     0x7f5c34: stur            d3, [x0, #7]
    // 0x7f5c38: mov             x5, x0
    // 0x7f5c3c: ldur            d0, [fp, #-0x68]
    // 0x7f5c40: ldur            x0, [fp, #-0x38]
    // 0x7f5c44: ldur            x4, [fp, #-0x48]
    // 0x7f5c48: stur            x5, [fp, #-0x50]
    // 0x7f5c4c: LoadField: d2 = r1->field_f
    //     0x7f5c4c: ldur            d2, [x1, #0xf]
    // 0x7f5c50: LoadField: d3 = r4->field_7
    //     0x7f5c50: ldur            d3, [x4, #7]
    // 0x7f5c54: fadd            d4, d3, d2
    // 0x7f5c58: fmul            d2, d0, d4
    // 0x7f5c5c: fadd            d3, d1, d2
    // 0x7f5c60: stur            d3, [fp, #-0x70]
    // 0x7f5c64: LoadField: r6 = r0->field_7
    //     0x7f5c64: ldur            w6, [x0, #7]
    // 0x7f5c68: DecompressPointer r6
    //     0x7f5c68: add             x6, x6, HEAP, lsl #32
    // 0x7f5c6c: stur            x6, [fp, #-0x20]
    // 0x7f5c70: cmp             w6, NULL
    // 0x7f5c74: b.eq            #0x7f5d60
    // 0x7f5c78: mov             x0, x6
    // 0x7f5c7c: r2 = Null
    //     0x7f5c7c: mov             x2, NULL
    // 0x7f5c80: r1 = Null
    //     0x7f5c80: mov             x1, NULL
    // 0x7f5c84: r4 = LoadClassIdInstr(r0)
    //     0x7f5c84: ldur            x4, [x0, #-1]
    //     0x7f5c88: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5c8c: cmp             x4, #0x66f
    // 0x7f5c90: b.eq            #0x7f5ca8
    // 0x7f5c94: r8 = FlexParentData
    //     0x7f5c94: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x7f5c98: ldr             x8, [x8, #0x270]
    // 0x7f5c9c: r3 = Null
    //     0x7f5c9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19400] Null
    //     0x7f5ca0: ldr             x3, [x3, #0x400]
    // 0x7f5ca4: r0 = DefaultTypeTest()
    //     0x7f5ca4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f5ca8: ldur            x1, [fp, #-0x20]
    // 0x7f5cac: LoadField: r7 = r1->field_13
    //     0x7f5cac: ldur            w7, [x1, #0x13]
    // 0x7f5cb0: DecompressPointer r7
    //     0x7f5cb0: add             x7, x7, HEAP, lsl #32
    // 0x7f5cb4: ldur            x0, [fp, #-0x50]
    // 0x7f5cb8: ldur            d0, [fp, #-0x70]
    // 0x7f5cbc: ldur            x5, [fp, #-8]
    // 0x7f5cc0: ldur            x4, [fp, #-0x30]
    // 0x7f5cc4: ldur            d1, [fp, #-0x68]
    // 0x7f5cc8: ldur            x6, [fp, #-0x40]
    // 0x7f5ccc: ldur            x3, [fp, #-0x48]
    // 0x7f5cd0: b               #0x7f5a1c
    // 0x7f5cd4: LeaveFrame
    //     0x7f5cd4: mov             SP, fp
    //     0x7f5cd8: ldp             fp, lr, [SP], #0x10
    // 0x7f5cdc: ret
    //     0x7f5cdc: ret             
    // 0x7f5ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ce4: b               #0x7f5538
    // 0x7f5ce8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5ce8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5cec: b               #0x7f5648
    // 0x7f5cf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f5cf0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f5cf4: SaveReg d2
    //     0x7f5cf4: str             q2, [SP, #-0x10]!
    // 0x7f5cf8: r0 = AllocateDouble()
    //     0x7f5cf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f5cfc: RestoreReg d2
    //     0x7f5cfc: ldr             q2, [SP], #0x10
    // 0x7f5d00: b               #0x7f57f4
    // 0x7f5d04: SaveReg d0
    //     0x7f5d04: str             q0, [SP, #-0x10]!
    // 0x7f5d08: r0 = AllocateDouble()
    //     0x7f5d08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f5d0c: RestoreReg d0
    //     0x7f5d0c: ldr             q0, [SP], #0x10
    // 0x7f5d10: b               #0x7f5850
    // 0x7f5d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f5d14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f5d18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5d18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5d1c: b               #0x7f5a30
    // 0x7f5d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f5d20: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f5d24: stp             q1, q3, [SP, #-0x20]!
    // 0x7f5d28: SaveReg d0
    //     0x7f5d28: str             q0, [SP, #-0x10]!
    // 0x7f5d2c: stp             x1, x3, [SP, #-0x10]!
    // 0x7f5d30: r0 = AllocateDouble()
    //     0x7f5d30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f5d34: mov             x2, x0
    // 0x7f5d38: ldp             x1, x3, [SP], #0x10
    // 0x7f5d3c: RestoreReg d0
    //     0x7f5d3c: ldr             q0, [SP], #0x10
    // 0x7f5d40: ldp             q1, q3, [SP], #0x20
    // 0x7f5d44: b               #0x7f5bf0
    // 0x7f5d48: stp             q1, q3, [SP, #-0x20]!
    // 0x7f5d4c: stp             x1, x3, [SP, #-0x10]!
    // 0x7f5d50: r0 = AllocateDouble()
    //     0x7f5d50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f5d54: ldp             x1, x3, [SP], #0x10
    // 0x7f5d58: ldp             q1, q3, [SP], #0x20
    // 0x7f5d5c: b               #0x7f5c34
    // 0x7f5d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f5d60: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x7f6198, size: 0x98
    // 0x7f6198: LoadField: r2 = r1->field_57
    //     0x7f6198: ldur            w2, [x1, #0x57]
    // 0x7f619c: DecompressPointer r2
    //     0x7f619c: add             x2, x2, HEAP, lsl #32
    // 0x7f61a0: cmp             w2, NULL
    // 0x7f61a4: b.eq            #0x7f6228
    // 0x7f61a8: LoadField: r2 = r1->field_63
    //     0x7f61a8: ldur            w2, [x1, #0x63]
    // 0x7f61ac: DecompressPointer r2
    //     0x7f61ac: add             x2, x2, HEAP, lsl #32
    // 0x7f61b0: LoadField: r3 = r2->field_7
    //     0x7f61b0: ldur            x3, [x2, #7]
    // 0x7f61b4: cmp             x3, #0
    // 0x7f61b8: b.gt            #0x7f6200
    // 0x7f61bc: LoadField: r2 = r1->field_73
    //     0x7f61bc: ldur            w2, [x1, #0x73]
    // 0x7f61c0: DecompressPointer r2
    //     0x7f61c0: add             x2, x2, HEAP, lsl #32
    // 0x7f61c4: cmp             w2, NULL
    // 0x7f61c8: b.eq            #0x7f61d8
    // 0x7f61cc: r16 = Instance_TextDirection
    //     0x7f61cc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x7f61d0: cmp             w2, w16
    // 0x7f61d4: b.ne            #0x7f61e0
    // 0x7f61d8: r2 = false
    //     0x7f61d8: add             x2, NULL, #0x30  ; false
    // 0x7f61dc: b               #0x7f61f8
    // 0x7f61e0: r16 = Instance_TextDirection
    //     0x7f61e0: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x7f61e4: cmp             w2, w16
    // 0x7f61e8: b.ne            #0x7f61f4
    // 0x7f61ec: r2 = true
    //     0x7f61ec: add             x2, NULL, #0x20  ; true
    // 0x7f61f0: b               #0x7f61f8
    // 0x7f61f4: r2 = Null
    //     0x7f61f4: mov             x2, NULL
    // 0x7f61f8: mov             x1, x2
    // 0x7f61fc: b               #0x7f6220
    // 0x7f6200: LoadField: r2 = r1->field_77
    //     0x7f6200: ldur            w2, [x1, #0x77]
    // 0x7f6204: DecompressPointer r2
    //     0x7f6204: add             x2, x2, HEAP, lsl #32
    // 0x7f6208: LoadField: r1 = r2->field_7
    //     0x7f6208: ldur            x1, [x2, #7]
    // 0x7f620c: cmp             x1, #0
    // 0x7f6210: b.gt            #0x7f621c
    // 0x7f6214: r1 = true
    //     0x7f6214: add             x1, NULL, #0x20  ; true
    // 0x7f6218: b               #0x7f6220
    // 0x7f621c: r1 = false
    //     0x7f621c: add             x1, NULL, #0x30  ; false
    // 0x7f6220: mov             x0, x1
    // 0x7f6224: b               #0x7f622c
    // 0x7f6228: r0 = false
    //     0x7f6228: add             x0, NULL, #0x30  ; false
    // 0x7f622c: ret
    //     0x7f622c: ret             
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x7f6390, size: 0x98
    // 0x7f6390: LoadField: r2 = r1->field_57
    //     0x7f6390: ldur            w2, [x1, #0x57]
    // 0x7f6394: DecompressPointer r2
    //     0x7f6394: add             x2, x2, HEAP, lsl #32
    // 0x7f6398: cmp             w2, NULL
    // 0x7f639c: b.eq            #0x7f6420
    // 0x7f63a0: LoadField: r2 = r1->field_63
    //     0x7f63a0: ldur            w2, [x1, #0x63]
    // 0x7f63a4: DecompressPointer r2
    //     0x7f63a4: add             x2, x2, HEAP, lsl #32
    // 0x7f63a8: LoadField: r3 = r2->field_7
    //     0x7f63a8: ldur            x3, [x2, #7]
    // 0x7f63ac: cmp             x3, #0
    // 0x7f63b0: b.gt            #0x7f63dc
    // 0x7f63b4: LoadField: r2 = r1->field_77
    //     0x7f63b4: ldur            w2, [x1, #0x77]
    // 0x7f63b8: DecompressPointer r2
    //     0x7f63b8: add             x2, x2, HEAP, lsl #32
    // 0x7f63bc: LoadField: r3 = r2->field_7
    //     0x7f63bc: ldur            x3, [x2, #7]
    // 0x7f63c0: cmp             x3, #0
    // 0x7f63c4: b.gt            #0x7f63d0
    // 0x7f63c8: r2 = true
    //     0x7f63c8: add             x2, NULL, #0x20  ; true
    // 0x7f63cc: b               #0x7f63d4
    // 0x7f63d0: r2 = false
    //     0x7f63d0: add             x2, NULL, #0x30  ; false
    // 0x7f63d4: mov             x1, x2
    // 0x7f63d8: b               #0x7f6418
    // 0x7f63dc: LoadField: r2 = r1->field_73
    //     0x7f63dc: ldur            w2, [x1, #0x73]
    // 0x7f63e0: DecompressPointer r2
    //     0x7f63e0: add             x2, x2, HEAP, lsl #32
    // 0x7f63e4: cmp             w2, NULL
    // 0x7f63e8: b.eq            #0x7f63f8
    // 0x7f63ec: r16 = Instance_TextDirection
    //     0x7f63ec: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x7f63f0: cmp             w2, w16
    // 0x7f63f4: b.ne            #0x7f6400
    // 0x7f63f8: r1 = false
    //     0x7f63f8: add             x1, NULL, #0x30  ; false
    // 0x7f63fc: b               #0x7f6418
    // 0x7f6400: r16 = Instance_TextDirection
    //     0x7f6400: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x7f6404: cmp             w2, w16
    // 0x7f6408: b.ne            #0x7f6414
    // 0x7f640c: r1 = true
    //     0x7f640c: add             x1, NULL, #0x20  ; true
    // 0x7f6410: b               #0x7f6418
    // 0x7f6414: r1 = Null
    //     0x7f6414: mov             x1, NULL
    // 0x7f6418: mov             x0, x1
    // 0x7f641c: b               #0x7f6424
    // 0x7f6420: r0 = false
    //     0x7f6420: add             x0, NULL, #0x30  ; false
    // 0x7f6424: ret
    //     0x7f6424: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa794, size: 0x24
    // 0x7fa794: EnterFrame
    //     0x7fa794: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa798: mov             fp, SP
    // 0x7fa79c: ldr             x2, [fp, #0x10]
    // 0x7fa7a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa7a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efc8] AnonymousClosure: (0x7fa7b8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x7fa82c)
    //     0x7fa7a4: ldr             x1, [x1, #0xfc8]
    // 0x7fa7a8: r0 = AllocateClosure()
    //     0x7fa7a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa7ac: LeaveFrame
    //     0x7fa7ac: mov             SP, fp
    //     0x7fa7b0: ldp             fp, lr, [SP], #0x10
    // 0x7fa7b4: ret
    //     0x7fa7b4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa7b8, size: 0x74
    // 0x7fa7b8: EnterFrame
    //     0x7fa7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa7bc: mov             fp, SP
    // 0x7fa7c0: ldr             x0, [fp, #0x18]
    // 0x7fa7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa7c4: ldur            w1, [x0, #0x17]
    // 0x7fa7c8: DecompressPointer r1
    //     0x7fa7c8: add             x1, x1, HEAP, lsl #32
    // 0x7fa7cc: CheckStackOverflow
    //     0x7fa7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa7d0: cmp             SP, x16
    //     0x7fa7d4: b.ls            #0x7fa814
    // 0x7fa7d8: ldr             x2, [fp, #0x10]
    // 0x7fa7dc: r0 = computeMaxIntrinsicHeight()
    //     0x7fa7dc: bl              #0x7fa82c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x7fa7e0: r0 = inline_Allocate_Double()
    //     0x7fa7e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa7e4: add             x0, x0, #0x10
    //     0x7fa7e8: cmp             x1, x0
    //     0x7fa7ec: b.ls            #0x7fa81c
    //     0x7fa7f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa7f4: sub             x0, x0, #0xf
    //     0x7fa7f8: mov             x1, #0xe15c
    //     0x7fa7fc: movk            x1, #3, lsl #16
    //     0x7fa800: stur            x1, [x0, #-1]
    // 0x7fa804: StoreField: r0->field_7 = d0
    //     0x7fa804: stur            d0, [x0, #7]
    // 0x7fa808: LeaveFrame
    //     0x7fa808: mov             SP, fp
    //     0x7fa80c: ldp             fp, lr, [SP], #0x10
    // 0x7fa810: ret
    //     0x7fa810: ret             
    // 0x7fa814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa818: b               #0x7fa7d8
    // 0x7fa81c: SaveReg d0
    //     0x7fa81c: str             q0, [SP, #-0x10]!
    // 0x7fa820: r0 = AllocateDouble()
    //     0x7fa820: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa824: RestoreReg d0
    //     0x7fa824: ldr             q0, [SP], #0x10
    // 0x7fa828: b               #0x7fa804
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fa82c, size: 0x60
    // 0x7fa82c: EnterFrame
    //     0x7fa82c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa830: mov             fp, SP
    // 0x7fa834: AllocStack(0x10)
    //     0x7fa834: sub             SP, SP, #0x10
    // 0x7fa838: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x7fa838: mov             x0, x1
    //     0x7fa83c: stur            x1, [fp, #-8]
    // 0x7fa840: CheckStackOverflow
    //     0x7fa840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa844: cmp             SP, x16
    //     0x7fa848: b.ls            #0x7fa884
    // 0x7fa84c: LoadField: d0 = r2->field_7
    //     0x7fa84c: ldur            d0, [x2, #7]
    // 0x7fa850: stur            d0, [fp, #-0x10]
    // 0x7fa854: r1 = Function '<anonymous closure>':.
    //     0x7fa854: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efd0] AnonymousClosure: (0x7fa88c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x7fa82c)
    //     0x7fa858: ldr             x1, [x1, #0xfd0]
    // 0x7fa85c: r2 = Null
    //     0x7fa85c: mov             x2, NULL
    // 0x7fa860: r0 = AllocateClosure()
    //     0x7fa860: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa864: ldur            x1, [fp, #-8]
    // 0x7fa868: mov             x2, x0
    // 0x7fa86c: ldur            d0, [fp, #-0x10]
    // 0x7fa870: r3 = Instance_Axis
    //     0x7fa870: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x7fa874: r0 = _getIntrinsicSize()
    //     0x7fa874: bl              #0x7ca198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x7fa878: LeaveFrame
    //     0x7fa878: mov             SP, fp
    //     0x7fa87c: ldp             fp, lr, [SP], #0x10
    // 0x7fa880: ret
    //     0x7fa880: ret             
    // 0x7fa884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa888: b               #0x7fa84c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x7fa88c, size: 0x70
    // 0x7fa88c: EnterFrame
    //     0x7fa88c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa890: mov             fp, SP
    // 0x7fa894: CheckStackOverflow
    //     0x7fa894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa898: cmp             SP, x16
    //     0x7fa89c: b.ls            #0x7fa8e4
    // 0x7fa8a0: ldr             x0, [fp, #0x10]
    // 0x7fa8a4: LoadField: d0 = r0->field_7
    //     0x7fa8a4: ldur            d0, [x0, #7]
    // 0x7fa8a8: ldr             x1, [fp, #0x18]
    // 0x7fa8ac: r0 = getMaxIntrinsicHeight()
    //     0x7fa8ac: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7fa8b0: r0 = inline_Allocate_Double()
    //     0x7fa8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa8b4: add             x0, x0, #0x10
    //     0x7fa8b8: cmp             x1, x0
    //     0x7fa8bc: b.ls            #0x7fa8ec
    //     0x7fa8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa8c4: sub             x0, x0, #0xf
    //     0x7fa8c8: mov             x1, #0xe15c
    //     0x7fa8cc: movk            x1, #3, lsl #16
    //     0x7fa8d0: stur            x1, [x0, #-1]
    // 0x7fa8d4: StoreField: r0->field_7 = d0
    //     0x7fa8d4: stur            d0, [x0, #7]
    // 0x7fa8d8: LeaveFrame
    //     0x7fa8d8: mov             SP, fp
    //     0x7fa8dc: ldp             fp, lr, [SP], #0x10
    // 0x7fa8e0: ret
    //     0x7fa8e0: ret             
    // 0x7fa8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa8e8: b               #0x7fa8a0
    // 0x7fa8ec: SaveReg d0
    //     0x7fa8ec: str             q0, [SP, #-0x10]!
    // 0x7fa8f0: r0 = AllocateDouble()
    //     0x7fa8f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa8f4: RestoreReg d0
    //     0x7fa8f4: ldr             q0, [SP], #0x10
    // 0x7fa8f8: b               #0x7fa8d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80acd8, size: 0x50
    // 0x80acd8: EnterFrame
    //     0x80acd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80acdc: mov             fp, SP
    // 0x80ace0: AllocStack(0x8)
    //     0x80ace0: sub             SP, SP, #8
    // 0x80ace4: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x80ace4: mov             x0, x1
    //     0x80ace8: stur            x1, [fp, #-8]
    // 0x80acec: CheckStackOverflow
    //     0x80acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80acf0: cmp             SP, x16
    //     0x80acf4: b.ls            #0x80ad20
    // 0x80acf8: LoadField: r1 = r0->field_93
    //     0x80acf8: ldur            w1, [x0, #0x93]
    // 0x80acfc: DecompressPointer r1
    //     0x80acfc: add             x1, x1, HEAP, lsl #32
    // 0x80ad00: r2 = Null
    //     0x80ad00: mov             x2, NULL
    // 0x80ad04: r0 = layer=()
    //     0x80ad04: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80ad08: ldur            x1, [fp, #-8]
    // 0x80ad0c: r0 = dispose()
    //     0x80ad0c: bl              #0x80a744  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x80ad10: r0 = Null
    //     0x80ad10: mov             x0, NULL
    // 0x80ad14: LeaveFrame
    //     0x80ad14: mov             SP, fp
    //     0x80ad18: ldp             fp, lr, [SP], #0x10
    // 0x80ad1c: ret
    //     0x80ad1c: ret             
    // 0x80ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad24: b               #0x80acf8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f3a4, size: 0xb0
    // 0x82f3a4: EnterFrame
    //     0x82f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f3a8: mov             fp, SP
    // 0x82f3ac: AllocStack(0x8)
    //     0x82f3ac: sub             SP, SP, #8
    // 0x82f3b0: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f3b0: mov             x0, x2
    //     0x82f3b4: mov             x4, x1
    //     0x82f3b8: mov             x3, x2
    //     0x82f3bc: stur            x2, [fp, #-8]
    // 0x82f3c0: r2 = Null
    //     0x82f3c0: mov             x2, NULL
    // 0x82f3c4: r1 = Null
    //     0x82f3c4: mov             x1, NULL
    // 0x82f3c8: r4 = 60
    //     0x82f3c8: mov             x4, #0x3c
    // 0x82f3cc: branchIfSmi(r0, 0x82f3d8)
    //     0x82f3cc: tbz             w0, #0, #0x82f3d8
    // 0x82f3d0: r4 = LoadClassIdInstr(r0)
    //     0x82f3d0: ldur            x4, [x0, #-1]
    //     0x82f3d4: ubfx            x4, x4, #0xc, #0x14
    // 0x82f3d8: sub             x4, x4, #0x5aa
    // 0x82f3dc: cmp             x4, #0xa1
    // 0x82f3e0: b.ls            #0x82f3f4
    // 0x82f3e4: r8 = RenderBox
    //     0x82f3e4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f3e8: r3 = Null
    //     0x82f3e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19450] Null
    //     0x82f3ec: ldr             x3, [x3, #0x450]
    // 0x82f3f0: r0 = RenderBox()
    //     0x82f3f0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f3f4: ldur            x0, [fp, #-8]
    // 0x82f3f8: LoadField: r1 = r0->field_7
    //     0x82f3f8: ldur            w1, [x0, #7]
    // 0x82f3fc: DecompressPointer r1
    //     0x82f3fc: add             x1, x1, HEAP, lsl #32
    // 0x82f400: r2 = LoadClassIdInstr(r1)
    //     0x82f400: ldur            x2, [x1, #-1]
    //     0x82f404: ubfx            x2, x2, #0xc, #0x14
    // 0x82f408: cmp             x2, #0x66f
    // 0x82f40c: b.eq            #0x82f444
    // 0x82f410: r1 = <RenderBox>
    //     0x82f410: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f414: ldr             x1, [x1, #0x2a8]
    // 0x82f418: r0 = FlexParentData()
    //     0x82f418: bl              #0x82f454  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x82f41c: r1 = Instance_Offset
    //     0x82f41c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f420: StoreField: r0->field_7 = r1
    //     0x82f420: stur            w1, [x0, #7]
    // 0x82f424: ldur            x1, [fp, #-8]
    // 0x82f428: StoreField: r1->field_7 = r0
    //     0x82f428: stur            w0, [x1, #7]
    //     0x82f42c: ldurb           w16, [x1, #-1]
    //     0x82f430: ldurb           w17, [x0, #-1]
    //     0x82f434: and             x16, x17, x16, lsr #2
    //     0x82f438: tst             x16, HEAP, lsr #32
    //     0x82f43c: b.eq            #0x82f444
    //     0x82f440: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f444: r0 = Null
    //     0x82f444: mov             x0, NULL
    // 0x82f448: LeaveFrame
    //     0x82f448: mov             SP, fp
    //     0x82f44c: ldp             fp, lr, [SP], #0x10
    // 0x82f450: ret
    //     0x82f450: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x876e44, size: 0x63c
    // 0x876e44: EnterFrame
    //     0x876e44: stp             fp, lr, [SP, #-0x10]!
    //     0x876e48: mov             fp, SP
    // 0x876e4c: AllocStack(0x70)
    //     0x876e4c: sub             SP, SP, #0x70
    // 0x876e50: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x876e50: mov             x3, x1
    //     0x876e54: stur            x1, [fp, #-0x10]
    // 0x876e58: CheckStackOverflow
    //     0x876e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876e5c: cmp             SP, x16
    //     0x876e60: b.ls            #0x877460
    // 0x876e64: LoadField: r4 = r3->field_27
    //     0x876e64: ldur            w4, [x3, #0x27]
    // 0x876e68: DecompressPointer r4
    //     0x876e68: add             x4, x4, HEAP, lsl #32
    // 0x876e6c: stur            x4, [fp, #-8]
    // 0x876e70: cmp             w4, NULL
    // 0x876e74: b.eq            #0x8772bc
    // 0x876e78: mov             x0, x4
    // 0x876e7c: r2 = Null
    //     0x876e7c: mov             x2, NULL
    // 0x876e80: r1 = Null
    //     0x876e80: mov             x1, NULL
    // 0x876e84: r4 = LoadClassIdInstr(r0)
    //     0x876e84: ldur            x4, [x0, #-1]
    //     0x876e88: ubfx            x4, x4, #0xc, #0x14
    // 0x876e8c: sub             x4, x4, #0x675
    // 0x876e90: cmp             x4, #1
    // 0x876e94: b.ls            #0x876ea8
    // 0x876e98: r8 = BoxConstraints
    //     0x876e98: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x876e9c: r3 = Null
    //     0x876e9c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19298] Null
    //     0x876ea0: ldr             x3, [x3, #0x298]
    // 0x876ea4: r0 = BoxConstraints()
    //     0x876ea4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x876ea8: ldur            x1, [fp, #-0x10]
    // 0x876eac: ldur            x2, [fp, #-8]
    // 0x876eb0: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x876eb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x106b59ab8)
    //     0x876eb4: ldr             x3, [x3, #0xd0]
    // 0x876eb8: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x876eb8: add             x5, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x876ebc: ldr             x5, [x5, #0xc8]
    // 0x876ec0: r0 = _computeSizes()
    //     0x876ec0: bl              #0x7ca648  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x876ec4: stur            x0, [fp, #-8]
    // 0x876ec8: LoadField: r1 = r0->field_7
    //     0x876ec8: ldur            w1, [x0, #7]
    // 0x876ecc: DecompressPointer r1
    //     0x876ecc: add             x1, x1, HEAP, lsl #32
    // 0x876ed0: LoadField: d0 = r1->field_f
    //     0x876ed0: ldur            d0, [x1, #0xf]
    // 0x876ed4: ldur            x3, [fp, #-0x10]
    // 0x876ed8: stur            d0, [fp, #-0x48]
    // 0x876edc: LoadField: r2 = r3->field_63
    //     0x876edc: ldur            w2, [x3, #0x63]
    // 0x876ee0: DecompressPointer r2
    //     0x876ee0: add             x2, x2, HEAP, lsl #32
    // 0x876ee4: r0 = _AxisSize._convert()
    //     0x876ee4: bl              #0x7cb700  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x876ee8: ldur            x2, [fp, #-0x10]
    // 0x876eec: StoreField: r2->field_4b = r0
    //     0x876eec: stur            w0, [x2, #0x4b]
    //     0x876ef0: ldurb           w16, [x2, #-1]
    //     0x876ef4: ldurb           w17, [x0, #-1]
    //     0x876ef8: and             x16, x17, x16, lsr #2
    //     0x876efc: tst             x16, HEAP, lsr #32
    //     0x876f00: b.eq            #0x876f08
    //     0x876f04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876f08: ldur            x0, [fp, #-8]
    // 0x876f0c: LoadField: d0 = r0->field_b
    //     0x876f0c: ldur            d0, [x0, #0xb]
    // 0x876f10: fneg            d1, d0
    // 0x876f14: d2 = 0.000000
    //     0x876f14: eor             v2.16b, v2.16b, v2.16b
    // 0x876f18: fmax            v3.2d, v2.2d, v1.2d
    // 0x876f1c: StoreField: r2->field_7f = d3
    //     0x876f1c: stur            d3, [x2, #0x7f]
    // 0x876f20: fmax            v1.2d, v2.2d, v0.2d
    // 0x876f24: mov             x1, x2
    // 0x876f28: stur            d1, [fp, #-0x50]
    // 0x876f2c: r0 = _flipMainAxis()
    //     0x876f2c: bl              #0x7f6198  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x876f30: ldur            x1, [fp, #-0x10]
    // 0x876f34: stur            x0, [fp, #-0x18]
    // 0x876f38: r0 = _flipCrossAxis()
    //     0x876f38: bl              #0x7f6390  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x876f3c: mov             x4, x0
    // 0x876f40: ldur            x0, [fp, #-0x10]
    // 0x876f44: stur            x4, [fp, #-0x20]
    // 0x876f48: LoadField: r1 = r0->field_67
    //     0x876f48: ldur            w1, [x0, #0x67]
    // 0x876f4c: DecompressPointer r1
    //     0x876f4c: add             x1, x1, HEAP, lsl #32
    // 0x876f50: LoadField: r2 = r0->field_4f
    //     0x876f50: ldur            x2, [x0, #0x4f]
    // 0x876f54: LoadField: d1 = r0->field_8b
    //     0x876f54: ldur            d1, [x0, #0x8b]
    // 0x876f58: ldur            d0, [fp, #-0x50]
    // 0x876f5c: ldur            x3, [fp, #-0x18]
    // 0x876f60: r0 = _distributeSpace()
    //     0x876f60: bl              #0x7f5d64  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x876f64: mov             x3, x0
    // 0x876f68: stur            x3, [fp, #-0x30]
    // 0x876f6c: mov             x4, x1
    // 0x876f70: ldur            x0, [fp, #-0x18]
    // 0x876f74: stur            x4, [fp, #-0x28]
    // 0x876f78: tbnz            w0, #4, #0x876fb0
    // 0x876f7c: ldur            x0, [fp, #-0x10]
    // 0x876f80: LoadField: r5 = r0->field_5b
    //     0x876f80: ldur            w5, [x0, #0x5b]
    // 0x876f84: DecompressPointer r5
    //     0x876f84: add             x5, x5, HEAP, lsl #32
    // 0x876f88: mov             x2, x0
    // 0x876f8c: stur            x5, [fp, #-0x18]
    // 0x876f90: r1 = Function 'childBefore':.
    //     0x876f90: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] AnonymousClosure: (0x877480), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x876f94: ldr             x1, [x1, #0x2a8]
    // 0x876f98: r0 = AllocateClosure()
    //     0x876f98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x876f9c: mov             x2, x0
    // 0x876fa0: ldur            x3, [fp, #-0x18]
    // 0x876fa4: r0 = AllocateRecord2()
    //     0x876fa4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x876fa8: mov             x3, x0
    // 0x876fac: b               #0x876fe0
    // 0x876fb0: ldur            x0, [fp, #-0x10]
    // 0x876fb4: LoadField: r3 = r0->field_57
    //     0x876fb4: ldur            w3, [x0, #0x57]
    // 0x876fb8: DecompressPointer r3
    //     0x876fb8: add             x3, x3, HEAP, lsl #32
    // 0x876fbc: mov             x2, x0
    // 0x876fc0: stur            x3, [fp, #-0x18]
    // 0x876fc4: r1 = Function 'childAfter':.
    //     0x876fc4: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b0] AnonymousClosure: (0x7ca5a0), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x876fc8: ldr             x1, [x1, #0x2b0]
    // 0x876fcc: r0 = AllocateClosure()
    //     0x876fcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x876fd0: mov             x2, x0
    // 0x876fd4: ldur            x3, [fp, #-0x18]
    // 0x876fd8: r0 = AllocateRecord2()
    //     0x876fd8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x876fdc: mov             x3, x0
    // 0x876fe0: stur            x3, [fp, #-0x38]
    // 0x876fe4: LoadField: r4 = r3->field_f
    //     0x876fe4: ldur            w4, [x3, #0xf]
    // 0x876fe8: DecompressPointer r4
    //     0x876fe8: add             x4, x4, HEAP, lsl #32
    // 0x876fec: mov             x0, x4
    // 0x876ff0: stur            x4, [fp, #-0x18]
    // 0x876ff4: r2 = Null
    //     0x876ff4: mov             x2, NULL
    // 0x876ff8: r1 = Null
    //     0x876ff8: mov             x1, NULL
    // 0x876ffc: cmp             w0, NULL
    // 0x877000: b.eq            #0x87704c
    // 0x877004: branchIfSmi(r0, 0x87704c)
    //     0x877004: tbz             w0, #0, #0x87704c
    // 0x877008: r3 = SubtypeTestCache
    //     0x877008: add             x3, PP, #0x19, lsl #12  ; [pp+0x192b8] SubtypeTestCache
    //     0x87700c: ldr             x3, [x3, #0x2b8]
    // 0x877010: r30 = Subtype6TestCacheStub
    //     0x877010: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x877014: LoadField: r30 = r30->field_7
    //     0x877014: ldur            lr, [lr, #7]
    // 0x877018: blr             lr
    // 0x87701c: cmp             w7, NULL
    // 0x877020: b.eq            #0x87702c
    // 0x877024: tbnz            w7, #4, #0x87704c
    // 0x877028: b               #0x877054
    // 0x87702c: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x87702c: add             x8, PP, #0x19, lsl #12  ; [pp+0x192c0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x877030: ldr             x8, [x8, #0x2c0]
    // 0x877034: r3 = SubtypeTestCache
    //     0x877034: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] SubtypeTestCache
    //     0x877038: ldr             x3, [x3, #0x2c8]
    // 0x87703c: r30 = InstanceOfStub
    //     0x87703c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x877040: LoadField: r30 = r30->field_7
    //     0x877040: ldur            lr, [lr, #7]
    // 0x877044: blr             lr
    // 0x877048: b               #0x877058
    // 0x87704c: r0 = false
    //     0x87704c: add             x0, NULL, #0x30  ; false
    // 0x877050: b               #0x877058
    // 0x877054: r0 = true
    //     0x877054: add             x0, NULL, #0x20  ; true
    // 0x877058: tbnz            w0, #4, #0x877440
    // 0x87705c: ldur            x3, [fp, #-8]
    // 0x877060: ldur            x0, [fp, #-0x38]
    // 0x877064: ldur            x1, [fp, #-0x30]
    // 0x877068: ldur            x2, [fp, #-0x28]
    // 0x87706c: LoadField: r4 = r0->field_13
    //     0x87706c: ldur            w4, [x0, #0x13]
    // 0x877070: DecompressPointer r4
    //     0x877070: add             x4, x4, HEAP, lsl #32
    // 0x877074: LoadField: r0 = r3->field_13
    //     0x877074: ldur            w0, [x3, #0x13]
    // 0x877078: DecompressPointer r0
    //     0x877078: add             x0, x0, HEAP, lsl #32
    // 0x87707c: stur            x0, [fp, #-0x38]
    // 0x877080: LoadField: d0 = r1->field_7
    //     0x877080: ldur            d0, [x1, #7]
    // 0x877084: LoadField: d1 = r2->field_7
    //     0x877084: ldur            d1, [x2, #7]
    // 0x877088: stur            d1, [fp, #-0x58]
    // 0x87708c: mov             v2.16b, v0.16b
    // 0x877090: ldur            x3, [fp, #-0x10]
    // 0x877094: ldur            d0, [fp, #-0x48]
    // 0x877098: stur            x4, [fp, #-8]
    // 0x87709c: stur            d2, [fp, #-0x50]
    // 0x8770a0: CheckStackOverflow
    //     0x8770a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8770a4: cmp             SP, x16
    //     0x8770a8: b.ls            #0x877468
    // 0x8770ac: cmp             w4, NULL
    // 0x8770b0: b.eq            #0x8772ac
    // 0x8770b4: cmp             w0, NULL
    // 0x8770b8: b.eq            #0x8770e8
    // 0x8770bc: LoadField: r2 = r3->field_7b
    //     0x8770bc: ldur            w2, [x3, #0x7b]
    // 0x8770c0: DecompressPointer r2
    //     0x8770c0: add             x2, x2, HEAP, lsl #32
    // 0x8770c4: cmp             w2, NULL
    // 0x8770c8: b.eq            #0x877470
    // 0x8770cc: mov             x1, x4
    // 0x8770d0: r0 = getDistanceToActualBaseline()
    //     0x8770d0: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x8770d4: cmp             w0, NULL
    // 0x8770d8: r16 = true
    //     0x8770d8: add             x16, NULL, #0x20  ; true
    // 0x8770dc: r17 = false
    //     0x8770dc: add             x17, NULL, #0x30  ; false
    // 0x8770e0: csel            x1, x16, x17, ne
    // 0x8770e4: b               #0x8770f0
    // 0x8770e8: r1 = false
    //     0x8770e8: add             x1, NULL, #0x30  ; false
    // 0x8770ec: r0 = Null
    //     0x8770ec: mov             x0, NULL
    // 0x8770f0: tbnz            w1, #4, #0x87711c
    // 0x8770f4: ldur            x3, [fp, #-0x38]
    // 0x8770f8: cmp             w0, NULL
    // 0x8770fc: b.eq            #0x877474
    // 0x877100: cmp             w3, NULL
    // 0x877104: b.eq            #0x877478
    // 0x877108: LoadField: d0 = r0->field_7
    //     0x877108: ldur            d0, [x0, #7]
    // 0x87710c: LoadField: d1 = r3->field_7
    //     0x87710c: ldur            d1, [x3, #7]
    // 0x877110: fsub            d3, d1, d0
    // 0x877114: mov             v0.16b, v3.16b
    // 0x877118: b               #0x877174
    // 0x87711c: ldur            x0, [fp, #-0x10]
    // 0x877120: ldur            x3, [fp, #-0x38]
    // 0x877124: ldur            x4, [fp, #-8]
    // 0x877128: LoadField: r1 = r0->field_6f
    //     0x877128: ldur            w1, [x0, #0x6f]
    // 0x87712c: DecompressPointer r1
    //     0x87712c: add             x1, x1, HEAP, lsl #32
    // 0x877130: LoadField: r2 = r4->field_4b
    //     0x877130: ldur            w2, [x4, #0x4b]
    // 0x877134: DecompressPointer r2
    //     0x877134: add             x2, x2, HEAP, lsl #32
    // 0x877138: cmp             w2, NULL
    // 0x87713c: b.eq            #0x87738c
    // 0x877140: LoadField: r5 = r0->field_63
    //     0x877140: ldur            w5, [x0, #0x63]
    // 0x877144: DecompressPointer r5
    //     0x877144: add             x5, x5, HEAP, lsl #32
    // 0x877148: LoadField: r6 = r5->field_7
    //     0x877148: ldur            x6, [x5, #7]
    // 0x87714c: cmp             x6, #0
    // 0x877150: b.gt            #0x87715c
    // 0x877154: LoadField: d0 = r2->field_f
    //     0x877154: ldur            d0, [x2, #0xf]
    // 0x877158: b               #0x877160
    // 0x87715c: LoadField: d0 = r2->field_7
    //     0x87715c: ldur            d0, [x2, #7]
    // 0x877160: ldur            d1, [fp, #-0x48]
    // 0x877164: fsub            d2, d1, d0
    // 0x877168: mov             v0.16b, v2.16b
    // 0x87716c: ldur            x2, [fp, #-0x20]
    // 0x877170: r0 = _getChildCrossAxisOffset()
    //     0x877170: bl              #0x7f6230  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x877174: ldur            x3, [fp, #-0x10]
    // 0x877178: ldur            x4, [fp, #-8]
    // 0x87717c: stur            d0, [fp, #-0x60]
    // 0x877180: LoadField: r5 = r4->field_7
    //     0x877180: ldur            w5, [x4, #7]
    // 0x877184: DecompressPointer r5
    //     0x877184: add             x5, x5, HEAP, lsl #32
    // 0x877188: stur            x5, [fp, #-0x28]
    // 0x87718c: cmp             w5, NULL
    // 0x877190: b.eq            #0x87747c
    // 0x877194: mov             x0, x5
    // 0x877198: r2 = Null
    //     0x877198: mov             x2, NULL
    // 0x87719c: r1 = Null
    //     0x87719c: mov             x1, NULL
    // 0x8771a0: r4 = LoadClassIdInstr(r0)
    //     0x8771a0: ldur            x4, [x0, #-1]
    //     0x8771a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8771a8: cmp             x4, #0x66f
    // 0x8771ac: b.eq            #0x8771c4
    // 0x8771b0: r8 = FlexParentData
    //     0x8771b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0x8771b4: ldr             x8, [x8, #0x270]
    // 0x8771b8: r3 = Null
    //     0x8771b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d0] Null
    //     0x8771bc: ldr             x3, [x3, #0x2d0]
    // 0x8771c0: r0 = DefaultTypeTest()
    //     0x8771c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8771c4: ldur            x0, [fp, #-0x10]
    // 0x8771c8: LoadField: r1 = r0->field_63
    //     0x8771c8: ldur            w1, [x0, #0x63]
    // 0x8771cc: DecompressPointer r1
    //     0x8771cc: add             x1, x1, HEAP, lsl #32
    // 0x8771d0: LoadField: r2 = r1->field_7
    //     0x8771d0: ldur            x2, [x1, #7]
    // 0x8771d4: stur            x2, [fp, #-0x40]
    // 0x8771d8: cmp             x2, #0
    // 0x8771dc: b.gt            #0x877200
    // 0x8771e0: ldur            d1, [fp, #-0x50]
    // 0x8771e4: ldur            d0, [fp, #-0x60]
    // 0x8771e8: r0 = Offset()
    //     0x8771e8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8771ec: ldur            d0, [fp, #-0x50]
    // 0x8771f0: StoreField: r0->field_7 = d0
    //     0x8771f0: stur            d0, [x0, #7]
    // 0x8771f4: ldur            d1, [fp, #-0x60]
    // 0x8771f8: StoreField: r0->field_f = d1
    //     0x8771f8: stur            d1, [x0, #0xf]
    // 0x8771fc: b               #0x87721c
    // 0x877200: ldur            d0, [fp, #-0x50]
    // 0x877204: ldur            d1, [fp, #-0x60]
    // 0x877208: r0 = Offset()
    //     0x877208: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87720c: ldur            d0, [fp, #-0x60]
    // 0x877210: StoreField: r0->field_7 = d0
    //     0x877210: stur            d0, [x0, #7]
    // 0x877214: ldur            d0, [fp, #-0x50]
    // 0x877218: StoreField: r0->field_f = d0
    //     0x877218: stur            d0, [x0, #0xf]
    // 0x87721c: ldur            x3, [fp, #-8]
    // 0x877220: ldur            x1, [fp, #-0x28]
    // 0x877224: StoreField: r1->field_7 = r0
    //     0x877224: stur            w0, [x1, #7]
    //     0x877228: ldurb           w16, [x1, #-1]
    //     0x87722c: ldurb           w17, [x0, #-1]
    //     0x877230: and             x16, x17, x16, lsr #2
    //     0x877234: tst             x16, HEAP, lsr #32
    //     0x877238: b.eq            #0x877240
    //     0x87723c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877240: LoadField: r0 = r3->field_4b
    //     0x877240: ldur            w0, [x3, #0x4b]
    // 0x877244: DecompressPointer r0
    //     0x877244: add             x0, x0, HEAP, lsl #32
    // 0x877248: cmp             w0, NULL
    // 0x87724c: b.eq            #0x8772d8
    // 0x877250: ldur            x1, [fp, #-0x40]
    // 0x877254: cmp             x1, #0
    // 0x877258: b.gt            #0x877268
    // 0x87725c: LoadField: d1 = r0->field_7
    //     0x87725c: ldur            d1, [x0, #7]
    // 0x877260: mov             v2.16b, v1.16b
    // 0x877264: b               #0x877270
    // 0x877268: LoadField: d1 = r0->field_f
    //     0x877268: ldur            d1, [x0, #0xf]
    // 0x87726c: mov             v2.16b, v1.16b
    // 0x877270: ldur            d1, [fp, #-0x58]
    // 0x877274: fadd            d3, d2, d1
    // 0x877278: fadd            d2, d0, d3
    // 0x87727c: stur            d2, [fp, #-0x60]
    // 0x877280: ldur            x16, [fp, #-0x18]
    // 0x877284: stp             x3, x16, [SP]
    // 0x877288: ldur            x0, [fp, #-0x18]
    // 0x87728c: ClosureCall
    //     0x87728c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x877290: ldur            x2, [x0, #0x1f]
    //     0x877294: blr             x2
    // 0x877298: ldur            d2, [fp, #-0x60]
    // 0x87729c: mov             x4, x0
    // 0x8772a0: ldur            x0, [fp, #-0x38]
    // 0x8772a4: ldur            d1, [fp, #-0x58]
    // 0x8772a8: b               #0x877090
    // 0x8772ac: r0 = Null
    //     0x8772ac: mov             x0, NULL
    // 0x8772b0: LeaveFrame
    //     0x8772b0: mov             SP, fp
    //     0x8772b4: ldp             fp, lr, [SP], #0x10
    // 0x8772b8: ret
    //     0x8772b8: ret             
    // 0x8772bc: r0 = StateError()
    //     0x8772bc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8772c0: mov             x1, x0
    // 0x8772c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8772c4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8772c8: StoreField: r1->field_b = r0
    //     0x8772c8: stur            w0, [x1, #0xb]
    // 0x8772cc: mov             x0, x1
    // 0x8772d0: r0 = Throw()
    //     0x8772d0: bl              #0xe54334  ; ThrowStub
    // 0x8772d4: brk             #0
    // 0x8772d8: r1 = Null
    //     0x8772d8: mov             x1, NULL
    // 0x8772dc: r2 = 8
    //     0x8772dc: mov             x2, #8
    // 0x8772e0: r0 = AllocateArray()
    //     0x8772e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8772e4: stur            x0, [fp, #-0x10]
    // 0x8772e8: r16 = "RenderBox was not laid out: "
    //     0x8772e8: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x8772ec: StoreField: r0->field_f = r16
    //     0x8772ec: stur            w16, [x0, #0xf]
    // 0x8772f0: ldur            x16, [fp, #-8]
    // 0x8772f4: str             x16, [SP]
    // 0x8772f8: r0 = runtimeType()
    //     0x8772f8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8772fc: ldur            x1, [fp, #-0x10]
    // 0x877300: ArrayStore: r1[1] = r0  ; List_4
    //     0x877300: add             x25, x1, #0x13
    //     0x877304: str             w0, [x25]
    //     0x877308: tbz             w0, #0, #0x877324
    //     0x87730c: ldurb           w16, [x1, #-1]
    //     0x877310: ldurb           w17, [x0, #-1]
    //     0x877314: and             x16, x17, x16, lsr #2
    //     0x877318: tst             x16, HEAP, lsr #32
    //     0x87731c: b.eq            #0x877324
    //     0x877320: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877324: ldur            x0, [fp, #-0x10]
    // 0x877328: r16 = "#"
    //     0x877328: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87732c: ArrayStore: r0[0] = r16  ; List_4
    //     0x87732c: stur            w16, [x0, #0x17]
    // 0x877330: ldur            x1, [fp, #-8]
    // 0x877334: r0 = shortHash()
    //     0x877334: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x877338: ldur            x1, [fp, #-0x10]
    // 0x87733c: ArrayStore: r1[3] = r0  ; List_4
    //     0x87733c: add             x25, x1, #0x1b
    //     0x877340: str             w0, [x25]
    //     0x877344: tbz             w0, #0, #0x877360
    //     0x877348: ldurb           w16, [x1, #-1]
    //     0x87734c: ldurb           w17, [x0, #-1]
    //     0x877350: and             x16, x17, x16, lsr #2
    //     0x877354: tst             x16, HEAP, lsr #32
    //     0x877358: b.eq            #0x877360
    //     0x87735c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877360: ldur            x16, [fp, #-0x10]
    // 0x877364: str             x16, [SP]
    // 0x877368: r0 = _interpolate()
    //     0x877368: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87736c: stur            x0, [fp, #-0x10]
    // 0x877370: r0 = StateError()
    //     0x877370: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877374: mov             x1, x0
    // 0x877378: ldur            x0, [fp, #-0x10]
    // 0x87737c: StoreField: r1->field_b = r0
    //     0x87737c: stur            w0, [x1, #0xb]
    // 0x877380: mov             x0, x1
    // 0x877384: r0 = Throw()
    //     0x877384: bl              #0xe54334  ; ThrowStub
    // 0x877388: brk             #0
    // 0x87738c: r1 = Null
    //     0x87738c: mov             x1, NULL
    // 0x877390: r2 = 8
    //     0x877390: mov             x2, #8
    // 0x877394: r0 = AllocateArray()
    //     0x877394: bl              #0xe560ac  ; AllocateArrayStub
    // 0x877398: stur            x0, [fp, #-0x10]
    // 0x87739c: r16 = "RenderBox was not laid out: "
    //     0x87739c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x8773a0: StoreField: r0->field_f = r16
    //     0x8773a0: stur            w16, [x0, #0xf]
    // 0x8773a4: ldur            x16, [fp, #-8]
    // 0x8773a8: str             x16, [SP]
    // 0x8773ac: r0 = runtimeType()
    //     0x8773ac: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8773b0: ldur            x1, [fp, #-0x10]
    // 0x8773b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8773b4: add             x25, x1, #0x13
    //     0x8773b8: str             w0, [x25]
    //     0x8773bc: tbz             w0, #0, #0x8773d8
    //     0x8773c0: ldurb           w16, [x1, #-1]
    //     0x8773c4: ldurb           w17, [x0, #-1]
    //     0x8773c8: and             x16, x17, x16, lsr #2
    //     0x8773cc: tst             x16, HEAP, lsr #32
    //     0x8773d0: b.eq            #0x8773d8
    //     0x8773d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8773d8: ldur            x0, [fp, #-0x10]
    // 0x8773dc: r16 = "#"
    //     0x8773dc: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x8773e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8773e0: stur            w16, [x0, #0x17]
    // 0x8773e4: ldur            x1, [fp, #-8]
    // 0x8773e8: r0 = shortHash()
    //     0x8773e8: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8773ec: ldur            x1, [fp, #-0x10]
    // 0x8773f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x8773f0: add             x25, x1, #0x1b
    //     0x8773f4: str             w0, [x25]
    //     0x8773f8: tbz             w0, #0, #0x877414
    //     0x8773fc: ldurb           w16, [x1, #-1]
    //     0x877400: ldurb           w17, [x0, #-1]
    //     0x877404: and             x16, x17, x16, lsr #2
    //     0x877408: tst             x16, HEAP, lsr #32
    //     0x87740c: b.eq            #0x877414
    //     0x877410: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877414: ldur            x16, [fp, #-0x10]
    // 0x877418: str             x16, [SP]
    // 0x87741c: r0 = _interpolate()
    //     0x87741c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x877420: stur            x0, [fp, #-8]
    // 0x877424: r0 = StateError()
    //     0x877424: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877428: mov             x1, x0
    // 0x87742c: ldur            x0, [fp, #-8]
    // 0x877430: StoreField: r1->field_b = r0
    //     0x877430: stur            w0, [x1, #0xb]
    // 0x877434: mov             x0, x1
    // 0x877438: r0 = Throw()
    //     0x877438: bl              #0xe54334  ; ThrowStub
    // 0x87743c: brk             #0
    // 0x877440: r0 = StateError()
    //     0x877440: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877444: mov             x1, x0
    // 0x877448: r0 = "Pattern matching error"
    //     0x877448: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] "Pattern matching error"
    //     0x87744c: ldr             x0, [x0, #0x2e0]
    // 0x877450: StoreField: r1->field_b = r0
    //     0x877450: stur            w0, [x1, #0xb]
    // 0x877454: mov             x0, x1
    // 0x877458: r0 = Throw()
    //     0x877458: bl              #0xe54334  ; ThrowStub
    // 0x87745c: brk             #0
    // 0x877460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877464: b               #0x876e64
    // 0x877468: r0 = StackOverflowSharedWithFPURegs()
    //     0x877468: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87746c: b               #0x8770ac
    // 0x877470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877470: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x877474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877478: r0 = NullErrorSharedWithoutFPURegs()
    //     0x877478: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x87747c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87747c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a06fc, size: 0x140
    // 0x8a06fc: EnterFrame
    //     0x8a06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0700: mov             fp, SP
    // 0x8a0704: AllocStack(0x48)
    //     0x8a0704: sub             SP, SP, #0x48
    // 0x8a0708: d0 = 0.000000
    //     0x8a0708: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x8a070c: mov             x0, x1
    // 0x8a0710: stur            x1, [fp, #-8]
    // 0x8a0714: stur            x2, [fp, #-0x10]
    // 0x8a0718: stur            x3, [fp, #-0x18]
    // 0x8a071c: CheckStackOverflow
    //     0x8a071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0720: cmp             SP, x16
    //     0x8a0724: b.ls            #0x8a082c
    // 0x8a0728: LoadField: d1 = r0->field_7f
    //     0x8a0728: ldur            d1, [x0, #0x7f]
    // 0x8a072c: fcmp            d1, d0
    // 0x8a0730: r16 = true
    //     0x8a0730: add             x16, NULL, #0x20  ; true
    // 0x8a0734: r17 = false
    //     0x8a0734: add             x17, NULL, #0x30  ; false
    // 0x8a0738: csel            x1, x16, x17, gt
    // 0x8a073c: tbz             w1, #4, #0x8a0758
    // 0x8a0740: mov             x1, x0
    // 0x8a0744: r0 = defaultPaint()
    //     0x8a0744: bl              #0x8a0870  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a0748: r0 = Null
    //     0x8a0748: mov             x0, NULL
    // 0x8a074c: LeaveFrame
    //     0x8a074c: mov             SP, fp
    //     0x8a0750: ldp             fp, lr, [SP], #0x10
    // 0x8a0754: ret
    //     0x8a0754: ret             
    // 0x8a0758: mov             x1, x0
    // 0x8a075c: r0 = size()
    //     0x8a075c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a0760: mov             x1, x0
    // 0x8a0764: r0 = isEmpty()
    //     0x8a0764: bl              #0x8a083c  ; [dart:ui] Size::isEmpty
    // 0x8a0768: tbnz            w0, #4, #0x8a077c
    // 0x8a076c: r0 = Null
    //     0x8a076c: mov             x0, NULL
    // 0x8a0770: LeaveFrame
    //     0x8a0770: mov             SP, fp
    //     0x8a0774: ldp             fp, lr, [SP], #0x10
    // 0x8a0778: ret
    //     0x8a0778: ret             
    // 0x8a077c: ldur            x0, [fp, #-8]
    // 0x8a0780: LoadField: r2 = r0->field_93
    //     0x8a0780: ldur            w2, [x0, #0x93]
    // 0x8a0784: DecompressPointer r2
    //     0x8a0784: add             x2, x2, HEAP, lsl #32
    // 0x8a0788: stur            x2, [fp, #-0x28]
    // 0x8a078c: LoadField: r3 = r0->field_37
    //     0x8a078c: ldur            w3, [x0, #0x37]
    // 0x8a0790: DecompressPointer r3
    //     0x8a0790: add             x3, x3, HEAP, lsl #32
    // 0x8a0794: r16 = Sentinel
    //     0x8a0794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0798: cmp             w3, w16
    // 0x8a079c: b.eq            #0x8a0834
    // 0x8a07a0: mov             x1, x0
    // 0x8a07a4: stur            x3, [fp, #-0x20]
    // 0x8a07a8: r0 = size()
    //     0x8a07a8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a07ac: mov             x2, x0
    // 0x8a07b0: r1 = Instance_Offset
    //     0x8a07b0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a07b4: r0 = &()
    //     0x8a07b4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a07b8: mov             x3, x0
    // 0x8a07bc: ldur            x0, [fp, #-0x28]
    // 0x8a07c0: stur            x3, [fp, #-0x38]
    // 0x8a07c4: LoadField: r4 = r0->field_b
    //     0x8a07c4: ldur            w4, [x0, #0xb]
    // 0x8a07c8: DecompressPointer r4
    //     0x8a07c8: add             x4, x4, HEAP, lsl #32
    // 0x8a07cc: ldur            x2, [fp, #-8]
    // 0x8a07d0: stur            x4, [fp, #-0x30]
    // 0x8a07d4: r1 = Function 'defaultPaint':.
    //     0x8a07d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19230] AnonymousClosure: (0x8a0998), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x8a0870)
    //     0x8a07d8: ldr             x1, [x1, #0x230]
    // 0x8a07dc: r0 = AllocateClosure()
    //     0x8a07dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a07e0: r16 = Instance_Clip
    //     0x8a07e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x8a07e4: ldr             x16, [x16, #0xab0]
    // 0x8a07e8: ldur            lr, [fp, #-0x30]
    // 0x8a07ec: stp             lr, x16, [SP]
    // 0x8a07f0: ldur            x1, [fp, #-0x10]
    // 0x8a07f4: ldur            x2, [fp, #-0x20]
    // 0x8a07f8: ldur            x3, [fp, #-0x18]
    // 0x8a07fc: ldur            x5, [fp, #-0x38]
    // 0x8a0800: mov             x6, x0
    // 0x8a0804: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a0804: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a0808: ldr             x4, [x4, #0x238]
    // 0x8a080c: r0 = pushClipRect()
    //     0x8a080c: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a0810: ldur            x1, [fp, #-0x28]
    // 0x8a0814: mov             x2, x0
    // 0x8a0818: r0 = layer=()
    //     0x8a0818: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a081c: r0 = Null
    //     0x8a081c: mov             x0, NULL
    // 0x8a0820: LeaveFrame
    //     0x8a0820: mov             SP, fp
    //     0x8a0824: ldp             fp, lr, [SP], #0x10
    // 0x8a0828: ret
    //     0x8a0828: ret             
    // 0x8a082c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a082c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a0830: b               #0x8a0728
    // 0x8a0834: r9 = _needsCompositing
    //     0x8a0834: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a0838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0838: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0xb9c6ec, size: 0x18c
    // 0xb9c6ec: EnterFrame
    //     0xb9c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c6f0: mov             fp, SP
    // 0xb9c6f4: AllocStack(0x38)
    //     0xb9c6f4: sub             SP, SP, #0x38
    // 0xb9c6f8: SetupParameters(RenderFlex this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb9c6f8: mov             x4, x3
    //     0xb9c6fc: stur            x3, [fp, #-0x18]
    //     0xb9c700: mov             x3, x5
    //     0xb9c704: stur            x5, [fp, #-0x20]
    //     0xb9c708: mov             x5, x2
    //     0xb9c70c: stur            x2, [fp, #-0x10]
    //     0xb9c710: mov             x2, x6
    //     0xb9c714: stur            x6, [fp, #-0x28]
    //     0xb9c718: mov             x6, x1
    //     0xb9c71c: mov             x0, x7
    //     0xb9c720: stur            x1, [fp, #-8]
    //     0xb9c724: stur            x7, [fp, #-0x30]
    //     0xb9c728: stur            d0, [fp, #-0x38]
    // 0xb9c72c: CheckStackOverflow
    //     0xb9c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c730: cmp             SP, x16
    //     0xb9c734: b.ls            #0xb9c870
    // 0xb9c738: StoreField: r6->field_7f = rZR
    //     0xb9c738: stur            xzr, [x6, #0x7f]
    // 0xb9c73c: r1 = <ClipRectLayer>
    //     0xb9c73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9c740: ldr             x1, [x1, #0xab0]
    // 0xb9c744: r0 = LayerHandle()
    //     0xb9c744: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9c748: ldur            x1, [fp, #-8]
    // 0xb9c74c: StoreField: r1->field_93 = r0
    //     0xb9c74c: stur            w0, [x1, #0x93]
    //     0xb9c750: ldurb           w16, [x1, #-1]
    //     0xb9c754: ldurb           w17, [x0, #-1]
    //     0xb9c758: and             x16, x17, x16, lsr #2
    //     0xb9c75c: tst             x16, HEAP, lsr #32
    //     0xb9c760: b.eq            #0xb9c768
    //     0xb9c764: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c768: ldur            x0, [fp, #-0x18]
    // 0xb9c76c: StoreField: r1->field_63 = r0
    //     0xb9c76c: stur            w0, [x1, #0x63]
    //     0xb9c770: ldurb           w16, [x1, #-1]
    //     0xb9c774: ldurb           w17, [x0, #-1]
    //     0xb9c778: and             x16, x17, x16, lsr #2
    //     0xb9c77c: tst             x16, HEAP, lsr #32
    //     0xb9c780: b.eq            #0xb9c788
    //     0xb9c784: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c788: ldur            x0, [fp, #-0x20]
    // 0xb9c78c: StoreField: r1->field_67 = r0
    //     0xb9c78c: stur            w0, [x1, #0x67]
    //     0xb9c790: ldurb           w16, [x1, #-1]
    //     0xb9c794: ldurb           w17, [x0, #-1]
    //     0xb9c798: and             x16, x17, x16, lsr #2
    //     0xb9c79c: tst             x16, HEAP, lsr #32
    //     0xb9c7a0: b.eq            #0xb9c7a8
    //     0xb9c7a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c7a8: ldur            x0, [fp, #-0x28]
    // 0xb9c7ac: StoreField: r1->field_6b = r0
    //     0xb9c7ac: stur            w0, [x1, #0x6b]
    //     0xb9c7b0: ldurb           w16, [x1, #-1]
    //     0xb9c7b4: ldurb           w17, [x0, #-1]
    //     0xb9c7b8: and             x16, x17, x16, lsr #2
    //     0xb9c7bc: tst             x16, HEAP, lsr #32
    //     0xb9c7c0: b.eq            #0xb9c7c8
    //     0xb9c7c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c7c8: ldur            x0, [fp, #-0x10]
    // 0xb9c7cc: StoreField: r1->field_6f = r0
    //     0xb9c7cc: stur            w0, [x1, #0x6f]
    //     0xb9c7d0: ldurb           w16, [x1, #-1]
    //     0xb9c7d4: ldurb           w17, [x0, #-1]
    //     0xb9c7d8: and             x16, x17, x16, lsr #2
    //     0xb9c7dc: tst             x16, HEAP, lsr #32
    //     0xb9c7e0: b.eq            #0xb9c7e8
    //     0xb9c7e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c7e8: ldr             x0, [fp, #0x18]
    // 0xb9c7ec: StoreField: r1->field_73 = r0
    //     0xb9c7ec: stur            w0, [x1, #0x73]
    //     0xb9c7f0: ldurb           w16, [x1, #-1]
    //     0xb9c7f4: ldurb           w17, [x0, #-1]
    //     0xb9c7f8: and             x16, x17, x16, lsr #2
    //     0xb9c7fc: tst             x16, HEAP, lsr #32
    //     0xb9c800: b.eq            #0xb9c808
    //     0xb9c804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c808: ldr             x0, [fp, #0x10]
    // 0xb9c80c: StoreField: r1->field_77 = r0
    //     0xb9c80c: stur            w0, [x1, #0x77]
    //     0xb9c810: ldurb           w16, [x1, #-1]
    //     0xb9c814: ldurb           w17, [x0, #-1]
    //     0xb9c818: and             x16, x17, x16, lsr #2
    //     0xb9c81c: tst             x16, HEAP, lsr #32
    //     0xb9c820: b.eq            #0xb9c828
    //     0xb9c824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c828: ldur            x0, [fp, #-0x30]
    // 0xb9c82c: StoreField: r1->field_7b = r0
    //     0xb9c82c: stur            w0, [x1, #0x7b]
    //     0xb9c830: ldurb           w16, [x1, #-1]
    //     0xb9c834: ldurb           w17, [x0, #-1]
    //     0xb9c838: and             x16, x17, x16, lsr #2
    //     0xb9c83c: tst             x16, HEAP, lsr #32
    //     0xb9c840: b.eq            #0xb9c848
    //     0xb9c844: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c848: r0 = Instance_Clip
    //     0xb9c848: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb9c84c: ldr             x0, [x0, #0xab0]
    // 0xb9c850: StoreField: r1->field_87 = r0
    //     0xb9c850: stur            w0, [x1, #0x87]
    // 0xb9c854: ldur            d0, [fp, #-0x38]
    // 0xb9c858: StoreField: r1->field_8b = d0
    //     0xb9c858: stur            d0, [x1, #0x8b]
    // 0xb9c85c: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xb9c85c: bl              #0xb9c878  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xb9c860: r0 = Null
    //     0xb9c860: mov             x0, NULL
    // 0xb9c864: LeaveFrame
    //     0xb9c864: mov             SP, fp
    //     0xb9c868: ldp             fp, lr, [SP], #0x10
    // 0xb9c86c: ret
    //     0xb9c86c: ret             
    // 0xb9c870: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9c870: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9c874: b               #0xb9c738
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0xbaa448, size: 0x60
    // 0xbaa448: EnterFrame
    //     0xbaa448: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa44c: mov             fp, SP
    // 0xbaa450: mov             x0, x2
    // 0xbaa454: CheckStackOverflow
    //     0xbaa454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa458: cmp             SP, x16
    //     0xbaa45c: b.ls            #0xbaa4a0
    // 0xbaa460: LoadField: r2 = r1->field_6f
    //     0xbaa460: ldur            w2, [x1, #0x6f]
    // 0xbaa464: DecompressPointer r2
    //     0xbaa464: add             x2, x2, HEAP, lsl #32
    // 0xbaa468: cmp             w2, w0
    // 0xbaa46c: b.eq            #0xbaa490
    // 0xbaa470: StoreField: r1->field_6f = r0
    //     0xbaa470: stur            w0, [x1, #0x6f]
    //     0xbaa474: ldurb           w16, [x1, #-1]
    //     0xbaa478: ldurb           w17, [x0, #-1]
    //     0xbaa47c: and             x16, x17, x16, lsr #2
    //     0xbaa480: tst             x16, HEAP, lsr #32
    //     0xbaa484: b.eq            #0xbaa48c
    //     0xbaa488: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa48c: r0 = markNeedsLayout()
    //     0xbaa48c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa490: r0 = Null
    //     0xbaa490: mov             x0, NULL
    // 0xbaa494: LeaveFrame
    //     0xbaa494: mov             SP, fp
    //     0xbaa498: ldp             fp, lr, [SP], #0x10
    // 0xbaa49c: ret
    //     0xbaa49c: ret             
    // 0xbaa4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa4a4: b               #0xbaa460
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0xbaa8c4, size: 0x60
    // 0xbaa8c4: EnterFrame
    //     0xbaa8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa8c8: mov             fp, SP
    // 0xbaa8cc: mov             x0, x2
    // 0xbaa8d0: CheckStackOverflow
    //     0xbaa8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa8d4: cmp             SP, x16
    //     0xbaa8d8: b.ls            #0xbaa91c
    // 0xbaa8dc: LoadField: r2 = r1->field_7b
    //     0xbaa8dc: ldur            w2, [x1, #0x7b]
    // 0xbaa8e0: DecompressPointer r2
    //     0xbaa8e0: add             x2, x2, HEAP, lsl #32
    // 0xbaa8e4: cmp             w2, w0
    // 0xbaa8e8: b.eq            #0xbaa90c
    // 0xbaa8ec: StoreField: r1->field_7b = r0
    //     0xbaa8ec: stur            w0, [x1, #0x7b]
    //     0xbaa8f0: ldurb           w16, [x1, #-1]
    //     0xbaa8f4: ldurb           w17, [x0, #-1]
    //     0xbaa8f8: and             x16, x17, x16, lsr #2
    //     0xbaa8fc: tst             x16, HEAP, lsr #32
    //     0xbaa900: b.eq            #0xbaa908
    //     0xbaa904: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa908: r0 = markNeedsLayout()
    //     0xbaa908: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa90c: r0 = Null
    //     0xbaa90c: mov             x0, NULL
    // 0xbaa910: LeaveFrame
    //     0xbaa910: mov             SP, fp
    //     0xbaa914: ldp             fp, lr, [SP], #0x10
    // 0xbaa918: ret
    //     0xbaa918: ret             
    // 0xbaa91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa920: b               #0xbaa8dc
  }
  set _ verticalDirection=(/* No info */) {
    // ** addr: 0xbaa924, size: 0x60
    // 0xbaa924: EnterFrame
    //     0xbaa924: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa928: mov             fp, SP
    // 0xbaa92c: mov             x0, x2
    // 0xbaa930: CheckStackOverflow
    //     0xbaa930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa934: cmp             SP, x16
    //     0xbaa938: b.ls            #0xbaa97c
    // 0xbaa93c: LoadField: r2 = r1->field_77
    //     0xbaa93c: ldur            w2, [x1, #0x77]
    // 0xbaa940: DecompressPointer r2
    //     0xbaa940: add             x2, x2, HEAP, lsl #32
    // 0xbaa944: cmp             w2, w0
    // 0xbaa948: b.eq            #0xbaa96c
    // 0xbaa94c: StoreField: r1->field_77 = r0
    //     0xbaa94c: stur            w0, [x1, #0x77]
    //     0xbaa950: ldurb           w16, [x1, #-1]
    //     0xbaa954: ldurb           w17, [x0, #-1]
    //     0xbaa958: and             x16, x17, x16, lsr #2
    //     0xbaa95c: tst             x16, HEAP, lsr #32
    //     0xbaa960: b.eq            #0xbaa968
    //     0xbaa964: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa968: r0 = markNeedsLayout()
    //     0xbaa968: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa96c: r0 = Null
    //     0xbaa96c: mov             x0, NULL
    // 0xbaa970: LeaveFrame
    //     0xbaa970: mov             SP, fp
    //     0xbaa974: ldp             fp, lr, [SP], #0x10
    // 0xbaa978: ret
    //     0xbaa978: ret             
    // 0xbaa97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa980: b               #0xbaa93c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbaa984, size: 0x60
    // 0xbaa984: EnterFrame
    //     0xbaa984: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa988: mov             fp, SP
    // 0xbaa98c: mov             x0, x2
    // 0xbaa990: CheckStackOverflow
    //     0xbaa990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa994: cmp             SP, x16
    //     0xbaa998: b.ls            #0xbaa9dc
    // 0xbaa99c: LoadField: r2 = r1->field_73
    //     0xbaa99c: ldur            w2, [x1, #0x73]
    // 0xbaa9a0: DecompressPointer r2
    //     0xbaa9a0: add             x2, x2, HEAP, lsl #32
    // 0xbaa9a4: cmp             w2, w0
    // 0xbaa9a8: b.eq            #0xbaa9cc
    // 0xbaa9ac: StoreField: r1->field_73 = r0
    //     0xbaa9ac: stur            w0, [x1, #0x73]
    //     0xbaa9b0: ldurb           w16, [x1, #-1]
    //     0xbaa9b4: ldurb           w17, [x0, #-1]
    //     0xbaa9b8: and             x16, x17, x16, lsr #2
    //     0xbaa9bc: tst             x16, HEAP, lsr #32
    //     0xbaa9c0: b.eq            #0xbaa9c8
    //     0xbaa9c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa9c8: r0 = markNeedsLayout()
    //     0xbaa9c8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa9cc: r0 = Null
    //     0xbaa9cc: mov             x0, NULL
    // 0xbaa9d0: LeaveFrame
    //     0xbaa9d0: mov             SP, fp
    //     0xbaa9d4: ldp             fp, lr, [SP], #0x10
    // 0xbaa9d8: ret
    //     0xbaa9d8: ret             
    // 0xbaa9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa9e0: b               #0xbaa99c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0xbaa9e4, size: 0x60
    // 0xbaa9e4: EnterFrame
    //     0xbaa9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa9e8: mov             fp, SP
    // 0xbaa9ec: mov             x0, x2
    // 0xbaa9f0: CheckStackOverflow
    //     0xbaa9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa9f4: cmp             SP, x16
    //     0xbaa9f8: b.ls            #0xbaaa3c
    // 0xbaa9fc: LoadField: r2 = r1->field_6b
    //     0xbaa9fc: ldur            w2, [x1, #0x6b]
    // 0xbaaa00: DecompressPointer r2
    //     0xbaaa00: add             x2, x2, HEAP, lsl #32
    // 0xbaaa04: cmp             w2, w0
    // 0xbaaa08: b.eq            #0xbaaa2c
    // 0xbaaa0c: StoreField: r1->field_6b = r0
    //     0xbaaa0c: stur            w0, [x1, #0x6b]
    //     0xbaaa10: ldurb           w16, [x1, #-1]
    //     0xbaaa14: ldurb           w17, [x0, #-1]
    //     0xbaaa18: and             x16, x17, x16, lsr #2
    //     0xbaaa1c: tst             x16, HEAP, lsr #32
    //     0xbaaa20: b.eq            #0xbaaa28
    //     0xbaaa24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaaa28: r0 = markNeedsLayout()
    //     0xbaaa28: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaaa2c: r0 = Null
    //     0xbaaa2c: mov             x0, NULL
    // 0xbaaa30: LeaveFrame
    //     0xbaaa30: mov             SP, fp
    //     0xbaaa34: ldp             fp, lr, [SP], #0x10
    // 0xbaaa38: ret
    //     0xbaaa38: ret             
    // 0xbaaa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaa3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaa40: b               #0xbaa9fc
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0xbaaa44, size: 0x60
    // 0xbaaa44: EnterFrame
    //     0xbaaa44: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaa48: mov             fp, SP
    // 0xbaaa4c: mov             x0, x2
    // 0xbaaa50: CheckStackOverflow
    //     0xbaaa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaaa54: cmp             SP, x16
    //     0xbaaa58: b.ls            #0xbaaa9c
    // 0xbaaa5c: LoadField: r2 = r1->field_67
    //     0xbaaa5c: ldur            w2, [x1, #0x67]
    // 0xbaaa60: DecompressPointer r2
    //     0xbaaa60: add             x2, x2, HEAP, lsl #32
    // 0xbaaa64: cmp             w2, w0
    // 0xbaaa68: b.eq            #0xbaaa8c
    // 0xbaaa6c: StoreField: r1->field_67 = r0
    //     0xbaaa6c: stur            w0, [x1, #0x67]
    //     0xbaaa70: ldurb           w16, [x1, #-1]
    //     0xbaaa74: ldurb           w17, [x0, #-1]
    //     0xbaaa78: and             x16, x17, x16, lsr #2
    //     0xbaaa7c: tst             x16, HEAP, lsr #32
    //     0xbaaa80: b.eq            #0xbaaa88
    //     0xbaaa84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaaa88: r0 = markNeedsLayout()
    //     0xbaaa88: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaaa8c: r0 = Null
    //     0xbaaa8c: mov             x0, NULL
    // 0xbaaa90: LeaveFrame
    //     0xbaaa90: mov             SP, fp
    //     0xbaaa94: ldp             fp, lr, [SP], #0x10
    // 0xbaaa98: ret
    //     0xbaaa98: ret             
    // 0xbaaa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaa9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaaa0: b               #0xbaaa5c
  }
  set _ direction=(/* No info */) {
    // ** addr: 0xbaaaa4, size: 0x60
    // 0xbaaaa4: EnterFrame
    //     0xbaaaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaaa8: mov             fp, SP
    // 0xbaaaac: mov             x0, x2
    // 0xbaaab0: CheckStackOverflow
    //     0xbaaab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaaab4: cmp             SP, x16
    //     0xbaaab8: b.ls            #0xbaaafc
    // 0xbaaabc: LoadField: r2 = r1->field_63
    //     0xbaaabc: ldur            w2, [x1, #0x63]
    // 0xbaaac0: DecompressPointer r2
    //     0xbaaac0: add             x2, x2, HEAP, lsl #32
    // 0xbaaac4: cmp             w2, w0
    // 0xbaaac8: b.eq            #0xbaaaec
    // 0xbaaacc: StoreField: r1->field_63 = r0
    //     0xbaaacc: stur            w0, [x1, #0x63]
    //     0xbaaad0: ldurb           w16, [x1, #-1]
    //     0xbaaad4: ldurb           w17, [x0, #-1]
    //     0xbaaad8: and             x16, x17, x16, lsr #2
    //     0xbaaadc: tst             x16, HEAP, lsr #32
    //     0xbaaae0: b.eq            #0xbaaae8
    //     0xbaaae4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaaae8: r0 = markNeedsLayout()
    //     0xbaaae8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaaaec: r0 = Null
    //     0xbaaaec: mov             x0, NULL
    // 0xbaaaf0: LeaveFrame
    //     0xbaaaf0: mov             SP, fp
    //     0xbaaaf4: ldp             fp, lr, [SP], #0x10
    // 0xbaaaf8: ret
    //     0xbaaaf8: ret             
    // 0xbaaafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaab00: b               #0xbaaabc
  }
}

// class id: 1614, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 1647, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6462, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x7f6230, size: 0x160
    // 0x7f6230: EnterFrame
    //     0x7f6230: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6234: mov             fp, SP
    // 0x7f6238: CheckStackOverflow
    //     0x7f6238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f623c: cmp             SP, x16
    //     0x7f6240: b.ls            #0x7f6358
    // 0x7f6244: r16 = Instance_CrossAxisAlignment
    //     0x7f6244: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x7f6248: ldr             x16, [x16, #0xad8]
    // 0x7f624c: cmp             w1, w16
    // 0x7f6250: b.eq            #0x7f6264
    // 0x7f6254: r16 = Instance_CrossAxisAlignment
    //     0x7f6254: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0x7f6258: ldr             x16, [x16, #0x328]
    // 0x7f625c: cmp             w1, w16
    // 0x7f6260: b.ne            #0x7f626c
    // 0x7f6264: r0 = 0.000000
    //     0x7f6264: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7f6268: b               #0x7f6348
    // 0x7f626c: r16 = Instance_CrossAxisAlignment
    //     0x7f626c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x7f6270: ldr             x16, [x16, #0xaa0]
    // 0x7f6274: cmp             w1, w16
    // 0x7f6278: b.ne            #0x7f62b0
    // 0x7f627c: tbz             w2, #4, #0x7f6284
    // 0x7f6280: d0 = 0.000000
    //     0x7f6280: eor             v0.16b, v0.16b, v0.16b
    // 0x7f6284: r0 = inline_Allocate_Double()
    //     0x7f6284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f6288: add             x0, x0, #0x10
    //     0x7f628c: cmp             x1, x0
    //     0x7f6290: b.ls            #0x7f6360
    //     0x7f6294: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f6298: sub             x0, x0, #0xf
    //     0x7f629c: mov             x1, #0xe15c
    //     0x7f62a0: movk            x1, #3, lsl #16
    //     0x7f62a4: stur            x1, [x0, #-1]
    // 0x7f62a8: StoreField: r0->field_7 = d0
    //     0x7f62a8: stur            d0, [x0, #7]
    // 0x7f62ac: b               #0x7f6348
    // 0x7f62b0: r16 = Instance_CrossAxisAlignment
    //     0x7f62b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x7f62b4: ldr             x16, [x16, #0x330]
    // 0x7f62b8: cmp             w1, w16
    // 0x7f62bc: b.ne            #0x7f62f4
    // 0x7f62c0: d1 = 2.000000
    //     0x7f62c0: fmov            d1, #2.00000000
    // 0x7f62c4: fdiv            d2, d0, d1
    // 0x7f62c8: r0 = inline_Allocate_Double()
    //     0x7f62c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f62cc: add             x0, x0, #0x10
    //     0x7f62d0: cmp             x1, x0
    //     0x7f62d4: b.ls            #0x7f6370
    //     0x7f62d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f62dc: sub             x0, x0, #0xf
    //     0x7f62e0: mov             x1, #0xe15c
    //     0x7f62e4: movk            x1, #3, lsl #16
    //     0x7f62e8: stur            x1, [x0, #-1]
    // 0x7f62ec: StoreField: r0->field_7 = d2
    //     0x7f62ec: stur            d2, [x0, #7]
    // 0x7f62f0: b               #0x7f6348
    // 0x7f62f4: r16 = Instance_CrossAxisAlignment
    //     0x7f62f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0x7f62f8: ldr             x16, [x16, #0xaa8]
    // 0x7f62fc: cmp             w1, w16
    // 0x7f6300: b.ne            #0x7f6344
    // 0x7f6304: eor             x0, x2, #0x10
    // 0x7f6308: mov             x2, x0
    // 0x7f630c: r1 = Instance_CrossAxisAlignment
    //     0x7f630c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x7f6310: ldr             x1, [x1, #0xaa0]
    // 0x7f6314: r0 = _getChildCrossAxisOffset()
    //     0x7f6314: bl              #0x7f6230  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x7f6318: r0 = inline_Allocate_Double()
    //     0x7f6318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f631c: add             x0, x0, #0x10
    //     0x7f6320: cmp             x1, x0
    //     0x7f6324: b.ls            #0x7f6380
    //     0x7f6328: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f632c: sub             x0, x0, #0xf
    //     0x7f6330: mov             x1, #0xe15c
    //     0x7f6334: movk            x1, #3, lsl #16
    //     0x7f6338: stur            x1, [x0, #-1]
    // 0x7f633c: StoreField: r0->field_7 = d0
    //     0x7f633c: stur            d0, [x0, #7]
    // 0x7f6340: b               #0x7f6348
    // 0x7f6344: r0 = Null
    //     0x7f6344: mov             x0, NULL
    // 0x7f6348: LoadField: d0 = r0->field_7
    //     0x7f6348: ldur            d0, [x0, #7]
    // 0x7f634c: LeaveFrame
    //     0x7f634c: mov             SP, fp
    //     0x7f6350: ldp             fp, lr, [SP], #0x10
    // 0x7f6354: ret
    //     0x7f6354: ret             
    // 0x7f6358: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f6358: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f635c: b               #0x7f6244
    // 0x7f6360: SaveReg d0
    //     0x7f6360: str             q0, [SP, #-0x10]!
    // 0x7f6364: r0 = AllocateDouble()
    //     0x7f6364: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6368: RestoreReg d0
    //     0x7f6368: ldr             q0, [SP], #0x10
    // 0x7f636c: b               #0x7f62a8
    // 0x7f6370: SaveReg d2
    //     0x7f6370: str             q2, [SP, #-0x10]!
    // 0x7f6374: r0 = AllocateDouble()
    //     0x7f6374: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6378: RestoreReg d2
    //     0x7f6378: ldr             q2, [SP], #0x10
    // 0x7f637c: b               #0x7f62ec
    // 0x7f6380: SaveReg d0
    //     0x7f6380: str             q0, [SP, #-0x10]!
    // 0x7f6384: r0 = AllocateDouble()
    //     0x7f6384: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6388: RestoreReg d0
    //     0x7f6388: ldr             q0, [SP], #0x10
    // 0x7f638c: b               #0x7f633c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdecfc, size: 0x64
    // 0xcdecfc: EnterFrame
    //     0xcdecfc: stp             fp, lr, [SP, #-0x10]!
    //     0xcded00: mov             fp, SP
    // 0xcded04: AllocStack(0x10)
    //     0xcded04: sub             SP, SP, #0x10
    // 0xcded08: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcded08: mov             x0, x1
    //     0xcded0c: stur            x1, [fp, #-8]
    // 0xcded10: CheckStackOverflow
    //     0xcded10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcded14: cmp             SP, x16
    //     0xcded18: b.ls            #0xcded58
    // 0xcded1c: r1 = Null
    //     0xcded1c: mov             x1, NULL
    // 0xcded20: r2 = 4
    //     0xcded20: mov             x2, #4
    // 0xcded24: r0 = AllocateArray()
    //     0xcded24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcded28: r16 = "CrossAxisAlignment."
    //     0xcded28: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] "CrossAxisAlignment."
    //     0xcded2c: ldr             x16, [x16, #0x2b8]
    // 0xcded30: StoreField: r0->field_f = r16
    //     0xcded30: stur            w16, [x0, #0xf]
    // 0xcded34: ldur            x1, [fp, #-8]
    // 0xcded38: LoadField: r2 = r1->field_f
    //     0xcded38: ldur            w2, [x1, #0xf]
    // 0xcded3c: DecompressPointer r2
    //     0xcded3c: add             x2, x2, HEAP, lsl #32
    // 0xcded40: StoreField: r0->field_13 = r2
    //     0xcded40: stur            w2, [x0, #0x13]
    // 0xcded44: str             x0, [SP]
    // 0xcded48: r0 = _interpolate()
    //     0xcded48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcded4c: LeaveFrame
    //     0xcded4c: mov             SP, fp
    //     0xcded50: ldp             fp, lr, [SP], #0x10
    // 0xcded54: ret
    //     0xcded54: ret             
    // 0xcded58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcded58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcded5c: b               #0xcded1c
  }
}

// class id: 6463, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x7f5d64, size: 0x434
    // 0x7f5d64: EnterFrame
    //     0x7f5d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5d68: mov             fp, SP
    // 0x7f5d6c: CheckStackOverflow
    //     0x7f5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5d70: cmp             SP, x16
    //     0x7f5d74: b.ls            #0x7f60a8
    // 0x7f5d78: r16 = Instance_MainAxisAlignment
    //     0x7f5d78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x7f5d7c: ldr             x16, [x16, #0xac8]
    // 0x7f5d80: cmp             w1, w16
    // 0x7f5d84: b.ne            #0x7f5e1c
    // 0x7f5d88: tbnz            w3, #4, #0x7f5de4
    // 0x7f5d8c: r2 = inline_Allocate_Double()
    //     0x7f5d8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f5d90: add             x2, x2, #0x10
    //     0x7f5d94: cmp             x0, x2
    //     0x7f5d98: b.ls            #0x7f60b0
    //     0x7f5d9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5da0: sub             x2, x2, #0xf
    //     0x7f5da4: mov             x0, #0xe15c
    //     0x7f5da8: movk            x0, #3, lsl #16
    //     0x7f5dac: stur            x0, [x2, #-1]
    // 0x7f5db0: StoreField: r2->field_7 = d0
    //     0x7f5db0: stur            d0, [x2, #7]
    // 0x7f5db4: r3 = inline_Allocate_Double()
    //     0x7f5db4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f5db8: add             x3, x3, #0x10
    //     0x7f5dbc: cmp             x0, x3
    //     0x7f5dc0: b.ls            #0x7f60c4
    //     0x7f5dc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f5dc8: sub             x3, x3, #0xf
    //     0x7f5dcc: mov             x0, #0xe15c
    //     0x7f5dd0: movk            x0, #3, lsl #16
    //     0x7f5dd4: stur            x0, [x3, #-1]
    // 0x7f5dd8: StoreField: r3->field_7 = d1
    //     0x7f5dd8: stur            d1, [x3, #7]
    // 0x7f5ddc: r0 = AllocateRecord2()
    //     0x7f5ddc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5de0: b               #0x7f5e14
    // 0x7f5de4: r3 = inline_Allocate_Double()
    //     0x7f5de4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f5de8: add             x3, x3, #0x10
    //     0x7f5dec: cmp             x0, x3
    //     0x7f5df0: b.ls            #0x7f60e0
    //     0x7f5df4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f5df8: sub             x3, x3, #0xf
    //     0x7f5dfc: mov             x0, #0xe15c
    //     0x7f5e00: movk            x0, #3, lsl #16
    //     0x7f5e04: stur            x0, [x3, #-1]
    // 0x7f5e08: StoreField: r3->field_7 = d1
    //     0x7f5e08: stur            d1, [x3, #7]
    // 0x7f5e0c: r2 = 0.000000
    //     0x7f5e0c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7f5e10: r0 = AllocateRecord2()
    //     0x7f5e10: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5e14: mov             x2, x0
    // 0x7f5e18: b               #0x7f608c
    // 0x7f5e1c: r16 = Instance_MainAxisAlignment
    //     0x7f5e1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0x7f5e20: ldr             x16, [x16, #0x338]
    // 0x7f5e24: cmp             w1, w16
    // 0x7f5e28: b.ne            #0x7f5e54
    // 0x7f5e2c: eor             x0, x3, #0x10
    // 0x7f5e30: mov             x3, x0
    // 0x7f5e34: r1 = Instance_MainAxisAlignment
    //     0x7f5e34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x7f5e38: ldr             x1, [x1, #0xac8]
    // 0x7f5e3c: r0 = _distributeSpace()
    //     0x7f5e3c: bl              #0x7f5d64  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x7f5e40: mov             x2, x0
    // 0x7f5e44: mov             x3, x1
    // 0x7f5e48: r0 = AllocateRecord2()
    //     0x7f5e48: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5e4c: mov             x2, x0
    // 0x7f5e50: b               #0x7f608c
    // 0x7f5e54: r16 = Instance_MainAxisAlignment
    //     0x7f5e54: add             x16, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0x7f5e58: ldr             x16, [x16, #0x340]
    // 0x7f5e5c: cmp             w1, w16
    // 0x7f5e60: r16 = true
    //     0x7f5e60: add             x16, NULL, #0x20  ; true
    // 0x7f5e64: r17 = false
    //     0x7f5e64: add             x17, NULL, #0x30  ; false
    // 0x7f5e68: csel            x0, x16, x17, eq
    // 0x7f5e6c: tbnz            w0, #4, #0x7f5e98
    // 0x7f5e70: cmp             x2, #2
    // 0x7f5e74: b.ge            #0x7f5e98
    // 0x7f5e78: r1 = Instance_MainAxisAlignment
    //     0x7f5e78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x7f5e7c: ldr             x1, [x1, #0xac8]
    // 0x7f5e80: r0 = _distributeSpace()
    //     0x7f5e80: bl              #0x7f5d64  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x7f5e84: mov             x2, x0
    // 0x7f5e88: mov             x3, x1
    // 0x7f5e8c: r0 = AllocateRecord2()
    //     0x7f5e8c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5e90: mov             x2, x0
    // 0x7f5e94: b               #0x7f608c
    // 0x7f5e98: r16 = Instance_MainAxisAlignment
    //     0x7f5e98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!MainAxisAlignment@d34da1
    //     0x7f5e9c: ldr             x16, [x16, #0x348]
    // 0x7f5ea0: cmp             w1, w16
    // 0x7f5ea4: r16 = true
    //     0x7f5ea4: add             x16, NULL, #0x20  ; true
    // 0x7f5ea8: r17 = false
    //     0x7f5ea8: add             x17, NULL, #0x30  ; false
    // 0x7f5eac: csel            x4, x16, x17, eq
    // 0x7f5eb0: tbnz            w4, #4, #0x7f5ed8
    // 0x7f5eb4: cbnz            x2, #0x7f5ed8
    // 0x7f5eb8: r1 = Instance_MainAxisAlignment
    //     0x7f5eb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x7f5ebc: ldr             x1, [x1, #0xac8]
    // 0x7f5ec0: r0 = _distributeSpace()
    //     0x7f5ec0: bl              #0x7f5d64  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x7f5ec4: mov             x2, x0
    // 0x7f5ec8: mov             x3, x1
    // 0x7f5ecc: r0 = AllocateRecord2()
    //     0x7f5ecc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5ed0: mov             x2, x0
    // 0x7f5ed4: b               #0x7f608c
    // 0x7f5ed8: r16 = Instance_MainAxisAlignment
    //     0x7f5ed8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0x7f5edc: ldr             x16, [x16, #0x350]
    // 0x7f5ee0: cmp             w1, w16
    // 0x7f5ee4: b.ne            #0x7f5f4c
    // 0x7f5ee8: d2 = 2.000000
    //     0x7f5ee8: fmov            d2, #2.00000000
    // 0x7f5eec: fdiv            d3, d0, d2
    // 0x7f5ef0: r3 = inline_Allocate_Double()
    //     0x7f5ef0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f5ef4: add             x3, x3, #0x10
    //     0x7f5ef8: cmp             x0, x3
    //     0x7f5efc: b.ls            #0x7f60f4
    //     0x7f5f00: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f5f04: sub             x3, x3, #0xf
    //     0x7f5f08: mov             x0, #0xe15c
    //     0x7f5f0c: movk            x0, #3, lsl #16
    //     0x7f5f10: stur            x0, [x3, #-1]
    // 0x7f5f14: StoreField: r3->field_7 = d1
    //     0x7f5f14: stur            d1, [x3, #7]
    // 0x7f5f18: r2 = inline_Allocate_Double()
    //     0x7f5f18: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f5f1c: add             x2, x2, #0x10
    //     0x7f5f20: cmp             x0, x2
    //     0x7f5f24: b.ls            #0x7f6108
    //     0x7f5f28: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5f2c: sub             x2, x2, #0xf
    //     0x7f5f30: mov             x0, #0xe15c
    //     0x7f5f34: movk            x0, #3, lsl #16
    //     0x7f5f38: stur            x0, [x2, #-1]
    // 0x7f5f3c: StoreField: r2->field_7 = d3
    //     0x7f5f3c: stur            d3, [x2, #7]
    // 0x7f5f40: r0 = AllocateRecord2()
    //     0x7f5f40: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5f44: mov             x2, x0
    // 0x7f5f48: b               #0x7f608c
    // 0x7f5f4c: d2 = 2.000000
    //     0x7f5f4c: fmov            d2, #2.00000000
    // 0x7f5f50: tbnz            w0, #4, #0x7f5f9c
    // 0x7f5f54: sub             x0, x2, #1
    // 0x7f5f58: scvtf           d2, x0
    // 0x7f5f5c: fdiv            d3, d0, d2
    // 0x7f5f60: fadd            d0, d3, d1
    // 0x7f5f64: r3 = inline_Allocate_Double()
    //     0x7f5f64: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f5f68: add             x3, x3, #0x10
    //     0x7f5f6c: cmp             x0, x3
    //     0x7f5f70: b.ls            #0x7f6124
    //     0x7f5f74: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f5f78: sub             x3, x3, #0xf
    //     0x7f5f7c: mov             x0, #0xe15c
    //     0x7f5f80: movk            x0, #3, lsl #16
    //     0x7f5f84: stur            x0, [x3, #-1]
    // 0x7f5f88: StoreField: r3->field_7 = d0
    //     0x7f5f88: stur            d0, [x3, #7]
    // 0x7f5f8c: r2 = 0.000000
    //     0x7f5f8c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7f5f90: r0 = AllocateRecord2()
    //     0x7f5f90: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f5f94: mov             x2, x0
    // 0x7f5f98: b               #0x7f608c
    // 0x7f5f9c: tbnz            w4, #4, #0x7f600c
    // 0x7f5fa0: scvtf           d3, x2
    // 0x7f5fa4: fdiv            d4, d0, d3
    // 0x7f5fa8: fdiv            d0, d4, d2
    // 0x7f5fac: fadd            d2, d4, d1
    // 0x7f5fb0: r2 = inline_Allocate_Double()
    //     0x7f5fb0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f5fb4: add             x2, x2, #0x10
    //     0x7f5fb8: cmp             x0, x2
    //     0x7f5fbc: b.ls            #0x7f6138
    //     0x7f5fc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f5fc4: sub             x2, x2, #0xf
    //     0x7f5fc8: mov             x0, #0xe15c
    //     0x7f5fcc: movk            x0, #3, lsl #16
    //     0x7f5fd0: stur            x0, [x2, #-1]
    // 0x7f5fd4: StoreField: r2->field_7 = d0
    //     0x7f5fd4: stur            d0, [x2, #7]
    // 0x7f5fd8: r3 = inline_Allocate_Double()
    //     0x7f5fd8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f5fdc: add             x3, x3, #0x10
    //     0x7f5fe0: cmp             x0, x3
    //     0x7f5fe4: b.ls            #0x7f614c
    //     0x7f5fe8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f5fec: sub             x3, x3, #0xf
    //     0x7f5ff0: mov             x0, #0xe15c
    //     0x7f5ff4: movk            x0, #3, lsl #16
    //     0x7f5ff8: stur            x0, [x3, #-1]
    // 0x7f5ffc: StoreField: r3->field_7 = d2
    //     0x7f5ffc: stur            d2, [x3, #7]
    // 0x7f6000: r0 = AllocateRecord2()
    //     0x7f6000: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f6004: mov             x2, x0
    // 0x7f6008: b               #0x7f608c
    // 0x7f600c: r16 = Instance_MainAxisAlignment
    //     0x7f600c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19358] Obj!MainAxisAlignment@d34d61
    //     0x7f6010: ldr             x16, [x16, #0x358]
    // 0x7f6014: cmp             w1, w16
    // 0x7f6018: b.ne            #0x7f6088
    // 0x7f601c: add             x0, x2, #1
    // 0x7f6020: scvtf           d2, x0
    // 0x7f6024: fdiv            d3, d0, d2
    // 0x7f6028: fadd            d0, d3, d1
    // 0x7f602c: r2 = inline_Allocate_Double()
    //     0x7f602c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f6030: add             x2, x2, #0x10
    //     0x7f6034: cmp             x0, x2
    //     0x7f6038: b.ls            #0x7f6168
    //     0x7f603c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f6040: sub             x2, x2, #0xf
    //     0x7f6044: mov             x0, #0xe15c
    //     0x7f6048: movk            x0, #3, lsl #16
    //     0x7f604c: stur            x0, [x2, #-1]
    // 0x7f6050: StoreField: r2->field_7 = d3
    //     0x7f6050: stur            d3, [x2, #7]
    // 0x7f6054: r3 = inline_Allocate_Double()
    //     0x7f6054: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f6058: add             x3, x3, #0x10
    //     0x7f605c: cmp             x0, x3
    //     0x7f6060: b.ls            #0x7f617c
    //     0x7f6064: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f6068: sub             x3, x3, #0xf
    //     0x7f606c: mov             x0, #0xe15c
    //     0x7f6070: movk            x0, #3, lsl #16
    //     0x7f6074: stur            x0, [x3, #-1]
    // 0x7f6078: StoreField: r3->field_7 = d0
    //     0x7f6078: stur            d0, [x3, #7]
    // 0x7f607c: r0 = AllocateRecord2()
    //     0x7f607c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f6080: mov             x2, x0
    // 0x7f6084: b               #0x7f608c
    // 0x7f6088: r2 = Null
    //     0x7f6088: mov             x2, NULL
    // 0x7f608c: LoadField: r0 = r2->field_f
    //     0x7f608c: ldur            w0, [x2, #0xf]
    // 0x7f6090: DecompressPointer r0
    //     0x7f6090: add             x0, x0, HEAP, lsl #32
    // 0x7f6094: LoadField: r1 = r2->field_13
    //     0x7f6094: ldur            w1, [x2, #0x13]
    // 0x7f6098: DecompressPointer r1
    //     0x7f6098: add             x1, x1, HEAP, lsl #32
    // 0x7f609c: LeaveFrame
    //     0x7f609c: mov             SP, fp
    //     0x7f60a0: ldp             fp, lr, [SP], #0x10
    // 0x7f60a4: ret
    //     0x7f60a4: ret             
    // 0x7f60a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f60a8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f60ac: b               #0x7f5d78
    // 0x7f60b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f60b4: r0 = AllocateDouble()
    //     0x7f60b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f60b8: mov             x2, x0
    // 0x7f60bc: ldp             q0, q1, [SP], #0x20
    // 0x7f60c0: b               #0x7f5db0
    // 0x7f60c4: SaveReg d1
    //     0x7f60c4: str             q1, [SP, #-0x10]!
    // 0x7f60c8: SaveReg r2
    //     0x7f60c8: str             x2, [SP, #-8]!
    // 0x7f60cc: r0 = AllocateDouble()
    //     0x7f60cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f60d0: mov             x3, x0
    // 0x7f60d4: RestoreReg r2
    //     0x7f60d4: ldr             x2, [SP], #8
    // 0x7f60d8: RestoreReg d1
    //     0x7f60d8: ldr             q1, [SP], #0x10
    // 0x7f60dc: b               #0x7f5dd8
    // 0x7f60e0: SaveReg d1
    //     0x7f60e0: str             q1, [SP, #-0x10]!
    // 0x7f60e4: r0 = AllocateDouble()
    //     0x7f60e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f60e8: mov             x3, x0
    // 0x7f60ec: RestoreReg d1
    //     0x7f60ec: ldr             q1, [SP], #0x10
    // 0x7f60f0: b               #0x7f5e08
    // 0x7f60f4: stp             q1, q3, [SP, #-0x20]!
    // 0x7f60f8: r0 = AllocateDouble()
    //     0x7f60f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f60fc: mov             x3, x0
    // 0x7f6100: ldp             q1, q3, [SP], #0x20
    // 0x7f6104: b               #0x7f5f14
    // 0x7f6108: SaveReg d3
    //     0x7f6108: str             q3, [SP, #-0x10]!
    // 0x7f610c: SaveReg r3
    //     0x7f610c: str             x3, [SP, #-8]!
    // 0x7f6110: r0 = AllocateDouble()
    //     0x7f6110: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6114: mov             x2, x0
    // 0x7f6118: RestoreReg r3
    //     0x7f6118: ldr             x3, [SP], #8
    // 0x7f611c: RestoreReg d3
    //     0x7f611c: ldr             q3, [SP], #0x10
    // 0x7f6120: b               #0x7f5f3c
    // 0x7f6124: SaveReg d0
    //     0x7f6124: str             q0, [SP, #-0x10]!
    // 0x7f6128: r0 = AllocateDouble()
    //     0x7f6128: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f612c: mov             x3, x0
    // 0x7f6130: RestoreReg d0
    //     0x7f6130: ldr             q0, [SP], #0x10
    // 0x7f6134: b               #0x7f5f88
    // 0x7f6138: stp             q0, q2, [SP, #-0x20]!
    // 0x7f613c: r0 = AllocateDouble()
    //     0x7f613c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6140: mov             x2, x0
    // 0x7f6144: ldp             q0, q2, [SP], #0x20
    // 0x7f6148: b               #0x7f5fd4
    // 0x7f614c: SaveReg d2
    //     0x7f614c: str             q2, [SP, #-0x10]!
    // 0x7f6150: SaveReg r2
    //     0x7f6150: str             x2, [SP, #-8]!
    // 0x7f6154: r0 = AllocateDouble()
    //     0x7f6154: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6158: mov             x3, x0
    // 0x7f615c: RestoreReg r2
    //     0x7f615c: ldr             x2, [SP], #8
    // 0x7f6160: RestoreReg d2
    //     0x7f6160: ldr             q2, [SP], #0x10
    // 0x7f6164: b               #0x7f5ffc
    // 0x7f6168: stp             q0, q3, [SP, #-0x20]!
    // 0x7f616c: r0 = AllocateDouble()
    //     0x7f616c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6170: mov             x2, x0
    // 0x7f6174: ldp             q0, q3, [SP], #0x20
    // 0x7f6178: b               #0x7f6050
    // 0x7f617c: SaveReg d0
    //     0x7f617c: str             q0, [SP, #-0x10]!
    // 0x7f6180: SaveReg r2
    //     0x7f6180: str             x2, [SP, #-8]!
    // 0x7f6184: r0 = AllocateDouble()
    //     0x7f6184: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6188: mov             x3, x0
    // 0x7f618c: RestoreReg r2
    //     0x7f618c: ldr             x2, [SP], #8
    // 0x7f6190: RestoreReg d0
    //     0x7f6190: ldr             q0, [SP], #0x10
    // 0x7f6194: b               #0x7f6078
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdec98, size: 0x64
    // 0xcdec98: EnterFrame
    //     0xcdec98: stp             fp, lr, [SP, #-0x10]!
    //     0xcdec9c: mov             fp, SP
    // 0xcdeca0: AllocStack(0x10)
    //     0xcdeca0: sub             SP, SP, #0x10
    // 0xcdeca4: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcdeca4: mov             x0, x1
    //     0xcdeca8: stur            x1, [fp, #-8]
    // 0xcdecac: CheckStackOverflow
    //     0xcdecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdecb0: cmp             SP, x16
    //     0xcdecb4: b.ls            #0xcdecf4
    // 0xcdecb8: r1 = Null
    //     0xcdecb8: mov             x1, NULL
    // 0xcdecbc: r2 = 4
    //     0xcdecbc: mov             x2, #4
    // 0xcdecc0: r0 = AllocateArray()
    //     0xcdecc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdecc4: r16 = "MainAxisAlignment."
    //     0xcdecc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x182a8] "MainAxisAlignment."
    //     0xcdecc8: ldr             x16, [x16, #0x2a8]
    // 0xcdeccc: StoreField: r0->field_f = r16
    //     0xcdeccc: stur            w16, [x0, #0xf]
    // 0xcdecd0: ldur            x1, [fp, #-8]
    // 0xcdecd4: LoadField: r2 = r1->field_f
    //     0xcdecd4: ldur            w2, [x1, #0xf]
    // 0xcdecd8: DecompressPointer r2
    //     0xcdecd8: add             x2, x2, HEAP, lsl #32
    // 0xcdecdc: StoreField: r0->field_13 = r2
    //     0xcdecdc: stur            w2, [x0, #0x13]
    // 0xcdece0: str             x0, [SP]
    // 0xcdece4: r0 = _interpolate()
    //     0xcdece4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdece8: LeaveFrame
    //     0xcdece8: mov             SP, fp
    //     0xcdecec: ldp             fp, lr, [SP], #0x10
    // 0xcdecf0: ret
    //     0xcdecf0: ret             
    // 0xcdecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdecf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdecf8: b               #0xcdecb8
  }
}

// class id: 6464, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdec34, size: 0x64
    // 0xcdec34: EnterFrame
    //     0xcdec34: stp             fp, lr, [SP, #-0x10]!
    //     0xcdec38: mov             fp, SP
    // 0xcdec3c: AllocStack(0x10)
    //     0xcdec3c: sub             SP, SP, #0x10
    // 0xcdec40: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0xcdec40: mov             x0, x1
    //     0xcdec44: stur            x1, [fp, #-8]
    // 0xcdec48: CheckStackOverflow
    //     0xcdec48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdec4c: cmp             SP, x16
    //     0xcdec50: b.ls            #0xcdec90
    // 0xcdec54: r1 = Null
    //     0xcdec54: mov             x1, NULL
    // 0xcdec58: r2 = 4
    //     0xcdec58: mov             x2, #4
    // 0xcdec5c: r0 = AllocateArray()
    //     0xcdec5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdec60: r16 = "MainAxisSize."
    //     0xcdec60: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b0] "MainAxisSize."
    //     0xcdec64: ldr             x16, [x16, #0x2b0]
    // 0xcdec68: StoreField: r0->field_f = r16
    //     0xcdec68: stur            w16, [x0, #0xf]
    // 0xcdec6c: ldur            x1, [fp, #-8]
    // 0xcdec70: LoadField: r2 = r1->field_f
    //     0xcdec70: ldur            w2, [x1, #0xf]
    // 0xcdec74: DecompressPointer r2
    //     0xcdec74: add             x2, x2, HEAP, lsl #32
    // 0xcdec78: StoreField: r0->field_13 = r2
    //     0xcdec78: stur            w2, [x0, #0x13]
    // 0xcdec7c: str             x0, [SP]
    // 0xcdec80: r0 = _interpolate()
    //     0xcdec80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdec84: LeaveFrame
    //     0xcdec84: mov             SP, fp
    //     0xcdec88: ldp             fp, lr, [SP], #0x10
    // 0xcdec8c: ret
    //     0xcdec8c: ret             
    // 0xcdec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec94: b               #0xcdec54
  }
}

// class id: 6465, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdebd0, size: 0x64
    // 0xcdebd0: EnterFrame
    //     0xcdebd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdebd4: mov             fp, SP
    // 0xcdebd8: AllocStack(0x10)
    //     0xcdebd8: sub             SP, SP, #0x10
    // 0xcdebdc: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0xcdebdc: mov             x0, x1
    //     0xcdebe0: stur            x1, [fp, #-8]
    // 0xcdebe4: CheckStackOverflow
    //     0xcdebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdebe8: cmp             SP, x16
    //     0xcdebec: b.ls            #0xcdec2c
    // 0xcdebf0: r1 = Null
    //     0xcdebf0: mov             x1, NULL
    // 0xcdebf4: r2 = 4
    //     0xcdebf4: mov             x2, #4
    // 0xcdebf8: r0 = AllocateArray()
    //     0xcdebf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdebfc: r16 = "FlexFit."
    //     0xcdebfc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19460] "FlexFit."
    //     0xcdec00: ldr             x16, [x16, #0x460]
    // 0xcdec04: StoreField: r0->field_f = r16
    //     0xcdec04: stur            w16, [x0, #0xf]
    // 0xcdec08: ldur            x1, [fp, #-8]
    // 0xcdec0c: LoadField: r2 = r1->field_f
    //     0xcdec0c: ldur            w2, [x1, #0xf]
    // 0xcdec10: DecompressPointer r2
    //     0xcdec10: add             x2, x2, HEAP, lsl #32
    // 0xcdec14: StoreField: r0->field_13 = r2
    //     0xcdec14: stur            w2, [x0, #0x13]
    // 0xcdec18: str             x0, [SP]
    // 0xcdec1c: r0 = _interpolate()
    //     0xcdec1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdec20: LeaveFrame
    //     0xcdec20: mov             SP, fp
    //     0xcdec24: ldp             fp, lr, [SP], #0x10
    // 0xcdec28: ret
    //     0xcdec28: ret             
    // 0xcdec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdec2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdec30: b               #0xcdebf0
  }
}
