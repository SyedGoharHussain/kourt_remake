// lib: , url: package:image/src/image/palette_float64.dart

// class id: 1050144, size: 0x8
class :: {
}

// class id: 417, size: 0x1c, field offset: 0x18
class PaletteFloat64 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xe3f4cc, size: 0x17c
    // 0xe3f4cc: EnterFrame
    //     0xe3f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f4d0: mov             fp, SP
    // 0xe3f4d4: AllocStack(0x40)
    //     0xe3f4d4: sub             SP, SP, #0x40
    // 0xe3f4d8: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xe3f4d8: stur            x5, [fp, #-0x20]
    //     0xe3f4dc: stur            x6, [fp, #-0x28]
    // 0xe3f4e0: CheckStackOverflow
    //     0xe3f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f4e4: cmp             SP, x16
    //     0xe3f4e8: b.ls            #0xe3f634
    // 0xe3f4ec: LoadField: r4 = r1->field_f
    //     0xe3f4ec: ldur            x4, [x1, #0xf]
    // 0xe3f4f0: stur            x4, [fp, #-0x18]
    // 0xe3f4f4: mul             x7, x2, x4
    // 0xe3f4f8: stur            x7, [fp, #-0x10]
    // 0xe3f4fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3f4fc: ldur            w2, [x1, #0x17]
    // 0xe3f500: DecompressPointer r2
    //     0xe3f500: add             x2, x2, HEAP, lsl #32
    // 0xe3f504: stur            x2, [fp, #-8]
    // 0xe3f508: r0 = 60
    //     0xe3f508: mov             x0, #0x3c
    // 0xe3f50c: branchIfSmi(r3, 0xe3f518)
    //     0xe3f50c: tbz             w3, #0, #0xe3f518
    // 0xe3f510: r0 = LoadClassIdInstr(r3)
    //     0xe3f510: ldur            x0, [x3, #-1]
    //     0xe3f514: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f518: str             x3, [SP]
    // 0xe3f51c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f51c: sub             lr, x0, #0xffd
    //     0xe3f520: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f524: blr             lr
    // 0xe3f528: mov             x3, x0
    // 0xe3f52c: ldur            x2, [fp, #-8]
    // 0xe3f530: LoadField: r0 = r2->field_13
    //     0xe3f530: ldur            w0, [x2, #0x13]
    // 0xe3f534: r4 = LoadInt32Instr(r0)
    //     0xe3f534: sbfx            x4, x0, #1, #0x1f
    // 0xe3f538: mov             x0, x4
    // 0xe3f53c: ldur            x1, [fp, #-0x10]
    // 0xe3f540: stur            x4, [fp, #-0x38]
    // 0xe3f544: cmp             x1, x0
    // 0xe3f548: b.hs            #0xe3f63c
    // 0xe3f54c: LoadField: d0 = r3->field_7
    //     0xe3f54c: ldur            d0, [x3, #7]
    // 0xe3f550: ldur            x1, [fp, #-0x10]
    // 0xe3f554: ArrayStore: r2[r1] = d0  ; List_8
    //     0xe3f554: add             x0, x2, x1, lsl #3
    //     0xe3f558: stur            d0, [x0, #0x17]
    // 0xe3f55c: ldur            x3, [fp, #-0x18]
    // 0xe3f560: cmp             x3, #1
    // 0xe3f564: b.le            #0xe3f624
    // 0xe3f568: ldur            x0, [fp, #-0x20]
    // 0xe3f56c: add             x5, x1, #1
    // 0xe3f570: stur            x5, [fp, #-0x30]
    // 0xe3f574: r6 = 60
    //     0xe3f574: mov             x6, #0x3c
    // 0xe3f578: branchIfSmi(r0, 0xe3f584)
    //     0xe3f578: tbz             w0, #0, #0xe3f584
    // 0xe3f57c: r6 = LoadClassIdInstr(r0)
    //     0xe3f57c: ldur            x6, [x0, #-1]
    //     0xe3f580: ubfx            x6, x6, #0xc, #0x14
    // 0xe3f584: str             x0, [SP]
    // 0xe3f588: mov             x0, x6
    // 0xe3f58c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f58c: sub             lr, x0, #0xffd
    //     0xe3f590: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f594: blr             lr
    // 0xe3f598: mov             x2, x0
    // 0xe3f59c: ldur            x0, [fp, #-0x38]
    // 0xe3f5a0: ldur            x1, [fp, #-0x30]
    // 0xe3f5a4: cmp             x1, x0
    // 0xe3f5a8: b.hs            #0xe3f640
    // 0xe3f5ac: LoadField: d0 = r2->field_7
    //     0xe3f5ac: ldur            d0, [x2, #7]
    // 0xe3f5b0: ldur            x1, [fp, #-8]
    // 0xe3f5b4: ldur            x0, [fp, #-0x30]
    // 0xe3f5b8: ArrayStore: r1[r0] = d0  ; List_8
    //     0xe3f5b8: add             x2, x1, x0, lsl #3
    //     0xe3f5bc: stur            d0, [x2, #0x17]
    // 0xe3f5c0: ldur            x0, [fp, #-0x18]
    // 0xe3f5c4: cmp             x0, #2
    // 0xe3f5c8: b.le            #0xe3f624
    // 0xe3f5cc: ldur            x2, [fp, #-0x28]
    // 0xe3f5d0: ldur            x0, [fp, #-0x10]
    // 0xe3f5d4: add             x3, x0, #2
    // 0xe3f5d8: stur            x3, [fp, #-0x18]
    // 0xe3f5dc: r0 = 60
    //     0xe3f5dc: mov             x0, #0x3c
    // 0xe3f5e0: branchIfSmi(r2, 0xe3f5ec)
    //     0xe3f5e0: tbz             w2, #0, #0xe3f5ec
    // 0xe3f5e4: r0 = LoadClassIdInstr(r2)
    //     0xe3f5e4: ldur            x0, [x2, #-1]
    //     0xe3f5e8: ubfx            x0, x0, #0xc, #0x14
    // 0xe3f5ec: str             x2, [SP]
    // 0xe3f5f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xe3f5f0: sub             lr, x0, #0xffd
    //     0xe3f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe3f5f8: blr             lr
    // 0xe3f5fc: mov             x2, x0
    // 0xe3f600: ldur            x0, [fp, #-0x38]
    // 0xe3f604: ldur            x1, [fp, #-0x18]
    // 0xe3f608: cmp             x1, x0
    // 0xe3f60c: b.hs            #0xe3f644
    // 0xe3f610: LoadField: d0 = r2->field_7
    //     0xe3f610: ldur            d0, [x2, #7]
    // 0xe3f614: ldur            x1, [fp, #-8]
    // 0xe3f618: ldur            x2, [fp, #-0x18]
    // 0xe3f61c: ArrayStore: r1[r2] = d0  ; List_8
    //     0xe3f61c: add             x3, x1, x2, lsl #3
    //     0xe3f620: stur            d0, [x3, #0x17]
    // 0xe3f624: r0 = Null
    //     0xe3f624: mov             x0, NULL
    // 0xe3f628: LeaveFrame
    //     0xe3f628: mov             SP, fp
    //     0xe3f62c: ldp             fp, lr, [SP], #0x10
    // 0xe3f630: ret
    //     0xe3f630: ret             
    // 0xe3f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f638: b               #0xe3f4ec
    // 0xe3f63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f63c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f640: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3f644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3f644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xe3fc84, size: 0xa0
    // 0xe3fc84: EnterFrame
    //     0xe3fc84: stp             fp, lr, [SP, #-0x10]!
    //     0xe3fc88: mov             fp, SP
    // 0xe3fc8c: AllocStack(0x20)
    //     0xe3fc8c: sub             SP, SP, #0x20
    // 0xe3fc90: CheckStackOverflow
    //     0xe3fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3fc94: cmp             SP, x16
    //     0xe3fc98: b.ls            #0xe3fd18
    // 0xe3fc9c: LoadField: r0 = r1->field_f
    //     0xe3fc9c: ldur            x0, [x1, #0xf]
    // 0xe3fca0: cmp             x0, #1
    // 0xe3fca4: b.le            #0xe3fd08
    // 0xe3fca8: mul             x4, x2, x0
    // 0xe3fcac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe3fcac: ldur            w2, [x1, #0x17]
    // 0xe3fcb0: DecompressPointer r2
    //     0xe3fcb0: add             x2, x2, HEAP, lsl #32
    // 0xe3fcb4: stur            x2, [fp, #-0x10]
    // 0xe3fcb8: add             x5, x4, #1
    // 0xe3fcbc: stur            x5, [fp, #-8]
    // 0xe3fcc0: r0 = BoxInt64Instr(r3)
    //     0xe3fcc0: sbfiz           x0, x3, #1, #0x1f
    //     0xe3fcc4: cmp             x3, x0, asr #1
    //     0xe3fcc8: b.eq            #0xe3fcd4
    //     0xe3fccc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3fcd0: stur            x3, [x0, #7]
    // 0xe3fcd4: stp             x0, NULL, [SP]
    // 0xe3fcd8: r0 = _Double.fromInteger()
    //     0xe3fcd8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe3fcdc: mov             x3, x0
    // 0xe3fce0: ldur            x2, [fp, #-0x10]
    // 0xe3fce4: LoadField: r4 = r2->field_13
    //     0xe3fce4: ldur            w4, [x2, #0x13]
    // 0xe3fce8: r0 = LoadInt32Instr(r4)
    //     0xe3fce8: sbfx            x0, x4, #1, #0x1f
    // 0xe3fcec: ldur            x1, [fp, #-8]
    // 0xe3fcf0: cmp             x1, x0
    // 0xe3fcf4: b.hs            #0xe3fd20
    // 0xe3fcf8: LoadField: d0 = r3->field_7
    //     0xe3fcf8: ldur            d0, [x3, #7]
    // 0xe3fcfc: ldur            x1, [fp, #-8]
    // 0xe3fd00: ArrayStore: r2[r1] = d0  ; List_8
    //     0xe3fd00: add             x3, x2, x1, lsl #3
    //     0xe3fd04: stur            d0, [x3, #0x17]
    // 0xe3fd08: r0 = Null
    //     0xe3fd08: mov             x0, NULL
    // 0xe3fd0c: LeaveFrame
    //     0xe3fd0c: mov             SP, fp
    //     0xe3fd10: ldp             fp, lr, [SP], #0x10
    // 0xe3fd14: ret
    //     0xe3fd14: ret             
    // 0xe3fd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3fd18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3fd1c: b               #0xe3fc9c
    // 0xe3fd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3fd20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xe40088, size: 0xa0
    // 0xe40088: EnterFrame
    //     0xe40088: stp             fp, lr, [SP, #-0x10]!
    //     0xe4008c: mov             fp, SP
    // 0xe40090: AllocStack(0x20)
    //     0xe40090: sub             SP, SP, #0x20
    // 0xe40094: CheckStackOverflow
    //     0xe40094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40098: cmp             SP, x16
    //     0xe4009c: b.ls            #0xe4011c
    // 0xe400a0: LoadField: r0 = r1->field_f
    //     0xe400a0: ldur            x0, [x1, #0xf]
    // 0xe400a4: cmp             x0, #2
    // 0xe400a8: b.le            #0xe4010c
    // 0xe400ac: mul             x4, x2, x0
    // 0xe400b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe400b0: ldur            w2, [x1, #0x17]
    // 0xe400b4: DecompressPointer r2
    //     0xe400b4: add             x2, x2, HEAP, lsl #32
    // 0xe400b8: stur            x2, [fp, #-0x10]
    // 0xe400bc: add             x5, x4, #2
    // 0xe400c0: stur            x5, [fp, #-8]
    // 0xe400c4: r0 = BoxInt64Instr(r3)
    //     0xe400c4: sbfiz           x0, x3, #1, #0x1f
    //     0xe400c8: cmp             x3, x0, asr #1
    //     0xe400cc: b.eq            #0xe400d8
    //     0xe400d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe400d4: stur            x3, [x0, #7]
    // 0xe400d8: stp             x0, NULL, [SP]
    // 0xe400dc: r0 = _Double.fromInteger()
    //     0xe400dc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe400e0: mov             x3, x0
    // 0xe400e4: ldur            x2, [fp, #-0x10]
    // 0xe400e8: LoadField: r4 = r2->field_13
    //     0xe400e8: ldur            w4, [x2, #0x13]
    // 0xe400ec: r0 = LoadInt32Instr(r4)
    //     0xe400ec: sbfx            x0, x4, #1, #0x1f
    // 0xe400f0: ldur            x1, [fp, #-8]
    // 0xe400f4: cmp             x1, x0
    // 0xe400f8: b.hs            #0xe40124
    // 0xe400fc: LoadField: d0 = r3->field_7
    //     0xe400fc: ldur            d0, [x3, #7]
    // 0xe40100: ldur            x1, [fp, #-8]
    // 0xe40104: ArrayStore: r2[r1] = d0  ; List_8
    //     0xe40104: add             x3, x2, x1, lsl #3
    //     0xe40108: stur            d0, [x3, #0x17]
    // 0xe4010c: r0 = Null
    //     0xe4010c: mov             x0, NULL
    // 0xe40110: LeaveFrame
    //     0xe40110: mov             SP, fp
    //     0xe40114: ldp             fp, lr, [SP], #0x10
    // 0xe40118: ret
    //     0xe40118: ret             
    // 0xe4011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4011c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe40120: b               #0xe400a0
    // 0xe40124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40124: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xe40350, size: 0x9c
    // 0xe40350: EnterFrame
    //     0xe40350: stp             fp, lr, [SP, #-0x10]!
    //     0xe40354: mov             fp, SP
    // 0xe40358: AllocStack(0x20)
    //     0xe40358: sub             SP, SP, #0x20
    // 0xe4035c: CheckStackOverflow
    //     0xe4035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40360: cmp             SP, x16
    //     0xe40364: b.ls            #0xe403e0
    // 0xe40368: LoadField: r0 = r1->field_f
    //     0xe40368: ldur            x0, [x1, #0xf]
    // 0xe4036c: cmp             x0, #0
    // 0xe40370: b.le            #0xe403d0
    // 0xe40374: mul             x4, x2, x0
    // 0xe40378: stur            x4, [fp, #-0x10]
    // 0xe4037c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe4037c: ldur            w2, [x1, #0x17]
    // 0xe40380: DecompressPointer r2
    //     0xe40380: add             x2, x2, HEAP, lsl #32
    // 0xe40384: stur            x2, [fp, #-8]
    // 0xe40388: r0 = BoxInt64Instr(r3)
    //     0xe40388: sbfiz           x0, x3, #1, #0x1f
    //     0xe4038c: cmp             x3, x0, asr #1
    //     0xe40390: b.eq            #0xe4039c
    //     0xe40394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe40398: stur            x3, [x0, #7]
    // 0xe4039c: stp             x0, NULL, [SP]
    // 0xe403a0: r0 = _Double.fromInteger()
    //     0xe403a0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe403a4: mov             x3, x0
    // 0xe403a8: ldur            x2, [fp, #-8]
    // 0xe403ac: LoadField: r4 = r2->field_13
    //     0xe403ac: ldur            w4, [x2, #0x13]
    // 0xe403b0: r0 = LoadInt32Instr(r4)
    //     0xe403b0: sbfx            x0, x4, #1, #0x1f
    // 0xe403b4: ldur            x1, [fp, #-0x10]
    // 0xe403b8: cmp             x1, x0
    // 0xe403bc: b.hs            #0xe403e8
    // 0xe403c0: LoadField: d0 = r3->field_7
    //     0xe403c0: ldur            d0, [x3, #7]
    // 0xe403c4: ldur            x1, [fp, #-0x10]
    // 0xe403c8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xe403c8: add             x3, x2, x1, lsl #3
    //     0xe403cc: stur            d0, [x3, #0x17]
    // 0xe403d0: r0 = Null
    //     0xe403d0: mov             x0, NULL
    // 0xe403d4: LeaveFrame
    //     0xe403d4: mov             SP, fp
    //     0xe403d8: ldp             fp, lr, [SP], #0x10
    // 0xe403dc: ret
    //     0xe403dc: ret             
    // 0xe403e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe403e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe403e4: b               #0xe40368
    // 0xe403e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe403e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xe40618, size: 0xa0
    // 0xe40618: EnterFrame
    //     0xe40618: stp             fp, lr, [SP, #-0x10]!
    //     0xe4061c: mov             fp, SP
    // 0xe40620: AllocStack(0x20)
    //     0xe40620: sub             SP, SP, #0x20
    // 0xe40624: CheckStackOverflow
    //     0xe40624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe40628: cmp             SP, x16
    //     0xe4062c: b.ls            #0xe406ac
    // 0xe40630: LoadField: r0 = r1->field_f
    //     0xe40630: ldur            x0, [x1, #0xf]
    // 0xe40634: cmp             x0, #3
    // 0xe40638: b.le            #0xe4069c
    // 0xe4063c: mul             x4, x2, x0
    // 0xe40640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe40640: ldur            w2, [x1, #0x17]
    // 0xe40644: DecompressPointer r2
    //     0xe40644: add             x2, x2, HEAP, lsl #32
    // 0xe40648: stur            x2, [fp, #-0x10]
    // 0xe4064c: add             x5, x4, #3
    // 0xe40650: stur            x5, [fp, #-8]
    // 0xe40654: r0 = BoxInt64Instr(r3)
    //     0xe40654: sbfiz           x0, x3, #1, #0x1f
    //     0xe40658: cmp             x3, x0, asr #1
    //     0xe4065c: b.eq            #0xe40668
    //     0xe40660: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe40664: stur            x3, [x0, #7]
    // 0xe40668: stp             x0, NULL, [SP]
    // 0xe4066c: r0 = _Double.fromInteger()
    //     0xe4066c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe40670: mov             x3, x0
    // 0xe40674: ldur            x2, [fp, #-0x10]
    // 0xe40678: LoadField: r4 = r2->field_13
    //     0xe40678: ldur            w4, [x2, #0x13]
    // 0xe4067c: r0 = LoadInt32Instr(r4)
    //     0xe4067c: sbfx            x0, x4, #1, #0x1f
    // 0xe40680: ldur            x1, [fp, #-8]
    // 0xe40684: cmp             x1, x0
    // 0xe40688: b.hs            #0xe406b4
    // 0xe4068c: LoadField: d0 = r3->field_7
    //     0xe4068c: ldur            d0, [x3, #7]
    // 0xe40690: ldur            x1, [fp, #-8]
    // 0xe40694: ArrayStore: r2[r1] = d0  ; List_8
    //     0xe40694: add             x3, x2, x1, lsl #3
    //     0xe40698: stur            d0, [x3, #0x17]
    // 0xe4069c: r0 = Null
    //     0xe4069c: mov             x0, NULL
    // 0xe406a0: LeaveFrame
    //     0xe406a0: mov             SP, fp
    //     0xe406a4: ldp             fp, lr, [SP], #0x10
    // 0xe406a8: ret
    //     0xe406a8: ret             
    // 0xe406ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe406ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe406b0: b               #0xe40630
    // 0xe406b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe406b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xe40ec0, size: 0xc
    // 0xe40ec0: r0 = Instance_Format
    //     0xe40ec0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!Format@d32181
    //     0xe40ec4: ldr             x0, [x0, #0xf90]
    // 0xe40ec8: ret
    //     0xe40ec8: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xe41080, size: 0x7c
    // 0xe41080: EnterFrame
    //     0xe41080: stp             fp, lr, [SP, #-0x10]!
    //     0xe41084: mov             fp, SP
    // 0xe41088: LoadField: r3 = r1->field_f
    //     0xe41088: ldur            x3, [x1, #0xf]
    // 0xe4108c: mul             x4, x2, x3
    // 0xe41090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41090: ldur            w2, [x1, #0x17]
    // 0xe41094: DecompressPointer r2
    //     0xe41094: add             x2, x2, HEAP, lsl #32
    // 0xe41098: LoadField: r3 = r2->field_13
    //     0xe41098: ldur            w3, [x2, #0x13]
    // 0xe4109c: r0 = LoadInt32Instr(r3)
    //     0xe4109c: sbfx            x0, x3, #1, #0x1f
    // 0xe410a0: mov             x1, x4
    // 0xe410a4: cmp             x1, x0
    // 0xe410a8: b.hs            #0xe410e8
    // 0xe410ac: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xe410ac: add             x16, x2, x4, lsl #3
    //     0xe410b0: ldur            d0, [x16, #0x17]
    // 0xe410b4: r0 = inline_Allocate_Double()
    //     0xe410b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe410b8: add             x0, x0, #0x10
    //     0xe410bc: cmp             x1, x0
    //     0xe410c0: b.ls            #0xe410ec
    //     0xe410c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xe410c8: sub             x0, x0, #0xf
    //     0xe410cc: mov             x1, #0xe15c
    //     0xe410d0: movk            x1, #3, lsl #16
    //     0xe410d4: stur            x1, [x0, #-1]
    // 0xe410d8: StoreField: r0->field_7 = d0
    //     0xe410d8: stur            d0, [x0, #7]
    // 0xe410dc: LeaveFrame
    //     0xe410dc: mov             SP, fp
    //     0xe410e0: ldp             fp, lr, [SP], #0x10
    // 0xe410e4: ret
    //     0xe410e4: ret             
    // 0xe410e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe410e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe410ec: SaveReg d0
    //     0xe410ec: str             q0, [SP, #-0x10]!
    // 0xe410f0: r0 = AllocateDouble()
    //     0xe410f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe410f4: RestoreReg d0
    //     0xe410f4: ldr             q0, [SP], #0x10
    // 0xe410f8: b               #0xe410d8
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xe41520, size: 0x98
    // 0xe41520: EnterFrame
    //     0xe41520: stp             fp, lr, [SP, #-0x10]!
    //     0xe41524: mov             fp, SP
    // 0xe41528: LoadField: r3 = r1->field_f
    //     0xe41528: ldur            x3, [x1, #0xf]
    // 0xe4152c: cmp             x3, #2
    // 0xe41530: b.ge            #0xe41544
    // 0xe41534: r0 = 0.000000
    //     0xe41534: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe41538: LeaveFrame
    //     0xe41538: mov             SP, fp
    //     0xe4153c: ldp             fp, lr, [SP], #0x10
    // 0xe41540: ret
    //     0xe41540: ret             
    // 0xe41544: mul             x4, x2, x3
    // 0xe41548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41548: ldur            w2, [x1, #0x17]
    // 0xe4154c: DecompressPointer r2
    //     0xe4154c: add             x2, x2, HEAP, lsl #32
    // 0xe41550: add             x3, x4, #1
    // 0xe41554: LoadField: r4 = r2->field_13
    //     0xe41554: ldur            w4, [x2, #0x13]
    // 0xe41558: r0 = LoadInt32Instr(r4)
    //     0xe41558: sbfx            x0, x4, #1, #0x1f
    // 0xe4155c: mov             x1, x3
    // 0xe41560: cmp             x1, x0
    // 0xe41564: b.hs            #0xe415a4
    // 0xe41568: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe41568: add             x16, x2, x3, lsl #3
    //     0xe4156c: ldur            d0, [x16, #0x17]
    // 0xe41570: r0 = inline_Allocate_Double()
    //     0xe41570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe41574: add             x0, x0, #0x10
    //     0xe41578: cmp             x1, x0
    //     0xe4157c: b.ls            #0xe415a8
    //     0xe41580: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41584: sub             x0, x0, #0xf
    //     0xe41588: mov             x1, #0xe15c
    //     0xe4158c: movk            x1, #3, lsl #16
    //     0xe41590: stur            x1, [x0, #-1]
    // 0xe41594: StoreField: r0->field_7 = d0
    //     0xe41594: stur            d0, [x0, #7]
    // 0xe41598: LeaveFrame
    //     0xe41598: mov             SP, fp
    //     0xe4159c: ldp             fp, lr, [SP], #0x10
    // 0xe415a0: ret
    //     0xe415a0: ret             
    // 0xe415a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe415a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe415a8: SaveReg d0
    //     0xe415a8: str             q0, [SP, #-0x10]!
    // 0xe415ac: r0 = AllocateDouble()
    //     0xe415ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe415b0: RestoreReg d0
    //     0xe415b0: ldr             q0, [SP], #0x10
    // 0xe415b4: b               #0xe41594
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xe41a0c, size: 0x98
    // 0xe41a0c: EnterFrame
    //     0xe41a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe41a10: mov             fp, SP
    // 0xe41a14: LoadField: r3 = r1->field_f
    //     0xe41a14: ldur            x3, [x1, #0xf]
    // 0xe41a18: cmp             x3, #3
    // 0xe41a1c: b.ge            #0xe41a30
    // 0xe41a20: r0 = 0.000000
    //     0xe41a20: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe41a24: LeaveFrame
    //     0xe41a24: mov             SP, fp
    //     0xe41a28: ldp             fp, lr, [SP], #0x10
    // 0xe41a2c: ret
    //     0xe41a2c: ret             
    // 0xe41a30: mul             x4, x2, x3
    // 0xe41a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe41a34: ldur            w2, [x1, #0x17]
    // 0xe41a38: DecompressPointer r2
    //     0xe41a38: add             x2, x2, HEAP, lsl #32
    // 0xe41a3c: add             x3, x4, #2
    // 0xe41a40: LoadField: r4 = r2->field_13
    //     0xe41a40: ldur            w4, [x2, #0x13]
    // 0xe41a44: r0 = LoadInt32Instr(r4)
    //     0xe41a44: sbfx            x0, x4, #1, #0x1f
    // 0xe41a48: mov             x1, x3
    // 0xe41a4c: cmp             x1, x0
    // 0xe41a50: b.hs            #0xe41a90
    // 0xe41a54: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe41a54: add             x16, x2, x3, lsl #3
    //     0xe41a58: ldur            d0, [x16, #0x17]
    // 0xe41a5c: r0 = inline_Allocate_Double()
    //     0xe41a5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe41a60: add             x0, x0, #0x10
    //     0xe41a64: cmp             x1, x0
    //     0xe41a68: b.ls            #0xe41a94
    //     0xe41a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xe41a70: sub             x0, x0, #0xf
    //     0xe41a74: mov             x1, #0xe15c
    //     0xe41a78: movk            x1, #3, lsl #16
    //     0xe41a7c: stur            x1, [x0, #-1]
    // 0xe41a80: StoreField: r0->field_7 = d0
    //     0xe41a80: stur            d0, [x0, #7]
    // 0xe41a84: LeaveFrame
    //     0xe41a84: mov             SP, fp
    //     0xe41a88: ldp             fp, lr, [SP], #0x10
    // 0xe41a8c: ret
    //     0xe41a8c: ret             
    // 0xe41a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe41a90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe41a94: SaveReg d0
    //     0xe41a94: str             q0, [SP, #-0x10]!
    // 0xe41a98: r0 = AllocateDouble()
    //     0xe41a98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe41a9c: RestoreReg d0
    //     0xe41a9c: ldr             q0, [SP], #0x10
    // 0xe41aa0: b               #0xe41a80
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xe42960, size: 0x98
    // 0xe42960: EnterFrame
    //     0xe42960: stp             fp, lr, [SP, #-0x10]!
    //     0xe42964: mov             fp, SP
    // 0xe42968: LoadField: r3 = r1->field_f
    //     0xe42968: ldur            x3, [x1, #0xf]
    // 0xe4296c: cmp             x3, #4
    // 0xe42970: b.ge            #0xe42984
    // 0xe42974: r0 = 0.000000
    //     0xe42974: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xe42978: LeaveFrame
    //     0xe42978: mov             SP, fp
    //     0xe4297c: ldp             fp, lr, [SP], #0x10
    // 0xe42980: ret
    //     0xe42980: ret             
    // 0xe42984: mul             x4, x2, x3
    // 0xe42988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe42988: ldur            w2, [x1, #0x17]
    // 0xe4298c: DecompressPointer r2
    //     0xe4298c: add             x2, x2, HEAP, lsl #32
    // 0xe42990: add             x3, x4, #3
    // 0xe42994: LoadField: r4 = r2->field_13
    //     0xe42994: ldur            w4, [x2, #0x13]
    // 0xe42998: r0 = LoadInt32Instr(r4)
    //     0xe42998: sbfx            x0, x4, #1, #0x1f
    // 0xe4299c: mov             x1, x3
    // 0xe429a0: cmp             x1, x0
    // 0xe429a4: b.hs            #0xe429e4
    // 0xe429a8: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xe429a8: add             x16, x2, x3, lsl #3
    //     0xe429ac: ldur            d0, [x16, #0x17]
    // 0xe429b0: r0 = inline_Allocate_Double()
    //     0xe429b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe429b4: add             x0, x0, #0x10
    //     0xe429b8: cmp             x1, x0
    //     0xe429bc: b.ls            #0xe429e8
    //     0xe429c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xe429c4: sub             x0, x0, #0xf
    //     0xe429c8: mov             x1, #0xe15c
    //     0xe429cc: movk            x1, #3, lsl #16
    //     0xe429d0: stur            x1, [x0, #-1]
    // 0xe429d4: StoreField: r0->field_7 = d0
    //     0xe429d4: stur            d0, [x0, #7]
    // 0xe429d8: LeaveFrame
    //     0xe429d8: mov             SP, fp
    //     0xe429dc: ldp             fp, lr, [SP], #0x10
    // 0xe429e0: ret
    //     0xe429e0: ret             
    // 0xe429e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe429e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe429e8: SaveReg d0
    //     0xe429e8: str             q0, [SP, #-0x10]!
    // 0xe429ec: r0 = AllocateDouble()
    //     0xe429ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe429f0: RestoreReg d0
    //     0xe429f0: ldr             q0, [SP], #0x10
    // 0xe429f4: b               #0xe429d4
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe4b56c, size: 0x8
    // 0xe4b56c: r0 = 1.000000
    //     0xe4b56c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xe4b570: ret
    //     0xe4b570: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xe4b88c, size: 0x4c
    // 0xe4b88c: EnterFrame
    //     0xe4b88c: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b890: mov             fp, SP
    // 0xe4b894: AllocStack(0x8)
    //     0xe4b894: sub             SP, SP, #8
    // 0xe4b898: SetupParameters(PaletteFloat64 this /* r1 => r2, fp-0x8 */)
    //     0xe4b898: mov             x2, x1
    //     0xe4b89c: stur            x1, [fp, #-8]
    // 0xe4b8a0: CheckStackOverflow
    //     0xe4b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b8a4: cmp             SP, x16
    //     0xe4b8a8: b.ls            #0xe4b8d0
    // 0xe4b8ac: r0 = PaletteFloat64()
    //     0xe4b8ac: bl              #0x711fbc  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0xe4b8b0: mov             x1, x0
    // 0xe4b8b4: ldur            x2, [fp, #-8]
    // 0xe4b8b8: stur            x0, [fp, #-8]
    // 0xe4b8bc: r0 = PaletteFloat64.from()
    //     0xe4b8bc: bl              #0xe4b8d8  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::PaletteFloat64.from
    // 0xe4b8c0: ldur            x0, [fp, #-8]
    // 0xe4b8c4: LeaveFrame
    //     0xe4b8c4: mov             SP, fp
    //     0xe4b8c8: ldp             fp, lr, [SP], #0x10
    // 0xe4b8cc: ret
    //     0xe4b8cc: ret             
    // 0xe4b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4b8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4b8d4: b               #0xe4b8ac
  }
  _ PaletteFloat64.from(/* No info */) {
    // ** addr: 0xe4b8d8, size: 0x1ac
    // 0xe4b8d8: EnterFrame
    //     0xe4b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe4b8dc: mov             fp, SP
    // 0xe4b8e0: AllocStack(0x30)
    //     0xe4b8e0: sub             SP, SP, #0x30
    // 0xe4b8e4: SetupParameters(PaletteFloat64 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe4b8e4: stur            x1, [fp, #-0x18]
    //     0xe4b8e8: stur            x2, [fp, #-0x20]
    // 0xe4b8ec: CheckStackOverflow
    //     0xe4b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4b8f0: cmp             SP, x16
    //     0xe4b8f4: b.ls            #0xe4ba7c
    // 0xe4b8f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe4b8f8: ldur            w0, [x2, #0x17]
    // 0xe4b8fc: DecompressPointer r0
    //     0xe4b8fc: add             x0, x0, HEAP, lsl #32
    // 0xe4b900: stur            x0, [fp, #-0x10]
    // 0xe4b904: LoadField: r3 = r0->field_13
    //     0xe4b904: ldur            w3, [x0, #0x13]
    // 0xe4b908: mov             x4, x3
    // 0xe4b90c: stur            x3, [fp, #-8]
    // 0xe4b910: r0 = AllocateFloat64Array()
    //     0xe4b910: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xe4b914: mov             x4, x0
    // 0xe4b918: ldur            x0, [fp, #-8]
    // 0xe4b91c: stur            x4, [fp, #-0x30]
    // 0xe4b920: r5 = LoadInt32Instr(r0)
    //     0xe4b920: sbfx            x5, x0, #1, #0x1f
    // 0xe4b924: stur            x5, [fp, #-0x28]
    // 0xe4b928: tbz             x5, #0x3f, #0xe4b940
    // 0xe4b92c: mov             x2, x0
    // 0xe4b930: mov             x3, x5
    // 0xe4b934: r1 = 0
    //     0xe4b934: mov             x1, #0
    // 0xe4b938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xe4b938: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xe4b93c: r0 = checkValidRange()
    //     0xe4b93c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xe4b940: ldur            x20, [fp, #-0x28]
    // 0xe4b944: cbnz            x20, #0xe4b950
    // 0xe4b948: ldur            x24, [fp, #-0x30]
    // 0xe4b94c: b               #0xe4ba34
    // 0xe4b950: ldur            x23, [fp, #-8]
    // 0xe4b954: cmp             w23, #0x800
    // 0xe4b958: b.ge            #0xe4b9e4
    // 0xe4b95c: ldur            x25, [fp, #-0x10]
    // 0xe4b960: ldur            x24, [fp, #-0x30]
    // 0xe4b964: mov             x1, x23
    // 0xe4b968: add             x0, x25, #0x17
    // 0xe4b96c: add             x23, x24, #0x17
    // 0xe4b970: cbz             x1, #0xe4b9e0
    // 0xe4b974: cmp             x23, x0
    // 0xe4b978: b.ls            #0xe4b9bc
    // 0xe4b97c: sxtw            x1, w1
    // 0xe4b980: add             x16, x0, x1, lsl #2
    // 0xe4b984: cmp             x23, x16
    // 0xe4b988: b.hs            #0xe4b9bc
    // 0xe4b98c: mov             x0, x16
    // 0xe4b990: add             x23, x23, x1, lsl #2
    // 0xe4b994: tbz             w1, #1, #0xe4b9a0
    // 0xe4b998: ldr             x16, [x0, #-8]!
    // 0xe4b99c: str             x16, [x23, #-8]!
    // 0xe4b9a0: ands            w1, w1, #0xfffffffd
    // 0xe4b9a4: b.eq            #0xe4b9e0
    // 0xe4b9a8: ldp             x16, x17, [x0, #-0x10]!
    // 0xe4b9ac: stp             x16, x17, [x23, #-0x10]!
    // 0xe4b9b0: subs            w1, w1, #4
    // 0xe4b9b4: b.ne            #0xe4b9a8
    // 0xe4b9b8: b               #0xe4b9e0
    // 0xe4b9bc: tbz             w1, #1, #0xe4b9c8
    // 0xe4b9c0: ldr             x16, [x0], #8
    // 0xe4b9c4: str             x16, [x23], #8
    // 0xe4b9c8: ands            w1, w1, #0xfffffffd
    // 0xe4b9cc: b.eq            #0xe4b9e0
    // 0xe4b9d0: ldp             x16, x17, [x0], #0x10
    // 0xe4b9d4: stp             x16, x17, [x23], #0x10
    // 0xe4b9d8: subs            w1, w1, #4
    // 0xe4b9dc: b.ne            #0xe4b9d0
    // 0xe4b9e0: b               #0xe4ba34
    // 0xe4b9e4: ldur            x25, [fp, #-0x10]
    // 0xe4b9e8: ldur            x24, [fp, #-0x30]
    // 0xe4b9ec: lsl             x2, x20, #3
    // 0xe4b9f0: LoadField: r0 = r24->field_7
    //     0xe4b9f0: ldur            x0, [x24, #7]
    // 0xe4b9f4: LoadField: r1 = r25->field_7
    //     0xe4b9f4: ldur            x1, [x25, #7]
    // 0xe4b9f8: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xe4b9f8: mov             x20, THR
    //     0xe4b9fc: ldr             x9, [x20, #0x670]
    //     0xe4ba00: mov             x17, fp
    //     0xe4ba04: str             fp, [SP, #-8]!
    //     0xe4ba08: mov             fp, SP
    //     0xe4ba0c: and             SP, SP, #0xfffffffffffffff0
    //     0xe4ba10: mov             x19, sp
    //     0xe4ba14: mov             sp, SP
    //     0xe4ba18: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4ba1c: blr             x9
    //     0xe4ba20: mov             x16, #8
    //     0xe4ba24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe4ba28: mov             sp, x19
    //     0xe4ba2c: mov             SP, fp
    //     0xe4ba30: ldr             fp, [SP], #8
    // 0xe4ba34: ldur            x2, [fp, #-0x18]
    // 0xe4ba38: ldur            x1, [fp, #-0x20]
    // 0xe4ba3c: mov             x0, x24
    // 0xe4ba40: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4ba40: stur            w0, [x2, #0x17]
    //     0xe4ba44: ldurb           w16, [x2, #-1]
    //     0xe4ba48: ldurb           w17, [x0, #-1]
    //     0xe4ba4c: and             x16, x17, x16, lsr #2
    //     0xe4ba50: tst             x16, HEAP, lsr #32
    //     0xe4ba54: b.eq            #0xe4ba5c
    //     0xe4ba58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe4ba5c: LoadField: r3 = r1->field_7
    //     0xe4ba5c: ldur            x3, [x1, #7]
    // 0xe4ba60: LoadField: r4 = r1->field_f
    //     0xe4ba60: ldur            x4, [x1, #0xf]
    // 0xe4ba64: StoreField: r2->field_7 = r3
    //     0xe4ba64: stur            x3, [x2, #7]
    // 0xe4ba68: StoreField: r2->field_f = r4
    //     0xe4ba68: stur            x4, [x2, #0xf]
    // 0xe4ba6c: r0 = Null
    //     0xe4ba6c: mov             x0, NULL
    // 0xe4ba70: LeaveFrame
    //     0xe4ba70: mov             SP, fp
    //     0xe4ba74: ldp             fp, lr, [SP], #0x10
    // 0xe4ba78: ret
    //     0xe4ba78: ret             
    // 0xe4ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ba7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ba80: b               #0xe4b8f8
  }
  _ get(/* No info */) {
    // ** addr: 0xe4c6d0, size: 0x98
    // 0xe4c6d0: EnterFrame
    //     0xe4c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c6d4: mov             fp, SP
    // 0xe4c6d8: LoadField: r4 = r1->field_f
    //     0xe4c6d8: ldur            x4, [x1, #0xf]
    // 0xe4c6dc: cmp             x3, x4
    // 0xe4c6e0: b.ge            #0xe4c740
    // 0xe4c6e4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xe4c6e4: ldur            w5, [x1, #0x17]
    // 0xe4c6e8: DecompressPointer r5
    //     0xe4c6e8: add             x5, x5, HEAP, lsl #32
    // 0xe4c6ec: mul             x6, x2, x4
    // 0xe4c6f0: add             x2, x6, x3
    // 0xe4c6f4: LoadField: r3 = r5->field_13
    //     0xe4c6f4: ldur            w3, [x5, #0x13]
    // 0xe4c6f8: r0 = LoadInt32Instr(r3)
    //     0xe4c6f8: sbfx            x0, x3, #1, #0x1f
    // 0xe4c6fc: mov             x1, x2
    // 0xe4c700: cmp             x1, x0
    // 0xe4c704: b.hs            #0xe4c750
    // 0xe4c708: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xe4c708: add             x16, x5, x2, lsl #3
    //     0xe4c70c: ldur            d0, [x16, #0x17]
    // 0xe4c710: r1 = inline_Allocate_Double()
    //     0xe4c710: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xe4c714: add             x1, x1, #0x10
    //     0xe4c718: cmp             x2, x1
    //     0xe4c71c: b.ls            #0xe4c754
    //     0xe4c720: str             x1, [THR, #0x50]  ; THR::top
    //     0xe4c724: sub             x1, x1, #0xf
    //     0xe4c728: mov             x2, #0xe15c
    //     0xe4c72c: movk            x2, #3, lsl #16
    //     0xe4c730: stur            x2, [x1, #-1]
    // 0xe4c734: StoreField: r1->field_7 = d0
    //     0xe4c734: stur            d0, [x1, #7]
    // 0xe4c738: mov             x0, x1
    // 0xe4c73c: b               #0xe4c744
    // 0xe4c740: r0 = 0
    //     0xe4c740: mov             x0, #0
    // 0xe4c744: LeaveFrame
    //     0xe4c744: mov             SP, fp
    //     0xe4c748: ldp             fp, lr, [SP], #0x10
    // 0xe4c74c: ret
    //     0xe4c74c: ret             
    // 0xe4c750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4c750: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4c754: SaveReg d0
    //     0xe4c754: str             q0, [SP, #-0x10]!
    // 0xe4c758: r0 = AllocateDouble()
    //     0xe4c758: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4c75c: mov             x1, x0
    // 0xe4c760: RestoreReg d0
    //     0xe4c760: ldr             q0, [SP], #0x10
    // 0xe4c764: b               #0xe4c734
  }
}
