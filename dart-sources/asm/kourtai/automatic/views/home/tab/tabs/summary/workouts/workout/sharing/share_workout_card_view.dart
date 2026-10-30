// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart

// class id: 1048920, size: 0x8
class :: {

  static _ _formatDuration(/* No info */) {
    // ** addr: 0x96e628, size: 0x300
    // 0x96e628: EnterFrame
    //     0x96e628: stp             fp, lr, [SP, #-0x10]!
    //     0x96e62c: mov             fp, SP
    // 0x96e630: AllocStack(0x28)
    //     0x96e630: sub             SP, SP, #0x28
    // 0x96e634: d1 = 0.000000
    //     0x96e634: eor             v1.16b, v1.16b, v1.16b
    // 0x96e638: CheckStackOverflow
    //     0x96e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e63c: cmp             SP, x16
    //     0x96e640: b.ls            #0x96e8e8
    // 0x96e644: fcmp            d1, d0
    // 0x96e648: b.le            #0x96e654
    // 0x96e64c: r1 = 0
    //     0x96e64c: mov             x1, #0
    // 0x96e650: b               #0x96e680
    // 0x96e654: r0 = inline_Allocate_Double()
    //     0x96e654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96e658: add             x0, x0, #0x10
    //     0x96e65c: cmp             x1, x0
    //     0x96e660: b.ls            #0x96e8f0
    //     0x96e664: str             x0, [THR, #0x50]  ; THR::top
    //     0x96e668: sub             x0, x0, #0xf
    //     0x96e66c: mov             x1, #0xe15c
    //     0x96e670: movk            x1, #3, lsl #16
    //     0x96e674: stur            x1, [x0, #-1]
    // 0x96e678: StoreField: r0->field_7 = d0
    //     0x96e678: stur            d0, [x0, #7]
    // 0x96e67c: mov             x1, x0
    // 0x96e680: stur            x1, [fp, #-8]
    // 0x96e684: r0 = 60
    //     0x96e684: mov             x0, #0x3c
    // 0x96e688: branchIfSmi(r1, 0x96e694)
    //     0x96e688: tbz             w1, #0, #0x96e694
    // 0x96e68c: r0 = LoadClassIdInstr(r1)
    //     0x96e68c: ldur            x0, [x1, #-1]
    //     0x96e690: ubfx            x0, x0, #0xc, #0x14
    // 0x96e694: r16 = 120
    //     0x96e694: mov             x16, #0x78
    // 0x96e698: stp             x16, x1, [SP]
    // 0x96e69c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x96e69c: sub             lr, x0, #0xfc1
    //     0x96e6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x96e6a4: blr             lr
    // 0x96e6a8: r1 = 60
    //     0x96e6a8: mov             x1, #0x3c
    // 0x96e6ac: branchIfSmi(r0, 0x96e6b8)
    //     0x96e6ac: tbz             w0, #0, #0x96e6b8
    // 0x96e6b0: r1 = LoadClassIdInstr(r0)
    //     0x96e6b0: ldur            x1, [x0, #-1]
    //     0x96e6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x96e6b8: str             x0, [SP]
    // 0x96e6bc: mov             x0, x1
    // 0x96e6c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96e6c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96e6c4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x96e6c4: mov             x17, #0x4012
    //     0x96e6c8: add             lr, x0, x17
    //     0x96e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96e6d0: blr             lr
    // 0x96e6d4: r1 = LoadClassIdInstr(r0)
    //     0x96e6d4: ldur            x1, [x0, #-1]
    //     0x96e6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x96e6dc: mov             x16, x0
    // 0x96e6e0: mov             x0, x1
    // 0x96e6e4: mov             x1, x16
    // 0x96e6e8: r2 = 2
    //     0x96e6e8: mov             x2, #2
    // 0x96e6ec: r3 = "0"
    //     0x96e6ec: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96e6f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96e6f0: sub             lr, x0, #0xffc
    //     0x96e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x96e6f8: blr             lr
    // 0x96e6fc: mov             x2, x0
    // 0x96e700: ldur            x1, [fp, #-8]
    // 0x96e704: stur            x2, [fp, #-0x10]
    // 0x96e708: r0 = 60
    //     0x96e708: mov             x0, #0x3c
    // 0x96e70c: branchIfSmi(r1, 0x96e718)
    //     0x96e70c: tbz             w1, #0, #0x96e718
    // 0x96e710: r0 = LoadClassIdInstr(r1)
    //     0x96e710: ldur            x0, [x1, #-1]
    //     0x96e714: ubfx            x0, x0, #0xc, #0x14
    // 0x96e718: str             x1, [SP]
    // 0x96e71c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96e71c: sub             lr, x0, #1, lsl #12
    //     0x96e720: ldr             lr, [x21, lr, lsl #3]
    //     0x96e724: blr             lr
    // 0x96e728: r1 = LoadInt32Instr(r0)
    //     0x96e728: sbfx            x1, x0, #1, #0x1f
    //     0x96e72c: tbz             w0, #0, #0x96e734
    //     0x96e730: ldur            x1, [x0, #7]
    // 0x96e734: r0 = 60
    //     0x96e734: mov             x0, #0x3c
    // 0x96e738: sdiv            x3, x1, x0
    // 0x96e73c: msub            x2, x3, x0, x1
    // 0x96e740: cmp             x2, xzr
    // 0x96e744: b.lt            #0x96e900
    // 0x96e748: lsl             x0, x2, #1
    // 0x96e74c: str             x0, [SP]
    // 0x96e750: r0 = toString()
    //     0x96e750: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0x96e754: r1 = LoadClassIdInstr(r0)
    //     0x96e754: ldur            x1, [x0, #-1]
    //     0x96e758: ubfx            x1, x1, #0xc, #0x14
    // 0x96e75c: mov             x16, x0
    // 0x96e760: mov             x0, x1
    // 0x96e764: mov             x1, x16
    // 0x96e768: r2 = 2
    //     0x96e768: mov             x2, #2
    // 0x96e76c: r3 = "0"
    //     0x96e76c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96e770: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96e770: sub             lr, x0, #0xffc
    //     0x96e774: ldr             lr, [x21, lr, lsl #3]
    //     0x96e778: blr             lr
    // 0x96e77c: mov             x2, x0
    // 0x96e780: ldur            x1, [fp, #-8]
    // 0x96e784: stur            x2, [fp, #-0x18]
    // 0x96e788: r0 = 60
    //     0x96e788: mov             x0, #0x3c
    // 0x96e78c: branchIfSmi(r1, 0x96e798)
    //     0x96e78c: tbz             w1, #0, #0x96e798
    // 0x96e790: r0 = LoadClassIdInstr(r1)
    //     0x96e790: ldur            x0, [x1, #-1]
    //     0x96e794: ubfx            x0, x0, #0xc, #0x14
    // 0x96e798: str             x1, [SP]
    // 0x96e79c: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x96e79c: sub             lr, x0, #0xfaa
    //     0x96e7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x96e7a4: blr             lr
    // 0x96e7a8: mov             x1, x0
    // 0x96e7ac: ldur            x0, [fp, #-8]
    // 0x96e7b0: r2 = 60
    //     0x96e7b0: mov             x2, #0x3c
    // 0x96e7b4: branchIfSmi(r0, 0x96e7c0)
    //     0x96e7b4: tbz             w0, #0, #0x96e7c0
    // 0x96e7b8: r2 = LoadClassIdInstr(r0)
    //     0x96e7b8: ldur            x2, [x0, #-1]
    //     0x96e7bc: ubfx            x2, x2, #0xc, #0x14
    // 0x96e7c0: stp             x1, x0, [SP]
    // 0x96e7c4: mov             x0, x2
    // 0x96e7c8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x96e7c8: sub             lr, x0, #0xff0
    //     0x96e7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x96e7d0: blr             lr
    // 0x96e7d4: LoadField: d0 = r0->field_7
    //     0x96e7d4: ldur            d0, [x0, #7]
    // 0x96e7d8: d1 = 100.000000
    //     0x96e7d8: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96e7dc: fmul            d2, d0, d1
    // 0x96e7e0: fcmp            d2, d2
    // 0x96e7e4: b.vs            #0x96e908
    // 0x96e7e8: fcvtms          x0, d2
    // 0x96e7ec: asr             x16, x0, #0x1e
    // 0x96e7f0: cmp             x16, x0, asr #63
    // 0x96e7f4: b.ne            #0x96e908
    // 0x96e7f8: lsl             x0, x0, #1
    // 0x96e7fc: r1 = LoadInt32Instr(r0)
    //     0x96e7fc: sbfx            x1, x0, #1, #0x1f
    //     0x96e800: tbz             w0, #0, #0x96e808
    //     0x96e804: ldur            x1, [x0, #7]
    // 0x96e808: tbz             x1, #0x3f, #0x96e814
    // 0x96e80c: r4 = 0
    //     0x96e80c: mov             x4, #0
    // 0x96e810: b               #0x96e828
    // 0x96e814: cmp             x1, #0x63
    // 0x96e818: b.le            #0x96e824
    // 0x96e81c: r4 = 99
    //     0x96e81c: mov             x4, #0x63
    // 0x96e820: b               #0x96e828
    // 0x96e824: mov             x4, x1
    // 0x96e828: ldur            x3, [fp, #-0x10]
    // 0x96e82c: ldur            x2, [fp, #-0x18]
    // 0x96e830: r0 = BoxInt64Instr(r4)
    //     0x96e830: sbfiz           x0, x4, #1, #0x1f
    //     0x96e834: cmp             x4, x0, asr #1
    //     0x96e838: b.eq            #0x96e844
    //     0x96e83c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e840: stur            x4, [x0, #7]
    // 0x96e844: r1 = 60
    //     0x96e844: mov             x1, #0x3c
    // 0x96e848: branchIfSmi(r0, 0x96e854)
    //     0x96e848: tbz             w0, #0, #0x96e854
    // 0x96e84c: r1 = LoadClassIdInstr(r0)
    //     0x96e84c: ldur            x1, [x0, #-1]
    //     0x96e850: ubfx            x1, x1, #0xc, #0x14
    // 0x96e854: str             x0, [SP]
    // 0x96e858: mov             x0, x1
    // 0x96e85c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96e85c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96e860: r0 = GDT[cid_x0 + 0x4012]()
    //     0x96e860: mov             x17, #0x4012
    //     0x96e864: add             lr, x0, x17
    //     0x96e868: ldr             lr, [x21, lr, lsl #3]
    //     0x96e86c: blr             lr
    // 0x96e870: r1 = LoadClassIdInstr(r0)
    //     0x96e870: ldur            x1, [x0, #-1]
    //     0x96e874: ubfx            x1, x1, #0xc, #0x14
    // 0x96e878: mov             x16, x0
    // 0x96e87c: mov             x0, x1
    // 0x96e880: mov             x1, x16
    // 0x96e884: r2 = 2
    //     0x96e884: mov             x2, #2
    // 0x96e888: r3 = "0"
    //     0x96e888: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x96e88c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x96e88c: sub             lr, x0, #0xffc
    //     0x96e890: ldr             lr, [x21, lr, lsl #3]
    //     0x96e894: blr             lr
    // 0x96e898: r1 = Null
    //     0x96e898: mov             x1, NULL
    // 0x96e89c: r2 = 10
    //     0x96e89c: mov             x2, #0xa
    // 0x96e8a0: stur            x0, [fp, #-8]
    // 0x96e8a4: r0 = AllocateArray()
    //     0x96e8a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96e8a8: mov             x1, x0
    // 0x96e8ac: ldur            x0, [fp, #-0x10]
    // 0x96e8b0: StoreField: r1->field_f = r0
    //     0x96e8b0: stur            w0, [x1, #0xf]
    // 0x96e8b4: r16 = ":"
    //     0x96e8b4: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x96e8b8: StoreField: r1->field_13 = r16
    //     0x96e8b8: stur            w16, [x1, #0x13]
    // 0x96e8bc: ldur            x0, [fp, #-0x18]
    // 0x96e8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x96e8c0: stur            w0, [x1, #0x17]
    // 0x96e8c4: r16 = "."
    //     0x96e8c4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x96e8c8: StoreField: r1->field_1b = r16
    //     0x96e8c8: stur            w16, [x1, #0x1b]
    // 0x96e8cc: ldur            x0, [fp, #-8]
    // 0x96e8d0: StoreField: r1->field_1f = r0
    //     0x96e8d0: stur            w0, [x1, #0x1f]
    // 0x96e8d4: str             x1, [SP]
    // 0x96e8d8: r0 = _interpolate()
    //     0x96e8d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96e8dc: LeaveFrame
    //     0x96e8dc: mov             SP, fp
    //     0x96e8e0: ldp             fp, lr, [SP], #0x10
    // 0x96e8e4: ret
    //     0x96e8e4: ret             
    // 0x96e8e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96e8e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x96e8ec: b               #0x96e644
    // 0x96e8f0: SaveReg d0
    //     0x96e8f0: str             q0, [SP, #-0x10]!
    // 0x96e8f4: r0 = AllocateDouble()
    //     0x96e8f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96e8f8: RestoreReg d0
    //     0x96e8f8: ldr             q0, [SP], #0x10
    // 0x96e8fc: b               #0x96e678
    // 0x96e900: add             x2, x2, x0
    // 0x96e904: b               #0x96e748
    // 0x96e908: SaveReg d2
    //     0x96e908: str             q2, [SP, #-0x10]!
    // 0x96e90c: d0 = 0.000000
    //     0x96e90c: fmov            d0, d2
    // 0x96e910: r0 = 68
    //     0x96e910: mov             x0, #0x44
    // 0x96e914: r30 = DoubleToIntegerStub
    //     0x96e914: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x96e918: LoadField: r30 = r30->field_7
    //     0x96e918: ldur            lr, [lr, #7]
    // 0x96e91c: blr             lr
    // 0x96e920: RestoreReg d2
    //     0x96e920: ldr             q2, [SP], #0x10
    // 0x96e924: b               #0x96e7fc
  }
  static _ _formatHandleScore(/* No info */) {
    // ** addr: 0xbf773c, size: 0x178
    // 0xbf773c: EnterFrame
    //     0xbf773c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7740: mov             fp, SP
    // 0xbf7744: AllocStack(0x18)
    //     0xbf7744: sub             SP, SP, #0x18
    // 0xbf7748: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xbf7748: stur            d0, [fp, #-8]
    // 0xbf774c: CheckStackOverflow
    //     0xbf774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7750: cmp             SP, x16
    //     0xbf7754: b.ls            #0xbf787c
    // 0xbf7758: r16 = 2
    //     0xbf7758: mov             x16, #2
    // 0xbf775c: stp             x16, NULL, [SP]
    // 0xbf7760: r0 = _Double.fromInteger()
    //     0xbf7760: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbf7764: LoadField: d1 = r0->field_7
    //     0xbf7764: ldur            d1, [x0, #7]
    // 0xbf7768: ldur            d0, [fp, #-8]
    // 0xbf776c: stp             fp, lr, [SP, #-0x10]!
    // 0xbf7770: mov             fp, SP
    // 0xbf7774: CallRuntime_DartModulo(double, double) -> double
    //     0xbf7774: and             SP, SP, #0xfffffffffffffff0
    //     0xbf7778: mov             sp, SP
    //     0xbf777c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xbf7780: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf7784: blr             x16
    //     0xbf7788: mov             x16, #8
    //     0xbf778c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf7790: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf7794: sub             sp, x16, #1, lsl #12
    //     0xbf7798: mov             SP, fp
    //     0xbf779c: ldp             fp, lr, [SP], #0x10
    // 0xbf77a0: mov             v1.16b, v0.16b
    // 0xbf77a4: d0 = 0.000000
    //     0xbf77a4: eor             v0.16b, v0.16b, v0.16b
    // 0xbf77a8: fcmp            d1, d0
    // 0xbf77ac: b.ne            #0xbf783c
    // 0xbf77b0: ldur            d0, [fp, #-8]
    // 0xbf77b4: stp             fp, lr, [SP, #-0x10]!
    // 0xbf77b8: mov             fp, SP
    // 0xbf77bc: CallRuntime_LibcRound(double) -> double
    //     0xbf77bc: and             SP, SP, #0xfffffffffffffff0
    //     0xbf77c0: mov             sp, SP
    //     0xbf77c4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf77c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf77cc: blr             x16
    //     0xbf77d0: mov             x16, #8
    //     0xbf77d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf77d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf77dc: sub             sp, x16, #1, lsl #12
    //     0xbf77e0: mov             SP, fp
    //     0xbf77e4: ldp             fp, lr, [SP], #0x10
    // 0xbf77e8: fcmp            d0, d0
    // 0xbf77ec: b.vs            #0xbf7884
    // 0xbf77f0: fcvtzs          x0, d0
    // 0xbf77f4: asr             x16, x0, #0x1e
    // 0xbf77f8: cmp             x16, x0, asr #63
    // 0xbf77fc: b.ne            #0xbf7884
    // 0xbf7800: lsl             x0, x0, #1
    // 0xbf7804: r1 = 60
    //     0xbf7804: mov             x1, #0x3c
    // 0xbf7808: branchIfSmi(r0, 0xbf7814)
    //     0xbf7808: tbz             w0, #0, #0xbf7814
    // 0xbf780c: r1 = LoadClassIdInstr(r0)
    //     0xbf780c: ldur            x1, [x0, #-1]
    //     0xbf7810: ubfx            x1, x1, #0xc, #0x14
    // 0xbf7814: str             x0, [SP]
    // 0xbf7818: mov             x0, x1
    // 0xbf781c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf781c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf7820: r0 = GDT[cid_x0 + 0x4012]()
    //     0xbf7820: mov             x17, #0x4012
    //     0xbf7824: add             lr, x0, x17
    //     0xbf7828: ldr             lr, [x21, lr, lsl #3]
    //     0xbf782c: blr             lr
    // 0xbf7830: LeaveFrame
    //     0xbf7830: mov             SP, fp
    //     0xbf7834: ldp             fp, lr, [SP], #0x10
    // 0xbf7838: ret
    //     0xbf7838: ret             
    // 0xbf783c: ldur            d0, [fp, #-8]
    // 0xbf7840: r1 = inline_Allocate_Double()
    //     0xbf7840: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbf7844: add             x1, x1, #0x10
    //     0xbf7848: cmp             x0, x1
    //     0xbf784c: b.ls            #0xbf78a0
    //     0xbf7850: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf7854: sub             x1, x1, #0xf
    //     0xbf7858: mov             x0, #0xe15c
    //     0xbf785c: movk            x0, #3, lsl #16
    //     0xbf7860: stur            x0, [x1, #-1]
    // 0xbf7864: StoreField: r1->field_7 = d0
    //     0xbf7864: stur            d0, [x1, #7]
    // 0xbf7868: r2 = 1
    //     0xbf7868: mov             x2, #1
    // 0xbf786c: r0 = toStringAsFixed()
    //     0xbf786c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbf7870: LeaveFrame
    //     0xbf7870: mov             SP, fp
    //     0xbf7874: ldp             fp, lr, [SP], #0x10
    // 0xbf7878: ret
    //     0xbf7878: ret             
    // 0xbf787c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf787c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf7880: b               #0xbf7758
    // 0xbf7884: SaveReg d0
    //     0xbf7884: str             q0, [SP, #-0x10]!
    // 0xbf7888: r0 = 74
    //     0xbf7888: mov             x0, #0x4a
    // 0xbf788c: r30 = DoubleToIntegerStub
    //     0xbf788c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf7890: LoadField: r30 = r30->field_7
    //     0xbf7890: ldur            lr, [lr, #7]
    // 0xbf7894: blr             lr
    // 0xbf7898: RestoreReg d0
    //     0xbf7898: ldr             q0, [SP], #0x10
    // 0xbf789c: b               #0xbf7804
    // 0xbf78a0: SaveReg d0
    //     0xbf78a0: str             q0, [SP, #-0x10]!
    // 0xbf78a4: r0 = AllocateDouble()
    //     0xbf78a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf78a8: mov             x1, x0
    // 0xbf78ac: RestoreReg d0
    //     0xbf78ac: ldr             q0, [SP], #0x10
    // 0xbf78b0: b               #0xbf7864
  }
}

// class id: 4058, size: 0x14, field offset: 0xc
//   const constructor, 
class _BrandMark extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf7d38, size: 0x334
    // 0xbf7d38: EnterFrame
    //     0xbf7d38: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7d3c: mov             fp, SP
    // 0xbf7d40: AllocStack(0x58)
    //     0xbf7d40: sub             SP, SP, #0x58
    // 0xbf7d44: CheckStackOverflow
    //     0xbf7d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7d48: cmp             SP, x16
    //     0xbf7d4c: b.ls            #0xbf8064
    // 0xbf7d50: r0 = Radius()
    //     0xbf7d50: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf7d54: d0 = 14.000000
    //     0xbf7d54: fmov            d0, #14.00000000
    // 0xbf7d58: stur            x0, [fp, #-8]
    // 0xbf7d5c: StoreField: r0->field_7 = d0
    //     0xbf7d5c: stur            d0, [x0, #7]
    // 0xbf7d60: StoreField: r0->field_f = d0
    //     0xbf7d60: stur            d0, [x0, #0xf]
    // 0xbf7d64: r0 = BorderRadius()
    //     0xbf7d64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf7d68: mov             x1, x0
    // 0xbf7d6c: ldur            x0, [fp, #-8]
    // 0xbf7d70: stur            x1, [fp, #-0x10]
    // 0xbf7d74: StoreField: r1->field_7 = r0
    //     0xbf7d74: stur            w0, [x1, #7]
    // 0xbf7d78: StoreField: r1->field_b = r0
    //     0xbf7d78: stur            w0, [x1, #0xb]
    // 0xbf7d7c: StoreField: r1->field_f = r0
    //     0xbf7d7c: stur            w0, [x1, #0xf]
    // 0xbf7d80: StoreField: r1->field_13 = r0
    //     0xbf7d80: stur            w0, [x1, #0x13]
    // 0xbf7d84: r0 = BoxDecoration()
    //     0xbf7d84: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf7d88: r1 = Instance_Color
    //     0xbf7d88: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7d8c: stur            x0, [fp, #-8]
    // 0xbf7d90: StoreField: r0->field_7 = r1
    //     0xbf7d90: stur            w1, [x0, #7]
    // 0xbf7d94: ldur            x2, [fp, #-0x10]
    // 0xbf7d98: StoreField: r0->field_13 = r2
    //     0xbf7d98: stur            w2, [x0, #0x13]
    // 0xbf7d9c: r2 = Instance_BoxShape
    //     0xbf7d9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf7da0: ldr             x2, [x2, #0xc8]
    // 0xbf7da4: StoreField: r0->field_23 = r2
    //     0xbf7da4: stur            w2, [x0, #0x23]
    // 0xbf7da8: r0 = Icon()
    //     0xbf7da8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf7dac: mov             x1, x0
    // 0xbf7db0: r0 = Instance_IconData
    //     0xbf7db0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbf7db4: ldr             x0, [x0, #0xf68]
    // 0xbf7db8: stur            x1, [fp, #-0x10]
    // 0xbf7dbc: StoreField: r1->field_b = r0
    //     0xbf7dbc: stur            w0, [x1, #0xb]
    // 0xbf7dc0: r0 = 20.000000
    //     0xbf7dc0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf7dc4: ldr             x0, [x0, #0xad8]
    // 0xbf7dc8: StoreField: r1->field_f = r0
    //     0xbf7dc8: stur            w0, [x1, #0xf]
    // 0xbf7dcc: r0 = Instance_Color
    //     0xbf7dcc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f08] Obj!Color@d2a1c1
    //     0xbf7dd0: ldr             x0, [x0, #0xf08]
    // 0xbf7dd4: StoreField: r1->field_23 = r0
    //     0xbf7dd4: stur            w0, [x1, #0x23]
    // 0xbf7dd8: r0 = Container()
    //     0xbf7dd8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf7ddc: stur            x0, [fp, #-0x18]
    // 0xbf7de0: r16 = 28.000000
    //     0xbf7de0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xbf7de4: ldr             x16, [x16, #0xf68]
    // 0xbf7de8: r30 = 28.000000
    //     0xbf7de8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xbf7dec: ldr             lr, [lr, #0xf68]
    // 0xbf7df0: stp             lr, x16, [SP, #0x18]
    // 0xbf7df4: ldur            x16, [fp, #-8]
    // 0xbf7df8: r30 = Instance_Alignment
    //     0xbf7df8: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf7dfc: ldr             lr, [lr, #0x4f0]
    // 0xbf7e00: stp             lr, x16, [SP, #8]
    // 0xbf7e04: ldur            x16, [fp, #-0x10]
    // 0xbf7e08: str             x16, [SP]
    // 0xbf7e0c: mov             x1, x0
    // 0xbf7e10: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf7e10: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf7e14: ldr             x4, [x4, #0xdf0]
    // 0xbf7e18: r0 = Container()
    //     0xbf7e18: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf7e1c: r0 = SizedBox()
    //     0xbf7e1c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf7e20: mov             x2, x0
    // 0xbf7e24: r0 = 8.000000
    //     0xbf7e24: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf7e28: ldr             x0, [x0, #0x7e0]
    // 0xbf7e2c: stur            x2, [fp, #-8]
    // 0xbf7e30: StoreField: r2->field_f = r0
    //     0xbf7e30: stur            w0, [x2, #0xf]
    // 0xbf7e34: r1 = "Powered by"
    //     0xbf7e34: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1c0] "Powered by"
    //     0xbf7e38: ldr             x1, [x1, #0x1c0]
    // 0xbf7e3c: r0 = L()
    //     0xbf7e3c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf7e40: stur            x0, [fp, #-0x10]
    // 0xbf7e44: r16 = 0.650000
    //     0xbf7e44: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] 0.65
    //     0xbf7e48: ldr             x16, [x16, #0xca8]
    // 0xbf7e4c: str             x16, [SP]
    // 0xbf7e50: r1 = Instance_Color
    //     0xbf7e50: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7e54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf7e54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf7e58: ldr             x4, [x4, #0x1b8]
    // 0xbf7e5c: r0 = withValues()
    //     0xbf7e5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf7e60: stur            x0, [fp, #-0x20]
    // 0xbf7e64: r0 = TextStyle()
    //     0xbf7e64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf7e68: mov             x1, x0
    // 0xbf7e6c: r0 = true
    //     0xbf7e6c: add             x0, NULL, #0x20  ; true
    // 0xbf7e70: stur            x1, [fp, #-0x28]
    // 0xbf7e74: StoreField: r1->field_7 = r0
    //     0xbf7e74: stur            w0, [x1, #7]
    // 0xbf7e78: ldur            x2, [fp, #-0x20]
    // 0xbf7e7c: StoreField: r1->field_b = r2
    //     0xbf7e7c: stur            w2, [x1, #0xb]
    // 0xbf7e80: r2 = 8.000000
    //     0xbf7e80: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf7e84: ldr             x2, [x2, #0x7e0]
    // 0xbf7e88: StoreField: r1->field_1f = r2
    //     0xbf7e88: stur            w2, [x1, #0x1f]
    // 0xbf7e8c: r2 = 1.000000
    //     0xbf7e8c: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbf7e90: StoreField: r1->field_2b = r2
    //     0xbf7e90: stur            w2, [x1, #0x2b]
    // 0xbf7e94: r0 = Text()
    //     0xbf7e94: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7e98: mov             x2, x0
    // 0xbf7e9c: ldur            x0, [fp, #-0x10]
    // 0xbf7ea0: stur            x2, [fp, #-0x20]
    // 0xbf7ea4: StoreField: r2->field_b = r0
    //     0xbf7ea4: stur            w0, [x2, #0xb]
    // 0xbf7ea8: ldur            x0, [fp, #-0x28]
    // 0xbf7eac: StoreField: r2->field_13 = r0
    //     0xbf7eac: stur            w0, [x2, #0x13]
    // 0xbf7eb0: r1 = "KOURT AI"
    //     0xbf7eb0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1c8] "KOURT AI"
    //     0xbf7eb4: ldr             x1, [x1, #0x1c8]
    // 0xbf7eb8: r0 = L()
    //     0xbf7eb8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf7ebc: stur            x0, [fp, #-0x10]
    // 0xbf7ec0: r0 = TextStyle()
    //     0xbf7ec0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf7ec4: mov             x1, x0
    // 0xbf7ec8: r0 = true
    //     0xbf7ec8: add             x0, NULL, #0x20  ; true
    // 0xbf7ecc: stur            x1, [fp, #-0x28]
    // 0xbf7ed0: StoreField: r1->field_7 = r0
    //     0xbf7ed0: stur            w0, [x1, #7]
    // 0xbf7ed4: r0 = Instance_Color
    //     0xbf7ed4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7ed8: StoreField: r1->field_b = r0
    //     0xbf7ed8: stur            w0, [x1, #0xb]
    // 0xbf7edc: r0 = 14.000000
    //     0xbf7edc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf7ee0: ldr             x0, [x0, #0x520]
    // 0xbf7ee4: StoreField: r1->field_1f = r0
    //     0xbf7ee4: stur            w0, [x1, #0x1f]
    // 0xbf7ee8: r0 = Instance_FontWeight
    //     0xbf7ee8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbf7eec: ldr             x0, [x0, #0x520]
    // 0xbf7ef0: StoreField: r1->field_23 = r0
    //     0xbf7ef0: stur            w0, [x1, #0x23]
    // 0xbf7ef4: r0 = 1.000000
    //     0xbf7ef4: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbf7ef8: StoreField: r1->field_2b = r0
    //     0xbf7ef8: stur            w0, [x1, #0x2b]
    // 0xbf7efc: r0 = Text()
    //     0xbf7efc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7f00: mov             x3, x0
    // 0xbf7f04: ldur            x0, [fp, #-0x10]
    // 0xbf7f08: stur            x3, [fp, #-0x30]
    // 0xbf7f0c: StoreField: r3->field_b = r0
    //     0xbf7f0c: stur            w0, [x3, #0xb]
    // 0xbf7f10: ldur            x0, [fp, #-0x28]
    // 0xbf7f14: StoreField: r3->field_13 = r0
    //     0xbf7f14: stur            w0, [x3, #0x13]
    // 0xbf7f18: r1 = Null
    //     0xbf7f18: mov             x1, NULL
    // 0xbf7f1c: r2 = 4
    //     0xbf7f1c: mov             x2, #4
    // 0xbf7f20: r0 = AllocateArray()
    //     0xbf7f20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf7f24: mov             x2, x0
    // 0xbf7f28: ldur            x0, [fp, #-0x20]
    // 0xbf7f2c: stur            x2, [fp, #-0x10]
    // 0xbf7f30: StoreField: r2->field_f = r0
    //     0xbf7f30: stur            w0, [x2, #0xf]
    // 0xbf7f34: ldur            x0, [fp, #-0x30]
    // 0xbf7f38: StoreField: r2->field_13 = r0
    //     0xbf7f38: stur            w0, [x2, #0x13]
    // 0xbf7f3c: r1 = <Widget>
    //     0xbf7f3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7f40: r0 = AllocateGrowableArray()
    //     0xbf7f40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf7f44: mov             x1, x0
    // 0xbf7f48: ldur            x0, [fp, #-0x10]
    // 0xbf7f4c: stur            x1, [fp, #-0x20]
    // 0xbf7f50: StoreField: r1->field_f = r0
    //     0xbf7f50: stur            w0, [x1, #0xf]
    // 0xbf7f54: r0 = 4
    //     0xbf7f54: mov             x0, #4
    // 0xbf7f58: StoreField: r1->field_b = r0
    //     0xbf7f58: stur            w0, [x1, #0xb]
    // 0xbf7f5c: r0 = Column()
    //     0xbf7f5c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf7f60: mov             x3, x0
    // 0xbf7f64: r0 = Instance_Axis
    //     0xbf7f64: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf7f68: stur            x3, [fp, #-0x10]
    // 0xbf7f6c: StoreField: r3->field_f = r0
    //     0xbf7f6c: stur            w0, [x3, #0xf]
    // 0xbf7f70: r0 = Instance_MainAxisAlignment
    //     0xbf7f70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf7f74: ldr             x0, [x0, #0xac8]
    // 0xbf7f78: StoreField: r3->field_13 = r0
    //     0xbf7f78: stur            w0, [x3, #0x13]
    // 0xbf7f7c: r1 = Instance_MainAxisSize
    //     0xbf7f7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf7f80: ldr             x1, [x1, #0xad0]
    // 0xbf7f84: ArrayStore: r3[0] = r1  ; List_4
    //     0xbf7f84: stur            w1, [x3, #0x17]
    // 0xbf7f88: r1 = Instance_CrossAxisAlignment
    //     0xbf7f88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf7f8c: ldr             x1, [x1, #0xaa0]
    // 0xbf7f90: StoreField: r3->field_1b = r1
    //     0xbf7f90: stur            w1, [x3, #0x1b]
    // 0xbf7f94: r4 = Instance_VerticalDirection
    //     0xbf7f94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf7f98: ldr             x4, [x4, #0xae0]
    // 0xbf7f9c: StoreField: r3->field_23 = r4
    //     0xbf7f9c: stur            w4, [x3, #0x23]
    // 0xbf7fa0: r5 = Instance_Clip
    //     0xbf7fa0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf7fa4: ldr             x5, [x5, #0xab0]
    // 0xbf7fa8: StoreField: r3->field_2b = r5
    //     0xbf7fa8: stur            w5, [x3, #0x2b]
    // 0xbf7fac: StoreField: r3->field_2f = rZR
    //     0xbf7fac: stur            xzr, [x3, #0x2f]
    // 0xbf7fb0: ldur            x1, [fp, #-0x20]
    // 0xbf7fb4: StoreField: r3->field_b = r1
    //     0xbf7fb4: stur            w1, [x3, #0xb]
    // 0xbf7fb8: r1 = Null
    //     0xbf7fb8: mov             x1, NULL
    // 0xbf7fbc: r2 = 6
    //     0xbf7fbc: mov             x2, #6
    // 0xbf7fc0: r0 = AllocateArray()
    //     0xbf7fc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf7fc4: mov             x2, x0
    // 0xbf7fc8: ldur            x0, [fp, #-0x18]
    // 0xbf7fcc: stur            x2, [fp, #-0x20]
    // 0xbf7fd0: StoreField: r2->field_f = r0
    //     0xbf7fd0: stur            w0, [x2, #0xf]
    // 0xbf7fd4: ldur            x0, [fp, #-8]
    // 0xbf7fd8: StoreField: r2->field_13 = r0
    //     0xbf7fd8: stur            w0, [x2, #0x13]
    // 0xbf7fdc: ldur            x0, [fp, #-0x10]
    // 0xbf7fe0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf7fe0: stur            w0, [x2, #0x17]
    // 0xbf7fe4: r1 = <Widget>
    //     0xbf7fe4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7fe8: r0 = AllocateGrowableArray()
    //     0xbf7fe8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf7fec: mov             x1, x0
    // 0xbf7ff0: ldur            x0, [fp, #-0x20]
    // 0xbf7ff4: stur            x1, [fp, #-8]
    // 0xbf7ff8: StoreField: r1->field_f = r0
    //     0xbf7ff8: stur            w0, [x1, #0xf]
    // 0xbf7ffc: r0 = 6
    //     0xbf7ffc: mov             x0, #6
    // 0xbf8000: StoreField: r1->field_b = r0
    //     0xbf8000: stur            w0, [x1, #0xb]
    // 0xbf8004: r0 = Row()
    //     0xbf8004: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf8008: r1 = Instance_Axis
    //     0xbf8008: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf800c: StoreField: r0->field_f = r1
    //     0xbf800c: stur            w1, [x0, #0xf]
    // 0xbf8010: r1 = Instance_MainAxisAlignment
    //     0xbf8010: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf8014: ldr             x1, [x1, #0xac8]
    // 0xbf8018: StoreField: r0->field_13 = r1
    //     0xbf8018: stur            w1, [x0, #0x13]
    // 0xbf801c: r1 = Instance_MainAxisSize
    //     0xbf801c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf8020: ldr             x1, [x1, #0x3a0]
    // 0xbf8024: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf8024: stur            w1, [x0, #0x17]
    // 0xbf8028: r1 = Instance_CrossAxisAlignment
    //     0xbf8028: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf802c: ldr             x1, [x1, #0x330]
    // 0xbf8030: StoreField: r0->field_1b = r1
    //     0xbf8030: stur            w1, [x0, #0x1b]
    // 0xbf8034: r1 = Instance_VerticalDirection
    //     0xbf8034: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf8038: ldr             x1, [x1, #0xae0]
    // 0xbf803c: StoreField: r0->field_23 = r1
    //     0xbf803c: stur            w1, [x0, #0x23]
    // 0xbf8040: r1 = Instance_Clip
    //     0xbf8040: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf8044: ldr             x1, [x1, #0xab0]
    // 0xbf8048: StoreField: r0->field_2b = r1
    //     0xbf8048: stur            w1, [x0, #0x2b]
    // 0xbf804c: StoreField: r0->field_2f = rZR
    //     0xbf804c: stur            xzr, [x0, #0x2f]
    // 0xbf8050: ldur            x1, [fp, #-8]
    // 0xbf8054: StoreField: r0->field_b = r1
    //     0xbf8054: stur            w1, [x0, #0xb]
    // 0xbf8058: LeaveFrame
    //     0xbf8058: mov             SP, fp
    //     0xbf805c: ldp             fp, lr, [SP], #0x10
    // 0xbf8060: ret
    //     0xbf8060: ret             
    // 0xbf8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8068: b               #0xbf7d50
  }
}

// class id: 4059, size: 0x18, field offset: 0xc
//   const constructor, 
class _MiniStatsRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf78b4, size: 0x484
    // 0xbf78b4: EnterFrame
    //     0xbf78b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf78b8: mov             fp, SP
    // 0xbf78bc: AllocStack(0x68)
    //     0xbf78bc: sub             SP, SP, #0x68
    // 0xbf78c0: SetupParameters(_MiniStatsRow this /* r1 => r0, fp-0x8 */)
    //     0xbf78c0: mov             x0, x1
    //     0xbf78c4: stur            x1, [fp, #-8]
    // 0xbf78c8: CheckStackOverflow
    //     0xbf78c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf78cc: cmp             SP, x16
    //     0xbf78d0: b.ls            #0xbf7d24
    // 0xbf78d4: r1 = <Widget>
    //     0xbf78d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf78d8: r2 = 0
    //     0xbf78d8: mov             x2, #0
    // 0xbf78dc: r0 = _GrowableList()
    //     0xbf78dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf78e0: mov             x1, x0
    // 0xbf78e4: ldur            x0, [fp, #-8]
    // 0xbf78e8: stur            x1, [fp, #-0x20]
    // 0xbf78ec: LoadField: r2 = r0->field_13
    //     0xbf78ec: ldur            w2, [x0, #0x13]
    // 0xbf78f0: DecompressPointer r2
    //     0xbf78f0: add             x2, x2, HEAP, lsl #32
    // 0xbf78f4: stur            x2, [fp, #-0x18]
    // 0xbf78f8: r0 = Instance_Color
    //     0xbf78f8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf78fc: LoadField: d0 = r0->field_f
    //     0xbf78fc: ldur            d0, [x0, #0xf]
    // 0xbf7900: stur            d0, [fp, #-0x60]
    // 0xbf7904: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbf7904: ldur            d1, [x0, #0x17]
    // 0xbf7908: stur            d1, [fp, #-0x58]
    // 0xbf790c: LoadField: d2 = r0->field_1f
    //     0xbf790c: ldur            d2, [x0, #0x1f]
    // 0xbf7910: stur            d2, [fp, #-0x50]
    // 0xbf7914: r3 = 0
    //     0xbf7914: mov             x3, #0
    // 0xbf7918: stur            x3, [fp, #-0x10]
    // 0xbf791c: CheckStackOverflow
    //     0xbf791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7920: cmp             SP, x16
    //     0xbf7924: b.ls            #0xbf7d2c
    // 0xbf7928: LoadField: r4 = r2->field_b
    //     0xbf7928: ldur            w4, [x2, #0xb]
    // 0xbf792c: r5 = LoadInt32Instr(r4)
    //     0xbf792c: sbfx            x5, x4, #1, #0x1f
    // 0xbf7930: cmp             x3, x5
    // 0xbf7934: b.ge            #0xbf7cc0
    // 0xbf7938: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xbf7938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbf793c: ldr             x0, [x0]
    //     0xbf7940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbf7944: cmp             w0, w16
    //     0xbf7948: b.ne            #0xbf7954
    //     0xbf794c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xbf7950: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbf7954: r1 = <Widget>
    //     0xbf7954: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7958: stur            x0, [fp, #-8]
    // 0xbf795c: r0 = AllocateGrowableArray()
    //     0xbf795c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf7960: mov             x1, x0
    // 0xbf7964: ldur            x0, [fp, #-8]
    // 0xbf7968: stur            x1, [fp, #-0x28]
    // 0xbf796c: StoreField: r1->field_f = r0
    //     0xbf796c: stur            w0, [x1, #0xf]
    // 0xbf7970: StoreField: r1->field_b = rZR
    //     0xbf7970: stur            wzr, [x1, #0xb]
    // 0xbf7974: ldur            x2, [fp, #-0x10]
    // 0xbf7978: cmp             x2, #0
    // 0xbf797c: b.le            #0xbf79ec
    // 0xbf7980: r0 = SizedBox()
    //     0xbf7980: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf7984: mov             x2, x0
    // 0xbf7988: r0 = 8.000000
    //     0xbf7988: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf798c: ldr             x0, [x0, #0x7e0]
    // 0xbf7990: stur            x2, [fp, #-0x30]
    // 0xbf7994: StoreField: r2->field_f = r0
    //     0xbf7994: stur            w0, [x2, #0xf]
    // 0xbf7998: ldur            x1, [fp, #-8]
    // 0xbf799c: LoadField: r3 = r1->field_b
    //     0xbf799c: ldur            w3, [x1, #0xb]
    // 0xbf79a0: cbnz            w3, #0xbf79ac
    // 0xbf79a4: ldur            x1, [fp, #-0x28]
    // 0xbf79a8: r0 = _growToNextCapacity()
    //     0xbf79a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf79ac: ldur            x2, [fp, #-0x28]
    // 0xbf79b0: r3 = 2
    //     0xbf79b0: mov             x3, #2
    // 0xbf79b4: StoreField: r2->field_b = r3
    //     0xbf79b4: stur            w3, [x2, #0xb]
    // 0xbf79b8: LoadField: r1 = r2->field_f
    //     0xbf79b8: ldur            w1, [x2, #0xf]
    // 0xbf79bc: DecompressPointer r1
    //     0xbf79bc: add             x1, x1, HEAP, lsl #32
    // 0xbf79c0: ldur            x0, [fp, #-0x30]
    // 0xbf79c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf79c4: add             x25, x1, #0xf
    //     0xbf79c8: str             w0, [x25]
    //     0xbf79cc: tbz             w0, #0, #0xbf79e8
    //     0xbf79d0: ldurb           w16, [x1, #-1]
    //     0xbf79d4: ldurb           w17, [x0, #-1]
    //     0xbf79d8: and             x16, x17, x16, lsr #2
    //     0xbf79dc: tst             x16, HEAP, lsr #32
    //     0xbf79e0: b.eq            #0xbf79e8
    //     0xbf79e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf79e8: b               #0xbf79f4
    // 0xbf79ec: mov             x2, x1
    // 0xbf79f0: r3 = 2
    //     0xbf79f0: mov             x3, #2
    // 0xbf79f4: ldur            x4, [fp, #-0x10]
    // 0xbf79f8: ldur            x5, [fp, #-0x18]
    // 0xbf79fc: ldur            d0, [fp, #-0x60]
    // 0xbf7a00: ldur            d1, [fp, #-0x58]
    // 0xbf7a04: ldur            d2, [fp, #-0x50]
    // 0xbf7a08: LoadField: r0 = r5->field_b
    //     0xbf7a08: ldur            w0, [x5, #0xb]
    // 0xbf7a0c: r1 = LoadInt32Instr(r0)
    //     0xbf7a0c: sbfx            x1, x0, #1, #0x1f
    // 0xbf7a10: mov             x0, x1
    // 0xbf7a14: mov             x1, x4
    // 0xbf7a18: cmp             x1, x0
    // 0xbf7a1c: b.hs            #0xbf7d34
    // 0xbf7a20: LoadField: r0 = r5->field_f
    //     0xbf7a20: ldur            w0, [x5, #0xf]
    // 0xbf7a24: DecompressPointer r0
    //     0xbf7a24: add             x0, x0, HEAP, lsl #32
    // 0xbf7a28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbf7a28: add             x16, x0, x4, lsl #2
    //     0xbf7a2c: ldur            w1, [x16, #0xf]
    // 0xbf7a30: DecompressPointer r1
    //     0xbf7a30: add             x1, x1, HEAP, lsl #32
    // 0xbf7a34: stur            x1, [fp, #-0x30]
    // 0xbf7a38: LoadField: r0 = r1->field_13
    //     0xbf7a38: ldur            w0, [x1, #0x13]
    // 0xbf7a3c: DecompressPointer r0
    //     0xbf7a3c: add             x0, x0, HEAP, lsl #32
    // 0xbf7a40: stur            x0, [fp, #-8]
    // 0xbf7a44: r0 = TextStyle()
    //     0xbf7a44: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf7a48: mov             x1, x0
    // 0xbf7a4c: r0 = true
    //     0xbf7a4c: add             x0, NULL, #0x20  ; true
    // 0xbf7a50: stur            x1, [fp, #-0x38]
    // 0xbf7a54: StoreField: r1->field_7 = r0
    //     0xbf7a54: stur            w0, [x1, #7]
    // 0xbf7a58: r2 = Instance_Color
    //     0xbf7a58: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7a5c: StoreField: r1->field_b = r2
    //     0xbf7a5c: stur            w2, [x1, #0xb]
    // 0xbf7a60: r3 = 16.000000
    //     0xbf7a60: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbf7a64: ldr             x3, [x3, #0x1e0]
    // 0xbf7a68: StoreField: r1->field_1f = r3
    //     0xbf7a68: stur            w3, [x1, #0x1f]
    // 0xbf7a6c: r4 = Instance_FontWeight
    //     0xbf7a6c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf7a70: ldr             x4, [x4, #0x218]
    // 0xbf7a74: StoreField: r1->field_23 = r4
    //     0xbf7a74: stur            w4, [x1, #0x23]
    // 0xbf7a78: r0 = Text()
    //     0xbf7a78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7a7c: mov             x1, x0
    // 0xbf7a80: ldur            x0, [fp, #-8]
    // 0xbf7a84: stur            x1, [fp, #-0x40]
    // 0xbf7a88: StoreField: r1->field_b = r0
    //     0xbf7a88: stur            w0, [x1, #0xb]
    // 0xbf7a8c: ldur            x0, [fp, #-0x38]
    // 0xbf7a90: StoreField: r1->field_13 = r0
    //     0xbf7a90: stur            w0, [x1, #0x13]
    // 0xbf7a94: r2 = Instance_TextAlign
    //     0xbf7a94: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbf7a98: StoreField: r1->field_1b = r2
    //     0xbf7a98: stur            w2, [x1, #0x1b]
    // 0xbf7a9c: ldur            x0, [fp, #-0x30]
    // 0xbf7aa0: LoadField: r3 = r0->field_f
    //     0xbf7aa0: ldur            w3, [x0, #0xf]
    // 0xbf7aa4: DecompressPointer r3
    //     0xbf7aa4: add             x3, x3, HEAP, lsl #32
    // 0xbf7aa8: r0 = LoadClassIdInstr(r3)
    //     0xbf7aa8: ldur            x0, [x3, #-1]
    //     0xbf7aac: ubfx            x0, x0, #0xc, #0x14
    // 0xbf7ab0: str             x3, [SP]
    // 0xbf7ab4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbf7ab4: sub             lr, x0, #0xff8
    //     0xbf7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7abc: blr             lr
    // 0xbf7ac0: stur            x0, [fp, #-8]
    // 0xbf7ac4: r0 = Color()
    //     0xbf7ac4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbf7ac8: mov             x1, x0
    // 0xbf7acc: r0 = Instance_ColorSpace
    //     0xbf7acc: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbf7ad0: stur            x1, [fp, #-0x30]
    // 0xbf7ad4: StoreField: r1->field_27 = r0
    //     0xbf7ad4: stur            w0, [x1, #0x27]
    // 0xbf7ad8: d0 = 0.650000
    //     0xbf7ad8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xbf7adc: ldr             d0, [x17, #0x758]
    // 0xbf7ae0: StoreField: r1->field_7 = d0
    //     0xbf7ae0: stur            d0, [x1, #7]
    // 0xbf7ae4: ldur            d1, [fp, #-0x60]
    // 0xbf7ae8: StoreField: r1->field_f = d1
    //     0xbf7ae8: stur            d1, [x1, #0xf]
    // 0xbf7aec: ldur            d2, [fp, #-0x58]
    // 0xbf7af0: ArrayStore: r1[0] = d2  ; List_8
    //     0xbf7af0: stur            d2, [x1, #0x17]
    // 0xbf7af4: ldur            d3, [fp, #-0x50]
    // 0xbf7af8: StoreField: r1->field_1f = d3
    //     0xbf7af8: stur            d3, [x1, #0x1f]
    // 0xbf7afc: r0 = TextStyle()
    //     0xbf7afc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf7b00: mov             x1, x0
    // 0xbf7b04: r0 = true
    //     0xbf7b04: add             x0, NULL, #0x20  ; true
    // 0xbf7b08: stur            x1, [fp, #-0x38]
    // 0xbf7b0c: StoreField: r1->field_7 = r0
    //     0xbf7b0c: stur            w0, [x1, #7]
    // 0xbf7b10: ldur            x2, [fp, #-0x30]
    // 0xbf7b14: StoreField: r1->field_b = r2
    //     0xbf7b14: stur            w2, [x1, #0xb]
    // 0xbf7b18: r2 = 9.000000
    //     0xbf7b18: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbf7b1c: ldr             x2, [x2, #0xbc0]
    // 0xbf7b20: StoreField: r1->field_1f = r2
    //     0xbf7b20: stur            w2, [x1, #0x1f]
    // 0xbf7b24: r0 = Text()
    //     0xbf7b24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7b28: mov             x3, x0
    // 0xbf7b2c: ldur            x0, [fp, #-8]
    // 0xbf7b30: stur            x3, [fp, #-0x30]
    // 0xbf7b34: StoreField: r3->field_b = r0
    //     0xbf7b34: stur            w0, [x3, #0xb]
    // 0xbf7b38: ldur            x0, [fp, #-0x38]
    // 0xbf7b3c: StoreField: r3->field_13 = r0
    //     0xbf7b3c: stur            w0, [x3, #0x13]
    // 0xbf7b40: r0 = Instance_TextAlign
    //     0xbf7b40: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbf7b44: StoreField: r3->field_1b = r0
    //     0xbf7b44: stur            w0, [x3, #0x1b]
    // 0xbf7b48: r1 = Null
    //     0xbf7b48: mov             x1, NULL
    // 0xbf7b4c: r2 = 4
    //     0xbf7b4c: mov             x2, #4
    // 0xbf7b50: r0 = AllocateArray()
    //     0xbf7b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf7b54: mov             x2, x0
    // 0xbf7b58: ldur            x0, [fp, #-0x40]
    // 0xbf7b5c: stur            x2, [fp, #-8]
    // 0xbf7b60: StoreField: r2->field_f = r0
    //     0xbf7b60: stur            w0, [x2, #0xf]
    // 0xbf7b64: ldur            x0, [fp, #-0x30]
    // 0xbf7b68: StoreField: r2->field_13 = r0
    //     0xbf7b68: stur            w0, [x2, #0x13]
    // 0xbf7b6c: r1 = <Widget>
    //     0xbf7b6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7b70: r0 = AllocateGrowableArray()
    //     0xbf7b70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf7b74: mov             x1, x0
    // 0xbf7b78: ldur            x0, [fp, #-8]
    // 0xbf7b7c: stur            x1, [fp, #-0x30]
    // 0xbf7b80: StoreField: r1->field_f = r0
    //     0xbf7b80: stur            w0, [x1, #0xf]
    // 0xbf7b84: r0 = 4
    //     0xbf7b84: mov             x0, #4
    // 0xbf7b88: StoreField: r1->field_b = r0
    //     0xbf7b88: stur            w0, [x1, #0xb]
    // 0xbf7b8c: r0 = Column()
    //     0xbf7b8c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf7b90: mov             x2, x0
    // 0xbf7b94: r0 = Instance_Axis
    //     0xbf7b94: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf7b98: stur            x2, [fp, #-8]
    // 0xbf7b9c: StoreField: r2->field_f = r0
    //     0xbf7b9c: stur            w0, [x2, #0xf]
    // 0xbf7ba0: r3 = Instance_MainAxisAlignment
    //     0xbf7ba0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf7ba4: ldr             x3, [x3, #0xac8]
    // 0xbf7ba8: StoreField: r2->field_13 = r3
    //     0xbf7ba8: stur            w3, [x2, #0x13]
    // 0xbf7bac: r4 = Instance_MainAxisSize
    //     0xbf7bac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf7bb0: ldr             x4, [x4, #0xad0]
    // 0xbf7bb4: ArrayStore: r2[0] = r4  ; List_4
    //     0xbf7bb4: stur            w4, [x2, #0x17]
    // 0xbf7bb8: r5 = Instance_CrossAxisAlignment
    //     0xbf7bb8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf7bbc: ldr             x5, [x5, #0x330]
    // 0xbf7bc0: StoreField: r2->field_1b = r5
    //     0xbf7bc0: stur            w5, [x2, #0x1b]
    // 0xbf7bc4: r6 = Instance_VerticalDirection
    //     0xbf7bc4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf7bc8: ldr             x6, [x6, #0xae0]
    // 0xbf7bcc: StoreField: r2->field_23 = r6
    //     0xbf7bcc: stur            w6, [x2, #0x23]
    // 0xbf7bd0: r7 = Instance_Clip
    //     0xbf7bd0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf7bd4: ldr             x7, [x7, #0xab0]
    // 0xbf7bd8: StoreField: r2->field_2b = r7
    //     0xbf7bd8: stur            w7, [x2, #0x2b]
    // 0xbf7bdc: StoreField: r2->field_2f = rZR
    //     0xbf7bdc: stur            xzr, [x2, #0x2f]
    // 0xbf7be0: ldur            x1, [fp, #-0x30]
    // 0xbf7be4: StoreField: r2->field_b = r1
    //     0xbf7be4: stur            w1, [x2, #0xb]
    // 0xbf7be8: r1 = <FlexParentData>
    //     0xbf7be8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf7bec: ldr             x1, [x1, #0x3e0]
    // 0xbf7bf0: r0 = Expanded()
    //     0xbf7bf0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf7bf4: mov             x2, x0
    // 0xbf7bf8: r0 = 1
    //     0xbf7bf8: mov             x0, #1
    // 0xbf7bfc: stur            x2, [fp, #-0x30]
    // 0xbf7c00: StoreField: r2->field_13 = r0
    //     0xbf7c00: stur            x0, [x2, #0x13]
    // 0xbf7c04: r3 = Instance_FlexFit
    //     0xbf7c04: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf7c08: ldr             x3, [x3, #0x3e8]
    // 0xbf7c0c: StoreField: r2->field_1b = r3
    //     0xbf7c0c: stur            w3, [x2, #0x1b]
    // 0xbf7c10: ldur            x1, [fp, #-8]
    // 0xbf7c14: StoreField: r2->field_b = r1
    //     0xbf7c14: stur            w1, [x2, #0xb]
    // 0xbf7c18: ldur            x4, [fp, #-0x28]
    // 0xbf7c1c: LoadField: r1 = r4->field_b
    //     0xbf7c1c: ldur            w1, [x4, #0xb]
    // 0xbf7c20: LoadField: r5 = r4->field_f
    //     0xbf7c20: ldur            w5, [x4, #0xf]
    // 0xbf7c24: DecompressPointer r5
    //     0xbf7c24: add             x5, x5, HEAP, lsl #32
    // 0xbf7c28: LoadField: r6 = r5->field_b
    //     0xbf7c28: ldur            w6, [x5, #0xb]
    // 0xbf7c2c: r5 = LoadInt32Instr(r1)
    //     0xbf7c2c: sbfx            x5, x1, #1, #0x1f
    // 0xbf7c30: stur            x5, [fp, #-0x48]
    // 0xbf7c34: r1 = LoadInt32Instr(r6)
    //     0xbf7c34: sbfx            x1, x6, #1, #0x1f
    // 0xbf7c38: cmp             x5, x1
    // 0xbf7c3c: b.ne            #0xbf7c48
    // 0xbf7c40: mov             x1, x4
    // 0xbf7c44: r0 = _growToNextCapacity()
    //     0xbf7c44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf7c48: ldur            x4, [fp, #-0x10]
    // 0xbf7c4c: ldur            x2, [fp, #-0x28]
    // 0xbf7c50: ldur            x3, [fp, #-0x48]
    // 0xbf7c54: add             x0, x3, #1
    // 0xbf7c58: lsl             x1, x0, #1
    // 0xbf7c5c: StoreField: r2->field_b = r1
    //     0xbf7c5c: stur            w1, [x2, #0xb]
    // 0xbf7c60: LoadField: r1 = r2->field_f
    //     0xbf7c60: ldur            w1, [x2, #0xf]
    // 0xbf7c64: DecompressPointer r1
    //     0xbf7c64: add             x1, x1, HEAP, lsl #32
    // 0xbf7c68: ldur            x0, [fp, #-0x30]
    // 0xbf7c6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf7c6c: add             x25, x1, x3, lsl #2
    //     0xbf7c70: add             x25, x25, #0xf
    //     0xbf7c74: str             w0, [x25]
    //     0xbf7c78: tbz             w0, #0, #0xbf7c94
    //     0xbf7c7c: ldurb           w16, [x1, #-1]
    //     0xbf7c80: ldurb           w17, [x0, #-1]
    //     0xbf7c84: and             x16, x17, x16, lsr #2
    //     0xbf7c88: tst             x16, HEAP, lsr #32
    //     0xbf7c8c: b.eq            #0xbf7c94
    //     0xbf7c90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf7c94: ldur            x1, [fp, #-0x20]
    // 0xbf7c98: r0 = addAll()
    //     0xbf7c98: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf7c9c: ldur            x0, [fp, #-0x10]
    // 0xbf7ca0: add             x3, x0, #1
    // 0xbf7ca4: ldur            x1, [fp, #-0x20]
    // 0xbf7ca8: ldur            x2, [fp, #-0x18]
    // 0xbf7cac: ldur            d0, [fp, #-0x60]
    // 0xbf7cb0: ldur            d1, [fp, #-0x58]
    // 0xbf7cb4: ldur            d2, [fp, #-0x50]
    // 0xbf7cb8: r0 = Instance_Color
    //     0xbf7cb8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7cbc: b               #0xbf7918
    // 0xbf7cc0: mov             x0, x1
    // 0xbf7cc4: r0 = Row()
    //     0xbf7cc4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf7cc8: r1 = Instance_Axis
    //     0xbf7cc8: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf7ccc: StoreField: r0->field_f = r1
    //     0xbf7ccc: stur            w1, [x0, #0xf]
    // 0xbf7cd0: r1 = Instance_MainAxisAlignment
    //     0xbf7cd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf7cd4: ldr             x1, [x1, #0xac8]
    // 0xbf7cd8: StoreField: r0->field_13 = r1
    //     0xbf7cd8: stur            w1, [x0, #0x13]
    // 0xbf7cdc: r1 = Instance_MainAxisSize
    //     0xbf7cdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf7ce0: ldr             x1, [x1, #0xad0]
    // 0xbf7ce4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf7ce4: stur            w1, [x0, #0x17]
    // 0xbf7ce8: r1 = Instance_CrossAxisAlignment
    //     0xbf7ce8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf7cec: ldr             x1, [x1, #0x330]
    // 0xbf7cf0: StoreField: r0->field_1b = r1
    //     0xbf7cf0: stur            w1, [x0, #0x1b]
    // 0xbf7cf4: r1 = Instance_VerticalDirection
    //     0xbf7cf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf7cf8: ldr             x1, [x1, #0xae0]
    // 0xbf7cfc: StoreField: r0->field_23 = r1
    //     0xbf7cfc: stur            w1, [x0, #0x23]
    // 0xbf7d00: r1 = Instance_Clip
    //     0xbf7d00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf7d04: ldr             x1, [x1, #0xab0]
    // 0xbf7d08: StoreField: r0->field_2b = r1
    //     0xbf7d08: stur            w1, [x0, #0x2b]
    // 0xbf7d0c: StoreField: r0->field_2f = rZR
    //     0xbf7d0c: stur            xzr, [x0, #0x2f]
    // 0xbf7d10: ldur            x1, [fp, #-0x20]
    // 0xbf7d14: StoreField: r0->field_b = r1
    //     0xbf7d14: stur            w1, [x0, #0xb]
    // 0xbf7d18: LeaveFrame
    //     0xbf7d18: mov             SP, fp
    //     0xbf7d1c: ldp             fp, lr, [SP], #0x10
    // 0xbf7d20: ret
    //     0xbf7d20: ret             
    // 0xbf7d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7d28: b               #0xbf78d4
    // 0xbf7d2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf7d2c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf7d30: b               #0xbf7928
    // 0xbf7d34: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf7d34: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4060, size: 0x18, field offset: 0xc
//   const constructor, 
class _HandleRatingPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf7328, size: 0x414
    // 0xbf7328: EnterFrame
    //     0xbf7328: stp             fp, lr, [SP, #-0x10]!
    //     0xbf732c: mov             fp, SP
    // 0xbf7330: AllocStack(0x40)
    //     0xbf7330: sub             SP, SP, #0x40
    // 0xbf7334: d0 = 8.500000
    //     0xbf7334: fmov            d0, #8.50000000
    // 0xbf7338: CheckStackOverflow
    //     0xbf7338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf733c: cmp             SP, x16
    //     0xbf7340: b.ls            #0xbf7730
    // 0xbf7344: LoadField: r0 = r1->field_b
    //     0xbf7344: ldur            w0, [x1, #0xb]
    // 0xbf7348: DecompressPointer r0
    //     0xbf7348: add             x0, x0, HEAP, lsl #32
    // 0xbf734c: LoadField: r1 = r0->field_33
    //     0xbf734c: ldur            w1, [x0, #0x33]
    // 0xbf7350: DecompressPointer r1
    //     0xbf7350: add             x1, x1, HEAP, lsl #32
    // 0xbf7354: cmp             w1, NULL
    // 0xbf7358: b.eq            #0xbf7738
    // 0xbf735c: LoadField: d1 = r1->field_7
    //     0xbf735c: ldur            d1, [x1, #7]
    // 0xbf7360: stur            d1, [fp, #-0x38]
    // 0xbf7364: fcmp            d1, d0
    // 0xbf7368: b.lt            #0xbf7378
    // 0xbf736c: r1 = Instance_Color
    //     0xbf736c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4f8] Obj!Color@d2ac71
    //     0xbf7370: ldr             x1, [x1, #0x4f8]
    // 0xbf7374: b               #0xbf73c8
    // 0xbf7378: d0 = 7.000000
    //     0xbf7378: fmov            d0, #7.00000000
    // 0xbf737c: fcmp            d1, d0
    // 0xbf7380: b.lt            #0xbf7390
    // 0xbf7384: r1 = Instance_Color
    //     0xbf7384: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d500] Obj!Color@d2ac41
    //     0xbf7388: ldr             x1, [x1, #0x500]
    // 0xbf738c: b               #0xbf73c8
    // 0xbf7390: d0 = 5.500000
    //     0xbf7390: fmov            d0, #5.50000000
    // 0xbf7394: fcmp            d1, d0
    // 0xbf7398: b.lt            #0xbf73a8
    // 0xbf739c: r1 = Instance_Color
    //     0xbf739c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d508] Obj!Color@d2ac11
    //     0xbf73a0: ldr             x1, [x1, #0x508]
    // 0xbf73a4: b               #0xbf73c8
    // 0xbf73a8: d0 = 4.000000
    //     0xbf73a8: fmov            d0, #4.00000000
    // 0xbf73ac: fcmp            d1, d0
    // 0xbf73b0: b.lt            #0xbf73c0
    // 0xbf73b4: r1 = Instance_Color
    //     0xbf73b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d510] Obj!Color@d2abe1
    //     0xbf73b8: ldr             x1, [x1, #0x510]
    // 0xbf73bc: b               #0xbf73c8
    // 0xbf73c0: r1 = Instance_Color
    //     0xbf73c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d518] Obj!Color@d2abb1
    //     0xbf73c4: ldr             x1, [x1, #0x518]
    // 0xbf73c8: stur            x1, [fp, #-0x10]
    // 0xbf73cc: LoadField: r2 = r0->field_7
    //     0xbf73cc: ldur            w2, [x0, #7]
    // 0xbf73d0: DecompressPointer r2
    //     0xbf73d0: add             x2, x2, HEAP, lsl #32
    // 0xbf73d4: stur            x2, [fp, #-8]
    // 0xbf73d8: r0 = TextStyle()
    //     0xbf73d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf73dc: mov             x1, x0
    // 0xbf73e0: r0 = true
    //     0xbf73e0: add             x0, NULL, #0x20  ; true
    // 0xbf73e4: stur            x1, [fp, #-0x18]
    // 0xbf73e8: StoreField: r1->field_7 = r0
    //     0xbf73e8: stur            w0, [x1, #7]
    // 0xbf73ec: r2 = Instance_Color
    //     0xbf73ec: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf73f0: StoreField: r1->field_b = r2
    //     0xbf73f0: stur            w2, [x1, #0xb]
    // 0xbf73f4: r3 = 16.000000
    //     0xbf73f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbf73f8: ldr             x3, [x3, #0x1e0]
    // 0xbf73fc: StoreField: r1->field_1f = r3
    //     0xbf73fc: stur            w3, [x1, #0x1f]
    // 0xbf7400: r3 = Instance_FontWeight
    //     0xbf7400: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf7404: ldr             x3, [x3, #0x218]
    // 0xbf7408: StoreField: r1->field_23 = r3
    //     0xbf7408: stur            w3, [x1, #0x23]
    // 0xbf740c: r0 = Text()
    //     0xbf740c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7410: mov             x1, x0
    // 0xbf7414: ldur            x0, [fp, #-8]
    // 0xbf7418: stur            x1, [fp, #-0x20]
    // 0xbf741c: StoreField: r1->field_b = r0
    //     0xbf741c: stur            w0, [x1, #0xb]
    // 0xbf7420: ldur            x0, [fp, #-0x18]
    // 0xbf7424: StoreField: r1->field_13 = r0
    //     0xbf7424: stur            w0, [x1, #0x13]
    // 0xbf7428: r0 = Instance_TextOverflow
    //     0xbf7428: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf742c: ldr             x0, [x0, #0x128]
    // 0xbf7430: StoreField: r1->field_2b = r0
    //     0xbf7430: stur            w0, [x1, #0x2b]
    // 0xbf7434: r0 = 2
    //     0xbf7434: mov             x0, #2
    // 0xbf7438: StoreField: r1->field_37 = r0
    //     0xbf7438: stur            w0, [x1, #0x37]
    // 0xbf743c: r0 = SizedBox()
    //     0xbf743c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf7440: mov             x1, x0
    // 0xbf7444: r0 = 8.000000
    //     0xbf7444: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf7448: ldr             x0, [x0, #0x7e0]
    // 0xbf744c: stur            x1, [fp, #-8]
    // 0xbf7450: StoreField: r1->field_13 = r0
    //     0xbf7450: stur            w0, [x1, #0x13]
    // 0xbf7454: r16 = "Overall rating"
    //     0xbf7454: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "Overall rating"
    //     0xbf7458: ldr             x16, [x16, #0x4d8]
    // 0xbf745c: str             x16, [SP]
    // 0xbf7460: r0 = toUpperCase()
    //     0xbf7460: bl              #0xe524dc  ; [dart:core] _OneByteString::toUpperCase
    // 0xbf7464: stur            x0, [fp, #-0x18]
    // 0xbf7468: r16 = 0.550000
    //     0xbf7468: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbf746c: ldr             x16, [x16, #0x78]
    // 0xbf7470: str             x16, [SP]
    // 0xbf7474: r1 = Instance_Color
    //     0xbf7474: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7478: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf7478: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf747c: ldr             x4, [x4, #0x1b8]
    // 0xbf7480: r0 = withValues()
    //     0xbf7480: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf7484: stur            x0, [fp, #-0x28]
    // 0xbf7488: r0 = TextStyle()
    //     0xbf7488: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf748c: mov             x1, x0
    // 0xbf7490: r0 = true
    //     0xbf7490: add             x0, NULL, #0x20  ; true
    // 0xbf7494: stur            x1, [fp, #-0x30]
    // 0xbf7498: StoreField: r1->field_7 = r0
    //     0xbf7498: stur            w0, [x1, #7]
    // 0xbf749c: ldur            x2, [fp, #-0x28]
    // 0xbf74a0: StoreField: r1->field_b = r2
    //     0xbf74a0: stur            w2, [x1, #0xb]
    // 0xbf74a4: r2 = 11.000000
    //     0xbf74a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbf74a8: ldr             x2, [x2, #0x278]
    // 0xbf74ac: StoreField: r1->field_1f = r2
    //     0xbf74ac: stur            w2, [x1, #0x1f]
    // 0xbf74b0: r2 = Instance_FontWeight
    //     0xbf74b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf74b4: ldr             x2, [x2, #0x218]
    // 0xbf74b8: StoreField: r1->field_23 = r2
    //     0xbf74b8: stur            w2, [x1, #0x23]
    // 0xbf74bc: r3 = 1.400000
    //     0xbf74bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbf74c0: ldr             x3, [x3, #0xf20]
    // 0xbf74c4: StoreField: r1->field_2b = r3
    //     0xbf74c4: stur            w3, [x1, #0x2b]
    // 0xbf74c8: r0 = Text()
    //     0xbf74c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf74cc: mov             x1, x0
    // 0xbf74d0: ldur            x0, [fp, #-0x18]
    // 0xbf74d4: stur            x1, [fp, #-0x28]
    // 0xbf74d8: StoreField: r1->field_b = r0
    //     0xbf74d8: stur            w0, [x1, #0xb]
    // 0xbf74dc: ldur            x0, [fp, #-0x30]
    // 0xbf74e0: StoreField: r1->field_13 = r0
    //     0xbf74e0: stur            w0, [x1, #0x13]
    // 0xbf74e4: ldur            d0, [fp, #-0x38]
    // 0xbf74e8: r0 = _formatHandleScore()
    //     0xbf74e8: bl              #0xbf773c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ::_formatHandleScore
    // 0xbf74ec: stur            x0, [fp, #-0x18]
    // 0xbf74f0: r0 = TextStyle()
    //     0xbf74f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf74f4: mov             x1, x0
    // 0xbf74f8: r0 = true
    //     0xbf74f8: add             x0, NULL, #0x20  ; true
    // 0xbf74fc: stur            x1, [fp, #-0x30]
    // 0xbf7500: StoreField: r1->field_7 = r0
    //     0xbf7500: stur            w0, [x1, #7]
    // 0xbf7504: ldur            x2, [fp, #-0x10]
    // 0xbf7508: StoreField: r1->field_b = r2
    //     0xbf7508: stur            w2, [x1, #0xb]
    // 0xbf750c: r2 = 52.000000
    //     0xbf750c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbf7510: ldr             x2, [x2, #0xfe8]
    // 0xbf7514: StoreField: r1->field_1f = r2
    //     0xbf7514: stur            w2, [x1, #0x1f]
    // 0xbf7518: r2 = Instance_FontWeight
    //     0xbf7518: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbf751c: ldr             x2, [x2, #0x520]
    // 0xbf7520: StoreField: r1->field_23 = r2
    //     0xbf7520: stur            w2, [x1, #0x23]
    // 0xbf7524: r0 = Text()
    //     0xbf7524: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7528: mov             x2, x0
    // 0xbf752c: ldur            x0, [fp, #-0x18]
    // 0xbf7530: stur            x2, [fp, #-0x10]
    // 0xbf7534: StoreField: r2->field_b = r0
    //     0xbf7534: stur            w0, [x2, #0xb]
    // 0xbf7538: ldur            x0, [fp, #-0x30]
    // 0xbf753c: StoreField: r2->field_13 = r0
    //     0xbf753c: stur            w0, [x2, #0x13]
    // 0xbf7540: r16 = 0.550000
    //     0xbf7540: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbf7544: ldr             x16, [x16, #0x78]
    // 0xbf7548: str             x16, [SP]
    // 0xbf754c: r1 = Instance_Color
    //     0xbf754c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf7550: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf7550: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf7554: ldr             x4, [x4, #0x1b8]
    // 0xbf7558: r0 = withValues()
    //     0xbf7558: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf755c: stur            x0, [fp, #-0x18]
    // 0xbf7560: r0 = TextStyle()
    //     0xbf7560: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf7564: mov             x1, x0
    // 0xbf7568: r0 = true
    //     0xbf7568: add             x0, NULL, #0x20  ; true
    // 0xbf756c: stur            x1, [fp, #-0x30]
    // 0xbf7570: StoreField: r1->field_7 = r0
    //     0xbf7570: stur            w0, [x1, #7]
    // 0xbf7574: ldur            x0, [fp, #-0x18]
    // 0xbf7578: StoreField: r1->field_b = r0
    //     0xbf7578: stur            w0, [x1, #0xb]
    // 0xbf757c: r0 = 20.000000
    //     0xbf757c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf7580: ldr             x0, [x0, #0xad8]
    // 0xbf7584: StoreField: r1->field_1f = r0
    //     0xbf7584: stur            w0, [x1, #0x1f]
    // 0xbf7588: r0 = Instance_FontWeight
    //     0xbf7588: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf758c: ldr             x0, [x0, #0x218]
    // 0xbf7590: StoreField: r1->field_23 = r0
    //     0xbf7590: stur            w0, [x1, #0x23]
    // 0xbf7594: r0 = Text()
    //     0xbf7594: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf7598: mov             x3, x0
    // 0xbf759c: r0 = "/10"
    //     0xbf759c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d528] "/10"
    //     0xbf75a0: ldr             x0, [x0, #0x528]
    // 0xbf75a4: stur            x3, [fp, #-0x18]
    // 0xbf75a8: StoreField: r3->field_b = r0
    //     0xbf75a8: stur            w0, [x3, #0xb]
    // 0xbf75ac: ldur            x0, [fp, #-0x30]
    // 0xbf75b0: StoreField: r3->field_13 = r0
    //     0xbf75b0: stur            w0, [x3, #0x13]
    // 0xbf75b4: r1 = Null
    //     0xbf75b4: mov             x1, NULL
    // 0xbf75b8: r2 = 4
    //     0xbf75b8: mov             x2, #4
    // 0xbf75bc: r0 = AllocateArray()
    //     0xbf75bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf75c0: mov             x2, x0
    // 0xbf75c4: ldur            x0, [fp, #-0x10]
    // 0xbf75c8: stur            x2, [fp, #-0x30]
    // 0xbf75cc: StoreField: r2->field_f = r0
    //     0xbf75cc: stur            w0, [x2, #0xf]
    // 0xbf75d0: ldur            x0, [fp, #-0x18]
    // 0xbf75d4: StoreField: r2->field_13 = r0
    //     0xbf75d4: stur            w0, [x2, #0x13]
    // 0xbf75d8: r1 = <Widget>
    //     0xbf75d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf75dc: r0 = AllocateGrowableArray()
    //     0xbf75dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf75e0: mov             x1, x0
    // 0xbf75e4: ldur            x0, [fp, #-0x30]
    // 0xbf75e8: stur            x1, [fp, #-0x10]
    // 0xbf75ec: StoreField: r1->field_f = r0
    //     0xbf75ec: stur            w0, [x1, #0xf]
    // 0xbf75f0: r0 = 4
    //     0xbf75f0: mov             x0, #4
    // 0xbf75f4: StoreField: r1->field_b = r0
    //     0xbf75f4: stur            w0, [x1, #0xb]
    // 0xbf75f8: r0 = Row()
    //     0xbf75f8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf75fc: mov             x3, x0
    // 0xbf7600: r0 = Instance_Axis
    //     0xbf7600: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf7604: stur            x3, [fp, #-0x18]
    // 0xbf7608: StoreField: r3->field_f = r0
    //     0xbf7608: stur            w0, [x3, #0xf]
    // 0xbf760c: r0 = Instance_MainAxisAlignment
    //     0xbf760c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf7610: ldr             x0, [x0, #0xac8]
    // 0xbf7614: StoreField: r3->field_13 = r0
    //     0xbf7614: stur            w0, [x3, #0x13]
    // 0xbf7618: r4 = Instance_MainAxisSize
    //     0xbf7618: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf761c: ldr             x4, [x4, #0xad0]
    // 0xbf7620: ArrayStore: r3[0] = r4  ; List_4
    //     0xbf7620: stur            w4, [x3, #0x17]
    // 0xbf7624: r1 = Instance_CrossAxisAlignment
    //     0xbf7624: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xbf7628: ldr             x1, [x1, #0x328]
    // 0xbf762c: StoreField: r3->field_1b = r1
    //     0xbf762c: stur            w1, [x3, #0x1b]
    // 0xbf7630: r5 = Instance_VerticalDirection
    //     0xbf7630: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf7634: ldr             x5, [x5, #0xae0]
    // 0xbf7638: StoreField: r3->field_23 = r5
    //     0xbf7638: stur            w5, [x3, #0x23]
    // 0xbf763c: r1 = Instance_TextBaseline
    //     0xbf763c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xbf7640: ldr             x1, [x1, #0x68]
    // 0xbf7644: StoreField: r3->field_27 = r1
    //     0xbf7644: stur            w1, [x3, #0x27]
    // 0xbf7648: r6 = Instance_Clip
    //     0xbf7648: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf764c: ldr             x6, [x6, #0xab0]
    // 0xbf7650: StoreField: r3->field_2b = r6
    //     0xbf7650: stur            w6, [x3, #0x2b]
    // 0xbf7654: StoreField: r3->field_2f = rZR
    //     0xbf7654: stur            xzr, [x3, #0x2f]
    // 0xbf7658: ldur            x1, [fp, #-0x10]
    // 0xbf765c: StoreField: r3->field_b = r1
    //     0xbf765c: stur            w1, [x3, #0xb]
    // 0xbf7660: r1 = Null
    //     0xbf7660: mov             x1, NULL
    // 0xbf7664: r2 = 8
    //     0xbf7664: mov             x2, #8
    // 0xbf7668: r0 = AllocateArray()
    //     0xbf7668: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf766c: mov             x2, x0
    // 0xbf7670: ldur            x0, [fp, #-0x20]
    // 0xbf7674: stur            x2, [fp, #-0x10]
    // 0xbf7678: StoreField: r2->field_f = r0
    //     0xbf7678: stur            w0, [x2, #0xf]
    // 0xbf767c: ldur            x0, [fp, #-8]
    // 0xbf7680: StoreField: r2->field_13 = r0
    //     0xbf7680: stur            w0, [x2, #0x13]
    // 0xbf7684: ldur            x0, [fp, #-0x28]
    // 0xbf7688: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf7688: stur            w0, [x2, #0x17]
    // 0xbf768c: ldur            x0, [fp, #-0x18]
    // 0xbf7690: StoreField: r2->field_1b = r0
    //     0xbf7690: stur            w0, [x2, #0x1b]
    // 0xbf7694: r1 = <Widget>
    //     0xbf7694: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7698: r0 = AllocateGrowableArray()
    //     0xbf7698: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf769c: mov             x1, x0
    // 0xbf76a0: ldur            x0, [fp, #-0x10]
    // 0xbf76a4: stur            x1, [fp, #-8]
    // 0xbf76a8: StoreField: r1->field_f = r0
    //     0xbf76a8: stur            w0, [x1, #0xf]
    // 0xbf76ac: r0 = 8
    //     0xbf76ac: mov             x0, #8
    // 0xbf76b0: StoreField: r1->field_b = r0
    //     0xbf76b0: stur            w0, [x1, #0xb]
    // 0xbf76b4: r0 = Column()
    //     0xbf76b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf76b8: mov             x1, x0
    // 0xbf76bc: r0 = Instance_Axis
    //     0xbf76bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf76c0: stur            x1, [fp, #-0x10]
    // 0xbf76c4: StoreField: r1->field_f = r0
    //     0xbf76c4: stur            w0, [x1, #0xf]
    // 0xbf76c8: r0 = Instance_MainAxisAlignment
    //     0xbf76c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf76cc: ldr             x0, [x0, #0xac8]
    // 0xbf76d0: StoreField: r1->field_13 = r0
    //     0xbf76d0: stur            w0, [x1, #0x13]
    // 0xbf76d4: r0 = Instance_MainAxisSize
    //     0xbf76d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf76d8: ldr             x0, [x0, #0xad0]
    // 0xbf76dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf76dc: stur            w0, [x1, #0x17]
    // 0xbf76e0: r0 = Instance_CrossAxisAlignment
    //     0xbf76e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf76e4: ldr             x0, [x0, #0xaa0]
    // 0xbf76e8: StoreField: r1->field_1b = r0
    //     0xbf76e8: stur            w0, [x1, #0x1b]
    // 0xbf76ec: r0 = Instance_VerticalDirection
    //     0xbf76ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf76f0: ldr             x0, [x0, #0xae0]
    // 0xbf76f4: StoreField: r1->field_23 = r0
    //     0xbf76f4: stur            w0, [x1, #0x23]
    // 0xbf76f8: r0 = Instance_Clip
    //     0xbf76f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf76fc: ldr             x0, [x0, #0xab0]
    // 0xbf7700: StoreField: r1->field_2b = r0
    //     0xbf7700: stur            w0, [x1, #0x2b]
    // 0xbf7704: StoreField: r1->field_2f = rZR
    //     0xbf7704: stur            xzr, [x1, #0x2f]
    // 0xbf7708: ldur            x0, [fp, #-8]
    // 0xbf770c: StoreField: r1->field_b = r0
    //     0xbf770c: stur            w0, [x1, #0xb]
    // 0xbf7710: r0 = _PanelShell()
    //     0xbf7710: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf7714: d0 = 1.000000
    //     0xbf7714: fmov            d0, #1.00000000
    // 0xbf7718: StoreField: r0->field_b = d0
    //     0xbf7718: stur            d0, [x0, #0xb]
    // 0xbf771c: ldur            x1, [fp, #-0x10]
    // 0xbf7720: StoreField: r0->field_13 = r1
    //     0xbf7720: stur            w1, [x0, #0x13]
    // 0xbf7724: LeaveFrame
    //     0xbf7724: mov             SP, fp
    //     0xbf7728: ldp             fp, lr, [SP], #0x10
    // 0xbf772c: ret
    //     0xbf772c: ret             
    // 0xbf7730: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf7730: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf7734: b               #0xbf7344
    // 0xbf7738: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf7738: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4061, size: 0x18, field offset: 0xc
//   const constructor, 
class _BallyPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf6ce0, size: 0x648
    // 0xbf6ce0: EnterFrame
    //     0xbf6ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6ce4: mov             fp, SP
    // 0xbf6ce8: AllocStack(0x80)
    //     0xbf6ce8: sub             SP, SP, #0x80
    // 0xbf6cec: CheckStackOverflow
    //     0xbf6cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6cf0: cmp             SP, x16
    //     0xbf6cf4: b.ls            #0xbf731c
    // 0xbf6cf8: LoadField: r0 = r1->field_b
    //     0xbf6cf8: ldur            w0, [x1, #0xb]
    // 0xbf6cfc: DecompressPointer r0
    //     0xbf6cfc: add             x0, x0, HEAP, lsl #32
    // 0xbf6d00: stur            x0, [fp, #-0x18]
    // 0xbf6d04: LoadField: r1 = r0->field_2f
    //     0xbf6d04: ldur            w1, [x0, #0x2f]
    // 0xbf6d08: DecompressPointer r1
    //     0xbf6d08: add             x1, x1, HEAP, lsl #32
    // 0xbf6d0c: stur            x1, [fp, #-0x10]
    // 0xbf6d10: cmp             w1, NULL
    // 0xbf6d14: b.eq            #0xbf7324
    // 0xbf6d18: LoadField: r2 = r0->field_7
    //     0xbf6d18: ldur            w2, [x0, #7]
    // 0xbf6d1c: DecompressPointer r2
    //     0xbf6d1c: add             x2, x2, HEAP, lsl #32
    // 0xbf6d20: stur            x2, [fp, #-8]
    // 0xbf6d24: r0 = TextStyle()
    //     0xbf6d24: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf6d28: mov             x1, x0
    // 0xbf6d2c: r0 = true
    //     0xbf6d2c: add             x0, NULL, #0x20  ; true
    // 0xbf6d30: stur            x1, [fp, #-0x20]
    // 0xbf6d34: StoreField: r1->field_7 = r0
    //     0xbf6d34: stur            w0, [x1, #7]
    // 0xbf6d38: r2 = Instance_Color
    //     0xbf6d38: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6d3c: StoreField: r1->field_b = r2
    //     0xbf6d3c: stur            w2, [x1, #0xb]
    // 0xbf6d40: r3 = 16.000000
    //     0xbf6d40: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbf6d44: ldr             x3, [x3, #0x1e0]
    // 0xbf6d48: StoreField: r1->field_1f = r3
    //     0xbf6d48: stur            w3, [x1, #0x1f]
    // 0xbf6d4c: r3 = Instance_FontWeight
    //     0xbf6d4c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf6d50: ldr             x3, [x3, #0x218]
    // 0xbf6d54: StoreField: r1->field_23 = r3
    //     0xbf6d54: stur            w3, [x1, #0x23]
    // 0xbf6d58: r0 = Text()
    //     0xbf6d58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf6d5c: mov             x1, x0
    // 0xbf6d60: ldur            x0, [fp, #-8]
    // 0xbf6d64: stur            x1, [fp, #-0x28]
    // 0xbf6d68: StoreField: r1->field_b = r0
    //     0xbf6d68: stur            w0, [x1, #0xb]
    // 0xbf6d6c: ldur            x0, [fp, #-0x20]
    // 0xbf6d70: StoreField: r1->field_13 = r0
    //     0xbf6d70: stur            w0, [x1, #0x13]
    // 0xbf6d74: r0 = Instance_TextOverflow
    //     0xbf6d74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf6d78: ldr             x0, [x0, #0x128]
    // 0xbf6d7c: StoreField: r1->field_2b = r0
    //     0xbf6d7c: stur            w0, [x1, #0x2b]
    // 0xbf6d80: r2 = 2
    //     0xbf6d80: mov             x2, #2
    // 0xbf6d84: StoreField: r1->field_37 = r2
    //     0xbf6d84: stur            w2, [x1, #0x37]
    // 0xbf6d88: r0 = SizedBox()
    //     0xbf6d88: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf6d8c: mov             x2, x0
    // 0xbf6d90: r0 = 10.000000
    //     0xbf6d90: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf6d94: stur            x2, [fp, #-8]
    // 0xbf6d98: StoreField: r2->field_13 = r0
    //     0xbf6d98: stur            w0, [x2, #0x13]
    // 0xbf6d9c: r16 = 0.100000
    //     0xbf6d9c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbf6da0: ldr             x16, [x16, #0xa0]
    // 0xbf6da4: str             x16, [SP]
    // 0xbf6da8: r1 = Instance_Color
    //     0xbf6da8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6dac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf6dac: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf6db0: ldr             x4, [x4, #0x1b8]
    // 0xbf6db4: r0 = withValues()
    //     0xbf6db4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6db8: stur            x0, [fp, #-0x20]
    // 0xbf6dbc: r0 = BoxDecoration()
    //     0xbf6dbc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf6dc0: mov             x1, x0
    // 0xbf6dc4: ldur            x0, [fp, #-0x20]
    // 0xbf6dc8: stur            x1, [fp, #-0x30]
    // 0xbf6dcc: StoreField: r1->field_7 = r0
    //     0xbf6dcc: stur            w0, [x1, #7]
    // 0xbf6dd0: r0 = Instance_BoxShape
    //     0xbf6dd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbf6dd4: ldr             x0, [x0, #0x100]
    // 0xbf6dd8: StoreField: r1->field_23 = r0
    //     0xbf6dd8: stur            w0, [x1, #0x23]
    // 0xbf6ddc: r0 = Icon()
    //     0xbf6ddc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf6de0: mov             x1, x0
    // 0xbf6de4: r0 = Instance_IconData
    //     0xbf6de4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbf6de8: ldr             x0, [x0, #0xf68]
    // 0xbf6dec: stur            x1, [fp, #-0x20]
    // 0xbf6df0: StoreField: r1->field_b = r0
    //     0xbf6df0: stur            w0, [x1, #0xb]
    // 0xbf6df4: r0 = 20.000000
    //     0xbf6df4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf6df8: ldr             x0, [x0, #0xad8]
    // 0xbf6dfc: StoreField: r1->field_f = r0
    //     0xbf6dfc: stur            w0, [x1, #0xf]
    // 0xbf6e00: r0 = Instance_Color
    //     0xbf6e00: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6e04: StoreField: r1->field_23 = r0
    //     0xbf6e04: stur            w0, [x1, #0x23]
    // 0xbf6e08: r0 = Container()
    //     0xbf6e08: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf6e0c: stur            x0, [fp, #-0x38]
    // 0xbf6e10: r16 = 36.000000
    //     0xbf6e10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbf6e14: ldr             x16, [x16, #0x70]
    // 0xbf6e18: r30 = 36.000000
    //     0xbf6e18: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbf6e1c: ldr             lr, [lr, #0x70]
    // 0xbf6e20: stp             lr, x16, [SP, #0x18]
    // 0xbf6e24: ldur            x16, [fp, #-0x30]
    // 0xbf6e28: r30 = Instance_Alignment
    //     0xbf6e28: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf6e2c: ldr             lr, [lr, #0x4f0]
    // 0xbf6e30: stp             lr, x16, [SP, #8]
    // 0xbf6e34: ldur            x16, [fp, #-0x20]
    // 0xbf6e38: str             x16, [SP]
    // 0xbf6e3c: mov             x1, x0
    // 0xbf6e40: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf6e40: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf6e44: ldr             x4, [x4, #0xdf0]
    // 0xbf6e48: r0 = Container()
    //     0xbf6e48: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf6e4c: r0 = SizedBox()
    //     0xbf6e4c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf6e50: mov             x2, x0
    // 0xbf6e54: r0 = 8.000000
    //     0xbf6e54: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf6e58: ldr             x0, [x0, #0x7e0]
    // 0xbf6e5c: stur            x2, [fp, #-0x20]
    // 0xbf6e60: StoreField: r2->field_f = r0
    //     0xbf6e60: stur            w0, [x2, #0xf]
    // 0xbf6e64: r1 = "BALLY\'S BREAKDOWN"
    //     0xbf6e64: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f8] "BALLY\'S BREAKDOWN"
    //     0xbf6e68: ldr             x1, [x1, #0x7f8]
    // 0xbf6e6c: r0 = L()
    //     0xbf6e6c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf6e70: stur            x0, [fp, #-0x30]
    // 0xbf6e74: r16 = 0.620000
    //     0xbf6e74: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bf8] 0.62
    //     0xbf6e78: ldr             x16, [x16, #0xbf8]
    // 0xbf6e7c: str             x16, [SP]
    // 0xbf6e80: r1 = Instance_Color
    //     0xbf6e80: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6e84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf6e84: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf6e88: ldr             x4, [x4, #0x1b8]
    // 0xbf6e8c: r0 = withValues()
    //     0xbf6e8c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6e90: stur            x0, [fp, #-0x40]
    // 0xbf6e94: r0 = TextStyle()
    //     0xbf6e94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf6e98: mov             x1, x0
    // 0xbf6e9c: r0 = true
    //     0xbf6e9c: add             x0, NULL, #0x20  ; true
    // 0xbf6ea0: stur            x1, [fp, #-0x48]
    // 0xbf6ea4: StoreField: r1->field_7 = r0
    //     0xbf6ea4: stur            w0, [x1, #7]
    // 0xbf6ea8: ldur            x2, [fp, #-0x40]
    // 0xbf6eac: StoreField: r1->field_b = r2
    //     0xbf6eac: stur            w2, [x1, #0xb]
    // 0xbf6eb0: r2 = 12.000000
    //     0xbf6eb0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf6eb4: ldr             x2, [x2, #0x760]
    // 0xbf6eb8: StoreField: r1->field_1f = r2
    //     0xbf6eb8: stur            w2, [x1, #0x1f]
    // 0xbf6ebc: r2 = Instance_FontWeight
    //     0xbf6ebc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf6ec0: ldr             x2, [x2, #0x218]
    // 0xbf6ec4: StoreField: r1->field_23 = r2
    //     0xbf6ec4: stur            w2, [x1, #0x23]
    // 0xbf6ec8: r2 = 1.000000
    //     0xbf6ec8: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbf6ecc: StoreField: r1->field_2b = r2
    //     0xbf6ecc: stur            w2, [x1, #0x2b]
    // 0xbf6ed0: r0 = Text()
    //     0xbf6ed0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf6ed4: mov             x3, x0
    // 0xbf6ed8: ldur            x0, [fp, #-0x30]
    // 0xbf6edc: stur            x3, [fp, #-0x40]
    // 0xbf6ee0: StoreField: r3->field_b = r0
    //     0xbf6ee0: stur            w0, [x3, #0xb]
    // 0xbf6ee4: ldur            x0, [fp, #-0x48]
    // 0xbf6ee8: StoreField: r3->field_13 = r0
    //     0xbf6ee8: stur            w0, [x3, #0x13]
    // 0xbf6eec: r1 = Null
    //     0xbf6eec: mov             x1, NULL
    // 0xbf6ef0: r2 = 6
    //     0xbf6ef0: mov             x2, #6
    // 0xbf6ef4: r0 = AllocateArray()
    //     0xbf6ef4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf6ef8: mov             x2, x0
    // 0xbf6efc: ldur            x0, [fp, #-0x38]
    // 0xbf6f00: stur            x2, [fp, #-0x30]
    // 0xbf6f04: StoreField: r2->field_f = r0
    //     0xbf6f04: stur            w0, [x2, #0xf]
    // 0xbf6f08: ldur            x0, [fp, #-0x20]
    // 0xbf6f0c: StoreField: r2->field_13 = r0
    //     0xbf6f0c: stur            w0, [x2, #0x13]
    // 0xbf6f10: ldur            x0, [fp, #-0x40]
    // 0xbf6f14: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf6f14: stur            w0, [x2, #0x17]
    // 0xbf6f18: r1 = <Widget>
    //     0xbf6f18: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf6f1c: r0 = AllocateGrowableArray()
    //     0xbf6f1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf6f20: mov             x1, x0
    // 0xbf6f24: ldur            x0, [fp, #-0x30]
    // 0xbf6f28: stur            x1, [fp, #-0x20]
    // 0xbf6f2c: StoreField: r1->field_f = r0
    //     0xbf6f2c: stur            w0, [x1, #0xf]
    // 0xbf6f30: r2 = 6
    //     0xbf6f30: mov             x2, #6
    // 0xbf6f34: StoreField: r1->field_b = r2
    //     0xbf6f34: stur            w2, [x1, #0xb]
    // 0xbf6f38: r0 = Row()
    //     0xbf6f38: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf6f3c: mov             x1, x0
    // 0xbf6f40: r0 = Instance_Axis
    //     0xbf6f40: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf6f44: stur            x1, [fp, #-0x30]
    // 0xbf6f48: StoreField: r1->field_f = r0
    //     0xbf6f48: stur            w0, [x1, #0xf]
    // 0xbf6f4c: r0 = Instance_MainAxisAlignment
    //     0xbf6f4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf6f50: ldr             x0, [x0, #0xac8]
    // 0xbf6f54: StoreField: r1->field_13 = r0
    //     0xbf6f54: stur            w0, [x1, #0x13]
    // 0xbf6f58: r2 = Instance_MainAxisSize
    //     0xbf6f58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf6f5c: ldr             x2, [x2, #0xad0]
    // 0xbf6f60: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf6f60: stur            w2, [x1, #0x17]
    // 0xbf6f64: r3 = Instance_CrossAxisAlignment
    //     0xbf6f64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf6f68: ldr             x3, [x3, #0x330]
    // 0xbf6f6c: StoreField: r1->field_1b = r3
    //     0xbf6f6c: stur            w3, [x1, #0x1b]
    // 0xbf6f70: r3 = Instance_VerticalDirection
    //     0xbf6f70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf6f74: ldr             x3, [x3, #0xae0]
    // 0xbf6f78: StoreField: r1->field_23 = r3
    //     0xbf6f78: stur            w3, [x1, #0x23]
    // 0xbf6f7c: r4 = Instance_Clip
    //     0xbf6f7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf6f80: ldr             x4, [x4, #0xab0]
    // 0xbf6f84: StoreField: r1->field_2b = r4
    //     0xbf6f84: stur            w4, [x1, #0x2b]
    // 0xbf6f88: StoreField: r1->field_2f = rZR
    //     0xbf6f88: stur            xzr, [x1, #0x2f]
    // 0xbf6f8c: ldur            x5, [fp, #-0x20]
    // 0xbf6f90: StoreField: r1->field_b = r5
    //     0xbf6f90: stur            w5, [x1, #0xb]
    // 0xbf6f94: r0 = SizedBox()
    //     0xbf6f94: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf6f98: mov             x2, x0
    // 0xbf6f9c: r0 = 10.000000
    //     0xbf6f9c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf6fa0: stur            x2, [fp, #-0x38]
    // 0xbf6fa4: StoreField: r2->field_13 = r0
    //     0xbf6fa4: stur            w0, [x2, #0x13]
    // 0xbf6fa8: ldur            x1, [fp, #-0x10]
    // 0xbf6fac: LoadField: r3 = r1->field_7
    //     0xbf6fac: ldur            w3, [x1, #7]
    // 0xbf6fb0: DecompressPointer r3
    //     0xbf6fb0: add             x3, x3, HEAP, lsl #32
    // 0xbf6fb4: stur            x3, [fp, #-0x20]
    // 0xbf6fb8: r16 = 0.920000
    //     0xbf6fb8: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xbf6fbc: ldr             x16, [x16, #0x2d8]
    // 0xbf6fc0: str             x16, [SP]
    // 0xbf6fc4: r1 = Instance_Color
    //     0xbf6fc4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6fc8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf6fc8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf6fcc: ldr             x4, [x4, #0x1b8]
    // 0xbf6fd0: r0 = withValues()
    //     0xbf6fd0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6fd4: stur            x0, [fp, #-0x10]
    // 0xbf6fd8: r0 = TextStyle()
    //     0xbf6fd8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf6fdc: mov             x1, x0
    // 0xbf6fe0: r0 = true
    //     0xbf6fe0: add             x0, NULL, #0x20  ; true
    // 0xbf6fe4: stur            x1, [fp, #-0x40]
    // 0xbf6fe8: StoreField: r1->field_7 = r0
    //     0xbf6fe8: stur            w0, [x1, #7]
    // 0xbf6fec: ldur            x0, [fp, #-0x10]
    // 0xbf6ff0: StoreField: r1->field_b = r0
    //     0xbf6ff0: stur            w0, [x1, #0xb]
    // 0xbf6ff4: r0 = 13.000000
    //     0xbf6ff4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbf6ff8: ldr             x0, [x0, #0x168]
    // 0xbf6ffc: StoreField: r1->field_1f = r0
    //     0xbf6ffc: stur            w0, [x1, #0x1f]
    // 0xbf7000: r0 = Instance_FontWeight
    //     0xbf7000: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf7004: ldr             x0, [x0, #0x1e8]
    // 0xbf7008: StoreField: r1->field_23 = r0
    //     0xbf7008: stur            w0, [x1, #0x23]
    // 0xbf700c: r0 = 1.350000
    //     0xbf700c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbf7010: ldr             x0, [x0, #0x1f0]
    // 0xbf7014: StoreField: r1->field_37 = r0
    //     0xbf7014: stur            w0, [x1, #0x37]
    // 0xbf7018: r0 = Text()
    //     0xbf7018: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf701c: mov             x1, x0
    // 0xbf7020: ldur            x0, [fp, #-0x20]
    // 0xbf7024: stur            x1, [fp, #-0x10]
    // 0xbf7028: StoreField: r1->field_b = r0
    //     0xbf7028: stur            w0, [x1, #0xb]
    // 0xbf702c: ldur            x0, [fp, #-0x40]
    // 0xbf7030: StoreField: r1->field_13 = r0
    //     0xbf7030: stur            w0, [x1, #0x13]
    // 0xbf7034: r0 = Instance_TextOverflow
    //     0xbf7034: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf7038: ldr             x0, [x0, #0x128]
    // 0xbf703c: StoreField: r1->field_2b = r0
    //     0xbf703c: stur            w0, [x1, #0x2b]
    // 0xbf7040: r0 = 16
    //     0xbf7040: mov             x0, #0x10
    // 0xbf7044: StoreField: r1->field_37 = r0
    //     0xbf7044: stur            w0, [x1, #0x37]
    // 0xbf7048: r0 = SizedBox()
    //     0xbf7048: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf704c: mov             x3, x0
    // 0xbf7050: r0 = 10.000000
    //     0xbf7050: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf7054: stur            x3, [fp, #-0x48]
    // 0xbf7058: StoreField: r3->field_13 = r0
    //     0xbf7058: stur            w0, [x3, #0x13]
    // 0xbf705c: ldur            x0, [fp, #-0x18]
    // 0xbf7060: LoadField: r1 = r0->field_1b
    //     0xbf7060: ldur            w1, [x0, #0x1b]
    // 0xbf7064: DecompressPointer r1
    //     0xbf7064: add             x1, x1, HEAP, lsl #32
    // 0xbf7068: tbnz            w1, #4, #0xbf7138
    // 0xbf706c: LoadField: r4 = r0->field_13
    //     0xbf706c: ldur            w4, [x0, #0x13]
    // 0xbf7070: DecompressPointer r4
    //     0xbf7070: add             x4, x4, HEAP, lsl #32
    // 0xbf7074: stur            x4, [fp, #-0x40]
    // 0xbf7078: LoadField: r5 = r0->field_f
    //     0xbf7078: ldur            w5, [x0, #0xf]
    // 0xbf707c: DecompressPointer r5
    //     0xbf707c: add             x5, x5, HEAP, lsl #32
    // 0xbf7080: mov             x1, x0
    // 0xbf7084: stur            x5, [fp, #-0x20]
    // 0xbf7088: r2 = Instance_ShareWorkoutCardMetricKind
    //     0xbf7088: add             x2, PP, #0x44, lsl #12  ; [pp+0x44220] Obj!ShareWorkoutCardMetricKind@d39ee1
    //     0xbf708c: ldr             x2, [x2, #0x220]
    // 0xbf7090: r0 = metricValue()
    //     0xbf7090: bl              #0xbf5a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::metricValue
    // 0xbf7094: ldur            x1, [fp, #-0x18]
    // 0xbf7098: r2 = Instance_ShareWorkoutCardMetricKind
    //     0xbf7098: add             x2, PP, #0x44, lsl #12  ; [pp+0x44278] Obj!ShareWorkoutCardMetricKind@d39e61
    //     0xbf709c: ldr             x2, [x2, #0x278]
    // 0xbf70a0: stur            x0, [fp, #-0x50]
    // 0xbf70a4: r0 = metricValue()
    //     0xbf70a4: bl              #0xbf5a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::metricValue
    // 0xbf70a8: ldur            x2, [fp, #-0x40]
    // 0xbf70ac: ldur            x3, [fp, #-0x20]
    // 0xbf70b0: stur            x0, [fp, #-0x20]
    // 0xbf70b4: r0 = AllocateRecord2()
    //     0xbf70b4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf70b8: r1 = Null
    //     0xbf70b8: mov             x1, NULL
    // 0xbf70bc: r2 = 6
    //     0xbf70bc: mov             x2, #6
    // 0xbf70c0: stur            x0, [fp, #-0x40]
    // 0xbf70c4: r0 = AllocateArray()
    //     0xbf70c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf70c8: mov             x1, x0
    // 0xbf70cc: ldur            x0, [fp, #-0x40]
    // 0xbf70d0: stur            x1, [fp, #-0x58]
    // 0xbf70d4: StoreField: r1->field_f = r0
    //     0xbf70d4: stur            w0, [x1, #0xf]
    // 0xbf70d8: ldur            x3, [fp, #-0x50]
    // 0xbf70dc: r2 = "Total dribbles"
    //     0xbf70dc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41560] "Total dribbles"
    //     0xbf70e0: ldr             x2, [x2, #0x560]
    // 0xbf70e4: r0 = AllocateRecord2()
    //     0xbf70e4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf70e8: mov             x1, x0
    // 0xbf70ec: ldur            x0, [fp, #-0x58]
    // 0xbf70f0: StoreField: r0->field_13 = r1
    //     0xbf70f0: stur            w1, [x0, #0x13]
    // 0xbf70f4: ldur            x3, [fp, #-0x20]
    // 0xbf70f8: r2 = "Ball control"
    //     0xbf70f8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44258] "Ball control"
    //     0xbf70fc: ldr             x2, [x2, #0x258]
    // 0xbf7100: r0 = AllocateRecord2()
    //     0xbf7100: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf7104: mov             x1, x0
    // 0xbf7108: ldur            x0, [fp, #-0x58]
    // 0xbf710c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf710c: stur            w1, [x0, #0x17]
    // 0xbf7110: r1 = <(String, String)>
    //     0xbf7110: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xbf7114: ldr             x1, [x1, #0x778]
    // 0xbf7118: r0 = AllocateGrowableArray()
    //     0xbf7118: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf711c: mov             x1, x0
    // 0xbf7120: ldur            x0, [fp, #-0x58]
    // 0xbf7124: StoreField: r1->field_f = r0
    //     0xbf7124: stur            w0, [x1, #0xf]
    // 0xbf7128: r0 = 6
    //     0xbf7128: mov             x0, #6
    // 0xbf712c: StoreField: r1->field_b = r0
    //     0xbf712c: stur            w0, [x1, #0xb]
    // 0xbf7130: mov             x6, x1
    // 0xbf7134: b               #0xbf7200
    // 0xbf7138: mov             x3, x0
    // 0xbf713c: r0 = 6
    //     0xbf713c: mov             x0, #6
    // 0xbf7140: LoadField: r4 = r3->field_f
    //     0xbf7140: ldur            w4, [x3, #0xf]
    // 0xbf7144: DecompressPointer r4
    //     0xbf7144: add             x4, x4, HEAP, lsl #32
    // 0xbf7148: mov             x1, x3
    // 0xbf714c: stur            x4, [fp, #-0x20]
    // 0xbf7150: r2 = Instance_ShareWorkoutCardMetricKind
    //     0xbf7150: add             x2, PP, #0x44, lsl #12  ; [pp+0x442b0] Obj!ShareWorkoutCardMetricKind@d39e01
    //     0xbf7154: ldr             x2, [x2, #0x2b0]
    // 0xbf7158: r0 = metricValue()
    //     0xbf7158: bl              #0xbf5a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::metricValue
    // 0xbf715c: ldur            x1, [fp, #-0x18]
    // 0xbf7160: r2 = Instance_ShareWorkoutCardMetricKind
    //     0xbf7160: add             x2, PP, #0x44, lsl #12  ; [pp+0x442c0] Obj!ShareWorkoutCardMetricKind@d39de1
    //     0xbf7164: ldr             x2, [x2, #0x2c0]
    // 0xbf7168: stur            x0, [fp, #-0x18]
    // 0xbf716c: r0 = metricValue()
    //     0xbf716c: bl              #0xbf5a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::metricValue
    // 0xbf7170: ldur            x3, [fp, #-0x20]
    // 0xbf7174: r2 = "FG%"
    //     0xbf7174: add             x2, PP, #0x44, lsl #12  ; [pp+0x442a8] "FG%"
    //     0xbf7178: ldr             x2, [x2, #0x2a8]
    // 0xbf717c: stur            x0, [fp, #-0x20]
    // 0xbf7180: r0 = AllocateRecord2()
    //     0xbf7180: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf7184: r1 = Null
    //     0xbf7184: mov             x1, NULL
    // 0xbf7188: r2 = 6
    //     0xbf7188: mov             x2, #6
    // 0xbf718c: stur            x0, [fp, #-0x40]
    // 0xbf7190: r0 = AllocateArray()
    //     0xbf7190: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf7194: mov             x1, x0
    // 0xbf7198: ldur            x0, [fp, #-0x40]
    // 0xbf719c: stur            x1, [fp, #-0x50]
    // 0xbf71a0: StoreField: r1->field_f = r0
    //     0xbf71a0: stur            w0, [x1, #0xf]
    // 0xbf71a4: ldur            x3, [fp, #-0x18]
    // 0xbf71a8: r2 = "Makes"
    //     0xbf71a8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbf71ac: ldr             x2, [x2, #0x418]
    // 0xbf71b0: r0 = AllocateRecord2()
    //     0xbf71b0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf71b4: mov             x1, x0
    // 0xbf71b8: ldur            x0, [fp, #-0x50]
    // 0xbf71bc: StoreField: r0->field_13 = r1
    //     0xbf71bc: stur            w1, [x0, #0x13]
    // 0xbf71c0: ldur            x3, [fp, #-0x20]
    // 0xbf71c4: r2 = "Attempts"
    //     0xbf71c4: add             x2, PP, #0x44, lsl #12  ; [pp+0x442b8] "Attempts"
    //     0xbf71c8: ldr             x2, [x2, #0x2b8]
    // 0xbf71cc: r0 = AllocateRecord2()
    //     0xbf71cc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf71d0: mov             x1, x0
    // 0xbf71d4: ldur            x0, [fp, #-0x50]
    // 0xbf71d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf71d8: stur            w1, [x0, #0x17]
    // 0xbf71dc: r1 = <(String, String)>
    //     0xbf71dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xbf71e0: ldr             x1, [x1, #0x778]
    // 0xbf71e4: r0 = AllocateGrowableArray()
    //     0xbf71e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf71e8: mov             x1, x0
    // 0xbf71ec: ldur            x0, [fp, #-0x50]
    // 0xbf71f0: StoreField: r1->field_f = r0
    //     0xbf71f0: stur            w0, [x1, #0xf]
    // 0xbf71f4: r0 = 6
    //     0xbf71f4: mov             x0, #6
    // 0xbf71f8: StoreField: r1->field_b = r0
    //     0xbf71f8: stur            w0, [x1, #0xb]
    // 0xbf71fc: mov             x6, x1
    // 0xbf7200: ldur            x5, [fp, #-0x28]
    // 0xbf7204: ldur            x4, [fp, #-8]
    // 0xbf7208: ldur            x3, [fp, #-0x30]
    // 0xbf720c: ldur            x2, [fp, #-0x38]
    // 0xbf7210: ldur            x1, [fp, #-0x10]
    // 0xbf7214: ldur            x0, [fp, #-0x48]
    // 0xbf7218: stur            x6, [fp, #-0x18]
    // 0xbf721c: r0 = _MiniStatsRow()
    //     0xbf721c: bl              #0xbf5a14  ; Allocate_MiniStatsRowStub -> _MiniStatsRow (size=0x18)
    // 0xbf7220: d0 = 1.000000
    //     0xbf7220: fmov            d0, #1.00000000
    // 0xbf7224: stur            x0, [fp, #-0x20]
    // 0xbf7228: StoreField: r0->field_b = d0
    //     0xbf7228: stur            d0, [x0, #0xb]
    // 0xbf722c: ldur            x1, [fp, #-0x18]
    // 0xbf7230: StoreField: r0->field_13 = r1
    //     0xbf7230: stur            w1, [x0, #0x13]
    // 0xbf7234: r1 = Null
    //     0xbf7234: mov             x1, NULL
    // 0xbf7238: r2 = 14
    //     0xbf7238: mov             x2, #0xe
    // 0xbf723c: r0 = AllocateArray()
    //     0xbf723c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf7240: mov             x2, x0
    // 0xbf7244: ldur            x0, [fp, #-0x28]
    // 0xbf7248: stur            x2, [fp, #-0x18]
    // 0xbf724c: StoreField: r2->field_f = r0
    //     0xbf724c: stur            w0, [x2, #0xf]
    // 0xbf7250: ldur            x0, [fp, #-8]
    // 0xbf7254: StoreField: r2->field_13 = r0
    //     0xbf7254: stur            w0, [x2, #0x13]
    // 0xbf7258: ldur            x0, [fp, #-0x30]
    // 0xbf725c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf725c: stur            w0, [x2, #0x17]
    // 0xbf7260: ldur            x0, [fp, #-0x38]
    // 0xbf7264: StoreField: r2->field_1b = r0
    //     0xbf7264: stur            w0, [x2, #0x1b]
    // 0xbf7268: ldur            x0, [fp, #-0x10]
    // 0xbf726c: StoreField: r2->field_1f = r0
    //     0xbf726c: stur            w0, [x2, #0x1f]
    // 0xbf7270: ldur            x0, [fp, #-0x48]
    // 0xbf7274: StoreField: r2->field_23 = r0
    //     0xbf7274: stur            w0, [x2, #0x23]
    // 0xbf7278: ldur            x0, [fp, #-0x20]
    // 0xbf727c: StoreField: r2->field_27 = r0
    //     0xbf727c: stur            w0, [x2, #0x27]
    // 0xbf7280: r1 = <Widget>
    //     0xbf7280: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf7284: r0 = AllocateGrowableArray()
    //     0xbf7284: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf7288: mov             x1, x0
    // 0xbf728c: ldur            x0, [fp, #-0x18]
    // 0xbf7290: stur            x1, [fp, #-8]
    // 0xbf7294: StoreField: r1->field_f = r0
    //     0xbf7294: stur            w0, [x1, #0xf]
    // 0xbf7298: r0 = 14
    //     0xbf7298: mov             x0, #0xe
    // 0xbf729c: StoreField: r1->field_b = r0
    //     0xbf729c: stur            w0, [x1, #0xb]
    // 0xbf72a0: r0 = Column()
    //     0xbf72a0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf72a4: mov             x1, x0
    // 0xbf72a8: r0 = Instance_Axis
    //     0xbf72a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf72ac: stur            x1, [fp, #-0x10]
    // 0xbf72b0: StoreField: r1->field_f = r0
    //     0xbf72b0: stur            w0, [x1, #0xf]
    // 0xbf72b4: r0 = Instance_MainAxisAlignment
    //     0xbf72b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf72b8: ldr             x0, [x0, #0xac8]
    // 0xbf72bc: StoreField: r1->field_13 = r0
    //     0xbf72bc: stur            w0, [x1, #0x13]
    // 0xbf72c0: r0 = Instance_MainAxisSize
    //     0xbf72c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf72c4: ldr             x0, [x0, #0xad0]
    // 0xbf72c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf72c8: stur            w0, [x1, #0x17]
    // 0xbf72cc: r0 = Instance_CrossAxisAlignment
    //     0xbf72cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf72d0: ldr             x0, [x0, #0xaa0]
    // 0xbf72d4: StoreField: r1->field_1b = r0
    //     0xbf72d4: stur            w0, [x1, #0x1b]
    // 0xbf72d8: r0 = Instance_VerticalDirection
    //     0xbf72d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf72dc: ldr             x0, [x0, #0xae0]
    // 0xbf72e0: StoreField: r1->field_23 = r0
    //     0xbf72e0: stur            w0, [x1, #0x23]
    // 0xbf72e4: r0 = Instance_Clip
    //     0xbf72e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf72e8: ldr             x0, [x0, #0xab0]
    // 0xbf72ec: StoreField: r1->field_2b = r0
    //     0xbf72ec: stur            w0, [x1, #0x2b]
    // 0xbf72f0: StoreField: r1->field_2f = rZR
    //     0xbf72f0: stur            xzr, [x1, #0x2f]
    // 0xbf72f4: ldur            x0, [fp, #-8]
    // 0xbf72f8: StoreField: r1->field_b = r0
    //     0xbf72f8: stur            w0, [x1, #0xb]
    // 0xbf72fc: r0 = _PanelShell()
    //     0xbf72fc: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf7300: d0 = 1.000000
    //     0xbf7300: fmov            d0, #1.00000000
    // 0xbf7304: StoreField: r0->field_b = d0
    //     0xbf7304: stur            d0, [x0, #0xb]
    // 0xbf7308: ldur            x1, [fp, #-0x10]
    // 0xbf730c: StoreField: r0->field_13 = r1
    //     0xbf730c: stur            w1, [x0, #0x13]
    // 0xbf7310: LeaveFrame
    //     0xbf7310: mov             SP, fp
    //     0xbf7314: ldp             fp, lr, [SP], #0x10
    // 0xbf7318: ret
    //     0xbf7318: ret             
    // 0xbf731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf731c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7320: b               #0xbf6cf8
    // 0xbf7324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7324: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4062, size: 0x18, field offset: 0xc
//   const constructor, 
class _CourtPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf5de0, size: 0x7ac
    // 0xbf5de0: EnterFrame
    //     0xbf5de0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5de4: mov             fp, SP
    // 0xbf5de8: AllocStack(0x68)
    //     0xbf5de8: sub             SP, SP, #0x68
    // 0xbf5dec: SetupParameters(_CourtPanel this /* r1 => r0, fp-0x20 */)
    //     0xbf5dec: mov             x0, x1
    //     0xbf5df0: stur            x1, [fp, #-0x20]
    // 0xbf5df4: CheckStackOverflow
    //     0xbf5df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5df8: cmp             SP, x16
    //     0xbf5dfc: b.ls            #0xbf6554
    // 0xbf5e00: LoadField: r3 = r0->field_b
    //     0xbf5e00: ldur            w3, [x0, #0xb]
    // 0xbf5e04: DecompressPointer r3
    //     0xbf5e04: add             x3, x3, HEAP, lsl #32
    // 0xbf5e08: stur            x3, [fp, #-0x18]
    // 0xbf5e0c: LoadField: r4 = r3->field_2b
    //     0xbf5e0c: ldur            w4, [x3, #0x2b]
    // 0xbf5e10: DecompressPointer r4
    //     0xbf5e10: add             x4, x4, HEAP, lsl #32
    // 0xbf5e14: stur            x4, [fp, #-0x10]
    // 0xbf5e18: cmp             w4, NULL
    // 0xbf5e1c: b.eq            #0xbf655c
    // 0xbf5e20: LoadField: r5 = r4->field_b
    //     0xbf5e20: ldur            x5, [x4, #0xb]
    // 0xbf5e24: stur            x5, [fp, #-8]
    // 0xbf5e28: cmp             x5, #0
    // 0xbf5e2c: b.le            #0xbf5ebc
    // 0xbf5e30: d0 = 100.000000
    //     0xbf5e30: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf5e34: LoadField: r1 = r4->field_13
    //     0xbf5e34: ldur            x1, [x4, #0x13]
    // 0xbf5e38: scvtf           d1, x1
    // 0xbf5e3c: scvtf           d2, x5
    // 0xbf5e40: fdiv            d3, d1, d2
    // 0xbf5e44: fmul            d1, d3, d0
    // 0xbf5e48: cmp             x1, x5
    // 0xbf5e4c: b.ne            #0xbf5e58
    // 0xbf5e50: r2 = 0
    //     0xbf5e50: mov             x2, #0
    // 0xbf5e54: b               #0xbf5e5c
    // 0xbf5e58: r2 = 1
    //     0xbf5e58: mov             x2, #1
    // 0xbf5e5c: r1 = inline_Allocate_Double()
    //     0xbf5e5c: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0xbf5e60: add             x1, x1, #0x10
    //     0xbf5e64: cmp             x6, x1
    //     0xbf5e68: b.ls            #0xbf6560
    //     0xbf5e6c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf5e70: sub             x1, x1, #0xf
    //     0xbf5e74: mov             x6, #0xe15c
    //     0xbf5e78: movk            x6, #3, lsl #16
    //     0xbf5e7c: stur            x6, [x1, #-1]
    // 0xbf5e80: StoreField: r1->field_7 = d1
    //     0xbf5e80: stur            d1, [x1, #7]
    // 0xbf5e84: r0 = toStringAsFixed()
    //     0xbf5e84: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbf5e88: r1 = Null
    //     0xbf5e88: mov             x1, NULL
    // 0xbf5e8c: r2 = 4
    //     0xbf5e8c: mov             x2, #4
    // 0xbf5e90: stur            x0, [fp, #-0x28]
    // 0xbf5e94: r0 = AllocateArray()
    //     0xbf5e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf5e98: mov             x1, x0
    // 0xbf5e9c: ldur            x0, [fp, #-0x28]
    // 0xbf5ea0: StoreField: r1->field_f = r0
    //     0xbf5ea0: stur            w0, [x1, #0xf]
    // 0xbf5ea4: r16 = "%"
    //     0xbf5ea4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf5ea8: StoreField: r1->field_13 = r16
    //     0xbf5ea8: stur            w16, [x1, #0x13]
    // 0xbf5eac: str             x1, [SP]
    // 0xbf5eb0: r0 = _interpolate()
    //     0xbf5eb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf5eb4: mov             x3, x0
    // 0xbf5eb8: b               #0xbf5ec4
    // 0xbf5ebc: r3 = "--"
    //     0xbf5ebc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbf5ec0: ldr             x3, [x3, #0x388]
    // 0xbf5ec4: ldur            x0, [fp, #-0x18]
    // 0xbf5ec8: ldur            x2, [fp, #-0x10]
    // 0xbf5ecc: stur            x3, [fp, #-0x30]
    // 0xbf5ed0: LoadField: r1 = r0->field_7
    //     0xbf5ed0: ldur            w1, [x0, #7]
    // 0xbf5ed4: DecompressPointer r1
    //     0xbf5ed4: add             x1, x1, HEAP, lsl #32
    // 0xbf5ed8: stur            x1, [fp, #-0x28]
    // 0xbf5edc: r0 = TextStyle()
    //     0xbf5edc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf5ee0: mov             x1, x0
    // 0xbf5ee4: r0 = true
    //     0xbf5ee4: add             x0, NULL, #0x20  ; true
    // 0xbf5ee8: stur            x1, [fp, #-0x18]
    // 0xbf5eec: StoreField: r1->field_7 = r0
    //     0xbf5eec: stur            w0, [x1, #7]
    // 0xbf5ef0: r2 = Instance_Color
    //     0xbf5ef0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf5ef4: StoreField: r1->field_b = r2
    //     0xbf5ef4: stur            w2, [x1, #0xb]
    // 0xbf5ef8: r3 = 16.000000
    //     0xbf5ef8: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbf5efc: ldr             x3, [x3, #0x1e0]
    // 0xbf5f00: StoreField: r1->field_1f = r3
    //     0xbf5f00: stur            w3, [x1, #0x1f]
    // 0xbf5f04: r3 = Instance_FontWeight
    //     0xbf5f04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf5f08: ldr             x3, [x3, #0x218]
    // 0xbf5f0c: StoreField: r1->field_23 = r3
    //     0xbf5f0c: stur            w3, [x1, #0x23]
    // 0xbf5f10: r0 = Text()
    //     0xbf5f10: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf5f14: mov             x1, x0
    // 0xbf5f18: ldur            x0, [fp, #-0x28]
    // 0xbf5f1c: stur            x1, [fp, #-0x38]
    // 0xbf5f20: StoreField: r1->field_b = r0
    //     0xbf5f20: stur            w0, [x1, #0xb]
    // 0xbf5f24: ldur            x0, [fp, #-0x18]
    // 0xbf5f28: StoreField: r1->field_13 = r0
    //     0xbf5f28: stur            w0, [x1, #0x13]
    // 0xbf5f2c: r0 = Instance_TextOverflow
    //     0xbf5f2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf5f30: ldr             x0, [x0, #0x128]
    // 0xbf5f34: StoreField: r1->field_2b = r0
    //     0xbf5f34: stur            w0, [x1, #0x2b]
    // 0xbf5f38: r2 = 2
    //     0xbf5f38: mov             x2, #2
    // 0xbf5f3c: StoreField: r1->field_37 = r2
    //     0xbf5f3c: stur            w2, [x1, #0x37]
    // 0xbf5f40: r0 = SizedBox()
    //     0xbf5f40: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf5f44: mov             x1, x0
    // 0xbf5f48: r0 = 8.000000
    //     0xbf5f48: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf5f4c: ldr             x0, [x0, #0x7e0]
    // 0xbf5f50: stur            x1, [fp, #-0x28]
    // 0xbf5f54: StoreField: r1->field_13 = r0
    //     0xbf5f54: stur            w0, [x1, #0x13]
    // 0xbf5f58: ldur            x2, [fp, #-0x10]
    // 0xbf5f5c: LoadField: r3 = r2->field_7
    //     0xbf5f5c: ldur            w3, [x2, #7]
    // 0xbf5f60: DecompressPointer r3
    //     0xbf5f60: add             x3, x3, HEAP, lsl #32
    // 0xbf5f64: stur            x3, [fp, #-0x18]
    // 0xbf5f68: r0 = ShareWorkoutCourtMap()
    //     0xbf5f68: bl              #0xbf6cd4  ; AllocateShareWorkoutCourtMapStub -> ShareWorkoutCourtMap (size=0x10)
    // 0xbf5f6c: mov             x3, x0
    // 0xbf5f70: ldur            x0, [fp, #-0x18]
    // 0xbf5f74: stur            x3, [fp, #-0x40]
    // 0xbf5f78: StoreField: r3->field_b = r0
    //     0xbf5f78: stur            w0, [x3, #0xb]
    // 0xbf5f7c: r1 = Null
    //     0xbf5f7c: mov             x1, NULL
    // 0xbf5f80: r2 = 6
    //     0xbf5f80: mov             x2, #6
    // 0xbf5f84: r0 = AllocateArray()
    //     0xbf5f84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf5f88: mov             x2, x0
    // 0xbf5f8c: ldur            x0, [fp, #-0x38]
    // 0xbf5f90: stur            x2, [fp, #-0x18]
    // 0xbf5f94: StoreField: r2->field_f = r0
    //     0xbf5f94: stur            w0, [x2, #0xf]
    // 0xbf5f98: ldur            x0, [fp, #-0x28]
    // 0xbf5f9c: StoreField: r2->field_13 = r0
    //     0xbf5f9c: stur            w0, [x2, #0x13]
    // 0xbf5fa0: ldur            x0, [fp, #-0x40]
    // 0xbf5fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf5fa4: stur            w0, [x2, #0x17]
    // 0xbf5fa8: r1 = <Widget>
    //     0xbf5fa8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf5fac: r0 = AllocateGrowableArray()
    //     0xbf5fac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf5fb0: mov             x1, x0
    // 0xbf5fb4: ldur            x0, [fp, #-0x18]
    // 0xbf5fb8: stur            x1, [fp, #-0x28]
    // 0xbf5fbc: StoreField: r1->field_f = r0
    //     0xbf5fbc: stur            w0, [x1, #0xf]
    // 0xbf5fc0: r2 = 6
    //     0xbf5fc0: mov             x2, #6
    // 0xbf5fc4: StoreField: r1->field_b = r2
    //     0xbf5fc4: stur            w2, [x1, #0xb]
    // 0xbf5fc8: ldur            x0, [fp, #-0x10]
    // 0xbf5fcc: LoadField: r3 = r0->field_23
    //     0xbf5fcc: ldur            w3, [x0, #0x23]
    // 0xbf5fd0: DecompressPointer r3
    //     0xbf5fd0: add             x3, x3, HEAP, lsl #32
    // 0xbf5fd4: stur            x3, [fp, #-0x18]
    // 0xbf5fd8: cmp             w3, NULL
    // 0xbf5fdc: b.eq            #0xbf61f8
    // 0xbf5fe0: r0 = SizedBox()
    //     0xbf5fe0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf5fe4: mov             x2, x0
    // 0xbf5fe8: r0 = 6.000000
    //     0xbf5fe8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbf5fec: ldr             x0, [x0, #0x890]
    // 0xbf5ff0: stur            x2, [fp, #-0x38]
    // 0xbf5ff4: StoreField: r2->field_13 = r0
    //     0xbf5ff4: stur            w0, [x2, #0x13]
    // 0xbf5ff8: r16 = 0.550000
    //     0xbf5ff8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbf5ffc: ldr             x16, [x16, #0x78]
    // 0xbf6000: str             x16, [SP]
    // 0xbf6004: r1 = Instance_Color
    //     0xbf6004: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6008: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf6008: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf600c: ldr             x4, [x4, #0x1b8]
    // 0xbf6010: r0 = withValues()
    //     0xbf6010: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6014: stur            x0, [fp, #-0x40]
    // 0xbf6018: r0 = Icon()
    //     0xbf6018: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf601c: mov             x1, x0
    // 0xbf6020: r0 = Instance_IconData
    //     0xbf6020: add             x0, PP, #0x53, lsl #12  ; [pp+0x537b0] Obj!IconData@d0d441
    //     0xbf6024: ldr             x0, [x0, #0x7b0]
    // 0xbf6028: stur            x1, [fp, #-0x48]
    // 0xbf602c: StoreField: r1->field_b = r0
    //     0xbf602c: stur            w0, [x1, #0xb]
    // 0xbf6030: r0 = 14.000000
    //     0xbf6030: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf6034: ldr             x0, [x0, #0x520]
    // 0xbf6038: StoreField: r1->field_f = r0
    //     0xbf6038: stur            w0, [x1, #0xf]
    // 0xbf603c: ldur            x0, [fp, #-0x40]
    // 0xbf6040: StoreField: r1->field_23 = r0
    //     0xbf6040: stur            w0, [x1, #0x23]
    // 0xbf6044: r0 = SizedBox()
    //     0xbf6044: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf6048: mov             x2, x0
    // 0xbf604c: r0 = 4.000000
    //     0xbf604c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbf6050: ldr             x0, [x0, #0xe00]
    // 0xbf6054: stur            x2, [fp, #-0x40]
    // 0xbf6058: StoreField: r2->field_f = r0
    //     0xbf6058: stur            w0, [x2, #0xf]
    // 0xbf605c: r16 = 0.820000
    //     0xbf605c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] 0.82
    //     0xbf6060: ldr             x16, [x16, #0xc00]
    // 0xbf6064: str             x16, [SP]
    // 0xbf6068: r1 = Instance_Color
    //     0xbf6068: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf606c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf606c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf6070: ldr             x4, [x4, #0x1b8]
    // 0xbf6074: r0 = withValues()
    //     0xbf6074: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6078: stur            x0, [fp, #-0x50]
    // 0xbf607c: r0 = TextStyle()
    //     0xbf607c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf6080: mov             x1, x0
    // 0xbf6084: r0 = true
    //     0xbf6084: add             x0, NULL, #0x20  ; true
    // 0xbf6088: stur            x1, [fp, #-0x58]
    // 0xbf608c: StoreField: r1->field_7 = r0
    //     0xbf608c: stur            w0, [x1, #7]
    // 0xbf6090: ldur            x2, [fp, #-0x50]
    // 0xbf6094: StoreField: r1->field_b = r2
    //     0xbf6094: stur            w2, [x1, #0xb]
    // 0xbf6098: r2 = 12.000000
    //     0xbf6098: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf609c: ldr             x2, [x2, #0x760]
    // 0xbf60a0: StoreField: r1->field_1f = r2
    //     0xbf60a0: stur            w2, [x1, #0x1f]
    // 0xbf60a4: r0 = Text()
    //     0xbf60a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf60a8: mov             x2, x0
    // 0xbf60ac: ldur            x0, [fp, #-0x18]
    // 0xbf60b0: stur            x2, [fp, #-0x50]
    // 0xbf60b4: StoreField: r2->field_b = r0
    //     0xbf60b4: stur            w0, [x2, #0xb]
    // 0xbf60b8: ldur            x0, [fp, #-0x58]
    // 0xbf60bc: StoreField: r2->field_13 = r0
    //     0xbf60bc: stur            w0, [x2, #0x13]
    // 0xbf60c0: r0 = Instance_TextOverflow
    //     0xbf60c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf60c4: ldr             x0, [x0, #0x128]
    // 0xbf60c8: StoreField: r2->field_2b = r0
    //     0xbf60c8: stur            w0, [x2, #0x2b]
    // 0xbf60cc: r0 = 2
    //     0xbf60cc: mov             x0, #2
    // 0xbf60d0: StoreField: r2->field_37 = r0
    //     0xbf60d0: stur            w0, [x2, #0x37]
    // 0xbf60d4: r1 = <FlexParentData>
    //     0xbf60d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf60d8: ldr             x1, [x1, #0x3e0]
    // 0xbf60dc: r0 = Expanded()
    //     0xbf60dc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf60e0: mov             x3, x0
    // 0xbf60e4: r0 = 1
    //     0xbf60e4: mov             x0, #1
    // 0xbf60e8: stur            x3, [fp, #-0x18]
    // 0xbf60ec: StoreField: r3->field_13 = r0
    //     0xbf60ec: stur            x0, [x3, #0x13]
    // 0xbf60f0: r0 = Instance_FlexFit
    //     0xbf60f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf60f4: ldr             x0, [x0, #0x3e8]
    // 0xbf60f8: StoreField: r3->field_1b = r0
    //     0xbf60f8: stur            w0, [x3, #0x1b]
    // 0xbf60fc: ldur            x0, [fp, #-0x50]
    // 0xbf6100: StoreField: r3->field_b = r0
    //     0xbf6100: stur            w0, [x3, #0xb]
    // 0xbf6104: r1 = Null
    //     0xbf6104: mov             x1, NULL
    // 0xbf6108: r2 = 6
    //     0xbf6108: mov             x2, #6
    // 0xbf610c: r0 = AllocateArray()
    //     0xbf610c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf6110: mov             x2, x0
    // 0xbf6114: ldur            x0, [fp, #-0x48]
    // 0xbf6118: stur            x2, [fp, #-0x50]
    // 0xbf611c: StoreField: r2->field_f = r0
    //     0xbf611c: stur            w0, [x2, #0xf]
    // 0xbf6120: ldur            x0, [fp, #-0x40]
    // 0xbf6124: StoreField: r2->field_13 = r0
    //     0xbf6124: stur            w0, [x2, #0x13]
    // 0xbf6128: ldur            x0, [fp, #-0x18]
    // 0xbf612c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf612c: stur            w0, [x2, #0x17]
    // 0xbf6130: r1 = <Widget>
    //     0xbf6130: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf6134: r0 = AllocateGrowableArray()
    //     0xbf6134: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf6138: mov             x1, x0
    // 0xbf613c: ldur            x0, [fp, #-0x50]
    // 0xbf6140: stur            x1, [fp, #-0x18]
    // 0xbf6144: StoreField: r1->field_f = r0
    //     0xbf6144: stur            w0, [x1, #0xf]
    // 0xbf6148: r2 = 6
    //     0xbf6148: mov             x2, #6
    // 0xbf614c: StoreField: r1->field_b = r2
    //     0xbf614c: stur            w2, [x1, #0xb]
    // 0xbf6150: r0 = Row()
    //     0xbf6150: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf6154: mov             x3, x0
    // 0xbf6158: r0 = Instance_Axis
    //     0xbf6158: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf615c: stur            x3, [fp, #-0x40]
    // 0xbf6160: StoreField: r3->field_f = r0
    //     0xbf6160: stur            w0, [x3, #0xf]
    // 0xbf6164: r0 = Instance_MainAxisAlignment
    //     0xbf6164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf6168: ldr             x0, [x0, #0xac8]
    // 0xbf616c: StoreField: r3->field_13 = r0
    //     0xbf616c: stur            w0, [x3, #0x13]
    // 0xbf6170: r4 = Instance_MainAxisSize
    //     0xbf6170: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf6174: ldr             x4, [x4, #0xad0]
    // 0xbf6178: ArrayStore: r3[0] = r4  ; List_4
    //     0xbf6178: stur            w4, [x3, #0x17]
    // 0xbf617c: r1 = Instance_CrossAxisAlignment
    //     0xbf617c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf6180: ldr             x1, [x1, #0x330]
    // 0xbf6184: StoreField: r3->field_1b = r1
    //     0xbf6184: stur            w1, [x3, #0x1b]
    // 0xbf6188: r5 = Instance_VerticalDirection
    //     0xbf6188: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf618c: ldr             x5, [x5, #0xae0]
    // 0xbf6190: StoreField: r3->field_23 = r5
    //     0xbf6190: stur            w5, [x3, #0x23]
    // 0xbf6194: r6 = Instance_Clip
    //     0xbf6194: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf6198: ldr             x6, [x6, #0xab0]
    // 0xbf619c: StoreField: r3->field_2b = r6
    //     0xbf619c: stur            w6, [x3, #0x2b]
    // 0xbf61a0: StoreField: r3->field_2f = rZR
    //     0xbf61a0: stur            xzr, [x3, #0x2f]
    // 0xbf61a4: ldur            x1, [fp, #-0x18]
    // 0xbf61a8: StoreField: r3->field_b = r1
    //     0xbf61a8: stur            w1, [x3, #0xb]
    // 0xbf61ac: r1 = Null
    //     0xbf61ac: mov             x1, NULL
    // 0xbf61b0: r2 = 4
    //     0xbf61b0: mov             x2, #4
    // 0xbf61b4: r0 = AllocateArray()
    //     0xbf61b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf61b8: mov             x2, x0
    // 0xbf61bc: ldur            x0, [fp, #-0x38]
    // 0xbf61c0: stur            x2, [fp, #-0x18]
    // 0xbf61c4: StoreField: r2->field_f = r0
    //     0xbf61c4: stur            w0, [x2, #0xf]
    // 0xbf61c8: ldur            x0, [fp, #-0x40]
    // 0xbf61cc: StoreField: r2->field_13 = r0
    //     0xbf61cc: stur            w0, [x2, #0x13]
    // 0xbf61d0: r1 = <Widget>
    //     0xbf61d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf61d4: r0 = AllocateGrowableArray()
    //     0xbf61d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf61d8: mov             x1, x0
    // 0xbf61dc: ldur            x0, [fp, #-0x18]
    // 0xbf61e0: StoreField: r1->field_f = r0
    //     0xbf61e0: stur            w0, [x1, #0xf]
    // 0xbf61e4: r0 = 4
    //     0xbf61e4: mov             x0, #4
    // 0xbf61e8: StoreField: r1->field_b = r0
    //     0xbf61e8: stur            w0, [x1, #0xb]
    // 0xbf61ec: mov             x2, x1
    // 0xbf61f0: ldur            x1, [fp, #-0x28]
    // 0xbf61f4: r0 = addAll()
    //     0xbf61f4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf61f8: ldur            x1, [fp, #-0x20]
    // 0xbf61fc: ldur            x2, [fp, #-0x10]
    // 0xbf6200: r0 = _hotColdLine()
    //     0xbf6200: bl              #0xbf658c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] _CourtPanel::_hotColdLine
    // 0xbf6204: stur            x0, [fp, #-0x18]
    // 0xbf6208: cmp             w0, NULL
    // 0xbf620c: b.eq            #0xbf62d4
    // 0xbf6210: r0 = SizedBox()
    //     0xbf6210: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf6214: mov             x2, x0
    // 0xbf6218: r0 = 4.000000
    //     0xbf6218: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbf621c: ldr             x0, [x0, #0xe00]
    // 0xbf6220: stur            x2, [fp, #-0x20]
    // 0xbf6224: StoreField: r2->field_13 = r0
    //     0xbf6224: stur            w0, [x2, #0x13]
    // 0xbf6228: r16 = 0.580000
    //     0xbf6228: add             x16, PP, #0x53, lsl #12  ; [pp+0x537b8] 0.58
    //     0xbf622c: ldr             x16, [x16, #0x7b8]
    // 0xbf6230: str             x16, [SP]
    // 0xbf6234: r1 = Instance_Color
    //     0xbf6234: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf6238: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf6238: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf623c: ldr             x4, [x4, #0x1b8]
    // 0xbf6240: r0 = withValues()
    //     0xbf6240: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf6244: stur            x0, [fp, #-0x38]
    // 0xbf6248: r0 = TextStyle()
    //     0xbf6248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf624c: mov             x1, x0
    // 0xbf6250: r0 = true
    //     0xbf6250: add             x0, NULL, #0x20  ; true
    // 0xbf6254: stur            x1, [fp, #-0x40]
    // 0xbf6258: StoreField: r1->field_7 = r0
    //     0xbf6258: stur            w0, [x1, #7]
    // 0xbf625c: ldur            x0, [fp, #-0x38]
    // 0xbf6260: StoreField: r1->field_b = r0
    //     0xbf6260: stur            w0, [x1, #0xb]
    // 0xbf6264: r0 = 10.000000
    //     0xbf6264: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf6268: StoreField: r1->field_1f = r0
    //     0xbf6268: stur            w0, [x1, #0x1f]
    // 0xbf626c: r0 = Text()
    //     0xbf626c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf6270: mov             x3, x0
    // 0xbf6274: ldur            x0, [fp, #-0x18]
    // 0xbf6278: stur            x3, [fp, #-0x38]
    // 0xbf627c: StoreField: r3->field_b = r0
    //     0xbf627c: stur            w0, [x3, #0xb]
    // 0xbf6280: ldur            x0, [fp, #-0x40]
    // 0xbf6284: StoreField: r3->field_13 = r0
    //     0xbf6284: stur            w0, [x3, #0x13]
    // 0xbf6288: r1 = Null
    //     0xbf6288: mov             x1, NULL
    // 0xbf628c: r2 = 4
    //     0xbf628c: mov             x2, #4
    // 0xbf6290: r0 = AllocateArray()
    //     0xbf6290: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf6294: mov             x2, x0
    // 0xbf6298: ldur            x0, [fp, #-0x20]
    // 0xbf629c: stur            x2, [fp, #-0x18]
    // 0xbf62a0: StoreField: r2->field_f = r0
    //     0xbf62a0: stur            w0, [x2, #0xf]
    // 0xbf62a4: ldur            x0, [fp, #-0x38]
    // 0xbf62a8: StoreField: r2->field_13 = r0
    //     0xbf62a8: stur            w0, [x2, #0x13]
    // 0xbf62ac: r1 = <Widget>
    //     0xbf62ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf62b0: r0 = AllocateGrowableArray()
    //     0xbf62b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf62b4: mov             x1, x0
    // 0xbf62b8: ldur            x0, [fp, #-0x18]
    // 0xbf62bc: StoreField: r1->field_f = r0
    //     0xbf62bc: stur            w0, [x1, #0xf]
    // 0xbf62c0: r0 = 4
    //     0xbf62c0: mov             x0, #4
    // 0xbf62c4: StoreField: r1->field_b = r0
    //     0xbf62c4: stur            w0, [x1, #0xb]
    // 0xbf62c8: mov             x2, x1
    // 0xbf62cc: ldur            x1, [fp, #-0x28]
    // 0xbf62d0: r0 = addAll()
    //     0xbf62d0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf62d4: ldur            x1, [fp, #-0x28]
    // 0xbf62d8: r0 = SizedBox()
    //     0xbf62d8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf62dc: mov             x2, x0
    // 0xbf62e0: r0 = 8.000000
    //     0xbf62e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf62e4: ldr             x0, [x0, #0x7e0]
    // 0xbf62e8: stur            x2, [fp, #-0x18]
    // 0xbf62ec: StoreField: r2->field_13 = r0
    //     0xbf62ec: stur            w0, [x2, #0x13]
    // 0xbf62f0: ldur            x0, [fp, #-0x28]
    // 0xbf62f4: LoadField: r1 = r0->field_b
    //     0xbf62f4: ldur            w1, [x0, #0xb]
    // 0xbf62f8: LoadField: r3 = r0->field_f
    //     0xbf62f8: ldur            w3, [x0, #0xf]
    // 0xbf62fc: DecompressPointer r3
    //     0xbf62fc: add             x3, x3, HEAP, lsl #32
    // 0xbf6300: LoadField: r4 = r3->field_b
    //     0xbf6300: ldur            w4, [x3, #0xb]
    // 0xbf6304: r3 = LoadInt32Instr(r1)
    //     0xbf6304: sbfx            x3, x1, #1, #0x1f
    // 0xbf6308: stur            x3, [fp, #-0x60]
    // 0xbf630c: r1 = LoadInt32Instr(r4)
    //     0xbf630c: sbfx            x1, x4, #1, #0x1f
    // 0xbf6310: cmp             x3, x1
    // 0xbf6314: b.ne            #0xbf6320
    // 0xbf6318: mov             x1, x0
    // 0xbf631c: r0 = _growToNextCapacity()
    //     0xbf631c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf6320: ldur            x4, [fp, #-0x10]
    // 0xbf6324: ldur            x5, [fp, #-8]
    // 0xbf6328: ldur            x2, [fp, #-0x28]
    // 0xbf632c: ldur            x3, [fp, #-0x60]
    // 0xbf6330: add             x0, x3, #1
    // 0xbf6334: lsl             x1, x0, #1
    // 0xbf6338: StoreField: r2->field_b = r1
    //     0xbf6338: stur            w1, [x2, #0xb]
    // 0xbf633c: LoadField: r1 = r2->field_f
    //     0xbf633c: ldur            w1, [x2, #0xf]
    // 0xbf6340: DecompressPointer r1
    //     0xbf6340: add             x1, x1, HEAP, lsl #32
    // 0xbf6344: ldur            x0, [fp, #-0x18]
    // 0xbf6348: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf6348: add             x25, x1, x3, lsl #2
    //     0xbf634c: add             x25, x25, #0xf
    //     0xbf6350: str             w0, [x25]
    //     0xbf6354: tbz             w0, #0, #0xbf6370
    //     0xbf6358: ldurb           w16, [x1, #-1]
    //     0xbf635c: ldurb           w17, [x0, #-1]
    //     0xbf6360: and             x16, x17, x16, lsr #2
    //     0xbf6364: tst             x16, HEAP, lsr #32
    //     0xbf6368: b.eq            #0xbf6370
    //     0xbf636c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf6370: r0 = BoxInt64Instr(r5)
    //     0xbf6370: sbfiz           x0, x5, #1, #0x1f
    //     0xbf6374: cmp             x5, x0, asr #1
    //     0xbf6378: b.eq            #0xbf6384
    //     0xbf637c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6380: stur            x5, [x0, #7]
    // 0xbf6384: str             x0, [SP]
    // 0xbf6388: r0 = _interpolateSingle()
    //     0xbf6388: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbf638c: mov             x2, x0
    // 0xbf6390: ldur            x0, [fp, #-0x10]
    // 0xbf6394: stur            x2, [fp, #-0x18]
    // 0xbf6398: LoadField: r3 = r0->field_13
    //     0xbf6398: ldur            x3, [x0, #0x13]
    // 0xbf639c: r0 = BoxInt64Instr(r3)
    //     0xbf639c: sbfiz           x0, x3, #1, #0x1f
    //     0xbf63a0: cmp             x3, x0, asr #1
    //     0xbf63a4: b.eq            #0xbf63b0
    //     0xbf63a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf63ac: stur            x3, [x0, #7]
    // 0xbf63b0: str             x0, [SP]
    // 0xbf63b4: r0 = _interpolateSingle()
    //     0xbf63b4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbf63b8: ldur            x3, [fp, #-0x30]
    // 0xbf63bc: r2 = "FG%"
    //     0xbf63bc: add             x2, PP, #0x44, lsl #12  ; [pp+0x442a8] "FG%"
    //     0xbf63c0: ldr             x2, [x2, #0x2a8]
    // 0xbf63c4: stur            x0, [fp, #-0x10]
    // 0xbf63c8: r0 = AllocateRecord2()
    //     0xbf63c8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf63cc: r1 = Null
    //     0xbf63cc: mov             x1, NULL
    // 0xbf63d0: r2 = 6
    //     0xbf63d0: mov             x2, #6
    // 0xbf63d4: stur            x0, [fp, #-0x20]
    // 0xbf63d8: r0 = AllocateArray()
    //     0xbf63d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf63dc: mov             x1, x0
    // 0xbf63e0: ldur            x0, [fp, #-0x20]
    // 0xbf63e4: stur            x1, [fp, #-0x30]
    // 0xbf63e8: StoreField: r1->field_f = r0
    //     0xbf63e8: stur            w0, [x1, #0xf]
    // 0xbf63ec: ldur            x3, [fp, #-0x18]
    // 0xbf63f0: r2 = "Tracked"
    //     0xbf63f0: add             x2, PP, #0x53, lsl #12  ; [pp+0x537c0] "Tracked"
    //     0xbf63f4: ldr             x2, [x2, #0x7c0]
    // 0xbf63f8: r0 = AllocateRecord2()
    //     0xbf63f8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf63fc: mov             x1, x0
    // 0xbf6400: ldur            x0, [fp, #-0x30]
    // 0xbf6404: StoreField: r0->field_13 = r1
    //     0xbf6404: stur            w1, [x0, #0x13]
    // 0xbf6408: ldur            x3, [fp, #-0x10]
    // 0xbf640c: r2 = "Makes"
    //     0xbf640c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbf6410: ldr             x2, [x2, #0x418]
    // 0xbf6414: r0 = AllocateRecord2()
    //     0xbf6414: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf6418: mov             x1, x0
    // 0xbf641c: ldur            x0, [fp, #-0x30]
    // 0xbf6420: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf6420: stur            w1, [x0, #0x17]
    // 0xbf6424: r1 = <(String, String)>
    //     0xbf6424: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xbf6428: ldr             x1, [x1, #0x778]
    // 0xbf642c: r0 = AllocateGrowableArray()
    //     0xbf642c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf6430: mov             x1, x0
    // 0xbf6434: ldur            x0, [fp, #-0x30]
    // 0xbf6438: stur            x1, [fp, #-0x10]
    // 0xbf643c: StoreField: r1->field_f = r0
    //     0xbf643c: stur            w0, [x1, #0xf]
    // 0xbf6440: r0 = 6
    //     0xbf6440: mov             x0, #6
    // 0xbf6444: StoreField: r1->field_b = r0
    //     0xbf6444: stur            w0, [x1, #0xb]
    // 0xbf6448: r0 = _MiniStatsRow()
    //     0xbf6448: bl              #0xbf5a14  ; Allocate_MiniStatsRowStub -> _MiniStatsRow (size=0x18)
    // 0xbf644c: d0 = 1.000000
    //     0xbf644c: fmov            d0, #1.00000000
    // 0xbf6450: stur            x0, [fp, #-0x18]
    // 0xbf6454: StoreField: r0->field_b = d0
    //     0xbf6454: stur            d0, [x0, #0xb]
    // 0xbf6458: ldur            x1, [fp, #-0x10]
    // 0xbf645c: StoreField: r0->field_13 = r1
    //     0xbf645c: stur            w1, [x0, #0x13]
    // 0xbf6460: ldur            x2, [fp, #-0x28]
    // 0xbf6464: LoadField: r1 = r2->field_b
    //     0xbf6464: ldur            w1, [x2, #0xb]
    // 0xbf6468: LoadField: r3 = r2->field_f
    //     0xbf6468: ldur            w3, [x2, #0xf]
    // 0xbf646c: DecompressPointer r3
    //     0xbf646c: add             x3, x3, HEAP, lsl #32
    // 0xbf6470: LoadField: r4 = r3->field_b
    //     0xbf6470: ldur            w4, [x3, #0xb]
    // 0xbf6474: r3 = LoadInt32Instr(r1)
    //     0xbf6474: sbfx            x3, x1, #1, #0x1f
    // 0xbf6478: stur            x3, [fp, #-8]
    // 0xbf647c: r1 = LoadInt32Instr(r4)
    //     0xbf647c: sbfx            x1, x4, #1, #0x1f
    // 0xbf6480: cmp             x3, x1
    // 0xbf6484: b.ne            #0xbf6490
    // 0xbf6488: mov             x1, x2
    // 0xbf648c: r0 = _growToNextCapacity()
    //     0xbf648c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf6490: ldur            x2, [fp, #-0x28]
    // 0xbf6494: ldur            x3, [fp, #-8]
    // 0xbf6498: add             x0, x3, #1
    // 0xbf649c: lsl             x1, x0, #1
    // 0xbf64a0: StoreField: r2->field_b = r1
    //     0xbf64a0: stur            w1, [x2, #0xb]
    // 0xbf64a4: LoadField: r1 = r2->field_f
    //     0xbf64a4: ldur            w1, [x2, #0xf]
    // 0xbf64a8: DecompressPointer r1
    //     0xbf64a8: add             x1, x1, HEAP, lsl #32
    // 0xbf64ac: ldur            x0, [fp, #-0x18]
    // 0xbf64b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf64b0: add             x25, x1, x3, lsl #2
    //     0xbf64b4: add             x25, x25, #0xf
    //     0xbf64b8: str             w0, [x25]
    //     0xbf64bc: tbz             w0, #0, #0xbf64d8
    //     0xbf64c0: ldurb           w16, [x1, #-1]
    //     0xbf64c4: ldurb           w17, [x0, #-1]
    //     0xbf64c8: and             x16, x17, x16, lsr #2
    //     0xbf64cc: tst             x16, HEAP, lsr #32
    //     0xbf64d0: b.eq            #0xbf64d8
    //     0xbf64d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf64d8: r0 = Column()
    //     0xbf64d8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf64dc: mov             x1, x0
    // 0xbf64e0: r0 = Instance_Axis
    //     0xbf64e0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf64e4: stur            x1, [fp, #-0x10]
    // 0xbf64e8: StoreField: r1->field_f = r0
    //     0xbf64e8: stur            w0, [x1, #0xf]
    // 0xbf64ec: r0 = Instance_MainAxisAlignment
    //     0xbf64ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf64f0: ldr             x0, [x0, #0xac8]
    // 0xbf64f4: StoreField: r1->field_13 = r0
    //     0xbf64f4: stur            w0, [x1, #0x13]
    // 0xbf64f8: r0 = Instance_MainAxisSize
    //     0xbf64f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf64fc: ldr             x0, [x0, #0xad0]
    // 0xbf6500: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf6500: stur            w0, [x1, #0x17]
    // 0xbf6504: r0 = Instance_CrossAxisAlignment
    //     0xbf6504: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf6508: ldr             x0, [x0, #0xaa0]
    // 0xbf650c: StoreField: r1->field_1b = r0
    //     0xbf650c: stur            w0, [x1, #0x1b]
    // 0xbf6510: r0 = Instance_VerticalDirection
    //     0xbf6510: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf6514: ldr             x0, [x0, #0xae0]
    // 0xbf6518: StoreField: r1->field_23 = r0
    //     0xbf6518: stur            w0, [x1, #0x23]
    // 0xbf651c: r0 = Instance_Clip
    //     0xbf651c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf6520: ldr             x0, [x0, #0xab0]
    // 0xbf6524: StoreField: r1->field_2b = r0
    //     0xbf6524: stur            w0, [x1, #0x2b]
    // 0xbf6528: StoreField: r1->field_2f = rZR
    //     0xbf6528: stur            xzr, [x1, #0x2f]
    // 0xbf652c: ldur            x0, [fp, #-0x28]
    // 0xbf6530: StoreField: r1->field_b = r0
    //     0xbf6530: stur            w0, [x1, #0xb]
    // 0xbf6534: r0 = _PanelShell()
    //     0xbf6534: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf6538: d0 = 1.000000
    //     0xbf6538: fmov            d0, #1.00000000
    // 0xbf653c: StoreField: r0->field_b = d0
    //     0xbf653c: stur            d0, [x0, #0xb]
    // 0xbf6540: ldur            x1, [fp, #-0x10]
    // 0xbf6544: StoreField: r0->field_13 = r1
    //     0xbf6544: stur            w1, [x0, #0x13]
    // 0xbf6548: LeaveFrame
    //     0xbf6548: mov             SP, fp
    //     0xbf654c: ldp             fp, lr, [SP], #0x10
    // 0xbf6550: ret
    //     0xbf6550: ret             
    // 0xbf6554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6558: b               #0xbf5e00
    // 0xbf655c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf655c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf6560: SaveReg d1
    //     0xbf6560: str             q1, [SP, #-0x10]!
    // 0xbf6564: stp             x4, x5, [SP, #-0x10]!
    // 0xbf6568: stp             x2, x3, [SP, #-0x10]!
    // 0xbf656c: SaveReg r0
    //     0xbf656c: str             x0, [SP, #-8]!
    // 0xbf6570: r0 = AllocateDouble()
    //     0xbf6570: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf6574: mov             x1, x0
    // 0xbf6578: RestoreReg r0
    //     0xbf6578: ldr             x0, [SP], #8
    // 0xbf657c: ldp             x2, x3, [SP], #0x10
    // 0xbf6580: ldp             x4, x5, [SP], #0x10
    // 0xbf6584: RestoreReg d1
    //     0xbf6584: ldr             q1, [SP], #0x10
    // 0xbf6588: b               #0xbf5e80
  }
  _ _hotColdLine(/* No info */) {
    // ** addr: 0xbf658c, size: 0x748
    // 0xbf658c: EnterFrame
    //     0xbf658c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6590: mov             fp, SP
    // 0xbf6594: AllocStack(0x20)
    //     0xbf6594: sub             SP, SP, #0x20
    // 0xbf6598: CheckStackOverflow
    //     0xbf6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf659c: cmp             SP, x16
    //     0xbf65a0: b.ls            #0xbf6c5c
    // 0xbf65a4: LoadField: r0 = r2->field_1b
    //     0xbf65a4: ldur            w0, [x2, #0x1b]
    // 0xbf65a8: DecompressPointer r0
    //     0xbf65a8: add             x0, x0, HEAP, lsl #32
    // 0xbf65ac: stur            x0, [fp, #-0x10]
    // 0xbf65b0: LoadField: r3 = r2->field_1f
    //     0xbf65b0: ldur            w3, [x2, #0x1f]
    // 0xbf65b4: DecompressPointer r3
    //     0xbf65b4: add             x3, x3, HEAP, lsl #32
    // 0xbf65b8: stur            x3, [fp, #-8]
    // 0xbf65bc: cmp             w0, NULL
    // 0xbf65c0: b.eq            #0xbf6928
    // 0xbf65c4: cmp             w3, NULL
    // 0xbf65c8: b.eq            #0xbf6918
    // 0xbf65cc: r1 = Null
    //     0xbf65cc: mov             x1, NULL
    // 0xbf65d0: r2 = 18
    //     0xbf65d0: mov             x2, #0x12
    // 0xbf65d4: r0 = AllocateArray()
    //     0xbf65d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf65d8: stur            x0, [fp, #-0x18]
    // 0xbf65dc: r16 = "Hot zone "
    //     0xbf65dc: add             x16, PP, #0x53, lsl #12  ; [pp+0x537c8] "Hot zone "
    //     0xbf65e0: ldr             x16, [x16, #0x7c8]
    // 0xbf65e4: StoreField: r0->field_f = r16
    //     0xbf65e4: stur            w16, [x0, #0xf]
    // 0xbf65e8: ldur            x3, [fp, #-0x10]
    // 0xbf65ec: LoadField: r1 = r3->field_7
    //     0xbf65ec: ldur            w1, [x3, #7]
    // 0xbf65f0: DecompressPointer r1
    //     0xbf65f0: add             x1, x1, HEAP, lsl #32
    // 0xbf65f4: LoadField: r2 = r1->field_7
    //     0xbf65f4: ldur            x2, [x1, #7]
    // 0xbf65f8: cmp             x2, #4
    // 0xbf65fc: b.gt            #0xbf665c
    // 0xbf6600: cmp             x2, #2
    // 0xbf6604: b.gt            #0xbf663c
    // 0xbf6608: cmp             x2, #1
    // 0xbf660c: b.gt            #0xbf6630
    // 0xbf6610: cmp             x2, #0
    // 0xbf6614: b.gt            #0xbf6624
    // 0xbf6618: r1 = "Paint"
    //     0xbf6618: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xbf661c: ldr             x1, [x1, #0xab0]
    // 0xbf6620: b               #0xbf66a0
    // 0xbf6624: r1 = "Left Mid"
    //     0xbf6624: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xbf6628: ldr             x1, [x1, #0xab8]
    // 0xbf662c: b               #0xbf66a0
    // 0xbf6630: r1 = "Right Mid"
    //     0xbf6630: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xbf6634: ldr             x1, [x1, #0xac0]
    // 0xbf6638: b               #0xbf66a0
    // 0xbf663c: cmp             x2, #3
    // 0xbf6640: b.gt            #0xbf6650
    // 0xbf6644: r1 = "Mid"
    //     0xbf6644: add             x1, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xbf6648: ldr             x1, [x1, #0x8d0]
    // 0xbf664c: b               #0xbf66a0
    // 0xbf6650: r1 = "L Corner 3"
    //     0xbf6650: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xbf6654: ldr             x1, [x1, #0xac8]
    // 0xbf6658: b               #0xbf66a0
    // 0xbf665c: cmp             x2, #6
    // 0xbf6660: b.gt            #0xbf6684
    // 0xbf6664: cmp             x2, #5
    // 0xbf6668: b.gt            #0xbf6678
    // 0xbf666c: r1 = "R Corner 3"
    //     0xbf666c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xbf6670: ldr             x1, [x1, #0xad0]
    // 0xbf6674: b               #0xbf66a0
    // 0xbf6678: r1 = "L Wing 3"
    //     0xbf6678: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xbf667c: ldr             x1, [x1, #0xad8]
    // 0xbf6680: b               #0xbf66a0
    // 0xbf6684: cmp             x2, #7
    // 0xbf6688: b.gt            #0xbf6698
    // 0xbf668c: r1 = "R Wing 3"
    //     0xbf668c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xbf6690: ldr             x1, [x1, #0xae0]
    // 0xbf6694: b               #0xbf66a0
    // 0xbf6698: r1 = "Top of Key"
    //     0xbf6698: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xbf669c: ldr             x1, [x1, #0xae8]
    // 0xbf66a0: StoreField: r0->field_13 = r1
    //     0xbf66a0: stur            w1, [x0, #0x13]
    // 0xbf66a4: r16 = " "
    //     0xbf66a4: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbf66a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf66a8: stur            w16, [x0, #0x17]
    // 0xbf66ac: LoadField: r1 = r3->field_13
    //     0xbf66ac: ldur            x1, [x3, #0x13]
    // 0xbf66b0: cmp             x1, #0
    // 0xbf66b4: b.le            #0xbf66d4
    // 0xbf66b8: d1 = 100.000000
    //     0xbf66b8: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf66bc: LoadField: r2 = r3->field_b
    //     0xbf66bc: ldur            x2, [x3, #0xb]
    // 0xbf66c0: scvtf           d0, x2
    // 0xbf66c4: scvtf           d2, x1
    // 0xbf66c8: fdiv            d3, d0, d2
    // 0xbf66cc: fmul            d0, d3, d1
    // 0xbf66d0: b               #0xbf66dc
    // 0xbf66d4: d1 = 100.000000
    //     0xbf66d4: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf66d8: d0 = 0.000000
    //     0xbf66d8: eor             v0.16b, v0.16b, v0.16b
    // 0xbf66dc: ldur            x1, [fp, #-8]
    // 0xbf66e0: stp             fp, lr, [SP, #-0x10]!
    // 0xbf66e4: mov             fp, SP
    // 0xbf66e8: CallRuntime_LibcRound(double) -> double
    //     0xbf66e8: and             SP, SP, #0xfffffffffffffff0
    //     0xbf66ec: mov             sp, SP
    //     0xbf66f0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf66f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf66f8: blr             x16
    //     0xbf66fc: mov             x16, #8
    //     0xbf6700: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6704: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf6708: sub             sp, x16, #1, lsl #12
    //     0xbf670c: mov             SP, fp
    //     0xbf6710: ldp             fp, lr, [SP], #0x10
    // 0xbf6714: fcmp            d0, d0
    // 0xbf6718: b.vs            #0xbf6c64
    // 0xbf671c: fcvtzs          x0, d0
    // 0xbf6720: asr             x16, x0, #0x1e
    // 0xbf6724: cmp             x16, x0, asr #63
    // 0xbf6728: b.ne            #0xbf6c64
    // 0xbf672c: lsl             x0, x0, #1
    // 0xbf6730: ldur            x1, [fp, #-0x18]
    // 0xbf6734: ArrayStore: r1[3] = r0  ; List_4
    //     0xbf6734: add             x25, x1, #0x1b
    //     0xbf6738: str             w0, [x25]
    //     0xbf673c: tbz             w0, #0, #0xbf6758
    //     0xbf6740: ldurb           w16, [x1, #-1]
    //     0xbf6744: ldurb           w17, [x0, #-1]
    //     0xbf6748: and             x16, x17, x16, lsr #2
    //     0xbf674c: tst             x16, HEAP, lsr #32
    //     0xbf6750: b.eq            #0xbf6758
    //     0xbf6754: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf6758: ldur            x2, [fp, #-0x18]
    // 0xbf675c: r16 = "% · Cold zone "
    //     0xbf675c: add             x16, PP, #0x53, lsl #12  ; [pp+0x537d0] "% · Cold zone "
    //     0xbf6760: ldr             x16, [x16, #0x7d0]
    // 0xbf6764: StoreField: r2->field_1f = r16
    //     0xbf6764: stur            w16, [x2, #0x1f]
    // 0xbf6768: ldur            x4, [fp, #-8]
    // 0xbf676c: LoadField: r0 = r4->field_7
    //     0xbf676c: ldur            w0, [x4, #7]
    // 0xbf6770: DecompressPointer r0
    //     0xbf6770: add             x0, x0, HEAP, lsl #32
    // 0xbf6774: LoadField: r1 = r0->field_7
    //     0xbf6774: ldur            x1, [x0, #7]
    // 0xbf6778: cmp             x1, #4
    // 0xbf677c: b.gt            #0xbf67dc
    // 0xbf6780: cmp             x1, #2
    // 0xbf6784: b.gt            #0xbf67bc
    // 0xbf6788: cmp             x1, #1
    // 0xbf678c: b.gt            #0xbf67b0
    // 0xbf6790: cmp             x1, #0
    // 0xbf6794: b.gt            #0xbf67a4
    // 0xbf6798: r0 = "Paint"
    //     0xbf6798: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xbf679c: ldr             x0, [x0, #0xab0]
    // 0xbf67a0: b               #0xbf6820
    // 0xbf67a4: r0 = "Left Mid"
    //     0xbf67a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xbf67a8: ldr             x0, [x0, #0xab8]
    // 0xbf67ac: b               #0xbf6820
    // 0xbf67b0: r0 = "Right Mid"
    //     0xbf67b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xbf67b4: ldr             x0, [x0, #0xac0]
    // 0xbf67b8: b               #0xbf6820
    // 0xbf67bc: cmp             x1, #3
    // 0xbf67c0: b.gt            #0xbf67d0
    // 0xbf67c4: r0 = "Mid"
    //     0xbf67c4: add             x0, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xbf67c8: ldr             x0, [x0, #0x8d0]
    // 0xbf67cc: b               #0xbf6820
    // 0xbf67d0: r0 = "L Corner 3"
    //     0xbf67d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xbf67d4: ldr             x0, [x0, #0xac8]
    // 0xbf67d8: b               #0xbf6820
    // 0xbf67dc: cmp             x1, #6
    // 0xbf67e0: b.gt            #0xbf6804
    // 0xbf67e4: cmp             x1, #5
    // 0xbf67e8: b.gt            #0xbf67f8
    // 0xbf67ec: r0 = "R Corner 3"
    //     0xbf67ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xbf67f0: ldr             x0, [x0, #0xad0]
    // 0xbf67f4: b               #0xbf6820
    // 0xbf67f8: r0 = "L Wing 3"
    //     0xbf67f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xbf67fc: ldr             x0, [x0, #0xad8]
    // 0xbf6800: b               #0xbf6820
    // 0xbf6804: cmp             x1, #7
    // 0xbf6808: b.gt            #0xbf6818
    // 0xbf680c: r0 = "R Wing 3"
    //     0xbf680c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xbf6810: ldr             x0, [x0, #0xae0]
    // 0xbf6814: b               #0xbf6820
    // 0xbf6818: r0 = "Top of Key"
    //     0xbf6818: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xbf681c: ldr             x0, [x0, #0xae8]
    // 0xbf6820: mov             x1, x2
    // 0xbf6824: ArrayStore: r1[5] = r0  ; List_4
    //     0xbf6824: add             x25, x1, #0x23
    //     0xbf6828: str             w0, [x25]
    //     0xbf682c: tbz             w0, #0, #0xbf6848
    //     0xbf6830: ldurb           w16, [x1, #-1]
    //     0xbf6834: ldurb           w17, [x0, #-1]
    //     0xbf6838: and             x16, x17, x16, lsr #2
    //     0xbf683c: tst             x16, HEAP, lsr #32
    //     0xbf6840: b.eq            #0xbf6848
    //     0xbf6844: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf6848: r16 = " "
    //     0xbf6848: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbf684c: StoreField: r2->field_27 = r16
    //     0xbf684c: stur            w16, [x2, #0x27]
    // 0xbf6850: LoadField: r0 = r4->field_13
    //     0xbf6850: ldur            x0, [x4, #0x13]
    // 0xbf6854: cmp             x0, #0
    // 0xbf6858: b.le            #0xbf687c
    // 0xbf685c: d0 = 100.000000
    //     0xbf685c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf6860: LoadField: r1 = r4->field_b
    //     0xbf6860: ldur            x1, [x4, #0xb]
    // 0xbf6864: scvtf           d1, x1
    // 0xbf6868: scvtf           d2, x0
    // 0xbf686c: fdiv            d3, d1, d2
    // 0xbf6870: fmul            d1, d3, d0
    // 0xbf6874: mov             v0.16b, v1.16b
    // 0xbf6878: b               #0xbf6880
    // 0xbf687c: d0 = 0.000000
    //     0xbf687c: eor             v0.16b, v0.16b, v0.16b
    // 0xbf6880: stp             fp, lr, [SP, #-0x10]!
    // 0xbf6884: mov             fp, SP
    // 0xbf6888: CallRuntime_LibcRound(double) -> double
    //     0xbf6888: and             SP, SP, #0xfffffffffffffff0
    //     0xbf688c: mov             sp, SP
    //     0xbf6890: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf6894: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6898: blr             x16
    //     0xbf689c: mov             x16, #8
    //     0xbf68a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf68a4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf68a8: sub             sp, x16, #1, lsl #12
    //     0xbf68ac: mov             SP, fp
    //     0xbf68b0: ldp             fp, lr, [SP], #0x10
    // 0xbf68b4: fcmp            d0, d0
    // 0xbf68b8: b.vs            #0xbf6c80
    // 0xbf68bc: fcvtzs          x0, d0
    // 0xbf68c0: asr             x16, x0, #0x1e
    // 0xbf68c4: cmp             x16, x0, asr #63
    // 0xbf68c8: b.ne            #0xbf6c80
    // 0xbf68cc: lsl             x0, x0, #1
    // 0xbf68d0: ldur            x1, [fp, #-0x18]
    // 0xbf68d4: ArrayStore: r1[7] = r0  ; List_4
    //     0xbf68d4: add             x25, x1, #0x2b
    //     0xbf68d8: str             w0, [x25]
    //     0xbf68dc: tbz             w0, #0, #0xbf68f8
    //     0xbf68e0: ldurb           w16, [x1, #-1]
    //     0xbf68e4: ldurb           w17, [x0, #-1]
    //     0xbf68e8: and             x16, x17, x16, lsr #2
    //     0xbf68ec: tst             x16, HEAP, lsr #32
    //     0xbf68f0: b.eq            #0xbf68f8
    //     0xbf68f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf68f8: ldur            x0, [fp, #-0x18]
    // 0xbf68fc: r16 = "%"
    //     0xbf68fc: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf6900: StoreField: r0->field_2f = r16
    //     0xbf6900: stur            w16, [x0, #0x2f]
    // 0xbf6904: str             x0, [SP]
    // 0xbf6908: r0 = _interpolate()
    //     0xbf6908: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf690c: LeaveFrame
    //     0xbf690c: mov             SP, fp
    //     0xbf6910: ldp             fp, lr, [SP], #0x10
    // 0xbf6914: ret
    //     0xbf6914: ret             
    // 0xbf6918: mov             x4, x3
    // 0xbf691c: mov             x3, x0
    // 0xbf6920: d0 = 100.000000
    //     0xbf6920: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf6924: b               #0xbf6934
    // 0xbf6928: mov             x4, x3
    // 0xbf692c: mov             x3, x0
    // 0xbf6930: d0 = 100.000000
    //     0xbf6930: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf6934: cmp             w3, NULL
    // 0xbf6938: b.eq            #0xbf6ac0
    // 0xbf693c: r1 = Null
    //     0xbf693c: mov             x1, NULL
    // 0xbf6940: r2 = 10
    //     0xbf6940: mov             x2, #0xa
    // 0xbf6944: r0 = AllocateArray()
    //     0xbf6944: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf6948: stur            x0, [fp, #-0x18]
    // 0xbf694c: r16 = "Hot zone "
    //     0xbf694c: add             x16, PP, #0x53, lsl #12  ; [pp+0x537c8] "Hot zone "
    //     0xbf6950: ldr             x16, [x16, #0x7c8]
    // 0xbf6954: StoreField: r0->field_f = r16
    //     0xbf6954: stur            w16, [x0, #0xf]
    // 0xbf6958: ldur            x1, [fp, #-0x10]
    // 0xbf695c: LoadField: r2 = r1->field_7
    //     0xbf695c: ldur            w2, [x1, #7]
    // 0xbf6960: DecompressPointer r2
    //     0xbf6960: add             x2, x2, HEAP, lsl #32
    // 0xbf6964: LoadField: r3 = r2->field_7
    //     0xbf6964: ldur            x3, [x2, #7]
    // 0xbf6968: cmp             x3, #4
    // 0xbf696c: b.gt            #0xbf69cc
    // 0xbf6970: cmp             x3, #2
    // 0xbf6974: b.gt            #0xbf69ac
    // 0xbf6978: cmp             x3, #1
    // 0xbf697c: b.gt            #0xbf69a0
    // 0xbf6980: cmp             x3, #0
    // 0xbf6984: b.gt            #0xbf6994
    // 0xbf6988: r2 = "Paint"
    //     0xbf6988: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xbf698c: ldr             x2, [x2, #0xab0]
    // 0xbf6990: b               #0xbf6a10
    // 0xbf6994: r2 = "Left Mid"
    //     0xbf6994: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xbf6998: ldr             x2, [x2, #0xab8]
    // 0xbf699c: b               #0xbf6a10
    // 0xbf69a0: r2 = "Right Mid"
    //     0xbf69a0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xbf69a4: ldr             x2, [x2, #0xac0]
    // 0xbf69a8: b               #0xbf6a10
    // 0xbf69ac: cmp             x3, #3
    // 0xbf69b0: b.gt            #0xbf69c0
    // 0xbf69b4: r2 = "Mid"
    //     0xbf69b4: add             x2, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xbf69b8: ldr             x2, [x2, #0x8d0]
    // 0xbf69bc: b               #0xbf6a10
    // 0xbf69c0: r2 = "L Corner 3"
    //     0xbf69c0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xbf69c4: ldr             x2, [x2, #0xac8]
    // 0xbf69c8: b               #0xbf6a10
    // 0xbf69cc: cmp             x3, #6
    // 0xbf69d0: b.gt            #0xbf69f4
    // 0xbf69d4: cmp             x3, #5
    // 0xbf69d8: b.gt            #0xbf69e8
    // 0xbf69dc: r2 = "R Corner 3"
    //     0xbf69dc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xbf69e0: ldr             x2, [x2, #0xad0]
    // 0xbf69e4: b               #0xbf6a10
    // 0xbf69e8: r2 = "L Wing 3"
    //     0xbf69e8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xbf69ec: ldr             x2, [x2, #0xad8]
    // 0xbf69f0: b               #0xbf6a10
    // 0xbf69f4: cmp             x3, #7
    // 0xbf69f8: b.gt            #0xbf6a08
    // 0xbf69fc: r2 = "R Wing 3"
    //     0xbf69fc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xbf6a00: ldr             x2, [x2, #0xae0]
    // 0xbf6a04: b               #0xbf6a10
    // 0xbf6a08: r2 = "Top of Key"
    //     0xbf6a08: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xbf6a0c: ldr             x2, [x2, #0xae8]
    // 0xbf6a10: StoreField: r0->field_13 = r2
    //     0xbf6a10: stur            w2, [x0, #0x13]
    // 0xbf6a14: r16 = " "
    //     0xbf6a14: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbf6a18: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf6a18: stur            w16, [x0, #0x17]
    // 0xbf6a1c: LoadField: r2 = r1->field_13
    //     0xbf6a1c: ldur            x2, [x1, #0x13]
    // 0xbf6a20: cmp             x2, #0
    // 0xbf6a24: b.le            #0xbf6a48
    // 0xbf6a28: d0 = 100.000000
    //     0xbf6a28: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf6a2c: LoadField: r3 = r1->field_b
    //     0xbf6a2c: ldur            x3, [x1, #0xb]
    // 0xbf6a30: scvtf           d1, x3
    // 0xbf6a34: scvtf           d2, x2
    // 0xbf6a38: fdiv            d3, d1, d2
    // 0xbf6a3c: fmul            d1, d3, d0
    // 0xbf6a40: mov             v0.16b, v1.16b
    // 0xbf6a44: b               #0xbf6a4c
    // 0xbf6a48: d0 = 0.000000
    //     0xbf6a48: eor             v0.16b, v0.16b, v0.16b
    // 0xbf6a4c: stp             fp, lr, [SP, #-0x10]!
    // 0xbf6a50: mov             fp, SP
    // 0xbf6a54: CallRuntime_LibcRound(double) -> double
    //     0xbf6a54: and             SP, SP, #0xfffffffffffffff0
    //     0xbf6a58: mov             sp, SP
    //     0xbf6a5c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf6a60: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6a64: blr             x16
    //     0xbf6a68: mov             x16, #8
    //     0xbf6a6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6a70: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf6a74: sub             sp, x16, #1, lsl #12
    //     0xbf6a78: mov             SP, fp
    //     0xbf6a7c: ldp             fp, lr, [SP], #0x10
    // 0xbf6a80: fcmp            d0, d0
    // 0xbf6a84: b.vs            #0xbf6c9c
    // 0xbf6a88: fcvtzs          x0, d0
    // 0xbf6a8c: asr             x16, x0, #0x1e
    // 0xbf6a90: cmp             x16, x0, asr #63
    // 0xbf6a94: b.ne            #0xbf6c9c
    // 0xbf6a98: lsl             x0, x0, #1
    // 0xbf6a9c: ldur            x1, [fp, #-0x18]
    // 0xbf6aa0: StoreField: r1->field_1b = r0
    //     0xbf6aa0: stur            w0, [x1, #0x1b]
    // 0xbf6aa4: r16 = "%"
    //     0xbf6aa4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf6aa8: StoreField: r1->field_1f = r16
    //     0xbf6aa8: stur            w16, [x1, #0x1f]
    // 0xbf6aac: str             x1, [SP]
    // 0xbf6ab0: r0 = _interpolate()
    //     0xbf6ab0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf6ab4: LeaveFrame
    //     0xbf6ab4: mov             SP, fp
    //     0xbf6ab8: ldp             fp, lr, [SP], #0x10
    // 0xbf6abc: ret
    //     0xbf6abc: ret             
    // 0xbf6ac0: cmp             w4, NULL
    // 0xbf6ac4: b.eq            #0xbf6c4c
    // 0xbf6ac8: r1 = Null
    //     0xbf6ac8: mov             x1, NULL
    // 0xbf6acc: r2 = 10
    //     0xbf6acc: mov             x2, #0xa
    // 0xbf6ad0: r0 = AllocateArray()
    //     0xbf6ad0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf6ad4: stur            x0, [fp, #-0x10]
    // 0xbf6ad8: r16 = "Cold zone "
    //     0xbf6ad8: add             x16, PP, #0x53, lsl #12  ; [pp+0x537d8] "Cold zone "
    //     0xbf6adc: ldr             x16, [x16, #0x7d8]
    // 0xbf6ae0: StoreField: r0->field_f = r16
    //     0xbf6ae0: stur            w16, [x0, #0xf]
    // 0xbf6ae4: ldur            x1, [fp, #-8]
    // 0xbf6ae8: LoadField: r2 = r1->field_7
    //     0xbf6ae8: ldur            w2, [x1, #7]
    // 0xbf6aec: DecompressPointer r2
    //     0xbf6aec: add             x2, x2, HEAP, lsl #32
    // 0xbf6af0: LoadField: r3 = r2->field_7
    //     0xbf6af0: ldur            x3, [x2, #7]
    // 0xbf6af4: cmp             x3, #4
    // 0xbf6af8: b.gt            #0xbf6b58
    // 0xbf6afc: cmp             x3, #2
    // 0xbf6b00: b.gt            #0xbf6b38
    // 0xbf6b04: cmp             x3, #1
    // 0xbf6b08: b.gt            #0xbf6b2c
    // 0xbf6b0c: cmp             x3, #0
    // 0xbf6b10: b.gt            #0xbf6b20
    // 0xbf6b14: r2 = "Paint"
    //     0xbf6b14: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ab0] "Paint"
    //     0xbf6b18: ldr             x2, [x2, #0xab0]
    // 0xbf6b1c: b               #0xbf6b9c
    // 0xbf6b20: r2 = "Left Mid"
    //     0xbf6b20: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ab8] "Left Mid"
    //     0xbf6b24: ldr             x2, [x2, #0xab8]
    // 0xbf6b28: b               #0xbf6b9c
    // 0xbf6b2c: r2 = "Right Mid"
    //     0xbf6b2c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ac0] "Right Mid"
    //     0xbf6b30: ldr             x2, [x2, #0xac0]
    // 0xbf6b34: b               #0xbf6b9c
    // 0xbf6b38: cmp             x3, #3
    // 0xbf6b3c: b.gt            #0xbf6b4c
    // 0xbf6b40: r2 = "Mid"
    //     0xbf6b40: add             x2, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xbf6b44: ldr             x2, [x2, #0x8d0]
    // 0xbf6b48: b               #0xbf6b9c
    // 0xbf6b4c: r2 = "L Corner 3"
    //     0xbf6b4c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ac8] "L Corner 3"
    //     0xbf6b50: ldr             x2, [x2, #0xac8]
    // 0xbf6b54: b               #0xbf6b9c
    // 0xbf6b58: cmp             x3, #6
    // 0xbf6b5c: b.gt            #0xbf6b80
    // 0xbf6b60: cmp             x3, #5
    // 0xbf6b64: b.gt            #0xbf6b74
    // 0xbf6b68: r2 = "R Corner 3"
    //     0xbf6b68: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ad0] "R Corner 3"
    //     0xbf6b6c: ldr             x2, [x2, #0xad0]
    // 0xbf6b70: b               #0xbf6b9c
    // 0xbf6b74: r2 = "L Wing 3"
    //     0xbf6b74: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ad8] "L Wing 3"
    //     0xbf6b78: ldr             x2, [x2, #0xad8]
    // 0xbf6b7c: b               #0xbf6b9c
    // 0xbf6b80: cmp             x3, #7
    // 0xbf6b84: b.gt            #0xbf6b94
    // 0xbf6b88: r2 = "R Wing 3"
    //     0xbf6b88: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ae0] "R Wing 3"
    //     0xbf6b8c: ldr             x2, [x2, #0xae0]
    // 0xbf6b90: b               #0xbf6b9c
    // 0xbf6b94: r2 = "Top of Key"
    //     0xbf6b94: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ae8] "Top of Key"
    //     0xbf6b98: ldr             x2, [x2, #0xae8]
    // 0xbf6b9c: StoreField: r0->field_13 = r2
    //     0xbf6b9c: stur            w2, [x0, #0x13]
    // 0xbf6ba0: r16 = " "
    //     0xbf6ba0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbf6ba4: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf6ba4: stur            w16, [x0, #0x17]
    // 0xbf6ba8: LoadField: r2 = r1->field_13
    //     0xbf6ba8: ldur            x2, [x1, #0x13]
    // 0xbf6bac: cmp             x2, #0
    // 0xbf6bb0: b.le            #0xbf6bd4
    // 0xbf6bb4: d0 = 100.000000
    //     0xbf6bb4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf6bb8: LoadField: r3 = r1->field_b
    //     0xbf6bb8: ldur            x3, [x1, #0xb]
    // 0xbf6bbc: scvtf           d1, x3
    // 0xbf6bc0: scvtf           d2, x2
    // 0xbf6bc4: fdiv            d3, d1, d2
    // 0xbf6bc8: fmul            d1, d3, d0
    // 0xbf6bcc: mov             v0.16b, v1.16b
    // 0xbf6bd0: b               #0xbf6bd8
    // 0xbf6bd4: d0 = 0.000000
    //     0xbf6bd4: eor             v0.16b, v0.16b, v0.16b
    // 0xbf6bd8: stp             fp, lr, [SP, #-0x10]!
    // 0xbf6bdc: mov             fp, SP
    // 0xbf6be0: CallRuntime_LibcRound(double) -> double
    //     0xbf6be0: and             SP, SP, #0xfffffffffffffff0
    //     0xbf6be4: mov             sp, SP
    //     0xbf6be8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf6bec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6bf0: blr             x16
    //     0xbf6bf4: mov             x16, #8
    //     0xbf6bf8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf6bfc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf6c00: sub             sp, x16, #1, lsl #12
    //     0xbf6c04: mov             SP, fp
    //     0xbf6c08: ldp             fp, lr, [SP], #0x10
    // 0xbf6c0c: fcmp            d0, d0
    // 0xbf6c10: b.vs            #0xbf6cb8
    // 0xbf6c14: fcvtzs          x0, d0
    // 0xbf6c18: asr             x16, x0, #0x1e
    // 0xbf6c1c: cmp             x16, x0, asr #63
    // 0xbf6c20: b.ne            #0xbf6cb8
    // 0xbf6c24: lsl             x0, x0, #1
    // 0xbf6c28: ldur            x1, [fp, #-0x10]
    // 0xbf6c2c: StoreField: r1->field_1b = r0
    //     0xbf6c2c: stur            w0, [x1, #0x1b]
    // 0xbf6c30: r16 = "%"
    //     0xbf6c30: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf6c34: StoreField: r1->field_1f = r16
    //     0xbf6c34: stur            w16, [x1, #0x1f]
    // 0xbf6c38: str             x1, [SP]
    // 0xbf6c3c: r0 = _interpolate()
    //     0xbf6c3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf6c40: LeaveFrame
    //     0xbf6c40: mov             SP, fp
    //     0xbf6c44: ldp             fp, lr, [SP], #0x10
    // 0xbf6c48: ret
    //     0xbf6c48: ret             
    // 0xbf6c4c: r0 = Null
    //     0xbf6c4c: mov             x0, NULL
    // 0xbf6c50: LeaveFrame
    //     0xbf6c50: mov             SP, fp
    //     0xbf6c54: ldp             fp, lr, [SP], #0x10
    // 0xbf6c58: ret
    //     0xbf6c58: ret             
    // 0xbf6c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6c60: b               #0xbf65a4
    // 0xbf6c64: SaveReg d0
    //     0xbf6c64: str             q0, [SP, #-0x10]!
    // 0xbf6c68: r0 = 74
    //     0xbf6c68: mov             x0, #0x4a
    // 0xbf6c6c: r30 = DoubleToIntegerStub
    //     0xbf6c6c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf6c70: LoadField: r30 = r30->field_7
    //     0xbf6c70: ldur            lr, [lr, #7]
    // 0xbf6c74: blr             lr
    // 0xbf6c78: RestoreReg d0
    //     0xbf6c78: ldr             q0, [SP], #0x10
    // 0xbf6c7c: b               #0xbf6730
    // 0xbf6c80: SaveReg d0
    //     0xbf6c80: str             q0, [SP, #-0x10]!
    // 0xbf6c84: r0 = 74
    //     0xbf6c84: mov             x0, #0x4a
    // 0xbf6c88: r30 = DoubleToIntegerStub
    //     0xbf6c88: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf6c8c: LoadField: r30 = r30->field_7
    //     0xbf6c8c: ldur            lr, [lr, #7]
    // 0xbf6c90: blr             lr
    // 0xbf6c94: RestoreReg d0
    //     0xbf6c94: ldr             q0, [SP], #0x10
    // 0xbf6c98: b               #0xbf68d0
    // 0xbf6c9c: SaveReg d0
    //     0xbf6c9c: str             q0, [SP, #-0x10]!
    // 0xbf6ca0: r0 = 74
    //     0xbf6ca0: mov             x0, #0x4a
    // 0xbf6ca4: r30 = DoubleToIntegerStub
    //     0xbf6ca4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf6ca8: LoadField: r30 = r30->field_7
    //     0xbf6ca8: ldur            lr, [lr, #7]
    // 0xbf6cac: blr             lr
    // 0xbf6cb0: RestoreReg d0
    //     0xbf6cb0: ldr             q0, [SP], #0x10
    // 0xbf6cb4: b               #0xbf6a9c
    // 0xbf6cb8: SaveReg d0
    //     0xbf6cb8: str             q0, [SP, #-0x10]!
    // 0xbf6cbc: r0 = 74
    //     0xbf6cbc: mov             x0, #0x4a
    // 0xbf6cc0: r30 = DoubleToIntegerStub
    //     0xbf6cc0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf6cc4: LoadField: r30 = r30->field_7
    //     0xbf6cc4: ldur            lr, [lr, #7]
    // 0xbf6cc8: blr             lr
    // 0xbf6ccc: RestoreReg d0
    //     0xbf6ccc: ldr             q0, [SP], #0x10
    // 0xbf6cd0: b               #0xbf6c28
  }
}

// class id: 4065, size: 0x20, field offset: 0xc
//   const constructor, 
class _AnalyticsTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf5ab4, size: 0x32c
    // 0xbf5ab4: EnterFrame
    //     0xbf5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5ab8: mov             fp, SP
    // 0xbf5abc: AllocStack(0x40)
    //     0xbf5abc: sub             SP, SP, #0x40
    // 0xbf5ac0: SetupParameters(_AnalyticsTile this /* r1 => r1, fp-0x8 */)
    //     0xbf5ac0: stur            x1, [fp, #-8]
    // 0xbf5ac4: CheckStackOverflow
    //     0xbf5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5ac8: cmp             SP, x16
    //     0xbf5acc: b.ls            #0xbf5dd8
    // 0xbf5ad0: r0 = EdgeInsets()
    //     0xbf5ad0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbf5ad4: stur            x0, [fp, #-0x18]
    // 0xbf5ad8: StoreField: r0->field_7 = rZR
    //     0xbf5ad8: stur            xzr, [x0, #7]
    // 0xbf5adc: StoreField: r0->field_f = rZR
    //     0xbf5adc: stur            xzr, [x0, #0xf]
    // 0xbf5ae0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbf5ae0: stur            xzr, [x0, #0x17]
    // 0xbf5ae4: d0 = 8.000000
    //     0xbf5ae4: fmov            d0, #8.00000000
    // 0xbf5ae8: StoreField: r0->field_1f = d0
    //     0xbf5ae8: stur            d0, [x0, #0x1f]
    // 0xbf5aec: ldur            x2, [fp, #-8]
    // 0xbf5af0: LoadField: r3 = r2->field_13
    //     0xbf5af0: ldur            w3, [x2, #0x13]
    // 0xbf5af4: DecompressPointer r3
    //     0xbf5af4: add             x3, x3, HEAP, lsl #32
    // 0xbf5af8: stur            x3, [fp, #-0x10]
    // 0xbf5afc: r16 = 0.550000
    //     0xbf5afc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbf5b00: ldr             x16, [x16, #0x78]
    // 0xbf5b04: str             x16, [SP]
    // 0xbf5b08: r1 = Instance_Color
    //     0xbf5b08: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf5b0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf5b0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf5b10: ldr             x4, [x4, #0x1b8]
    // 0xbf5b14: r0 = withValues()
    //     0xbf5b14: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf5b18: stur            x0, [fp, #-0x20]
    // 0xbf5b1c: r0 = Icon()
    //     0xbf5b1c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf5b20: mov             x1, x0
    // 0xbf5b24: ldur            x0, [fp, #-0x10]
    // 0xbf5b28: stur            x1, [fp, #-0x28]
    // 0xbf5b2c: StoreField: r1->field_b = r0
    //     0xbf5b2c: stur            w0, [x1, #0xb]
    // 0xbf5b30: r0 = 20.000000
    //     0xbf5b30: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf5b34: ldr             x0, [x0, #0xad8]
    // 0xbf5b38: StoreField: r1->field_f = r0
    //     0xbf5b38: stur            w0, [x1, #0xf]
    // 0xbf5b3c: ldur            x2, [fp, #-0x20]
    // 0xbf5b40: StoreField: r1->field_23 = r2
    //     0xbf5b40: stur            w2, [x1, #0x23]
    // 0xbf5b44: r0 = SizedBox()
    //     0xbf5b44: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf5b48: mov             x2, x0
    // 0xbf5b4c: r1 = 10.000000
    //     0xbf5b4c: ldr             x1, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf5b50: stur            x2, [fp, #-0x10]
    // 0xbf5b54: StoreField: r2->field_f = r1
    //     0xbf5b54: stur            w1, [x2, #0xf]
    // 0xbf5b58: ldur            x3, [fp, #-8]
    // 0xbf5b5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbf5b5c: ldur            w0, [x3, #0x17]
    // 0xbf5b60: DecompressPointer r0
    //     0xbf5b60: add             x0, x0, HEAP, lsl #32
    // 0xbf5b64: r4 = LoadClassIdInstr(r0)
    //     0xbf5b64: ldur            x4, [x0, #-1]
    //     0xbf5b68: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5b6c: str             x0, [SP]
    // 0xbf5b70: mov             x0, x4
    // 0xbf5b74: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbf5b74: sub             lr, x0, #0xff8
    //     0xbf5b78: ldr             lr, [x21, lr, lsl #3]
    //     0xbf5b7c: blr             lr
    // 0xbf5b80: stur            x0, [fp, #-0x20]
    // 0xbf5b84: r16 = 0.500000
    //     0xbf5b84: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbf5b88: str             x16, [SP]
    // 0xbf5b8c: r1 = Instance_Color
    //     0xbf5b8c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf5b90: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf5b90: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf5b94: ldr             x4, [x4, #0x1b8]
    // 0xbf5b98: r0 = withValues()
    //     0xbf5b98: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf5b9c: stur            x0, [fp, #-0x30]
    // 0xbf5ba0: r0 = TextStyle()
    //     0xbf5ba0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf5ba4: mov             x1, x0
    // 0xbf5ba8: r0 = true
    //     0xbf5ba8: add             x0, NULL, #0x20  ; true
    // 0xbf5bac: stur            x1, [fp, #-0x38]
    // 0xbf5bb0: StoreField: r1->field_7 = r0
    //     0xbf5bb0: stur            w0, [x1, #7]
    // 0xbf5bb4: ldur            x2, [fp, #-0x30]
    // 0xbf5bb8: StoreField: r1->field_b = r2
    //     0xbf5bb8: stur            w2, [x1, #0xb]
    // 0xbf5bbc: r2 = 10.000000
    //     0xbf5bbc: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf5bc0: StoreField: r1->field_1f = r2
    //     0xbf5bc0: stur            w2, [x1, #0x1f]
    // 0xbf5bc4: r0 = Text()
    //     0xbf5bc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf5bc8: mov             x1, x0
    // 0xbf5bcc: ldur            x0, [fp, #-0x20]
    // 0xbf5bd0: stur            x1, [fp, #-0x30]
    // 0xbf5bd4: StoreField: r1->field_b = r0
    //     0xbf5bd4: stur            w0, [x1, #0xb]
    // 0xbf5bd8: ldur            x0, [fp, #-0x38]
    // 0xbf5bdc: StoreField: r1->field_13 = r0
    //     0xbf5bdc: stur            w0, [x1, #0x13]
    // 0xbf5be0: ldur            x0, [fp, #-8]
    // 0xbf5be4: LoadField: r2 = r0->field_1b
    //     0xbf5be4: ldur            w2, [x0, #0x1b]
    // 0xbf5be8: DecompressPointer r2
    //     0xbf5be8: add             x2, x2, HEAP, lsl #32
    // 0xbf5bec: stur            x2, [fp, #-0x20]
    // 0xbf5bf0: r0 = TextStyle()
    //     0xbf5bf0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf5bf4: mov             x1, x0
    // 0xbf5bf8: r0 = true
    //     0xbf5bf8: add             x0, NULL, #0x20  ; true
    // 0xbf5bfc: stur            x1, [fp, #-8]
    // 0xbf5c00: StoreField: r1->field_7 = r0
    //     0xbf5c00: stur            w0, [x1, #7]
    // 0xbf5c04: r0 = Instance_Color
    //     0xbf5c04: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf5c08: StoreField: r1->field_b = r0
    //     0xbf5c08: stur            w0, [x1, #0xb]
    // 0xbf5c0c: r0 = 20.000000
    //     0xbf5c0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf5c10: ldr             x0, [x0, #0xad8]
    // 0xbf5c14: StoreField: r1->field_1f = r0
    //     0xbf5c14: stur            w0, [x1, #0x1f]
    // 0xbf5c18: r0 = Instance_FontWeight
    //     0xbf5c18: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf5c1c: ldr             x0, [x0, #0x218]
    // 0xbf5c20: StoreField: r1->field_23 = r0
    //     0xbf5c20: stur            w0, [x1, #0x23]
    // 0xbf5c24: r0 = Text()
    //     0xbf5c24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf5c28: mov             x3, x0
    // 0xbf5c2c: ldur            x0, [fp, #-0x20]
    // 0xbf5c30: stur            x3, [fp, #-0x38]
    // 0xbf5c34: StoreField: r3->field_b = r0
    //     0xbf5c34: stur            w0, [x3, #0xb]
    // 0xbf5c38: ldur            x0, [fp, #-8]
    // 0xbf5c3c: StoreField: r3->field_13 = r0
    //     0xbf5c3c: stur            w0, [x3, #0x13]
    // 0xbf5c40: r1 = Null
    //     0xbf5c40: mov             x1, NULL
    // 0xbf5c44: r2 = 4
    //     0xbf5c44: mov             x2, #4
    // 0xbf5c48: r0 = AllocateArray()
    //     0xbf5c48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf5c4c: mov             x2, x0
    // 0xbf5c50: ldur            x0, [fp, #-0x30]
    // 0xbf5c54: stur            x2, [fp, #-8]
    // 0xbf5c58: StoreField: r2->field_f = r0
    //     0xbf5c58: stur            w0, [x2, #0xf]
    // 0xbf5c5c: ldur            x0, [fp, #-0x38]
    // 0xbf5c60: StoreField: r2->field_13 = r0
    //     0xbf5c60: stur            w0, [x2, #0x13]
    // 0xbf5c64: r1 = <Widget>
    //     0xbf5c64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf5c68: r0 = AllocateGrowableArray()
    //     0xbf5c68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf5c6c: mov             x1, x0
    // 0xbf5c70: ldur            x0, [fp, #-8]
    // 0xbf5c74: stur            x1, [fp, #-0x20]
    // 0xbf5c78: StoreField: r1->field_f = r0
    //     0xbf5c78: stur            w0, [x1, #0xf]
    // 0xbf5c7c: r0 = 4
    //     0xbf5c7c: mov             x0, #4
    // 0xbf5c80: StoreField: r1->field_b = r0
    //     0xbf5c80: stur            w0, [x1, #0xb]
    // 0xbf5c84: r0 = Column()
    //     0xbf5c84: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf5c88: mov             x2, x0
    // 0xbf5c8c: r0 = Instance_Axis
    //     0xbf5c8c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf5c90: stur            x2, [fp, #-8]
    // 0xbf5c94: StoreField: r2->field_f = r0
    //     0xbf5c94: stur            w0, [x2, #0xf]
    // 0xbf5c98: r0 = Instance_MainAxisAlignment
    //     0xbf5c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf5c9c: ldr             x0, [x0, #0xac8]
    // 0xbf5ca0: StoreField: r2->field_13 = r0
    //     0xbf5ca0: stur            w0, [x2, #0x13]
    // 0xbf5ca4: r3 = Instance_MainAxisSize
    //     0xbf5ca4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf5ca8: ldr             x3, [x3, #0xad0]
    // 0xbf5cac: ArrayStore: r2[0] = r3  ; List_4
    //     0xbf5cac: stur            w3, [x2, #0x17]
    // 0xbf5cb0: r1 = Instance_CrossAxisAlignment
    //     0xbf5cb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf5cb4: ldr             x1, [x1, #0xaa0]
    // 0xbf5cb8: StoreField: r2->field_1b = r1
    //     0xbf5cb8: stur            w1, [x2, #0x1b]
    // 0xbf5cbc: r4 = Instance_VerticalDirection
    //     0xbf5cbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf5cc0: ldr             x4, [x4, #0xae0]
    // 0xbf5cc4: StoreField: r2->field_23 = r4
    //     0xbf5cc4: stur            w4, [x2, #0x23]
    // 0xbf5cc8: r5 = Instance_Clip
    //     0xbf5cc8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf5ccc: ldr             x5, [x5, #0xab0]
    // 0xbf5cd0: StoreField: r2->field_2b = r5
    //     0xbf5cd0: stur            w5, [x2, #0x2b]
    // 0xbf5cd4: StoreField: r2->field_2f = rZR
    //     0xbf5cd4: stur            xzr, [x2, #0x2f]
    // 0xbf5cd8: ldur            x1, [fp, #-0x20]
    // 0xbf5cdc: StoreField: r2->field_b = r1
    //     0xbf5cdc: stur            w1, [x2, #0xb]
    // 0xbf5ce0: r1 = <FlexParentData>
    //     0xbf5ce0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf5ce4: ldr             x1, [x1, #0x3e0]
    // 0xbf5ce8: r0 = Expanded()
    //     0xbf5ce8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf5cec: mov             x3, x0
    // 0xbf5cf0: r0 = 1
    //     0xbf5cf0: mov             x0, #1
    // 0xbf5cf4: stur            x3, [fp, #-0x20]
    // 0xbf5cf8: StoreField: r3->field_13 = r0
    //     0xbf5cf8: stur            x0, [x3, #0x13]
    // 0xbf5cfc: r0 = Instance_FlexFit
    //     0xbf5cfc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf5d00: ldr             x0, [x0, #0x3e8]
    // 0xbf5d04: StoreField: r3->field_1b = r0
    //     0xbf5d04: stur            w0, [x3, #0x1b]
    // 0xbf5d08: ldur            x0, [fp, #-8]
    // 0xbf5d0c: StoreField: r3->field_b = r0
    //     0xbf5d0c: stur            w0, [x3, #0xb]
    // 0xbf5d10: r1 = Null
    //     0xbf5d10: mov             x1, NULL
    // 0xbf5d14: r2 = 6
    //     0xbf5d14: mov             x2, #6
    // 0xbf5d18: r0 = AllocateArray()
    //     0xbf5d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf5d1c: mov             x2, x0
    // 0xbf5d20: ldur            x0, [fp, #-0x28]
    // 0xbf5d24: stur            x2, [fp, #-8]
    // 0xbf5d28: StoreField: r2->field_f = r0
    //     0xbf5d28: stur            w0, [x2, #0xf]
    // 0xbf5d2c: ldur            x0, [fp, #-0x10]
    // 0xbf5d30: StoreField: r2->field_13 = r0
    //     0xbf5d30: stur            w0, [x2, #0x13]
    // 0xbf5d34: ldur            x0, [fp, #-0x20]
    // 0xbf5d38: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf5d38: stur            w0, [x2, #0x17]
    // 0xbf5d3c: r1 = <Widget>
    //     0xbf5d3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf5d40: r0 = AllocateGrowableArray()
    //     0xbf5d40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf5d44: mov             x1, x0
    // 0xbf5d48: ldur            x0, [fp, #-8]
    // 0xbf5d4c: stur            x1, [fp, #-0x10]
    // 0xbf5d50: StoreField: r1->field_f = r0
    //     0xbf5d50: stur            w0, [x1, #0xf]
    // 0xbf5d54: r0 = 6
    //     0xbf5d54: mov             x0, #6
    // 0xbf5d58: StoreField: r1->field_b = r0
    //     0xbf5d58: stur            w0, [x1, #0xb]
    // 0xbf5d5c: r0 = Row()
    //     0xbf5d5c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf5d60: mov             x1, x0
    // 0xbf5d64: r0 = Instance_Axis
    //     0xbf5d64: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf5d68: stur            x1, [fp, #-8]
    // 0xbf5d6c: StoreField: r1->field_f = r0
    //     0xbf5d6c: stur            w0, [x1, #0xf]
    // 0xbf5d70: r0 = Instance_MainAxisAlignment
    //     0xbf5d70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf5d74: ldr             x0, [x0, #0xac8]
    // 0xbf5d78: StoreField: r1->field_13 = r0
    //     0xbf5d78: stur            w0, [x1, #0x13]
    // 0xbf5d7c: r0 = Instance_MainAxisSize
    //     0xbf5d7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf5d80: ldr             x0, [x0, #0xad0]
    // 0xbf5d84: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf5d84: stur            w0, [x1, #0x17]
    // 0xbf5d88: r0 = Instance_CrossAxisAlignment
    //     0xbf5d88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf5d8c: ldr             x0, [x0, #0x330]
    // 0xbf5d90: StoreField: r1->field_1b = r0
    //     0xbf5d90: stur            w0, [x1, #0x1b]
    // 0xbf5d94: r0 = Instance_VerticalDirection
    //     0xbf5d94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf5d98: ldr             x0, [x0, #0xae0]
    // 0xbf5d9c: StoreField: r1->field_23 = r0
    //     0xbf5d9c: stur            w0, [x1, #0x23]
    // 0xbf5da0: r0 = Instance_Clip
    //     0xbf5da0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf5da4: ldr             x0, [x0, #0xab0]
    // 0xbf5da8: StoreField: r1->field_2b = r0
    //     0xbf5da8: stur            w0, [x1, #0x2b]
    // 0xbf5dac: StoreField: r1->field_2f = rZR
    //     0xbf5dac: stur            xzr, [x1, #0x2f]
    // 0xbf5db0: ldur            x0, [fp, #-0x10]
    // 0xbf5db4: StoreField: r1->field_b = r0
    //     0xbf5db4: stur            w0, [x1, #0xb]
    // 0xbf5db8: r0 = Padding()
    //     0xbf5db8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf5dbc: ldur            x1, [fp, #-0x18]
    // 0xbf5dc0: StoreField: r0->field_f = r1
    //     0xbf5dc0: stur            w1, [x0, #0xf]
    // 0xbf5dc4: ldur            x1, [fp, #-8]
    // 0xbf5dc8: StoreField: r0->field_b = r1
    //     0xbf5dc8: stur            w1, [x0, #0xb]
    // 0xbf5dcc: LeaveFrame
    //     0xbf5dcc: mov             SP, fp
    //     0xbf5dd0: ldp             fp, lr, [SP], #0x10
    // 0xbf5dd4: ret
    //     0xbf5dd4: ret             
    // 0xbf5dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5ddc: b               #0xbf5ad0
  }
}

// class id: 4066, size: 0x18, field offset: 0xc
//   const constructor, 
class _AnalyticsPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf5404, size: 0x610
    // 0xbf5404: EnterFrame
    //     0xbf5404: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5408: mov             fp, SP
    // 0xbf540c: AllocStack(0x48)
    //     0xbf540c: sub             SP, SP, #0x48
    // 0xbf5410: CheckStackOverflow
    //     0xbf5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5414: cmp             SP, x16
    //     0xbf5418: b.ls            #0xbf5a04
    // 0xbf541c: LoadField: r0 = r1->field_b
    //     0xbf541c: ldur            w0, [x1, #0xb]
    // 0xbf5420: DecompressPointer r0
    //     0xbf5420: add             x0, x0, HEAP, lsl #32
    // 0xbf5424: stur            x0, [fp, #-0x18]
    // 0xbf5428: LoadField: r1 = r0->field_23
    //     0xbf5428: ldur            w1, [x0, #0x23]
    // 0xbf542c: DecompressPointer r1
    //     0xbf542c: add             x1, x1, HEAP, lsl #32
    // 0xbf5430: stur            x1, [fp, #-0x10]
    // 0xbf5434: cmp             w1, NULL
    // 0xbf5438: b.eq            #0xbf5a0c
    // 0xbf543c: LoadField: r2 = r0->field_7
    //     0xbf543c: ldur            w2, [x0, #7]
    // 0xbf5440: DecompressPointer r2
    //     0xbf5440: add             x2, x2, HEAP, lsl #32
    // 0xbf5444: stur            x2, [fp, #-8]
    // 0xbf5448: r0 = TextStyle()
    //     0xbf5448: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf544c: mov             x1, x0
    // 0xbf5450: r0 = true
    //     0xbf5450: add             x0, NULL, #0x20  ; true
    // 0xbf5454: stur            x1, [fp, #-0x20]
    // 0xbf5458: StoreField: r1->field_7 = r0
    //     0xbf5458: stur            w0, [x1, #7]
    // 0xbf545c: r0 = Instance_Color
    //     0xbf545c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf5460: StoreField: r1->field_b = r0
    //     0xbf5460: stur            w0, [x1, #0xb]
    // 0xbf5464: r0 = 18.000000
    //     0xbf5464: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf5468: ldr             x0, [x0, #0xfe8]
    // 0xbf546c: StoreField: r1->field_1f = r0
    //     0xbf546c: stur            w0, [x1, #0x1f]
    // 0xbf5470: r0 = Instance_FontWeight
    //     0xbf5470: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf5474: ldr             x0, [x0, #0x218]
    // 0xbf5478: StoreField: r1->field_23 = r0
    //     0xbf5478: stur            w0, [x1, #0x23]
    // 0xbf547c: r0 = Text()
    //     0xbf547c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf5480: mov             x1, x0
    // 0xbf5484: ldur            x0, [fp, #-8]
    // 0xbf5488: stur            x1, [fp, #-0x28]
    // 0xbf548c: StoreField: r1->field_b = r0
    //     0xbf548c: stur            w0, [x1, #0xb]
    // 0xbf5490: ldur            x0, [fp, #-0x20]
    // 0xbf5494: StoreField: r1->field_13 = r0
    //     0xbf5494: stur            w0, [x1, #0x13]
    // 0xbf5498: r0 = SizedBox()
    //     0xbf5498: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf549c: mov             x3, x0
    // 0xbf54a0: r0 = 10.000000
    //     0xbf54a0: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf54a4: stur            x3, [fp, #-8]
    // 0xbf54a8: StoreField: r3->field_13 = r0
    //     0xbf54a8: stur            w0, [x3, #0x13]
    // 0xbf54ac: r1 = Null
    //     0xbf54ac: mov             x1, NULL
    // 0xbf54b0: r2 = 4
    //     0xbf54b0: mov             x2, #4
    // 0xbf54b4: r0 = AllocateArray()
    //     0xbf54b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf54b8: mov             x2, x0
    // 0xbf54bc: ldur            x0, [fp, #-0x28]
    // 0xbf54c0: stur            x2, [fp, #-0x20]
    // 0xbf54c4: StoreField: r2->field_f = r0
    //     0xbf54c4: stur            w0, [x2, #0xf]
    // 0xbf54c8: ldur            x0, [fp, #-8]
    // 0xbf54cc: StoreField: r2->field_13 = r0
    //     0xbf54cc: stur            w0, [x2, #0x13]
    // 0xbf54d0: r1 = <Widget>
    //     0xbf54d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf54d4: r0 = AllocateGrowableArray()
    //     0xbf54d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf54d8: mov             x2, x0
    // 0xbf54dc: ldur            x0, [fp, #-0x20]
    // 0xbf54e0: stur            x2, [fp, #-0x28]
    // 0xbf54e4: StoreField: r2->field_f = r0
    //     0xbf54e4: stur            w0, [x2, #0xf]
    // 0xbf54e8: r1 = 4
    //     0xbf54e8: mov             x1, #4
    // 0xbf54ec: StoreField: r2->field_b = r1
    //     0xbf54ec: stur            w1, [x2, #0xb]
    // 0xbf54f0: ldur            x3, [fp, #-0x10]
    // 0xbf54f4: LoadField: r4 = r3->field_7
    //     0xbf54f4: ldur            w4, [x3, #7]
    // 0xbf54f8: DecompressPointer r4
    //     0xbf54f8: add             x4, x4, HEAP, lsl #32
    // 0xbf54fc: stur            x4, [fp, #-8]
    // 0xbf5500: cmp             w4, NULL
    // 0xbf5504: b.eq            #0xbf55cc
    // 0xbf5508: r1 = "Avg. Release Angle"
    //     0xbf5508: add             x1, PP, #0x53, lsl #12  ; [pp+0x537e0] "Avg. Release Angle"
    //     0xbf550c: ldr             x1, [x1, #0x7e0]
    // 0xbf5510: r0 = L()
    //     0xbf5510: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf5514: stur            x0, [fp, #-0x30]
    // 0xbf5518: r0 = _AnalyticsTile()
    //     0xbf5518: bl              #0xbf5aa8  ; Allocate_AnalyticsTileStub -> _AnalyticsTile (size=0x20)
    // 0xbf551c: d0 = 1.000000
    //     0xbf551c: fmov            d0, #1.00000000
    // 0xbf5520: stur            x0, [fp, #-0x40]
    // 0xbf5524: StoreField: r0->field_b = d0
    //     0xbf5524: stur            d0, [x0, #0xb]
    // 0xbf5528: r1 = Instance_IconData
    //     0xbf5528: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2e8] Obj!IconData@d0d0a1
    //     0xbf552c: ldr             x1, [x1, #0x2e8]
    // 0xbf5530: StoreField: r0->field_13 = r1
    //     0xbf5530: stur            w1, [x0, #0x13]
    // 0xbf5534: ldur            x1, [fp, #-0x30]
    // 0xbf5538: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf5538: stur            w1, [x0, #0x17]
    // 0xbf553c: ldur            x1, [fp, #-8]
    // 0xbf5540: StoreField: r0->field_1b = r1
    //     0xbf5540: stur            w1, [x0, #0x1b]
    // 0xbf5544: ldur            x2, [fp, #-0x28]
    // 0xbf5548: LoadField: r1 = r2->field_b
    //     0xbf5548: ldur            w1, [x2, #0xb]
    // 0xbf554c: LoadField: r3 = r2->field_f
    //     0xbf554c: ldur            w3, [x2, #0xf]
    // 0xbf5550: DecompressPointer r3
    //     0xbf5550: add             x3, x3, HEAP, lsl #32
    // 0xbf5554: LoadField: r4 = r3->field_b
    //     0xbf5554: ldur            w4, [x3, #0xb]
    // 0xbf5558: r3 = LoadInt32Instr(r1)
    //     0xbf5558: sbfx            x3, x1, #1, #0x1f
    // 0xbf555c: stur            x3, [fp, #-0x38]
    // 0xbf5560: r1 = LoadInt32Instr(r4)
    //     0xbf5560: sbfx            x1, x4, #1, #0x1f
    // 0xbf5564: cmp             x3, x1
    // 0xbf5568: b.ne            #0xbf5574
    // 0xbf556c: mov             x1, x2
    // 0xbf5570: r0 = _growToNextCapacity()
    //     0xbf5570: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf5574: ldur            x2, [fp, #-0x28]
    // 0xbf5578: ldur            x3, [fp, #-0x38]
    // 0xbf557c: add             x4, x3, #1
    // 0xbf5580: lsl             x0, x4, #1
    // 0xbf5584: StoreField: r2->field_b = r0
    //     0xbf5584: stur            w0, [x2, #0xb]
    // 0xbf5588: LoadField: r5 = r2->field_f
    //     0xbf5588: ldur            w5, [x2, #0xf]
    // 0xbf558c: DecompressPointer r5
    //     0xbf558c: add             x5, x5, HEAP, lsl #32
    // 0xbf5590: mov             x1, x5
    // 0xbf5594: ldur            x0, [fp, #-0x40]
    // 0xbf5598: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf5598: add             x25, x1, x3, lsl #2
    //     0xbf559c: add             x25, x25, #0xf
    //     0xbf55a0: str             w0, [x25]
    //     0xbf55a4: tbz             w0, #0, #0xbf55c0
    //     0xbf55a8: ldurb           w16, [x1, #-1]
    //     0xbf55ac: ldurb           w17, [x0, #-1]
    //     0xbf55b0: and             x16, x17, x16, lsr #2
    //     0xbf55b4: tst             x16, HEAP, lsr #32
    //     0xbf55b8: b.eq            #0xbf55c0
    //     0xbf55bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf55c0: mov             x3, x5
    // 0xbf55c4: mov             x1, x4
    // 0xbf55c8: b               #0xbf55d4
    // 0xbf55cc: mov             x3, x0
    // 0xbf55d0: r1 = 2
    //     0xbf55d0: mov             x1, #2
    // 0xbf55d4: ldur            x0, [fp, #-0x10]
    // 0xbf55d8: LoadField: r4 = r0->field_b
    //     0xbf55d8: ldur            w4, [x0, #0xb]
    // 0xbf55dc: DecompressPointer r4
    //     0xbf55dc: add             x4, x4, HEAP, lsl #32
    // 0xbf55e0: stur            x4, [fp, #-8]
    // 0xbf55e4: cmp             w4, NULL
    // 0xbf55e8: b.eq            #0xbf56ac
    // 0xbf55ec: r1 = "Avg. Release Time"
    //     0xbf55ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x537e8] "Avg. Release Time"
    //     0xbf55f0: ldr             x1, [x1, #0x7e8]
    // 0xbf55f4: r0 = L()
    //     0xbf55f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf55f8: stur            x0, [fp, #-0x20]
    // 0xbf55fc: r0 = _AnalyticsTile()
    //     0xbf55fc: bl              #0xbf5aa8  ; Allocate_AnalyticsTileStub -> _AnalyticsTile (size=0x20)
    // 0xbf5600: d0 = 1.000000
    //     0xbf5600: fmov            d0, #1.00000000
    // 0xbf5604: stur            x0, [fp, #-0x30]
    // 0xbf5608: StoreField: r0->field_b = d0
    //     0xbf5608: stur            d0, [x0, #0xb]
    // 0xbf560c: r1 = Instance_IconData
    //     0xbf560c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35248] Obj!IconData@d0cdc1
    //     0xbf5610: ldr             x1, [x1, #0x248]
    // 0xbf5614: StoreField: r0->field_13 = r1
    //     0xbf5614: stur            w1, [x0, #0x13]
    // 0xbf5618: ldur            x1, [fp, #-0x20]
    // 0xbf561c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf561c: stur            w1, [x0, #0x17]
    // 0xbf5620: ldur            x1, [fp, #-8]
    // 0xbf5624: StoreField: r0->field_1b = r1
    //     0xbf5624: stur            w1, [x0, #0x1b]
    // 0xbf5628: ldur            x2, [fp, #-0x28]
    // 0xbf562c: LoadField: r1 = r2->field_b
    //     0xbf562c: ldur            w1, [x2, #0xb]
    // 0xbf5630: LoadField: r3 = r2->field_f
    //     0xbf5630: ldur            w3, [x2, #0xf]
    // 0xbf5634: DecompressPointer r3
    //     0xbf5634: add             x3, x3, HEAP, lsl #32
    // 0xbf5638: LoadField: r4 = r3->field_b
    //     0xbf5638: ldur            w4, [x3, #0xb]
    // 0xbf563c: r3 = LoadInt32Instr(r1)
    //     0xbf563c: sbfx            x3, x1, #1, #0x1f
    // 0xbf5640: stur            x3, [fp, #-0x38]
    // 0xbf5644: r1 = LoadInt32Instr(r4)
    //     0xbf5644: sbfx            x1, x4, #1, #0x1f
    // 0xbf5648: cmp             x3, x1
    // 0xbf564c: b.ne            #0xbf5658
    // 0xbf5650: mov             x1, x2
    // 0xbf5654: r0 = _growToNextCapacity()
    //     0xbf5654: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf5658: ldur            x2, [fp, #-0x28]
    // 0xbf565c: ldur            x3, [fp, #-0x38]
    // 0xbf5660: add             x4, x3, #1
    // 0xbf5664: lsl             x0, x4, #1
    // 0xbf5668: StoreField: r2->field_b = r0
    //     0xbf5668: stur            w0, [x2, #0xb]
    // 0xbf566c: LoadField: r5 = r2->field_f
    //     0xbf566c: ldur            w5, [x2, #0xf]
    // 0xbf5670: DecompressPointer r5
    //     0xbf5670: add             x5, x5, HEAP, lsl #32
    // 0xbf5674: mov             x1, x5
    // 0xbf5678: ldur            x0, [fp, #-0x30]
    // 0xbf567c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf567c: add             x25, x1, x3, lsl #2
    //     0xbf5680: add             x25, x25, #0xf
    //     0xbf5684: str             w0, [x25]
    //     0xbf5688: tbz             w0, #0, #0xbf56a4
    //     0xbf568c: ldurb           w16, [x1, #-1]
    //     0xbf5690: ldurb           w17, [x0, #-1]
    //     0xbf5694: and             x16, x17, x16, lsr #2
    //     0xbf5698: tst             x16, HEAP, lsr #32
    //     0xbf569c: b.eq            #0xbf56a4
    //     0xbf56a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf56a4: mov             x3, x5
    // 0xbf56a8: mov             x1, x4
    // 0xbf56ac: ldur            x0, [fp, #-0x10]
    // 0xbf56b0: LoadField: r4 = r0->field_f
    //     0xbf56b0: ldur            w4, [x0, #0xf]
    // 0xbf56b4: DecompressPointer r4
    //     0xbf56b4: add             x4, x4, HEAP, lsl #32
    // 0xbf56b8: stur            x4, [fp, #-8]
    // 0xbf56bc: cmp             w4, NULL
    // 0xbf56c0: b.eq            #0xbf5788
    // 0xbf56c4: r1 = "Avg. Shot Force"
    //     0xbf56c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x537f0] "Avg. Shot Force"
    //     0xbf56c8: ldr             x1, [x1, #0x7f0]
    // 0xbf56cc: r0 = L()
    //     0xbf56cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf56d0: stur            x0, [fp, #-0x20]
    // 0xbf56d4: r0 = _AnalyticsTile()
    //     0xbf56d4: bl              #0xbf5aa8  ; Allocate_AnalyticsTileStub -> _AnalyticsTile (size=0x20)
    // 0xbf56d8: d0 = 1.000000
    //     0xbf56d8: fmov            d0, #1.00000000
    // 0xbf56dc: stur            x0, [fp, #-0x30]
    // 0xbf56e0: StoreField: r0->field_b = d0
    //     0xbf56e0: stur            d0, [x0, #0xb]
    // 0xbf56e4: r1 = Instance_IconData
    //     0xbf56e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b088] Obj!IconData@d0d141
    //     0xbf56e8: ldr             x1, [x1, #0x88]
    // 0xbf56ec: StoreField: r0->field_13 = r1
    //     0xbf56ec: stur            w1, [x0, #0x13]
    // 0xbf56f0: ldur            x1, [fp, #-0x20]
    // 0xbf56f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf56f4: stur            w1, [x0, #0x17]
    // 0xbf56f8: ldur            x1, [fp, #-8]
    // 0xbf56fc: StoreField: r0->field_1b = r1
    //     0xbf56fc: stur            w1, [x0, #0x1b]
    // 0xbf5700: ldur            x2, [fp, #-0x28]
    // 0xbf5704: LoadField: r1 = r2->field_b
    //     0xbf5704: ldur            w1, [x2, #0xb]
    // 0xbf5708: LoadField: r3 = r2->field_f
    //     0xbf5708: ldur            w3, [x2, #0xf]
    // 0xbf570c: DecompressPointer r3
    //     0xbf570c: add             x3, x3, HEAP, lsl #32
    // 0xbf5710: LoadField: r4 = r3->field_b
    //     0xbf5710: ldur            w4, [x3, #0xb]
    // 0xbf5714: r3 = LoadInt32Instr(r1)
    //     0xbf5714: sbfx            x3, x1, #1, #0x1f
    // 0xbf5718: stur            x3, [fp, #-0x38]
    // 0xbf571c: r1 = LoadInt32Instr(r4)
    //     0xbf571c: sbfx            x1, x4, #1, #0x1f
    // 0xbf5720: cmp             x3, x1
    // 0xbf5724: b.ne            #0xbf5730
    // 0xbf5728: mov             x1, x2
    // 0xbf572c: r0 = _growToNextCapacity()
    //     0xbf572c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf5730: ldur            x2, [fp, #-0x28]
    // 0xbf5734: ldur            x3, [fp, #-0x38]
    // 0xbf5738: add             x4, x3, #1
    // 0xbf573c: lsl             x0, x4, #1
    // 0xbf5740: StoreField: r2->field_b = r0
    //     0xbf5740: stur            w0, [x2, #0xb]
    // 0xbf5744: LoadField: r5 = r2->field_f
    //     0xbf5744: ldur            w5, [x2, #0xf]
    // 0xbf5748: DecompressPointer r5
    //     0xbf5748: add             x5, x5, HEAP, lsl #32
    // 0xbf574c: mov             x1, x5
    // 0xbf5750: ldur            x0, [fp, #-0x30]
    // 0xbf5754: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf5754: add             x25, x1, x3, lsl #2
    //     0xbf5758: add             x25, x25, #0xf
    //     0xbf575c: str             w0, [x25]
    //     0xbf5760: tbz             w0, #0, #0xbf577c
    //     0xbf5764: ldurb           w16, [x1, #-1]
    //     0xbf5768: ldurb           w17, [x0, #-1]
    //     0xbf576c: and             x16, x17, x16, lsr #2
    //     0xbf5770: tst             x16, HEAP, lsr #32
    //     0xbf5774: b.eq            #0xbf577c
    //     0xbf5778: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf577c: mov             x1, x4
    // 0xbf5780: mov             x0, x5
    // 0xbf5784: b               #0xbf578c
    // 0xbf5788: mov             x0, x3
    // 0xbf578c: stur            x1, [fp, #-0x38]
    // 0xbf5790: stur            x0, [fp, #-8]
    // 0xbf5794: r0 = SizedBox()
    //     0xbf5794: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf5798: mov             x2, x0
    // 0xbf579c: r0 = 8.000000
    //     0xbf579c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf57a0: ldr             x0, [x0, #0x7e0]
    // 0xbf57a4: stur            x2, [fp, #-0x20]
    // 0xbf57a8: StoreField: r2->field_13 = r0
    //     0xbf57a8: stur            w0, [x2, #0x13]
    // 0xbf57ac: ldur            x0, [fp, #-8]
    // 0xbf57b0: LoadField: r1 = r0->field_b
    //     0xbf57b0: ldur            w1, [x0, #0xb]
    // 0xbf57b4: r0 = LoadInt32Instr(r1)
    //     0xbf57b4: sbfx            x0, x1, #1, #0x1f
    // 0xbf57b8: ldur            x3, [fp, #-0x38]
    // 0xbf57bc: cmp             x3, x0
    // 0xbf57c0: b.ne            #0xbf57cc
    // 0xbf57c4: ldur            x1, [fp, #-0x28]
    // 0xbf57c8: r0 = _growToNextCapacity()
    //     0xbf57c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf57cc: ldur            x5, [fp, #-0x18]
    // 0xbf57d0: ldur            x4, [fp, #-0x10]
    // 0xbf57d4: ldur            x3, [fp, #-0x28]
    // 0xbf57d8: ldur            x2, [fp, #-0x38]
    // 0xbf57dc: add             x0, x2, #1
    // 0xbf57e0: lsl             x1, x0, #1
    // 0xbf57e4: StoreField: r3->field_b = r1
    //     0xbf57e4: stur            w1, [x3, #0xb]
    // 0xbf57e8: mov             x1, x2
    // 0xbf57ec: cmp             x1, x0
    // 0xbf57f0: b.hs            #0xbf5a10
    // 0xbf57f4: LoadField: r1 = r3->field_f
    //     0xbf57f4: ldur            w1, [x3, #0xf]
    // 0xbf57f8: DecompressPointer r1
    //     0xbf57f8: add             x1, x1, HEAP, lsl #32
    // 0xbf57fc: ldur            x0, [fp, #-0x20]
    // 0xbf5800: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf5800: add             x25, x1, x2, lsl #2
    //     0xbf5804: add             x25, x25, #0xf
    //     0xbf5808: str             w0, [x25]
    //     0xbf580c: tbz             w0, #0, #0xbf5828
    //     0xbf5810: ldurb           w16, [x1, #-1]
    //     0xbf5814: ldurb           w17, [x0, #-1]
    //     0xbf5818: and             x16, x17, x16, lsr #2
    //     0xbf581c: tst             x16, HEAP, lsr #32
    //     0xbf5820: b.eq            #0xbf5828
    //     0xbf5824: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf5828: LoadField: r2 = r5->field_f
    //     0xbf5828: ldur            w2, [x5, #0xf]
    // 0xbf582c: DecompressPointer r2
    //     0xbf582c: add             x2, x2, HEAP, lsl #32
    // 0xbf5830: stur            x2, [fp, #-8]
    // 0xbf5834: LoadField: r6 = r4->field_13
    //     0xbf5834: ldur            x6, [x4, #0x13]
    // 0xbf5838: r0 = BoxInt64Instr(r6)
    //     0xbf5838: sbfiz           x0, x6, #1, #0x1f
    //     0xbf583c: cmp             x6, x0, asr #1
    //     0xbf5840: b.eq            #0xbf584c
    //     0xbf5844: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf5848: stur            x6, [x0, #7]
    // 0xbf584c: str             x0, [SP]
    // 0xbf5850: r0 = _interpolateSingle()
    //     0xbf5850: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbf5854: ldur            x1, [fp, #-0x18]
    // 0xbf5858: r2 = Instance_ShareWorkoutCardMetricKind
    //     0xbf5858: add             x2, PP, #0x44, lsl #12  ; [pp+0x44250] Obj!ShareWorkoutCardMetricKind@d39e81
    //     0xbf585c: ldr             x2, [x2, #0x250]
    // 0xbf5860: stur            x0, [fp, #-0x10]
    // 0xbf5864: r0 = metricValue()
    //     0xbf5864: bl              #0xbf5a20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::metricValue
    // 0xbf5868: ldur            x3, [fp, #-8]
    // 0xbf586c: r2 = "FG%"
    //     0xbf586c: add             x2, PP, #0x44, lsl #12  ; [pp+0x442a8] "FG%"
    //     0xbf5870: ldr             x2, [x2, #0x2a8]
    // 0xbf5874: stur            x0, [fp, #-8]
    // 0xbf5878: r0 = AllocateRecord2()
    //     0xbf5878: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf587c: r1 = Null
    //     0xbf587c: mov             x1, NULL
    // 0xbf5880: r2 = 6
    //     0xbf5880: mov             x2, #6
    // 0xbf5884: stur            x0, [fp, #-0x18]
    // 0xbf5888: r0 = AllocateArray()
    //     0xbf5888: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf588c: mov             x1, x0
    // 0xbf5890: ldur            x0, [fp, #-0x18]
    // 0xbf5894: stur            x1, [fp, #-0x20]
    // 0xbf5898: StoreField: r1->field_f = r0
    //     0xbf5898: stur            w0, [x1, #0xf]
    // 0xbf589c: ldur            x3, [fp, #-0x10]
    // 0xbf58a0: r2 = "Shots"
    //     0xbf58a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xbf58a4: ldr             x2, [x2, #0xe80]
    // 0xbf58a8: r0 = AllocateRecord2()
    //     0xbf58a8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf58ac: mov             x1, x0
    // 0xbf58b0: ldur            x0, [fp, #-0x20]
    // 0xbf58b4: StoreField: r0->field_13 = r1
    //     0xbf58b4: stur            w1, [x0, #0x13]
    // 0xbf58b8: ldur            x3, [fp, #-8]
    // 0xbf58bc: r2 = "Duration"
    //     0xbf58bc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44248] "Duration"
    //     0xbf58c0: ldr             x2, [x2, #0x248]
    // 0xbf58c4: r0 = AllocateRecord2()
    //     0xbf58c4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbf58c8: mov             x1, x0
    // 0xbf58cc: ldur            x0, [fp, #-0x20]
    // 0xbf58d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf58d0: stur            w1, [x0, #0x17]
    // 0xbf58d4: r1 = <(String, String)>
    //     0xbf58d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a778] TypeArguments: <(String, String)>
    //     0xbf58d8: ldr             x1, [x1, #0x778]
    // 0xbf58dc: r0 = AllocateGrowableArray()
    //     0xbf58dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf58e0: mov             x1, x0
    // 0xbf58e4: ldur            x0, [fp, #-0x20]
    // 0xbf58e8: stur            x1, [fp, #-8]
    // 0xbf58ec: StoreField: r1->field_f = r0
    //     0xbf58ec: stur            w0, [x1, #0xf]
    // 0xbf58f0: r0 = 6
    //     0xbf58f0: mov             x0, #6
    // 0xbf58f4: StoreField: r1->field_b = r0
    //     0xbf58f4: stur            w0, [x1, #0xb]
    // 0xbf58f8: r0 = _MiniStatsRow()
    //     0xbf58f8: bl              #0xbf5a14  ; Allocate_MiniStatsRowStub -> _MiniStatsRow (size=0x18)
    // 0xbf58fc: d0 = 1.000000
    //     0xbf58fc: fmov            d0, #1.00000000
    // 0xbf5900: stur            x0, [fp, #-0x10]
    // 0xbf5904: StoreField: r0->field_b = d0
    //     0xbf5904: stur            d0, [x0, #0xb]
    // 0xbf5908: ldur            x1, [fp, #-8]
    // 0xbf590c: StoreField: r0->field_13 = r1
    //     0xbf590c: stur            w1, [x0, #0x13]
    // 0xbf5910: ldur            x2, [fp, #-0x28]
    // 0xbf5914: LoadField: r1 = r2->field_b
    //     0xbf5914: ldur            w1, [x2, #0xb]
    // 0xbf5918: LoadField: r3 = r2->field_f
    //     0xbf5918: ldur            w3, [x2, #0xf]
    // 0xbf591c: DecompressPointer r3
    //     0xbf591c: add             x3, x3, HEAP, lsl #32
    // 0xbf5920: LoadField: r4 = r3->field_b
    //     0xbf5920: ldur            w4, [x3, #0xb]
    // 0xbf5924: r3 = LoadInt32Instr(r1)
    //     0xbf5924: sbfx            x3, x1, #1, #0x1f
    // 0xbf5928: stur            x3, [fp, #-0x38]
    // 0xbf592c: r1 = LoadInt32Instr(r4)
    //     0xbf592c: sbfx            x1, x4, #1, #0x1f
    // 0xbf5930: cmp             x3, x1
    // 0xbf5934: b.ne            #0xbf5940
    // 0xbf5938: mov             x1, x2
    // 0xbf593c: r0 = _growToNextCapacity()
    //     0xbf593c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf5940: ldur            x2, [fp, #-0x28]
    // 0xbf5944: ldur            x3, [fp, #-0x38]
    // 0xbf5948: add             x0, x3, #1
    // 0xbf594c: lsl             x1, x0, #1
    // 0xbf5950: StoreField: r2->field_b = r1
    //     0xbf5950: stur            w1, [x2, #0xb]
    // 0xbf5954: LoadField: r1 = r2->field_f
    //     0xbf5954: ldur            w1, [x2, #0xf]
    // 0xbf5958: DecompressPointer r1
    //     0xbf5958: add             x1, x1, HEAP, lsl #32
    // 0xbf595c: ldur            x0, [fp, #-0x10]
    // 0xbf5960: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf5960: add             x25, x1, x3, lsl #2
    //     0xbf5964: add             x25, x25, #0xf
    //     0xbf5968: str             w0, [x25]
    //     0xbf596c: tbz             w0, #0, #0xbf5988
    //     0xbf5970: ldurb           w16, [x1, #-1]
    //     0xbf5974: ldurb           w17, [x0, #-1]
    //     0xbf5978: and             x16, x17, x16, lsr #2
    //     0xbf597c: tst             x16, HEAP, lsr #32
    //     0xbf5980: b.eq            #0xbf5988
    //     0xbf5984: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf5988: r0 = Column()
    //     0xbf5988: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf598c: mov             x1, x0
    // 0xbf5990: r0 = Instance_Axis
    //     0xbf5990: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf5994: stur            x1, [fp, #-8]
    // 0xbf5998: StoreField: r1->field_f = r0
    //     0xbf5998: stur            w0, [x1, #0xf]
    // 0xbf599c: r0 = Instance_MainAxisAlignment
    //     0xbf599c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf59a0: ldr             x0, [x0, #0xac8]
    // 0xbf59a4: StoreField: r1->field_13 = r0
    //     0xbf59a4: stur            w0, [x1, #0x13]
    // 0xbf59a8: r0 = Instance_MainAxisSize
    //     0xbf59a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf59ac: ldr             x0, [x0, #0xad0]
    // 0xbf59b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf59b0: stur            w0, [x1, #0x17]
    // 0xbf59b4: r0 = Instance_CrossAxisAlignment
    //     0xbf59b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf59b8: ldr             x0, [x0, #0xaa0]
    // 0xbf59bc: StoreField: r1->field_1b = r0
    //     0xbf59bc: stur            w0, [x1, #0x1b]
    // 0xbf59c0: r0 = Instance_VerticalDirection
    //     0xbf59c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf59c4: ldr             x0, [x0, #0xae0]
    // 0xbf59c8: StoreField: r1->field_23 = r0
    //     0xbf59c8: stur            w0, [x1, #0x23]
    // 0xbf59cc: r0 = Instance_Clip
    //     0xbf59cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf59d0: ldr             x0, [x0, #0xab0]
    // 0xbf59d4: StoreField: r1->field_2b = r0
    //     0xbf59d4: stur            w0, [x1, #0x2b]
    // 0xbf59d8: StoreField: r1->field_2f = rZR
    //     0xbf59d8: stur            xzr, [x1, #0x2f]
    // 0xbf59dc: ldur            x0, [fp, #-0x28]
    // 0xbf59e0: StoreField: r1->field_b = r0
    //     0xbf59e0: stur            w0, [x1, #0xb]
    // 0xbf59e4: r0 = _PanelShell()
    //     0xbf59e4: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf59e8: d0 = 1.000000
    //     0xbf59e8: fmov            d0, #1.00000000
    // 0xbf59ec: StoreField: r0->field_b = d0
    //     0xbf59ec: stur            d0, [x0, #0xb]
    // 0xbf59f0: ldur            x1, [fp, #-8]
    // 0xbf59f4: StoreField: r0->field_13 = r1
    //     0xbf59f4: stur            w1, [x0, #0x13]
    // 0xbf59f8: LeaveFrame
    //     0xbf59f8: mov             SP, fp
    //     0xbf59fc: ldp             fp, lr, [SP], #0x10
    // 0xbf5a00: ret
    //     0xbf5a00: ret             
    // 0xbf5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5a08: b               #0xbf541c
    // 0xbf5a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf5a0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf5a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5a10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4067, size: 0x18, field offset: 0xc
//   const constructor, 
class _GoalPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf4bc4, size: 0x840
    // 0xbf4bc4: EnterFrame
    //     0xbf4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4bc8: mov             fp, SP
    // 0xbf4bcc: AllocStack(0x68)
    //     0xbf4bcc: sub             SP, SP, #0x68
    // 0xbf4bd0: d0 = 100.000000
    //     0xbf4bd0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf4bd4: CheckStackOverflow
    //     0xbf4bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4bd8: cmp             SP, x16
    //     0xbf4bdc: b.ls            #0xbf53b8
    // 0xbf4be0: LoadField: r0 = r1->field_b
    //     0xbf4be0: ldur            w0, [x1, #0xb]
    // 0xbf4be4: DecompressPointer r0
    //     0xbf4be4: add             x0, x0, HEAP, lsl #32
    // 0xbf4be8: stur            x0, [fp, #-0x10]
    // 0xbf4bec: LoadField: r4 = r0->field_1f
    //     0xbf4bec: ldur            w4, [x0, #0x1f]
    // 0xbf4bf0: DecompressPointer r4
    //     0xbf4bf0: add             x4, x4, HEAP, lsl #32
    // 0xbf4bf4: stur            x4, [fp, #-8]
    // 0xbf4bf8: cmp             w4, NULL
    // 0xbf4bfc: b.eq            #0xbf53c0
    // 0xbf4c00: LoadField: d1 = r4->field_7
    //     0xbf4c00: ldur            d1, [x4, #7]
    // 0xbf4c04: stur            d1, [fp, #-0x60]
    // 0xbf4c08: fdiv            d2, d1, d0
    // 0xbf4c0c: r1 = inline_Allocate_Double()
    //     0xbf4c0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbf4c10: add             x1, x1, #0x10
    //     0xbf4c14: cmp             x2, x1
    //     0xbf4c18: b.ls            #0xbf53c4
    //     0xbf4c1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbf4c20: sub             x1, x1, #0xf
    //     0xbf4c24: mov             x2, #0xe15c
    //     0xbf4c28: movk            x2, #3, lsl #16
    //     0xbf4c2c: stur            x2, [x1, #-1]
    // 0xbf4c30: StoreField: r1->field_7 = d2
    //     0xbf4c30: stur            d2, [x1, #7]
    // 0xbf4c34: r2 = 0.000000
    //     0xbf4c34: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbf4c38: r3 = 1.000000
    //     0xbf4c38: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbf4c3c: r0 = clamp()
    //     0xbf4c3c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbf4c40: mov             x1, x0
    // 0xbf4c44: ldur            x0, [fp, #-0x10]
    // 0xbf4c48: stur            x1, [fp, #-0x20]
    // 0xbf4c4c: LoadField: r2 = r0->field_7
    //     0xbf4c4c: ldur            w2, [x0, #7]
    // 0xbf4c50: DecompressPointer r2
    //     0xbf4c50: add             x2, x2, HEAP, lsl #32
    // 0xbf4c54: stur            x2, [fp, #-0x18]
    // 0xbf4c58: r0 = TextStyle()
    //     0xbf4c58: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4c5c: mov             x1, x0
    // 0xbf4c60: r0 = true
    //     0xbf4c60: add             x0, NULL, #0x20  ; true
    // 0xbf4c64: stur            x1, [fp, #-0x10]
    // 0xbf4c68: StoreField: r1->field_7 = r0
    //     0xbf4c68: stur            w0, [x1, #7]
    // 0xbf4c6c: r2 = Instance_Color
    //     0xbf4c6c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4c70: StoreField: r1->field_b = r2
    //     0xbf4c70: stur            w2, [x1, #0xb]
    // 0xbf4c74: r3 = 18.000000
    //     0xbf4c74: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf4c78: ldr             x3, [x3, #0xfe8]
    // 0xbf4c7c: StoreField: r1->field_1f = r3
    //     0xbf4c7c: stur            w3, [x1, #0x1f]
    // 0xbf4c80: r3 = Instance_FontWeight
    //     0xbf4c80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf4c84: ldr             x3, [x3, #0x218]
    // 0xbf4c88: StoreField: r1->field_23 = r3
    //     0xbf4c88: stur            w3, [x1, #0x23]
    // 0xbf4c8c: r0 = Text()
    //     0xbf4c8c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf4c90: mov             x1, x0
    // 0xbf4c94: ldur            x0, [fp, #-0x18]
    // 0xbf4c98: stur            x1, [fp, #-0x28]
    // 0xbf4c9c: StoreField: r1->field_b = r0
    //     0xbf4c9c: stur            w0, [x1, #0xb]
    // 0xbf4ca0: ldur            x0, [fp, #-0x10]
    // 0xbf4ca4: StoreField: r1->field_13 = r0
    //     0xbf4ca4: stur            w0, [x1, #0x13]
    // 0xbf4ca8: r0 = Instance_TextOverflow
    //     0xbf4ca8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf4cac: ldr             x0, [x0, #0x128]
    // 0xbf4cb0: StoreField: r1->field_2b = r0
    //     0xbf4cb0: stur            w0, [x1, #0x2b]
    // 0xbf4cb4: r0 = 2
    //     0xbf4cb4: mov             x0, #2
    // 0xbf4cb8: StoreField: r1->field_37 = r0
    //     0xbf4cb8: stur            w0, [x1, #0x37]
    // 0xbf4cbc: r0 = Align()
    //     0xbf4cbc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbf4cc0: mov             x1, x0
    // 0xbf4cc4: r0 = Instance_Alignment
    //     0xbf4cc4: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbf4cc8: ldr             x0, [x0, #0xc8]
    // 0xbf4ccc: stur            x1, [fp, #-0x10]
    // 0xbf4cd0: StoreField: r1->field_f = r0
    //     0xbf4cd0: stur            w0, [x1, #0xf]
    // 0xbf4cd4: ldur            x0, [fp, #-0x28]
    // 0xbf4cd8: StoreField: r1->field_b = r0
    //     0xbf4cd8: stur            w0, [x1, #0xb]
    // 0xbf4cdc: r0 = SizedBox()
    //     0xbf4cdc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4ce0: mov             x2, x0
    // 0xbf4ce4: r0 = 12.000000
    //     0xbf4ce4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf4ce8: ldr             x0, [x0, #0x760]
    // 0xbf4cec: stur            x2, [fp, #-0x18]
    // 0xbf4cf0: StoreField: r2->field_13 = r0
    //     0xbf4cf0: stur            w0, [x2, #0x13]
    // 0xbf4cf4: r16 = 0.100000
    //     0xbf4cf4: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbf4cf8: ldr             x16, [x16, #0xa0]
    // 0xbf4cfc: str             x16, [SP]
    // 0xbf4d00: r1 = Instance_Color
    //     0xbf4d00: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4d04: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf4d04: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf4d08: ldr             x4, [x4, #0x1b8]
    // 0xbf4d0c: r0 = withValues()
    //     0xbf4d0c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf4d10: mov             x1, x0
    // 0xbf4d14: ldur            x0, [fp, #-8]
    // 0xbf4d18: stur            x1, [fp, #-0x30]
    // 0xbf4d1c: LoadField: r2 = r0->field_1b
    //     0xbf4d1c: ldur            w2, [x0, #0x1b]
    // 0xbf4d20: DecompressPointer r2
    //     0xbf4d20: add             x2, x2, HEAP, lsl #32
    // 0xbf4d24: stur            x2, [fp, #-0x28]
    // 0xbf4d28: r0 = CircularProgressIndicator()
    //     0xbf4d28: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbf4d2c: mov             x1, x0
    // 0xbf4d30: r0 = 10.000000
    //     0xbf4d30: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf4d34: stur            x1, [fp, #-0x38]
    // 0xbf4d38: StoreField: r1->field_27 = r0
    //     0xbf4d38: stur            w0, [x1, #0x27]
    // 0xbf4d3c: r2 = Instance__ActivityIndicatorType
    //     0xbf4d3c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbf4d40: ldr             x2, [x2, #0xaf8]
    // 0xbf4d44: StoreField: r1->field_23 = r2
    //     0xbf4d44: stur            w2, [x1, #0x23]
    // 0xbf4d48: ldur            x2, [fp, #-0x20]
    // 0xbf4d4c: StoreField: r1->field_b = r2
    //     0xbf4d4c: stur            w2, [x1, #0xb]
    // 0xbf4d50: ldur            x2, [fp, #-0x30]
    // 0xbf4d54: StoreField: r1->field_f = r2
    //     0xbf4d54: stur            w2, [x1, #0xf]
    // 0xbf4d58: ldur            x2, [fp, #-0x28]
    // 0xbf4d5c: StoreField: r1->field_13 = r2
    //     0xbf4d5c: stur            w2, [x1, #0x13]
    // 0xbf4d60: ldur            x3, [fp, #-8]
    // 0xbf4d64: LoadField: r4 = r3->field_1f
    //     0xbf4d64: ldur            w4, [x3, #0x1f]
    // 0xbf4d68: DecompressPointer r4
    //     0xbf4d68: add             x4, x4, HEAP, lsl #32
    // 0xbf4d6c: stur            x4, [fp, #-0x20]
    // 0xbf4d70: r0 = Icon()
    //     0xbf4d70: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf4d74: mov             x1, x0
    // 0xbf4d78: ldur            x0, [fp, #-0x20]
    // 0xbf4d7c: stur            x1, [fp, #-0x30]
    // 0xbf4d80: StoreField: r1->field_b = r0
    //     0xbf4d80: stur            w0, [x1, #0xb]
    // 0xbf4d84: r0 = 20.000000
    //     0xbf4d84: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf4d88: ldr             x0, [x0, #0xad8]
    // 0xbf4d8c: StoreField: r1->field_f = r0
    //     0xbf4d8c: stur            w0, [x1, #0xf]
    // 0xbf4d90: ldur            x0, [fp, #-0x28]
    // 0xbf4d94: StoreField: r1->field_23 = r0
    //     0xbf4d94: stur            w0, [x1, #0x23]
    // 0xbf4d98: ldur            d0, [fp, #-0x60]
    // 0xbf4d9c: stp             fp, lr, [SP, #-0x10]!
    // 0xbf4da0: mov             fp, SP
    // 0xbf4da4: CallRuntime_LibcRound(double) -> double
    //     0xbf4da4: and             SP, SP, #0xfffffffffffffff0
    //     0xbf4da8: mov             sp, SP
    //     0xbf4dac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf4db0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf4db4: blr             x16
    //     0xbf4db8: mov             x16, #8
    //     0xbf4dbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf4dc0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf4dc4: sub             sp, x16, #1, lsl #12
    //     0xbf4dc8: mov             SP, fp
    //     0xbf4dcc: ldp             fp, lr, [SP], #0x10
    // 0xbf4dd0: fcmp            d0, d0
    // 0xbf4dd4: b.vs            #0xbf53e0
    // 0xbf4dd8: fcvtzs          x0, d0
    // 0xbf4ddc: asr             x16, x0, #0x1e
    // 0xbf4de0: cmp             x16, x0, asr #63
    // 0xbf4de4: b.ne            #0xbf53e0
    // 0xbf4de8: lsl             x0, x0, #1
    // 0xbf4dec: stur            x0, [fp, #-0x20]
    // 0xbf4df0: r1 = Null
    //     0xbf4df0: mov             x1, NULL
    // 0xbf4df4: r2 = 4
    //     0xbf4df4: mov             x2, #4
    // 0xbf4df8: r0 = AllocateArray()
    //     0xbf4df8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4dfc: mov             x1, x0
    // 0xbf4e00: ldur            x0, [fp, #-0x20]
    // 0xbf4e04: StoreField: r1->field_f = r0
    //     0xbf4e04: stur            w0, [x1, #0xf]
    // 0xbf4e08: r16 = "%"
    //     0xbf4e08: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf4e0c: StoreField: r1->field_13 = r16
    //     0xbf4e0c: stur            w16, [x1, #0x13]
    // 0xbf4e10: str             x1, [SP]
    // 0xbf4e14: r0 = _interpolate()
    //     0xbf4e14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf4e18: stur            x0, [fp, #-0x20]
    // 0xbf4e1c: r0 = TextStyle()
    //     0xbf4e1c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4e20: mov             x1, x0
    // 0xbf4e24: r0 = true
    //     0xbf4e24: add             x0, NULL, #0x20  ; true
    // 0xbf4e28: stur            x1, [fp, #-0x40]
    // 0xbf4e2c: StoreField: r1->field_7 = r0
    //     0xbf4e2c: stur            w0, [x1, #7]
    // 0xbf4e30: r2 = Instance_Color
    //     0xbf4e30: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4e34: StoreField: r1->field_b = r2
    //     0xbf4e34: stur            w2, [x1, #0xb]
    // 0xbf4e38: r3 = 22.000000
    //     0xbf4e38: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbf4e3c: ldr             x3, [x3, #0x758]
    // 0xbf4e40: StoreField: r1->field_1f = r3
    //     0xbf4e40: stur            w3, [x1, #0x1f]
    // 0xbf4e44: r3 = Instance_FontWeight
    //     0xbf4e44: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbf4e48: ldr             x3, [x3, #0x520]
    // 0xbf4e4c: StoreField: r1->field_23 = r3
    //     0xbf4e4c: stur            w3, [x1, #0x23]
    // 0xbf4e50: r0 = Text()
    //     0xbf4e50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf4e54: mov             x3, x0
    // 0xbf4e58: ldur            x0, [fp, #-0x20]
    // 0xbf4e5c: stur            x3, [fp, #-0x48]
    // 0xbf4e60: StoreField: r3->field_b = r0
    //     0xbf4e60: stur            w0, [x3, #0xb]
    // 0xbf4e64: ldur            x0, [fp, #-0x40]
    // 0xbf4e68: StoreField: r3->field_13 = r0
    //     0xbf4e68: stur            w0, [x3, #0x13]
    // 0xbf4e6c: r1 = Null
    //     0xbf4e6c: mov             x1, NULL
    // 0xbf4e70: r2 = 4
    //     0xbf4e70: mov             x2, #4
    // 0xbf4e74: r0 = AllocateArray()
    //     0xbf4e74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4e78: mov             x2, x0
    // 0xbf4e7c: ldur            x0, [fp, #-0x30]
    // 0xbf4e80: stur            x2, [fp, #-0x20]
    // 0xbf4e84: StoreField: r2->field_f = r0
    //     0xbf4e84: stur            w0, [x2, #0xf]
    // 0xbf4e88: ldur            x0, [fp, #-0x48]
    // 0xbf4e8c: StoreField: r2->field_13 = r0
    //     0xbf4e8c: stur            w0, [x2, #0x13]
    // 0xbf4e90: r1 = <Widget>
    //     0xbf4e90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf4e94: r0 = AllocateGrowableArray()
    //     0xbf4e94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf4e98: mov             x1, x0
    // 0xbf4e9c: ldur            x0, [fp, #-0x20]
    // 0xbf4ea0: stur            x1, [fp, #-0x30]
    // 0xbf4ea4: StoreField: r1->field_f = r0
    //     0xbf4ea4: stur            w0, [x1, #0xf]
    // 0xbf4ea8: r2 = 4
    //     0xbf4ea8: mov             x2, #4
    // 0xbf4eac: StoreField: r1->field_b = r2
    //     0xbf4eac: stur            w2, [x1, #0xb]
    // 0xbf4eb0: r0 = Column()
    //     0xbf4eb0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf4eb4: mov             x3, x0
    // 0xbf4eb8: r0 = Instance_Axis
    //     0xbf4eb8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf4ebc: stur            x3, [fp, #-0x20]
    // 0xbf4ec0: StoreField: r3->field_f = r0
    //     0xbf4ec0: stur            w0, [x3, #0xf]
    // 0xbf4ec4: r4 = Instance_MainAxisAlignment
    //     0xbf4ec4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf4ec8: ldr             x4, [x4, #0xac8]
    // 0xbf4ecc: StoreField: r3->field_13 = r4
    //     0xbf4ecc: stur            w4, [x3, #0x13]
    // 0xbf4ed0: r1 = Instance_MainAxisSize
    //     0xbf4ed0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf4ed4: ldr             x1, [x1, #0x3a0]
    // 0xbf4ed8: ArrayStore: r3[0] = r1  ; List_4
    //     0xbf4ed8: stur            w1, [x3, #0x17]
    // 0xbf4edc: r5 = Instance_CrossAxisAlignment
    //     0xbf4edc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf4ee0: ldr             x5, [x5, #0x330]
    // 0xbf4ee4: StoreField: r3->field_1b = r5
    //     0xbf4ee4: stur            w5, [x3, #0x1b]
    // 0xbf4ee8: r6 = Instance_VerticalDirection
    //     0xbf4ee8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf4eec: ldr             x6, [x6, #0xae0]
    // 0xbf4ef0: StoreField: r3->field_23 = r6
    //     0xbf4ef0: stur            w6, [x3, #0x23]
    // 0xbf4ef4: r7 = Instance_Clip
    //     0xbf4ef4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf4ef8: ldr             x7, [x7, #0xab0]
    // 0xbf4efc: StoreField: r3->field_2b = r7
    //     0xbf4efc: stur            w7, [x3, #0x2b]
    // 0xbf4f00: StoreField: r3->field_2f = rZR
    //     0xbf4f00: stur            xzr, [x3, #0x2f]
    // 0xbf4f04: ldur            x1, [fp, #-0x30]
    // 0xbf4f08: StoreField: r3->field_b = r1
    //     0xbf4f08: stur            w1, [x3, #0xb]
    // 0xbf4f0c: r1 = Null
    //     0xbf4f0c: mov             x1, NULL
    // 0xbf4f10: r2 = 4
    //     0xbf4f10: mov             x2, #4
    // 0xbf4f14: r0 = AllocateArray()
    //     0xbf4f14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4f18: mov             x2, x0
    // 0xbf4f1c: ldur            x0, [fp, #-0x38]
    // 0xbf4f20: stur            x2, [fp, #-0x30]
    // 0xbf4f24: StoreField: r2->field_f = r0
    //     0xbf4f24: stur            w0, [x2, #0xf]
    // 0xbf4f28: ldur            x0, [fp, #-0x20]
    // 0xbf4f2c: StoreField: r2->field_13 = r0
    //     0xbf4f2c: stur            w0, [x2, #0x13]
    // 0xbf4f30: r1 = <Widget>
    //     0xbf4f30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf4f34: r0 = AllocateGrowableArray()
    //     0xbf4f34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf4f38: mov             x1, x0
    // 0xbf4f3c: ldur            x0, [fp, #-0x30]
    // 0xbf4f40: stur            x1, [fp, #-0x20]
    // 0xbf4f44: StoreField: r1->field_f = r0
    //     0xbf4f44: stur            w0, [x1, #0xf]
    // 0xbf4f48: r0 = 4
    //     0xbf4f48: mov             x0, #4
    // 0xbf4f4c: StoreField: r1->field_b = r0
    //     0xbf4f4c: stur            w0, [x1, #0xb]
    // 0xbf4f50: r0 = Stack()
    //     0xbf4f50: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbf4f54: mov             x1, x0
    // 0xbf4f58: r0 = Instance_Alignment
    //     0xbf4f58: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf4f5c: ldr             x0, [x0, #0x4f0]
    // 0xbf4f60: stur            x1, [fp, #-0x30]
    // 0xbf4f64: StoreField: r1->field_f = r0
    //     0xbf4f64: stur            w0, [x1, #0xf]
    // 0xbf4f68: r0 = Instance_StackFit
    //     0xbf4f68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbf4f6c: ldr             x0, [x0, #0xc10]
    // 0xbf4f70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf4f70: stur            w0, [x1, #0x17]
    // 0xbf4f74: r0 = Instance_Clip
    //     0xbf4f74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbf4f78: ldr             x0, [x0, #0x248]
    // 0xbf4f7c: StoreField: r1->field_1b = r0
    //     0xbf4f7c: stur            w0, [x1, #0x1b]
    // 0xbf4f80: ldur            x0, [fp, #-0x20]
    // 0xbf4f84: StoreField: r1->field_b = r0
    //     0xbf4f84: stur            w0, [x1, #0xb]
    // 0xbf4f88: r0 = SizedBox()
    //     0xbf4f88: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4f8c: mov             x1, x0
    // 0xbf4f90: r0 = 120.000000
    //     0xbf4f90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xbf4f94: ldr             x0, [x0, #0x790]
    // 0xbf4f98: stur            x1, [fp, #-0x20]
    // 0xbf4f9c: StoreField: r1->field_f = r0
    //     0xbf4f9c: stur            w0, [x1, #0xf]
    // 0xbf4fa0: StoreField: r1->field_13 = r0
    //     0xbf4fa0: stur            w0, [x1, #0x13]
    // 0xbf4fa4: ldur            x0, [fp, #-0x30]
    // 0xbf4fa8: StoreField: r1->field_b = r0
    //     0xbf4fa8: stur            w0, [x1, #0xb]
    // 0xbf4fac: r0 = SizedBox()
    //     0xbf4fac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4fb0: mov             x1, x0
    // 0xbf4fb4: r0 = 8.000000
    //     0xbf4fb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf4fb8: ldr             x0, [x0, #0x7e0]
    // 0xbf4fbc: stur            x1, [fp, #-0x38]
    // 0xbf4fc0: StoreField: r1->field_13 = r0
    //     0xbf4fc0: stur            w0, [x1, #0x13]
    // 0xbf4fc4: ldur            x0, [fp, #-8]
    // 0xbf4fc8: LoadField: r2 = r0->field_f
    //     0xbf4fc8: ldur            w2, [x0, #0xf]
    // 0xbf4fcc: DecompressPointer r2
    //     0xbf4fcc: add             x2, x2, HEAP, lsl #32
    // 0xbf4fd0: stur            x2, [fp, #-0x30]
    // 0xbf4fd4: r0 = TextStyle()
    //     0xbf4fd4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4fd8: mov             x1, x0
    // 0xbf4fdc: r0 = true
    //     0xbf4fdc: add             x0, NULL, #0x20  ; true
    // 0xbf4fe0: stur            x1, [fp, #-0x40]
    // 0xbf4fe4: StoreField: r1->field_7 = r0
    //     0xbf4fe4: stur            w0, [x1, #7]
    // 0xbf4fe8: r2 = Instance_Color
    //     0xbf4fe8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4fec: StoreField: r1->field_b = r2
    //     0xbf4fec: stur            w2, [x1, #0xb]
    // 0xbf4ff0: r3 = 24.000000
    //     0xbf4ff0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbf4ff4: ldr             x3, [x3, #0x100]
    // 0xbf4ff8: StoreField: r1->field_1f = r3
    //     0xbf4ff8: stur            w3, [x1, #0x1f]
    // 0xbf4ffc: r3 = Instance_FontWeight
    //     0xbf4ffc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf5000: ldr             x3, [x3, #0x218]
    // 0xbf5004: StoreField: r1->field_23 = r3
    //     0xbf5004: stur            w3, [x1, #0x23]
    // 0xbf5008: r0 = Text()
    //     0xbf5008: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf500c: mov             x3, x0
    // 0xbf5010: ldur            x0, [fp, #-0x30]
    // 0xbf5014: stur            x3, [fp, #-0x48]
    // 0xbf5018: StoreField: r3->field_b = r0
    //     0xbf5018: stur            w0, [x3, #0xb]
    // 0xbf501c: ldur            x0, [fp, #-0x40]
    // 0xbf5020: StoreField: r3->field_13 = r0
    //     0xbf5020: stur            w0, [x3, #0x13]
    // 0xbf5024: r1 = Null
    //     0xbf5024: mov             x1, NULL
    // 0xbf5028: r2 = 10
    //     0xbf5028: mov             x2, #0xa
    // 0xbf502c: r0 = AllocateArray()
    //     0xbf502c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf5030: mov             x2, x0
    // 0xbf5034: ldur            x0, [fp, #-0x10]
    // 0xbf5038: stur            x2, [fp, #-0x30]
    // 0xbf503c: StoreField: r2->field_f = r0
    //     0xbf503c: stur            w0, [x2, #0xf]
    // 0xbf5040: ldur            x0, [fp, #-0x18]
    // 0xbf5044: StoreField: r2->field_13 = r0
    //     0xbf5044: stur            w0, [x2, #0x13]
    // 0xbf5048: ldur            x0, [fp, #-0x20]
    // 0xbf504c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf504c: stur            w0, [x2, #0x17]
    // 0xbf5050: ldur            x0, [fp, #-0x38]
    // 0xbf5054: StoreField: r2->field_1b = r0
    //     0xbf5054: stur            w0, [x2, #0x1b]
    // 0xbf5058: ldur            x0, [fp, #-0x48]
    // 0xbf505c: StoreField: r2->field_1f = r0
    //     0xbf505c: stur            w0, [x2, #0x1f]
    // 0xbf5060: r1 = <Widget>
    //     0xbf5060: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf5064: r0 = AllocateGrowableArray()
    //     0xbf5064: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf5068: mov             x1, x0
    // 0xbf506c: ldur            x0, [fp, #-0x30]
    // 0xbf5070: stur            x1, [fp, #-0x10]
    // 0xbf5074: StoreField: r1->field_f = r0
    //     0xbf5074: stur            w0, [x1, #0xf]
    // 0xbf5078: r2 = 10
    //     0xbf5078: mov             x2, #0xa
    // 0xbf507c: StoreField: r1->field_b = r2
    //     0xbf507c: stur            w2, [x1, #0xb]
    // 0xbf5080: ldur            x2, [fp, #-8]
    // 0xbf5084: LoadField: r3 = r2->field_13
    //     0xbf5084: ldur            w3, [x2, #0x13]
    // 0xbf5088: DecompressPointer r3
    //     0xbf5088: add             x3, x3, HEAP, lsl #32
    // 0xbf508c: LoadField: r4 = r3->field_7
    //     0xbf508c: ldur            w4, [x3, #7]
    // 0xbf5090: cbz             w4, #0xbf51b0
    // 0xbf5094: r0 = LoadClassIdInstr(r3)
    //     0xbf5094: ldur            x0, [x3, #-1]
    //     0xbf5098: ubfx            x0, x0, #0xc, #0x14
    // 0xbf509c: str             x3, [SP]
    // 0xbf50a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbf50a0: sub             lr, x0, #0xff8
    //     0xbf50a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf50a8: blr             lr
    // 0xbf50ac: stur            x0, [fp, #-0x18]
    // 0xbf50b0: r16 = 0.780000
    //     0xbf50b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xbf50b4: ldr             x16, [x16, #0x4c8]
    // 0xbf50b8: str             x16, [SP]
    // 0xbf50bc: r1 = Instance_Color
    //     0xbf50bc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf50c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf50c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf50c4: ldr             x4, [x4, #0x1b8]
    // 0xbf50c8: r0 = withValues()
    //     0xbf50c8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf50cc: stur            x0, [fp, #-0x20]
    // 0xbf50d0: r0 = TextStyle()
    //     0xbf50d0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf50d4: mov             x1, x0
    // 0xbf50d8: r0 = true
    //     0xbf50d8: add             x0, NULL, #0x20  ; true
    // 0xbf50dc: stur            x1, [fp, #-0x38]
    // 0xbf50e0: StoreField: r1->field_7 = r0
    //     0xbf50e0: stur            w0, [x1, #7]
    // 0xbf50e4: ldur            x2, [fp, #-0x20]
    // 0xbf50e8: StoreField: r1->field_b = r2
    //     0xbf50e8: stur            w2, [x1, #0xb]
    // 0xbf50ec: r2 = 10.000000
    //     0xbf50ec: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf50f0: StoreField: r1->field_1f = r2
    //     0xbf50f0: stur            w2, [x1, #0x1f]
    // 0xbf50f4: r2 = Instance_FontWeight
    //     0xbf50f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf50f8: ldr             x2, [x2, #0x218]
    // 0xbf50fc: StoreField: r1->field_23 = r2
    //     0xbf50fc: stur            w2, [x1, #0x23]
    // 0xbf5100: r2 = 1.400000
    //     0xbf5100: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xbf5104: ldr             x2, [x2, #0xf20]
    // 0xbf5108: StoreField: r1->field_2b = r2
    //     0xbf5108: stur            w2, [x1, #0x2b]
    // 0xbf510c: r0 = Text()
    //     0xbf510c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf5110: mov             x2, x0
    // 0xbf5114: ldur            x0, [fp, #-0x18]
    // 0xbf5118: stur            x2, [fp, #-0x20]
    // 0xbf511c: StoreField: r2->field_b = r0
    //     0xbf511c: stur            w0, [x2, #0xb]
    // 0xbf5120: ldur            x0, [fp, #-0x38]
    // 0xbf5124: StoreField: r2->field_13 = r0
    //     0xbf5124: stur            w0, [x2, #0x13]
    // 0xbf5128: ldur            x0, [fp, #-0x10]
    // 0xbf512c: LoadField: r1 = r0->field_b
    //     0xbf512c: ldur            w1, [x0, #0xb]
    // 0xbf5130: LoadField: r3 = r0->field_f
    //     0xbf5130: ldur            w3, [x0, #0xf]
    // 0xbf5134: DecompressPointer r3
    //     0xbf5134: add             x3, x3, HEAP, lsl #32
    // 0xbf5138: LoadField: r4 = r3->field_b
    //     0xbf5138: ldur            w4, [x3, #0xb]
    // 0xbf513c: r3 = LoadInt32Instr(r1)
    //     0xbf513c: sbfx            x3, x1, #1, #0x1f
    // 0xbf5140: stur            x3, [fp, #-0x50]
    // 0xbf5144: r1 = LoadInt32Instr(r4)
    //     0xbf5144: sbfx            x1, x4, #1, #0x1f
    // 0xbf5148: cmp             x3, x1
    // 0xbf514c: b.ne            #0xbf5158
    // 0xbf5150: mov             x1, x0
    // 0xbf5154: r0 = _growToNextCapacity()
    //     0xbf5154: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf5158: ldur            x2, [fp, #-0x10]
    // 0xbf515c: ldur            x3, [fp, #-0x50]
    // 0xbf5160: add             x4, x3, #1
    // 0xbf5164: lsl             x0, x4, #1
    // 0xbf5168: StoreField: r2->field_b = r0
    //     0xbf5168: stur            w0, [x2, #0xb]
    // 0xbf516c: LoadField: r5 = r2->field_f
    //     0xbf516c: ldur            w5, [x2, #0xf]
    // 0xbf5170: DecompressPointer r5
    //     0xbf5170: add             x5, x5, HEAP, lsl #32
    // 0xbf5174: mov             x1, x5
    // 0xbf5178: ldur            x0, [fp, #-0x20]
    // 0xbf517c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf517c: add             x25, x1, x3, lsl #2
    //     0xbf5180: add             x25, x25, #0xf
    //     0xbf5184: str             w0, [x25]
    //     0xbf5188: tbz             w0, #0, #0xbf51a4
    //     0xbf518c: ldurb           w16, [x1, #-1]
    //     0xbf5190: ldurb           w17, [x0, #-1]
    //     0xbf5194: and             x16, x17, x16, lsr #2
    //     0xbf5198: tst             x16, HEAP, lsr #32
    //     0xbf519c: b.eq            #0xbf51a4
    //     0xbf51a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf51a4: mov             x1, x4
    // 0xbf51a8: mov             x0, x5
    // 0xbf51ac: b               #0xbf51b8
    // 0xbf51b0: mov             x2, x1
    // 0xbf51b4: r1 = 5
    //     0xbf51b4: mov             x1, #5
    // 0xbf51b8: stur            x1, [fp, #-0x50]
    // 0xbf51bc: stur            x0, [fp, #-0x18]
    // 0xbf51c0: r0 = SizedBox()
    //     0xbf51c0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf51c4: mov             x2, x0
    // 0xbf51c8: r0 = 6.000000
    //     0xbf51c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbf51cc: ldr             x0, [x0, #0x890]
    // 0xbf51d0: stur            x2, [fp, #-0x20]
    // 0xbf51d4: StoreField: r2->field_13 = r0
    //     0xbf51d4: stur            w0, [x2, #0x13]
    // 0xbf51d8: ldur            x0, [fp, #-0x18]
    // 0xbf51dc: LoadField: r1 = r0->field_b
    //     0xbf51dc: ldur            w1, [x0, #0xb]
    // 0xbf51e0: r0 = LoadInt32Instr(r1)
    //     0xbf51e0: sbfx            x0, x1, #1, #0x1f
    // 0xbf51e4: ldur            x3, [fp, #-0x50]
    // 0xbf51e8: cmp             x3, x0
    // 0xbf51ec: b.ne            #0xbf51f8
    // 0xbf51f0: ldur            x1, [fp, #-0x10]
    // 0xbf51f4: r0 = _growToNextCapacity()
    //     0xbf51f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf51f8: ldur            x4, [fp, #-8]
    // 0xbf51fc: ldur            x5, [fp, #-0x28]
    // 0xbf5200: ldur            x3, [fp, #-0x10]
    // 0xbf5204: ldur            x2, [fp, #-0x50]
    // 0xbf5208: add             x6, x2, #1
    // 0xbf520c: stur            x6, [fp, #-0x58]
    // 0xbf5210: lsl             x0, x6, #1
    // 0xbf5214: StoreField: r3->field_b = r0
    //     0xbf5214: stur            w0, [x3, #0xb]
    // 0xbf5218: mov             x0, x6
    // 0xbf521c: mov             x1, x2
    // 0xbf5220: cmp             x1, x0
    // 0xbf5224: b.hs            #0xbf53fc
    // 0xbf5228: LoadField: r7 = r3->field_f
    //     0xbf5228: ldur            w7, [x3, #0xf]
    // 0xbf522c: DecompressPointer r7
    //     0xbf522c: add             x7, x7, HEAP, lsl #32
    // 0xbf5230: mov             x1, x7
    // 0xbf5234: ldur            x0, [fp, #-0x20]
    // 0xbf5238: stur            x7, [fp, #-0x30]
    // 0xbf523c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf523c: add             x25, x1, x2, lsl #2
    //     0xbf5240: add             x25, x25, #0xf
    //     0xbf5244: str             w0, [x25]
    //     0xbf5248: tbz             w0, #0, #0xbf5264
    //     0xbf524c: ldurb           w16, [x1, #-1]
    //     0xbf5250: ldurb           w17, [x0, #-1]
    //     0xbf5254: and             x16, x17, x16, lsr #2
    //     0xbf5258: tst             x16, HEAP, lsr #32
    //     0xbf525c: b.eq            #0xbf5264
    //     0xbf5260: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf5264: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xbf5264: ldur            w0, [x4, #0x17]
    // 0xbf5268: DecompressPointer r0
    //     0xbf5268: add             x0, x0, HEAP, lsl #32
    // 0xbf526c: stur            x0, [fp, #-0x18]
    // 0xbf5270: r0 = TextStyle()
    //     0xbf5270: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf5274: mov             x1, x0
    // 0xbf5278: r0 = true
    //     0xbf5278: add             x0, NULL, #0x20  ; true
    // 0xbf527c: stur            x1, [fp, #-8]
    // 0xbf5280: StoreField: r1->field_7 = r0
    //     0xbf5280: stur            w0, [x1, #7]
    // 0xbf5284: ldur            x0, [fp, #-0x28]
    // 0xbf5288: StoreField: r1->field_b = r0
    //     0xbf5288: stur            w0, [x1, #0xb]
    // 0xbf528c: r0 = 14.000000
    //     0xbf528c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf5290: ldr             x0, [x0, #0x520]
    // 0xbf5294: StoreField: r1->field_1f = r0
    //     0xbf5294: stur            w0, [x1, #0x1f]
    // 0xbf5298: r0 = Instance_FontWeight
    //     0xbf5298: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf529c: ldr             x0, [x0, #0x1f8]
    // 0xbf52a0: StoreField: r1->field_23 = r0
    //     0xbf52a0: stur            w0, [x1, #0x23]
    // 0xbf52a4: r0 = Text()
    //     0xbf52a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf52a8: mov             x2, x0
    // 0xbf52ac: ldur            x0, [fp, #-0x18]
    // 0xbf52b0: stur            x2, [fp, #-0x20]
    // 0xbf52b4: StoreField: r2->field_b = r0
    //     0xbf52b4: stur            w0, [x2, #0xb]
    // 0xbf52b8: ldur            x0, [fp, #-8]
    // 0xbf52bc: StoreField: r2->field_13 = r0
    //     0xbf52bc: stur            w0, [x2, #0x13]
    // 0xbf52c0: r0 = Instance_TextAlign
    //     0xbf52c0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbf52c4: StoreField: r2->field_1b = r0
    //     0xbf52c4: stur            w0, [x2, #0x1b]
    // 0xbf52c8: ldur            x0, [fp, #-0x30]
    // 0xbf52cc: LoadField: r1 = r0->field_b
    //     0xbf52cc: ldur            w1, [x0, #0xb]
    // 0xbf52d0: r0 = LoadInt32Instr(r1)
    //     0xbf52d0: sbfx            x0, x1, #1, #0x1f
    // 0xbf52d4: ldur            x3, [fp, #-0x58]
    // 0xbf52d8: cmp             x3, x0
    // 0xbf52dc: b.ne            #0xbf52e8
    // 0xbf52e0: ldur            x1, [fp, #-0x10]
    // 0xbf52e4: r0 = _growToNextCapacity()
    //     0xbf52e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf52e8: ldur            x2, [fp, #-0x58]
    // 0xbf52ec: ldur            x3, [fp, #-0x10]
    // 0xbf52f0: add             x0, x2, #1
    // 0xbf52f4: lsl             x1, x0, #1
    // 0xbf52f8: StoreField: r3->field_b = r1
    //     0xbf52f8: stur            w1, [x3, #0xb]
    // 0xbf52fc: mov             x1, x2
    // 0xbf5300: cmp             x1, x0
    // 0xbf5304: b.hs            #0xbf5400
    // 0xbf5308: LoadField: r1 = r3->field_f
    //     0xbf5308: ldur            w1, [x3, #0xf]
    // 0xbf530c: DecompressPointer r1
    //     0xbf530c: add             x1, x1, HEAP, lsl #32
    // 0xbf5310: ldur            x0, [fp, #-0x20]
    // 0xbf5314: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf5314: add             x25, x1, x2, lsl #2
    //     0xbf5318: add             x25, x25, #0xf
    //     0xbf531c: str             w0, [x25]
    //     0xbf5320: tbz             w0, #0, #0xbf533c
    //     0xbf5324: ldurb           w16, [x1, #-1]
    //     0xbf5328: ldurb           w17, [x0, #-1]
    //     0xbf532c: and             x16, x17, x16, lsr #2
    //     0xbf5330: tst             x16, HEAP, lsr #32
    //     0xbf5334: b.eq            #0xbf533c
    //     0xbf5338: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf533c: r0 = Column()
    //     0xbf533c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf5340: mov             x1, x0
    // 0xbf5344: r0 = Instance_Axis
    //     0xbf5344: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf5348: stur            x1, [fp, #-8]
    // 0xbf534c: StoreField: r1->field_f = r0
    //     0xbf534c: stur            w0, [x1, #0xf]
    // 0xbf5350: r0 = Instance_MainAxisAlignment
    //     0xbf5350: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf5354: ldr             x0, [x0, #0xac8]
    // 0xbf5358: StoreField: r1->field_13 = r0
    //     0xbf5358: stur            w0, [x1, #0x13]
    // 0xbf535c: r0 = Instance_MainAxisSize
    //     0xbf535c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf5360: ldr             x0, [x0, #0xad0]
    // 0xbf5364: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf5364: stur            w0, [x1, #0x17]
    // 0xbf5368: r0 = Instance_CrossAxisAlignment
    //     0xbf5368: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf536c: ldr             x0, [x0, #0x330]
    // 0xbf5370: StoreField: r1->field_1b = r0
    //     0xbf5370: stur            w0, [x1, #0x1b]
    // 0xbf5374: r0 = Instance_VerticalDirection
    //     0xbf5374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf5378: ldr             x0, [x0, #0xae0]
    // 0xbf537c: StoreField: r1->field_23 = r0
    //     0xbf537c: stur            w0, [x1, #0x23]
    // 0xbf5380: r0 = Instance_Clip
    //     0xbf5380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf5384: ldr             x0, [x0, #0xab0]
    // 0xbf5388: StoreField: r1->field_2b = r0
    //     0xbf5388: stur            w0, [x1, #0x2b]
    // 0xbf538c: StoreField: r1->field_2f = rZR
    //     0xbf538c: stur            xzr, [x1, #0x2f]
    // 0xbf5390: ldur            x0, [fp, #-0x10]
    // 0xbf5394: StoreField: r1->field_b = r0
    //     0xbf5394: stur            w0, [x1, #0xb]
    // 0xbf5398: r0 = _PanelShell()
    //     0xbf5398: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf539c: d0 = 1.000000
    //     0xbf539c: fmov            d0, #1.00000000
    // 0xbf53a0: StoreField: r0->field_b = d0
    //     0xbf53a0: stur            d0, [x0, #0xb]
    // 0xbf53a4: ldur            x1, [fp, #-8]
    // 0xbf53a8: StoreField: r0->field_13 = r1
    //     0xbf53a8: stur            w1, [x0, #0x13]
    // 0xbf53ac: LeaveFrame
    //     0xbf53ac: mov             SP, fp
    //     0xbf53b0: ldp             fp, lr, [SP], #0x10
    // 0xbf53b4: ret
    //     0xbf53b4: ret             
    // 0xbf53b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf53b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf53bc: b               #0xbf4be0
    // 0xbf53c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbf53c0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xbf53c4: stp             q1, q2, [SP, #-0x20]!
    // 0xbf53c8: stp             x0, x4, [SP, #-0x10]!
    // 0xbf53cc: r0 = AllocateDouble()
    //     0xbf53cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf53d0: mov             x1, x0
    // 0xbf53d4: ldp             x0, x4, [SP], #0x10
    // 0xbf53d8: ldp             q1, q2, [SP], #0x20
    // 0xbf53dc: b               #0xbf4c30
    // 0xbf53e0: SaveReg d0
    //     0xbf53e0: str             q0, [SP, #-0x10]!
    // 0xbf53e4: r0 = 74
    //     0xbf53e4: mov             x0, #0x4a
    // 0xbf53e8: r30 = DoubleToIntegerStub
    //     0xbf53e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf53ec: LoadField: r30 = r30->field_7
    //     0xbf53ec: ldur            lr, [lr, #7]
    // 0xbf53f0: blr             lr
    // 0xbf53f4: RestoreReg d0
    //     0xbf53f4: ldr             q0, [SP], #0x10
    // 0xbf53f8: b               #0xbf4dec
    // 0xbf53fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf53fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbf5400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5400: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4068, size: 0x18, field offset: 0xc
//   const constructor, 
class _BasicPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf44c8, size: 0x6f0
    // 0xbf44c8: EnterFrame
    //     0xbf44c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf44cc: mov             fp, SP
    // 0xbf44d0: AllocStack(0x80)
    //     0xbf44d0: sub             SP, SP, #0x80
    // 0xbf44d4: CheckStackOverflow
    //     0xbf44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf44d8: cmp             SP, x16
    //     0xbf44dc: b.ls            #0xbf4ba8
    // 0xbf44e0: LoadField: r0 = r1->field_b
    //     0xbf44e0: ldur            w0, [x1, #0xb]
    // 0xbf44e4: DecompressPointer r0
    //     0xbf44e4: add             x0, x0, HEAP, lsl #32
    // 0xbf44e8: stur            x0, [fp, #-0x10]
    // 0xbf44ec: LoadField: r1 = r0->field_7
    //     0xbf44ec: ldur            w1, [x0, #7]
    // 0xbf44f0: DecompressPointer r1
    //     0xbf44f0: add             x1, x1, HEAP, lsl #32
    // 0xbf44f4: stur            x1, [fp, #-8]
    // 0xbf44f8: r0 = TextStyle()
    //     0xbf44f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf44fc: mov             x1, x0
    // 0xbf4500: r0 = true
    //     0xbf4500: add             x0, NULL, #0x20  ; true
    // 0xbf4504: stur            x1, [fp, #-0x18]
    // 0xbf4508: StoreField: r1->field_7 = r0
    //     0xbf4508: stur            w0, [x1, #7]
    // 0xbf450c: r2 = Instance_Color
    //     0xbf450c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4510: StoreField: r1->field_b = r2
    //     0xbf4510: stur            w2, [x1, #0xb]
    // 0xbf4514: r3 = 22.000000
    //     0xbf4514: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbf4518: ldr             x3, [x3, #0x758]
    // 0xbf451c: StoreField: r1->field_1f = r3
    //     0xbf451c: stur            w3, [x1, #0x1f]
    // 0xbf4520: r3 = Instance_FontWeight
    //     0xbf4520: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbf4524: ldr             x3, [x3, #0x218]
    // 0xbf4528: StoreField: r1->field_23 = r3
    //     0xbf4528: stur            w3, [x1, #0x23]
    // 0xbf452c: r0 = Text()
    //     0xbf452c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf4530: mov             x1, x0
    // 0xbf4534: ldur            x0, [fp, #-8]
    // 0xbf4538: stur            x1, [fp, #-0x20]
    // 0xbf453c: StoreField: r1->field_b = r0
    //     0xbf453c: stur            w0, [x1, #0xb]
    // 0xbf4540: ldur            x0, [fp, #-0x18]
    // 0xbf4544: StoreField: r1->field_13 = r0
    //     0xbf4544: stur            w0, [x1, #0x13]
    // 0xbf4548: r0 = Instance_TextOverflow
    //     0xbf4548: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf454c: ldr             x0, [x0, #0x128]
    // 0xbf4550: StoreField: r1->field_2b = r0
    //     0xbf4550: stur            w0, [x1, #0x2b]
    // 0xbf4554: r0 = 4
    //     0xbf4554: mov             x0, #4
    // 0xbf4558: StoreField: r1->field_37 = r0
    //     0xbf4558: stur            w0, [x1, #0x37]
    // 0xbf455c: r0 = SizedBox()
    //     0xbf455c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4560: mov             x1, x0
    // 0xbf4564: r0 = 8.000000
    //     0xbf4564: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf4568: ldr             x0, [x0, #0x7e0]
    // 0xbf456c: stur            x1, [fp, #-0x18]
    // 0xbf4570: StoreField: r1->field_13 = r0
    //     0xbf4570: stur            w0, [x1, #0x13]
    // 0xbf4574: ldur            x0, [fp, #-0x10]
    // 0xbf4578: LoadField: r2 = r0->field_f
    //     0xbf4578: ldur            w2, [x0, #0xf]
    // 0xbf457c: DecompressPointer r2
    //     0xbf457c: add             x2, x2, HEAP, lsl #32
    // 0xbf4580: stur            x2, [fp, #-8]
    // 0xbf4584: r0 = TextStyle()
    //     0xbf4584: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4588: mov             x1, x0
    // 0xbf458c: r0 = true
    //     0xbf458c: add             x0, NULL, #0x20  ; true
    // 0xbf4590: stur            x1, [fp, #-0x28]
    // 0xbf4594: StoreField: r1->field_7 = r0
    //     0xbf4594: stur            w0, [x1, #7]
    // 0xbf4598: r2 = Instance_Color
    //     0xbf4598: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf459c: StoreField: r1->field_b = r2
    //     0xbf459c: stur            w2, [x1, #0xb]
    // 0xbf45a0: r3 = 44.000000
    //     0xbf45a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbf45a4: ldr             x3, [x3, #0xa70]
    // 0xbf45a8: StoreField: r1->field_1f = r3
    //     0xbf45a8: stur            w3, [x1, #0x1f]
    // 0xbf45ac: r3 = Instance_FontWeight
    //     0xbf45ac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbf45b0: ldr             x3, [x3, #0x520]
    // 0xbf45b4: StoreField: r1->field_23 = r3
    //     0xbf45b4: stur            w3, [x1, #0x23]
    // 0xbf45b8: r0 = Text()
    //     0xbf45b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf45bc: mov             x1, x0
    // 0xbf45c0: ldur            x0, [fp, #-8]
    // 0xbf45c4: stur            x1, [fp, #-0x30]
    // 0xbf45c8: StoreField: r1->field_b = r0
    //     0xbf45c8: stur            w0, [x1, #0xb]
    // 0xbf45cc: ldur            x0, [fp, #-0x28]
    // 0xbf45d0: StoreField: r1->field_13 = r0
    //     0xbf45d0: stur            w0, [x1, #0x13]
    // 0xbf45d4: r0 = SizedBox()
    //     0xbf45d4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf45d8: mov             x2, x0
    // 0xbf45dc: r0 = 6.000000
    //     0xbf45dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbf45e0: ldr             x0, [x0, #0x890]
    // 0xbf45e4: stur            x2, [fp, #-0x28]
    // 0xbf45e8: StoreField: r2->field_f = r0
    //     0xbf45e8: stur            w0, [x2, #0xf]
    // 0xbf45ec: ldur            x0, [fp, #-0x10]
    // 0xbf45f0: LoadField: r3 = r0->field_13
    //     0xbf45f0: ldur            w3, [x0, #0x13]
    // 0xbf45f4: DecompressPointer r3
    //     0xbf45f4: add             x3, x3, HEAP, lsl #32
    // 0xbf45f8: stur            x3, [fp, #-8]
    // 0xbf45fc: r16 = 0.850000
    //     0xbf45fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbf4600: ldr             x16, [x16, #0x4c8]
    // 0xbf4604: str             x16, [SP]
    // 0xbf4608: r1 = Instance_Color
    //     0xbf4608: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf460c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf460c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf4610: ldr             x4, [x4, #0x1b8]
    // 0xbf4614: r0 = withValues()
    //     0xbf4614: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf4618: stur            x0, [fp, #-0x38]
    // 0xbf461c: r0 = TextStyle()
    //     0xbf461c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4620: mov             x1, x0
    // 0xbf4624: r0 = true
    //     0xbf4624: add             x0, NULL, #0x20  ; true
    // 0xbf4628: stur            x1, [fp, #-0x40]
    // 0xbf462c: StoreField: r1->field_7 = r0
    //     0xbf462c: stur            w0, [x1, #7]
    // 0xbf4630: ldur            x2, [fp, #-0x38]
    // 0xbf4634: StoreField: r1->field_b = r2
    //     0xbf4634: stur            w2, [x1, #0xb]
    // 0xbf4638: r2 = 16.000000
    //     0xbf4638: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbf463c: ldr             x2, [x2, #0x1e0]
    // 0xbf4640: StoreField: r1->field_1f = r2
    //     0xbf4640: stur            w2, [x1, #0x1f]
    // 0xbf4644: r2 = Instance_FontWeight
    //     0xbf4644: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf4648: ldr             x2, [x2, #0x1f8]
    // 0xbf464c: StoreField: r1->field_23 = r2
    //     0xbf464c: stur            w2, [x1, #0x23]
    // 0xbf4650: r0 = Text()
    //     0xbf4650: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf4654: mov             x3, x0
    // 0xbf4658: ldur            x0, [fp, #-8]
    // 0xbf465c: stur            x3, [fp, #-0x38]
    // 0xbf4660: StoreField: r3->field_b = r0
    //     0xbf4660: stur            w0, [x3, #0xb]
    // 0xbf4664: ldur            x0, [fp, #-0x40]
    // 0xbf4668: StoreField: r3->field_13 = r0
    //     0xbf4668: stur            w0, [x3, #0x13]
    // 0xbf466c: r1 = Null
    //     0xbf466c: mov             x1, NULL
    // 0xbf4670: r2 = 6
    //     0xbf4670: mov             x2, #6
    // 0xbf4674: r0 = AllocateArray()
    //     0xbf4674: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4678: mov             x2, x0
    // 0xbf467c: ldur            x0, [fp, #-0x30]
    // 0xbf4680: stur            x2, [fp, #-8]
    // 0xbf4684: StoreField: r2->field_f = r0
    //     0xbf4684: stur            w0, [x2, #0xf]
    // 0xbf4688: ldur            x0, [fp, #-0x28]
    // 0xbf468c: StoreField: r2->field_13 = r0
    //     0xbf468c: stur            w0, [x2, #0x13]
    // 0xbf4690: ldur            x0, [fp, #-0x38]
    // 0xbf4694: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf4694: stur            w0, [x2, #0x17]
    // 0xbf4698: r1 = <Widget>
    //     0xbf4698: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf469c: r0 = AllocateGrowableArray()
    //     0xbf469c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf46a0: mov             x1, x0
    // 0xbf46a4: ldur            x0, [fp, #-8]
    // 0xbf46a8: stur            x1, [fp, #-0x28]
    // 0xbf46ac: StoreField: r1->field_f = r0
    //     0xbf46ac: stur            w0, [x1, #0xf]
    // 0xbf46b0: r2 = 6
    //     0xbf46b0: mov             x2, #6
    // 0xbf46b4: StoreField: r1->field_b = r2
    //     0xbf46b4: stur            w2, [x1, #0xb]
    // 0xbf46b8: r0 = Row()
    //     0xbf46b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf46bc: mov             x1, x0
    // 0xbf46c0: r0 = Instance_Axis
    //     0xbf46c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf46c4: stur            x1, [fp, #-8]
    // 0xbf46c8: StoreField: r1->field_f = r0
    //     0xbf46c8: stur            w0, [x1, #0xf]
    // 0xbf46cc: r2 = Instance_MainAxisAlignment
    //     0xbf46cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf46d0: ldr             x2, [x2, #0xac8]
    // 0xbf46d4: StoreField: r1->field_13 = r2
    //     0xbf46d4: stur            w2, [x1, #0x13]
    // 0xbf46d8: r3 = Instance_MainAxisSize
    //     0xbf46d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf46dc: ldr             x3, [x3, #0xad0]
    // 0xbf46e0: ArrayStore: r1[0] = r3  ; List_4
    //     0xbf46e0: stur            w3, [x1, #0x17]
    // 0xbf46e4: r4 = Instance_CrossAxisAlignment
    //     0xbf46e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xbf46e8: ldr             x4, [x4, #0x328]
    // 0xbf46ec: StoreField: r1->field_1b = r4
    //     0xbf46ec: stur            w4, [x1, #0x1b]
    // 0xbf46f0: r4 = Instance_VerticalDirection
    //     0xbf46f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf46f4: ldr             x4, [x4, #0xae0]
    // 0xbf46f8: StoreField: r1->field_23 = r4
    //     0xbf46f8: stur            w4, [x1, #0x23]
    // 0xbf46fc: r5 = Instance_TextBaseline
    //     0xbf46fc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xbf4700: ldr             x5, [x5, #0x68]
    // 0xbf4704: StoreField: r1->field_27 = r5
    //     0xbf4704: stur            w5, [x1, #0x27]
    // 0xbf4708: r5 = Instance_Clip
    //     0xbf4708: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf470c: ldr             x5, [x5, #0xab0]
    // 0xbf4710: StoreField: r1->field_2b = r5
    //     0xbf4710: stur            w5, [x1, #0x2b]
    // 0xbf4714: StoreField: r1->field_2f = rZR
    //     0xbf4714: stur            xzr, [x1, #0x2f]
    // 0xbf4718: ldur            x6, [fp, #-0x28]
    // 0xbf471c: StoreField: r1->field_b = r6
    //     0xbf471c: stur            w6, [x1, #0xb]
    // 0xbf4720: r0 = SizedBox()
    //     0xbf4720: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4724: mov             x2, x0
    // 0xbf4728: r0 = 10.000000
    //     0xbf4728: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf472c: stur            x2, [fp, #-0x28]
    // 0xbf4730: StoreField: r2->field_13 = r0
    //     0xbf4730: stur            w0, [x2, #0x13]
    // 0xbf4734: r16 = 0.150000
    //     0xbf4734: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbf4738: ldr             x16, [x16, #0xf0]
    // 0xbf473c: str             x16, [SP]
    // 0xbf4740: r1 = Instance_Color
    //     0xbf4740: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4744: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf4744: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf4748: ldr             x4, [x4, #0x1b8]
    // 0xbf474c: r0 = withValues()
    //     0xbf474c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf4750: stur            x0, [fp, #-0x30]
    // 0xbf4754: r0 = Container()
    //     0xbf4754: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf4758: stur            x0, [fp, #-0x38]
    // 0xbf475c: r16 = 1.000000
    //     0xbf475c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbf4760: ldur            lr, [fp, #-0x30]
    // 0xbf4764: stp             lr, x16, [SP]
    // 0xbf4768: mov             x1, x0
    // 0xbf476c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xbf476c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b8d8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xbf4770: ldr             x4, [x4, #0x8d8]
    // 0xbf4774: r0 = Container()
    //     0xbf4774: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf4778: r0 = SizedBox()
    //     0xbf4778: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf477c: mov             x3, x0
    // 0xbf4780: r0 = 10.000000
    //     0xbf4780: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf4784: stur            x3, [fp, #-0x30]
    // 0xbf4788: StoreField: r3->field_13 = r0
    //     0xbf4788: stur            w0, [x3, #0x13]
    // 0xbf478c: r1 = Null
    //     0xbf478c: mov             x1, NULL
    // 0xbf4790: r2 = 12
    //     0xbf4790: mov             x2, #0xc
    // 0xbf4794: r0 = AllocateArray()
    //     0xbf4794: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4798: mov             x2, x0
    // 0xbf479c: ldur            x0, [fp, #-0x20]
    // 0xbf47a0: stur            x2, [fp, #-0x40]
    // 0xbf47a4: StoreField: r2->field_f = r0
    //     0xbf47a4: stur            w0, [x2, #0xf]
    // 0xbf47a8: ldur            x0, [fp, #-0x18]
    // 0xbf47ac: StoreField: r2->field_13 = r0
    //     0xbf47ac: stur            w0, [x2, #0x13]
    // 0xbf47b0: ldur            x0, [fp, #-8]
    // 0xbf47b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf47b4: stur            w0, [x2, #0x17]
    // 0xbf47b8: ldur            x0, [fp, #-0x28]
    // 0xbf47bc: StoreField: r2->field_1b = r0
    //     0xbf47bc: stur            w0, [x2, #0x1b]
    // 0xbf47c0: ldur            x0, [fp, #-0x38]
    // 0xbf47c4: StoreField: r2->field_1f = r0
    //     0xbf47c4: stur            w0, [x2, #0x1f]
    // 0xbf47c8: ldur            x0, [fp, #-0x30]
    // 0xbf47cc: StoreField: r2->field_23 = r0
    //     0xbf47cc: stur            w0, [x2, #0x23]
    // 0xbf47d0: r1 = <Widget>
    //     0xbf47d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf47d4: r0 = AllocateGrowableArray()
    //     0xbf47d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf47d8: mov             x1, x0
    // 0xbf47dc: ldur            x0, [fp, #-0x40]
    // 0xbf47e0: stur            x1, [fp, #-0x20]
    // 0xbf47e4: StoreField: r1->field_f = r0
    //     0xbf47e4: stur            w0, [x1, #0xf]
    // 0xbf47e8: r0 = 12
    //     0xbf47e8: mov             x0, #0xc
    // 0xbf47ec: StoreField: r1->field_b = r0
    //     0xbf47ec: stur            w0, [x1, #0xb]
    // 0xbf47f0: ldur            x0, [fp, #-0x10]
    // 0xbf47f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf47f4: ldur            w2, [x0, #0x17]
    // 0xbf47f8: DecompressPointer r2
    //     0xbf47f8: add             x2, x2, HEAP, lsl #32
    // 0xbf47fc: stur            x2, [fp, #-0x18]
    // 0xbf4800: LoadField: r0 = r2->field_b
    //     0xbf4800: ldur            w0, [x2, #0xb]
    // 0xbf4804: r3 = LoadInt32Instr(r0)
    //     0xbf4804: sbfx            x3, x0, #1, #0x1f
    // 0xbf4808: stur            x3, [fp, #-0x50]
    // 0xbf480c: r0 = Instance_Color
    //     0xbf480c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4810: LoadField: d0 = r0->field_f
    //     0xbf4810: ldur            d0, [x0, #0xf]
    // 0xbf4814: stur            d0, [fp, #-0x70]
    // 0xbf4818: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbf4818: ldur            d1, [x0, #0x17]
    // 0xbf481c: stur            d1, [fp, #-0x68]
    // 0xbf4820: LoadField: d2 = r0->field_1f
    //     0xbf4820: ldur            d2, [x0, #0x1f]
    // 0xbf4824: stur            d2, [fp, #-0x60]
    // 0xbf4828: r4 = 0
    //     0xbf4828: mov             x4, #0
    // 0xbf482c: CheckStackOverflow
    //     0xbf482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4830: cmp             SP, x16
    //     0xbf4834: b.ls            #0xbf4bb0
    // 0xbf4838: LoadField: r5 = r2->field_b
    //     0xbf4838: ldur            w5, [x2, #0xb]
    // 0xbf483c: r6 = LoadInt32Instr(r5)
    //     0xbf483c: sbfx            x6, x5, #1, #0x1f
    // 0xbf4840: cmp             x3, x6
    // 0xbf4844: b.ne            #0xbf4b88
    // 0xbf4848: cmp             x4, x6
    // 0xbf484c: b.ge            #0xbf4b08
    // 0xbf4850: LoadField: r5 = r2->field_f
    //     0xbf4850: ldur            w5, [x2, #0xf]
    // 0xbf4854: DecompressPointer r5
    //     0xbf4854: add             x5, x5, HEAP, lsl #32
    // 0xbf4858: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xbf4858: add             x16, x5, x4, lsl #2
    //     0xbf485c: ldur            w6, [x16, #0xf]
    // 0xbf4860: DecompressPointer r6
    //     0xbf4860: add             x6, x6, HEAP, lsl #32
    // 0xbf4864: stur            x6, [fp, #-8]
    // 0xbf4868: add             x5, x4, #1
    // 0xbf486c: stur            x5, [fp, #-0x48]
    // 0xbf4870: r0 = EdgeInsets()
    //     0xbf4870: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbf4874: mov             x1, x0
    // 0xbf4878: stur            x1, [fp, #-0x10]
    // 0xbf487c: StoreField: r1->field_7 = rZR
    //     0xbf487c: stur            xzr, [x1, #7]
    // 0xbf4880: StoreField: r1->field_f = rZR
    //     0xbf4880: stur            xzr, [x1, #0xf]
    // 0xbf4884: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbf4884: stur            xzr, [x1, #0x17]
    // 0xbf4888: d0 = 6.000000
    //     0xbf4888: fmov            d0, #6.00000000
    // 0xbf488c: StoreField: r1->field_1f = d0
    //     0xbf488c: stur            d0, [x1, #0x1f]
    // 0xbf4890: ldur            x2, [fp, #-8]
    // 0xbf4894: LoadField: r0 = r2->field_b
    //     0xbf4894: ldur            w0, [x2, #0xb]
    // 0xbf4898: DecompressPointer r0
    //     0xbf4898: add             x0, x0, HEAP, lsl #32
    // 0xbf489c: r3 = LoadClassIdInstr(r0)
    //     0xbf489c: ldur            x3, [x0, #-1]
    //     0xbf48a0: ubfx            x3, x3, #0xc, #0x14
    // 0xbf48a4: str             x0, [SP]
    // 0xbf48a8: mov             x0, x3
    // 0xbf48ac: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbf48ac: sub             lr, x0, #0xff8
    //     0xbf48b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf48b4: blr             lr
    // 0xbf48b8: stur            x0, [fp, #-0x28]
    // 0xbf48bc: r0 = Color()
    //     0xbf48bc: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbf48c0: mov             x1, x0
    // 0xbf48c4: r0 = Instance_ColorSpace
    //     0xbf48c4: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xbf48c8: stur            x1, [fp, #-0x30]
    // 0xbf48cc: StoreField: r1->field_27 = r0
    //     0xbf48cc: stur            w0, [x1, #0x27]
    // 0xbf48d0: d0 = 0.700000
    //     0xbf48d0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xbf48d4: ldr             d0, [x17, #0xb60]
    // 0xbf48d8: StoreField: r1->field_7 = d0
    //     0xbf48d8: stur            d0, [x1, #7]
    // 0xbf48dc: ldur            d1, [fp, #-0x70]
    // 0xbf48e0: StoreField: r1->field_f = d1
    //     0xbf48e0: stur            d1, [x1, #0xf]
    // 0xbf48e4: ldur            d2, [fp, #-0x68]
    // 0xbf48e8: ArrayStore: r1[0] = d2  ; List_8
    //     0xbf48e8: stur            d2, [x1, #0x17]
    // 0xbf48ec: ldur            d3, [fp, #-0x60]
    // 0xbf48f0: StoreField: r1->field_1f = d3
    //     0xbf48f0: stur            d3, [x1, #0x1f]
    // 0xbf48f4: r0 = TextStyle()
    //     0xbf48f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf48f8: mov             x1, x0
    // 0xbf48fc: r0 = true
    //     0xbf48fc: add             x0, NULL, #0x20  ; true
    // 0xbf4900: stur            x1, [fp, #-0x38]
    // 0xbf4904: StoreField: r1->field_7 = r0
    //     0xbf4904: stur            w0, [x1, #7]
    // 0xbf4908: ldur            x2, [fp, #-0x30]
    // 0xbf490c: StoreField: r1->field_b = r2
    //     0xbf490c: stur            w2, [x1, #0xb]
    // 0xbf4910: r2 = 11.000000
    //     0xbf4910: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbf4914: ldr             x2, [x2, #0x278]
    // 0xbf4918: StoreField: r1->field_1f = r2
    //     0xbf4918: stur            w2, [x1, #0x1f]
    // 0xbf491c: r3 = Instance_FontWeight
    //     0xbf491c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf4920: ldr             x3, [x3, #0x1f8]
    // 0xbf4924: StoreField: r1->field_23 = r3
    //     0xbf4924: stur            w3, [x1, #0x23]
    // 0xbf4928: r0 = Text()
    //     0xbf4928: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf492c: mov             x1, x0
    // 0xbf4930: ldur            x0, [fp, #-0x28]
    // 0xbf4934: stur            x1, [fp, #-0x30]
    // 0xbf4938: StoreField: r1->field_b = r0
    //     0xbf4938: stur            w0, [x1, #0xb]
    // 0xbf493c: ldur            x0, [fp, #-0x38]
    // 0xbf4940: StoreField: r1->field_13 = r0
    //     0xbf4940: stur            w0, [x1, #0x13]
    // 0xbf4944: ldur            x0, [fp, #-8]
    // 0xbf4948: LoadField: r2 = r0->field_f
    //     0xbf4948: ldur            w2, [x0, #0xf]
    // 0xbf494c: DecompressPointer r2
    //     0xbf494c: add             x2, x2, HEAP, lsl #32
    // 0xbf4950: stur            x2, [fp, #-0x28]
    // 0xbf4954: r0 = TextStyle()
    //     0xbf4954: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf4958: mov             x1, x0
    // 0xbf495c: r0 = true
    //     0xbf495c: add             x0, NULL, #0x20  ; true
    // 0xbf4960: stur            x1, [fp, #-8]
    // 0xbf4964: StoreField: r1->field_7 = r0
    //     0xbf4964: stur            w0, [x1, #7]
    // 0xbf4968: r2 = Instance_Color
    //     0xbf4968: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf496c: StoreField: r1->field_b = r2
    //     0xbf496c: stur            w2, [x1, #0xb]
    // 0xbf4970: r3 = 15.000000
    //     0xbf4970: add             x3, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbf4974: ldr             x3, [x3, #0x6e8]
    // 0xbf4978: StoreField: r1->field_1f = r3
    //     0xbf4978: stur            w3, [x1, #0x1f]
    // 0xbf497c: r4 = Instance_FontWeight
    //     0xbf497c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf4980: ldr             x4, [x4, #0x1f0]
    // 0xbf4984: StoreField: r1->field_23 = r4
    //     0xbf4984: stur            w4, [x1, #0x23]
    // 0xbf4988: r0 = Text()
    //     0xbf4988: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf498c: mov             x3, x0
    // 0xbf4990: ldur            x0, [fp, #-0x28]
    // 0xbf4994: stur            x3, [fp, #-0x38]
    // 0xbf4998: StoreField: r3->field_b = r0
    //     0xbf4998: stur            w0, [x3, #0xb]
    // 0xbf499c: ldur            x0, [fp, #-8]
    // 0xbf49a0: StoreField: r3->field_13 = r0
    //     0xbf49a0: stur            w0, [x3, #0x13]
    // 0xbf49a4: r1 = Null
    //     0xbf49a4: mov             x1, NULL
    // 0xbf49a8: r2 = 6
    //     0xbf49a8: mov             x2, #6
    // 0xbf49ac: r0 = AllocateArray()
    //     0xbf49ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf49b0: mov             x2, x0
    // 0xbf49b4: ldur            x0, [fp, #-0x30]
    // 0xbf49b8: stur            x2, [fp, #-8]
    // 0xbf49bc: StoreField: r2->field_f = r0
    //     0xbf49bc: stur            w0, [x2, #0xf]
    // 0xbf49c0: r16 = Instance_Spacer
    //     0xbf49c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbf49c4: ldr             x16, [x16, #0xab8]
    // 0xbf49c8: StoreField: r2->field_13 = r16
    //     0xbf49c8: stur            w16, [x2, #0x13]
    // 0xbf49cc: ldur            x0, [fp, #-0x38]
    // 0xbf49d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf49d0: stur            w0, [x2, #0x17]
    // 0xbf49d4: r1 = <Widget>
    //     0xbf49d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf49d8: r0 = AllocateGrowableArray()
    //     0xbf49d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf49dc: mov             x1, x0
    // 0xbf49e0: ldur            x0, [fp, #-8]
    // 0xbf49e4: stur            x1, [fp, #-0x28]
    // 0xbf49e8: StoreField: r1->field_f = r0
    //     0xbf49e8: stur            w0, [x1, #0xf]
    // 0xbf49ec: r0 = 6
    //     0xbf49ec: mov             x0, #6
    // 0xbf49f0: StoreField: r1->field_b = r0
    //     0xbf49f0: stur            w0, [x1, #0xb]
    // 0xbf49f4: r0 = Row()
    //     0xbf49f4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf49f8: mov             x1, x0
    // 0xbf49fc: r0 = Instance_Axis
    //     0xbf49fc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf4a00: stur            x1, [fp, #-8]
    // 0xbf4a04: StoreField: r1->field_f = r0
    //     0xbf4a04: stur            w0, [x1, #0xf]
    // 0xbf4a08: r2 = Instance_MainAxisAlignment
    //     0xbf4a08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf4a0c: ldr             x2, [x2, #0xac8]
    // 0xbf4a10: StoreField: r1->field_13 = r2
    //     0xbf4a10: stur            w2, [x1, #0x13]
    // 0xbf4a14: r3 = Instance_MainAxisSize
    //     0xbf4a14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf4a18: ldr             x3, [x3, #0xad0]
    // 0xbf4a1c: ArrayStore: r1[0] = r3  ; List_4
    //     0xbf4a1c: stur            w3, [x1, #0x17]
    // 0xbf4a20: r4 = Instance_CrossAxisAlignment
    //     0xbf4a20: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf4a24: ldr             x4, [x4, #0x330]
    // 0xbf4a28: StoreField: r1->field_1b = r4
    //     0xbf4a28: stur            w4, [x1, #0x1b]
    // 0xbf4a2c: r5 = Instance_VerticalDirection
    //     0xbf4a2c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf4a30: ldr             x5, [x5, #0xae0]
    // 0xbf4a34: StoreField: r1->field_23 = r5
    //     0xbf4a34: stur            w5, [x1, #0x23]
    // 0xbf4a38: r6 = Instance_Clip
    //     0xbf4a38: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf4a3c: ldr             x6, [x6, #0xab0]
    // 0xbf4a40: StoreField: r1->field_2b = r6
    //     0xbf4a40: stur            w6, [x1, #0x2b]
    // 0xbf4a44: StoreField: r1->field_2f = rZR
    //     0xbf4a44: stur            xzr, [x1, #0x2f]
    // 0xbf4a48: ldur            x7, [fp, #-0x28]
    // 0xbf4a4c: StoreField: r1->field_b = r7
    //     0xbf4a4c: stur            w7, [x1, #0xb]
    // 0xbf4a50: r0 = Padding()
    //     0xbf4a50: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf4a54: mov             x2, x0
    // 0xbf4a58: ldur            x0, [fp, #-0x10]
    // 0xbf4a5c: stur            x2, [fp, #-0x28]
    // 0xbf4a60: StoreField: r2->field_f = r0
    //     0xbf4a60: stur            w0, [x2, #0xf]
    // 0xbf4a64: ldur            x0, [fp, #-8]
    // 0xbf4a68: StoreField: r2->field_b = r0
    //     0xbf4a68: stur            w0, [x2, #0xb]
    // 0xbf4a6c: ldur            x0, [fp, #-0x20]
    // 0xbf4a70: LoadField: r1 = r0->field_b
    //     0xbf4a70: ldur            w1, [x0, #0xb]
    // 0xbf4a74: LoadField: r3 = r0->field_f
    //     0xbf4a74: ldur            w3, [x0, #0xf]
    // 0xbf4a78: DecompressPointer r3
    //     0xbf4a78: add             x3, x3, HEAP, lsl #32
    // 0xbf4a7c: LoadField: r4 = r3->field_b
    //     0xbf4a7c: ldur            w4, [x3, #0xb]
    // 0xbf4a80: r3 = LoadInt32Instr(r1)
    //     0xbf4a80: sbfx            x3, x1, #1, #0x1f
    // 0xbf4a84: stur            x3, [fp, #-0x58]
    // 0xbf4a88: r1 = LoadInt32Instr(r4)
    //     0xbf4a88: sbfx            x1, x4, #1, #0x1f
    // 0xbf4a8c: cmp             x3, x1
    // 0xbf4a90: b.ne            #0xbf4a9c
    // 0xbf4a94: mov             x1, x0
    // 0xbf4a98: r0 = _growToNextCapacity()
    //     0xbf4a98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf4a9c: ldur            x2, [fp, #-0x20]
    // 0xbf4aa0: ldur            x3, [fp, #-0x58]
    // 0xbf4aa4: add             x0, x3, #1
    // 0xbf4aa8: lsl             x1, x0, #1
    // 0xbf4aac: StoreField: r2->field_b = r1
    //     0xbf4aac: stur            w1, [x2, #0xb]
    // 0xbf4ab0: LoadField: r1 = r2->field_f
    //     0xbf4ab0: ldur            w1, [x2, #0xf]
    // 0xbf4ab4: DecompressPointer r1
    //     0xbf4ab4: add             x1, x1, HEAP, lsl #32
    // 0xbf4ab8: ldur            x0, [fp, #-0x28]
    // 0xbf4abc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf4abc: add             x25, x1, x3, lsl #2
    //     0xbf4ac0: add             x25, x25, #0xf
    //     0xbf4ac4: str             w0, [x25]
    //     0xbf4ac8: tbz             w0, #0, #0xbf4ae4
    //     0xbf4acc: ldurb           w16, [x1, #-1]
    //     0xbf4ad0: ldurb           w17, [x0, #-1]
    //     0xbf4ad4: and             x16, x17, x16, lsr #2
    //     0xbf4ad8: tst             x16, HEAP, lsr #32
    //     0xbf4adc: b.eq            #0xbf4ae4
    //     0xbf4ae0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf4ae4: ldur            x4, [fp, #-0x48]
    // 0xbf4ae8: mov             x1, x2
    // 0xbf4aec: ldur            x2, [fp, #-0x18]
    // 0xbf4af0: ldur            d0, [fp, #-0x70]
    // 0xbf4af4: ldur            d1, [fp, #-0x68]
    // 0xbf4af8: ldur            d2, [fp, #-0x60]
    // 0xbf4afc: ldur            x3, [fp, #-0x50]
    // 0xbf4b00: r0 = Instance_Color
    //     0xbf4b00: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4b04: b               #0xbf482c
    // 0xbf4b08: mov             x2, x1
    // 0xbf4b0c: r0 = Column()
    //     0xbf4b0c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf4b10: mov             x1, x0
    // 0xbf4b14: r0 = Instance_Axis
    //     0xbf4b14: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf4b18: stur            x1, [fp, #-8]
    // 0xbf4b1c: StoreField: r1->field_f = r0
    //     0xbf4b1c: stur            w0, [x1, #0xf]
    // 0xbf4b20: r0 = Instance_MainAxisAlignment
    //     0xbf4b20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf4b24: ldr             x0, [x0, #0xac8]
    // 0xbf4b28: StoreField: r1->field_13 = r0
    //     0xbf4b28: stur            w0, [x1, #0x13]
    // 0xbf4b2c: r0 = Instance_MainAxisSize
    //     0xbf4b2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf4b30: ldr             x0, [x0, #0xad0]
    // 0xbf4b34: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf4b34: stur            w0, [x1, #0x17]
    // 0xbf4b38: r0 = Instance_CrossAxisAlignment
    //     0xbf4b38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf4b3c: ldr             x0, [x0, #0xaa0]
    // 0xbf4b40: StoreField: r1->field_1b = r0
    //     0xbf4b40: stur            w0, [x1, #0x1b]
    // 0xbf4b44: r0 = Instance_VerticalDirection
    //     0xbf4b44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf4b48: ldr             x0, [x0, #0xae0]
    // 0xbf4b4c: StoreField: r1->field_23 = r0
    //     0xbf4b4c: stur            w0, [x1, #0x23]
    // 0xbf4b50: r0 = Instance_Clip
    //     0xbf4b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf4b54: ldr             x0, [x0, #0xab0]
    // 0xbf4b58: StoreField: r1->field_2b = r0
    //     0xbf4b58: stur            w0, [x1, #0x2b]
    // 0xbf4b5c: StoreField: r1->field_2f = rZR
    //     0xbf4b5c: stur            xzr, [x1, #0x2f]
    // 0xbf4b60: ldur            x0, [fp, #-0x20]
    // 0xbf4b64: StoreField: r1->field_b = r0
    //     0xbf4b64: stur            w0, [x1, #0xb]
    // 0xbf4b68: r0 = _PanelShell()
    //     0xbf4b68: bl              #0xbf4bb8  ; Allocate_PanelShellStub -> _PanelShell (size=0x18)
    // 0xbf4b6c: d0 = 1.000000
    //     0xbf4b6c: fmov            d0, #1.00000000
    // 0xbf4b70: StoreField: r0->field_b = d0
    //     0xbf4b70: stur            d0, [x0, #0xb]
    // 0xbf4b74: ldur            x1, [fp, #-8]
    // 0xbf4b78: StoreField: r0->field_13 = r1
    //     0xbf4b78: stur            w1, [x0, #0x13]
    // 0xbf4b7c: LeaveFrame
    //     0xbf4b7c: mov             SP, fp
    //     0xbf4b80: ldp             fp, lr, [SP], #0x10
    // 0xbf4b84: ret
    //     0xbf4b84: ret             
    // 0xbf4b88: mov             x0, x2
    // 0xbf4b8c: r0 = ConcurrentModificationError()
    //     0xbf4b8c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbf4b90: mov             x1, x0
    // 0xbf4b94: ldur            x0, [fp, #-0x18]
    // 0xbf4b98: StoreField: r1->field_b = r0
    //     0xbf4b98: stur            w0, [x1, #0xb]
    // 0xbf4b9c: mov             x0, x1
    // 0xbf4ba0: r0 = Throw()
    //     0xbf4ba0: bl              #0xe54334  ; ThrowStub
    // 0xbf4ba4: brk             #0
    // 0xbf4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4bac: b               #0xbf44e0
    // 0xbf4bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf4bb0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf4bb4: b               #0xbf4838
  }
}

// class id: 4069, size: 0x1c, field offset: 0xc
//   const constructor, 
class _DateFooter extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf42c8, size: 0x200
    // 0xbf42c8: EnterFrame
    //     0xbf42c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf42cc: mov             fp, SP
    // 0xbf42d0: AllocStack(0x30)
    //     0xbf42d0: sub             SP, SP, #0x30
    // 0xbf42d4: SetupParameters(_DateFooter this /* r1 => r0, fp-0x8 */)
    //     0xbf42d4: mov             x0, x1
    //     0xbf42d8: stur            x1, [fp, #-8]
    // 0xbf42dc: CheckStackOverflow
    //     0xbf42dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf42e0: cmp             SP, x16
    //     0xbf42e4: b.ls            #0xbf44c0
    // 0xbf42e8: r1 = "SESSION"
    //     0xbf42e8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de10] "SESSION"
    //     0xbf42ec: ldr             x1, [x1, #0xe10]
    // 0xbf42f0: r0 = L()
    //     0xbf42f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf42f4: stur            x0, [fp, #-0x10]
    // 0xbf42f8: r16 = 0.420000
    //     0xbf42f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xbf42fc: ldr             x16, [x16, #0xa48]
    // 0xbf4300: str             x16, [SP]
    // 0xbf4304: r1 = Instance_Color
    //     0xbf4304: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4308: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf4308: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf430c: ldr             x4, [x4, #0x1b8]
    // 0xbf4310: r0 = withValues()
    //     0xbf4310: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf4314: stur            x0, [fp, #-0x18]
    // 0xbf4318: r0 = TextStyle()
    //     0xbf4318: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf431c: mov             x1, x0
    // 0xbf4320: r0 = true
    //     0xbf4320: add             x0, NULL, #0x20  ; true
    // 0xbf4324: stur            x1, [fp, #-0x20]
    // 0xbf4328: StoreField: r1->field_7 = r0
    //     0xbf4328: stur            w0, [x1, #7]
    // 0xbf432c: ldur            x2, [fp, #-0x18]
    // 0xbf4330: StoreField: r1->field_b = r2
    //     0xbf4330: stur            w2, [x1, #0xb]
    // 0xbf4334: r2 = 11.000000
    //     0xbf4334: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbf4338: ldr             x2, [x2, #0x278]
    // 0xbf433c: StoreField: r1->field_1f = r2
    //     0xbf433c: stur            w2, [x1, #0x1f]
    // 0xbf4340: r2 = Instance_FontWeight
    //     0xbf4340: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf4344: ldr             x2, [x2, #0x1f0]
    // 0xbf4348: StoreField: r1->field_23 = r2
    //     0xbf4348: stur            w2, [x1, #0x23]
    // 0xbf434c: r3 = 2.000000
    //     0xbf434c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbf4350: ldr             x3, [x3, #0x998]
    // 0xbf4354: StoreField: r1->field_2b = r3
    //     0xbf4354: stur            w3, [x1, #0x2b]
    // 0xbf4358: r0 = Text()
    //     0xbf4358: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf435c: mov             x1, x0
    // 0xbf4360: ldur            x0, [fp, #-0x10]
    // 0xbf4364: stur            x1, [fp, #-0x18]
    // 0xbf4368: StoreField: r1->field_b = r0
    //     0xbf4368: stur            w0, [x1, #0xb]
    // 0xbf436c: ldur            x0, [fp, #-0x20]
    // 0xbf4370: StoreField: r1->field_13 = r0
    //     0xbf4370: stur            w0, [x1, #0x13]
    // 0xbf4374: r0 = SizedBox()
    //     0xbf4374: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf4378: mov             x2, x0
    // 0xbf437c: r0 = 2.000000
    //     0xbf437c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbf4380: ldr             x0, [x0, #0x998]
    // 0xbf4384: stur            x2, [fp, #-0x10]
    // 0xbf4388: StoreField: r2->field_13 = r0
    //     0xbf4388: stur            w0, [x2, #0x13]
    // 0xbf438c: ldur            x0, [fp, #-8]
    // 0xbf4390: LoadField: r1 = r0->field_b
    //     0xbf4390: ldur            w1, [x0, #0xb]
    // 0xbf4394: DecompressPointer r1
    //     0xbf4394: add             x1, x1, HEAP, lsl #32
    // 0xbf4398: LoadField: r0 = r1->field_b
    //     0xbf4398: ldur            w0, [x1, #0xb]
    // 0xbf439c: DecompressPointer r0
    //     0xbf439c: add             x0, x0, HEAP, lsl #32
    // 0xbf43a0: stur            x0, [fp, #-8]
    // 0xbf43a4: r16 = 0.920000
    //     0xbf43a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xbf43a8: ldr             x16, [x16, #0x2d8]
    // 0xbf43ac: str             x16, [SP]
    // 0xbf43b0: r1 = Instance_Color
    //     0xbf43b0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf43b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf43b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf43b8: ldr             x4, [x4, #0x1b8]
    // 0xbf43bc: r0 = withValues()
    //     0xbf43bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf43c0: stur            x0, [fp, #-0x20]
    // 0xbf43c4: r0 = TextStyle()
    //     0xbf43c4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf43c8: mov             x1, x0
    // 0xbf43cc: r0 = true
    //     0xbf43cc: add             x0, NULL, #0x20  ; true
    // 0xbf43d0: stur            x1, [fp, #-0x28]
    // 0xbf43d4: StoreField: r1->field_7 = r0
    //     0xbf43d4: stur            w0, [x1, #7]
    // 0xbf43d8: ldur            x0, [fp, #-0x20]
    // 0xbf43dc: StoreField: r1->field_b = r0
    //     0xbf43dc: stur            w0, [x1, #0xb]
    // 0xbf43e0: r0 = 22.000000
    //     0xbf43e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbf43e4: ldr             x0, [x0, #0x758]
    // 0xbf43e8: StoreField: r1->field_1f = r0
    //     0xbf43e8: stur            w0, [x1, #0x1f]
    // 0xbf43ec: r0 = Instance_FontWeight
    //     0xbf43ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf43f0: ldr             x0, [x0, #0x1f0]
    // 0xbf43f4: StoreField: r1->field_23 = r0
    //     0xbf43f4: stur            w0, [x1, #0x23]
    // 0xbf43f8: r0 = Text()
    //     0xbf43f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf43fc: mov             x3, x0
    // 0xbf4400: ldur            x0, [fp, #-8]
    // 0xbf4404: stur            x3, [fp, #-0x20]
    // 0xbf4408: StoreField: r3->field_b = r0
    //     0xbf4408: stur            w0, [x3, #0xb]
    // 0xbf440c: ldur            x0, [fp, #-0x28]
    // 0xbf4410: StoreField: r3->field_13 = r0
    //     0xbf4410: stur            w0, [x3, #0x13]
    // 0xbf4414: r1 = Null
    //     0xbf4414: mov             x1, NULL
    // 0xbf4418: r2 = 6
    //     0xbf4418: mov             x2, #6
    // 0xbf441c: r0 = AllocateArray()
    //     0xbf441c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf4420: mov             x2, x0
    // 0xbf4424: ldur            x0, [fp, #-0x18]
    // 0xbf4428: stur            x2, [fp, #-8]
    // 0xbf442c: StoreField: r2->field_f = r0
    //     0xbf442c: stur            w0, [x2, #0xf]
    // 0xbf4430: ldur            x0, [fp, #-0x10]
    // 0xbf4434: StoreField: r2->field_13 = r0
    //     0xbf4434: stur            w0, [x2, #0x13]
    // 0xbf4438: ldur            x0, [fp, #-0x20]
    // 0xbf443c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf443c: stur            w0, [x2, #0x17]
    // 0xbf4440: r1 = <Widget>
    //     0xbf4440: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf4444: r0 = AllocateGrowableArray()
    //     0xbf4444: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf4448: mov             x1, x0
    // 0xbf444c: ldur            x0, [fp, #-8]
    // 0xbf4450: stur            x1, [fp, #-0x10]
    // 0xbf4454: StoreField: r1->field_f = r0
    //     0xbf4454: stur            w0, [x1, #0xf]
    // 0xbf4458: r0 = 6
    //     0xbf4458: mov             x0, #6
    // 0xbf445c: StoreField: r1->field_b = r0
    //     0xbf445c: stur            w0, [x1, #0xb]
    // 0xbf4460: r0 = Column()
    //     0xbf4460: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf4464: r1 = Instance_Axis
    //     0xbf4464: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf4468: StoreField: r0->field_f = r1
    //     0xbf4468: stur            w1, [x0, #0xf]
    // 0xbf446c: r1 = Instance_MainAxisAlignment
    //     0xbf446c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf4470: ldr             x1, [x1, #0xac8]
    // 0xbf4474: StoreField: r0->field_13 = r1
    //     0xbf4474: stur            w1, [x0, #0x13]
    // 0xbf4478: r1 = Instance_MainAxisSize
    //     0xbf4478: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf447c: ldr             x1, [x1, #0xad0]
    // 0xbf4480: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf4480: stur            w1, [x0, #0x17]
    // 0xbf4484: r1 = Instance_CrossAxisAlignment
    //     0xbf4484: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbf4488: ldr             x1, [x1, #0xaa8]
    // 0xbf448c: StoreField: r0->field_1b = r1
    //     0xbf448c: stur            w1, [x0, #0x1b]
    // 0xbf4490: r1 = Instance_VerticalDirection
    //     0xbf4490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf4494: ldr             x1, [x1, #0xae0]
    // 0xbf4498: StoreField: r0->field_23 = r1
    //     0xbf4498: stur            w1, [x0, #0x23]
    // 0xbf449c: r1 = Instance_Clip
    //     0xbf449c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf44a0: ldr             x1, [x1, #0xab0]
    // 0xbf44a4: StoreField: r0->field_2b = r1
    //     0xbf44a4: stur            w1, [x0, #0x2b]
    // 0xbf44a8: StoreField: r0->field_2f = rZR
    //     0xbf44a8: stur            xzr, [x0, #0x2f]
    // 0xbf44ac: ldur            x1, [fp, #-0x10]
    // 0xbf44b0: StoreField: r0->field_b = r1
    //     0xbf44b0: stur            w1, [x0, #0xb]
    // 0xbf44b4: LeaveFrame
    //     0xbf44b4: mov             SP, fp
    //     0xbf44b8: ldp             fp, lr, [SP], #0x10
    // 0xbf44bc: ret
    //     0xbf44bc: ret             
    // 0xbf44c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf44c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf44c4: b               #0xbf42e8
  }
}

// class id: 4070, size: 0x18, field offset: 0xc
//   const constructor, 
class _PanelShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf4188, size: 0x140
    // 0xbf4188: EnterFrame
    //     0xbf4188: stp             fp, lr, [SP, #-0x10]!
    //     0xbf418c: mov             fp, SP
    // 0xbf4190: AllocStack(0x48)
    //     0xbf4190: sub             SP, SP, #0x48
    // 0xbf4194: SetupParameters(_PanelShell this /* r1 => r1, fp-0x8 */)
    //     0xbf4194: stur            x1, [fp, #-8]
    // 0xbf4198: CheckStackOverflow
    //     0xbf4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf419c: cmp             SP, x16
    //     0xbf41a0: b.ls            #0xbf42c0
    // 0xbf41a4: r0 = EdgeInsets()
    //     0xbf41a4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbf41a8: d0 = 18.000000
    //     0xbf41a8: fmov            d0, #18.00000000
    // 0xbf41ac: stur            x0, [fp, #-0x10]
    // 0xbf41b0: StoreField: r0->field_7 = d0
    //     0xbf41b0: stur            d0, [x0, #7]
    // 0xbf41b4: d1 = 16.000000
    //     0xbf41b4: fmov            d1, #16.00000000
    // 0xbf41b8: StoreField: r0->field_f = d1
    //     0xbf41b8: stur            d1, [x0, #0xf]
    // 0xbf41bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbf41bc: stur            d0, [x0, #0x17]
    // 0xbf41c0: StoreField: r0->field_1f = d1
    //     0xbf41c0: stur            d1, [x0, #0x1f]
    // 0xbf41c4: r16 = 0.500000
    //     0xbf41c4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbf41c8: str             x16, [SP]
    // 0xbf41cc: r1 = Instance_Color
    //     0xbf41cc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbf41d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf41d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf41d4: ldr             x4, [x4, #0x1b8]
    // 0xbf41d8: r0 = withValues()
    //     0xbf41d8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf41dc: stur            x0, [fp, #-0x18]
    // 0xbf41e0: r0 = Radius()
    //     0xbf41e0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf41e4: d0 = 18.000000
    //     0xbf41e4: fmov            d0, #18.00000000
    // 0xbf41e8: stur            x0, [fp, #-0x20]
    // 0xbf41ec: StoreField: r0->field_7 = d0
    //     0xbf41ec: stur            d0, [x0, #7]
    // 0xbf41f0: StoreField: r0->field_f = d0
    //     0xbf41f0: stur            d0, [x0, #0xf]
    // 0xbf41f4: r0 = BorderRadius()
    //     0xbf41f4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf41f8: mov             x2, x0
    // 0xbf41fc: ldur            x0, [fp, #-0x20]
    // 0xbf4200: stur            x2, [fp, #-0x28]
    // 0xbf4204: StoreField: r2->field_7 = r0
    //     0xbf4204: stur            w0, [x2, #7]
    // 0xbf4208: StoreField: r2->field_b = r0
    //     0xbf4208: stur            w0, [x2, #0xb]
    // 0xbf420c: StoreField: r2->field_f = r0
    //     0xbf420c: stur            w0, [x2, #0xf]
    // 0xbf4210: StoreField: r2->field_13 = r0
    //     0xbf4210: stur            w0, [x2, #0x13]
    // 0xbf4214: r16 = 0.120000
    //     0xbf4214: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbf4218: ldr             x16, [x16, #0xf88]
    // 0xbf421c: str             x16, [SP]
    // 0xbf4220: r1 = Instance_Color
    //     0xbf4220: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbf4224: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf4224: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf4228: ldr             x4, [x4, #0x1b8]
    // 0xbf422c: r0 = withValues()
    //     0xbf422c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf4230: mov             x2, x0
    // 0xbf4234: r1 = Null
    //     0xbf4234: mov             x1, NULL
    // 0xbf4238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf4238: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf423c: r0 = Border.all()
    //     0xbf423c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbf4240: stur            x0, [fp, #-0x20]
    // 0xbf4244: r0 = BoxDecoration()
    //     0xbf4244: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf4248: mov             x1, x0
    // 0xbf424c: ldur            x0, [fp, #-0x18]
    // 0xbf4250: stur            x1, [fp, #-0x30]
    // 0xbf4254: StoreField: r1->field_7 = r0
    //     0xbf4254: stur            w0, [x1, #7]
    // 0xbf4258: ldur            x0, [fp, #-0x20]
    // 0xbf425c: StoreField: r1->field_f = r0
    //     0xbf425c: stur            w0, [x1, #0xf]
    // 0xbf4260: ldur            x0, [fp, #-0x28]
    // 0xbf4264: StoreField: r1->field_13 = r0
    //     0xbf4264: stur            w0, [x1, #0x13]
    // 0xbf4268: r0 = Instance_BoxShape
    //     0xbf4268: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf426c: ldr             x0, [x0, #0xc8]
    // 0xbf4270: StoreField: r1->field_23 = r0
    //     0xbf4270: stur            w0, [x1, #0x23]
    // 0xbf4274: ldur            x0, [fp, #-8]
    // 0xbf4278: LoadField: r2 = r0->field_13
    //     0xbf4278: ldur            w2, [x0, #0x13]
    // 0xbf427c: DecompressPointer r2
    //     0xbf427c: add             x2, x2, HEAP, lsl #32
    // 0xbf4280: stur            x2, [fp, #-0x18]
    // 0xbf4284: r0 = Container()
    //     0xbf4284: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf4288: stur            x0, [fp, #-8]
    // 0xbf428c: ldur            x16, [fp, #-0x10]
    // 0xbf4290: ldur            lr, [fp, #-0x30]
    // 0xbf4294: stp             lr, x16, [SP, #8]
    // 0xbf4298: ldur            x16, [fp, #-0x18]
    // 0xbf429c: str             x16, [SP]
    // 0xbf42a0: mov             x1, x0
    // 0xbf42a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbf42a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbf42a8: ldr             x4, [x4, #0xed8]
    // 0xbf42ac: r0 = Container()
    //     0xbf42ac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf42b0: ldur            x0, [fp, #-8]
    // 0xbf42b4: LeaveFrame
    //     0xbf42b4: mov             SP, fp
    //     0xbf42b8: ldp             fp, lr, [SP], #0x10
    // 0xbf42bc: ret
    //     0xbf42bc: ret             
    // 0xbf42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf42c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf42c4: b               #0xbf41a4
  }
}

// class id: 4071, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ContentPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf3e98, size: 0x2a8
    // 0xbf3e98: EnterFrame
    //     0xbf3e98: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3e9c: mov             fp, SP
    // 0xbf3ea0: AllocStack(0x8)
    //     0xbf3ea0: sub             SP, SP, #8
    // 0xbf3ea4: LoadField: r0 = r1->field_f
    //     0xbf3ea4: ldur            w0, [x1, #0xf]
    // 0xbf3ea8: DecompressPointer r0
    //     0xbf3ea8: add             x0, x0, HEAP, lsl #32
    // 0xbf3eac: LoadField: r2 = r0->field_7
    //     0xbf3eac: ldur            x2, [x0, #7]
    // 0xbf3eb0: cmp             x2, #3
    // 0xbf3eb4: b.gt            #0xbf4038
    // 0xbf3eb8: cmp             x2, #1
    // 0xbf3ebc: b.gt            #0xbf3f64
    // 0xbf3ec0: cmp             x2, #0
    // 0xbf3ec4: b.gt            #0xbf3efc
    // 0xbf3ec8: LoadField: r0 = r1->field_b
    //     0xbf3ec8: ldur            w0, [x1, #0xb]
    // 0xbf3ecc: DecompressPointer r0
    //     0xbf3ecc: add             x0, x0, HEAP, lsl #32
    // 0xbf3ed0: stur            x0, [fp, #-8]
    // 0xbf3ed4: r0 = _BasicPanel()
    //     0xbf3ed4: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf3ed8: mov             x1, x0
    // 0xbf3edc: ldur            x0, [fp, #-8]
    // 0xbf3ee0: StoreField: r1->field_b = r0
    //     0xbf3ee0: stur            w0, [x1, #0xb]
    // 0xbf3ee4: d0 = 1.000000
    //     0xbf3ee4: fmov            d0, #1.00000000
    // 0xbf3ee8: StoreField: r1->field_f = d0
    //     0xbf3ee8: stur            d0, [x1, #0xf]
    // 0xbf3eec: mov             x0, x1
    // 0xbf3ef0: LeaveFrame
    //     0xbf3ef0: mov             SP, fp
    //     0xbf3ef4: ldp             fp, lr, [SP], #0x10
    // 0xbf3ef8: ret
    //     0xbf3ef8: ret             
    // 0xbf3efc: d0 = 1.000000
    //     0xbf3efc: fmov            d0, #1.00000000
    // 0xbf3f00: LoadField: r0 = r1->field_b
    //     0xbf3f00: ldur            w0, [x1, #0xb]
    // 0xbf3f04: DecompressPointer r0
    //     0xbf3f04: add             x0, x0, HEAP, lsl #32
    // 0xbf3f08: stur            x0, [fp, #-8]
    // 0xbf3f0c: LoadField: r1 = r0->field_1f
    //     0xbf3f0c: ldur            w1, [x0, #0x1f]
    // 0xbf3f10: DecompressPointer r1
    //     0xbf3f10: add             x1, x1, HEAP, lsl #32
    // 0xbf3f14: cmp             w1, NULL
    // 0xbf3f18: b.eq            #0xbf3f3c
    // 0xbf3f1c: r0 = _GoalPanel()
    //     0xbf3f1c: bl              #0xbf4170  ; Allocate_GoalPanelStub -> _GoalPanel (size=0x18)
    // 0xbf3f20: mov             x1, x0
    // 0xbf3f24: ldur            x0, [fp, #-8]
    // 0xbf3f28: StoreField: r1->field_b = r0
    //     0xbf3f28: stur            w0, [x1, #0xb]
    // 0xbf3f2c: d0 = 1.000000
    //     0xbf3f2c: fmov            d0, #1.00000000
    // 0xbf3f30: StoreField: r1->field_f = d0
    //     0xbf3f30: stur            d0, [x1, #0xf]
    // 0xbf3f34: mov             x0, x1
    // 0xbf3f38: b               #0xbf3f58
    // 0xbf3f3c: r0 = _BasicPanel()
    //     0xbf3f3c: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf3f40: mov             x1, x0
    // 0xbf3f44: ldur            x0, [fp, #-8]
    // 0xbf3f48: StoreField: r1->field_b = r0
    //     0xbf3f48: stur            w0, [x1, #0xb]
    // 0xbf3f4c: d0 = 1.000000
    //     0xbf3f4c: fmov            d0, #1.00000000
    // 0xbf3f50: StoreField: r1->field_f = d0
    //     0xbf3f50: stur            d0, [x1, #0xf]
    // 0xbf3f54: mov             x0, x1
    // 0xbf3f58: LeaveFrame
    //     0xbf3f58: mov             SP, fp
    //     0xbf3f5c: ldp             fp, lr, [SP], #0x10
    // 0xbf3f60: ret
    //     0xbf3f60: ret             
    // 0xbf3f64: d0 = 1.000000
    //     0xbf3f64: fmov            d0, #1.00000000
    // 0xbf3f68: cmp             x2, #2
    // 0xbf3f6c: b.gt            #0xbf3fd4
    // 0xbf3f70: LoadField: r0 = r1->field_b
    //     0xbf3f70: ldur            w0, [x1, #0xb]
    // 0xbf3f74: DecompressPointer r0
    //     0xbf3f74: add             x0, x0, HEAP, lsl #32
    // 0xbf3f78: stur            x0, [fp, #-8]
    // 0xbf3f7c: LoadField: r1 = r0->field_23
    //     0xbf3f7c: ldur            w1, [x0, #0x23]
    // 0xbf3f80: DecompressPointer r1
    //     0xbf3f80: add             x1, x1, HEAP, lsl #32
    // 0xbf3f84: cmp             w1, NULL
    // 0xbf3f88: b.eq            #0xbf3fac
    // 0xbf3f8c: r0 = _AnalyticsPanel()
    //     0xbf3f8c: bl              #0xbf4164  ; Allocate_AnalyticsPanelStub -> _AnalyticsPanel (size=0x18)
    // 0xbf3f90: mov             x1, x0
    // 0xbf3f94: ldur            x0, [fp, #-8]
    // 0xbf3f98: StoreField: r1->field_b = r0
    //     0xbf3f98: stur            w0, [x1, #0xb]
    // 0xbf3f9c: d0 = 1.000000
    //     0xbf3f9c: fmov            d0, #1.00000000
    // 0xbf3fa0: StoreField: r1->field_f = d0
    //     0xbf3fa0: stur            d0, [x1, #0xf]
    // 0xbf3fa4: mov             x0, x1
    // 0xbf3fa8: b               #0xbf3fc8
    // 0xbf3fac: r0 = _BasicPanel()
    //     0xbf3fac: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf3fb0: mov             x1, x0
    // 0xbf3fb4: ldur            x0, [fp, #-8]
    // 0xbf3fb8: StoreField: r1->field_b = r0
    //     0xbf3fb8: stur            w0, [x1, #0xb]
    // 0xbf3fbc: d0 = 1.000000
    //     0xbf3fbc: fmov            d0, #1.00000000
    // 0xbf3fc0: StoreField: r1->field_f = d0
    //     0xbf3fc0: stur            d0, [x1, #0xf]
    // 0xbf3fc4: mov             x0, x1
    // 0xbf3fc8: LeaveFrame
    //     0xbf3fc8: mov             SP, fp
    //     0xbf3fcc: ldp             fp, lr, [SP], #0x10
    // 0xbf3fd0: ret
    //     0xbf3fd0: ret             
    // 0xbf3fd4: LoadField: r0 = r1->field_b
    //     0xbf3fd4: ldur            w0, [x1, #0xb]
    // 0xbf3fd8: DecompressPointer r0
    //     0xbf3fd8: add             x0, x0, HEAP, lsl #32
    // 0xbf3fdc: stur            x0, [fp, #-8]
    // 0xbf3fe0: LoadField: r1 = r0->field_2b
    //     0xbf3fe0: ldur            w1, [x0, #0x2b]
    // 0xbf3fe4: DecompressPointer r1
    //     0xbf3fe4: add             x1, x1, HEAP, lsl #32
    // 0xbf3fe8: cmp             w1, NULL
    // 0xbf3fec: b.eq            #0xbf4010
    // 0xbf3ff0: r0 = _CourtPanel()
    //     0xbf3ff0: bl              #0xbf4158  ; Allocate_CourtPanelStub -> _CourtPanel (size=0x18)
    // 0xbf3ff4: mov             x1, x0
    // 0xbf3ff8: ldur            x0, [fp, #-8]
    // 0xbf3ffc: StoreField: r1->field_b = r0
    //     0xbf3ffc: stur            w0, [x1, #0xb]
    // 0xbf4000: d0 = 1.000000
    //     0xbf4000: fmov            d0, #1.00000000
    // 0xbf4004: StoreField: r1->field_f = d0
    //     0xbf4004: stur            d0, [x1, #0xf]
    // 0xbf4008: mov             x0, x1
    // 0xbf400c: b               #0xbf402c
    // 0xbf4010: r0 = _BasicPanel()
    //     0xbf4010: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf4014: mov             x1, x0
    // 0xbf4018: ldur            x0, [fp, #-8]
    // 0xbf401c: StoreField: r1->field_b = r0
    //     0xbf401c: stur            w0, [x1, #0xb]
    // 0xbf4020: d0 = 1.000000
    //     0xbf4020: fmov            d0, #1.00000000
    // 0xbf4024: StoreField: r1->field_f = d0
    //     0xbf4024: stur            d0, [x1, #0xf]
    // 0xbf4028: mov             x0, x1
    // 0xbf402c: LeaveFrame
    //     0xbf402c: mov             SP, fp
    //     0xbf4030: ldp             fp, lr, [SP], #0x10
    // 0xbf4034: ret
    //     0xbf4034: ret             
    // 0xbf4038: d0 = 1.000000
    //     0xbf4038: fmov            d0, #1.00000000
    // 0xbf403c: cmp             x2, #5
    // 0xbf4040: b.gt            #0xbf40e4
    // 0xbf4044: cmp             x2, #4
    // 0xbf4048: b.gt            #0xbf4080
    // 0xbf404c: LoadField: r0 = r1->field_b
    //     0xbf404c: ldur            w0, [x1, #0xb]
    // 0xbf4050: DecompressPointer r0
    //     0xbf4050: add             x0, x0, HEAP, lsl #32
    // 0xbf4054: stur            x0, [fp, #-8]
    // 0xbf4058: r0 = _BasicPanel()
    //     0xbf4058: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf405c: mov             x1, x0
    // 0xbf4060: ldur            x0, [fp, #-8]
    // 0xbf4064: StoreField: r1->field_b = r0
    //     0xbf4064: stur            w0, [x1, #0xb]
    // 0xbf4068: d0 = 1.000000
    //     0xbf4068: fmov            d0, #1.00000000
    // 0xbf406c: StoreField: r1->field_f = d0
    //     0xbf406c: stur            d0, [x1, #0xf]
    // 0xbf4070: mov             x0, x1
    // 0xbf4074: LeaveFrame
    //     0xbf4074: mov             SP, fp
    //     0xbf4078: ldp             fp, lr, [SP], #0x10
    // 0xbf407c: ret
    //     0xbf407c: ret             
    // 0xbf4080: LoadField: r0 = r1->field_b
    //     0xbf4080: ldur            w0, [x1, #0xb]
    // 0xbf4084: DecompressPointer r0
    //     0xbf4084: add             x0, x0, HEAP, lsl #32
    // 0xbf4088: stur            x0, [fp, #-8]
    // 0xbf408c: LoadField: r1 = r0->field_2f
    //     0xbf408c: ldur            w1, [x0, #0x2f]
    // 0xbf4090: DecompressPointer r1
    //     0xbf4090: add             x1, x1, HEAP, lsl #32
    // 0xbf4094: cmp             w1, NULL
    // 0xbf4098: b.eq            #0xbf40bc
    // 0xbf409c: r0 = _BallyPanel()
    //     0xbf409c: bl              #0xbf414c  ; Allocate_BallyPanelStub -> _BallyPanel (size=0x18)
    // 0xbf40a0: mov             x1, x0
    // 0xbf40a4: ldur            x0, [fp, #-8]
    // 0xbf40a8: StoreField: r1->field_b = r0
    //     0xbf40a8: stur            w0, [x1, #0xb]
    // 0xbf40ac: d0 = 1.000000
    //     0xbf40ac: fmov            d0, #1.00000000
    // 0xbf40b0: StoreField: r1->field_f = d0
    //     0xbf40b0: stur            d0, [x1, #0xf]
    // 0xbf40b4: mov             x0, x1
    // 0xbf40b8: b               #0xbf40d8
    // 0xbf40bc: r0 = _BasicPanel()
    //     0xbf40bc: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf40c0: mov             x1, x0
    // 0xbf40c4: ldur            x0, [fp, #-8]
    // 0xbf40c8: StoreField: r1->field_b = r0
    //     0xbf40c8: stur            w0, [x1, #0xb]
    // 0xbf40cc: d0 = 1.000000
    //     0xbf40cc: fmov            d0, #1.00000000
    // 0xbf40d0: StoreField: r1->field_f = d0
    //     0xbf40d0: stur            d0, [x1, #0xf]
    // 0xbf40d4: mov             x0, x1
    // 0xbf40d8: LeaveFrame
    //     0xbf40d8: mov             SP, fp
    //     0xbf40dc: ldp             fp, lr, [SP], #0x10
    // 0xbf40e0: ret
    //     0xbf40e0: ret             
    // 0xbf40e4: LoadField: r0 = r1->field_b
    //     0xbf40e4: ldur            w0, [x1, #0xb]
    // 0xbf40e8: DecompressPointer r0
    //     0xbf40e8: add             x0, x0, HEAP, lsl #32
    // 0xbf40ec: stur            x0, [fp, #-8]
    // 0xbf40f0: LoadField: r1 = r0->field_33
    //     0xbf40f0: ldur            w1, [x0, #0x33]
    // 0xbf40f4: DecompressPointer r1
    //     0xbf40f4: add             x1, x1, HEAP, lsl #32
    // 0xbf40f8: cmp             w1, NULL
    // 0xbf40fc: b.eq            #0xbf4120
    // 0xbf4100: r0 = _HandleRatingPanel()
    //     0xbf4100: bl              #0xbf4140  ; Allocate_HandleRatingPanelStub -> _HandleRatingPanel (size=0x18)
    // 0xbf4104: mov             x1, x0
    // 0xbf4108: ldur            x0, [fp, #-8]
    // 0xbf410c: StoreField: r1->field_b = r0
    //     0xbf410c: stur            w0, [x1, #0xb]
    // 0xbf4110: d0 = 1.000000
    //     0xbf4110: fmov            d0, #1.00000000
    // 0xbf4114: StoreField: r1->field_f = d0
    //     0xbf4114: stur            d0, [x1, #0xf]
    // 0xbf4118: mov             x0, x1
    // 0xbf411c: b               #0xbf4134
    // 0xbf4120: r0 = _BasicPanel()
    //     0xbf4120: bl              #0xbf417c  ; Allocate_BasicPanelStub -> _BasicPanel (size=0x18)
    // 0xbf4124: ldur            x1, [fp, #-8]
    // 0xbf4128: StoreField: r0->field_b = r1
    //     0xbf4128: stur            w1, [x0, #0xb]
    // 0xbf412c: d0 = 1.000000
    //     0xbf412c: fmov            d0, #1.00000000
    // 0xbf4130: StoreField: r0->field_f = d0
    //     0xbf4130: stur            d0, [x0, #0xf]
    // 0xbf4134: LeaveFrame
    //     0xbf4134: mov             SP, fp
    //     0xbf4138: ldp             fp, lr, [SP], #0x10
    // 0xbf413c: ret
    //     0xbf413c: ret             
  }
}

// class id: 4072, size: 0x1c, field offset: 0xc
//   const constructor, 
class ShareWorkoutCardView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf3ae0, size: 0x394
    // 0xbf3ae0: EnterFrame
    //     0xbf3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3ae4: mov             fp, SP
    // 0xbf3ae8: AllocStack(0x40)
    //     0xbf3ae8: sub             SP, SP, #0x40
    // 0xbf3aec: SetupParameters(ShareWorkoutCardView this /* r1 => r1, fp-0x8 */)
    //     0xbf3aec: stur            x1, [fp, #-8]
    // 0xbf3af0: CheckStackOverflow
    //     0xbf3af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3af4: cmp             SP, x16
    //     0xbf3af8: b.ls            #0xbf3e6c
    // 0xbf3afc: r0 = Radius()
    //     0xbf3afc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf3b00: d0 = 16.000000
    //     0xbf3b00: fmov            d0, #16.00000000
    // 0xbf3b04: stur            x0, [fp, #-0x10]
    // 0xbf3b08: StoreField: r0->field_7 = d0
    //     0xbf3b08: stur            d0, [x0, #7]
    // 0xbf3b0c: StoreField: r0->field_f = d0
    //     0xbf3b0c: stur            d0, [x0, #0xf]
    // 0xbf3b10: r0 = BorderRadius()
    //     0xbf3b10: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf3b14: mov             x2, x0
    // 0xbf3b18: ldur            x0, [fp, #-0x10]
    // 0xbf3b1c: stur            x2, [fp, #-0x18]
    // 0xbf3b20: StoreField: r2->field_7 = r0
    //     0xbf3b20: stur            w0, [x2, #7]
    // 0xbf3b24: StoreField: r2->field_b = r0
    //     0xbf3b24: stur            w0, [x2, #0xb]
    // 0xbf3b28: StoreField: r2->field_f = r0
    //     0xbf3b28: stur            w0, [x2, #0xf]
    // 0xbf3b2c: StoreField: r2->field_13 = r0
    //     0xbf3b2c: stur            w0, [x2, #0x13]
    // 0xbf3b30: r16 = 0.100000
    //     0xbf3b30: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbf3b34: ldr             x16, [x16, #0xa0]
    // 0xbf3b38: str             x16, [SP]
    // 0xbf3b3c: r1 = Instance_Color
    //     0xbf3b3c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbf3b40: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf3b40: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf3b44: ldr             x4, [x4, #0x1b8]
    // 0xbf3b48: r0 = withValues()
    //     0xbf3b48: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf3b4c: stur            x0, [fp, #-0x10]
    // 0xbf3b50: r16 = 0.300000
    //     0xbf3b50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0xbf3b54: ldr             x16, [x16, #0xe88]
    // 0xbf3b58: str             x16, [SP]
    // 0xbf3b5c: r1 = Instance_Color
    //     0xbf3b5c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbf3b60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf3b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf3b64: ldr             x4, [x4, #0x1b8]
    // 0xbf3b68: r0 = withValues()
    //     0xbf3b68: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf3b6c: stur            x0, [fp, #-0x20]
    // 0xbf3b70: r16 = 0.700000
    //     0xbf3b70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbf3b74: ldr             x16, [x16, #0x4e0]
    // 0xbf3b78: str             x16, [SP]
    // 0xbf3b7c: r1 = Instance_Color
    //     0xbf3b7c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbf3b80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf3b80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf3b84: ldr             x4, [x4, #0x1b8]
    // 0xbf3b88: r0 = withValues()
    //     0xbf3b88: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf3b8c: r1 = Null
    //     0xbf3b8c: mov             x1, NULL
    // 0xbf3b90: r2 = 6
    //     0xbf3b90: mov             x2, #6
    // 0xbf3b94: stur            x0, [fp, #-0x28]
    // 0xbf3b98: r0 = AllocateArray()
    //     0xbf3b98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf3b9c: mov             x2, x0
    // 0xbf3ba0: ldur            x0, [fp, #-0x10]
    // 0xbf3ba4: stur            x2, [fp, #-0x30]
    // 0xbf3ba8: StoreField: r2->field_f = r0
    //     0xbf3ba8: stur            w0, [x2, #0xf]
    // 0xbf3bac: ldur            x0, [fp, #-0x20]
    // 0xbf3bb0: StoreField: r2->field_13 = r0
    //     0xbf3bb0: stur            w0, [x2, #0x13]
    // 0xbf3bb4: ldur            x0, [fp, #-0x28]
    // 0xbf3bb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf3bb8: stur            w0, [x2, #0x17]
    // 0xbf3bbc: r1 = <Color>
    //     0xbf3bbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbf3bc0: ldr             x1, [x1, #0x8e0]
    // 0xbf3bc4: r0 = AllocateGrowableArray()
    //     0xbf3bc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3bc8: mov             x1, x0
    // 0xbf3bcc: ldur            x0, [fp, #-0x30]
    // 0xbf3bd0: stur            x1, [fp, #-0x10]
    // 0xbf3bd4: StoreField: r1->field_f = r0
    //     0xbf3bd4: stur            w0, [x1, #0xf]
    // 0xbf3bd8: r0 = 6
    //     0xbf3bd8: mov             x0, #6
    // 0xbf3bdc: StoreField: r1->field_b = r0
    //     0xbf3bdc: stur            w0, [x1, #0xb]
    // 0xbf3be0: r0 = LinearGradient()
    //     0xbf3be0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf3be4: mov             x1, x0
    // 0xbf3be8: r0 = Instance_Alignment
    //     0xbf3be8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbf3bec: ldr             x0, [x0, #0x650]
    // 0xbf3bf0: stur            x1, [fp, #-0x20]
    // 0xbf3bf4: StoreField: r1->field_13 = r0
    //     0xbf3bf4: stur            w0, [x1, #0x13]
    // 0xbf3bf8: r0 = Instance_Alignment
    //     0xbf3bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbf3bfc: ldr             x0, [x0, #0xc08]
    // 0xbf3c00: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3c00: stur            w0, [x1, #0x17]
    // 0xbf3c04: r0 = Instance_TileMode
    //     0xbf3c04: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf3c08: ldr             x0, [x0, #0x2d8]
    // 0xbf3c0c: StoreField: r1->field_1b = r0
    //     0xbf3c0c: stur            w0, [x1, #0x1b]
    // 0xbf3c10: ldur            x0, [fp, #-0x10]
    // 0xbf3c14: StoreField: r1->field_7 = r0
    //     0xbf3c14: stur            w0, [x1, #7]
    // 0xbf3c18: r0 = BoxDecoration()
    //     0xbf3c18: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf3c1c: mov             x1, x0
    // 0xbf3c20: ldur            x0, [fp, #-0x20]
    // 0xbf3c24: stur            x1, [fp, #-0x10]
    // 0xbf3c28: StoreField: r1->field_1b = r0
    //     0xbf3c28: stur            w0, [x1, #0x1b]
    // 0xbf3c2c: r0 = Instance_BoxShape
    //     0xbf3c2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf3c30: ldr             x0, [x0, #0xc8]
    // 0xbf3c34: StoreField: r1->field_23 = r0
    //     0xbf3c34: stur            w0, [x1, #0x23]
    // 0xbf3c38: r0 = DecoratedBox()
    //     0xbf3c38: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbf3c3c: mov             x2, x0
    // 0xbf3c40: ldur            x0, [fp, #-0x10]
    // 0xbf3c44: stur            x2, [fp, #-0x20]
    // 0xbf3c48: StoreField: r2->field_f = r0
    //     0xbf3c48: stur            w0, [x2, #0xf]
    // 0xbf3c4c: r0 = Instance_DecorationPosition
    //     0xbf3c4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbf3c50: ldr             x0, [x0, #0x790]
    // 0xbf3c54: StoreField: r2->field_13 = r0
    //     0xbf3c54: stur            w0, [x2, #0x13]
    // 0xbf3c58: r1 = <StackParentData>
    //     0xbf3c58: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbf3c5c: ldr             x1, [x1, #0x7c8]
    // 0xbf3c60: r0 = Positioned()
    //     0xbf3c60: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbf3c64: mov             x1, x0
    // 0xbf3c68: r0 = 0.000000
    //     0xbf3c68: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbf3c6c: stur            x1, [fp, #-0x10]
    // 0xbf3c70: StoreField: r1->field_13 = r0
    //     0xbf3c70: stur            w0, [x1, #0x13]
    // 0xbf3c74: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3c74: stur            w0, [x1, #0x17]
    // 0xbf3c78: StoreField: r1->field_1b = r0
    //     0xbf3c78: stur            w0, [x1, #0x1b]
    // 0xbf3c7c: StoreField: r1->field_1f = r0
    //     0xbf3c7c: stur            w0, [x1, #0x1f]
    // 0xbf3c80: ldur            x0, [fp, #-0x20]
    // 0xbf3c84: StoreField: r1->field_b = r0
    //     0xbf3c84: stur            w0, [x1, #0xb]
    // 0xbf3c88: r0 = _BrandMark()
    //     0xbf3c88: bl              #0xbf3e8c  ; Allocate_BrandMarkStub -> _BrandMark (size=0x14)
    // 0xbf3c8c: d0 = 1.000000
    //     0xbf3c8c: fmov            d0, #1.00000000
    // 0xbf3c90: stur            x0, [fp, #-0x20]
    // 0xbf3c94: StoreField: r0->field_b = d0
    //     0xbf3c94: stur            d0, [x0, #0xb]
    // 0xbf3c98: r1 = <StackParentData>
    //     0xbf3c98: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbf3c9c: ldr             x1, [x1, #0x7c8]
    // 0xbf3ca0: r0 = Positioned()
    //     0xbf3ca0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbf3ca4: mov             x1, x0
    // 0xbf3ca8: r0 = 18.000000
    //     0xbf3ca8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf3cac: ldr             x0, [x0, #0xfe8]
    // 0xbf3cb0: stur            x1, [fp, #-0x28]
    // 0xbf3cb4: StoreField: r1->field_13 = r0
    //     0xbf3cb4: stur            w0, [x1, #0x13]
    // 0xbf3cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3cb8: stur            w0, [x1, #0x17]
    // 0xbf3cbc: ldur            x2, [fp, #-0x20]
    // 0xbf3cc0: StoreField: r1->field_b = r2
    //     0xbf3cc0: stur            w2, [x1, #0xb]
    // 0xbf3cc4: ldur            x2, [fp, #-8]
    // 0xbf3cc8: LoadField: r3 = r2->field_b
    //     0xbf3cc8: ldur            w3, [x2, #0xb]
    // 0xbf3ccc: DecompressPointer r3
    //     0xbf3ccc: add             x3, x3, HEAP, lsl #32
    // 0xbf3cd0: stur            x3, [fp, #-0x20]
    // 0xbf3cd4: r0 = _DateFooter()
    //     0xbf3cd4: bl              #0xbf3e80  ; Allocate_DateFooterStub -> _DateFooter (size=0x1c)
    // 0xbf3cd8: mov             x2, x0
    // 0xbf3cdc: ldur            x0, [fp, #-0x20]
    // 0xbf3ce0: stur            x2, [fp, #-0x30]
    // 0xbf3ce4: StoreField: r2->field_b = r0
    //     0xbf3ce4: stur            w0, [x2, #0xb]
    // 0xbf3ce8: d0 = 1.000000
    //     0xbf3ce8: fmov            d0, #1.00000000
    // 0xbf3cec: StoreField: r2->field_f = d0
    //     0xbf3cec: stur            d0, [x2, #0xf]
    // 0xbf3cf0: r1 = true
    //     0xbf3cf0: add             x1, NULL, #0x20  ; true
    // 0xbf3cf4: ArrayStore: r2[0] = r1  ; List_4
    //     0xbf3cf4: stur            w1, [x2, #0x17]
    // 0xbf3cf8: r1 = <StackParentData>
    //     0xbf3cf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbf3cfc: ldr             x1, [x1, #0x7c8]
    // 0xbf3d00: r0 = Positioned()
    //     0xbf3d00: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbf3d04: mov             x1, x0
    // 0xbf3d08: r0 = 18.000000
    //     0xbf3d08: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf3d0c: ldr             x0, [x0, #0xfe8]
    // 0xbf3d10: stur            x1, [fp, #-0x38]
    // 0xbf3d14: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3d14: stur            w0, [x1, #0x17]
    // 0xbf3d18: StoreField: r1->field_1b = r0
    //     0xbf3d18: stur            w0, [x1, #0x1b]
    // 0xbf3d1c: ldur            x2, [fp, #-0x30]
    // 0xbf3d20: StoreField: r1->field_b = r2
    //     0xbf3d20: stur            w2, [x1, #0xb]
    // 0xbf3d24: ldur            x2, [fp, #-8]
    // 0xbf3d28: LoadField: r3 = r2->field_f
    //     0xbf3d28: ldur            w3, [x2, #0xf]
    // 0xbf3d2c: DecompressPointer r3
    //     0xbf3d2c: add             x3, x3, HEAP, lsl #32
    // 0xbf3d30: stur            x3, [fp, #-0x30]
    // 0xbf3d34: r0 = _ContentPanel()
    //     0xbf3d34: bl              #0xbf3e74  ; Allocate_ContentPanelStub -> _ContentPanel (size=0x1c)
    // 0xbf3d38: mov             x2, x0
    // 0xbf3d3c: ldur            x0, [fp, #-0x20]
    // 0xbf3d40: stur            x2, [fp, #-8]
    // 0xbf3d44: StoreField: r2->field_b = r0
    //     0xbf3d44: stur            w0, [x2, #0xb]
    // 0xbf3d48: ldur            x0, [fp, #-0x30]
    // 0xbf3d4c: StoreField: r2->field_f = r0
    //     0xbf3d4c: stur            w0, [x2, #0xf]
    // 0xbf3d50: d0 = 1.000000
    //     0xbf3d50: fmov            d0, #1.00000000
    // 0xbf3d54: StoreField: r2->field_13 = d0
    //     0xbf3d54: stur            d0, [x2, #0x13]
    // 0xbf3d58: r1 = <StackParentData>
    //     0xbf3d58: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbf3d5c: ldr             x1, [x1, #0x7c8]
    // 0xbf3d60: r0 = Positioned()
    //     0xbf3d60: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbf3d64: mov             x3, x0
    // 0xbf3d68: r0 = 18.000000
    //     0xbf3d68: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf3d6c: ldr             x0, [x0, #0xfe8]
    // 0xbf3d70: stur            x3, [fp, #-0x20]
    // 0xbf3d74: StoreField: r3->field_13 = r0
    //     0xbf3d74: stur            w0, [x3, #0x13]
    // 0xbf3d78: StoreField: r3->field_1b = r0
    //     0xbf3d78: stur            w0, [x3, #0x1b]
    // 0xbf3d7c: r0 = 20.000000
    //     0xbf3d7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf3d80: ldr             x0, [x0, #0xad8]
    // 0xbf3d84: StoreField: r3->field_1f = r0
    //     0xbf3d84: stur            w0, [x3, #0x1f]
    // 0xbf3d88: ldur            x0, [fp, #-8]
    // 0xbf3d8c: StoreField: r3->field_b = r0
    //     0xbf3d8c: stur            w0, [x3, #0xb]
    // 0xbf3d90: r1 = Null
    //     0xbf3d90: mov             x1, NULL
    // 0xbf3d94: r2 = 10
    //     0xbf3d94: mov             x2, #0xa
    // 0xbf3d98: r0 = AllocateArray()
    //     0xbf3d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf3d9c: stur            x0, [fp, #-8]
    // 0xbf3da0: r16 = Instance_Positioned
    //     0xbf3da0: add             x16, PP, #0x49, lsl #12  ; [pp+0x499b0] Obj!Positioned@d22731
    //     0xbf3da4: ldr             x16, [x16, #0x9b0]
    // 0xbf3da8: StoreField: r0->field_f = r16
    //     0xbf3da8: stur            w16, [x0, #0xf]
    // 0xbf3dac: ldur            x1, [fp, #-0x10]
    // 0xbf3db0: StoreField: r0->field_13 = r1
    //     0xbf3db0: stur            w1, [x0, #0x13]
    // 0xbf3db4: ldur            x1, [fp, #-0x28]
    // 0xbf3db8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf3db8: stur            w1, [x0, #0x17]
    // 0xbf3dbc: ldur            x1, [fp, #-0x38]
    // 0xbf3dc0: StoreField: r0->field_1b = r1
    //     0xbf3dc0: stur            w1, [x0, #0x1b]
    // 0xbf3dc4: ldur            x1, [fp, #-0x20]
    // 0xbf3dc8: StoreField: r0->field_1f = r1
    //     0xbf3dc8: stur            w1, [x0, #0x1f]
    // 0xbf3dcc: r1 = <Widget>
    //     0xbf3dcc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf3dd0: r0 = AllocateGrowableArray()
    //     0xbf3dd0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3dd4: mov             x1, x0
    // 0xbf3dd8: ldur            x0, [fp, #-8]
    // 0xbf3ddc: stur            x1, [fp, #-0x10]
    // 0xbf3de0: StoreField: r1->field_f = r0
    //     0xbf3de0: stur            w0, [x1, #0xf]
    // 0xbf3de4: r0 = 10
    //     0xbf3de4: mov             x0, #0xa
    // 0xbf3de8: StoreField: r1->field_b = r0
    //     0xbf3de8: stur            w0, [x1, #0xb]
    // 0xbf3dec: r0 = Stack()
    //     0xbf3dec: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbf3df0: mov             x1, x0
    // 0xbf3df4: r0 = Instance_AlignmentDirectional
    //     0xbf3df4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbf3df8: ldr             x0, [x0, #0x198]
    // 0xbf3dfc: stur            x1, [fp, #-8]
    // 0xbf3e00: StoreField: r1->field_f = r0
    //     0xbf3e00: stur            w0, [x1, #0xf]
    // 0xbf3e04: r0 = Instance_StackFit
    //     0xbf3e04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbf3e08: ldr             x0, [x0, #0xc10]
    // 0xbf3e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3e0c: stur            w0, [x1, #0x17]
    // 0xbf3e10: r0 = Instance_Clip
    //     0xbf3e10: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbf3e14: ldr             x0, [x0, #0x248]
    // 0xbf3e18: StoreField: r1->field_1b = r0
    //     0xbf3e18: stur            w0, [x1, #0x1b]
    // 0xbf3e1c: ldur            x0, [fp, #-0x10]
    // 0xbf3e20: StoreField: r1->field_b = r0
    //     0xbf3e20: stur            w0, [x1, #0xb]
    // 0xbf3e24: r0 = ClipRRect()
    //     0xbf3e24: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbf3e28: mov             x1, x0
    // 0xbf3e2c: ldur            x0, [fp, #-0x18]
    // 0xbf3e30: stur            x1, [fp, #-0x10]
    // 0xbf3e34: StoreField: r1->field_f = r0
    //     0xbf3e34: stur            w0, [x1, #0xf]
    // 0xbf3e38: r0 = Instance_Clip
    //     0xbf3e38: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbf3e3c: ldr             x0, [x0, #0xe08]
    // 0xbf3e40: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf3e40: stur            w0, [x1, #0x17]
    // 0xbf3e44: ldur            x0, [fp, #-8]
    // 0xbf3e48: StoreField: r1->field_b = r0
    //     0xbf3e48: stur            w0, [x1, #0xb]
    // 0xbf3e4c: r0 = AspectRatio()
    //     0xbf3e4c: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xbf3e50: d0 = 0.562500
    //     0xbf3e50: fmov            d0, #0.56250000
    // 0xbf3e54: StoreField: r0->field_f = d0
    //     0xbf3e54: stur            d0, [x0, #0xf]
    // 0xbf3e58: ldur            x1, [fp, #-0x10]
    // 0xbf3e5c: StoreField: r0->field_b = r1
    //     0xbf3e5c: stur            w1, [x0, #0xb]
    // 0xbf3e60: LeaveFrame
    //     0xbf3e60: mov             SP, fp
    //     0xbf3e64: ldp             fp, lr, [SP], #0x10
    // 0xbf3e68: ret
    //     0xbf3e68: ret             
    // 0xbf3e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3e70: b               #0xbf3afc
  }
}

// class id: 4988, size: 0x40, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardData extends Object {

  get _ availableStyles(/* No info */) {
    // ** addr: 0x96a5ec, size: 0x314
    // 0x96a5ec: EnterFrame
    //     0x96a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x96a5f0: mov             fp, SP
    // 0x96a5f4: AllocStack(0x20)
    //     0x96a5f4: sub             SP, SP, #0x20
    // 0x96a5f8: SetupParameters(ShareWorkoutCardData this /* r1 => r0, fp-0x8 */)
    //     0x96a5f8: mov             x0, x1
    //     0x96a5fc: stur            x1, [fp, #-8]
    // 0x96a600: CheckStackOverflow
    //     0x96a600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a604: cmp             SP, x16
    //     0x96a608: b.ls            #0x96a8ec
    // 0x96a60c: r1 = <ShareWorkoutCardStyle>
    //     0x96a60c: add             x1, PP, #0x44, lsl #12  ; [pp+0x441c8] TypeArguments: <ShareWorkoutCardStyle>
    //     0x96a610: ldr             x1, [x1, #0x1c8]
    // 0x96a614: r2 = 0
    //     0x96a614: mov             x2, #0
    // 0x96a618: r0 = _GrowableList()
    //     0x96a618: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x96a61c: mov             x2, x0
    // 0x96a620: ldur            x0, [fp, #-8]
    // 0x96a624: stur            x2, [fp, #-0x18]
    // 0x96a628: LoadField: r1 = r0->field_37
    //     0x96a628: ldur            w1, [x0, #0x37]
    // 0x96a62c: DecompressPointer r1
    //     0x96a62c: add             x1, x1, HEAP, lsl #32
    // 0x96a630: tbnz            w1, #4, #0x96a690
    // 0x96a634: LoadField: r1 = r2->field_b
    //     0x96a634: ldur            w1, [x2, #0xb]
    // 0x96a638: LoadField: r3 = r2->field_f
    //     0x96a638: ldur            w3, [x2, #0xf]
    // 0x96a63c: DecompressPointer r3
    //     0x96a63c: add             x3, x3, HEAP, lsl #32
    // 0x96a640: LoadField: r4 = r3->field_b
    //     0x96a640: ldur            w4, [x3, #0xb]
    // 0x96a644: r3 = LoadInt32Instr(r1)
    //     0x96a644: sbfx            x3, x1, #1, #0x1f
    // 0x96a648: stur            x3, [fp, #-0x10]
    // 0x96a64c: r1 = LoadInt32Instr(r4)
    //     0x96a64c: sbfx            x1, x4, #1, #0x1f
    // 0x96a650: cmp             x3, x1
    // 0x96a654: b.ne            #0x96a660
    // 0x96a658: mov             x1, x2
    // 0x96a65c: r0 = _growToNextCapacity()
    //     0x96a65c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a660: ldur            x0, [fp, #-0x18]
    // 0x96a664: ldur            x1, [fp, #-0x10]
    // 0x96a668: add             x2, x1, #1
    // 0x96a66c: lsl             x3, x2, #1
    // 0x96a670: StoreField: r0->field_b = r3
    //     0x96a670: stur            w3, [x0, #0xb]
    // 0x96a674: LoadField: r2 = r0->field_f
    //     0x96a674: ldur            w2, [x0, #0xf]
    // 0x96a678: DecompressPointer r2
    //     0x96a678: add             x2, x2, HEAP, lsl #32
    // 0x96a67c: add             x3, x2, x1, lsl #2
    // 0x96a680: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a680: add             x16, PP, #0x44, lsl #12  ; [pp+0x44018] Obj!ShareWorkoutCardStyle@d39f81
    //     0x96a684: ldr             x16, [x16, #0x18]
    // 0x96a688: StoreField: r3->field_f = r16
    //     0x96a688: stur            w16, [x3, #0xf]
    // 0x96a68c: b               #0x96a694
    // 0x96a690: mov             x0, x2
    // 0x96a694: LoadField: r1 = r0->field_b
    //     0x96a694: ldur            w1, [x0, #0xb]
    // 0x96a698: LoadField: r2 = r0->field_f
    //     0x96a698: ldur            w2, [x0, #0xf]
    // 0x96a69c: DecompressPointer r2
    //     0x96a69c: add             x2, x2, HEAP, lsl #32
    // 0x96a6a0: LoadField: r3 = r2->field_b
    //     0x96a6a0: ldur            w3, [x2, #0xb]
    // 0x96a6a4: r2 = LoadInt32Instr(r1)
    //     0x96a6a4: sbfx            x2, x1, #1, #0x1f
    // 0x96a6a8: stur            x2, [fp, #-0x10]
    // 0x96a6ac: r1 = LoadInt32Instr(r3)
    //     0x96a6ac: sbfx            x1, x3, #1, #0x1f
    // 0x96a6b0: cmp             x2, x1
    // 0x96a6b4: b.ne            #0x96a6c0
    // 0x96a6b8: mov             x1, x0
    // 0x96a6bc: r0 = _growToNextCapacity()
    //     0x96a6bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a6c0: ldur            x2, [fp, #-8]
    // 0x96a6c4: ldur            x0, [fp, #-0x18]
    // 0x96a6c8: ldur            x1, [fp, #-0x10]
    // 0x96a6cc: add             x3, x1, #1
    // 0x96a6d0: stur            x3, [fp, #-0x20]
    // 0x96a6d4: lsl             x4, x3, #1
    // 0x96a6d8: StoreField: r0->field_b = r4
    //     0x96a6d8: stur            w4, [x0, #0xb]
    // 0x96a6dc: LoadField: r4 = r0->field_f
    //     0x96a6dc: ldur            w4, [x0, #0xf]
    // 0x96a6e0: DecompressPointer r4
    //     0x96a6e0: add             x4, x4, HEAP, lsl #32
    // 0x96a6e4: add             x5, x4, x1, lsl #2
    // 0x96a6e8: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a6e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x441d0] Obj!ShareWorkoutCardStyle@d39fa1
    //     0x96a6ec: ldr             x16, [x16, #0x1d0]
    // 0x96a6f0: StoreField: r5->field_f = r16
    //     0x96a6f0: stur            w16, [x5, #0xf]
    // 0x96a6f4: LoadField: r1 = r2->field_1f
    //     0x96a6f4: ldur            w1, [x2, #0x1f]
    // 0x96a6f8: DecompressPointer r1
    //     0x96a6f8: add             x1, x1, HEAP, lsl #32
    // 0x96a6fc: cmp             w1, NULL
    // 0x96a700: b.eq            #0x96a754
    // 0x96a704: LoadField: r1 = r4->field_b
    //     0x96a704: ldur            w1, [x4, #0xb]
    // 0x96a708: r4 = LoadInt32Instr(r1)
    //     0x96a708: sbfx            x4, x1, #1, #0x1f
    // 0x96a70c: cmp             x3, x4
    // 0x96a710: b.ne            #0x96a71c
    // 0x96a714: mov             x1, x0
    // 0x96a718: r0 = _growToNextCapacity()
    //     0x96a718: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a71c: ldur            x0, [fp, #-0x18]
    // 0x96a720: ldur            x1, [fp, #-0x20]
    // 0x96a724: add             x2, x1, #1
    // 0x96a728: lsl             x3, x2, #1
    // 0x96a72c: StoreField: r0->field_b = r3
    //     0x96a72c: stur            w3, [x0, #0xb]
    // 0x96a730: LoadField: r3 = r0->field_f
    //     0x96a730: ldur            w3, [x0, #0xf]
    // 0x96a734: DecompressPointer r3
    //     0x96a734: add             x3, x3, HEAP, lsl #32
    // 0x96a738: add             x4, x3, x1, lsl #2
    // 0x96a73c: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a73c: add             x16, PP, #0x44, lsl #12  ; [pp+0x441d8] Obj!ShareWorkoutCardStyle@d39f61
    //     0x96a740: ldr             x16, [x16, #0x1d8]
    // 0x96a744: StoreField: r4->field_f = r16
    //     0x96a744: stur            w16, [x4, #0xf]
    // 0x96a748: mov             x1, x3
    // 0x96a74c: mov             x3, x2
    // 0x96a750: b               #0x96a760
    // 0x96a754: mov             x1, x3
    // 0x96a758: mov             x3, x1
    // 0x96a75c: mov             x1, x4
    // 0x96a760: ldur            x2, [fp, #-8]
    // 0x96a764: stur            x3, [fp, #-0x10]
    // 0x96a768: LoadField: r4 = r2->field_1b
    //     0x96a768: ldur            w4, [x2, #0x1b]
    // 0x96a76c: DecompressPointer r4
    //     0x96a76c: add             x4, x4, HEAP, lsl #32
    // 0x96a770: tbz             w4, #4, #0x96a870
    // 0x96a774: LoadField: r4 = r2->field_23
    //     0x96a774: ldur            w4, [x2, #0x23]
    // 0x96a778: DecompressPointer r4
    //     0x96a778: add             x4, x4, HEAP, lsl #32
    // 0x96a77c: cmp             w4, NULL
    // 0x96a780: b.eq            #0x96a7e4
    // 0x96a784: LoadField: r4 = r1->field_b
    //     0x96a784: ldur            w4, [x1, #0xb]
    // 0x96a788: r1 = LoadInt32Instr(r4)
    //     0x96a788: sbfx            x1, x4, #1, #0x1f
    // 0x96a78c: cmp             x3, x1
    // 0x96a790: b.ne            #0x96a79c
    // 0x96a794: mov             x1, x0
    // 0x96a798: r0 = _growToNextCapacity()
    //     0x96a798: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a79c: ldur            x2, [fp, #-0x18]
    // 0x96a7a0: ldur            x3, [fp, #-0x10]
    // 0x96a7a4: add             x4, x3, #1
    // 0x96a7a8: lsl             x0, x4, #1
    // 0x96a7ac: StoreField: r2->field_b = r0
    //     0x96a7ac: stur            w0, [x2, #0xb]
    // 0x96a7b0: mov             x0, x4
    // 0x96a7b4: mov             x1, x3
    // 0x96a7b8: cmp             x1, x0
    // 0x96a7bc: b.hs            #0x96a8f4
    // 0x96a7c0: LoadField: r0 = r2->field_f
    //     0x96a7c0: ldur            w0, [x2, #0xf]
    // 0x96a7c4: DecompressPointer r0
    //     0x96a7c4: add             x0, x0, HEAP, lsl #32
    // 0x96a7c8: add             x1, x0, x3, lsl #2
    // 0x96a7cc: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a7cc: add             x16, PP, #0x44, lsl #12  ; [pp+0x441e0] Obj!ShareWorkoutCardStyle@d39f41
    //     0x96a7d0: ldr             x16, [x16, #0x1e0]
    // 0x96a7d4: StoreField: r1->field_f = r16
    //     0x96a7d4: stur            w16, [x1, #0xf]
    // 0x96a7d8: mov             x3, x4
    // 0x96a7dc: mov             x1, x0
    // 0x96a7e0: b               #0x96a7e8
    // 0x96a7e4: mov             x2, x0
    // 0x96a7e8: ldur            x0, [fp, #-8]
    // 0x96a7ec: stur            x3, [fp, #-0x20]
    // 0x96a7f0: LoadField: r4 = r0->field_2b
    //     0x96a7f0: ldur            w4, [x0, #0x2b]
    // 0x96a7f4: DecompressPointer r4
    //     0x96a7f4: add             x4, x4, HEAP, lsl #32
    // 0x96a7f8: cmp             w4, NULL
    // 0x96a7fc: b.eq            #0x96a85c
    // 0x96a800: LoadField: r4 = r1->field_b
    //     0x96a800: ldur            w4, [x1, #0xb]
    // 0x96a804: r1 = LoadInt32Instr(r4)
    //     0x96a804: sbfx            x1, x4, #1, #0x1f
    // 0x96a808: cmp             x3, x1
    // 0x96a80c: b.ne            #0x96a818
    // 0x96a810: mov             x1, x2
    // 0x96a814: r0 = _growToNextCapacity()
    //     0x96a814: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a818: ldur            x2, [fp, #-0x18]
    // 0x96a81c: ldur            x3, [fp, #-0x20]
    // 0x96a820: add             x4, x3, #1
    // 0x96a824: lsl             x0, x4, #1
    // 0x96a828: StoreField: r2->field_b = r0
    //     0x96a828: stur            w0, [x2, #0xb]
    // 0x96a82c: mov             x0, x4
    // 0x96a830: mov             x1, x3
    // 0x96a834: cmp             x1, x0
    // 0x96a838: b.hs            #0x96a8f8
    // 0x96a83c: LoadField: r0 = r2->field_f
    //     0x96a83c: ldur            w0, [x2, #0xf]
    // 0x96a840: DecompressPointer r0
    //     0x96a840: add             x0, x0, HEAP, lsl #32
    // 0x96a844: add             x1, x0, x3, lsl #2
    // 0x96a848: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a848: add             x16, PP, #0x44, lsl #12  ; [pp+0x441e8] Obj!ShareWorkoutCardStyle@d39f21
    //     0x96a84c: ldr             x16, [x16, #0x1e8]
    // 0x96a850: StoreField: r1->field_f = r16
    //     0x96a850: stur            w16, [x1, #0xf]
    // 0x96a854: mov             x1, x4
    // 0x96a858: b               #0x96a864
    // 0x96a85c: mov             x0, x1
    // 0x96a860: mov             x1, x3
    // 0x96a864: mov             x3, x1
    // 0x96a868: mov             x1, x0
    // 0x96a86c: b               #0x96a874
    // 0x96a870: mov             x2, x0
    // 0x96a874: ldur            x0, [fp, #-8]
    // 0x96a878: stur            x3, [fp, #-0x10]
    // 0x96a87c: LoadField: r4 = r0->field_2f
    //     0x96a87c: ldur            w4, [x0, #0x2f]
    // 0x96a880: DecompressPointer r4
    //     0x96a880: add             x4, x4, HEAP, lsl #32
    // 0x96a884: cmp             w4, NULL
    // 0x96a888: b.eq            #0x96a8dc
    // 0x96a88c: LoadField: r0 = r1->field_b
    //     0x96a88c: ldur            w0, [x1, #0xb]
    // 0x96a890: r1 = LoadInt32Instr(r0)
    //     0x96a890: sbfx            x1, x0, #1, #0x1f
    // 0x96a894: cmp             x3, x1
    // 0x96a898: b.ne            #0x96a8a4
    // 0x96a89c: mov             x1, x2
    // 0x96a8a0: r0 = _growToNextCapacity()
    //     0x96a8a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a8a4: ldur            x2, [fp, #-0x18]
    // 0x96a8a8: ldur            x3, [fp, #-0x10]
    // 0x96a8ac: add             x0, x3, #1
    // 0x96a8b0: lsl             x4, x0, #1
    // 0x96a8b4: StoreField: r2->field_b = r4
    //     0x96a8b4: stur            w4, [x2, #0xb]
    // 0x96a8b8: mov             x1, x3
    // 0x96a8bc: cmp             x1, x0
    // 0x96a8c0: b.hs            #0x96a8fc
    // 0x96a8c4: LoadField: r1 = r2->field_f
    //     0x96a8c4: ldur            w1, [x2, #0xf]
    // 0x96a8c8: DecompressPointer r1
    //     0x96a8c8: add             x1, x1, HEAP, lsl #32
    // 0x96a8cc: add             x4, x1, x3, lsl #2
    // 0x96a8d0: r16 = Instance_ShareWorkoutCardStyle
    //     0x96a8d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x441f0] Obj!ShareWorkoutCardStyle@d39f01
    //     0x96a8d4: ldr             x16, [x16, #0x1f0]
    // 0x96a8d8: StoreField: r4->field_f = r16
    //     0x96a8d8: stur            w16, [x4, #0xf]
    // 0x96a8dc: mov             x0, x2
    // 0x96a8e0: LeaveFrame
    //     0x96a8e0: mov             SP, fp
    //     0x96a8e4: ldp             fp, lr, [SP], #0x10
    // 0x96a8e8: ret
    //     0x96a8e8: ret             
    // 0x96a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a8f0: b               #0x96a60c
    // 0x96a8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a8f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a8f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a8fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _build(/* No info */) {
    // ** addr: 0x96aeb0, size: 0x944
    // 0x96aeb0: EnterFrame
    //     0x96aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x96aeb4: mov             fp, SP
    // 0x96aeb8: AllocStack(0xd0)
    //     0x96aeb8: sub             SP, SP, #0xd0
    // 0x96aebc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x96aebc: mov             x0, x2
    //     0x96aec0: stur            x2, [fp, #-0x10]
    //     0x96aec4: mov             x2, x1
    //     0x96aec8: stur            x1, [fp, #-8]
    // 0x96aecc: CheckStackOverflow
    //     0x96aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96aed0: cmp             SP, x16
    //     0x96aed4: b.ls            #0x96b7b4
    // 0x96aed8: mov             x1, x0
    // 0x96aedc: r0 = isDribblingWorkout()
    //     0x96aedc: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x96aee0: ldur            x1, [fp, #-0x10]
    // 0x96aee4: stur            x0, [fp, #-0x18]
    // 0x96aee8: LoadField: d1 = r1->field_27
    //     0x96aee8: ldur            d1, [x1, #0x27]
    // 0x96aeec: mov             v0.16b, v1.16b
    // 0x96aef0: stur            d1, [fp, #-0xb0]
    // 0x96aef4: r0 = _formatDuration()
    //     0x96aef4: bl              #0x96e628  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ::_formatDuration
    // 0x96aef8: ldur            x1, [fp, #-0x10]
    // 0x96aefc: stur            x0, [fp, #-0x20]
    // 0x96af00: r0 = _ballyCardData()
    //     0x96af00: bl              #0x96e2c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_ballyCardData
    // 0x96af04: ldur            x1, [fp, #-0x10]
    // 0x96af08: stur            x0, [fp, #-0x28]
    // 0x96af0c: r0 = _hasBallyBreakdownReport()
    //     0x96af0c: bl              #0x96e20c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_hasBallyBreakdownReport
    // 0x96af10: ldur            x1, [fp, #-0x10]
    // 0x96af14: mov             x2, x0
    // 0x96af18: stur            x0, [fp, #-0x30]
    // 0x96af1c: r0 = _handleRatingData()
    //     0x96af1c: bl              #0x96e0e8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_handleRatingData
    // 0x96af20: ldur            x1, [fp, #-0x10]
    // 0x96af24: stur            x0, [fp, #-0x38]
    // 0x96af28: r0 = _goalCardData()
    //     0x96af28: bl              #0x96d3f8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_goalCardData
    // 0x96af2c: mov             x2, x0
    // 0x96af30: ldur            x0, [fp, #-0x18]
    // 0x96af34: stur            x2, [fp, #-0x50]
    // 0x96af38: tbnz            w0, #4, #0x96b37c
    // 0x96af3c: ldur            x3, [fp, #-0x10]
    // 0x96af40: LoadField: r0 = r3->field_b7
    //     0x96af40: ldur            w0, [x3, #0xb7]
    // 0x96af44: DecompressPointer r0
    //     0x96af44: add             x0, x0, HEAP, lsl #32
    // 0x96af48: cmp             w0, NULL
    // 0x96af4c: b.ne            #0x96afa8
    // 0x96af50: LoadField: r0 = r3->field_93
    //     0x96af50: ldur            w0, [x3, #0x93]
    // 0x96af54: DecompressPointer r0
    //     0x96af54: add             x0, x0, HEAP, lsl #32
    // 0x96af58: cmp             w0, NULL
    // 0x96af5c: b.ne            #0x96af68
    // 0x96af60: r0 = 0
    //     0x96af60: mov             x0, #0
    // 0x96af64: b               #0x96af78
    // 0x96af68: r1 = LoadInt32Instr(r0)
    //     0x96af68: sbfx            x1, x0, #1, #0x1f
    //     0x96af6c: tbz             w0, #0, #0x96af74
    //     0x96af70: ldur            x1, [x0, #7]
    // 0x96af74: mov             x0, x1
    // 0x96af78: LoadField: r1 = r3->field_97
    //     0x96af78: ldur            w1, [x3, #0x97]
    // 0x96af7c: DecompressPointer r1
    //     0x96af7c: add             x1, x1, HEAP, lsl #32
    // 0x96af80: cmp             w1, NULL
    // 0x96af84: b.ne            #0x96af90
    // 0x96af88: r1 = 0
    //     0x96af88: mov             x1, #0
    // 0x96af8c: b               #0x96afa0
    // 0x96af90: r4 = LoadInt32Instr(r1)
    //     0x96af90: sbfx            x4, x1, #1, #0x1f
    //     0x96af94: tbz             w1, #0, #0x96af9c
    //     0x96af98: ldur            x4, [x1, #7]
    // 0x96af9c: mov             x1, x4
    // 0x96afa0: add             x4, x0, x1
    // 0x96afa4: b               #0x96afb8
    // 0x96afa8: r1 = LoadInt32Instr(r0)
    //     0x96afa8: sbfx            x1, x0, #1, #0x1f
    //     0x96afac: tbz             w0, #0, #0x96afb4
    //     0x96afb0: ldur            x1, [x0, #7]
    // 0x96afb4: mov             x4, x1
    // 0x96afb8: stur            x4, [fp, #-0x48]
    // 0x96afbc: LoadField: r0 = r3->field_93
    //     0x96afbc: ldur            w0, [x3, #0x93]
    // 0x96afc0: DecompressPointer r0
    //     0x96afc0: add             x0, x0, HEAP, lsl #32
    // 0x96afc4: cmp             w0, NULL
    // 0x96afc8: b.ne            #0x96afd4
    // 0x96afcc: r5 = 0
    //     0x96afcc: mov             x5, #0
    // 0x96afd0: b               #0x96afe4
    // 0x96afd4: r1 = LoadInt32Instr(r0)
    //     0x96afd4: sbfx            x1, x0, #1, #0x1f
    //     0x96afd8: tbz             w0, #0, #0x96afe0
    //     0x96afdc: ldur            x1, [x0, #7]
    // 0x96afe0: mov             x5, x1
    // 0x96afe4: r0 = BoxInt64Instr(r4)
    //     0x96afe4: sbfiz           x0, x4, #1, #0x1f
    //     0x96afe8: cmp             x4, x0, asr #1
    //     0x96afec: b.eq            #0x96aff8
    //     0x96aff0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96aff4: stur            x4, [x0, #7]
    // 0x96aff8: stur            x0, [fp, #-0x40]
    // 0x96affc: cmp             x4, #0
    // 0x96b000: b.le            #0x96b020
    // 0x96b004: d0 = 100.000000
    //     0x96b004: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96b008: scvtf           d1, x5
    // 0x96b00c: scvtf           d2, x4
    // 0x96b010: fdiv            d3, d1, d2
    // 0x96b014: fmul            d1, d3, d0
    // 0x96b018: mov             v0.16b, v1.16b
    // 0x96b01c: b               #0x96b024
    // 0x96b020: d0 = 0.000000
    //     0x96b020: eor             v0.16b, v0.16b, v0.16b
    // 0x96b024: ldur            x5, [fp, #-0x20]
    // 0x96b028: stur            d0, [fp, #-0xb8]
    // 0x96b02c: LoadField: r6 = r3->field_f
    //     0x96b02c: ldur            w6, [x3, #0xf]
    // 0x96b030: DecompressPointer r6
    //     0x96b030: add             x6, x6, HEAP, lsl #32
    // 0x96b034: stur            x6, [fp, #-0x18]
    // 0x96b038: LoadField: r1 = r3->field_2f
    //     0x96b038: ldur            w1, [x3, #0x2f]
    // 0x96b03c: DecompressPointer r1
    //     0x96b03c: add             x1, x1, HEAP, lsl #32
    // 0x96b040: r0 = _dayMonth()
    //     0x96b040: bl              #0x96cdb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_dayMonth
    // 0x96b044: ldur            x1, [fp, #-0x10]
    // 0x96b048: stur            x0, [fp, #-0x58]
    // 0x96b04c: r0 = _dribbleScoreDisplay()
    //     0x96b04c: bl              #0x96cbf4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_dribbleScoreDisplay
    // 0x96b050: r1 = "SCORE"
    //     0x96b050: add             x1, PP, #0x44, lsl #12  ; [pp+0x44218] "SCORE"
    //     0x96b054: ldr             x1, [x1, #0x218]
    // 0x96b058: stur            x0, [fp, #-0x60]
    // 0x96b05c: r0 = L()
    //     0x96b05c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b060: r1 = "Total dribbles"
    //     0x96b060: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] "Total dribbles"
    //     0x96b064: ldr             x1, [x1, #0x560]
    // 0x96b068: stur            x0, [fp, #-0x68]
    // 0x96b06c: r0 = L()
    //     0x96b06c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b070: stur            x0, [fp, #-0x70]
    // 0x96b074: ldur            x16, [fp, #-0x40]
    // 0x96b078: str             x16, [SP]
    // 0x96b07c: r0 = _interpolateSingle()
    //     0x96b07c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96b080: stur            x0, [fp, #-0x40]
    // 0x96b084: r0 = ShareWorkoutCardMetric()
    //     0x96b084: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b088: mov             x2, x0
    // 0x96b08c: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b08c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44220] Obj!ShareWorkoutCardMetricKind@d39ee1
    //     0x96b090: ldr             x0, [x0, #0x220]
    // 0x96b094: stur            x2, [fp, #-0x78]
    // 0x96b098: StoreField: r2->field_7 = r0
    //     0x96b098: stur            w0, [x2, #7]
    // 0x96b09c: ldur            x0, [fp, #-0x70]
    // 0x96b0a0: StoreField: r2->field_b = r0
    //     0x96b0a0: stur            w0, [x2, #0xb]
    // 0x96b0a4: ldur            x0, [fp, #-0x40]
    // 0x96b0a8: StoreField: r2->field_f = r0
    //     0x96b0a8: stur            w0, [x2, #0xf]
    // 0x96b0ac: r1 = "Right hand"
    //     0x96b0ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44228] "Right hand"
    //     0x96b0b0: ldr             x1, [x1, #0x228]
    // 0x96b0b4: r0 = L()
    //     0x96b0b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b0b8: stur            x0, [fp, #-0x40]
    // 0x96b0bc: r0 = ShareWorkoutCardMetric()
    //     0x96b0bc: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b0c0: mov             x2, x0
    // 0x96b0c4: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b0c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44230] Obj!ShareWorkoutCardMetricKind@d39ec1
    //     0x96b0c8: ldr             x0, [x0, #0x230]
    // 0x96b0cc: stur            x2, [fp, #-0x70]
    // 0x96b0d0: StoreField: r2->field_7 = r0
    //     0x96b0d0: stur            w0, [x2, #7]
    // 0x96b0d4: ldur            x0, [fp, #-0x40]
    // 0x96b0d8: StoreField: r2->field_b = r0
    //     0x96b0d8: stur            w0, [x2, #0xb]
    // 0x96b0dc: r0 = "--"
    //     0x96b0dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b0e0: ldr             x0, [x0, #0x388]
    // 0x96b0e4: StoreField: r2->field_f = r0
    //     0x96b0e4: stur            w0, [x2, #0xf]
    // 0x96b0e8: r1 = "Left hand"
    //     0x96b0e8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44238] "Left hand"
    //     0x96b0ec: ldr             x1, [x1, #0x238]
    // 0x96b0f0: r0 = L()
    //     0x96b0f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b0f4: stur            x0, [fp, #-0x40]
    // 0x96b0f8: r0 = ShareWorkoutCardMetric()
    //     0x96b0f8: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b0fc: mov             x2, x0
    // 0x96b100: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b100: add             x0, PP, #0x44, lsl #12  ; [pp+0x44240] Obj!ShareWorkoutCardMetricKind@d39ea1
    //     0x96b104: ldr             x0, [x0, #0x240]
    // 0x96b108: stur            x2, [fp, #-0x80]
    // 0x96b10c: StoreField: r2->field_7 = r0
    //     0x96b10c: stur            w0, [x2, #7]
    // 0x96b110: ldur            x0, [fp, #-0x40]
    // 0x96b114: StoreField: r2->field_b = r0
    //     0x96b114: stur            w0, [x2, #0xb]
    // 0x96b118: r0 = "--"
    //     0x96b118: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b11c: ldr             x0, [x0, #0x388]
    // 0x96b120: StoreField: r2->field_f = r0
    //     0x96b120: stur            w0, [x2, #0xf]
    // 0x96b124: r1 = "Duration"
    //     0x96b124: add             x1, PP, #0x44, lsl #12  ; [pp+0x44248] "Duration"
    //     0x96b128: ldr             x1, [x1, #0x248]
    // 0x96b12c: r0 = L()
    //     0x96b12c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b130: stur            x0, [fp, #-0x40]
    // 0x96b134: r0 = ShareWorkoutCardMetric()
    //     0x96b134: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b138: mov             x2, x0
    // 0x96b13c: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b13c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44250] Obj!ShareWorkoutCardMetricKind@d39e81
    //     0x96b140: ldr             x0, [x0, #0x250]
    // 0x96b144: stur            x2, [fp, #-0x88]
    // 0x96b148: StoreField: r2->field_7 = r0
    //     0x96b148: stur            w0, [x2, #7]
    // 0x96b14c: ldur            x0, [fp, #-0x40]
    // 0x96b150: StoreField: r2->field_b = r0
    //     0x96b150: stur            w0, [x2, #0xb]
    // 0x96b154: ldur            x1, [fp, #-0x20]
    // 0x96b158: StoreField: r2->field_f = r1
    //     0x96b158: stur            w1, [x2, #0xf]
    // 0x96b15c: r1 = "Ball control"
    //     0x96b15c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44258] "Ball control"
    //     0x96b160: ldr             x1, [x1, #0x258]
    // 0x96b164: r0 = L()
    //     0x96b164: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b168: mov             x1, x0
    // 0x96b16c: ldur            x0, [fp, #-0x48]
    // 0x96b170: stur            x1, [fp, #-0x90]
    // 0x96b174: cmp             x0, #0
    // 0x96b178: b.gt            #0x96b188
    // 0x96b17c: r13 = "--"
    //     0x96b17c: add             x13, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b180: ldr             x13, [x13, #0x388]
    // 0x96b184: b               #0x96b1c4
    // 0x96b188: ldur            d0, [fp, #-0xb8]
    // 0x96b18c: d1 = 85.000000
    //     0x96b18c: ldr             d1, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0x96b190: fcmp            d0, d1
    // 0x96b194: b.lt            #0x96b1a4
    // 0x96b198: r13 = "High"
    //     0x96b198: add             x13, PP, #0x44, lsl #12  ; [pp+0x44260] "High"
    //     0x96b19c: ldr             x13, [x13, #0x260]
    // 0x96b1a0: b               #0x96b1c4
    // 0x96b1a4: d1 = 60.000000
    //     0x96b1a4: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x96b1a8: fcmp            d0, d1
    // 0x96b1ac: b.lt            #0x96b1bc
    // 0x96b1b0: r13 = "Medium"
    //     0x96b1b0: add             x13, PP, #0x44, lsl #12  ; [pp+0x44268] "Medium"
    //     0x96b1b4: ldr             x13, [x13, #0x268]
    // 0x96b1b8: b               #0x96b1c4
    // 0x96b1bc: r13 = "Low"
    //     0x96b1bc: add             x13, PP, #0x44, lsl #12  ; [pp+0x44270] "Low"
    //     0x96b1c0: ldr             x13, [x13, #0x270]
    // 0x96b1c4: ldur            x12, [fp, #-0x28]
    // 0x96b1c8: ldur            x11, [fp, #-0x30]
    // 0x96b1cc: ldur            x10, [fp, #-0x38]
    // 0x96b1d0: ldur            x8, [fp, #-0x50]
    // 0x96b1d4: ldur            x9, [fp, #-0x18]
    // 0x96b1d8: ldur            x7, [fp, #-0x58]
    // 0x96b1dc: ldur            x6, [fp, #-0x60]
    // 0x96b1e0: ldur            x5, [fp, #-0x68]
    // 0x96b1e4: ldur            x4, [fp, #-0x78]
    // 0x96b1e8: ldur            x3, [fp, #-0x70]
    // 0x96b1ec: ldur            x2, [fp, #-0x80]
    // 0x96b1f0: ldur            x0, [fp, #-0x88]
    // 0x96b1f4: stur            x13, [fp, #-0x40]
    // 0x96b1f8: r0 = ShareWorkoutCardMetric()
    //     0x96b1f8: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b1fc: mov             x2, x0
    // 0x96b200: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b200: add             x0, PP, #0x44, lsl #12  ; [pp+0x44278] Obj!ShareWorkoutCardMetricKind@d39e61
    //     0x96b204: ldr             x0, [x0, #0x278]
    // 0x96b208: stur            x2, [fp, #-0x98]
    // 0x96b20c: StoreField: r2->field_7 = r0
    //     0x96b20c: stur            w0, [x2, #7]
    // 0x96b210: ldur            x0, [fp, #-0x90]
    // 0x96b214: StoreField: r2->field_b = r0
    //     0x96b214: stur            w0, [x2, #0xb]
    // 0x96b218: ldur            x0, [fp, #-0x40]
    // 0x96b21c: StoreField: r2->field_f = r0
    //     0x96b21c: stur            w0, [x2, #0xf]
    // 0x96b220: r1 = "Avg height"
    //     0x96b220: add             x1, PP, #0x44, lsl #12  ; [pp+0x44280] "Avg height"
    //     0x96b224: ldr             x1, [x1, #0x280]
    // 0x96b228: r0 = L()
    //     0x96b228: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b22c: stur            x0, [fp, #-0x40]
    // 0x96b230: r0 = ShareWorkoutCardMetric()
    //     0x96b230: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b234: mov             x2, x0
    // 0x96b238: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b238: add             x0, PP, #0x44, lsl #12  ; [pp+0x44288] Obj!ShareWorkoutCardMetricKind@d39e41
    //     0x96b23c: ldr             x0, [x0, #0x288]
    // 0x96b240: stur            x2, [fp, #-0x90]
    // 0x96b244: StoreField: r2->field_7 = r0
    //     0x96b244: stur            w0, [x2, #7]
    // 0x96b248: ldur            x0, [fp, #-0x40]
    // 0x96b24c: StoreField: r2->field_b = r0
    //     0x96b24c: stur            w0, [x2, #0xb]
    // 0x96b250: r0 = "--"
    //     0x96b250: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b254: ldr             x0, [x0, #0x388]
    // 0x96b258: StoreField: r2->field_f = r0
    //     0x96b258: stur            w0, [x2, #0xf]
    // 0x96b25c: r1 = "Avg speed"
    //     0x96b25c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44290] "Avg speed"
    //     0x96b260: ldr             x1, [x1, #0x290]
    // 0x96b264: r0 = L()
    //     0x96b264: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b268: stur            x0, [fp, #-0x40]
    // 0x96b26c: r0 = ShareWorkoutCardMetric()
    //     0x96b26c: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b270: mov             x3, x0
    // 0x96b274: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b274: add             x0, PP, #0x44, lsl #12  ; [pp+0x44298] Obj!ShareWorkoutCardMetricKind@d39e21
    //     0x96b278: ldr             x0, [x0, #0x298]
    // 0x96b27c: stur            x3, [fp, #-0xa0]
    // 0x96b280: StoreField: r3->field_7 = r0
    //     0x96b280: stur            w0, [x3, #7]
    // 0x96b284: ldur            x0, [fp, #-0x40]
    // 0x96b288: StoreField: r3->field_b = r0
    //     0x96b288: stur            w0, [x3, #0xb]
    // 0x96b28c: r0 = "--"
    //     0x96b28c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b290: ldr             x0, [x0, #0x388]
    // 0x96b294: StoreField: r3->field_f = r0
    //     0x96b294: stur            w0, [x3, #0xf]
    // 0x96b298: r1 = Null
    //     0x96b298: mov             x1, NULL
    // 0x96b29c: r2 = 14
    //     0x96b29c: mov             x2, #0xe
    // 0x96b2a0: r0 = AllocateArray()
    //     0x96b2a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96b2a4: mov             x2, x0
    // 0x96b2a8: ldur            x0, [fp, #-0x78]
    // 0x96b2ac: stur            x2, [fp, #-0x40]
    // 0x96b2b0: StoreField: r2->field_f = r0
    //     0x96b2b0: stur            w0, [x2, #0xf]
    // 0x96b2b4: ldur            x0, [fp, #-0x70]
    // 0x96b2b8: StoreField: r2->field_13 = r0
    //     0x96b2b8: stur            w0, [x2, #0x13]
    // 0x96b2bc: ldur            x0, [fp, #-0x80]
    // 0x96b2c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x96b2c0: stur            w0, [x2, #0x17]
    // 0x96b2c4: ldur            x0, [fp, #-0x88]
    // 0x96b2c8: StoreField: r2->field_1b = r0
    //     0x96b2c8: stur            w0, [x2, #0x1b]
    // 0x96b2cc: ldur            x0, [fp, #-0x98]
    // 0x96b2d0: StoreField: r2->field_1f = r0
    //     0x96b2d0: stur            w0, [x2, #0x1f]
    // 0x96b2d4: ldur            x0, [fp, #-0x90]
    // 0x96b2d8: StoreField: r2->field_23 = r0
    //     0x96b2d8: stur            w0, [x2, #0x23]
    // 0x96b2dc: ldur            x0, [fp, #-0xa0]
    // 0x96b2e0: StoreField: r2->field_27 = r0
    //     0x96b2e0: stur            w0, [x2, #0x27]
    // 0x96b2e4: r1 = <ShareWorkoutCardMetric>
    //     0x96b2e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a0] TypeArguments: <ShareWorkoutCardMetric>
    //     0x96b2e8: ldr             x1, [x1, #0x2a0]
    // 0x96b2ec: r0 = AllocateGrowableArray()
    //     0x96b2ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x96b2f0: mov             x1, x0
    // 0x96b2f4: ldur            x0, [fp, #-0x40]
    // 0x96b2f8: stur            x1, [fp, #-0x70]
    // 0x96b2fc: StoreField: r1->field_f = r0
    //     0x96b2fc: stur            w0, [x1, #0xf]
    // 0x96b300: r0 = 14
    //     0x96b300: mov             x0, #0xe
    // 0x96b304: StoreField: r1->field_b = r0
    //     0x96b304: stur            w0, [x1, #0xb]
    // 0x96b308: r0 = ShareWorkoutCardData()
    //     0x96b308: bl              #0x96cbb8  ; AllocateShareWorkoutCardDataStub -> ShareWorkoutCardData (size=0x40)
    // 0x96b30c: mov             x1, x0
    // 0x96b310: ldur            x0, [fp, #-0x18]
    // 0x96b314: StoreField: r1->field_7 = r0
    //     0x96b314: stur            w0, [x1, #7]
    // 0x96b318: ldur            x0, [fp, #-0x58]
    // 0x96b31c: StoreField: r1->field_b = r0
    //     0x96b31c: stur            w0, [x1, #0xb]
    // 0x96b320: ldur            x0, [fp, #-0x60]
    // 0x96b324: StoreField: r1->field_f = r0
    //     0x96b324: stur            w0, [x1, #0xf]
    // 0x96b328: ldur            x0, [fp, #-0x68]
    // 0x96b32c: StoreField: r1->field_13 = r0
    //     0x96b32c: stur            w0, [x1, #0x13]
    // 0x96b330: ldur            x0, [fp, #-0x70]
    // 0x96b334: ArrayStore: r1[0] = r0  ; List_4
    //     0x96b334: stur            w0, [x1, #0x17]
    // 0x96b338: r0 = true
    //     0x96b338: add             x0, NULL, #0x20  ; true
    // 0x96b33c: StoreField: r1->field_1b = r0
    //     0x96b33c: stur            w0, [x1, #0x1b]
    // 0x96b340: ldur            x2, [fp, #-0x50]
    // 0x96b344: StoreField: r1->field_1f = r2
    //     0x96b344: stur            w2, [x1, #0x1f]
    // 0x96b348: ldur            x3, [fp, #-0x28]
    // 0x96b34c: StoreField: r1->field_2f = r3
    //     0x96b34c: stur            w3, [x1, #0x2f]
    // 0x96b350: ldur            x4, [fp, #-0x38]
    // 0x96b354: StoreField: r1->field_33 = r4
    //     0x96b354: stur            w4, [x1, #0x33]
    // 0x96b358: ldur            x5, [fp, #-0x30]
    // 0x96b35c: StoreField: r1->field_37 = r5
    //     0x96b35c: stur            w5, [x1, #0x37]
    // 0x96b360: r6 = "Overall rating"
    //     0x96b360: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "Overall rating"
    //     0x96b364: ldr             x6, [x6, #0x4d8]
    // 0x96b368: StoreField: r1->field_3b = r6
    //     0x96b368: stur            w6, [x1, #0x3b]
    // 0x96b36c: mov             x0, x1
    // 0x96b370: LeaveFrame
    //     0x96b370: mov             SP, fp
    //     0x96b374: ldp             fp, lr, [SP], #0x10
    // 0x96b378: ret
    //     0x96b378: ret             
    // 0x96b37c: ldur            x7, [fp, #-0x10]
    // 0x96b380: ldur            x1, [fp, #-0x20]
    // 0x96b384: ldur            x3, [fp, #-0x28]
    // 0x96b388: ldur            x5, [fp, #-0x30]
    // 0x96b38c: ldur            x4, [fp, #-0x38]
    // 0x96b390: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b390: add             x0, PP, #0x44, lsl #12  ; [pp+0x44250] Obj!ShareWorkoutCardMetricKind@d39e81
    //     0x96b394: ldr             x0, [x0, #0x250]
    // 0x96b398: r6 = "Overall rating"
    //     0x96b398: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "Overall rating"
    //     0x96b39c: ldr             x6, [x6, #0x4d8]
    // 0x96b3a0: d1 = 60.000000
    //     0x96b3a0: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x96b3a4: d0 = 100.000000
    //     0x96b3a4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96b3a8: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x96b3a8: ldur            x8, [x7, #0x17]
    // 0x96b3ac: stur            x8, [fp, #-0xa8]
    // 0x96b3b0: LoadField: r9 = r7->field_1f
    //     0x96b3b0: ldur            x9, [x7, #0x1f]
    // 0x96b3b4: stur            x9, [fp, #-0x48]
    // 0x96b3b8: cmp             x8, #0
    // 0x96b3bc: b.le            #0x96b4d0
    // 0x96b3c0: cmp             x8, #0
    // 0x96b3c4: b.le            #0x96b3dc
    // 0x96b3c8: scvtf           d2, x9
    // 0x96b3cc: scvtf           d3, x8
    // 0x96b3d0: fdiv            d4, d2, d3
    // 0x96b3d4: fmul            d2, d4, d0
    // 0x96b3d8: b               #0x96b3e0
    // 0x96b3dc: d2 = 0.000000
    //     0x96b3dc: eor             v2.16b, v2.16b, v2.16b
    // 0x96b3e0: stur            d2, [fp, #-0xc0]
    // 0x96b3e4: cmp             x8, #0
    // 0x96b3e8: b.le            #0x96b404
    // 0x96b3ec: scvtf           d3, x9
    // 0x96b3f0: scvtf           d4, x8
    // 0x96b3f4: fdiv            d5, d3, d4
    // 0x96b3f8: fmul            d3, d5, d0
    // 0x96b3fc: mov             v0.16b, v3.16b
    // 0x96b400: b               #0x96b408
    // 0x96b404: d0 = 0.000000
    //     0x96b404: eor             v0.16b, v0.16b, v0.16b
    // 0x96b408: stur            d0, [fp, #-0xb8]
    // 0x96b40c: r16 = 2
    //     0x96b40c: mov             x16, #2
    // 0x96b410: stp             x16, NULL, [SP]
    // 0x96b414: r0 = _Double.fromInteger()
    //     0x96b414: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x96b418: LoadField: d1 = r0->field_7
    //     0x96b418: ldur            d1, [x0, #7]
    // 0x96b41c: ldur            d0, [fp, #-0xb8]
    // 0x96b420: stp             fp, lr, [SP, #-0x10]!
    // 0x96b424: mov             fp, SP
    // 0x96b428: CallRuntime_DartModulo(double, double) -> double
    //     0x96b428: and             SP, SP, #0xfffffffffffffff0
    //     0x96b42c: mov             sp, SP
    //     0x96b430: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x96b434: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96b438: blr             x16
    //     0x96b43c: mov             x16, #8
    //     0x96b440: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96b444: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x96b448: sub             sp, x16, #1, lsl #12
    //     0x96b44c: mov             SP, fp
    //     0x96b450: ldp             fp, lr, [SP], #0x10
    // 0x96b454: mov             v1.16b, v0.16b
    // 0x96b458: d0 = 0.000000
    //     0x96b458: eor             v0.16b, v0.16b, v0.16b
    // 0x96b45c: fcmp            d1, d0
    // 0x96b460: b.ne            #0x96b46c
    // 0x96b464: r2 = 0
    //     0x96b464: mov             x2, #0
    // 0x96b468: b               #0x96b470
    // 0x96b46c: r2 = 1
    //     0x96b46c: mov             x2, #1
    // 0x96b470: ldur            d1, [fp, #-0xc0]
    // 0x96b474: r1 = inline_Allocate_Double()
    //     0x96b474: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96b478: add             x1, x1, #0x10
    //     0x96b47c: cmp             x0, x1
    //     0x96b480: b.ls            #0x96b7bc
    //     0x96b484: str             x1, [THR, #0x50]  ; THR::top
    //     0x96b488: sub             x1, x1, #0xf
    //     0x96b48c: mov             x0, #0xe15c
    //     0x96b490: movk            x0, #3, lsl #16
    //     0x96b494: stur            x0, [x1, #-1]
    // 0x96b498: StoreField: r1->field_7 = d1
    //     0x96b498: stur            d1, [x1, #7]
    // 0x96b49c: r0 = toStringAsFixed()
    //     0x96b49c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96b4a0: r1 = Null
    //     0x96b4a0: mov             x1, NULL
    // 0x96b4a4: r2 = 4
    //     0x96b4a4: mov             x2, #4
    // 0x96b4a8: stur            x0, [fp, #-0x18]
    // 0x96b4ac: r0 = AllocateArray()
    //     0x96b4ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96b4b0: mov             x1, x0
    // 0x96b4b4: ldur            x0, [fp, #-0x18]
    // 0x96b4b8: StoreField: r1->field_f = r0
    //     0x96b4b8: stur            w0, [x1, #0xf]
    // 0x96b4bc: r16 = "%"
    //     0x96b4bc: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x96b4c0: StoreField: r1->field_13 = r16
    //     0x96b4c0: stur            w16, [x1, #0x13]
    // 0x96b4c4: str             x1, [SP]
    // 0x96b4c8: r0 = _interpolate()
    //     0x96b4c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96b4cc: b               #0x96b4d8
    // 0x96b4d0: r0 = "--"
    //     0x96b4d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b4d4: ldr             x0, [x0, #0x388]
    // 0x96b4d8: ldur            d1, [fp, #-0xb0]
    // 0x96b4dc: d0 = 0.000000
    //     0x96b4dc: eor             v0.16b, v0.16b, v0.16b
    // 0x96b4e0: stur            x0, [fp, #-0x18]
    // 0x96b4e4: fcmp            d1, d0
    // 0x96b4e8: b.le            #0x96b538
    // 0x96b4ec: ldur            x3, [fp, #-0xa8]
    // 0x96b4f0: d0 = 60.000000
    //     0x96b4f0: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x96b4f4: fdiv            d2, d1, d0
    // 0x96b4f8: scvtf           d0, x3
    // 0x96b4fc: fdiv            d1, d0, d2
    // 0x96b500: r1 = inline_Allocate_Double()
    //     0x96b500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96b504: add             x1, x1, #0x10
    //     0x96b508: cmp             x2, x1
    //     0x96b50c: b.ls            #0x96b7d8
    //     0x96b510: str             x1, [THR, #0x50]  ; THR::top
    //     0x96b514: sub             x1, x1, #0xf
    //     0x96b518: mov             x2, #0xe15c
    //     0x96b51c: movk            x2, #3, lsl #16
    //     0x96b520: stur            x2, [x1, #-1]
    // 0x96b524: StoreField: r1->field_7 = d1
    //     0x96b524: stur            d1, [x1, #7]
    // 0x96b528: r2 = 1
    //     0x96b528: mov             x2, #1
    // 0x96b52c: r0 = toStringAsFixed()
    //     0x96b52c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96b530: mov             x10, x0
    // 0x96b534: b               #0x96b540
    // 0x96b538: r10 = "--"
    //     0x96b538: add             x10, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96b53c: ldr             x10, [x10, #0x388]
    // 0x96b540: ldur            x8, [fp, #-0x10]
    // 0x96b544: ldur            x3, [fp, #-0x20]
    // 0x96b548: ldur            x5, [fp, #-0x28]
    // 0x96b54c: ldur            x7, [fp, #-0x30]
    // 0x96b550: ldur            x6, [fp, #-0x38]
    // 0x96b554: ldur            x4, [fp, #-0x50]
    // 0x96b558: ldur            x2, [fp, #-0xa8]
    // 0x96b55c: ldur            x9, [fp, #-0x48]
    // 0x96b560: ldur            x0, [fp, #-0x18]
    // 0x96b564: stur            x10, [fp, #-0x58]
    // 0x96b568: LoadField: r11 = r8->field_f
    //     0x96b568: ldur            w11, [x8, #0xf]
    // 0x96b56c: DecompressPointer r11
    //     0x96b56c: add             x11, x11, HEAP, lsl #32
    // 0x96b570: stur            x11, [fp, #-0x40]
    // 0x96b574: LoadField: r1 = r8->field_2f
    //     0x96b574: ldur            w1, [x8, #0x2f]
    // 0x96b578: DecompressPointer r1
    //     0x96b578: add             x1, x1, HEAP, lsl #32
    // 0x96b57c: r0 = _dayMonth()
    //     0x96b57c: bl              #0x96cdb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_dayMonth
    // 0x96b580: r1 = "FG%"
    //     0x96b580: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a8] "FG%"
    //     0x96b584: ldr             x1, [x1, #0x2a8]
    // 0x96b588: stur            x0, [fp, #-0x60]
    // 0x96b58c: r0 = L()
    //     0x96b58c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b590: ldur            x1, [fp, #-8]
    // 0x96b594: stur            x0, [fp, #-0x68]
    // 0x96b598: r0 = _analyticsData()
    //     0x96b598: bl              #0x96c5ac  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData
    // 0x96b59c: ldur            x1, [fp, #-0x10]
    // 0x96b5a0: ldur            x2, [fp, #-8]
    // 0x96b5a4: stur            x0, [fp, #-8]
    // 0x96b5a8: r0 = _courtData()
    //     0x96b5a8: bl              #0x96b7f4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_courtData
    // 0x96b5ac: r1 = "Makes"
    //     0x96b5ac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96b5b0: ldr             x1, [x1, #0x418]
    // 0x96b5b4: stur            x0, [fp, #-0x10]
    // 0x96b5b8: r0 = L()
    //     0x96b5b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b5bc: mov             x3, x0
    // 0x96b5c0: ldur            x2, [fp, #-0x48]
    // 0x96b5c4: stur            x3, [fp, #-0x70]
    // 0x96b5c8: r0 = BoxInt64Instr(r2)
    //     0x96b5c8: sbfiz           x0, x2, #1, #0x1f
    //     0x96b5cc: cmp             x2, x0, asr #1
    //     0x96b5d0: b.eq            #0x96b5dc
    //     0x96b5d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b5d8: stur            x2, [x0, #7]
    // 0x96b5dc: str             x0, [SP]
    // 0x96b5e0: r0 = _interpolateSingle()
    //     0x96b5e0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96b5e4: stur            x0, [fp, #-0x78]
    // 0x96b5e8: r0 = ShareWorkoutCardMetric()
    //     0x96b5e8: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b5ec: mov             x2, x0
    // 0x96b5f0: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b5f0: add             x0, PP, #0x44, lsl #12  ; [pp+0x442b0] Obj!ShareWorkoutCardMetricKind@d39e01
    //     0x96b5f4: ldr             x0, [x0, #0x2b0]
    // 0x96b5f8: stur            x2, [fp, #-0x80]
    // 0x96b5fc: StoreField: r2->field_7 = r0
    //     0x96b5fc: stur            w0, [x2, #7]
    // 0x96b600: ldur            x0, [fp, #-0x70]
    // 0x96b604: StoreField: r2->field_b = r0
    //     0x96b604: stur            w0, [x2, #0xb]
    // 0x96b608: ldur            x0, [fp, #-0x78]
    // 0x96b60c: StoreField: r2->field_f = r0
    //     0x96b60c: stur            w0, [x2, #0xf]
    // 0x96b610: r1 = "Attempts"
    //     0x96b610: add             x1, PP, #0x44, lsl #12  ; [pp+0x442b8] "Attempts"
    //     0x96b614: ldr             x1, [x1, #0x2b8]
    // 0x96b618: r0 = L()
    //     0x96b618: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b61c: mov             x3, x0
    // 0x96b620: ldur            x2, [fp, #-0xa8]
    // 0x96b624: stur            x3, [fp, #-0x70]
    // 0x96b628: r0 = BoxInt64Instr(r2)
    //     0x96b628: sbfiz           x0, x2, #1, #0x1f
    //     0x96b62c: cmp             x2, x0, asr #1
    //     0x96b630: b.eq            #0x96b63c
    //     0x96b634: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b638: stur            x2, [x0, #7]
    // 0x96b63c: str             x0, [SP]
    // 0x96b640: r0 = _interpolateSingle()
    //     0x96b640: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96b644: stur            x0, [fp, #-0x78]
    // 0x96b648: r0 = ShareWorkoutCardMetric()
    //     0x96b648: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b64c: mov             x2, x0
    // 0x96b650: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b650: add             x0, PP, #0x44, lsl #12  ; [pp+0x442c0] Obj!ShareWorkoutCardMetricKind@d39de1
    //     0x96b654: ldr             x0, [x0, #0x2c0]
    // 0x96b658: stur            x2, [fp, #-0x88]
    // 0x96b65c: StoreField: r2->field_7 = r0
    //     0x96b65c: stur            w0, [x2, #7]
    // 0x96b660: ldur            x0, [fp, #-0x70]
    // 0x96b664: StoreField: r2->field_b = r0
    //     0x96b664: stur            w0, [x2, #0xb]
    // 0x96b668: ldur            x0, [fp, #-0x78]
    // 0x96b66c: StoreField: r2->field_f = r0
    //     0x96b66c: stur            w0, [x2, #0xf]
    // 0x96b670: r1 = "Duration"
    //     0x96b670: add             x1, PP, #0x44, lsl #12  ; [pp+0x44248] "Duration"
    //     0x96b674: ldr             x1, [x1, #0x248]
    // 0x96b678: r0 = L()
    //     0x96b678: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b67c: stur            x0, [fp, #-0x70]
    // 0x96b680: r0 = ShareWorkoutCardMetric()
    //     0x96b680: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b684: mov             x2, x0
    // 0x96b688: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b688: add             x0, PP, #0x44, lsl #12  ; [pp+0x44250] Obj!ShareWorkoutCardMetricKind@d39e81
    //     0x96b68c: ldr             x0, [x0, #0x250]
    // 0x96b690: stur            x2, [fp, #-0x78]
    // 0x96b694: StoreField: r2->field_7 = r0
    //     0x96b694: stur            w0, [x2, #7]
    // 0x96b698: ldur            x0, [fp, #-0x70]
    // 0x96b69c: StoreField: r2->field_b = r0
    //     0x96b69c: stur            w0, [x2, #0xb]
    // 0x96b6a0: ldur            x0, [fp, #-0x20]
    // 0x96b6a4: StoreField: r2->field_f = r0
    //     0x96b6a4: stur            w0, [x2, #0xf]
    // 0x96b6a8: r1 = "Shots/Min"
    //     0x96b6a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x442c8] "Shots/Min"
    //     0x96b6ac: ldr             x1, [x1, #0x2c8]
    // 0x96b6b0: r0 = L()
    //     0x96b6b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x96b6b4: stur            x0, [fp, #-0x20]
    // 0x96b6b8: r0 = ShareWorkoutCardMetric()
    //     0x96b6b8: bl              #0x96cbc4  ; AllocateShareWorkoutCardMetricStub -> ShareWorkoutCardMetric (size=0x14)
    // 0x96b6bc: mov             x3, x0
    // 0x96b6c0: r0 = Instance_ShareWorkoutCardMetricKind
    //     0x96b6c0: add             x0, PP, #0x44, lsl #12  ; [pp+0x442d0] Obj!ShareWorkoutCardMetricKind@d39dc1
    //     0x96b6c4: ldr             x0, [x0, #0x2d0]
    // 0x96b6c8: stur            x3, [fp, #-0x70]
    // 0x96b6cc: StoreField: r3->field_7 = r0
    //     0x96b6cc: stur            w0, [x3, #7]
    // 0x96b6d0: ldur            x0, [fp, #-0x20]
    // 0x96b6d4: StoreField: r3->field_b = r0
    //     0x96b6d4: stur            w0, [x3, #0xb]
    // 0x96b6d8: ldur            x0, [fp, #-0x58]
    // 0x96b6dc: StoreField: r3->field_f = r0
    //     0x96b6dc: stur            w0, [x3, #0xf]
    // 0x96b6e0: r1 = Null
    //     0x96b6e0: mov             x1, NULL
    // 0x96b6e4: r2 = 8
    //     0x96b6e4: mov             x2, #8
    // 0x96b6e8: r0 = AllocateArray()
    //     0x96b6e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96b6ec: mov             x2, x0
    // 0x96b6f0: ldur            x0, [fp, #-0x80]
    // 0x96b6f4: stur            x2, [fp, #-0x20]
    // 0x96b6f8: StoreField: r2->field_f = r0
    //     0x96b6f8: stur            w0, [x2, #0xf]
    // 0x96b6fc: ldur            x0, [fp, #-0x88]
    // 0x96b700: StoreField: r2->field_13 = r0
    //     0x96b700: stur            w0, [x2, #0x13]
    // 0x96b704: ldur            x0, [fp, #-0x78]
    // 0x96b708: ArrayStore: r2[0] = r0  ; List_4
    //     0x96b708: stur            w0, [x2, #0x17]
    // 0x96b70c: ldur            x0, [fp, #-0x70]
    // 0x96b710: StoreField: r2->field_1b = r0
    //     0x96b710: stur            w0, [x2, #0x1b]
    // 0x96b714: r1 = <ShareWorkoutCardMetric>
    //     0x96b714: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a0] TypeArguments: <ShareWorkoutCardMetric>
    //     0x96b718: ldr             x1, [x1, #0x2a0]
    // 0x96b71c: r0 = AllocateGrowableArray()
    //     0x96b71c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x96b720: mov             x1, x0
    // 0x96b724: ldur            x0, [fp, #-0x20]
    // 0x96b728: stur            x1, [fp, #-0x58]
    // 0x96b72c: StoreField: r1->field_f = r0
    //     0x96b72c: stur            w0, [x1, #0xf]
    // 0x96b730: r0 = 8
    //     0x96b730: mov             x0, #8
    // 0x96b734: StoreField: r1->field_b = r0
    //     0x96b734: stur            w0, [x1, #0xb]
    // 0x96b738: r0 = ShareWorkoutCardData()
    //     0x96b738: bl              #0x96cbb8  ; AllocateShareWorkoutCardDataStub -> ShareWorkoutCardData (size=0x40)
    // 0x96b73c: ldur            x1, [fp, #-0x40]
    // 0x96b740: StoreField: r0->field_7 = r1
    //     0x96b740: stur            w1, [x0, #7]
    // 0x96b744: ldur            x1, [fp, #-0x60]
    // 0x96b748: StoreField: r0->field_b = r1
    //     0x96b748: stur            w1, [x0, #0xb]
    // 0x96b74c: ldur            x1, [fp, #-0x18]
    // 0x96b750: StoreField: r0->field_f = r1
    //     0x96b750: stur            w1, [x0, #0xf]
    // 0x96b754: ldur            x1, [fp, #-0x68]
    // 0x96b758: StoreField: r0->field_13 = r1
    //     0x96b758: stur            w1, [x0, #0x13]
    // 0x96b75c: ldur            x1, [fp, #-0x58]
    // 0x96b760: ArrayStore: r0[0] = r1  ; List_4
    //     0x96b760: stur            w1, [x0, #0x17]
    // 0x96b764: r1 = false
    //     0x96b764: add             x1, NULL, #0x30  ; false
    // 0x96b768: StoreField: r0->field_1b = r1
    //     0x96b768: stur            w1, [x0, #0x1b]
    // 0x96b76c: ldur            x1, [fp, #-0x50]
    // 0x96b770: StoreField: r0->field_1f = r1
    //     0x96b770: stur            w1, [x0, #0x1f]
    // 0x96b774: ldur            x1, [fp, #-8]
    // 0x96b778: StoreField: r0->field_23 = r1
    //     0x96b778: stur            w1, [x0, #0x23]
    // 0x96b77c: ldur            x1, [fp, #-0x10]
    // 0x96b780: StoreField: r0->field_2b = r1
    //     0x96b780: stur            w1, [x0, #0x2b]
    // 0x96b784: ldur            x1, [fp, #-0x28]
    // 0x96b788: StoreField: r0->field_2f = r1
    //     0x96b788: stur            w1, [x0, #0x2f]
    // 0x96b78c: ldur            x1, [fp, #-0x38]
    // 0x96b790: StoreField: r0->field_33 = r1
    //     0x96b790: stur            w1, [x0, #0x33]
    // 0x96b794: ldur            x1, [fp, #-0x30]
    // 0x96b798: StoreField: r0->field_37 = r1
    //     0x96b798: stur            w1, [x0, #0x37]
    // 0x96b79c: r1 = "Overall rating"
    //     0x96b79c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "Overall rating"
    //     0x96b7a0: ldr             x1, [x1, #0x4d8]
    // 0x96b7a4: StoreField: r0->field_3b = r1
    //     0x96b7a4: stur            w1, [x0, #0x3b]
    // 0x96b7a8: LeaveFrame
    //     0x96b7a8: mov             SP, fp
    //     0x96b7ac: ldp             fp, lr, [SP], #0x10
    // 0x96b7b0: ret
    //     0x96b7b0: ret             
    // 0x96b7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b7b8: b               #0x96aed8
    // 0x96b7bc: stp             q0, q1, [SP, #-0x20]!
    // 0x96b7c0: SaveReg r2
    //     0x96b7c0: str             x2, [SP, #-8]!
    // 0x96b7c4: r0 = AllocateDouble()
    //     0x96b7c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96b7c8: mov             x1, x0
    // 0x96b7cc: RestoreReg r2
    //     0x96b7cc: ldr             x2, [SP], #8
    // 0x96b7d0: ldp             q0, q1, [SP], #0x20
    // 0x96b7d4: b               #0x96b498
    // 0x96b7d8: SaveReg d1
    //     0x96b7d8: str             q1, [SP, #-0x10]!
    // 0x96b7dc: stp             x0, x3, [SP, #-0x10]!
    // 0x96b7e0: r0 = AllocateDouble()
    //     0x96b7e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96b7e4: mov             x1, x0
    // 0x96b7e8: ldp             x0, x3, [SP], #0x10
    // 0x96b7ec: RestoreReg d1
    //     0x96b7ec: ldr             q1, [SP], #0x10
    // 0x96b7f0: b               #0x96b524
  }
  static _ _courtData(/* No info */) {
    // ** addr: 0x96b7f4, size: 0x6a8
    // 0x96b7f4: EnterFrame
    //     0x96b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x96b7f8: mov             fp, SP
    // 0x96b7fc: AllocStack(0x58)
    //     0x96b7fc: sub             SP, SP, #0x58
    // 0x96b800: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x96b800: mov             x3, x1
    //     0x96b804: mov             x0, x2
    //     0x96b808: stur            x1, [fp, #-8]
    //     0x96b80c: stur            x2, [fp, #-0x10]
    // 0x96b810: CheckStackOverflow
    //     0x96b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b814: cmp             SP, x16
    //     0x96b818: b.ls            #0x96be68
    // 0x96b81c: r1 = <({bool made, CourtZone zone})>
    //     0x96b81c: add             x1, PP, #0x44, lsl #12  ; [pp+0x442d8] TypeArguments: <({bool made, CourtZone zone})>
    //     0x96b820: ldr             x1, [x1, #0x2d8]
    // 0x96b824: r2 = 0
    //     0x96b824: mov             x2, #0
    // 0x96b828: r0 = _GrowableList()
    //     0x96b828: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x96b82c: mov             x2, x0
    // 0x96b830: ldur            x1, [fp, #-0x10]
    // 0x96b834: stur            x2, [fp, #-0x18]
    // 0x96b838: r0 = LoadClassIdInstr(r1)
    //     0x96b838: ldur            x0, [x1, #-1]
    //     0x96b83c: ubfx            x0, x0, #0xc, #0x14
    // 0x96b840: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x96b840: mov             x17, #0xcf1d
    //     0x96b844: add             lr, x0, x17
    //     0x96b848: ldr             lr, [x21, lr, lsl #3]
    //     0x96b84c: blr             lr
    // 0x96b850: mov             x2, x0
    // 0x96b854: stur            x2, [fp, #-0x10]
    // 0x96b858: ldur            x3, [fp, #-0x18]
    // 0x96b85c: CheckStackOverflow
    //     0x96b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b860: cmp             SP, x16
    //     0x96b864: b.ls            #0x96be70
    // 0x96b868: r0 = LoadClassIdInstr(r2)
    //     0x96b868: ldur            x0, [x2, #-1]
    //     0x96b86c: ubfx            x0, x0, #0xc, #0x14
    // 0x96b870: mov             x1, x2
    // 0x96b874: r0 = GDT[cid_x0 + 0x545]()
    //     0x96b874: add             lr, x0, #0x545
    //     0x96b878: ldr             lr, [x21, lr, lsl #3]
    //     0x96b87c: blr             lr
    // 0x96b880: tbnz            w0, #4, #0x96b9d0
    // 0x96b884: ldur            x2, [fp, #-0x10]
    // 0x96b888: r0 = LoadClassIdInstr(r2)
    //     0x96b888: ldur            x0, [x2, #-1]
    //     0x96b88c: ubfx            x0, x0, #0xc, #0x14
    // 0x96b890: mov             x1, x2
    // 0x96b894: r0 = GDT[cid_x0 + 0x585]()
    //     0x96b894: add             lr, x0, #0x585
    //     0x96b898: ldr             lr, [x21, lr, lsl #3]
    //     0x96b89c: blr             lr
    // 0x96b8a0: stur            x0, [fp, #-0x20]
    // 0x96b8a4: LoadField: r1 = r0->field_37
    //     0x96b8a4: ldur            w1, [x0, #0x37]
    // 0x96b8a8: DecompressPointer r1
    //     0x96b8a8: add             x1, x1, HEAP, lsl #32
    // 0x96b8ac: cmp             w1, NULL
    // 0x96b8b0: b.eq            #0x96b8c8
    // 0x96b8b4: LoadField: d0 = r1->field_7
    //     0x96b8b4: ldur            d0, [x1, #7]
    // 0x96b8b8: LoadField: d1 = r1->field_f
    //     0x96b8b8: ldur            d1, [x1, #0xf]
    // 0x96b8bc: r0 = classifyXY()
    //     0x96b8bc: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0x96b8c0: mov             x3, x0
    // 0x96b8c4: b               #0x96b900
    // 0x96b8c8: LoadField: r1 = r0->field_3f
    //     0x96b8c8: ldur            w1, [x0, #0x3f]
    // 0x96b8cc: DecompressPointer r1
    //     0x96b8cc: add             x1, x1, HEAP, lsl #32
    // 0x96b8d0: LoadField: r2 = r0->field_43
    //     0x96b8d0: ldur            w2, [x0, #0x43]
    // 0x96b8d4: DecompressPointer r2
    //     0x96b8d4: add             x2, x2, HEAP, lsl #32
    // 0x96b8d8: cmp             w1, NULL
    // 0x96b8dc: b.eq            #0x96b8fc
    // 0x96b8e0: cmp             w2, NULL
    // 0x96b8e4: b.eq            #0x96b8fc
    // 0x96b8e8: LoadField: d0 = r1->field_7
    //     0x96b8e8: ldur            d0, [x1, #7]
    // 0x96b8ec: LoadField: d1 = r2->field_7
    //     0x96b8ec: ldur            d1, [x2, #7]
    // 0x96b8f0: r0 = classifyXY()
    //     0x96b8f0: bl              #0x96bf64  ; [package:kourtai/automatic/utility/court_zone_classifier.dart] CourtZoneClassifier::classifyXY
    // 0x96b8f4: mov             x3, x0
    // 0x96b8f8: b               #0x96b900
    // 0x96b8fc: r3 = Null
    //     0x96b8fc: mov             x3, NULL
    // 0x96b900: cmp             w3, NULL
    // 0x96b904: b.ne            #0x96b910
    // 0x96b908: ldur            x3, [fp, #-0x18]
    // 0x96b90c: b               #0x96b9c8
    // 0x96b910: ldur            x1, [fp, #-0x18]
    // 0x96b914: ldur            x0, [fp, #-0x20]
    // 0x96b918: LoadField: r2 = r0->field_1b
    //     0x96b918: ldur            w2, [x0, #0x1b]
    // 0x96b91c: DecompressPointer r2
    //     0x96b91c: add             x2, x2, HEAP, lsl #32
    // 0x96b920: r1 = 6815748
    //     0x96b920: mov             x1, #4
    //     0x96b924: movk            x1, #0x68, lsl #16
    // 0x96b928: r0 = AllocateRecord2Named()
    //     0x96b928: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x96b92c: mov             x3, x0
    // 0x96b930: r2 = Null
    //     0x96b930: mov             x2, NULL
    // 0x96b934: r1 = Null
    //     0x96b934: mov             x1, NULL
    // 0x96b938: stur            x3, [fp, #-0x20]
    // 0x96b93c: r8 = ({bool made, CourtZone zone})
    //     0x96b93c: add             x8, PP, #0x44, lsl #12  ; [pp+0x442e0] RecordType: ({bool made, CourtZone zone})
    //     0x96b940: ldr             x8, [x8, #0x2e0]
    // 0x96b944: r3 = Null
    //     0x96b944: add             x3, PP, #0x44, lsl #12  ; [pp+0x442e8] Null
    //     0x96b948: ldr             x3, [x3, #0x2e8]
    // 0x96b94c: r0 = ({bool made, CourtZone zone})()
    //     0x96b94c: bl              #0x96c53c  ; IsType_({bool made, CourtZone zone})_Stub
    // 0x96b950: ldur            x0, [fp, #-0x18]
    // 0x96b954: LoadField: r1 = r0->field_b
    //     0x96b954: ldur            w1, [x0, #0xb]
    // 0x96b958: LoadField: r2 = r0->field_f
    //     0x96b958: ldur            w2, [x0, #0xf]
    // 0x96b95c: DecompressPointer r2
    //     0x96b95c: add             x2, x2, HEAP, lsl #32
    // 0x96b960: LoadField: r3 = r2->field_b
    //     0x96b960: ldur            w3, [x2, #0xb]
    // 0x96b964: r2 = LoadInt32Instr(r1)
    //     0x96b964: sbfx            x2, x1, #1, #0x1f
    // 0x96b968: stur            x2, [fp, #-0x28]
    // 0x96b96c: r1 = LoadInt32Instr(r3)
    //     0x96b96c: sbfx            x1, x3, #1, #0x1f
    // 0x96b970: cmp             x2, x1
    // 0x96b974: b.ne            #0x96b980
    // 0x96b978: mov             x1, x0
    // 0x96b97c: r0 = _growToNextCapacity()
    //     0x96b97c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96b980: ldur            x3, [fp, #-0x18]
    // 0x96b984: ldur            x2, [fp, #-0x28]
    // 0x96b988: add             x0, x2, #1
    // 0x96b98c: lsl             x1, x0, #1
    // 0x96b990: StoreField: r3->field_b = r1
    //     0x96b990: stur            w1, [x3, #0xb]
    // 0x96b994: LoadField: r1 = r3->field_f
    //     0x96b994: ldur            w1, [x3, #0xf]
    // 0x96b998: DecompressPointer r1
    //     0x96b998: add             x1, x1, HEAP, lsl #32
    // 0x96b99c: ldur            x0, [fp, #-0x20]
    // 0x96b9a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96b9a0: add             x25, x1, x2, lsl #2
    //     0x96b9a4: add             x25, x25, #0xf
    //     0x96b9a8: str             w0, [x25]
    //     0x96b9ac: tbz             w0, #0, #0x96b9c8
    //     0x96b9b0: ldurb           w16, [x1, #-1]
    //     0x96b9b4: ldurb           w17, [x0, #-1]
    //     0x96b9b8: and             x16, x17, x16, lsr #2
    //     0x96b9bc: tst             x16, HEAP, lsr #32
    //     0x96b9c0: b.eq            #0x96b9c8
    //     0x96b9c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96b9c8: ldur            x2, [fp, #-0x10]
    // 0x96b9cc: b               #0x96b85c
    // 0x96b9d0: ldur            x3, [fp, #-0x18]
    // 0x96b9d4: LoadField: r0 = r3->field_b
    //     0x96b9d4: ldur            w0, [x3, #0xb]
    // 0x96b9d8: r4 = LoadInt32Instr(r0)
    //     0x96b9d8: sbfx            x4, x0, #1, #0x1f
    // 0x96b9dc: stur            x4, [fp, #-0x28]
    // 0x96b9e0: cbnz            x4, #0x96b9f4
    // 0x96b9e4: r0 = Null
    //     0x96b9e4: mov             x0, NULL
    // 0x96b9e8: LeaveFrame
    //     0x96b9e8: mov             SP, fp
    //     0x96b9ec: ldp             fp, lr, [SP], #0x10
    // 0x96b9f0: ret
    //     0x96b9f0: ret             
    // 0x96b9f4: r1 = <int>
    //     0x96b9f4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x96b9f8: r2 = 18
    //     0x96b9f8: mov             x2, #0x12
    // 0x96b9fc: r0 = AllocateArray()
    //     0x96b9fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96ba00: stur            x0, [fp, #-0x10]
    // 0x96ba04: r1 = 0
    //     0x96ba04: mov             x1, #0
    // 0x96ba08: CheckStackOverflow
    //     0x96ba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ba0c: cmp             SP, x16
    //     0x96ba10: b.ls            #0x96be78
    // 0x96ba14: cmp             x1, #9
    // 0x96ba18: b.ge            #0x96ba30
    // 0x96ba1c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x96ba1c: add             x2, x0, x1, lsl #2
    //     0x96ba20: stur            wzr, [x2, #0xf]
    // 0x96ba24: add             x2, x1, #1
    // 0x96ba28: mov             x1, x2
    // 0x96ba2c: b               #0x96ba08
    // 0x96ba30: r1 = <int>
    //     0x96ba30: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x96ba34: r2 = 18
    //     0x96ba34: mov             x2, #0x12
    // 0x96ba38: r0 = AllocateArray()
    //     0x96ba38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96ba3c: mov             x3, x0
    // 0x96ba40: stur            x3, [fp, #-0x20]
    // 0x96ba44: r0 = 0
    //     0x96ba44: mov             x0, #0
    // 0x96ba48: CheckStackOverflow
    //     0x96ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ba4c: cmp             SP, x16
    //     0x96ba50: b.ls            #0x96be80
    // 0x96ba54: cmp             x0, #9
    // 0x96ba58: b.ge            #0x96ba70
    // 0x96ba5c: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0x96ba5c: add             x1, x3, x0, lsl #2
    //     0x96ba60: stur            wzr, [x1, #0xf]
    // 0x96ba64: add             x1, x0, #1
    // 0x96ba68: mov             x0, x1
    // 0x96ba6c: b               #0x96ba48
    // 0x96ba70: ldur            x0, [fp, #-0x18]
    // 0x96ba74: LoadField: r2 = r0->field_f
    //     0x96ba74: ldur            w2, [x0, #0xf]
    // 0x96ba78: DecompressPointer r2
    //     0x96ba78: add             x2, x2, HEAP, lsl #32
    // 0x96ba7c: ldur            x4, [fp, #-0x10]
    // 0x96ba80: ldur            x5, [fp, #-0x28]
    // 0x96ba84: r0 = 0
    //     0x96ba84: mov             x0, #0
    // 0x96ba88: CheckStackOverflow
    //     0x96ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ba8c: cmp             SP, x16
    //     0x96ba90: b.ls            #0x96be88
    // 0x96ba94: cmp             x0, x5
    // 0x96ba98: b.ge            #0x96bb9c
    // 0x96ba9c: ArrayLoad: r6 = r2[r0]  ; Unknown_4
    //     0x96ba9c: add             x16, x2, x0, lsl #2
    //     0x96baa0: ldur            w6, [x16, #0xf]
    // 0x96baa4: DecompressPointer r6
    //     0x96baa4: add             x6, x6, HEAP, lsl #32
    // 0x96baa8: add             x7, x0, #1
    // 0x96baac: LoadField: r0 = r6->field_13
    //     0x96baac: ldur            w0, [x6, #0x13]
    // 0x96bab0: DecompressPointer r0
    //     0x96bab0: add             x0, x0, HEAP, lsl #32
    // 0x96bab4: LoadField: r8 = r0->field_7
    //     0x96bab4: ldur            x8, [x0, #7]
    // 0x96bab8: mov             x1, x8
    // 0x96babc: r0 = 9
    //     0x96babc: mov             x0, #9
    // 0x96bac0: cmp             x1, x0
    // 0x96bac4: b.hs            #0x96be90
    // 0x96bac8: ArrayLoad: r0 = r3[r8]  ; Unknown_4
    //     0x96bac8: add             x16, x3, x8, lsl #2
    //     0x96bacc: ldur            w0, [x16, #0xf]
    // 0x96bad0: DecompressPointer r0
    //     0x96bad0: add             x0, x0, HEAP, lsl #32
    // 0x96bad4: r1 = LoadInt32Instr(r0)
    //     0x96bad4: sbfx            x1, x0, #1, #0x1f
    //     0x96bad8: tbz             w0, #0, #0x96bae0
    //     0x96badc: ldur            x1, [x0, #7]
    // 0x96bae0: add             x9, x1, #1
    // 0x96bae4: r0 = BoxInt64Instr(r9)
    //     0x96bae4: sbfiz           x0, x9, #1, #0x1f
    //     0x96bae8: cmp             x9, x0, asr #1
    //     0x96baec: b.eq            #0x96baf8
    //     0x96baf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96baf4: stur            x9, [x0, #7]
    // 0x96baf8: mov             x1, x3
    // 0x96bafc: ArrayStore: r1[r8] = r0  ; List_4
    //     0x96bafc: add             x25, x1, x8, lsl #2
    //     0x96bb00: add             x25, x25, #0xf
    //     0x96bb04: str             w0, [x25]
    //     0x96bb08: tbz             w0, #0, #0x96bb24
    //     0x96bb0c: ldurb           w16, [x1, #-1]
    //     0x96bb10: ldurb           w17, [x0, #-1]
    //     0x96bb14: and             x16, x17, x16, lsr #2
    //     0x96bb18: tst             x16, HEAP, lsr #32
    //     0x96bb1c: b.eq            #0x96bb24
    //     0x96bb20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96bb24: LoadField: r0 = r6->field_f
    //     0x96bb24: ldur            w0, [x6, #0xf]
    // 0x96bb28: DecompressPointer r0
    //     0x96bb28: add             x0, x0, HEAP, lsl #32
    // 0x96bb2c: r16 = true
    //     0x96bb2c: add             x16, NULL, #0x20  ; true
    // 0x96bb30: cmp             w0, w16
    // 0x96bb34: b.ne            #0x96bb94
    // 0x96bb38: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x96bb38: add             x16, x4, x8, lsl #2
    //     0x96bb3c: ldur            w0, [x16, #0xf]
    // 0x96bb40: DecompressPointer r0
    //     0x96bb40: add             x0, x0, HEAP, lsl #32
    // 0x96bb44: r1 = LoadInt32Instr(r0)
    //     0x96bb44: sbfx            x1, x0, #1, #0x1f
    //     0x96bb48: tbz             w0, #0, #0x96bb50
    //     0x96bb4c: ldur            x1, [x0, #7]
    // 0x96bb50: add             x6, x1, #1
    // 0x96bb54: r0 = BoxInt64Instr(r6)
    //     0x96bb54: sbfiz           x0, x6, #1, #0x1f
    //     0x96bb58: cmp             x6, x0, asr #1
    //     0x96bb5c: b.eq            #0x96bb68
    //     0x96bb60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96bb64: stur            x6, [x0, #7]
    // 0x96bb68: mov             x1, x4
    // 0x96bb6c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x96bb6c: add             x25, x1, x8, lsl #2
    //     0x96bb70: add             x25, x25, #0xf
    //     0x96bb74: str             w0, [x25]
    //     0x96bb78: tbz             w0, #0, #0x96bb94
    //     0x96bb7c: ldurb           w16, [x1, #-1]
    //     0x96bb80: ldurb           w17, [x0, #-1]
    //     0x96bb84: and             x16, x17, x16, lsr #2
    //     0x96bb88: tst             x16, HEAP, lsr #32
    //     0x96bb8c: b.eq            #0x96bb94
    //     0x96bb90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96bb94: mov             x0, x7
    // 0x96bb98: b               #0x96ba88
    // 0x96bb9c: r1 = <ShareWorkoutCardCourtZoneStat>
    //     0x96bb9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x442f8] TypeArguments: <ShareWorkoutCardCourtZoneStat>
    //     0x96bba0: ldr             x1, [x1, #0x2f8]
    // 0x96bba4: r2 = 0
    //     0x96bba4: mov             x2, #0
    // 0x96bba8: r0 = _GrowableList()
    //     0x96bba8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x96bbac: stur            x0, [fp, #-0x40]
    // 0x96bbb0: r4 = 0
    //     0x96bbb0: mov             x4, #0
    // 0x96bbb4: ldur            x2, [fp, #-0x10]
    // 0x96bbb8: ldur            x1, [fp, #-0x20]
    // 0x96bbbc: r3 = const [Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone', Instance of 'CourtZone']
    //     0x96bbbc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44300] List<CourtZone>(9)
    //     0x96bbc0: ldr             x3, [x3, #0x300]
    // 0x96bbc4: stur            x4, [fp, #-0x28]
    // 0x96bbc8: CheckStackOverflow
    //     0x96bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bbcc: cmp             SP, x16
    //     0x96bbd0: b.ls            #0x96be94
    // 0x96bbd4: cmp             x4, #9
    // 0x96bbd8: b.ge            #0x96bcd4
    // 0x96bbdc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x96bbdc: add             x16, x3, x4, lsl #2
    //     0x96bbe0: ldur            w5, [x16, #0xf]
    // 0x96bbe4: DecompressPointer r5
    //     0x96bbe4: add             x5, x5, HEAP, lsl #32
    // 0x96bbe8: stur            x5, [fp, #-0x38]
    // 0x96bbec: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x96bbec: add             x16, x2, x4, lsl #2
    //     0x96bbf0: ldur            w6, [x16, #0xf]
    // 0x96bbf4: DecompressPointer r6
    //     0x96bbf4: add             x6, x6, HEAP, lsl #32
    // 0x96bbf8: stur            x6, [fp, #-0x30]
    // 0x96bbfc: ArrayLoad: r7 = r1[r4]  ; Unknown_4
    //     0x96bbfc: add             x16, x1, x4, lsl #2
    //     0x96bc00: ldur            w7, [x16, #0xf]
    // 0x96bc04: DecompressPointer r7
    //     0x96bc04: add             x7, x7, HEAP, lsl #32
    // 0x96bc08: stur            x7, [fp, #-0x18]
    // 0x96bc0c: r0 = ShareWorkoutCardCourtZoneStat()
    //     0x96bc0c: bl              #0x96bf34  ; AllocateShareWorkoutCardCourtZoneStatStub -> ShareWorkoutCardCourtZoneStat (size=0x1c)
    // 0x96bc10: mov             x2, x0
    // 0x96bc14: ldur            x0, [fp, #-0x38]
    // 0x96bc18: stur            x2, [fp, #-0x50]
    // 0x96bc1c: StoreField: r2->field_7 = r0
    //     0x96bc1c: stur            w0, [x2, #7]
    // 0x96bc20: ldur            x0, [fp, #-0x30]
    // 0x96bc24: r1 = LoadInt32Instr(r0)
    //     0x96bc24: sbfx            x1, x0, #1, #0x1f
    //     0x96bc28: tbz             w0, #0, #0x96bc30
    //     0x96bc2c: ldur            x1, [x0, #7]
    // 0x96bc30: StoreField: r2->field_b = r1
    //     0x96bc30: stur            x1, [x2, #0xb]
    // 0x96bc34: ldur            x0, [fp, #-0x18]
    // 0x96bc38: r1 = LoadInt32Instr(r0)
    //     0x96bc38: sbfx            x1, x0, #1, #0x1f
    //     0x96bc3c: tbz             w0, #0, #0x96bc44
    //     0x96bc40: ldur            x1, [x0, #7]
    // 0x96bc44: StoreField: r2->field_13 = r1
    //     0x96bc44: stur            x1, [x2, #0x13]
    // 0x96bc48: ldur            x0, [fp, #-0x40]
    // 0x96bc4c: LoadField: r1 = r0->field_b
    //     0x96bc4c: ldur            w1, [x0, #0xb]
    // 0x96bc50: LoadField: r3 = r0->field_f
    //     0x96bc50: ldur            w3, [x0, #0xf]
    // 0x96bc54: DecompressPointer r3
    //     0x96bc54: add             x3, x3, HEAP, lsl #32
    // 0x96bc58: LoadField: r4 = r3->field_b
    //     0x96bc58: ldur            w4, [x3, #0xb]
    // 0x96bc5c: r3 = LoadInt32Instr(r1)
    //     0x96bc5c: sbfx            x3, x1, #1, #0x1f
    // 0x96bc60: stur            x3, [fp, #-0x48]
    // 0x96bc64: r1 = LoadInt32Instr(r4)
    //     0x96bc64: sbfx            x1, x4, #1, #0x1f
    // 0x96bc68: cmp             x3, x1
    // 0x96bc6c: b.ne            #0x96bc78
    // 0x96bc70: mov             x1, x0
    // 0x96bc74: r0 = _growToNextCapacity()
    //     0x96bc74: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96bc78: ldur            x3, [fp, #-0x40]
    // 0x96bc7c: ldur            x4, [fp, #-0x28]
    // 0x96bc80: ldur            x2, [fp, #-0x48]
    // 0x96bc84: add             x0, x2, #1
    // 0x96bc88: lsl             x1, x0, #1
    // 0x96bc8c: StoreField: r3->field_b = r1
    //     0x96bc8c: stur            w1, [x3, #0xb]
    // 0x96bc90: LoadField: r1 = r3->field_f
    //     0x96bc90: ldur            w1, [x3, #0xf]
    // 0x96bc94: DecompressPointer r1
    //     0x96bc94: add             x1, x1, HEAP, lsl #32
    // 0x96bc98: ldur            x0, [fp, #-0x50]
    // 0x96bc9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96bc9c: add             x25, x1, x2, lsl #2
    //     0x96bca0: add             x25, x25, #0xf
    //     0x96bca4: str             w0, [x25]
    //     0x96bca8: tbz             w0, #0, #0x96bcc4
    //     0x96bcac: ldurb           w16, [x1, #-1]
    //     0x96bcb0: ldurb           w17, [x0, #-1]
    //     0x96bcb4: and             x16, x17, x16, lsr #2
    //     0x96bcb8: tst             x16, HEAP, lsr #32
    //     0x96bcbc: b.eq            #0x96bcc4
    //     0x96bcc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96bcc4: add             x0, x4, #1
    // 0x96bcc8: mov             x4, x0
    // 0x96bccc: mov             x0, x3
    // 0x96bcd0: b               #0x96bbb4
    // 0x96bcd4: mov             x3, x0
    // 0x96bcd8: r1 = Function '<anonymous closure>': static.
    //     0x96bcd8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44308] AnonymousClosure: static (0x96c520), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_courtData (0x96b7f4)
    //     0x96bcdc: ldr             x1, [x1, #0x308]
    // 0x96bce0: r2 = Null
    //     0x96bce0: mov             x2, NULL
    // 0x96bce4: r0 = AllocateClosure()
    //     0x96bce4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96bce8: ldur            x1, [fp, #-0x40]
    // 0x96bcec: mov             x2, x0
    // 0x96bcf0: r0 = where()
    //     0x96bcf0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96bcf4: LoadField: r1 = r0->field_7
    //     0x96bcf4: ldur            w1, [x0, #7]
    // 0x96bcf8: DecompressPointer r1
    //     0x96bcf8: add             x1, x1, HEAP, lsl #32
    // 0x96bcfc: mov             x2, x0
    // 0x96bd00: r0 = _GrowableList.of()
    //     0x96bd00: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96bd04: stur            x0, [fp, #-0x18]
    // 0x96bd08: LoadField: r1 = r0->field_b
    //     0x96bd08: ldur            w1, [x0, #0xb]
    // 0x96bd0c: cbz             w1, #0x96bd64
    // 0x96bd10: r1 = Function '<anonymous closure>': static.
    //     0x96bd10: add             x1, PP, #0x44, lsl #12  ; [pp+0x44310] AnonymousClosure: static (0x96c408), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_courtData (0x96b7f4)
    //     0x96bd14: ldr             x1, [x1, #0x310]
    // 0x96bd18: r2 = Null
    //     0x96bd18: mov             x2, NULL
    // 0x96bd1c: r0 = AllocateClosure()
    //     0x96bd1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96bd20: str             x0, [SP]
    // 0x96bd24: ldur            x1, [fp, #-0x18]
    // 0x96bd28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x96bd28: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x96bd2c: r0 = sort()
    //     0x96bd2c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x96bd30: ldur            x1, [fp, #-0x18]
    // 0x96bd34: r0 = first()
    //     0x96bd34: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x96bd38: ldur            x1, [fp, #-0x18]
    // 0x96bd3c: stur            x0, [fp, #-0x18]
    // 0x96bd40: r0 = last()
    //     0x96bd40: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x96bd44: mov             x1, x0
    // 0x96bd48: ldur            x0, [fp, #-0x18]
    // 0x96bd4c: cmp             w0, w1
    // 0x96bd50: b.ne            #0x96bd58
    // 0x96bd54: r1 = Null
    //     0x96bd54: mov             x1, NULL
    // 0x96bd58: mov             x3, x0
    // 0x96bd5c: mov             x2, x1
    // 0x96bd60: b               #0x96bd6c
    // 0x96bd64: r3 = Null
    //     0x96bd64: mov             x3, NULL
    // 0x96bd68: r2 = Null
    //     0x96bd68: mov             x2, NULL
    // 0x96bd6c: ldur            x0, [fp, #-8]
    // 0x96bd70: stur            x3, [fp, #-0x18]
    // 0x96bd74: stur            x2, [fp, #-0x30]
    // 0x96bd78: LoadField: r1 = r0->field_6f
    //     0x96bd78: ldur            w1, [x0, #0x6f]
    // 0x96bd7c: DecompressPointer r1
    //     0x96bd7c: add             x1, x1, HEAP, lsl #32
    // 0x96bd80: cmp             w1, NULL
    // 0x96bd84: b.ne            #0x96bd90
    // 0x96bd88: r0 = Null
    //     0x96bd88: mov             x0, NULL
    // 0x96bd8c: b               #0x96bd94
    // 0x96bd90: r0 = trim()
    //     0x96bd90: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x96bd94: stur            x0, [fp, #-8]
    // 0x96bd98: r1 = Function '<anonymous closure>': static.
    //     0x96bd98: add             x1, PP, #0x44, lsl #12  ; [pp+0x44318] AnonymousClosure: static (0x8472cc), in [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x96bd9c: ldr             x1, [x1, #0x318]
    // 0x96bda0: r2 = Null
    //     0x96bda0: mov             x2, NULL
    // 0x96bda4: r0 = AllocateClosure()
    //     0x96bda4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96bda8: ldur            x1, [fp, #-0x20]
    // 0x96bdac: mov             x2, x0
    // 0x96bdb0: r0 = reduce()
    //     0x96bdb0: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x96bdb4: r1 = Function '<anonymous closure>': static.
    //     0x96bdb4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44320] AnonymousClosure: static (0x8472cc), in [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x96bdb8: ldr             x1, [x1, #0x320]
    // 0x96bdbc: r2 = Null
    //     0x96bdbc: mov             x2, NULL
    // 0x96bdc0: stur            x0, [fp, #-0x20]
    // 0x96bdc4: r0 = AllocateClosure()
    //     0x96bdc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96bdc8: ldur            x1, [fp, #-0x10]
    // 0x96bdcc: mov             x2, x0
    // 0x96bdd0: r0 = reduce()
    //     0x96bdd0: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0x96bdd4: mov             x1, x0
    // 0x96bdd8: ldur            x0, [fp, #-8]
    // 0x96bddc: stur            x1, [fp, #-0x10]
    // 0x96bde0: cmp             w0, NULL
    // 0x96bde4: b.eq            #0x96bdf8
    // 0x96bde8: LoadField: r2 = r0->field_7
    //     0x96bde8: ldur            w2, [x0, #7]
    // 0x96bdec: cbz             w2, #0x96bdf8
    // 0x96bdf0: mov             x5, x0
    // 0x96bdf4: b               #0x96bdfc
    // 0x96bdf8: r5 = Null
    //     0x96bdf8: mov             x5, NULL
    // 0x96bdfc: ldur            x4, [fp, #-0x40]
    // 0x96be00: ldur            x3, [fp, #-0x18]
    // 0x96be04: ldur            x2, [fp, #-0x30]
    // 0x96be08: ldur            x0, [fp, #-0x20]
    // 0x96be0c: stur            x5, [fp, #-8]
    // 0x96be10: r0 = ShareWorkoutCardCourtData()
    //     0x96be10: bl              #0x96bf28  ; AllocateShareWorkoutCardCourtDataStub -> ShareWorkoutCardCourtData (size=0x28)
    // 0x96be14: ldur            x1, [fp, #-0x40]
    // 0x96be18: StoreField: r0->field_7 = r1
    //     0x96be18: stur            w1, [x0, #7]
    // 0x96be1c: ldur            x1, [fp, #-0x20]
    // 0x96be20: r2 = LoadInt32Instr(r1)
    //     0x96be20: sbfx            x2, x1, #1, #0x1f
    //     0x96be24: tbz             w1, #0, #0x96be2c
    //     0x96be28: ldur            x2, [x1, #7]
    // 0x96be2c: StoreField: r0->field_b = r2
    //     0x96be2c: stur            x2, [x0, #0xb]
    // 0x96be30: ldur            x1, [fp, #-0x10]
    // 0x96be34: r2 = LoadInt32Instr(r1)
    //     0x96be34: sbfx            x2, x1, #1, #0x1f
    //     0x96be38: tbz             w1, #0, #0x96be40
    //     0x96be3c: ldur            x2, [x1, #7]
    // 0x96be40: StoreField: r0->field_13 = r2
    //     0x96be40: stur            x2, [x0, #0x13]
    // 0x96be44: ldur            x1, [fp, #-0x18]
    // 0x96be48: StoreField: r0->field_1b = r1
    //     0x96be48: stur            w1, [x0, #0x1b]
    // 0x96be4c: ldur            x1, [fp, #-0x30]
    // 0x96be50: StoreField: r0->field_1f = r1
    //     0x96be50: stur            w1, [x0, #0x1f]
    // 0x96be54: ldur            x1, [fp, #-8]
    // 0x96be58: StoreField: r0->field_23 = r1
    //     0x96be58: stur            w1, [x0, #0x23]
    // 0x96be5c: LeaveFrame
    //     0x96be5c: mov             SP, fp
    //     0x96be60: ldp             fp, lr, [SP], #0x10
    // 0x96be64: ret
    //     0x96be64: ret             
    // 0x96be68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be6c: b               #0x96b81c
    // 0x96be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be74: b               #0x96b868
    // 0x96be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be7c: b               #0x96ba14
    // 0x96be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be84: b               #0x96ba54
    // 0x96be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be8c: b               #0x96ba94
    // 0x96be90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96be90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96be94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96be98: b               #0x96bbd4
  }
  [closure] static int <anonymous closure>(dynamic, ShareWorkoutCardCourtZoneStat, ShareWorkoutCardCourtZoneStat) {
    // ** addr: 0x96c408, size: 0x118
    // 0x96c408: EnterFrame
    //     0x96c408: stp             fp, lr, [SP, #-0x10]!
    //     0x96c40c: mov             fp, SP
    // 0x96c410: CheckStackOverflow
    //     0x96c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c414: cmp             SP, x16
    //     0x96c418: b.ls            #0x96c4e8
    // 0x96c41c: ldr             x0, [fp, #0x10]
    // 0x96c420: LoadField: r1 = r0->field_13
    //     0x96c420: ldur            x1, [x0, #0x13]
    // 0x96c424: cmp             x1, #0
    // 0x96c428: b.le            #0x96c448
    // 0x96c42c: d0 = 100.000000
    //     0x96c42c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96c430: LoadField: r2 = r0->field_b
    //     0x96c430: ldur            x2, [x0, #0xb]
    // 0x96c434: scvtf           d1, x2
    // 0x96c438: scvtf           d2, x1
    // 0x96c43c: fdiv            d3, d1, d2
    // 0x96c440: fmul            d1, d3, d0
    // 0x96c444: b               #0x96c450
    // 0x96c448: d0 = 100.000000
    //     0x96c448: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x96c44c: d1 = 0.000000
    //     0x96c44c: eor             v1.16b, v1.16b, v1.16b
    // 0x96c450: ldr             x0, [fp, #0x18]
    // 0x96c454: LoadField: r1 = r0->field_13
    //     0x96c454: ldur            x1, [x0, #0x13]
    // 0x96c458: cmp             x1, #0
    // 0x96c45c: b.le            #0x96c47c
    // 0x96c460: LoadField: r2 = r0->field_b
    //     0x96c460: ldur            x2, [x0, #0xb]
    // 0x96c464: scvtf           d2, x2
    // 0x96c468: scvtf           d3, x1
    // 0x96c46c: fdiv            d4, d2, d3
    // 0x96c470: fmul            d2, d4, d0
    // 0x96c474: mov             v0.16b, v2.16b
    // 0x96c478: b               #0x96c480
    // 0x96c47c: d0 = 0.000000
    //     0x96c47c: eor             v0.16b, v0.16b, v0.16b
    // 0x96c480: r1 = inline_Allocate_Double()
    //     0x96c480: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c484: add             x1, x1, #0x10
    //     0x96c488: cmp             x0, x1
    //     0x96c48c: b.ls            #0x96c4f0
    //     0x96c490: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c494: sub             x1, x1, #0xf
    //     0x96c498: mov             x0, #0xe15c
    //     0x96c49c: movk            x0, #3, lsl #16
    //     0x96c4a0: stur            x0, [x1, #-1]
    // 0x96c4a4: StoreField: r1->field_7 = d1
    //     0x96c4a4: stur            d1, [x1, #7]
    // 0x96c4a8: r2 = inline_Allocate_Double()
    //     0x96c4a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x96c4ac: add             x2, x2, #0x10
    //     0x96c4b0: cmp             x0, x2
    //     0x96c4b4: b.ls            #0x96c504
    //     0x96c4b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x96c4bc: sub             x2, x2, #0xf
    //     0x96c4c0: mov             x0, #0xe15c
    //     0x96c4c4: movk            x0, #3, lsl #16
    //     0x96c4c8: stur            x0, [x2, #-1]
    // 0x96c4cc: StoreField: r2->field_7 = d0
    //     0x96c4cc: stur            d0, [x2, #7]
    // 0x96c4d0: r0 = compareTo()
    //     0x96c4d0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x96c4d4: lsl             x1, x0, #1
    // 0x96c4d8: mov             x0, x1
    // 0x96c4dc: LeaveFrame
    //     0x96c4dc: mov             SP, fp
    //     0x96c4e0: ldp             fp, lr, [SP], #0x10
    // 0x96c4e4: ret
    //     0x96c4e4: ret             
    // 0x96c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c4ec: b               #0x96c41c
    // 0x96c4f0: stp             q0, q1, [SP, #-0x20]!
    // 0x96c4f4: r0 = AllocateDouble()
    //     0x96c4f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96c4f8: mov             x1, x0
    // 0x96c4fc: ldp             q0, q1, [SP], #0x20
    // 0x96c500: b               #0x96c4a4
    // 0x96c504: SaveReg d0
    //     0x96c504: str             q0, [SP, #-0x10]!
    // 0x96c508: SaveReg r1
    //     0x96c508: str             x1, [SP, #-8]!
    // 0x96c50c: r0 = AllocateDouble()
    //     0x96c50c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96c510: mov             x2, x0
    // 0x96c514: RestoreReg r1
    //     0x96c514: ldr             x1, [SP], #8
    // 0x96c518: RestoreReg d0
    //     0x96c518: ldr             q0, [SP], #0x10
    // 0x96c51c: b               #0x96c4cc
  }
  [closure] static bool <anonymous closure>(dynamic, ShareWorkoutCardCourtZoneStat) {
    // ** addr: 0x96c520, size: 0x1c
    // 0x96c520: ldr             x1, [SP]
    // 0x96c524: LoadField: r2 = r1->field_13
    //     0x96c524: ldur            x2, [x1, #0x13]
    // 0x96c528: cmp             x2, #2
    // 0x96c52c: r16 = true
    //     0x96c52c: add             x16, NULL, #0x20  ; true
    // 0x96c530: r17 = false
    //     0x96c530: add             x17, NULL, #0x30  ; false
    // 0x96c534: csel            x0, x16, x17, ge
    // 0x96c538: ret
    //     0x96c538: ret             
  }
  static _ _analyticsData(/* No info */) {
    // ** addr: 0x96c5ac, size: 0x534
    // 0x96c5ac: EnterFrame
    //     0x96c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x96c5b0: mov             fp, SP
    // 0x96c5b4: AllocStack(0x48)
    //     0x96c5b4: sub             SP, SP, #0x48
    // 0x96c5b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96c5b8: mov             x0, x1
    //     0x96c5bc: stur            x1, [fp, #-8]
    // 0x96c5c0: CheckStackOverflow
    //     0x96c5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c5c4: cmp             SP, x16
    //     0x96c5c8: b.ls            #0x96ca84
    // 0x96c5cc: r1 = Function '<anonymous closure>': static.
    //     0x96c5cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x443b0] AnonymousClosure: static (0x96cb98), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c5d0: ldr             x1, [x1, #0x3b0]
    // 0x96c5d4: r2 = Null
    //     0x96c5d4: mov             x2, NULL
    // 0x96c5d8: r0 = AllocateClosure()
    //     0x96c5d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c5dc: ldur            x1, [fp, #-8]
    // 0x96c5e0: mov             x2, x0
    // 0x96c5e4: r0 = where()
    //     0x96c5e4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96c5e8: LoadField: r1 = r0->field_7
    //     0x96c5e8: ldur            w1, [x0, #7]
    // 0x96c5ec: DecompressPointer r1
    //     0x96c5ec: add             x1, x1, HEAP, lsl #32
    // 0x96c5f0: mov             x2, x0
    // 0x96c5f4: r0 = _GrowableList.of()
    //     0x96c5f4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96c5f8: r1 = Function '<anonymous closure>': static.
    //     0x96c5f8: add             x1, PP, #0x44, lsl #12  ; [pp+0x443b8] AnonymousClosure: static (0x96cb78), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c5fc: ldr             x1, [x1, #0x3b8]
    // 0x96c600: r2 = Null
    //     0x96c600: mov             x2, NULL
    // 0x96c604: stur            x0, [fp, #-0x10]
    // 0x96c608: r0 = AllocateClosure()
    //     0x96c608: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c60c: ldur            x1, [fp, #-8]
    // 0x96c610: mov             x2, x0
    // 0x96c614: r0 = where()
    //     0x96c614: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96c618: LoadField: r1 = r0->field_7
    //     0x96c618: ldur            w1, [x0, #7]
    // 0x96c61c: DecompressPointer r1
    //     0x96c61c: add             x1, x1, HEAP, lsl #32
    // 0x96c620: mov             x2, x0
    // 0x96c624: r0 = _GrowableList.of()
    //     0x96c624: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96c628: r1 = Function '<anonymous closure>': static.
    //     0x96c628: add             x1, PP, #0x44, lsl #12  ; [pp+0x443c0] AnonymousClosure: static (0x96cb58), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c62c: ldr             x1, [x1, #0x3c0]
    // 0x96c630: r2 = Null
    //     0x96c630: mov             x2, NULL
    // 0x96c634: stur            x0, [fp, #-0x18]
    // 0x96c638: r0 = AllocateClosure()
    //     0x96c638: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c63c: ldur            x1, [fp, #-8]
    // 0x96c640: mov             x2, x0
    // 0x96c644: r0 = where()
    //     0x96c644: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96c648: LoadField: r1 = r0->field_7
    //     0x96c648: ldur            w1, [x0, #7]
    // 0x96c64c: DecompressPointer r1
    //     0x96c64c: add             x1, x1, HEAP, lsl #32
    // 0x96c650: mov             x2, x0
    // 0x96c654: r0 = _GrowableList.of()
    //     0x96c654: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96c658: mov             x3, x0
    // 0x96c65c: ldur            x0, [fp, #-0x10]
    // 0x96c660: stur            x3, [fp, #-0x20]
    // 0x96c664: LoadField: r1 = r0->field_b
    //     0x96c664: ldur            w1, [x0, #0xb]
    // 0x96c668: r2 = LoadInt32Instr(r1)
    //     0x96c668: sbfx            x2, x1, #1, #0x1f
    // 0x96c66c: cbnz            x2, #0x96c694
    // 0x96c670: ldur            x4, [fp, #-0x18]
    // 0x96c674: LoadField: r1 = r4->field_b
    //     0x96c674: ldur            w1, [x4, #0xb]
    // 0x96c678: cbnz            w1, #0x96c698
    // 0x96c67c: LoadField: r1 = r3->field_b
    //     0x96c67c: ldur            w1, [x3, #0xb]
    // 0x96c680: cbnz            w1, #0x96c698
    // 0x96c684: r0 = Null
    //     0x96c684: mov             x0, NULL
    // 0x96c688: LeaveFrame
    //     0x96c688: mov             SP, fp
    //     0x96c68c: ldp             fp, lr, [SP], #0x10
    // 0x96c690: ret
    //     0x96c690: ret             
    // 0x96c694: ldur            x4, [fp, #-0x18]
    // 0x96c698: cbz             x2, #0x96c7dc
    // 0x96c69c: r1 = Function '<anonymous closure>': static.
    //     0x96c69c: add             x1, PP, #0x44, lsl #12  ; [pp+0x443c8] AnonymousClosure: static (0x96cb34), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c6a0: ldr             x1, [x1, #0x3c8]
    // 0x96c6a4: r2 = Null
    //     0x96c6a4: mov             x2, NULL
    // 0x96c6a8: r0 = AllocateClosure()
    //     0x96c6a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c6ac: r16 = <int>
    //     0x96c6ac: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x96c6b0: ldur            lr, [fp, #-0x10]
    // 0x96c6b4: stp             lr, x16, [SP, #8]
    // 0x96c6b8: str             x0, [SP]
    // 0x96c6bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c6bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c6c0: r0 = map()
    //     0x96c6c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x96c6c4: r1 = Function '<anonymous closure>': static.
    //     0x96c6c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x443d0] AnonymousClosure: static (0x8472cc), in [package:kourtai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerEngine::_rebalance (0x847318)
    //     0x96c6c8: ldr             x1, [x1, #0x3d0]
    // 0x96c6cc: r2 = Null
    //     0x96c6cc: mov             x2, NULL
    // 0x96c6d0: stur            x0, [fp, #-0x28]
    // 0x96c6d4: r0 = AllocateClosure()
    //     0x96c6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c6d8: ldur            x1, [fp, #-0x28]
    // 0x96c6dc: mov             x2, x0
    // 0x96c6e0: r0 = reduce()
    //     0x96c6e0: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x96c6e4: mov             x1, x0
    // 0x96c6e8: ldur            x0, [fp, #-0x10]
    // 0x96c6ec: LoadField: r2 = r0->field_b
    //     0x96c6ec: ldur            w2, [x0, #0xb]
    // 0x96c6f0: r0 = LoadInt32Instr(r1)
    //     0x96c6f0: sbfx            x0, x1, #1, #0x1f
    //     0x96c6f4: tbz             w1, #0, #0x96c6fc
    //     0x96c6f8: ldur            x0, [x1, #7]
    // 0x96c6fc: scvtf           d0, x0
    // 0x96c700: r16 = LoadInt32Instr(r2)
    //     0x96c700: sbfx            x16, x2, #1, #0x1f
    // 0x96c704: scvtf           d1, w16
    // 0x96c708: fdiv            d2, d0, d1
    // 0x96c70c: stur            d2, [fp, #-0x30]
    // 0x96c710: r16 = 2
    //     0x96c710: mov             x16, #2
    // 0x96c714: stp             x16, NULL, [SP]
    // 0x96c718: r0 = _Double.fromInteger()
    //     0x96c718: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x96c71c: LoadField: d1 = r0->field_7
    //     0x96c71c: ldur            d1, [x0, #7]
    // 0x96c720: ldur            d0, [fp, #-0x30]
    // 0x96c724: stp             fp, lr, [SP, #-0x10]!
    // 0x96c728: mov             fp, SP
    // 0x96c72c: CallRuntime_DartModulo(double, double) -> double
    //     0x96c72c: and             SP, SP, #0xfffffffffffffff0
    //     0x96c730: mov             sp, SP
    //     0x96c734: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x96c738: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96c73c: blr             x16
    //     0x96c740: mov             x16, #8
    //     0x96c744: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96c748: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x96c74c: sub             sp, x16, #1, lsl #12
    //     0x96c750: mov             SP, fp
    //     0x96c754: ldp             fp, lr, [SP], #0x10
    // 0x96c758: mov             v1.16b, v0.16b
    // 0x96c75c: d0 = 0.000000
    //     0x96c75c: eor             v0.16b, v0.16b, v0.16b
    // 0x96c760: fcmp            d1, d0
    // 0x96c764: b.ne            #0x96c770
    // 0x96c768: r2 = 0
    //     0x96c768: mov             x2, #0
    // 0x96c76c: b               #0x96c774
    // 0x96c770: r2 = 1
    //     0x96c770: mov             x2, #1
    // 0x96c774: ldur            d1, [fp, #-0x30]
    // 0x96c778: r1 = inline_Allocate_Double()
    //     0x96c778: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c77c: add             x1, x1, #0x10
    //     0x96c780: cmp             x0, x1
    //     0x96c784: b.ls            #0x96ca8c
    //     0x96c788: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c78c: sub             x1, x1, #0xf
    //     0x96c790: mov             x0, #0xe15c
    //     0x96c794: movk            x0, #3, lsl #16
    //     0x96c798: stur            x0, [x1, #-1]
    // 0x96c79c: StoreField: r1->field_7 = d1
    //     0x96c79c: stur            d1, [x1, #7]
    // 0x96c7a0: r0 = toStringAsFixed()
    //     0x96c7a0: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96c7a4: r1 = Null
    //     0x96c7a4: mov             x1, NULL
    // 0x96c7a8: r2 = 4
    //     0x96c7a8: mov             x2, #4
    // 0x96c7ac: stur            x0, [fp, #-0x10]
    // 0x96c7b0: r0 = AllocateArray()
    //     0x96c7b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96c7b4: mov             x1, x0
    // 0x96c7b8: ldur            x0, [fp, #-0x10]
    // 0x96c7bc: StoreField: r1->field_f = r0
    //     0x96c7bc: stur            w0, [x1, #0xf]
    // 0x96c7c0: r16 = "°"
    //     0x96c7c0: add             x16, PP, #0x41, lsl #12  ; [pp+0x413b0] "°"
    //     0x96c7c4: ldr             x16, [x16, #0x3b0]
    // 0x96c7c8: StoreField: r1->field_13 = r16
    //     0x96c7c8: stur            w16, [x1, #0x13]
    // 0x96c7cc: str             x1, [SP]
    // 0x96c7d0: r0 = _interpolate()
    //     0x96c7d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96c7d4: mov             x3, x0
    // 0x96c7d8: b               #0x96c7e0
    // 0x96c7dc: r3 = Null
    //     0x96c7dc: mov             x3, NULL
    // 0x96c7e0: ldur            x0, [fp, #-0x18]
    // 0x96c7e4: stur            x3, [fp, #-0x10]
    // 0x96c7e8: LoadField: r1 = r0->field_b
    //     0x96c7e8: ldur            w1, [x0, #0xb]
    // 0x96c7ec: cbz             w1, #0x96c8d0
    // 0x96c7f0: r1 = Function '<anonymous closure>': static.
    //     0x96c7f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x443d8] AnonymousClosure: static (0x96cb10), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c7f4: ldr             x1, [x1, #0x3d8]
    // 0x96c7f8: r2 = Null
    //     0x96c7f8: mov             x2, NULL
    // 0x96c7fc: r0 = AllocateClosure()
    //     0x96c7fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c800: r16 = <double>
    //     0x96c800: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x96c804: ldur            lr, [fp, #-0x18]
    // 0x96c808: stp             lr, x16, [SP, #8]
    // 0x96c80c: str             x0, [SP]
    // 0x96c810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c810: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c814: r0 = map()
    //     0x96c814: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x96c818: r1 = Function '<anonymous closure>': static.
    //     0x96c818: add             x1, PP, #0x44, lsl #12  ; [pp+0x443e0] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x96c81c: ldr             x1, [x1, #0x3e0]
    // 0x96c820: r2 = Null
    //     0x96c820: mov             x2, NULL
    // 0x96c824: stur            x0, [fp, #-0x28]
    // 0x96c828: r0 = AllocateClosure()
    //     0x96c828: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c82c: ldur            x1, [fp, #-0x28]
    // 0x96c830: mov             x2, x0
    // 0x96c834: r0 = reduce()
    //     0x96c834: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x96c838: mov             x1, x0
    // 0x96c83c: ldur            x0, [fp, #-0x18]
    // 0x96c840: LoadField: r2 = r0->field_b
    //     0x96c840: ldur            w2, [x0, #0xb]
    // 0x96c844: r16 = LoadInt32Instr(r2)
    //     0x96c844: sbfx            x16, x2, #1, #0x1f
    // 0x96c848: scvtf           d0, w16
    // 0x96c84c: LoadField: d1 = r1->field_7
    //     0x96c84c: ldur            d1, [x1, #7]
    // 0x96c850: fdiv            d2, d1, d0
    // 0x96c854: d0 = 10.000000
    //     0x96c854: fmov            d0, #10.00000000
    // 0x96c858: fcmp            d0, d2
    // 0x96c85c: b.le            #0x96c868
    // 0x96c860: r2 = 2
    //     0x96c860: mov             x2, #2
    // 0x96c864: b               #0x96c86c
    // 0x96c868: r2 = 1
    //     0x96c868: mov             x2, #1
    // 0x96c86c: r1 = inline_Allocate_Double()
    //     0x96c86c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c870: add             x1, x1, #0x10
    //     0x96c874: cmp             x0, x1
    //     0x96c878: b.ls            #0x96caa8
    //     0x96c87c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c880: sub             x1, x1, #0xf
    //     0x96c884: mov             x0, #0xe15c
    //     0x96c888: movk            x0, #3, lsl #16
    //     0x96c88c: stur            x0, [x1, #-1]
    // 0x96c890: StoreField: r1->field_7 = d2
    //     0x96c890: stur            d2, [x1, #7]
    // 0x96c894: r0 = toStringAsFixed()
    //     0x96c894: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96c898: r1 = Null
    //     0x96c898: mov             x1, NULL
    // 0x96c89c: r2 = 4
    //     0x96c89c: mov             x2, #4
    // 0x96c8a0: stur            x0, [fp, #-0x18]
    // 0x96c8a4: r0 = AllocateArray()
    //     0x96c8a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96c8a8: mov             x1, x0
    // 0x96c8ac: ldur            x0, [fp, #-0x18]
    // 0x96c8b0: StoreField: r1->field_f = r0
    //     0x96c8b0: stur            w0, [x1, #0xf]
    // 0x96c8b4: r16 = "s"
    //     0x96c8b4: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x96c8b8: ldr             x16, [x16, #0xb90]
    // 0x96c8bc: StoreField: r1->field_13 = r16
    //     0x96c8bc: stur            w16, [x1, #0x13]
    // 0x96c8c0: str             x1, [SP]
    // 0x96c8c4: r0 = _interpolate()
    //     0x96c8c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96c8c8: mov             x3, x0
    // 0x96c8cc: b               #0x96c8d4
    // 0x96c8d0: r3 = Null
    //     0x96c8d0: mov             x3, NULL
    // 0x96c8d4: ldur            x0, [fp, #-0x20]
    // 0x96c8d8: stur            x3, [fp, #-0x18]
    // 0x96c8dc: LoadField: r1 = r0->field_b
    //     0x96c8dc: ldur            w1, [x0, #0xb]
    // 0x96c8e0: cbz             w1, #0x96ca18
    // 0x96c8e4: r1 = Function '<anonymous closure>': static.
    //     0x96c8e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x443e8] AnonymousClosure: static (0x96caec), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_analyticsData (0x96c5ac)
    //     0x96c8e8: ldr             x1, [x1, #0x3e8]
    // 0x96c8ec: r2 = Null
    //     0x96c8ec: mov             x2, NULL
    // 0x96c8f0: r0 = AllocateClosure()
    //     0x96c8f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c8f4: r16 = <double>
    //     0x96c8f4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x96c8f8: ldur            lr, [fp, #-0x20]
    // 0x96c8fc: stp             lr, x16, [SP, #8]
    // 0x96c900: str             x0, [SP]
    // 0x96c904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c904: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c908: r0 = map()
    //     0x96c908: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x96c90c: r1 = Function '<anonymous closure>': static.
    //     0x96c90c: add             x1, PP, #0x44, lsl #12  ; [pp+0x443f0] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x96c910: ldr             x1, [x1, #0x3f0]
    // 0x96c914: r2 = Null
    //     0x96c914: mov             x2, NULL
    // 0x96c918: stur            x0, [fp, #-0x28]
    // 0x96c91c: r0 = AllocateClosure()
    //     0x96c91c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96c920: ldur            x1, [fp, #-0x28]
    // 0x96c924: mov             x2, x0
    // 0x96c928: r0 = reduce()
    //     0x96c928: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x96c92c: mov             x1, x0
    // 0x96c930: ldur            x0, [fp, #-0x20]
    // 0x96c934: LoadField: r2 = r0->field_b
    //     0x96c934: ldur            w2, [x0, #0xb]
    // 0x96c938: r16 = LoadInt32Instr(r2)
    //     0x96c938: sbfx            x16, x2, #1, #0x1f
    // 0x96c93c: scvtf           d0, w16
    // 0x96c940: LoadField: d1 = r1->field_7
    //     0x96c940: ldur            d1, [x1, #7]
    // 0x96c944: fdiv            d2, d1, d0
    // 0x96c948: stur            d2, [fp, #-0x30]
    // 0x96c94c: r16 = 2
    //     0x96c94c: mov             x16, #2
    // 0x96c950: stp             x16, NULL, [SP]
    // 0x96c954: r0 = _Double.fromInteger()
    //     0x96c954: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x96c958: LoadField: d1 = r0->field_7
    //     0x96c958: ldur            d1, [x0, #7]
    // 0x96c95c: ldur            d0, [fp, #-0x30]
    // 0x96c960: stp             fp, lr, [SP, #-0x10]!
    // 0x96c964: mov             fp, SP
    // 0x96c968: CallRuntime_DartModulo(double, double) -> double
    //     0x96c968: and             SP, SP, #0xfffffffffffffff0
    //     0x96c96c: mov             sp, SP
    //     0x96c970: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x96c974: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96c978: blr             x16
    //     0x96c97c: mov             x16, #8
    //     0x96c980: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96c984: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x96c988: sub             sp, x16, #1, lsl #12
    //     0x96c98c: mov             SP, fp
    //     0x96c990: ldp             fp, lr, [SP], #0x10
    // 0x96c994: mov             v1.16b, v0.16b
    // 0x96c998: d0 = 0.000000
    //     0x96c998: eor             v0.16b, v0.16b, v0.16b
    // 0x96c99c: fcmp            d1, d0
    // 0x96c9a0: b.ne            #0x96c9ac
    // 0x96c9a4: r2 = 0
    //     0x96c9a4: mov             x2, #0
    // 0x96c9a8: b               #0x96c9b0
    // 0x96c9ac: r2 = 1
    //     0x96c9ac: mov             x2, #1
    // 0x96c9b0: ldur            d0, [fp, #-0x30]
    // 0x96c9b4: r1 = inline_Allocate_Double()
    //     0x96c9b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96c9b8: add             x1, x1, #0x10
    //     0x96c9bc: cmp             x0, x1
    //     0x96c9c0: b.ls            #0x96cac4
    //     0x96c9c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c9c8: sub             x1, x1, #0xf
    //     0x96c9cc: mov             x0, #0xe15c
    //     0x96c9d0: movk            x0, #3, lsl #16
    //     0x96c9d4: stur            x0, [x1, #-1]
    // 0x96c9d8: StoreField: r1->field_7 = d0
    //     0x96c9d8: stur            d0, [x1, #7]
    // 0x96c9dc: r0 = toStringAsFixed()
    //     0x96c9dc: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96c9e0: r1 = Null
    //     0x96c9e0: mov             x1, NULL
    // 0x96c9e4: r2 = 4
    //     0x96c9e4: mov             x2, #4
    // 0x96c9e8: stur            x0, [fp, #-0x20]
    // 0x96c9ec: r0 = AllocateArray()
    //     0x96c9ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96c9f0: mov             x1, x0
    // 0x96c9f4: ldur            x0, [fp, #-0x20]
    // 0x96c9f8: StoreField: r1->field_f = r0
    //     0x96c9f8: stur            w0, [x1, #0xf]
    // 0x96c9fc: r16 = "N"
    //     0x96c9fc: add             x16, PP, #0x44, lsl #12  ; [pp+0x443f8] "N"
    //     0x96ca00: ldr             x16, [x16, #0x3f8]
    // 0x96ca04: StoreField: r1->field_13 = r16
    //     0x96ca04: stur            w16, [x1, #0x13]
    // 0x96ca08: str             x1, [SP]
    // 0x96ca0c: r0 = _interpolate()
    //     0x96ca0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96ca10: mov             x3, x0
    // 0x96ca14: b               #0x96ca1c
    // 0x96ca18: r3 = Null
    //     0x96ca18: mov             x3, NULL
    // 0x96ca1c: ldur            x0, [fp, #-8]
    // 0x96ca20: ldur            x2, [fp, #-0x10]
    // 0x96ca24: ldur            x1, [fp, #-0x18]
    // 0x96ca28: stur            x3, [fp, #-0x20]
    // 0x96ca2c: r4 = LoadClassIdInstr(r0)
    //     0x96ca2c: ldur            x4, [x0, #-1]
    //     0x96ca30: ubfx            x4, x4, #0xc, #0x14
    // 0x96ca34: str             x0, [SP]
    // 0x96ca38: mov             x0, x4
    // 0x96ca3c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x96ca3c: mov             x17, #0xc20f
    //     0x96ca40: add             lr, x0, x17
    //     0x96ca44: ldr             lr, [x21, lr, lsl #3]
    //     0x96ca48: blr             lr
    // 0x96ca4c: stur            x0, [fp, #-8]
    // 0x96ca50: r0 = ShareWorkoutCardAnalyticsData()
    //     0x96ca50: bl              #0x96cae0  ; AllocateShareWorkoutCardAnalyticsDataStub -> ShareWorkoutCardAnalyticsData (size=0x1c)
    // 0x96ca54: ldur            x1, [fp, #-0x10]
    // 0x96ca58: StoreField: r0->field_7 = r1
    //     0x96ca58: stur            w1, [x0, #7]
    // 0x96ca5c: ldur            x1, [fp, #-0x18]
    // 0x96ca60: StoreField: r0->field_b = r1
    //     0x96ca60: stur            w1, [x0, #0xb]
    // 0x96ca64: ldur            x1, [fp, #-0x20]
    // 0x96ca68: StoreField: r0->field_f = r1
    //     0x96ca68: stur            w1, [x0, #0xf]
    // 0x96ca6c: ldur            x1, [fp, #-8]
    // 0x96ca70: r2 = LoadInt32Instr(r1)
    //     0x96ca70: sbfx            x2, x1, #1, #0x1f
    // 0x96ca74: StoreField: r0->field_13 = r2
    //     0x96ca74: stur            x2, [x0, #0x13]
    // 0x96ca78: LeaveFrame
    //     0x96ca78: mov             SP, fp
    //     0x96ca7c: ldp             fp, lr, [SP], #0x10
    // 0x96ca80: ret
    //     0x96ca80: ret             
    // 0x96ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ca84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ca88: b               #0x96c5cc
    // 0x96ca8c: stp             q0, q1, [SP, #-0x20]!
    // 0x96ca90: SaveReg r2
    //     0x96ca90: str             x2, [SP, #-8]!
    // 0x96ca94: r0 = AllocateDouble()
    //     0x96ca94: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96ca98: mov             x1, x0
    // 0x96ca9c: RestoreReg r2
    //     0x96ca9c: ldr             x2, [SP], #8
    // 0x96caa0: ldp             q0, q1, [SP], #0x20
    // 0x96caa4: b               #0x96c79c
    // 0x96caa8: SaveReg d2
    //     0x96caa8: str             q2, [SP, #-0x10]!
    // 0x96caac: SaveReg r2
    //     0x96caac: str             x2, [SP, #-8]!
    // 0x96cab0: r0 = AllocateDouble()
    //     0x96cab0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96cab4: mov             x1, x0
    // 0x96cab8: RestoreReg r2
    //     0x96cab8: ldr             x2, [SP], #8
    // 0x96cabc: RestoreReg d2
    //     0x96cabc: ldr             q2, [SP], #0x10
    // 0x96cac0: b               #0x96c890
    // 0x96cac4: SaveReg d0
    //     0x96cac4: str             q0, [SP, #-0x10]!
    // 0x96cac8: SaveReg r2
    //     0x96cac8: str             x2, [SP, #-8]!
    // 0x96cacc: r0 = AllocateDouble()
    //     0x96cacc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96cad0: mov             x1, x0
    // 0x96cad4: RestoreReg r2
    //     0x96cad4: ldr             x2, [SP], #8
    // 0x96cad8: RestoreReg d0
    //     0x96cad8: ldr             q0, [SP], #0x10
    // 0x96cadc: b               #0x96c9d8
  }
  [closure] static double <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96caec, size: 0x24
    // 0x96caec: ldr             x1, [SP]
    // 0x96caf0: LoadField: r0 = r1->field_2b
    //     0x96caf0: ldur            w0, [x1, #0x2b]
    // 0x96caf4: DecompressPointer r0
    //     0x96caf4: add             x0, x0, HEAP, lsl #32
    // 0x96caf8: cmp             w0, NULL
    // 0x96cafc: b.eq            #0x96cb04
    // 0x96cb00: ret
    //     0x96cb00: ret             
    // 0x96cb04: EnterFrame
    //     0x96cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb08: mov             fp, SP
    // 0x96cb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cb0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static double <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96cb10, size: 0x24
    // 0x96cb10: ldr             x1, [SP]
    // 0x96cb14: LoadField: r0 = r1->field_23
    //     0x96cb14: ldur            w0, [x1, #0x23]
    // 0x96cb18: DecompressPointer r0
    //     0x96cb18: add             x0, x0, HEAP, lsl #32
    // 0x96cb1c: cmp             w0, NULL
    // 0x96cb20: b.eq            #0x96cb28
    // 0x96cb24: ret
    //     0x96cb24: ret             
    // 0x96cb28: EnterFrame
    //     0x96cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb2c: mov             fp, SP
    // 0x96cb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cb30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96cb34, size: 0x24
    // 0x96cb34: ldr             x1, [SP]
    // 0x96cb38: LoadField: r0 = r1->field_1f
    //     0x96cb38: ldur            w0, [x1, #0x1f]
    // 0x96cb3c: DecompressPointer r0
    //     0x96cb3c: add             x0, x0, HEAP, lsl #32
    // 0x96cb40: cmp             w0, NULL
    // 0x96cb44: b.eq            #0x96cb4c
    // 0x96cb48: ret
    //     0x96cb48: ret             
    // 0x96cb4c: EnterFrame
    //     0x96cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb50: mov             fp, SP
    // 0x96cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96cb58, size: 0x20
    // 0x96cb58: ldr             x1, [SP]
    // 0x96cb5c: LoadField: r2 = r1->field_2b
    //     0x96cb5c: ldur            w2, [x1, #0x2b]
    // 0x96cb60: DecompressPointer r2
    //     0x96cb60: add             x2, x2, HEAP, lsl #32
    // 0x96cb64: cmp             w2, NULL
    // 0x96cb68: r16 = true
    //     0x96cb68: add             x16, NULL, #0x20  ; true
    // 0x96cb6c: r17 = false
    //     0x96cb6c: add             x17, NULL, #0x30  ; false
    // 0x96cb70: csel            x0, x16, x17, ne
    // 0x96cb74: ret
    //     0x96cb74: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96cb78, size: 0x20
    // 0x96cb78: ldr             x1, [SP]
    // 0x96cb7c: LoadField: r2 = r1->field_23
    //     0x96cb7c: ldur            w2, [x1, #0x23]
    // 0x96cb80: DecompressPointer r2
    //     0x96cb80: add             x2, x2, HEAP, lsl #32
    // 0x96cb84: cmp             w2, NULL
    // 0x96cb88: r16 = true
    //     0x96cb88: add             x16, NULL, #0x20  ; true
    // 0x96cb8c: r17 = false
    //     0x96cb8c: add             x17, NULL, #0x30  ; false
    // 0x96cb90: csel            x0, x16, x17, ne
    // 0x96cb94: ret
    //     0x96cb94: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0x96cb98, size: 0x20
    // 0x96cb98: ldr             x1, [SP]
    // 0x96cb9c: LoadField: r2 = r1->field_1f
    //     0x96cb9c: ldur            w2, [x1, #0x1f]
    // 0x96cba0: DecompressPointer r2
    //     0x96cba0: add             x2, x2, HEAP, lsl #32
    // 0x96cba4: cmp             w2, NULL
    // 0x96cba8: r16 = true
    //     0x96cba8: add             x16, NULL, #0x20  ; true
    // 0x96cbac: r17 = false
    //     0x96cbac: add             x17, NULL, #0x30  ; false
    // 0x96cbb0: csel            x0, x16, x17, ne
    // 0x96cbb4: ret
    //     0x96cbb4: ret             
  }
  static _ _dribbleScoreDisplay(/* No info */) {
    // ** addr: 0x96cbf4, size: 0x1bc
    // 0x96cbf4: EnterFrame
    //     0x96cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x96cbf8: mov             fp, SP
    // 0x96cbfc: AllocStack(0x20)
    //     0x96cbfc: sub             SP, SP, #0x20
    // 0x96cc00: CheckStackOverflow
    //     0x96cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cc04: cmp             SP, x16
    //     0x96cc08: b.ls            #0x96cd8c
    // 0x96cc0c: LoadField: r0 = r1->field_9b
    //     0x96cc0c: ldur            w0, [x1, #0x9b]
    // 0x96cc10: DecompressPointer r0
    //     0x96cc10: add             x0, x0, HEAP, lsl #32
    // 0x96cc14: stur            x0, [fp, #-8]
    // 0x96cc18: cmp             w0, NULL
    // 0x96cc1c: b.eq            #0x96cd28
    // 0x96cc20: d0 = 0.000000
    //     0x96cc20: eor             v0.16b, v0.16b, v0.16b
    // 0x96cc24: LoadField: d1 = r0->field_7
    //     0x96cc24: ldur            d1, [x0, #7]
    // 0x96cc28: stur            d1, [fp, #-0x10]
    // 0x96cc2c: fcmp            d1, d0
    // 0x96cc30: b.le            #0x96cd28
    // 0x96cc34: r16 = 2
    //     0x96cc34: mov             x16, #2
    // 0x96cc38: stp             x16, NULL, [SP]
    // 0x96cc3c: r0 = _Double.fromInteger()
    //     0x96cc3c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x96cc40: LoadField: d1 = r0->field_7
    //     0x96cc40: ldur            d1, [x0, #7]
    // 0x96cc44: ldur            d0, [fp, #-0x10]
    // 0x96cc48: stp             fp, lr, [SP, #-0x10]!
    // 0x96cc4c: mov             fp, SP
    // 0x96cc50: CallRuntime_DartModulo(double, double) -> double
    //     0x96cc50: and             SP, SP, #0xfffffffffffffff0
    //     0x96cc54: mov             sp, SP
    //     0x96cc58: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x96cc5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96cc60: blr             x16
    //     0x96cc64: mov             x16, #8
    //     0x96cc68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96cc6c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x96cc70: sub             sp, x16, #1, lsl #12
    //     0x96cc74: mov             SP, fp
    //     0x96cc78: ldp             fp, lr, [SP], #0x10
    // 0x96cc7c: mov             v1.16b, v0.16b
    // 0x96cc80: d0 = 0.000000
    //     0x96cc80: eor             v0.16b, v0.16b, v0.16b
    // 0x96cc84: fcmp            d1, d0
    // 0x96cc88: b.ne            #0x96cd10
    // 0x96cc8c: ldur            d0, [fp, #-0x10]
    // 0x96cc90: stp             fp, lr, [SP, #-0x10]!
    // 0x96cc94: mov             fp, SP
    // 0x96cc98: CallRuntime_LibcRound(double) -> double
    //     0x96cc98: and             SP, SP, #0xfffffffffffffff0
    //     0x96cc9c: mov             sp, SP
    //     0x96cca0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x96cca4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96cca8: blr             x16
    //     0x96ccac: mov             x16, #8
    //     0x96ccb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x96ccb4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x96ccb8: sub             sp, x16, #1, lsl #12
    //     0x96ccbc: mov             SP, fp
    //     0x96ccc0: ldp             fp, lr, [SP], #0x10
    // 0x96ccc4: fcmp            d0, d0
    // 0x96ccc8: b.vs            #0x96cd94
    // 0x96cccc: fcvtzs          x0, d0
    // 0x96ccd0: asr             x16, x0, #0x1e
    // 0x96ccd4: cmp             x16, x0, asr #63
    // 0x96ccd8: b.ne            #0x96cd94
    // 0x96ccdc: lsl             x0, x0, #1
    // 0x96cce0: r1 = 60
    //     0x96cce0: mov             x1, #0x3c
    // 0x96cce4: branchIfSmi(r0, 0x96ccf0)
    //     0x96cce4: tbz             w0, #0, #0x96ccf0
    // 0x96cce8: r1 = LoadClassIdInstr(r0)
    //     0x96cce8: ldur            x1, [x0, #-1]
    //     0x96ccec: ubfx            x1, x1, #0xc, #0x14
    // 0x96ccf0: str             x0, [SP]
    // 0x96ccf4: mov             x0, x1
    // 0x96ccf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x96ccf8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x96ccfc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x96ccfc: mov             x17, #0x4012
    //     0x96cd00: add             lr, x0, x17
    //     0x96cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x96cd08: blr             lr
    // 0x96cd0c: b               #0x96cd1c
    // 0x96cd10: ldur            x1, [fp, #-8]
    // 0x96cd14: r2 = 1
    //     0x96cd14: mov             x2, #1
    // 0x96cd18: r0 = toStringAsFixed()
    //     0x96cd18: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x96cd1c: LeaveFrame
    //     0x96cd1c: mov             SP, fp
    //     0x96cd20: ldp             fp, lr, [SP], #0x10
    // 0x96cd24: ret
    //     0x96cd24: ret             
    // 0x96cd28: LoadField: r0 = r1->field_93
    //     0x96cd28: ldur            w0, [x1, #0x93]
    // 0x96cd2c: DecompressPointer r0
    //     0x96cd2c: add             x0, x0, HEAP, lsl #32
    // 0x96cd30: cmp             w0, NULL
    // 0x96cd34: b.ne            #0x96cd40
    // 0x96cd38: r2 = 0
    //     0x96cd38: mov             x2, #0
    // 0x96cd3c: b               #0x96cd50
    // 0x96cd40: r1 = LoadInt32Instr(r0)
    //     0x96cd40: sbfx            x1, x0, #1, #0x1f
    //     0x96cd44: tbz             w0, #0, #0x96cd4c
    //     0x96cd48: ldur            x1, [x0, #7]
    // 0x96cd4c: mov             x2, x1
    // 0x96cd50: r0 = BoxInt64Instr(r2)
    //     0x96cd50: sbfiz           x0, x2, #1, #0x1f
    //     0x96cd54: cmp             x2, x0, asr #1
    //     0x96cd58: b.eq            #0x96cd64
    //     0x96cd5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96cd60: stur            x2, [x0, #7]
    // 0x96cd64: cmp             x2, #0
    // 0x96cd68: b.le            #0x96cd78
    // 0x96cd6c: str             x0, [SP]
    // 0x96cd70: r0 = _interpolateSingle()
    //     0x96cd70: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x96cd74: b               #0x96cd80
    // 0x96cd78: r0 = "--"
    //     0x96cd78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x96cd7c: ldr             x0, [x0, #0x388]
    // 0x96cd80: LeaveFrame
    //     0x96cd80: mov             SP, fp
    //     0x96cd84: ldp             fp, lr, [SP], #0x10
    // 0x96cd88: ret
    //     0x96cd88: ret             
    // 0x96cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cd8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cd90: b               #0x96cc0c
    // 0x96cd94: SaveReg d0
    //     0x96cd94: str             q0, [SP, #-0x10]!
    // 0x96cd98: r0 = 74
    //     0x96cd98: mov             x0, #0x4a
    // 0x96cd9c: r30 = DoubleToIntegerStub
    //     0x96cd9c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x96cda0: LoadField: r30 = r30->field_7
    //     0x96cda0: ldur            lr, [lr, #7]
    // 0x96cda4: blr             lr
    // 0x96cda8: RestoreReg d0
    //     0x96cda8: ldr             q0, [SP], #0x10
    // 0x96cdac: b               #0x96cce0
  }
  static _ _goalCardData(/* No info */) {
    // ** addr: 0x96d3f8, size: 0x2a0
    // 0x96d3f8: EnterFrame
    //     0x96d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d3fc: mov             fp, SP
    // 0x96d400: AllocStack(0x48)
    //     0x96d400: sub             SP, SP, #0x48
    // 0x96d404: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x96d404: stur            x1, [fp, #-0x10]
    // 0x96d408: CheckStackOverflow
    //     0x96d408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d40c: cmp             SP, x16
    //     0x96d410: b.ls            #0x96d67c
    // 0x96d414: LoadField: r2 = r1->field_13
    //     0x96d414: ldur            w2, [x1, #0x13]
    // 0x96d418: DecompressPointer r2
    //     0x96d418: add             x2, x2, HEAP, lsl #32
    // 0x96d41c: stur            x2, [fp, #-8]
    // 0x96d420: r0 = LoadClassIdInstr(r2)
    //     0x96d420: ldur            x0, [x2, #-1]
    //     0x96d424: ubfx            x0, x0, #0xc, #0x14
    // 0x96d428: r16 = "Open"
    //     0x96d428: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0x96d42c: ldr             x16, [x16, #0x3f0]
    // 0x96d430: stp             x16, x2, [SP]
    // 0x96d434: mov             lr, x0
    // 0x96d438: ldr             lr, [x21, lr, lsl #3]
    // 0x96d43c: blr             lr
    // 0x96d440: tbnz            w0, #4, #0x96d454
    // 0x96d444: r0 = Null
    //     0x96d444: mov             x0, NULL
    // 0x96d448: LeaveFrame
    //     0x96d448: mov             SP, fp
    //     0x96d44c: ldp             fp, lr, [SP], #0x10
    // 0x96d450: ret
    //     0x96d450: ret             
    // 0x96d454: ldur            x1, [fp, #-0x10]
    // 0x96d458: r0 = targetTotal()
    //     0x96d458: bl              #0x96df94  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::targetTotal
    // 0x96d45c: cmp             x0, #0
    // 0x96d460: b.gt            #0x96d474
    // 0x96d464: r0 = Null
    //     0x96d464: mov             x0, NULL
    // 0x96d468: LeaveFrame
    //     0x96d468: mov             SP, fp
    //     0x96d46c: ldp             fp, lr, [SP], #0x10
    // 0x96d470: ret
    //     0x96d470: ret             
    // 0x96d474: ldur            x0, [fp, #-0x10]
    // 0x96d478: mov             x1, x0
    // 0x96d47c: r0 = trailingUnit()
    //     0x96d47c: bl              #0x96de58  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::trailingUnit
    // 0x96d480: ldur            x1, [fp, #-0x10]
    // 0x96d484: stur            x0, [fp, #-0x18]
    // 0x96d488: r0 = goalDisplayText()
    //     0x96d488: bl              #0x96dd74  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::goalDisplayText
    // 0x96d48c: mov             x3, x0
    // 0x96d490: ldur            x0, [fp, #-0x10]
    // 0x96d494: stur            x3, [fp, #-0x28]
    // 0x96d498: LoadField: r1 = r0->field_3f
    //     0x96d498: ldur            w1, [x0, #0x3f]
    // 0x96d49c: DecompressPointer r1
    //     0x96d49c: add             x1, x1, HEAP, lsl #32
    // 0x96d4a0: r16 = true
    //     0x96d4a0: add             x16, NULL, #0x20  ; true
    // 0x96d4a4: cmp             w1, w16
    // 0x96d4a8: b.ne            #0x96d4b8
    // 0x96d4ac: r5 = "Limit"
    //     0x96d4ac: add             x5, PP, #0x44, lsl #12  ; [pp+0x44400] "Limit"
    //     0x96d4b0: ldr             x5, [x5, #0x400]
    // 0x96d4b4: b               #0x96d4c0
    // 0x96d4b8: r5 = "Goal"
    //     0x96d4b8: add             x5, PP, #0x44, lsl #12  ; [pp+0x44028] "Goal"
    //     0x96d4bc: ldr             x5, [x5, #0x28]
    // 0x96d4c0: ldur            x4, [fp, #-0x18]
    // 0x96d4c4: stur            x5, [fp, #-0x20]
    // 0x96d4c8: LoadField: r1 = r4->field_7
    //     0x96d4c8: ldur            w1, [x4, #7]
    // 0x96d4cc: cbnz            w1, #0x96d504
    // 0x96d4d0: r1 = Null
    //     0x96d4d0: mov             x1, NULL
    // 0x96d4d4: r2 = 6
    //     0x96d4d4: mov             x2, #6
    // 0x96d4d8: r0 = AllocateArray()
    //     0x96d4d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96d4dc: mov             x1, x0
    // 0x96d4e0: ldur            x0, [fp, #-0x20]
    // 0x96d4e4: StoreField: r1->field_f = r0
    //     0x96d4e4: stur            w0, [x1, #0xf]
    // 0x96d4e8: r16 = ": "
    //     0x96d4e8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x96d4ec: StoreField: r1->field_13 = r16
    //     0x96d4ec: stur            w16, [x1, #0x13]
    // 0x96d4f0: ldur            x3, [fp, #-0x28]
    // 0x96d4f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x96d4f4: stur            w3, [x1, #0x17]
    // 0x96d4f8: str             x1, [SP]
    // 0x96d4fc: r0 = _interpolate()
    //     0x96d4fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96d500: b               #0x96d548
    // 0x96d504: mov             x0, x5
    // 0x96d508: r1 = Null
    //     0x96d508: mov             x1, NULL
    // 0x96d50c: r2 = 10
    //     0x96d50c: mov             x2, #0xa
    // 0x96d510: r0 = AllocateArray()
    //     0x96d510: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96d514: mov             x1, x0
    // 0x96d518: ldur            x0, [fp, #-0x20]
    // 0x96d51c: StoreField: r1->field_f = r0
    //     0x96d51c: stur            w0, [x1, #0xf]
    // 0x96d520: r16 = ": "
    //     0x96d520: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x96d524: StoreField: r1->field_13 = r16
    //     0x96d524: stur            w16, [x1, #0x13]
    // 0x96d528: ldur            x0, [fp, #-0x28]
    // 0x96d52c: ArrayStore: r1[0] = r0  ; List_4
    //     0x96d52c: stur            w0, [x1, #0x17]
    // 0x96d530: r16 = " "
    //     0x96d530: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x96d534: StoreField: r1->field_1b = r16
    //     0x96d534: stur            w16, [x1, #0x1b]
    // 0x96d538: ldur            x0, [fp, #-0x18]
    // 0x96d53c: StoreField: r1->field_1f = r0
    //     0x96d53c: stur            w0, [x1, #0x1f]
    // 0x96d540: str             x1, [SP]
    // 0x96d544: r0 = _interpolate()
    //     0x96d544: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96d548: ldur            x1, [fp, #-0x10]
    // 0x96d54c: stur            x0, [fp, #-0x20]
    // 0x96d550: r0 = goalPercentage()
    //     0x96d550: bl              #0x96dcf8  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalPercentage
    // 0x96d554: r1 = inline_Allocate_Double()
    //     0x96d554: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96d558: add             x1, x1, #0x10
    //     0x96d55c: cmp             x0, x1
    //     0x96d560: b.ls            #0x96d684
    //     0x96d564: str             x1, [THR, #0x50]  ; THR::top
    //     0x96d568: sub             x1, x1, #0xf
    //     0x96d56c: mov             x0, #0xe15c
    //     0x96d570: movk            x0, #3, lsl #16
    //     0x96d574: stur            x0, [x1, #-1]
    // 0x96d578: StoreField: r1->field_7 = d0
    //     0x96d578: stur            d0, [x1, #7]
    // 0x96d57c: r2 = 0.000000
    //     0x96d57c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x96d580: r3 = inf
    //     0x96d580: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x96d584: ldr             x3, [x3, #0xfa0]
    // 0x96d588: r0 = clamp()
    //     0x96d588: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x96d58c: ldur            x1, [fp, #-0x10]
    // 0x96d590: stur            x0, [fp, #-0x10]
    // 0x96d594: r0 = currentDisplayText()
    //     0x96d594: bl              #0x96d7e4  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentDisplayText
    // 0x96d598: ldur            x1, [fp, #-8]
    // 0x96d59c: stur            x0, [fp, #-0x28]
    // 0x96d5a0: r0 = colorForWorkoutGoalType()
    //     0x96d5a0: bl              #0x96d6a4  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] ::colorForWorkoutGoalType
    // 0x96d5a4: stur            x0, [fp, #-0x30]
    // 0x96d5a8: r16 = "Time"
    //     0x96d5a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x96d5ac: ldr             x16, [x16, #0x408]
    // 0x96d5b0: ldur            lr, [fp, #-8]
    // 0x96d5b4: stp             lr, x16, [SP]
    // 0x96d5b8: r0 = ==()
    //     0x96d5b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d5bc: tbnz            w0, #4, #0x96d5cc
    // 0x96d5c0: r5 = Instance_IconData
    //     0x96d5c0: add             x5, PP, #0x35, lsl #12  ; [pp+0x35248] Obj!IconData@d0cdc1
    //     0x96d5c4: ldr             x5, [x5, #0x248]
    // 0x96d5c8: b               #0x96d61c
    // 0x96d5cc: r16 = "Makes"
    //     0x96d5cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x96d5d0: ldr             x16, [x16, #0x418]
    // 0x96d5d4: ldur            lr, [fp, #-8]
    // 0x96d5d8: stp             lr, x16, [SP]
    // 0x96d5dc: r0 = ==()
    //     0x96d5dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d5e0: tbnz            w0, #4, #0x96d5f0
    // 0x96d5e4: r5 = Instance_IconData
    //     0x96d5e4: add             x5, PP, #0x44, lsl #12  ; [pp+0x44408] Obj!IconData@d0cd61
    //     0x96d5e8: ldr             x5, [x5, #0x408]
    // 0x96d5ec: b               #0x96d61c
    // 0x96d5f0: r16 = "Shots"
    //     0x96d5f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x96d5f4: ldr             x16, [x16, #0xe80]
    // 0x96d5f8: ldur            lr, [fp, #-8]
    // 0x96d5fc: stp             lr, x16, [SP]
    // 0x96d600: r0 = ==()
    //     0x96d600: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96d604: tbnz            w0, #4, #0x96d614
    // 0x96d608: r5 = Instance_IconData
    //     0x96d608: add             x5, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!IconData@d0cda1
    //     0x96d60c: ldr             x5, [x5, #0xdd8]
    // 0x96d610: b               #0x96d61c
    // 0x96d614: r5 = Instance_IconData
    //     0x96d614: add             x5, PP, #0x35, lsl #12  ; [pp+0x35268] Obj!IconData@d0cd81
    //     0x96d618: ldr             x5, [x5, #0x268]
    // 0x96d61c: ldur            x4, [fp, #-0x18]
    // 0x96d620: ldur            x3, [fp, #-0x20]
    // 0x96d624: ldur            x2, [fp, #-0x10]
    // 0x96d628: ldur            x1, [fp, #-0x28]
    // 0x96d62c: ldur            x0, [fp, #-0x30]
    // 0x96d630: stur            x5, [fp, #-8]
    // 0x96d634: LoadField: d0 = r2->field_7
    //     0x96d634: ldur            d0, [x2, #7]
    // 0x96d638: stur            d0, [fp, #-0x38]
    // 0x96d63c: r0 = ShareWorkoutCardGoalData()
    //     0x96d63c: bl              #0x96d698  ; AllocateShareWorkoutCardGoalDataStub -> ShareWorkoutCardGoalData (size=0x24)
    // 0x96d640: ldur            d0, [fp, #-0x38]
    // 0x96d644: StoreField: r0->field_7 = d0
    //     0x96d644: stur            d0, [x0, #7]
    // 0x96d648: ldur            x1, [fp, #-0x28]
    // 0x96d64c: StoreField: r0->field_f = r1
    //     0x96d64c: stur            w1, [x0, #0xf]
    // 0x96d650: ldur            x1, [fp, #-0x18]
    // 0x96d654: StoreField: r0->field_13 = r1
    //     0x96d654: stur            w1, [x0, #0x13]
    // 0x96d658: ldur            x1, [fp, #-0x20]
    // 0x96d65c: ArrayStore: r0[0] = r1  ; List_4
    //     0x96d65c: stur            w1, [x0, #0x17]
    // 0x96d660: ldur            x1, [fp, #-0x30]
    // 0x96d664: StoreField: r0->field_1b = r1
    //     0x96d664: stur            w1, [x0, #0x1b]
    // 0x96d668: ldur            x1, [fp, #-8]
    // 0x96d66c: StoreField: r0->field_1f = r1
    //     0x96d66c: stur            w1, [x0, #0x1f]
    // 0x96d670: LeaveFrame
    //     0x96d670: mov             SP, fp
    //     0x96d674: ldp             fp, lr, [SP], #0x10
    // 0x96d678: ret
    //     0x96d678: ret             
    // 0x96d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d680: b               #0x96d414
    // 0x96d684: SaveReg d0
    //     0x96d684: str             q0, [SP, #-0x10]!
    // 0x96d688: r0 = AllocateDouble()
    //     0x96d688: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96d68c: mov             x1, x0
    // 0x96d690: RestoreReg d0
    //     0x96d690: ldr             q0, [SP], #0x10
    // 0x96d694: b               #0x96d578
  }
  static _ _handleRatingData(/* No info */) {
    // ** addr: 0x96e0e8, size: 0x118
    // 0x96e0e8: EnterFrame
    //     0x96e0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x96e0ec: mov             fp, SP
    // 0x96e0f0: AllocStack(0x8)
    //     0x96e0f0: sub             SP, SP, #8
    // 0x96e0f4: CheckStackOverflow
    //     0x96e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e0f8: cmp             SP, x16
    //     0x96e0fc: b.ls            #0x96e1e4
    // 0x96e100: tbz             w2, #4, #0x96e114
    // 0x96e104: r0 = Null
    //     0x96e104: mov             x0, NULL
    // 0x96e108: LeaveFrame
    //     0x96e108: mov             SP, fp
    //     0x96e10c: ldp             fp, lr, [SP], #0x10
    // 0x96e110: ret
    //     0x96e110: ret             
    // 0x96e114: LoadField: r0 = r1->field_9b
    //     0x96e114: ldur            w0, [x1, #0x9b]
    // 0x96e118: DecompressPointer r0
    //     0x96e118: add             x0, x0, HEAP, lsl #32
    // 0x96e11c: cmp             w0, NULL
    // 0x96e120: b.ne            #0x96e198
    // 0x96e124: LoadField: r0 = r1->field_47
    //     0x96e124: ldur            w0, [x1, #0x47]
    // 0x96e128: DecompressPointer r0
    //     0x96e128: add             x0, x0, HEAP, lsl #32
    // 0x96e12c: cmp             w0, NULL
    // 0x96e130: b.ne            #0x96e13c
    // 0x96e134: r0 = 0
    //     0x96e134: mov             x0, #0
    // 0x96e138: b               #0x96e14c
    // 0x96e13c: r1 = LoadInt32Instr(r0)
    //     0x96e13c: sbfx            x1, x0, #1, #0x1f
    //     0x96e140: tbz             w0, #0, #0x96e148
    //     0x96e144: ldur            x1, [x0, #7]
    // 0x96e148: mov             x0, x1
    // 0x96e14c: d0 = 10.000000
    //     0x96e14c: fmov            d0, #10.00000000
    // 0x96e150: scvtf           d1, x0
    // 0x96e154: fdiv            d2, d1, d0
    // 0x96e158: r1 = inline_Allocate_Double()
    //     0x96e158: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96e15c: add             x1, x1, #0x10
    //     0x96e160: cmp             x0, x1
    //     0x96e164: b.ls            #0x96e1ec
    //     0x96e168: str             x1, [THR, #0x50]  ; THR::top
    //     0x96e16c: sub             x1, x1, #0xf
    //     0x96e170: mov             x0, #0xe15c
    //     0x96e174: movk            x0, #3, lsl #16
    //     0x96e178: stur            x0, [x1, #-1]
    // 0x96e17c: StoreField: r1->field_7 = d2
    //     0x96e17c: stur            d2, [x1, #7]
    // 0x96e180: r2 = 0.000000
    //     0x96e180: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x96e184: r3 = 10.000000
    //     0x96e184: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x96e188: r0 = clamp()
    //     0x96e188: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x96e18c: LoadField: d0 = r0->field_7
    //     0x96e18c: ldur            d0, [x0, #7]
    // 0x96e190: mov             v1.16b, v0.16b
    // 0x96e194: b               #0x96e1a0
    // 0x96e198: LoadField: d0 = r0->field_7
    //     0x96e198: ldur            d0, [x0, #7]
    // 0x96e19c: mov             v1.16b, v0.16b
    // 0x96e1a0: d0 = 0.000000
    //     0x96e1a0: eor             v0.16b, v0.16b, v0.16b
    // 0x96e1a4: stur            d1, [fp, #-8]
    // 0x96e1a8: fcmp            d0, d1
    // 0x96e1ac: b.lt            #0x96e1c0
    // 0x96e1b0: r0 = Null
    //     0x96e1b0: mov             x0, NULL
    // 0x96e1b4: LeaveFrame
    //     0x96e1b4: mov             SP, fp
    //     0x96e1b8: ldp             fp, lr, [SP], #0x10
    // 0x96e1bc: ret
    //     0x96e1bc: ret             
    // 0x96e1c0: r0 = ShareWorkoutCardHandleRatingData()
    //     0x96e1c0: bl              #0x96e200  ; AllocateShareWorkoutCardHandleRatingDataStub -> ShareWorkoutCardHandleRatingData (size=0x18)
    // 0x96e1c4: ldur            d0, [fp, #-8]
    // 0x96e1c8: StoreField: r0->field_7 = d0
    //     0x96e1c8: stur            d0, [x0, #7]
    // 0x96e1cc: r1 = const []
    //     0x96e1cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44430] List<ShareWorkoutCardHandleRatingSubscore>(0)
    //     0x96e1d0: ldr             x1, [x1, #0x430]
    // 0x96e1d4: StoreField: r0->field_13 = r1
    //     0x96e1d4: stur            w1, [x0, #0x13]
    // 0x96e1d8: LeaveFrame
    //     0x96e1d8: mov             SP, fp
    //     0x96e1dc: ldp             fp, lr, [SP], #0x10
    // 0x96e1e0: ret
    //     0x96e1e0: ret             
    // 0x96e1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e1e8: b               #0x96e100
    // 0x96e1ec: SaveReg d2
    //     0x96e1ec: str             q2, [SP, #-0x10]!
    // 0x96e1f0: r0 = AllocateDouble()
    //     0x96e1f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x96e1f4: mov             x1, x0
    // 0x96e1f8: RestoreReg d2
    //     0x96e1f8: ldr             q2, [SP], #0x10
    // 0x96e1fc: b               #0x96e17c
  }
  static _ _hasBallyBreakdownReport(/* No info */) {
    // ** addr: 0x96e20c, size: 0xbc
    // 0x96e20c: EnterFrame
    //     0x96e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e210: mov             fp, SP
    // 0x96e214: AllocStack(0x8)
    //     0x96e214: sub             SP, SP, #8
    // 0x96e218: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96e218: mov             x0, x1
    //     0x96e21c: stur            x1, [fp, #-8]
    // 0x96e220: CheckStackOverflow
    //     0x96e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e224: cmp             SP, x16
    //     0x96e228: b.ls            #0x96e2c0
    // 0x96e22c: mov             x1, x0
    // 0x96e230: r0 = isDribblingWorkout()
    //     0x96e230: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x96e234: tbz             w0, #4, #0x96e248
    // 0x96e238: r0 = false
    //     0x96e238: add             x0, NULL, #0x30  ; false
    // 0x96e23c: LeaveFrame
    //     0x96e23c: mov             SP, fp
    //     0x96e240: ldp             fp, lr, [SP], #0x10
    // 0x96e244: ret
    //     0x96e244: ret             
    // 0x96e248: ldur            x1, [fp, #-8]
    // 0x96e24c: LoadField: r2 = r1->field_9b
    //     0x96e24c: ldur            w2, [x1, #0x9b]
    // 0x96e250: DecompressPointer r2
    //     0x96e250: add             x2, x2, HEAP, lsl #32
    // 0x96e254: cmp             w2, NULL
    // 0x96e258: b.eq            #0x96e27c
    // 0x96e25c: d0 = 0.000000
    //     0x96e25c: eor             v0.16b, v0.16b, v0.16b
    // 0x96e260: LoadField: d1 = r2->field_7
    //     0x96e260: ldur            d1, [x2, #7]
    // 0x96e264: fcmp            d1, d0
    // 0x96e268: b.le            #0x96e27c
    // 0x96e26c: r0 = true
    //     0x96e26c: add             x0, NULL, #0x20  ; true
    // 0x96e270: LeaveFrame
    //     0x96e270: mov             SP, fp
    //     0x96e274: ldp             fp, lr, [SP], #0x10
    // 0x96e278: ret
    //     0x96e278: ret             
    // 0x96e27c: LoadField: r2 = r1->field_47
    //     0x96e27c: ldur            w2, [x1, #0x47]
    // 0x96e280: DecompressPointer r2
    //     0x96e280: add             x2, x2, HEAP, lsl #32
    // 0x96e284: cmp             w2, NULL
    // 0x96e288: b.eq            #0x96e2b0
    // 0x96e28c: r1 = LoadInt32Instr(r2)
    //     0x96e28c: sbfx            x1, x2, #1, #0x1f
    //     0x96e290: tbz             w2, #0, #0x96e298
    //     0x96e294: ldur            x1, [x2, #7]
    // 0x96e298: cmp             x1, #0
    // 0x96e29c: r16 = true
    //     0x96e29c: add             x16, NULL, #0x20  ; true
    // 0x96e2a0: r17 = false
    //     0x96e2a0: add             x17, NULL, #0x30  ; false
    // 0x96e2a4: csel            x2, x16, x17, gt
    // 0x96e2a8: mov             x0, x2
    // 0x96e2ac: b               #0x96e2b4
    // 0x96e2b0: r0 = false
    //     0x96e2b0: add             x0, NULL, #0x30  ; false
    // 0x96e2b4: LeaveFrame
    //     0x96e2b4: mov             SP, fp
    //     0x96e2b8: ldp             fp, lr, [SP], #0x10
    // 0x96e2bc: ret
    //     0x96e2bc: ret             
    // 0x96e2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e2c4: b               #0x96e22c
  }
  static _ _ballyCardData(/* No info */) {
    // ** addr: 0x96e2c8, size: 0x70
    // 0x96e2c8: EnterFrame
    //     0x96e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x96e2cc: mov             fp, SP
    // 0x96e2d0: AllocStack(0x8)
    //     0x96e2d0: sub             SP, SP, #8
    // 0x96e2d4: CheckStackOverflow
    //     0x96e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e2d8: cmp             SP, x16
    //     0x96e2dc: b.ls            #0x96e330
    // 0x96e2e0: r0 = latestSessionSummaryText()
    //     0x96e2e0: bl              #0x96e344  ; [package:kourtai/automatic/models/core/stats/workouts/workout_session_summary_util.dart] ::latestSessionSummaryText
    // 0x96e2e4: cmp             w0, NULL
    // 0x96e2e8: b.ne            #0x96e2f4
    // 0x96e2ec: r1 = ""
    //     0x96e2ec: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x96e2f0: b               #0x96e2f8
    // 0x96e2f4: mov             x1, x0
    // 0x96e2f8: r0 = trim()
    //     0x96e2f8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x96e2fc: stur            x0, [fp, #-8]
    // 0x96e300: LoadField: r1 = r0->field_7
    //     0x96e300: ldur            w1, [x0, #7]
    // 0x96e304: cbnz            w1, #0x96e318
    // 0x96e308: r0 = Null
    //     0x96e308: mov             x0, NULL
    // 0x96e30c: LeaveFrame
    //     0x96e30c: mov             SP, fp
    //     0x96e310: ldp             fp, lr, [SP], #0x10
    // 0x96e314: ret
    //     0x96e314: ret             
    // 0x96e318: r0 = ShareWorkoutCardBallyData()
    //     0x96e318: bl              #0x96e338  ; AllocateShareWorkoutCardBallyDataStub -> ShareWorkoutCardBallyData (size=0xc)
    // 0x96e31c: ldur            x1, [fp, #-8]
    // 0x96e320: StoreField: r0->field_7 = r1
    //     0x96e320: stur            w1, [x0, #7]
    // 0x96e324: LeaveFrame
    //     0x96e324: mov             SP, fp
    //     0x96e328: ldp             fp, lr, [SP], #0x10
    // 0x96e32c: ret
    //     0x96e32c: ret             
    // 0x96e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e334: b               #0x96e2e0
  }
  _ metricValue(/* No info */) {
    // ** addr: 0xbf5a20, size: 0x88
    // 0xbf5a20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbf5a20: ldur            w3, [x1, #0x17]
    // 0xbf5a24: DecompressPointer r3
    //     0xbf5a24: add             x3, x3, HEAP, lsl #32
    // 0xbf5a28: LoadField: r1 = r3->field_b
    //     0xbf5a28: ldur            w1, [x3, #0xb]
    // 0xbf5a2c: r4 = LoadInt32Instr(r1)
    //     0xbf5a2c: sbfx            x4, x1, #1, #0x1f
    // 0xbf5a30: LoadField: r1 = r3->field_f
    //     0xbf5a30: ldur            w1, [x3, #0xf]
    // 0xbf5a34: DecompressPointer r1
    //     0xbf5a34: add             x1, x1, HEAP, lsl #32
    // 0xbf5a38: r3 = 0
    //     0xbf5a38: mov             x3, #0
    // 0xbf5a3c: CheckStackOverflow
    //     0xbf5a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5a40: cmp             SP, x16
    //     0xbf5a44: b.ls            #0xbf5a90
    // 0xbf5a48: cmp             x3, x4
    // 0xbf5a4c: b.ge            #0xbf5a84
    // 0xbf5a50: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0xbf5a50: add             x16, x1, x3, lsl #2
    //     0xbf5a54: ldur            w5, [x16, #0xf]
    // 0xbf5a58: DecompressPointer r5
    //     0xbf5a58: add             x5, x5, HEAP, lsl #32
    // 0xbf5a5c: add             x0, x3, #1
    // 0xbf5a60: LoadField: r3 = r5->field_7
    //     0xbf5a60: ldur            w3, [x5, #7]
    // 0xbf5a64: DecompressPointer r3
    //     0xbf5a64: add             x3, x3, HEAP, lsl #32
    // 0xbf5a68: cmp             w3, w2
    // 0xbf5a6c: b.eq            #0xbf5a78
    // 0xbf5a70: mov             x3, x0
    // 0xbf5a74: b               #0xbf5a3c
    // 0xbf5a78: LoadField: r0 = r5->field_f
    //     0xbf5a78: ldur            w0, [x5, #0xf]
    // 0xbf5a7c: DecompressPointer r0
    //     0xbf5a7c: add             x0, x0, HEAP, lsl #32
    // 0xbf5a80: ret
    //     0xbf5a80: ret             
    // 0xbf5a84: r0 = "--"
    //     0xbf5a84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xbf5a88: ldr             x0, [x0, #0x388]
    // 0xbf5a8c: ret
    //     0xbf5a8c: ret             
    // 0xbf5a90: EnterFrame
    //     0xbf5a90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5a94: mov             fp, SP
    // 0xbf5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5a9c: LeaveFrame
    //     0xbf5a9c: mov             SP, fp
    //     0xbf5aa0: ldp             fp, lr, [SP], #0x10
    // 0xbf5aa4: b               #0xbf5a48
  }
}

// class id: 4989, size: 0x18, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardHandleRatingData extends Object {
}

// class id: 4990, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShareWorkoutCardHandleRatingSubscore extends Object {
}

// class id: 4991, size: 0xc, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardBallyData extends Object {
}

// class id: 4992, size: 0x28, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardCourtData extends Object {
}

// class id: 4993, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardCourtZoneStat extends Object {
}

// class id: 4995, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardAnalyticsData extends Object {
}

// class id: 4996, size: 0x24, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardGoalData extends Object {
}

// class id: 4997, size: 0x14, field offset: 0x8
//   const constructor, 
class ShareWorkoutCardMetric extends Object {
}

// class id: 6681, size: 0x14, field offset: 0x14
enum ShareWorkoutCardMetricKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda078, size: 0x64
    // 0xcda078: EnterFrame
    //     0xcda078: stp             fp, lr, [SP, #-0x10]!
    //     0xcda07c: mov             fp, SP
    // 0xcda080: AllocStack(0x10)
    //     0xcda080: sub             SP, SP, #0x10
    // 0xcda084: SetupParameters(ShareWorkoutCardMetricKind this /* r1 => r0, fp-0x8 */)
    //     0xcda084: mov             x0, x1
    //     0xcda088: stur            x1, [fp, #-8]
    // 0xcda08c: CheckStackOverflow
    //     0xcda08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda090: cmp             SP, x16
    //     0xcda094: b.ls            #0xcda0d4
    // 0xcda098: r1 = Null
    //     0xcda098: mov             x1, NULL
    // 0xcda09c: r2 = 4
    //     0xcda09c: mov             x2, #4
    // 0xcda0a0: r0 = AllocateArray()
    //     0xcda0a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda0a4: r16 = "ShareWorkoutCardMetricKind."
    //     0xcda0a4: add             x16, PP, #0x49, lsl #12  ; [pp+0x499a8] "ShareWorkoutCardMetricKind."
    //     0xcda0a8: ldr             x16, [x16, #0x9a8]
    // 0xcda0ac: StoreField: r0->field_f = r16
    //     0xcda0ac: stur            w16, [x0, #0xf]
    // 0xcda0b0: ldur            x1, [fp, #-8]
    // 0xcda0b4: LoadField: r2 = r1->field_f
    //     0xcda0b4: ldur            w2, [x1, #0xf]
    // 0xcda0b8: DecompressPointer r2
    //     0xcda0b8: add             x2, x2, HEAP, lsl #32
    // 0xcda0bc: StoreField: r0->field_13 = r2
    //     0xcda0bc: stur            w2, [x0, #0x13]
    // 0xcda0c0: str             x0, [SP]
    // 0xcda0c4: r0 = _interpolate()
    //     0xcda0c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda0c8: LeaveFrame
    //     0xcda0c8: mov             SP, fp
    //     0xcda0cc: ldp             fp, lr, [SP], #0x10
    // 0xcda0d0: ret
    //     0xcda0d0: ret             
    // 0xcda0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda0d8: b               #0xcda098
  }
}

// class id: 6682, size: 0x14, field offset: 0x14
enum ShareWorkoutCardStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda014, size: 0x64
    // 0xcda014: EnterFrame
    //     0xcda014: stp             fp, lr, [SP, #-0x10]!
    //     0xcda018: mov             fp, SP
    // 0xcda01c: AllocStack(0x10)
    //     0xcda01c: sub             SP, SP, #0x10
    // 0xcda020: SetupParameters(ShareWorkoutCardStyle this /* r1 => r0, fp-0x8 */)
    //     0xcda020: mov             x0, x1
    //     0xcda024: stur            x1, [fp, #-8]
    // 0xcda028: CheckStackOverflow
    //     0xcda028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda02c: cmp             SP, x16
    //     0xcda030: b.ls            #0xcda070
    // 0xcda034: r1 = Null
    //     0xcda034: mov             x1, NULL
    // 0xcda038: r2 = 4
    //     0xcda038: mov             x2, #4
    // 0xcda03c: r0 = AllocateArray()
    //     0xcda03c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda040: r16 = "ShareWorkoutCardStyle."
    //     0xcda040: add             x16, PP, #0x49, lsl #12  ; [pp+0x499b8] "ShareWorkoutCardStyle."
    //     0xcda044: ldr             x16, [x16, #0x9b8]
    // 0xcda048: StoreField: r0->field_f = r16
    //     0xcda048: stur            w16, [x0, #0xf]
    // 0xcda04c: ldur            x1, [fp, #-8]
    // 0xcda050: LoadField: r2 = r1->field_f
    //     0xcda050: ldur            w2, [x1, #0xf]
    // 0xcda054: DecompressPointer r2
    //     0xcda054: add             x2, x2, HEAP, lsl #32
    // 0xcda058: StoreField: r0->field_13 = r2
    //     0xcda058: stur            w2, [x0, #0x13]
    // 0xcda05c: str             x0, [SP]
    // 0xcda060: r0 = _interpolate()
    //     0xcda060: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda064: LeaveFrame
    //     0xcda064: mov             SP, fp
    //     0xcda068: ldp             fp, lr, [SP], #0x10
    // 0xcda06c: ret
    //     0xcda06c: ret             
    // 0xcda070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda074: b               #0xcda034
  }
}
