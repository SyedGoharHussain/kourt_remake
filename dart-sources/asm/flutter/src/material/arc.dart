// lib: , url: package:flutter/src/material/arc.dart

// class id: 1049531, size: 0x8
class :: {

  static _ _maxBy(/* No info */) {
    // ** addr: 0xb7f588, size: 0xfc
    // 0xb7f588: EnterFrame
    //     0xb7f588: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f58c: mov             fp, SP
    // 0xb7f590: AllocStack(0x30)
    //     0xb7f590: sub             SP, SP, #0x30
    // 0xb7f594: CheckStackOverflow
    //     0xb7f594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f598: cmp             SP, x16
    //     0xb7f59c: b.ls            #0xb7f670
    // 0xb7f5a0: r3 = Sentinel
    //     0xb7f5a0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7f5a4: r2 = Null
    //     0xb7f5a4: mov             x2, NULL
    // 0xb7f5a8: r0 = 0
    //     0xb7f5a8: mov             x0, #0
    // 0xb7f5ac: r1 = const [Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal', Instance of '_Diagonal']
    //     0xb7f5ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] List<_Diagonal>(4)
    //     0xb7f5b0: ldr             x1, [x1, #0x1c8]
    // 0xb7f5b4: stur            x3, [fp, #-0x18]
    // 0xb7f5b8: stur            x2, [fp, #-0x20]
    // 0xb7f5bc: CheckStackOverflow
    //     0xb7f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f5c0: cmp             SP, x16
    //     0xb7f5c4: b.ls            #0xb7f678
    // 0xb7f5c8: cmp             x0, #4
    // 0xb7f5cc: b.ge            #0xb7f640
    // 0xb7f5d0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xb7f5d0: add             x16, x1, x0, lsl #2
    //     0xb7f5d4: ldur            w4, [x16, #0xf]
    // 0xb7f5d8: DecompressPointer r4
    //     0xb7f5d8: add             x4, x4, HEAP, lsl #32
    // 0xb7f5dc: stur            x4, [fp, #-0x10]
    // 0xb7f5e0: add             x5, x0, #1
    // 0xb7f5e4: stur            x5, [fp, #-8]
    // 0xb7f5e8: ldr             x16, [fp, #0x10]
    // 0xb7f5ec: stp             x4, x16, [SP]
    // 0xb7f5f0: ldr             x0, [fp, #0x10]
    // 0xb7f5f4: ClosureCall
    //     0xb7f5f4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7f5f8: ldur            x2, [x0, #0x1f]
    //     0xb7f5fc: blr             x2
    // 0xb7f600: mov             x2, x0
    // 0xb7f604: ldur            x1, [fp, #-0x20]
    // 0xb7f608: cmp             w1, NULL
    // 0xb7f60c: b.eq            #0xb7f628
    // 0xb7f610: cmp             w2, NULL
    // 0xb7f614: b.eq            #0xb7f680
    // 0xb7f618: LoadField: d0 = r1->field_7
    //     0xb7f618: ldur            d0, [x1, #7]
    // 0xb7f61c: LoadField: d1 = r2->field_7
    //     0xb7f61c: ldur            d1, [x2, #7]
    // 0xb7f620: fcmp            d1, d0
    // 0xb7f624: b.le            #0xb7f630
    // 0xb7f628: ldur            x3, [fp, #-0x10]
    // 0xb7f62c: b               #0xb7f638
    // 0xb7f630: ldur            x3, [fp, #-0x18]
    // 0xb7f634: mov             x2, x1
    // 0xb7f638: ldur            x0, [fp, #-8]
    // 0xb7f63c: b               #0xb7f5ac
    // 0xb7f640: mov             x0, x3
    // 0xb7f644: r16 = Sentinel
    //     0xb7f644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7f648: cmp             w0, w16
    // 0xb7f64c: b.eq            #0xb7f65c
    // 0xb7f650: LeaveFrame
    //     0xb7f650: mov             SP, fp
    //     0xb7f654: ldp             fp, lr, [SP], #0x10
    // 0xb7f658: ret
    //     0xb7f658: ret             
    // 0xb7f65c: r16 = "maxValue"
    //     0xb7f65c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] "maxValue"
    //     0xb7f660: ldr             x16, [x16, #0x1d0]
    // 0xb7f664: str             x16, [SP]
    // 0xb7f668: r0 = _throwLocalNotInitialized()
    //     0xb7f668: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb7f66c: brk             #0
    // 0xb7f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f674: b               #0xb7f5a0
    // 0xb7f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f67c: b               #0xb7f5c8
    // 0xb7f680: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f680: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1925, size: 0x10, field offset: 0x8
//   const constructor, 
class _Diagonal extends Object {

  _CornerId field_8;
  _CornerId field_c;
}

// class id: 2179, size: 0x28, field offset: 0x14
class MaterialPointArcTween extends Tween<dynamic> {

  set _ begin=(/* No info */) {
    // ** addr: 0x8d6f7c, size: 0x120
    // 0x8d6f7c: EnterFrame
    //     0x8d6f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6f80: mov             fp, SP
    // 0x8d6f84: AllocStack(0x20)
    //     0x8d6f84: sub             SP, SP, #0x20
    // 0x8d6f88: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d6f88: mov             x4, x1
    //     0x8d6f8c: mov             x3, x2
    //     0x8d6f90: stur            x1, [fp, #-8]
    //     0x8d6f94: stur            x2, [fp, #-0x10]
    // 0x8d6f98: CheckStackOverflow
    //     0x8d6f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6f9c: cmp             SP, x16
    //     0x8d6fa0: b.ls            #0x8d7094
    // 0x8d6fa4: mov             x0, x3
    // 0x8d6fa8: r2 = Null
    //     0x8d6fa8: mov             x2, NULL
    // 0x8d6fac: r1 = Null
    //     0x8d6fac: mov             x1, NULL
    // 0x8d6fb0: r4 = 60
    //     0x8d6fb0: mov             x4, #0x3c
    // 0x8d6fb4: branchIfSmi(r0, 0x8d6fc0)
    //     0x8d6fb4: tbz             w0, #0, #0x8d6fc0
    // 0x8d6fb8: r4 = LoadClassIdInstr(r0)
    //     0x8d6fb8: ldur            x4, [x0, #-1]
    //     0x8d6fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6fc0: r17 = 5557
    //     0x8d6fc0: mov             x17, #0x15b5
    // 0x8d6fc4: cmp             x4, x17
    // 0x8d6fc8: b.eq            #0x8d6fe0
    // 0x8d6fcc: r8 = Offset?
    //     0x8d6fcc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f680] Type: Offset?
    //     0x8d6fd0: ldr             x8, [x8, #0x680]
    // 0x8d6fd4: r3 = Null
    //     0x8d6fd4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6a8] Null
    //     0x8d6fd8: ldr             x3, [x3, #0x6a8]
    // 0x8d6fdc: r0 = Offset?()
    //     0x8d6fdc: bl              #0x71cb80  ; IsType_Offset?_Stub
    // 0x8d6fe0: ldur            x1, [fp, #-8]
    // 0x8d6fe4: LoadField: r0 = r1->field_b
    //     0x8d6fe4: ldur            w0, [x1, #0xb]
    // 0x8d6fe8: DecompressPointer r0
    //     0x8d6fe8: add             x0, x0, HEAP, lsl #32
    // 0x8d6fec: ldur            x2, [fp, #-0x10]
    // 0x8d6ff0: r3 = LoadClassIdInstr(r2)
    //     0x8d6ff0: ldur            x3, [x2, #-1]
    //     0x8d6ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6ff8: stp             x0, x2, [SP]
    // 0x8d6ffc: mov             x0, x3
    // 0x8d7000: mov             lr, x0
    // 0x8d7004: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7008: blr             lr
    // 0x8d700c: tbz             w0, #4, #0x8d7084
    // 0x8d7010: ldur            x3, [fp, #-8]
    // 0x8d7014: LoadField: r2 = r3->field_7
    //     0x8d7014: ldur            w2, [x3, #7]
    // 0x8d7018: DecompressPointer r2
    //     0x8d7018: add             x2, x2, HEAP, lsl #32
    // 0x8d701c: ldur            x0, [fp, #-0x10]
    // 0x8d7020: r1 = Null
    //     0x8d7020: mov             x1, NULL
    // 0x8d7024: cmp             w0, NULL
    // 0x8d7028: b.eq            #0x8d7054
    // 0x8d702c: cmp             w2, NULL
    // 0x8d7030: b.eq            #0x8d7054
    // 0x8d7034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7034: ldur            w4, [x2, #0x17]
    // 0x8d7038: DecompressPointer r4
    //     0x8d7038: add             x4, x4, HEAP, lsl #32
    // 0x8d703c: r8 = X0?
    //     0x8d703c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8d7040: ldr             x8, [x8, #0x4f0]
    // 0x8d7044: LoadField: r9 = r4->field_7
    //     0x8d7044: ldur            x9, [x4, #7]
    // 0x8d7048: r3 = Null
    //     0x8d7048: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6b8] Null
    //     0x8d704c: ldr             x3, [x3, #0x6b8]
    // 0x8d7050: blr             x9
    // 0x8d7054: ldur            x0, [fp, #-0x10]
    // 0x8d7058: ldur            x1, [fp, #-8]
    // 0x8d705c: StoreField: r1->field_b = r0
    //     0x8d705c: stur            w0, [x1, #0xb]
    //     0x8d7060: tbz             w0, #0, #0x8d707c
    //     0x8d7064: ldurb           w16, [x1, #-1]
    //     0x8d7068: ldurb           w17, [x0, #-1]
    //     0x8d706c: and             x16, x17, x16, lsr #2
    //     0x8d7070: tst             x16, HEAP, lsr #32
    //     0x8d7074: b.eq            #0x8d707c
    //     0x8d7078: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d707c: r2 = true
    //     0x8d707c: add             x2, NULL, #0x20  ; true
    // 0x8d7080: StoreField: r1->field_13 = r2
    //     0x8d7080: stur            w2, [x1, #0x13]
    // 0x8d7084: r0 = Null
    //     0x8d7084: mov             x0, NULL
    // 0x8d7088: LeaveFrame
    //     0x8d7088: mov             SP, fp
    //     0x8d708c: ldp             fp, lr, [SP], #0x10
    // 0x8d7090: ret
    //     0x8d7090: ret             
    // 0x8d7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7098: b               #0x8d6fa4
  }
  set _ end=(/* No info */) {
    // ** addr: 0x8dccf4, size: 0x120
    // 0x8dccf4: EnterFrame
    //     0x8dccf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dccf8: mov             fp, SP
    // 0x8dccfc: AllocStack(0x20)
    //     0x8dccfc: sub             SP, SP, #0x20
    // 0x8dcd00: SetupParameters(MaterialPointArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dcd00: mov             x4, x1
    //     0x8dcd04: mov             x3, x2
    //     0x8dcd08: stur            x1, [fp, #-8]
    //     0x8dcd0c: stur            x2, [fp, #-0x10]
    // 0x8dcd10: CheckStackOverflow
    //     0x8dcd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcd14: cmp             SP, x16
    //     0x8dcd18: b.ls            #0x8dce0c
    // 0x8dcd1c: mov             x0, x3
    // 0x8dcd20: r2 = Null
    //     0x8dcd20: mov             x2, NULL
    // 0x8dcd24: r1 = Null
    //     0x8dcd24: mov             x1, NULL
    // 0x8dcd28: r4 = 60
    //     0x8dcd28: mov             x4, #0x3c
    // 0x8dcd2c: branchIfSmi(r0, 0x8dcd38)
    //     0x8dcd2c: tbz             w0, #0, #0x8dcd38
    // 0x8dcd30: r4 = LoadClassIdInstr(r0)
    //     0x8dcd30: ldur            x4, [x0, #-1]
    //     0x8dcd34: ubfx            x4, x4, #0xc, #0x14
    // 0x8dcd38: r17 = 5557
    //     0x8dcd38: mov             x17, #0x15b5
    // 0x8dcd3c: cmp             x4, x17
    // 0x8dcd40: b.eq            #0x8dcd58
    // 0x8dcd44: r8 = Offset?
    //     0x8dcd44: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f680] Type: Offset?
    //     0x8dcd48: ldr             x8, [x8, #0x680]
    // 0x8dcd4c: r3 = Null
    //     0x8dcd4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f688] Null
    //     0x8dcd50: ldr             x3, [x3, #0x688]
    // 0x8dcd54: r0 = Offset?()
    //     0x8dcd54: bl              #0x71cb80  ; IsType_Offset?_Stub
    // 0x8dcd58: ldur            x1, [fp, #-8]
    // 0x8dcd5c: LoadField: r0 = r1->field_f
    //     0x8dcd5c: ldur            w0, [x1, #0xf]
    // 0x8dcd60: DecompressPointer r0
    //     0x8dcd60: add             x0, x0, HEAP, lsl #32
    // 0x8dcd64: ldur            x2, [fp, #-0x10]
    // 0x8dcd68: r3 = LoadClassIdInstr(r2)
    //     0x8dcd68: ldur            x3, [x2, #-1]
    //     0x8dcd6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8dcd70: stp             x0, x2, [SP]
    // 0x8dcd74: mov             x0, x3
    // 0x8dcd78: mov             lr, x0
    // 0x8dcd7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dcd80: blr             lr
    // 0x8dcd84: tbz             w0, #4, #0x8dcdfc
    // 0x8dcd88: ldur            x3, [fp, #-8]
    // 0x8dcd8c: LoadField: r2 = r3->field_7
    //     0x8dcd8c: ldur            w2, [x3, #7]
    // 0x8dcd90: DecompressPointer r2
    //     0x8dcd90: add             x2, x2, HEAP, lsl #32
    // 0x8dcd94: ldur            x0, [fp, #-0x10]
    // 0x8dcd98: r1 = Null
    //     0x8dcd98: mov             x1, NULL
    // 0x8dcd9c: cmp             w0, NULL
    // 0x8dcda0: b.eq            #0x8dcdcc
    // 0x8dcda4: cmp             w2, NULL
    // 0x8dcda8: b.eq            #0x8dcdcc
    // 0x8dcdac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dcdac: ldur            w4, [x2, #0x17]
    // 0x8dcdb0: DecompressPointer r4
    //     0x8dcdb0: add             x4, x4, HEAP, lsl #32
    // 0x8dcdb4: r8 = X0?
    //     0x8dcdb4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8dcdb8: ldr             x8, [x8, #0x4f0]
    // 0x8dcdbc: LoadField: r9 = r4->field_7
    //     0x8dcdbc: ldur            x9, [x4, #7]
    // 0x8dcdc0: r3 = Null
    //     0x8dcdc0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f698] Null
    //     0x8dcdc4: ldr             x3, [x3, #0x698]
    // 0x8dcdc8: blr             x9
    // 0x8dcdcc: ldur            x0, [fp, #-0x10]
    // 0x8dcdd0: ldur            x1, [fp, #-8]
    // 0x8dcdd4: StoreField: r1->field_f = r0
    //     0x8dcdd4: stur            w0, [x1, #0xf]
    //     0x8dcdd8: tbz             w0, #0, #0x8dcdf4
    //     0x8dcddc: ldurb           w16, [x1, #-1]
    //     0x8dcde0: ldurb           w17, [x0, #-1]
    //     0x8dcde4: and             x16, x17, x16, lsr #2
    //     0x8dcde8: tst             x16, HEAP, lsr #32
    //     0x8dcdec: b.eq            #0x8dcdf4
    //     0x8dcdf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8dcdf4: r2 = true
    //     0x8dcdf4: add             x2, NULL, #0x20  ; true
    // 0x8dcdf8: StoreField: r1->field_13 = r2
    //     0x8dcdf8: stur            w2, [x1, #0x13]
    // 0x8dcdfc: r0 = Null
    //     0x8dcdfc: mov             x0, NULL
    // 0x8dce00: LeaveFrame
    //     0x8dce00: mov             SP, fp
    //     0x8dce04: ldp             fp, lr, [SP], #0x10
    // 0x8dce08: ret
    //     0x8dce08: ret             
    // 0x8dce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dce0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dce10: b               #0x8dcd1c
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb7fb88, size: 0x24c
    // 0xb7fb88: EnterFrame
    //     0xb7fb88: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fb8c: mov             fp, SP
    // 0xb7fb90: AllocStack(0x28)
    //     0xb7fb90: sub             SP, SP, #0x28
    // 0xb7fb94: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb7fb94: mov             x0, x1
    //     0xb7fb98: stur            x1, [fp, #-8]
    //     0xb7fb9c: stur            d0, [fp, #-0x18]
    // 0xb7fba0: CheckStackOverflow
    //     0xb7fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fba4: cmp             SP, x16
    //     0xb7fba8: b.ls            #0xb7fd90
    // 0xb7fbac: LoadField: r1 = r0->field_13
    //     0xb7fbac: ldur            w1, [x0, #0x13]
    // 0xb7fbb0: DecompressPointer r1
    //     0xb7fbb0: add             x1, x1, HEAP, lsl #32
    // 0xb7fbb4: tbnz            w1, #4, #0xb7fbc0
    // 0xb7fbb8: mov             x1, x0
    // 0xb7fbbc: r0 = _initialize()
    //     0xb7fbbc: bl              #0xb7fdd4  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::_initialize
    // 0xb7fbc0: ldur            d0, [fp, #-0x18]
    // 0xb7fbc4: d1 = 0.000000
    //     0xb7fbc4: eor             v1.16b, v1.16b, v1.16b
    // 0xb7fbc8: fcmp            d0, d1
    // 0xb7fbcc: b.ne            #0xb7fbf4
    // 0xb7fbd0: ldur            x0, [fp, #-8]
    // 0xb7fbd4: LoadField: r1 = r0->field_b
    //     0xb7fbd4: ldur            w1, [x0, #0xb]
    // 0xb7fbd8: DecompressPointer r1
    //     0xb7fbd8: add             x1, x1, HEAP, lsl #32
    // 0xb7fbdc: cmp             w1, NULL
    // 0xb7fbe0: b.eq            #0xb7fd98
    // 0xb7fbe4: mov             x0, x1
    // 0xb7fbe8: LeaveFrame
    //     0xb7fbe8: mov             SP, fp
    //     0xb7fbec: ldp             fp, lr, [SP], #0x10
    // 0xb7fbf0: ret
    //     0xb7fbf0: ret             
    // 0xb7fbf4: ldur            x0, [fp, #-8]
    // 0xb7fbf8: d1 = 1.000000
    //     0xb7fbf8: fmov            d1, #1.00000000
    // 0xb7fbfc: fcmp            d0, d1
    // 0xb7fc00: b.ne            #0xb7fc24
    // 0xb7fc04: LoadField: r1 = r0->field_f
    //     0xb7fc04: ldur            w1, [x0, #0xf]
    // 0xb7fc08: DecompressPointer r1
    //     0xb7fc08: add             x1, x1, HEAP, lsl #32
    // 0xb7fc0c: cmp             w1, NULL
    // 0xb7fc10: b.eq            #0xb7fd9c
    // 0xb7fc14: mov             x0, x1
    // 0xb7fc18: LeaveFrame
    //     0xb7fc18: mov             SP, fp
    //     0xb7fc1c: ldp             fp, lr, [SP], #0x10
    // 0xb7fc20: ret
    //     0xb7fc20: ret             
    // 0xb7fc24: LoadField: r1 = r0->field_1f
    //     0xb7fc24: ldur            w1, [x0, #0x1f]
    // 0xb7fc28: DecompressPointer r1
    //     0xb7fc28: add             x1, x1, HEAP, lsl #32
    // 0xb7fc2c: cmp             w1, NULL
    // 0xb7fc30: b.eq            #0xb7fc44
    // 0xb7fc34: LoadField: r2 = r0->field_23
    //     0xb7fc34: ldur            w2, [x0, #0x23]
    // 0xb7fc38: DecompressPointer r2
    //     0xb7fc38: add             x2, x2, HEAP, lsl #32
    // 0xb7fc3c: cmp             w2, NULL
    // 0xb7fc40: b.ne            #0xb7fc6c
    // 0xb7fc44: LoadField: r1 = r0->field_b
    //     0xb7fc44: ldur            w1, [x0, #0xb]
    // 0xb7fc48: DecompressPointer r1
    //     0xb7fc48: add             x1, x1, HEAP, lsl #32
    // 0xb7fc4c: LoadField: r2 = r0->field_f
    //     0xb7fc4c: ldur            w2, [x0, #0xf]
    // 0xb7fc50: DecompressPointer r2
    //     0xb7fc50: add             x2, x2, HEAP, lsl #32
    // 0xb7fc54: r0 = lerp()
    //     0xb7fc54: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0xb7fc58: cmp             w0, NULL
    // 0xb7fc5c: b.eq            #0xb7fda0
    // 0xb7fc60: LeaveFrame
    //     0xb7fc60: mov             SP, fp
    //     0xb7fc64: ldp             fp, lr, [SP], #0x10
    // 0xb7fc68: ret
    //     0xb7fc68: ret             
    // 0xb7fc6c: r3 = inline_Allocate_Double()
    //     0xb7fc6c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb7fc70: add             x3, x3, #0x10
    //     0xb7fc74: cmp             x4, x3
    //     0xb7fc78: b.ls            #0xb7fda4
    //     0xb7fc7c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7fc80: sub             x3, x3, #0xf
    //     0xb7fc84: mov             x4, #0xe15c
    //     0xb7fc88: movk            x4, #3, lsl #16
    //     0xb7fc8c: stur            x4, [x3, #-1]
    // 0xb7fc90: StoreField: r3->field_7 = d0
    //     0xb7fc90: stur            d0, [x3, #7]
    // 0xb7fc94: r0 = lerpDouble()
    //     0xb7fc94: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb7fc98: cmp             w0, NULL
    // 0xb7fc9c: b.eq            #0xb7fdc8
    // 0xb7fca0: LoadField: d1 = r0->field_7
    //     0xb7fca0: ldur            d1, [x0, #7]
    // 0xb7fca4: mov             v0.16b, v1.16b
    // 0xb7fca8: stur            d1, [fp, #-0x18]
    // 0xb7fcac: stp             fp, lr, [SP, #-0x10]!
    // 0xb7fcb0: mov             fp, SP
    // 0xb7fcb4: CallRuntime_LibcCos(double) -> double
    //     0xb7fcb4: and             SP, SP, #0xfffffffffffffff0
    //     0xb7fcb8: mov             sp, SP
    //     0xb7fcbc: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0xb7fcc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7fcc4: blr             x16
    //     0xb7fcc8: mov             x16, #8
    //     0xb7fccc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7fcd0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb7fcd4: sub             sp, x16, #1, lsl #12
    //     0xb7fcd8: mov             SP, fp
    //     0xb7fcdc: ldp             fp, lr, [SP], #0x10
    // 0xb7fce0: ldur            x0, [fp, #-8]
    // 0xb7fce4: LoadField: r1 = r0->field_1b
    //     0xb7fce4: ldur            w1, [x0, #0x1b]
    // 0xb7fce8: DecompressPointer r1
    //     0xb7fce8: add             x1, x1, HEAP, lsl #32
    // 0xb7fcec: cmp             w1, NULL
    // 0xb7fcf0: b.eq            #0xb7fdcc
    // 0xb7fcf4: LoadField: d1 = r1->field_7
    //     0xb7fcf4: ldur            d1, [x1, #7]
    // 0xb7fcf8: stur            d1, [fp, #-0x28]
    // 0xb7fcfc: fmul            d2, d0, d1
    // 0xb7fd00: ldur            d0, [fp, #-0x18]
    // 0xb7fd04: stur            d2, [fp, #-0x20]
    // 0xb7fd08: stp             fp, lr, [SP, #-0x10]!
    // 0xb7fd0c: mov             fp, SP
    // 0xb7fd10: CallRuntime_LibcSin(double) -> double
    //     0xb7fd10: and             SP, SP, #0xfffffffffffffff0
    //     0xb7fd14: mov             sp, SP
    //     0xb7fd18: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0xb7fd1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7fd20: blr             x16
    //     0xb7fd24: mov             x16, #8
    //     0xb7fd28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb7fd2c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb7fd30: sub             sp, x16, #1, lsl #12
    //     0xb7fd34: mov             SP, fp
    //     0xb7fd38: ldp             fp, lr, [SP], #0x10
    // 0xb7fd3c: mov             v1.16b, v0.16b
    // 0xb7fd40: ldur            d0, [fp, #-0x28]
    // 0xb7fd44: fmul            d2, d1, d0
    // 0xb7fd48: ldur            x0, [fp, #-8]
    // 0xb7fd4c: stur            d2, [fp, #-0x18]
    // 0xb7fd50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7fd50: ldur            w1, [x0, #0x17]
    // 0xb7fd54: DecompressPointer r1
    //     0xb7fd54: add             x1, x1, HEAP, lsl #32
    // 0xb7fd58: stur            x1, [fp, #-0x10]
    // 0xb7fd5c: cmp             w1, NULL
    // 0xb7fd60: b.eq            #0xb7fdd0
    // 0xb7fd64: r0 = Offset()
    //     0xb7fd64: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7fd68: ldur            d0, [fp, #-0x20]
    // 0xb7fd6c: StoreField: r0->field_7 = d0
    //     0xb7fd6c: stur            d0, [x0, #7]
    // 0xb7fd70: ldur            d0, [fp, #-0x18]
    // 0xb7fd74: StoreField: r0->field_f = d0
    //     0xb7fd74: stur            d0, [x0, #0xf]
    // 0xb7fd78: ldur            x1, [fp, #-0x10]
    // 0xb7fd7c: mov             x2, x0
    // 0xb7fd80: r0 = +()
    //     0xb7fd80: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xb7fd84: LeaveFrame
    //     0xb7fd84: mov             SP, fp
    //     0xb7fd88: ldp             fp, lr, [SP], #0x10
    // 0xb7fd8c: ret
    //     0xb7fd8c: ret             
    // 0xb7fd90: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7fd90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7fd94: b               #0xb7fbac
    // 0xb7fd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7fd98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7fd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7fd9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7fda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7fda0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7fda4: SaveReg d0
    //     0xb7fda4: str             q0, [SP, #-0x10]!
    // 0xb7fda8: stp             x1, x2, [SP, #-0x10]!
    // 0xb7fdac: SaveReg r0
    //     0xb7fdac: str             x0, [SP, #-8]!
    // 0xb7fdb0: r0 = AllocateDouble()
    //     0xb7fdb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb7fdb4: mov             x3, x0
    // 0xb7fdb8: RestoreReg r0
    //     0xb7fdb8: ldr             x0, [SP], #8
    // 0xb7fdbc: ldp             x1, x2, [SP], #0x10
    // 0xb7fdc0: RestoreReg d0
    //     0xb7fdc0: ldr             q0, [SP], #0x10
    // 0xb7fdc4: b               #0xb7fc90
    // 0xb7fdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7fdc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7fdcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7fdcc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7fdd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7fdd0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xb7fdd4, size: 0x7ec
    // 0xb7fdd4: EnterFrame
    //     0xb7fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fdd8: mov             fp, SP
    // 0xb7fddc: AllocStack(0x50)
    //     0xb7fddc: sub             SP, SP, #0x50
    // 0xb7fde0: SetupParameters(MaterialPointArcTween this /* r1 => r0, fp-0x18 */)
    //     0xb7fde0: mov             x0, x1
    //     0xb7fde4: stur            x1, [fp, #-0x18]
    // 0xb7fde8: CheckStackOverflow
    //     0xb7fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7fdec: cmp             SP, x16
    //     0xb7fdf0: b.ls            #0xb80530
    // 0xb7fdf4: LoadField: r3 = r0->field_b
    //     0xb7fdf4: ldur            w3, [x0, #0xb]
    // 0xb7fdf8: DecompressPointer r3
    //     0xb7fdf8: add             x3, x3, HEAP, lsl #32
    // 0xb7fdfc: stur            x3, [fp, #-0x10]
    // 0xb7fe00: cmp             w3, NULL
    // 0xb7fe04: b.eq            #0xb80538
    // 0xb7fe08: LoadField: r4 = r0->field_f
    //     0xb7fe08: ldur            w4, [x0, #0xf]
    // 0xb7fe0c: DecompressPointer r4
    //     0xb7fe0c: add             x4, x4, HEAP, lsl #32
    // 0xb7fe10: stur            x4, [fp, #-8]
    // 0xb7fe14: cmp             w4, NULL
    // 0xb7fe18: b.eq            #0xb8053c
    // 0xb7fe1c: mov             x1, x4
    // 0xb7fe20: mov             x2, x3
    // 0xb7fe24: r0 = -()
    //     0xb7fe24: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb7fe28: LoadField: d0 = r0->field_7
    //     0xb7fe28: ldur            d0, [x0, #7]
    // 0xb7fe2c: d1 = 0.000000
    //     0xb7fe2c: eor             v1.16b, v1.16b, v1.16b
    // 0xb7fe30: fcmp            d0, d1
    // 0xb7fe34: b.ne            #0xb7fe40
    // 0xb7fe38: d2 = 0.000000
    //     0xb7fe38: eor             v2.16b, v2.16b, v2.16b
    // 0xb7fe3c: b               #0xb7fe54
    // 0xb7fe40: fcmp            d1, d0
    // 0xb7fe44: b.le            #0xb7fe50
    // 0xb7fe48: fneg            d2, d0
    // 0xb7fe4c: b               #0xb7fe54
    // 0xb7fe50: mov             v2.16b, v0.16b
    // 0xb7fe54: stur            d2, [fp, #-0x40]
    // 0xb7fe58: LoadField: d3 = r0->field_f
    //     0xb7fe58: ldur            d3, [x0, #0xf]
    // 0xb7fe5c: fcmp            d3, d1
    // 0xb7fe60: b.ne            #0xb7fe6c
    // 0xb7fe64: d4 = 0.000000
    //     0xb7fe64: eor             v4.16b, v4.16b, v4.16b
    // 0xb7fe68: b               #0xb7fe80
    // 0xb7fe6c: fcmp            d1, d3
    // 0xb7fe70: b.le            #0xb7fe7c
    // 0xb7fe74: fneg            d4, d3
    // 0xb7fe78: b               #0xb7fe80
    // 0xb7fe7c: mov             v4.16b, v3.16b
    // 0xb7fe80: ldur            x2, [fp, #-0x10]
    // 0xb7fe84: ldur            x0, [fp, #-8]
    // 0xb7fe88: stur            d4, [fp, #-0x38]
    // 0xb7fe8c: fmul            d5, d0, d0
    // 0xb7fe90: fmul            d0, d3, d3
    // 0xb7fe94: fadd            d3, d5, d0
    // 0xb7fe98: fsqrt           d0, d3
    // 0xb7fe9c: stur            d0, [fp, #-0x30]
    // 0xb7fea0: LoadField: d3 = r0->field_7
    //     0xb7fea0: ldur            d3, [x0, #7]
    // 0xb7fea4: stur            d3, [fp, #-0x28]
    // 0xb7fea8: LoadField: d5 = r2->field_f
    //     0xb7fea8: ldur            d5, [x2, #0xf]
    // 0xb7feac: stur            d5, [fp, #-0x20]
    // 0xb7feb0: r0 = Offset()
    //     0xb7feb0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7feb4: ldur            d0, [fp, #-0x28]
    // 0xb7feb8: StoreField: r0->field_7 = d0
    //     0xb7feb8: stur            d0, [x0, #7]
    // 0xb7febc: ldur            d1, [fp, #-0x20]
    // 0xb7fec0: StoreField: r0->field_f = d1
    //     0xb7fec0: stur            d1, [x0, #0xf]
    // 0xb7fec4: ldur            d2, [fp, #-0x40]
    // 0xb7fec8: d3 = 2.000000
    //     0xb7fec8: fmov            d3, #2.00000000
    // 0xb7fecc: fcmp            d2, d3
    // 0xb7fed0: b.le            #0xb8050c
    // 0xb7fed4: ldur            d4, [fp, #-0x38]
    // 0xb7fed8: fcmp            d4, d3
    // 0xb7fedc: b.le            #0xb80504
    // 0xb7fee0: fcmp            d4, d2
    // 0xb7fee4: b.le            #0xb801e4
    // 0xb7fee8: ldur            x4, [fp, #-0x18]
    // 0xb7feec: ldur            x3, [fp, #-0x10]
    // 0xb7fef0: ldur            d2, [fp, #-0x30]
    // 0xb7fef4: fmul            d4, d2, d2
    // 0xb7fef8: mov             x1, x0
    // 0xb7fefc: mov             x2, x3
    // 0xb7ff00: stur            d4, [fp, #-0x38]
    // 0xb7ff04: r0 = -()
    //     0xb7ff04: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb7ff08: LoadField: d0 = r0->field_7
    //     0xb7ff08: ldur            d0, [x0, #7]
    // 0xb7ff0c: fmul            d1, d0, d0
    // 0xb7ff10: LoadField: d0 = r0->field_f
    //     0xb7ff10: ldur            d0, [x0, #0xf]
    // 0xb7ff14: fmul            d2, d0, d0
    // 0xb7ff18: fadd            d0, d1, d2
    // 0xb7ff1c: fsqrt           d1, d0
    // 0xb7ff20: ldur            d0, [fp, #-0x38]
    // 0xb7ff24: fdiv            d2, d0, d1
    // 0xb7ff28: d0 = 2.000000
    //     0xb7ff28: fmov            d0, #2.00000000
    // 0xb7ff2c: fdiv            d1, d2, d0
    // 0xb7ff30: stur            d1, [fp, #-0x50]
    // 0xb7ff34: r0 = inline_Allocate_Double()
    //     0xb7ff34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7ff38: add             x0, x0, #0x10
    //     0xb7ff3c: cmp             x1, x0
    //     0xb7ff40: b.ls            #0xb80540
    //     0xb7ff44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7ff48: sub             x0, x0, #0xf
    //     0xb7ff4c: mov             x1, #0xe15c
    //     0xb7ff50: movk            x1, #3, lsl #16
    //     0xb7ff54: stur            x1, [x0, #-1]
    // 0xb7ff58: StoreField: r0->field_7 = d1
    //     0xb7ff58: stur            d1, [x0, #7]
    // 0xb7ff5c: ldur            x1, [fp, #-0x18]
    // 0xb7ff60: StoreField: r1->field_1b = r0
    //     0xb7ff60: stur            w0, [x1, #0x1b]
    //     0xb7ff64: ldurb           w16, [x1, #-1]
    //     0xb7ff68: ldurb           w17, [x0, #-1]
    //     0xb7ff6c: and             x16, x17, x16, lsr #2
    //     0xb7ff70: tst             x16, HEAP, lsr #32
    //     0xb7ff74: b.eq            #0xb7ff7c
    //     0xb7ff78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7ff7c: ldur            x3, [fp, #-0x10]
    // 0xb7ff80: LoadField: d2 = r3->field_7
    //     0xb7ff80: ldur            d2, [x3, #7]
    // 0xb7ff84: ldur            d3, [fp, #-0x28]
    // 0xb7ff88: stur            d2, [fp, #-0x48]
    // 0xb7ff8c: fsub            d4, d2, d3
    // 0xb7ff90: d5 = 0.000000
    //     0xb7ff90: eor             v5.16b, v5.16b, v5.16b
    // 0xb7ff94: fcmp            d4, d5
    // 0xb7ff98: b.le            #0xb7ffa4
    // 0xb7ff9c: d4 = 1.000000
    //     0xb7ff9c: fmov            d4, #1.00000000
    // 0xb7ffa0: b               #0xb7ffb0
    // 0xb7ffa4: fcmp            d5, d4
    // 0xb7ffa8: b.le            #0xb7ffb0
    // 0xb7ffac: d4 = -1.000000
    //     0xb7ffac: fmov            d4, #-1.00000000
    // 0xb7ffb0: ldur            x4, [fp, #-8]
    // 0xb7ffb4: fmul            d6, d1, d4
    // 0xb7ffb8: fadd            d4, d3, d6
    // 0xb7ffbc: stur            d4, [fp, #-0x40]
    // 0xb7ffc0: LoadField: d6 = r4->field_f
    //     0xb7ffc0: ldur            d6, [x4, #0xf]
    // 0xb7ffc4: stur            d6, [fp, #-0x38]
    // 0xb7ffc8: r0 = Offset()
    //     0xb7ffc8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7ffcc: ldur            d0, [fp, #-0x40]
    // 0xb7ffd0: StoreField: r0->field_7 = d0
    //     0xb7ffd0: stur            d0, [x0, #7]
    // 0xb7ffd4: ldur            d1, [fp, #-0x38]
    // 0xb7ffd8: StoreField: r0->field_f = d1
    //     0xb7ffd8: stur            d1, [x0, #0xf]
    // 0xb7ffdc: ldur            x1, [fp, #-0x18]
    // 0xb7ffe0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7ffe0: stur            w0, [x1, #0x17]
    //     0xb7ffe4: ldurb           w16, [x1, #-1]
    //     0xb7ffe8: ldurb           w17, [x0, #-1]
    //     0xb7ffec: and             x16, x17, x16, lsr #2
    //     0xb7fff0: tst             x16, HEAP, lsr #32
    //     0xb7fff4: b.eq            #0xb7fffc
    //     0xb7fff8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7fffc: ldur            d0, [fp, #-0x48]
    // 0xb80000: ldur            d2, [fp, #-0x28]
    // 0xb80004: fcmp            d2, d0
    // 0xb80008: b.le            #0xb800e8
    // 0xb8000c: ldur            d0, [fp, #-0x50]
    // 0xb80010: ldur            d3, [fp, #-0x20]
    // 0xb80014: ldur            d4, [fp, #-0x30]
    // 0xb80018: d2 = 2.000000
    //     0xb80018: fmov            d2, #2.00000000
    // 0xb8001c: fmul            d5, d0, d2
    // 0xb80020: fdiv            d0, d4, d5
    // 0xb80024: stp             fp, lr, [SP, #-0x10]!
    // 0xb80028: mov             fp, SP
    // 0xb8002c: CallRuntime_LibcAsin(double) -> double
    //     0xb8002c: and             SP, SP, #0xfffffffffffffff0
    //     0xb80030: mov             sp, SP
    //     0xb80034: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xb80038: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb8003c: blr             x16
    //     0xb80040: mov             x16, #8
    //     0xb80044: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb80048: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb8004c: sub             sp, x16, #1, lsl #12
    //     0xb80050: mov             SP, fp
    //     0xb80054: ldp             fp, lr, [SP], #0x10
    // 0xb80058: d1 = 2.000000
    //     0xb80058: fmov            d1, #2.00000000
    // 0xb8005c: fmul            d2, d0, d1
    // 0xb80060: ldur            d3, [fp, #-0x38]
    // 0xb80064: ldur            d5, [fp, #-0x20]
    // 0xb80068: fsub            d0, d5, d3
    // 0xb8006c: d6 = 0.000000
    //     0xb8006c: eor             v6.16b, v6.16b, v6.16b
    // 0xb80070: fcmp            d0, d6
    // 0xb80074: b.le            #0xb80080
    // 0xb80078: d0 = 1.000000
    //     0xb80078: fmov            d0, #1.00000000
    // 0xb8007c: b               #0xb8008c
    // 0xb80080: fcmp            d6, d0
    // 0xb80084: b.le            #0xb8008c
    // 0xb80088: d0 = -1.000000
    //     0xb80088: fmov            d0, #-1.00000000
    // 0xb8008c: ldur            x1, [fp, #-0x18]
    // 0xb80090: r2 = 0.000000
    //     0xb80090: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb80094: fmul            d1, d2, d0
    // 0xb80098: r0 = inline_Allocate_Double()
    //     0xb80098: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb8009c: add             x0, x0, #0x10
    //     0xb800a0: cmp             x3, x0
    //     0xb800a4: b.ls            #0xb80550
    //     0xb800a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb800ac: sub             x0, x0, #0xf
    //     0xb800b0: mov             x3, #0xe15c
    //     0xb800b4: movk            x3, #3, lsl #16
    //     0xb800b8: stur            x3, [x0, #-1]
    // 0xb800bc: StoreField: r0->field_7 = d1
    //     0xb800bc: stur            d1, [x0, #7]
    // 0xb800c0: StoreField: r1->field_1f = r0
    //     0xb800c0: stur            w0, [x1, #0x1f]
    //     0xb800c4: ldurb           w16, [x1, #-1]
    //     0xb800c8: ldurb           w17, [x0, #-1]
    //     0xb800cc: and             x16, x17, x16, lsr #2
    //     0xb800d0: tst             x16, HEAP, lsr #32
    //     0xb800d4: b.eq            #0xb800dc
    //     0xb800d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb800dc: StoreField: r1->field_23 = r2
    //     0xb800dc: stur            w2, [x1, #0x23]
    // 0xb800e0: mov             x5, x1
    // 0xb800e4: b               #0xb801dc
    // 0xb800e8: ldur            d0, [fp, #-0x50]
    // 0xb800ec: mov             v3.16b, v1.16b
    // 0xb800f0: ldur            d5, [fp, #-0x20]
    // 0xb800f4: ldur            d4, [fp, #-0x30]
    // 0xb800f8: d6 = 0.000000
    //     0xb800f8: eor             v6.16b, v6.16b, v6.16b
    // 0xb800fc: d1 = 2.000000
    //     0xb800fc: fmov            d1, #2.00000000
    // 0xb80100: fmul            d2, d0, d1
    // 0xb80104: fdiv            d0, d4, d2
    // 0xb80108: stp             fp, lr, [SP, #-0x10]!
    // 0xb8010c: mov             fp, SP
    // 0xb80110: CallRuntime_LibcAsin(double) -> double
    //     0xb80110: and             SP, SP, #0xfffffffffffffff0
    //     0xb80114: mov             sp, SP
    //     0xb80118: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xb8011c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb80120: blr             x16
    //     0xb80124: mov             x16, #8
    //     0xb80128: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb8012c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb80130: sub             sp, x16, #1, lsl #12
    //     0xb80134: mov             SP, fp
    //     0xb80138: ldp             fp, lr, [SP], #0x10
    // 0xb8013c: mov             v1.16b, v0.16b
    // 0xb80140: d0 = 2.000000
    //     0xb80140: fmov            d0, #2.00000000
    // 0xb80144: fmul            d2, d1, d0
    // 0xb80148: ldur            d0, [fp, #-0x38]
    // 0xb8014c: ldur            d1, [fp, #-0x20]
    // 0xb80150: fsub            d3, d0, d1
    // 0xb80154: d5 = 0.000000
    //     0xb80154: eor             v5.16b, v5.16b, v5.16b
    // 0xb80158: fcmp            d3, d5
    // 0xb8015c: b.le            #0xb80168
    // 0xb80160: d1 = 1.000000
    //     0xb80160: fmov            d1, #1.00000000
    // 0xb80164: b               #0xb8017c
    // 0xb80168: fcmp            d5, d3
    // 0xb8016c: b.le            #0xb80178
    // 0xb80170: d1 = -1.000000
    //     0xb80170: fmov            d1, #-1.00000000
    // 0xb80174: b               #0xb8017c
    // 0xb80178: mov             v1.16b, v3.16b
    // 0xb8017c: ldur            x5, [fp, #-0x18]
    // 0xb80180: r1 = 3.141593
    //     0xb80180: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] 3.141592653589793
    //     0xb80184: ldr             x1, [x1, #0x190]
    // 0xb80188: d0 = 3.141593
    //     0xb80188: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xb8018c: fmul            d3, d2, d1
    // 0xb80190: fadd            d1, d3, d0
    // 0xb80194: r0 = inline_Allocate_Double()
    //     0xb80194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80198: add             x0, x0, #0x10
    //     0xb8019c: cmp             x2, x0
    //     0xb801a0: b.ls            #0xb80568
    //     0xb801a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb801a8: sub             x0, x0, #0xf
    //     0xb801ac: mov             x2, #0xe15c
    //     0xb801b0: movk            x2, #3, lsl #16
    //     0xb801b4: stur            x2, [x0, #-1]
    // 0xb801b8: StoreField: r0->field_7 = d1
    //     0xb801b8: stur            d1, [x0, #7]
    // 0xb801bc: StoreField: r5->field_1f = r0
    //     0xb801bc: stur            w0, [x5, #0x1f]
    //     0xb801c0: ldurb           w16, [x5, #-1]
    //     0xb801c4: ldurb           w17, [x0, #-1]
    //     0xb801c8: and             x16, x17, x16, lsr #2
    //     0xb801cc: tst             x16, HEAP, lsr #32
    //     0xb801d0: b.eq            #0xb801d8
    //     0xb801d4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb801d8: StoreField: r5->field_23 = r1
    //     0xb801d8: stur            w1, [x5, #0x23]
    // 0xb801dc: mov             x1, x5
    // 0xb801e0: b               #0xb80518
    // 0xb801e4: ldur            x5, [fp, #-0x18]
    // 0xb801e8: ldur            x3, [fp, #-0x10]
    // 0xb801ec: ldur            x4, [fp, #-8]
    // 0xb801f0: mov             v2.16b, v0.16b
    // 0xb801f4: ldur            d4, [fp, #-0x30]
    // 0xb801f8: mov             v0.16b, v3.16b
    // 0xb801fc: d5 = 0.000000
    //     0xb801fc: eor             v5.16b, v5.16b, v5.16b
    // 0xb80200: fmul            d3, d4, d4
    // 0xb80204: mov             x1, x0
    // 0xb80208: mov             x2, x4
    // 0xb8020c: stur            d3, [fp, #-0x38]
    // 0xb80210: r0 = -()
    //     0xb80210: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb80214: LoadField: d0 = r0->field_7
    //     0xb80214: ldur            d0, [x0, #7]
    // 0xb80218: fmul            d1, d0, d0
    // 0xb8021c: LoadField: d0 = r0->field_f
    //     0xb8021c: ldur            d0, [x0, #0xf]
    // 0xb80220: fmul            d2, d0, d0
    // 0xb80224: fadd            d0, d1, d2
    // 0xb80228: fsqrt           d1, d0
    // 0xb8022c: ldur            d0, [fp, #-0x38]
    // 0xb80230: fdiv            d2, d0, d1
    // 0xb80234: d0 = 2.000000
    //     0xb80234: fmov            d0, #2.00000000
    // 0xb80238: fdiv            d1, d2, d0
    // 0xb8023c: stur            d1, [fp, #-0x50]
    // 0xb80240: r0 = inline_Allocate_Double()
    //     0xb80240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb80244: add             x0, x0, #0x10
    //     0xb80248: cmp             x1, x0
    //     0xb8024c: b.ls            #0xb80580
    //     0xb80250: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80254: sub             x0, x0, #0xf
    //     0xb80258: mov             x1, #0xe15c
    //     0xb8025c: movk            x1, #3, lsl #16
    //     0xb80260: stur            x1, [x0, #-1]
    // 0xb80264: StoreField: r0->field_7 = d1
    //     0xb80264: stur            d1, [x0, #7]
    // 0xb80268: ldur            x1, [fp, #-0x18]
    // 0xb8026c: StoreField: r1->field_1b = r0
    //     0xb8026c: stur            w0, [x1, #0x1b]
    //     0xb80270: ldurb           w16, [x1, #-1]
    //     0xb80274: ldurb           w17, [x0, #-1]
    //     0xb80278: and             x16, x17, x16, lsr #2
    //     0xb8027c: tst             x16, HEAP, lsr #32
    //     0xb80280: b.eq            #0xb80288
    //     0xb80284: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb80288: ldur            x0, [fp, #-0x10]
    // 0xb8028c: LoadField: d2 = r0->field_7
    //     0xb8028c: ldur            d2, [x0, #7]
    // 0xb80290: ldur            x0, [fp, #-8]
    // 0xb80294: stur            d2, [fp, #-0x48]
    // 0xb80298: LoadField: d3 = r0->field_f
    //     0xb80298: ldur            d3, [x0, #0xf]
    // 0xb8029c: ldur            d4, [fp, #-0x20]
    // 0xb802a0: stur            d3, [fp, #-0x40]
    // 0xb802a4: fsub            d5, d3, d4
    // 0xb802a8: d6 = 0.000000
    //     0xb802a8: eor             v6.16b, v6.16b, v6.16b
    // 0xb802ac: fcmp            d5, d6
    // 0xb802b0: b.le            #0xb802bc
    // 0xb802b4: d5 = 1.000000
    //     0xb802b4: fmov            d5, #1.00000000
    // 0xb802b8: b               #0xb802c8
    // 0xb802bc: fcmp            d6, d5
    // 0xb802c0: b.le            #0xb802c8
    // 0xb802c4: d5 = -1.000000
    //     0xb802c4: fmov            d5, #-1.00000000
    // 0xb802c8: fmul            d7, d5, d1
    // 0xb802cc: fadd            d5, d4, d7
    // 0xb802d0: stur            d5, [fp, #-0x38]
    // 0xb802d4: r0 = Offset()
    //     0xb802d4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb802d8: ldur            d1, [fp, #-0x48]
    // 0xb802dc: StoreField: r0->field_7 = d1
    //     0xb802dc: stur            d1, [x0, #7]
    // 0xb802e0: ldur            d0, [fp, #-0x38]
    // 0xb802e4: StoreField: r0->field_f = d0
    //     0xb802e4: stur            d0, [x0, #0xf]
    // 0xb802e8: ldur            x1, [fp, #-0x18]
    // 0xb802ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb802ec: stur            w0, [x1, #0x17]
    //     0xb802f0: ldurb           w16, [x1, #-1]
    //     0xb802f4: ldurb           w17, [x0, #-1]
    //     0xb802f8: and             x16, x17, x16, lsr #2
    //     0xb802fc: tst             x16, HEAP, lsr #32
    //     0xb80300: b.eq            #0xb80308
    //     0xb80304: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb80308: ldur            d0, [fp, #-0x40]
    // 0xb8030c: ldur            d2, [fp, #-0x20]
    // 0xb80310: fcmp            d0, d2
    // 0xb80314: b.le            #0xb80408
    // 0xb80318: ldur            d0, [fp, #-0x50]
    // 0xb8031c: ldur            d3, [fp, #-0x28]
    // 0xb80320: ldur            d4, [fp, #-0x30]
    // 0xb80324: d2 = 2.000000
    //     0xb80324: fmov            d2, #2.00000000
    // 0xb80328: r0 = -1.570796
    //     0xb80328: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a198] -1.5707963267948966
    //     0xb8032c: ldr             x0, [x0, #0x198]
    // 0xb80330: StoreField: r1->field_1f = r0
    //     0xb80330: stur            w0, [x1, #0x1f]
    // 0xb80334: fmul            d5, d0, d2
    // 0xb80338: fdiv            d0, d4, d5
    // 0xb8033c: stp             fp, lr, [SP, #-0x10]!
    // 0xb80340: mov             fp, SP
    // 0xb80344: CallRuntime_LibcAsin(double) -> double
    //     0xb80344: and             SP, SP, #0xfffffffffffffff0
    //     0xb80348: mov             sp, SP
    //     0xb8034c: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xb80350: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb80354: blr             x16
    //     0xb80358: mov             x16, #8
    //     0xb8035c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb80360: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb80364: sub             sp, x16, #1, lsl #12
    //     0xb80368: mov             SP, fp
    //     0xb8036c: ldp             fp, lr, [SP], #0x10
    // 0xb80370: d1 = 2.000000
    //     0xb80370: fmov            d1, #2.00000000
    // 0xb80374: fmul            d2, d0, d1
    // 0xb80378: ldur            d3, [fp, #-0x48]
    // 0xb8037c: ldur            d5, [fp, #-0x28]
    // 0xb80380: fsub            d0, d5, d3
    // 0xb80384: d6 = 0.000000
    //     0xb80384: eor             v6.16b, v6.16b, v6.16b
    // 0xb80388: fcmp            d0, d6
    // 0xb8038c: b.le            #0xb80398
    // 0xb80390: d1 = 1.000000
    //     0xb80390: fmov            d1, #1.00000000
    // 0xb80394: b               #0xb803ac
    // 0xb80398: fcmp            d6, d0
    // 0xb8039c: b.le            #0xb803a8
    // 0xb803a0: d1 = -1.000000
    //     0xb803a0: fmov            d1, #-1.00000000
    // 0xb803a4: b               #0xb803ac
    // 0xb803a8: mov             v1.16b, v0.16b
    // 0xb803ac: ldur            x1, [fp, #-0x18]
    // 0xb803b0: d0 = -1.570796
    //     0xb803b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xb803b4: ldr             d0, [x17, #0x1a0]
    // 0xb803b8: fmul            d3, d2, d1
    // 0xb803bc: fadd            d1, d3, d0
    // 0xb803c0: r0 = inline_Allocate_Double()
    //     0xb803c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb803c4: add             x0, x0, #0x10
    //     0xb803c8: cmp             x2, x0
    //     0xb803cc: b.ls            #0xb80590
    //     0xb803d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb803d4: sub             x0, x0, #0xf
    //     0xb803d8: mov             x2, #0xe15c
    //     0xb803dc: movk            x2, #3, lsl #16
    //     0xb803e0: stur            x2, [x0, #-1]
    // 0xb803e4: StoreField: r0->field_7 = d1
    //     0xb803e4: stur            d1, [x0, #7]
    // 0xb803e8: StoreField: r1->field_23 = r0
    //     0xb803e8: stur            w0, [x1, #0x23]
    //     0xb803ec: ldurb           w16, [x1, #-1]
    //     0xb803f0: ldurb           w17, [x0, #-1]
    //     0xb803f4: and             x16, x17, x16, lsr #2
    //     0xb803f8: tst             x16, HEAP, lsr #32
    //     0xb803fc: b.eq            #0xb80404
    //     0xb80400: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb80404: b               #0xb80518
    // 0xb80408: ldur            d0, [fp, #-0x50]
    // 0xb8040c: mov             v3.16b, v1.16b
    // 0xb80410: ldur            d5, [fp, #-0x28]
    // 0xb80414: ldur            d4, [fp, #-0x30]
    // 0xb80418: d6 = 0.000000
    //     0xb80418: eor             v6.16b, v6.16b, v6.16b
    // 0xb8041c: d1 = 2.000000
    //     0xb8041c: fmov            d1, #2.00000000
    // 0xb80420: r0 = 1.570796
    //     0xb80420: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] 1.5707963267948966
    //     0xb80424: ldr             x0, [x0, #0x1a8]
    // 0xb80428: StoreField: r1->field_1f = r0
    //     0xb80428: stur            w0, [x1, #0x1f]
    // 0xb8042c: fmul            d2, d0, d1
    // 0xb80430: fdiv            d0, d4, d2
    // 0xb80434: stp             fp, lr, [SP, #-0x10]!
    // 0xb80438: mov             fp, SP
    // 0xb8043c: CallRuntime_LibcAsin(double) -> double
    //     0xb8043c: and             SP, SP, #0xfffffffffffffff0
    //     0xb80440: mov             sp, SP
    //     0xb80444: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0xb80448: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb8044c: blr             x16
    //     0xb80450: mov             x16, #8
    //     0xb80454: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb80458: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb8045c: sub             sp, x16, #1, lsl #12
    //     0xb80460: mov             SP, fp
    //     0xb80464: ldp             fp, lr, [SP], #0x10
    // 0xb80468: mov             v1.16b, v0.16b
    // 0xb8046c: d0 = 2.000000
    //     0xb8046c: fmov            d0, #2.00000000
    // 0xb80470: fmul            d2, d1, d0
    // 0xb80474: ldur            d0, [fp, #-0x48]
    // 0xb80478: ldur            d1, [fp, #-0x28]
    // 0xb8047c: fsub            d3, d0, d1
    // 0xb80480: d0 = 0.000000
    //     0xb80480: eor             v0.16b, v0.16b, v0.16b
    // 0xb80484: fcmp            d3, d0
    // 0xb80488: b.le            #0xb80494
    // 0xb8048c: d1 = 1.000000
    //     0xb8048c: fmov            d1, #1.00000000
    // 0xb80490: b               #0xb804a8
    // 0xb80494: fcmp            d0, d3
    // 0xb80498: b.le            #0xb804a4
    // 0xb8049c: d1 = -1.000000
    //     0xb8049c: fmov            d1, #-1.00000000
    // 0xb804a0: b               #0xb804a8
    // 0xb804a4: mov             v1.16b, v3.16b
    // 0xb804a8: ldur            x1, [fp, #-0x18]
    // 0xb804ac: d0 = 1.570796
    //     0xb804ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xb804b0: ldr             d0, [x17, #0x1b0]
    // 0xb804b4: fmul            d3, d2, d1
    // 0xb804b8: fadd            d1, d3, d0
    // 0xb804bc: r0 = inline_Allocate_Double()
    //     0xb804bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb804c0: add             x0, x0, #0x10
    //     0xb804c4: cmp             x2, x0
    //     0xb804c8: b.ls            #0xb805a8
    //     0xb804cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb804d0: sub             x0, x0, #0xf
    //     0xb804d4: mov             x2, #0xe15c
    //     0xb804d8: movk            x2, #3, lsl #16
    //     0xb804dc: stur            x2, [x0, #-1]
    // 0xb804e0: StoreField: r0->field_7 = d1
    //     0xb804e0: stur            d1, [x0, #7]
    // 0xb804e4: StoreField: r1->field_23 = r0
    //     0xb804e4: stur            w0, [x1, #0x23]
    //     0xb804e8: ldurb           w16, [x1, #-1]
    //     0xb804ec: ldurb           w17, [x0, #-1]
    //     0xb804f0: and             x16, x17, x16, lsr #2
    //     0xb804f4: tst             x16, HEAP, lsr #32
    //     0xb804f8: b.eq            #0xb80500
    //     0xb804fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb80500: b               #0xb80518
    // 0xb80504: ldur            x1, [fp, #-0x18]
    // 0xb80508: b               #0xb80510
    // 0xb8050c: ldur            x1, [fp, #-0x18]
    // 0xb80510: StoreField: r1->field_1f = rNULL
    //     0xb80510: stur            NULL, [x1, #0x1f]
    // 0xb80514: StoreField: r1->field_23 = rNULL
    //     0xb80514: stur            NULL, [x1, #0x23]
    // 0xb80518: r2 = false
    //     0xb80518: add             x2, NULL, #0x30  ; false
    // 0xb8051c: StoreField: r1->field_13 = r2
    //     0xb8051c: stur            w2, [x1, #0x13]
    // 0xb80520: r0 = Null
    //     0xb80520: mov             x0, NULL
    // 0xb80524: LeaveFrame
    //     0xb80524: mov             SP, fp
    //     0xb80528: ldp             fp, lr, [SP], #0x10
    // 0xb8052c: ret
    //     0xb8052c: ret             
    // 0xb80530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80534: b               #0xb7fdf4
    // 0xb80538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb80538: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8053c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb80540: stp             q0, q1, [SP, #-0x20]!
    // 0xb80544: r0 = AllocateDouble()
    //     0xb80544: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb80548: ldp             q0, q1, [SP], #0x20
    // 0xb8054c: b               #0xb7ff58
    // 0xb80550: SaveReg d1
    //     0xb80550: str             q1, [SP, #-0x10]!
    // 0xb80554: stp             x1, x2, [SP, #-0x10]!
    // 0xb80558: r0 = AllocateDouble()
    //     0xb80558: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8055c: ldp             x1, x2, [SP], #0x10
    // 0xb80560: RestoreReg d1
    //     0xb80560: ldr             q1, [SP], #0x10
    // 0xb80564: b               #0xb800bc
    // 0xb80568: SaveReg d1
    //     0xb80568: str             q1, [SP, #-0x10]!
    // 0xb8056c: stp             x1, x5, [SP, #-0x10]!
    // 0xb80570: r0 = AllocateDouble()
    //     0xb80570: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb80574: ldp             x1, x5, [SP], #0x10
    // 0xb80578: RestoreReg d1
    //     0xb80578: ldr             q1, [SP], #0x10
    // 0xb8057c: b               #0xb801b8
    // 0xb80580: stp             q0, q1, [SP, #-0x20]!
    // 0xb80584: r0 = AllocateDouble()
    //     0xb80584: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb80588: ldp             q0, q1, [SP], #0x20
    // 0xb8058c: b               #0xb80264
    // 0xb80590: SaveReg d1
    //     0xb80590: str             q1, [SP, #-0x10]!
    // 0xb80594: SaveReg r1
    //     0xb80594: str             x1, [SP, #-8]!
    // 0xb80598: r0 = AllocateDouble()
    //     0xb80598: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8059c: RestoreReg r1
    //     0xb8059c: ldr             x1, [SP], #8
    // 0xb805a0: RestoreReg d1
    //     0xb805a0: ldr             q1, [SP], #0x10
    // 0xb805a4: b               #0xb803e4
    // 0xb805a8: SaveReg d1
    //     0xb805a8: str             q1, [SP, #-0x10]!
    // 0xb805ac: SaveReg r1
    //     0xb805ac: str             x1, [SP, #-8]!
    // 0xb805b0: r0 = AllocateDouble()
    //     0xb805b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb805b4: RestoreReg r1
    //     0xb805b4: ldr             x1, [SP], #8
    // 0xb805b8: RestoreReg d1
    //     0xb805b8: ldr             q1, [SP], #0x10
    // 0xb805bc: b               #0xb804e0
  }
}

// class id: 2183, size: 0x20, field offset: 0x14
class MaterialRectArcTween extends RectTween {

  late MaterialPointArcTween _beginArc; // offset: 0x18
  late MaterialPointArcTween _endArc; // offset: 0x1c

  set _ begin=(/* No info */) {
    // ** addr: 0x8d6e5c, size: 0x120
    // 0x8d6e5c: EnterFrame
    //     0x8d6e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6e60: mov             fp, SP
    // 0x8d6e64: AllocStack(0x20)
    //     0x8d6e64: sub             SP, SP, #0x20
    // 0x8d6e68: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8d6e68: mov             x4, x1
    //     0x8d6e6c: mov             x3, x2
    //     0x8d6e70: stur            x1, [fp, #-8]
    //     0x8d6e74: stur            x2, [fp, #-0x10]
    // 0x8d6e78: CheckStackOverflow
    //     0x8d6e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6e7c: cmp             SP, x16
    //     0x8d6e80: b.ls            #0x8d6f74
    // 0x8d6e84: mov             x0, x3
    // 0x8d6e88: r2 = Null
    //     0x8d6e88: mov             x2, NULL
    // 0x8d6e8c: r1 = Null
    //     0x8d6e8c: mov             x1, NULL
    // 0x8d6e90: r4 = 60
    //     0x8d6e90: mov             x4, #0x3c
    // 0x8d6e94: branchIfSmi(r0, 0x8d6ea0)
    //     0x8d6e94: tbz             w0, #0, #0x8d6ea0
    // 0x8d6e98: r4 = LoadClassIdInstr(r0)
    //     0x8d6e98: ldur            x4, [x0, #-1]
    //     0x8d6e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6ea0: r17 = 5553
    //     0x8d6ea0: mov             x17, #0x15b1
    // 0x8d6ea4: cmp             x4, x17
    // 0x8d6ea8: b.eq            #0x8d6ec0
    // 0x8d6eac: r8 = Rect?
    //     0x8d6eac: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f638] Type: Rect?
    //     0x8d6eb0: ldr             x8, [x8, #0x638]
    // 0x8d6eb4: r3 = Null
    //     0x8d6eb4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f660] Null
    //     0x8d6eb8: ldr             x3, [x3, #0x660]
    // 0x8d6ebc: r0 = Rect?()
    //     0x8d6ebc: bl              #0x6248c8  ; IsType_Rect?_Stub
    // 0x8d6ec0: ldur            x1, [fp, #-8]
    // 0x8d6ec4: LoadField: r0 = r1->field_b
    //     0x8d6ec4: ldur            w0, [x1, #0xb]
    // 0x8d6ec8: DecompressPointer r0
    //     0x8d6ec8: add             x0, x0, HEAP, lsl #32
    // 0x8d6ecc: ldur            x2, [fp, #-0x10]
    // 0x8d6ed0: r3 = LoadClassIdInstr(r2)
    //     0x8d6ed0: ldur            x3, [x2, #-1]
    //     0x8d6ed4: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6ed8: stp             x0, x2, [SP]
    // 0x8d6edc: mov             x0, x3
    // 0x8d6ee0: mov             lr, x0
    // 0x8d6ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d6ee8: blr             lr
    // 0x8d6eec: tbz             w0, #4, #0x8d6f64
    // 0x8d6ef0: ldur            x3, [fp, #-8]
    // 0x8d6ef4: LoadField: r2 = r3->field_7
    //     0x8d6ef4: ldur            w2, [x3, #7]
    // 0x8d6ef8: DecompressPointer r2
    //     0x8d6ef8: add             x2, x2, HEAP, lsl #32
    // 0x8d6efc: ldur            x0, [fp, #-0x10]
    // 0x8d6f00: r1 = Null
    //     0x8d6f00: mov             x1, NULL
    // 0x8d6f04: cmp             w0, NULL
    // 0x8d6f08: b.eq            #0x8d6f34
    // 0x8d6f0c: cmp             w2, NULL
    // 0x8d6f10: b.eq            #0x8d6f34
    // 0x8d6f14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6f14: ldur            w4, [x2, #0x17]
    // 0x8d6f18: DecompressPointer r4
    //     0x8d6f18: add             x4, x4, HEAP, lsl #32
    // 0x8d6f1c: r8 = X0?
    //     0x8d6f1c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8d6f20: ldr             x8, [x8, #0x4f0]
    // 0x8d6f24: LoadField: r9 = r4->field_7
    //     0x8d6f24: ldur            x9, [x4, #7]
    // 0x8d6f28: r3 = Null
    //     0x8d6f28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f670] Null
    //     0x8d6f2c: ldr             x3, [x3, #0x670]
    // 0x8d6f30: blr             x9
    // 0x8d6f34: ldur            x0, [fp, #-0x10]
    // 0x8d6f38: ldur            x1, [fp, #-8]
    // 0x8d6f3c: StoreField: r1->field_b = r0
    //     0x8d6f3c: stur            w0, [x1, #0xb]
    //     0x8d6f40: tbz             w0, #0, #0x8d6f5c
    //     0x8d6f44: ldurb           w16, [x1, #-1]
    //     0x8d6f48: ldurb           w17, [x0, #-1]
    //     0x8d6f4c: and             x16, x17, x16, lsr #2
    //     0x8d6f50: tst             x16, HEAP, lsr #32
    //     0x8d6f54: b.eq            #0x8d6f5c
    //     0x8d6f58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d6f5c: r2 = true
    //     0x8d6f5c: add             x2, NULL, #0x20  ; true
    // 0x8d6f60: StoreField: r1->field_13 = r2
    //     0x8d6f60: stur            w2, [x1, #0x13]
    // 0x8d6f64: r0 = Null
    //     0x8d6f64: mov             x0, NULL
    // 0x8d6f68: LeaveFrame
    //     0x8d6f68: mov             SP, fp
    //     0x8d6f6c: ldp             fp, lr, [SP], #0x10
    // 0x8d6f70: ret
    //     0x8d6f70: ret             
    // 0x8d6f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6f78: b               #0x8d6e84
  }
  set _ end=(/* No info */) {
    // ** addr: 0x8dcbd4, size: 0x120
    // 0x8dcbd4: EnterFrame
    //     0x8dcbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcbd8: mov             fp, SP
    // 0x8dcbdc: AllocStack(0x20)
    //     0x8dcbdc: sub             SP, SP, #0x20
    // 0x8dcbe0: SetupParameters(MaterialRectArcTween this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dcbe0: mov             x4, x1
    //     0x8dcbe4: mov             x3, x2
    //     0x8dcbe8: stur            x1, [fp, #-8]
    //     0x8dcbec: stur            x2, [fp, #-0x10]
    // 0x8dcbf0: CheckStackOverflow
    //     0x8dcbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcbf4: cmp             SP, x16
    //     0x8dcbf8: b.ls            #0x8dccec
    // 0x8dcbfc: mov             x0, x3
    // 0x8dcc00: r2 = Null
    //     0x8dcc00: mov             x2, NULL
    // 0x8dcc04: r1 = Null
    //     0x8dcc04: mov             x1, NULL
    // 0x8dcc08: r4 = 60
    //     0x8dcc08: mov             x4, #0x3c
    // 0x8dcc0c: branchIfSmi(r0, 0x8dcc18)
    //     0x8dcc0c: tbz             w0, #0, #0x8dcc18
    // 0x8dcc10: r4 = LoadClassIdInstr(r0)
    //     0x8dcc10: ldur            x4, [x0, #-1]
    //     0x8dcc14: ubfx            x4, x4, #0xc, #0x14
    // 0x8dcc18: r17 = 5553
    //     0x8dcc18: mov             x17, #0x15b1
    // 0x8dcc1c: cmp             x4, x17
    // 0x8dcc20: b.eq            #0x8dcc38
    // 0x8dcc24: r8 = Rect?
    //     0x8dcc24: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f638] Type: Rect?
    //     0x8dcc28: ldr             x8, [x8, #0x638]
    // 0x8dcc2c: r3 = Null
    //     0x8dcc2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f640] Null
    //     0x8dcc30: ldr             x3, [x3, #0x640]
    // 0x8dcc34: r0 = Rect?()
    //     0x8dcc34: bl              #0x6248c8  ; IsType_Rect?_Stub
    // 0x8dcc38: ldur            x1, [fp, #-8]
    // 0x8dcc3c: LoadField: r0 = r1->field_f
    //     0x8dcc3c: ldur            w0, [x1, #0xf]
    // 0x8dcc40: DecompressPointer r0
    //     0x8dcc40: add             x0, x0, HEAP, lsl #32
    // 0x8dcc44: ldur            x2, [fp, #-0x10]
    // 0x8dcc48: r3 = LoadClassIdInstr(r2)
    //     0x8dcc48: ldur            x3, [x2, #-1]
    //     0x8dcc4c: ubfx            x3, x3, #0xc, #0x14
    // 0x8dcc50: stp             x0, x2, [SP]
    // 0x8dcc54: mov             x0, x3
    // 0x8dcc58: mov             lr, x0
    // 0x8dcc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8dcc60: blr             lr
    // 0x8dcc64: tbz             w0, #4, #0x8dccdc
    // 0x8dcc68: ldur            x3, [fp, #-8]
    // 0x8dcc6c: LoadField: r2 = r3->field_7
    //     0x8dcc6c: ldur            w2, [x3, #7]
    // 0x8dcc70: DecompressPointer r2
    //     0x8dcc70: add             x2, x2, HEAP, lsl #32
    // 0x8dcc74: ldur            x0, [fp, #-0x10]
    // 0x8dcc78: r1 = Null
    //     0x8dcc78: mov             x1, NULL
    // 0x8dcc7c: cmp             w0, NULL
    // 0x8dcc80: b.eq            #0x8dccac
    // 0x8dcc84: cmp             w2, NULL
    // 0x8dcc88: b.eq            #0x8dccac
    // 0x8dcc8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dcc8c: ldur            w4, [x2, #0x17]
    // 0x8dcc90: DecompressPointer r4
    //     0x8dcc90: add             x4, x4, HEAP, lsl #32
    // 0x8dcc94: r8 = X0?
    //     0x8dcc94: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x8dcc98: ldr             x8, [x8, #0x4f0]
    // 0x8dcc9c: LoadField: r9 = r4->field_7
    //     0x8dcc9c: ldur            x9, [x4, #7]
    // 0x8dcca0: r3 = Null
    //     0x8dcca0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f650] Null
    //     0x8dcca4: ldr             x3, [x3, #0x650]
    // 0x8dcca8: blr             x9
    // 0x8dccac: ldur            x0, [fp, #-0x10]
    // 0x8dccb0: ldur            x1, [fp, #-8]
    // 0x8dccb4: StoreField: r1->field_f = r0
    //     0x8dccb4: stur            w0, [x1, #0xf]
    //     0x8dccb8: tbz             w0, #0, #0x8dccd4
    //     0x8dccbc: ldurb           w16, [x1, #-1]
    //     0x8dccc0: ldurb           w17, [x0, #-1]
    //     0x8dccc4: and             x16, x17, x16, lsr #2
    //     0x8dccc8: tst             x16, HEAP, lsr #32
    //     0x8dcccc: b.eq            #0x8dccd4
    //     0x8dccd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8dccd4: r2 = true
    //     0x8dccd4: add             x2, NULL, #0x20  ; true
    // 0x8dccd8: StoreField: r1->field_13 = r2
    //     0x8dccd8: stur            w2, [x1, #0x13]
    // 0x8dccdc: r0 = Null
    //     0x8dccdc: mov             x0, NULL
    // 0x8dcce0: LeaveFrame
    //     0x8dcce0: mov             SP, fp
    //     0x8dcce4: ldp             fp, lr, [SP], #0x10
    // 0x8dcce8: ret
    //     0x8dcce8: ret             
    // 0x8dccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dccec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dccf0: b               #0x8dcbfc
  }
  _ lerp(/* No info */) {
    // ** addr: 0xb7f170, size: 0x134
    // 0xb7f170: EnterFrame
    //     0xb7f170: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f174: mov             fp, SP
    // 0xb7f178: AllocStack(0x18)
    //     0xb7f178: sub             SP, SP, #0x18
    // 0xb7f17c: SetupParameters(MaterialRectArcTween this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb7f17c: mov             x0, x1
    //     0xb7f180: stur            x1, [fp, #-8]
    //     0xb7f184: stur            d0, [fp, #-0x18]
    // 0xb7f188: CheckStackOverflow
    //     0xb7f188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f18c: cmp             SP, x16
    //     0xb7f190: b.ls            #0xb7f27c
    // 0xb7f194: LoadField: r1 = r0->field_13
    //     0xb7f194: ldur            w1, [x0, #0x13]
    // 0xb7f198: DecompressPointer r1
    //     0xb7f198: add             x1, x1, HEAP, lsl #32
    // 0xb7f19c: tbnz            w1, #4, #0xb7f1a8
    // 0xb7f1a0: mov             x1, x0
    // 0xb7f1a4: r0 = _initialize()
    //     0xb7f1a4: bl              #0xb7f2a4  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize
    // 0xb7f1a8: ldur            d1, [fp, #-0x18]
    // 0xb7f1ac: d0 = 0.000000
    //     0xb7f1ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f1b0: fcmp            d1, d0
    // 0xb7f1b4: b.ne            #0xb7f1dc
    // 0xb7f1b8: ldur            x0, [fp, #-8]
    // 0xb7f1bc: LoadField: r1 = r0->field_b
    //     0xb7f1bc: ldur            w1, [x0, #0xb]
    // 0xb7f1c0: DecompressPointer r1
    //     0xb7f1c0: add             x1, x1, HEAP, lsl #32
    // 0xb7f1c4: cmp             w1, NULL
    // 0xb7f1c8: b.eq            #0xb7f284
    // 0xb7f1cc: mov             x0, x1
    // 0xb7f1d0: LeaveFrame
    //     0xb7f1d0: mov             SP, fp
    //     0xb7f1d4: ldp             fp, lr, [SP], #0x10
    // 0xb7f1d8: ret
    //     0xb7f1d8: ret             
    // 0xb7f1dc: ldur            x0, [fp, #-8]
    // 0xb7f1e0: d0 = 1.000000
    //     0xb7f1e0: fmov            d0, #1.00000000
    // 0xb7f1e4: fcmp            d1, d0
    // 0xb7f1e8: b.ne            #0xb7f20c
    // 0xb7f1ec: LoadField: r1 = r0->field_f
    //     0xb7f1ec: ldur            w1, [x0, #0xf]
    // 0xb7f1f0: DecompressPointer r1
    //     0xb7f1f0: add             x1, x1, HEAP, lsl #32
    // 0xb7f1f4: cmp             w1, NULL
    // 0xb7f1f8: b.eq            #0xb7f288
    // 0xb7f1fc: mov             x0, x1
    // 0xb7f200: LeaveFrame
    //     0xb7f200: mov             SP, fp
    //     0xb7f204: ldp             fp, lr, [SP], #0x10
    // 0xb7f208: ret
    //     0xb7f208: ret             
    // 0xb7f20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7f20c: ldur            w1, [x0, #0x17]
    // 0xb7f210: DecompressPointer r1
    //     0xb7f210: add             x1, x1, HEAP, lsl #32
    // 0xb7f214: r16 = Sentinel
    //     0xb7f214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7f218: cmp             w1, w16
    // 0xb7f21c: b.eq            #0xb7f28c
    // 0xb7f220: mov             v0.16b, v1.16b
    // 0xb7f224: r0 = lerp()
    //     0xb7f224: bl              #0xb7fb88  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb7f228: mov             x2, x0
    // 0xb7f22c: ldur            x0, [fp, #-8]
    // 0xb7f230: stur            x2, [fp, #-0x10]
    // 0xb7f234: LoadField: r1 = r0->field_1b
    //     0xb7f234: ldur            w1, [x0, #0x1b]
    // 0xb7f238: DecompressPointer r1
    //     0xb7f238: add             x1, x1, HEAP, lsl #32
    // 0xb7f23c: r16 = Sentinel
    //     0xb7f23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7f240: cmp             w1, w16
    // 0xb7f244: b.eq            #0xb7f298
    // 0xb7f248: ldur            d0, [fp, #-0x18]
    // 0xb7f24c: r0 = lerp()
    //     0xb7f24c: bl              #0xb7fb88  ; [package:flutter/src/material/arc.dart] MaterialPointArcTween::lerp
    // 0xb7f250: stur            x0, [fp, #-8]
    // 0xb7f254: r0 = Rect()
    //     0xb7f254: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f258: mov             x1, x0
    // 0xb7f25c: ldur            x2, [fp, #-0x10]
    // 0xb7f260: ldur            x3, [fp, #-8]
    // 0xb7f264: stur            x0, [fp, #-8]
    // 0xb7f268: r0 = Rect.fromPoints()
    //     0xb7f268: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0xb7f26c: ldur            x0, [fp, #-8]
    // 0xb7f270: LeaveFrame
    //     0xb7f270: mov             SP, fp
    //     0xb7f274: ldp             fp, lr, [SP], #0x10
    // 0xb7f278: ret
    //     0xb7f278: ret             
    // 0xb7f27c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7f27c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb7f280: b               #0xb7f194
    // 0xb7f284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f288: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f28c: r9 = _beginArc
    //     0xb7f28c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a180] Field <MaterialRectArcTween._beginArc@152458455>: late (offset: 0x18)
    //     0xb7f290: ldr             x9, [x9, #0x180]
    // 0xb7f294: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7f294: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7f298: r9 = _endArc
    //     0xb7f298: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a188] Field <MaterialRectArcTween._endArc@152458455>: late (offset: 0x1c)
    //     0xb7f29c: ldr             x9, [x9, #0x188]
    // 0xb7f2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7f2a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xb7f2a4, size: 0x22c
    // 0xb7f2a4: EnterFrame
    //     0xb7f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f2a8: mov             fp, SP
    // 0xb7f2ac: AllocStack(0x30)
    //     0xb7f2ac: sub             SP, SP, #0x30
    // 0xb7f2b0: SetupParameters(MaterialRectArcTween this /* r1 => r1, fp-0x8 */)
    //     0xb7f2b0: stur            x1, [fp, #-8]
    // 0xb7f2b4: CheckStackOverflow
    //     0xb7f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f2b8: cmp             SP, x16
    //     0xb7f2bc: b.ls            #0xb7f4b0
    // 0xb7f2c0: r1 = 2
    //     0xb7f2c0: mov             x1, #2
    // 0xb7f2c4: r0 = AllocateContext()
    //     0xb7f2c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb7f2c8: mov             x2, x0
    // 0xb7f2cc: ldur            x0, [fp, #-8]
    // 0xb7f2d0: stur            x2, [fp, #-0x10]
    // 0xb7f2d4: StoreField: r2->field_f = r0
    //     0xb7f2d4: stur            w0, [x2, #0xf]
    // 0xb7f2d8: LoadField: r1 = r0->field_f
    //     0xb7f2d8: ldur            w1, [x0, #0xf]
    // 0xb7f2dc: DecompressPointer r1
    //     0xb7f2dc: add             x1, x1, HEAP, lsl #32
    // 0xb7f2e0: cmp             w1, NULL
    // 0xb7f2e4: b.eq            #0xb7f4b8
    // 0xb7f2e8: r0 = center()
    //     0xb7f2e8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb7f2ec: mov             x2, x0
    // 0xb7f2f0: ldur            x0, [fp, #-8]
    // 0xb7f2f4: stur            x2, [fp, #-0x18]
    // 0xb7f2f8: LoadField: r1 = r0->field_b
    //     0xb7f2f8: ldur            w1, [x0, #0xb]
    // 0xb7f2fc: DecompressPointer r1
    //     0xb7f2fc: add             x1, x1, HEAP, lsl #32
    // 0xb7f300: cmp             w1, NULL
    // 0xb7f304: b.eq            #0xb7f4bc
    // 0xb7f308: r0 = center()
    //     0xb7f308: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb7f30c: ldur            x1, [fp, #-0x18]
    // 0xb7f310: mov             x2, x0
    // 0xb7f314: r0 = -()
    //     0xb7f314: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb7f318: ldur            x2, [fp, #-0x10]
    // 0xb7f31c: StoreField: r2->field_13 = r0
    //     0xb7f31c: stur            w0, [x2, #0x13]
    //     0xb7f320: ldurb           w16, [x2, #-1]
    //     0xb7f324: ldurb           w17, [x0, #-1]
    //     0xb7f328: and             x16, x17, x16, lsr #2
    //     0xb7f32c: tst             x16, HEAP, lsr #32
    //     0xb7f330: b.eq            #0xb7f338
    //     0xb7f334: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7f338: r1 = Function '<anonymous closure>':.
    //     0xb7f338: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] AnonymousClosure: (0xb7f684), in [package:flutter/src/material/arc.dart] MaterialRectArcTween::_initialize (0xb7f2a4)
    //     0xb7f33c: ldr             x1, [x1, #0x1b8]
    // 0xb7f340: r0 = AllocateClosure()
    //     0xb7f340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb7f344: r16 = <_Diagonal>
    //     0xb7f344: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <_Diagonal>
    //     0xb7f348: ldr             x16, [x16, #0x1c0]
    // 0xb7f34c: stp             x0, x16, [SP]
    // 0xb7f350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7f350: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7f354: r0 = _maxBy()
    //     0xb7f354: bl              #0xb7f588  ; [package:flutter/src/material/arc.dart] ::_maxBy
    // 0xb7f358: mov             x4, x0
    // 0xb7f35c: ldur            x0, [fp, #-8]
    // 0xb7f360: stur            x4, [fp, #-0x18]
    // 0xb7f364: LoadField: r2 = r0->field_b
    //     0xb7f364: ldur            w2, [x0, #0xb]
    // 0xb7f368: DecompressPointer r2
    //     0xb7f368: add             x2, x2, HEAP, lsl #32
    // 0xb7f36c: cmp             w2, NULL
    // 0xb7f370: b.eq            #0xb7f4c0
    // 0xb7f374: LoadField: r5 = r4->field_7
    //     0xb7f374: ldur            w5, [x4, #7]
    // 0xb7f378: DecompressPointer r5
    //     0xb7f378: add             x5, x5, HEAP, lsl #32
    // 0xb7f37c: mov             x1, x0
    // 0xb7f380: mov             x3, x5
    // 0xb7f384: stur            x5, [fp, #-0x10]
    // 0xb7f388: r0 = _cornerFor()
    //     0xb7f388: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f38c: mov             x4, x0
    // 0xb7f390: ldur            x0, [fp, #-8]
    // 0xb7f394: stur            x4, [fp, #-0x20]
    // 0xb7f398: LoadField: r2 = r0->field_f
    //     0xb7f398: ldur            w2, [x0, #0xf]
    // 0xb7f39c: DecompressPointer r2
    //     0xb7f39c: add             x2, x2, HEAP, lsl #32
    // 0xb7f3a0: cmp             w2, NULL
    // 0xb7f3a4: b.eq            #0xb7f4c4
    // 0xb7f3a8: mov             x1, x0
    // 0xb7f3ac: ldur            x3, [fp, #-0x10]
    // 0xb7f3b0: r0 = _cornerFor()
    //     0xb7f3b0: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f3b4: r1 = <Offset>
    //     0xb7f3b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0xb7f3b8: ldr             x1, [x1, #0xe38]
    // 0xb7f3bc: stur            x0, [fp, #-0x10]
    // 0xb7f3c0: r0 = MaterialPointArcTween()
    //     0xb7f3c0: bl              #0xb7f4d0  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xb7f3c4: r4 = true
    //     0xb7f3c4: add             x4, NULL, #0x20  ; true
    // 0xb7f3c8: StoreField: r0->field_13 = r4
    //     0xb7f3c8: stur            w4, [x0, #0x13]
    // 0xb7f3cc: ldur            x1, [fp, #-0x20]
    // 0xb7f3d0: StoreField: r0->field_b = r1
    //     0xb7f3d0: stur            w1, [x0, #0xb]
    // 0xb7f3d4: ldur            x1, [fp, #-0x10]
    // 0xb7f3d8: StoreField: r0->field_f = r1
    //     0xb7f3d8: stur            w1, [x0, #0xf]
    // 0xb7f3dc: ldur            x5, [fp, #-8]
    // 0xb7f3e0: ArrayStore: r5[0] = r0  ; List_4
    //     0xb7f3e0: stur            w0, [x5, #0x17]
    //     0xb7f3e4: ldurb           w16, [x5, #-1]
    //     0xb7f3e8: ldurb           w17, [x0, #-1]
    //     0xb7f3ec: and             x16, x17, x16, lsr #2
    //     0xb7f3f0: tst             x16, HEAP, lsr #32
    //     0xb7f3f4: b.eq            #0xb7f3fc
    //     0xb7f3f8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb7f3fc: LoadField: r2 = r5->field_b
    //     0xb7f3fc: ldur            w2, [x5, #0xb]
    // 0xb7f400: DecompressPointer r2
    //     0xb7f400: add             x2, x2, HEAP, lsl #32
    // 0xb7f404: cmp             w2, NULL
    // 0xb7f408: b.eq            #0xb7f4c8
    // 0xb7f40c: ldur            x0, [fp, #-0x18]
    // 0xb7f410: LoadField: r6 = r0->field_b
    //     0xb7f410: ldur            w6, [x0, #0xb]
    // 0xb7f414: DecompressPointer r6
    //     0xb7f414: add             x6, x6, HEAP, lsl #32
    // 0xb7f418: mov             x1, x5
    // 0xb7f41c: mov             x3, x6
    // 0xb7f420: stur            x6, [fp, #-0x10]
    // 0xb7f424: r0 = _cornerFor()
    //     0xb7f424: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f428: mov             x4, x0
    // 0xb7f42c: ldur            x0, [fp, #-8]
    // 0xb7f430: stur            x4, [fp, #-0x18]
    // 0xb7f434: LoadField: r2 = r0->field_f
    //     0xb7f434: ldur            w2, [x0, #0xf]
    // 0xb7f438: DecompressPointer r2
    //     0xb7f438: add             x2, x2, HEAP, lsl #32
    // 0xb7f43c: cmp             w2, NULL
    // 0xb7f440: b.eq            #0xb7f4cc
    // 0xb7f444: mov             x1, x0
    // 0xb7f448: ldur            x3, [fp, #-0x10]
    // 0xb7f44c: r0 = _cornerFor()
    //     0xb7f44c: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f450: r1 = <Offset>
    //     0xb7f450: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0xb7f454: ldr             x1, [x1, #0xe38]
    // 0xb7f458: stur            x0, [fp, #-0x10]
    // 0xb7f45c: r0 = MaterialPointArcTween()
    //     0xb7f45c: bl              #0xb7f4d0  ; AllocateMaterialPointArcTweenStub -> MaterialPointArcTween (size=0x28)
    // 0xb7f460: r1 = true
    //     0xb7f460: add             x1, NULL, #0x20  ; true
    // 0xb7f464: StoreField: r0->field_13 = r1
    //     0xb7f464: stur            w1, [x0, #0x13]
    // 0xb7f468: ldur            x1, [fp, #-0x18]
    // 0xb7f46c: StoreField: r0->field_b = r1
    //     0xb7f46c: stur            w1, [x0, #0xb]
    // 0xb7f470: ldur            x1, [fp, #-0x10]
    // 0xb7f474: StoreField: r0->field_f = r1
    //     0xb7f474: stur            w1, [x0, #0xf]
    // 0xb7f478: ldur            x1, [fp, #-8]
    // 0xb7f47c: StoreField: r1->field_1b = r0
    //     0xb7f47c: stur            w0, [x1, #0x1b]
    //     0xb7f480: ldurb           w16, [x1, #-1]
    //     0xb7f484: ldurb           w17, [x0, #-1]
    //     0xb7f488: and             x16, x17, x16, lsr #2
    //     0xb7f48c: tst             x16, HEAP, lsr #32
    //     0xb7f490: b.eq            #0xb7f498
    //     0xb7f494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7f498: r2 = false
    //     0xb7f498: add             x2, NULL, #0x30  ; false
    // 0xb7f49c: StoreField: r1->field_13 = r2
    //     0xb7f49c: stur            w2, [x1, #0x13]
    // 0xb7f4a0: r0 = Null
    //     0xb7f4a0: mov             x0, NULL
    // 0xb7f4a4: LeaveFrame
    //     0xb7f4a4: mov             SP, fp
    //     0xb7f4a8: ldp             fp, lr, [SP], #0x10
    // 0xb7f4ac: ret
    //     0xb7f4ac: ret             
    // 0xb7f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f4b4: b               #0xb7f2c0
    // 0xb7f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f4cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cornerFor(/* No info */) {
    // ** addr: 0xb7f4dc, size: 0xac
    // 0xb7f4dc: EnterFrame
    //     0xb7f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f4e0: mov             fp, SP
    // 0xb7f4e4: AllocStack(0x10)
    //     0xb7f4e4: sub             SP, SP, #0x10
    // 0xb7f4e8: SetupParameters(MaterialRectArcTween this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb7f4e8: mov             x0, x1
    //     0xb7f4ec: mov             x1, x2
    // 0xb7f4f0: CheckStackOverflow
    //     0xb7f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f4f4: cmp             SP, x16
    //     0xb7f4f8: b.ls            #0xb7f580
    // 0xb7f4fc: LoadField: r0 = r3->field_7
    //     0xb7f4fc: ldur            x0, [x3, #7]
    // 0xb7f500: cmp             x0, #1
    // 0xb7f504: b.gt            #0xb7f540
    // 0xb7f508: cmp             x0, #0
    // 0xb7f50c: b.gt            #0xb7f538
    // 0xb7f510: LoadField: d0 = r1->field_7
    //     0xb7f510: ldur            d0, [x1, #7]
    // 0xb7f514: stur            d0, [fp, #-0x10]
    // 0xb7f518: LoadField: d1 = r1->field_f
    //     0xb7f518: ldur            d1, [x1, #0xf]
    // 0xb7f51c: stur            d1, [fp, #-8]
    // 0xb7f520: r0 = Offset()
    //     0xb7f520: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7f524: ldur            d0, [fp, #-0x10]
    // 0xb7f528: StoreField: r0->field_7 = d0
    //     0xb7f528: stur            d0, [x0, #7]
    // 0xb7f52c: ldur            d0, [fp, #-8]
    // 0xb7f530: StoreField: r0->field_f = d0
    //     0xb7f530: stur            d0, [x0, #0xf]
    // 0xb7f534: b               #0xb7f574
    // 0xb7f538: r0 = topRight()
    //     0xb7f538: bl              #0x897e4c  ; [dart:ui] Rect::topRight
    // 0xb7f53c: b               #0xb7f574
    // 0xb7f540: cmp             x0, #2
    // 0xb7f544: b.gt            #0xb7f550
    // 0xb7f548: r0 = bottomLeft()
    //     0xb7f548: bl              #0x897ec4  ; [dart:ui] Rect::bottomLeft
    // 0xb7f54c: b               #0xb7f574
    // 0xb7f550: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb7f550: ldur            d0, [x1, #0x17]
    // 0xb7f554: stur            d0, [fp, #-0x10]
    // 0xb7f558: LoadField: d1 = r1->field_1f
    //     0xb7f558: ldur            d1, [x1, #0x1f]
    // 0xb7f55c: stur            d1, [fp, #-8]
    // 0xb7f560: r0 = Offset()
    //     0xb7f560: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb7f564: ldur            d0, [fp, #-0x10]
    // 0xb7f568: StoreField: r0->field_7 = d0
    //     0xb7f568: stur            d0, [x0, #7]
    // 0xb7f56c: ldur            d0, [fp, #-8]
    // 0xb7f570: StoreField: r0->field_f = d0
    //     0xb7f570: stur            d0, [x0, #0xf]
    // 0xb7f574: LeaveFrame
    //     0xb7f574: mov             SP, fp
    //     0xb7f578: ldp             fp, lr, [SP], #0x10
    // 0xb7f57c: ret
    //     0xb7f57c: ret             
    // 0xb7f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f584: b               #0xb7f4fc
  }
  [closure] double <anonymous closure>(dynamic, _Diagonal) {
    // ** addr: 0xb7f684, size: 0x88
    // 0xb7f684: EnterFrame
    //     0xb7f684: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f688: mov             fp, SP
    // 0xb7f68c: ldr             x0, [fp, #0x18]
    // 0xb7f690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7f690: ldur            w1, [x0, #0x17]
    // 0xb7f694: DecompressPointer r1
    //     0xb7f694: add             x1, x1, HEAP, lsl #32
    // 0xb7f698: CheckStackOverflow
    //     0xb7f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f69c: cmp             SP, x16
    //     0xb7f6a0: b.ls            #0xb7f6f4
    // 0xb7f6a4: LoadField: r0 = r1->field_f
    //     0xb7f6a4: ldur            w0, [x1, #0xf]
    // 0xb7f6a8: DecompressPointer r0
    //     0xb7f6a8: add             x0, x0, HEAP, lsl #32
    // 0xb7f6ac: LoadField: r2 = r1->field_13
    //     0xb7f6ac: ldur            w2, [x1, #0x13]
    // 0xb7f6b0: DecompressPointer r2
    //     0xb7f6b0: add             x2, x2, HEAP, lsl #32
    // 0xb7f6b4: mov             x1, x0
    // 0xb7f6b8: ldr             x3, [fp, #0x10]
    // 0xb7f6bc: r0 = _diagonalSupport()
    //     0xb7f6bc: bl              #0xb7f70c  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_diagonalSupport
    // 0xb7f6c0: r0 = inline_Allocate_Double()
    //     0xb7f6c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7f6c4: add             x0, x0, #0x10
    //     0xb7f6c8: cmp             x1, x0
    //     0xb7f6cc: b.ls            #0xb7f6fc
    //     0xb7f6d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7f6d4: sub             x0, x0, #0xf
    //     0xb7f6d8: mov             x1, #0xe15c
    //     0xb7f6dc: movk            x1, #3, lsl #16
    //     0xb7f6e0: stur            x1, [x0, #-1]
    // 0xb7f6e4: StoreField: r0->field_7 = d0
    //     0xb7f6e4: stur            d0, [x0, #7]
    // 0xb7f6e8: LeaveFrame
    //     0xb7f6e8: mov             SP, fp
    //     0xb7f6ec: ldp             fp, lr, [SP], #0x10
    // 0xb7f6f0: ret
    //     0xb7f6f0: ret             
    // 0xb7f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f6f8: b               #0xb7f6a4
    // 0xb7f6fc: SaveReg d0
    //     0xb7f6fc: str             q0, [SP, #-0x10]!
    // 0xb7f700: r0 = AllocateDouble()
    //     0xb7f700: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb7f704: RestoreReg d0
    //     0xb7f704: ldr             q0, [SP], #0x10
    // 0xb7f708: b               #0xb7f6e4
  }
  _ _diagonalSupport(/* No info */) {
    // ** addr: 0xb7f70c, size: 0xdc
    // 0xb7f70c: EnterFrame
    //     0xb7f70c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f710: mov             fp, SP
    // 0xb7f714: AllocStack(0x20)
    //     0xb7f714: sub             SP, SP, #0x20
    // 0xb7f718: SetupParameters(MaterialRectArcTween this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb7f718: mov             x5, x1
    //     0xb7f71c: mov             x4, x2
    //     0xb7f720: mov             x0, x3
    //     0xb7f724: stur            x1, [fp, #-8]
    //     0xb7f728: stur            x2, [fp, #-0x10]
    //     0xb7f72c: stur            x3, [fp, #-0x18]
    // 0xb7f730: CheckStackOverflow
    //     0xb7f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f734: cmp             SP, x16
    //     0xb7f738: b.ls            #0xb7f7d8
    // 0xb7f73c: LoadField: r2 = r5->field_b
    //     0xb7f73c: ldur            w2, [x5, #0xb]
    // 0xb7f740: DecompressPointer r2
    //     0xb7f740: add             x2, x2, HEAP, lsl #32
    // 0xb7f744: cmp             w2, NULL
    // 0xb7f748: b.eq            #0xb7f7e0
    // 0xb7f74c: LoadField: r3 = r0->field_b
    //     0xb7f74c: ldur            w3, [x0, #0xb]
    // 0xb7f750: DecompressPointer r3
    //     0xb7f750: add             x3, x3, HEAP, lsl #32
    // 0xb7f754: mov             x1, x5
    // 0xb7f758: r0 = _cornerFor()
    //     0xb7f758: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f75c: ldur            x1, [fp, #-8]
    // 0xb7f760: stur            x0, [fp, #-0x20]
    // 0xb7f764: LoadField: r2 = r1->field_b
    //     0xb7f764: ldur            w2, [x1, #0xb]
    // 0xb7f768: DecompressPointer r2
    //     0xb7f768: add             x2, x2, HEAP, lsl #32
    // 0xb7f76c: cmp             w2, NULL
    // 0xb7f770: b.eq            #0xb7f7e4
    // 0xb7f774: ldur            x3, [fp, #-0x18]
    // 0xb7f778: LoadField: r4 = r3->field_7
    //     0xb7f778: ldur            w4, [x3, #7]
    // 0xb7f77c: DecompressPointer r4
    //     0xb7f77c: add             x4, x4, HEAP, lsl #32
    // 0xb7f780: mov             x3, x4
    // 0xb7f784: r0 = _cornerFor()
    //     0xb7f784: bl              #0xb7f4dc  ; [package:flutter/src/material/arc.dart] MaterialRectArcTween::_cornerFor
    // 0xb7f788: ldur            x1, [fp, #-0x20]
    // 0xb7f78c: mov             x2, x0
    // 0xb7f790: r0 = -()
    //     0xb7f790: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xb7f794: LoadField: d1 = r0->field_7
    //     0xb7f794: ldur            d1, [x0, #7]
    // 0xb7f798: fmul            d2, d1, d1
    // 0xb7f79c: LoadField: d3 = r0->field_f
    //     0xb7f79c: ldur            d3, [x0, #0xf]
    // 0xb7f7a0: fmul            d4, d3, d3
    // 0xb7f7a4: fadd            d5, d2, d4
    // 0xb7f7a8: fsqrt           d2, d5
    // 0xb7f7ac: ldur            x0, [fp, #-0x10]
    // 0xb7f7b0: LoadField: d4 = r0->field_7
    //     0xb7f7b0: ldur            d4, [x0, #7]
    // 0xb7f7b4: fmul            d5, d4, d1
    // 0xb7f7b8: fdiv            d1, d5, d2
    // 0xb7f7bc: LoadField: d4 = r0->field_f
    //     0xb7f7bc: ldur            d4, [x0, #0xf]
    // 0xb7f7c0: fmul            d5, d4, d3
    // 0xb7f7c4: fdiv            d3, d5, d2
    // 0xb7f7c8: fadd            d0, d1, d3
    // 0xb7f7cc: LeaveFrame
    //     0xb7f7cc: mov             SP, fp
    //     0xb7f7d0: ldp             fp, lr, [SP], #0x10
    // 0xb7f7d4: ret
    //     0xb7f7d4: ret             
    // 0xb7f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f7dc: b               #0xb7f73c
    // 0xb7f7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f7e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f7e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6539, size: 0x14, field offset: 0x14
enum _CornerId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd2dc, size: 0x64
    // 0xcdd2dc: EnterFrame
    //     0xcdd2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd2e0: mov             fp, SP
    // 0xcdd2e4: AllocStack(0x10)
    //     0xcdd2e4: sub             SP, SP, #0x10
    // 0xcdd2e8: SetupParameters(_CornerId this /* r1 => r0, fp-0x8 */)
    //     0xcdd2e8: mov             x0, x1
    //     0xcdd2ec: stur            x1, [fp, #-8]
    // 0xcdd2f0: CheckStackOverflow
    //     0xcdd2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd2f4: cmp             SP, x16
    //     0xcdd2f8: b.ls            #0xcdd338
    // 0xcdd2fc: r1 = Null
    //     0xcdd2fc: mov             x1, NULL
    // 0xcdd300: r2 = 4
    //     0xcdd300: mov             x2, #4
    // 0xcdd304: r0 = AllocateArray()
    //     0xcdd304: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd308: r16 = "_CornerId."
    //     0xcdd308: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db68] "_CornerId."
    //     0xcdd30c: ldr             x16, [x16, #0xb68]
    // 0xcdd310: StoreField: r0->field_f = r16
    //     0xcdd310: stur            w16, [x0, #0xf]
    // 0xcdd314: ldur            x1, [fp, #-8]
    // 0xcdd318: LoadField: r2 = r1->field_f
    //     0xcdd318: ldur            w2, [x1, #0xf]
    // 0xcdd31c: DecompressPointer r2
    //     0xcdd31c: add             x2, x2, HEAP, lsl #32
    // 0xcdd320: StoreField: r0->field_13 = r2
    //     0xcdd320: stur            w2, [x0, #0x13]
    // 0xcdd324: str             x0, [SP]
    // 0xcdd328: r0 = _interpolate()
    //     0xcdd328: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd32c: LeaveFrame
    //     0xcdd32c: mov             SP, fp
    //     0xcdd330: ldp             fp, lr, [SP], #0x10
    // 0xcdd334: ret
    //     0xcdd334: ret             
    // 0xcdd338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd33c: b               #0xcdd2fc
  }
}
