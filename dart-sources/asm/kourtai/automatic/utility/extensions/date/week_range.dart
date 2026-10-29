// lib: , url: package:ballai/automatic/utility/extensions/date/week_range.dart

// class id: 1048726, size: 0x8
class :: {

  static _ DateTimeWeekRange.activityWeekStart(/* No info */) {
    // ** addr: 0x5fab38, size: 0xf8
    // 0x5fab38: EnterFrame
    //     0x5fab38: stp             fp, lr, [SP, #-0x10]!
    //     0x5fab3c: mov             fp, SP
    // 0x5fab40: AllocStack(0x38)
    //     0x5fab40: sub             SP, SP, #0x38
    // 0x5fab44: CheckStackOverflow
    //     0x5fab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fab48: cmp             SP, x16
    //     0x5fab4c: b.ls            #0x5fac28
    // 0x5fab50: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x5fab50: bl              #0x5fb6d0  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x5fab54: mov             x2, x0
    // 0x5fab58: stur            x2, [fp, #-8]
    // 0x5fab5c: r0 = LoadClassIdInstr(r2)
    //     0x5fab5c: ldur            x0, [x2, #-1]
    //     0x5fab60: ubfx            x0, x0, #0xc, #0x14
    // 0x5fab64: mov             x1, x2
    // 0x5fab68: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5fab68: sub             lr, x0, #0xffd
    //     0x5fab6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fab70: blr             lr
    // 0x5fab74: mov             x3, x0
    // 0x5fab78: ldur            x2, [fp, #-8]
    // 0x5fab7c: stur            x3, [fp, #-0x10]
    // 0x5fab80: r0 = LoadClassIdInstr(r2)
    //     0x5fab80: ldur            x0, [x2, #-1]
    //     0x5fab84: ubfx            x0, x0, #0xc, #0x14
    // 0x5fab88: mov             x1, x2
    // 0x5fab8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5fab8c: sub             lr, x0, #0xfff
    //     0x5fab90: ldr             lr, [x21, lr, lsl #3]
    //     0x5fab94: blr             lr
    // 0x5fab98: mov             x2, x0
    // 0x5fab9c: ldur            x1, [fp, #-8]
    // 0x5faba0: stur            x2, [fp, #-0x18]
    // 0x5faba4: r0 = LoadClassIdInstr(r1)
    //     0x5faba4: ldur            x0, [x1, #-1]
    //     0x5faba8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fabac: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5fabac: sub             lr, x0, #0xffa
    //     0x5fabb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fabb4: blr             lr
    // 0x5fabb8: mov             x3, x0
    // 0x5fabbc: ldur            x2, [fp, #-0x18]
    // 0x5fabc0: r0 = BoxInt64Instr(r2)
    //     0x5fabc0: sbfiz           x0, x2, #1, #0x1f
    //     0x5fabc4: cmp             x2, x0, asr #1
    //     0x5fabc8: b.eq            #0x5fabd4
    //     0x5fabcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fabd0: stur            x2, [x0, #7]
    // 0x5fabd4: mov             x2, x0
    // 0x5fabd8: stur            x2, [fp, #-0x20]
    // 0x5fabdc: r0 = BoxInt64Instr(r3)
    //     0x5fabdc: sbfiz           x0, x3, #1, #0x1f
    //     0x5fabe0: cmp             x3, x0, asr #1
    //     0x5fabe4: b.eq            #0x5fabf0
    //     0x5fabe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fabec: stur            x3, [x0, #7]
    // 0x5fabf0: stur            x0, [fp, #-8]
    // 0x5fabf4: r0 = DateTime()
    //     0x5fabf4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5fabf8: stur            x0, [fp, #-0x28]
    // 0x5fabfc: ldur            x16, [fp, #-0x20]
    // 0x5fac00: ldur            lr, [fp, #-8]
    // 0x5fac04: stp             lr, x16, [SP]
    // 0x5fac08: mov             x1, x0
    // 0x5fac0c: ldur            x2, [fp, #-0x10]
    // 0x5fac10: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5fac10: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5fac14: r0 = DateTime()
    //     0x5fac14: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x5fac18: ldur            x0, [fp, #-0x28]
    // 0x5fac1c: LeaveFrame
    //     0x5fac1c: mov             SP, fp
    //     0x5fac20: ldp             fp, lr, [SP], #0x10
    // 0x5fac24: ret
    //     0x5fac24: ret             
    // 0x5fac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fac28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fac2c: b               #0x5fab50
  }
  static _ DateTimeWeekRange.getWeekStartAndEnd(/* No info */) {
    // ** addr: 0x5fb6d0, size: 0x18c
    // 0x5fb6d0: EnterFrame
    //     0x5fb6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb6d4: mov             fp, SP
    // 0x5fb6d8: AllocStack(0x38)
    //     0x5fb6d8: sub             SP, SP, #0x38
    // 0x5fb6dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5fb6dc: mov             x2, x1
    //     0x5fb6e0: stur            x1, [fp, #-8]
    // 0x5fb6e4: CheckStackOverflow
    //     0x5fb6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb6e8: cmp             SP, x16
    //     0x5fb6ec: b.ls            #0x5fb848
    // 0x5fb6f0: r0 = LoadClassIdInstr(r2)
    //     0x5fb6f0: ldur            x0, [x2, #-1]
    //     0x5fb6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb6f8: mov             x1, x2
    // 0x5fb6fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5fb6fc: sub             lr, x0, #0xffd
    //     0x5fb700: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb704: blr             lr
    // 0x5fb708: mov             x3, x0
    // 0x5fb70c: ldur            x2, [fp, #-8]
    // 0x5fb710: stur            x3, [fp, #-0x10]
    // 0x5fb714: r0 = LoadClassIdInstr(r2)
    //     0x5fb714: ldur            x0, [x2, #-1]
    //     0x5fb718: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb71c: mov             x1, x2
    // 0x5fb720: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5fb720: sub             lr, x0, #0xfff
    //     0x5fb724: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb728: blr             lr
    // 0x5fb72c: mov             x2, x0
    // 0x5fb730: ldur            x1, [fp, #-8]
    // 0x5fb734: stur            x2, [fp, #-0x18]
    // 0x5fb738: r0 = LoadClassIdInstr(r1)
    //     0x5fb738: ldur            x0, [x1, #-1]
    //     0x5fb73c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fb740: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5fb740: sub             lr, x0, #0xffa
    //     0x5fb744: ldr             lr, [x21, lr, lsl #3]
    //     0x5fb748: blr             lr
    // 0x5fb74c: mov             x3, x0
    // 0x5fb750: ldur            x2, [fp, #-0x18]
    // 0x5fb754: r0 = BoxInt64Instr(r2)
    //     0x5fb754: sbfiz           x0, x2, #1, #0x1f
    //     0x5fb758: cmp             x2, x0, asr #1
    //     0x5fb75c: b.eq            #0x5fb768
    //     0x5fb760: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb764: stur            x2, [x0, #7]
    // 0x5fb768: mov             x2, x0
    // 0x5fb76c: stur            x2, [fp, #-0x20]
    // 0x5fb770: r0 = BoxInt64Instr(r3)
    //     0x5fb770: sbfiz           x0, x3, #1, #0x1f
    //     0x5fb774: cmp             x3, x0, asr #1
    //     0x5fb778: b.eq            #0x5fb784
    //     0x5fb77c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb780: stur            x3, [x0, #7]
    // 0x5fb784: stur            x0, [fp, #-8]
    // 0x5fb788: r0 = DateTime()
    //     0x5fb788: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5fb78c: stur            x0, [fp, #-0x28]
    // 0x5fb790: ldur            x16, [fp, #-0x20]
    // 0x5fb794: ldur            lr, [fp, #-8]
    // 0x5fb798: stp             lr, x16, [SP]
    // 0x5fb79c: mov             x1, x0
    // 0x5fb7a0: ldur            x2, [fp, #-0x10]
    // 0x5fb7a4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5fb7a4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5fb7a8: r0 = DateTime()
    //     0x5fb7a8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x5fb7ac: ldur            x1, [fp, #-0x28]
    // 0x5fb7b0: r0 = _parts()
    //     0x5fb7b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fb7b4: mov             x2, x0
    // 0x5fb7b8: LoadField: r0 = r2->field_b
    //     0x5fb7b8: ldur            w0, [x2, #0xb]
    // 0x5fb7bc: r1 = LoadInt32Instr(r0)
    //     0x5fb7bc: sbfx            x1, x0, #1, #0x1f
    // 0x5fb7c0: mov             x0, x1
    // 0x5fb7c4: r1 = 6
    //     0x5fb7c4: mov             x1, #6
    // 0x5fb7c8: cmp             x1, x0
    // 0x5fb7cc: b.hs            #0x5fb850
    // 0x5fb7d0: LoadField: r0 = r2->field_27
    //     0x5fb7d0: ldur            w0, [x2, #0x27]
    // 0x5fb7d4: DecompressPointer r0
    //     0x5fb7d4: add             x0, x0, HEAP, lsl #32
    // 0x5fb7d8: r1 = LoadInt32Instr(r0)
    //     0x5fb7d8: sbfx            x1, x0, #1, #0x1f
    //     0x5fb7dc: tbz             w0, #0, #0x5fb7e4
    //     0x5fb7e0: ldur            x1, [x0, #7]
    // 0x5fb7e4: r0 = 7
    //     0x5fb7e4: mov             x0, #7
    // 0x5fb7e8: sdiv            x3, x1, x0
    // 0x5fb7ec: msub            x2, x3, x0, x1
    // 0x5fb7f0: cmp             x2, xzr
    // 0x5fb7f4: b.lt            #0x5fb854
    // 0x5fb7f8: r16 = 86400000000
    //     0x5fb7f8: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0x5fb7fc: mul             x0, x2, x16
    // 0x5fb800: stur            x0, [fp, #-0x10]
    // 0x5fb804: r0 = Duration()
    //     0x5fb804: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5fb808: mov             x1, x0
    // 0x5fb80c: ldur            x0, [fp, #-0x10]
    // 0x5fb810: StoreField: r1->field_7 = r0
    //     0x5fb810: stur            x0, [x1, #7]
    // 0x5fb814: mov             x2, x1
    // 0x5fb818: ldur            x1, [fp, #-0x28]
    // 0x5fb81c: r0 = subtract()
    //     0x5fb81c: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0x5fb820: mov             x1, x0
    // 0x5fb824: r2 = Instance_Duration
    //     0x5fb824: add             x2, PP, #0x12, lsl #12  ; [pp+0x12330] Obj!Duration@d3ce41
    //     0x5fb828: ldr             x2, [x2, #0x330]
    // 0x5fb82c: stur            x0, [fp, #-8]
    // 0x5fb830: r0 = add()
    //     0x5fb830: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x5fb834: mov             x1, x0
    // 0x5fb838: ldur            x0, [fp, #-8]
    // 0x5fb83c: LeaveFrame
    //     0x5fb83c: mov             SP, fp
    //     0x5fb840: ldp             fp, lr, [SP], #0x10
    // 0x5fb844: ret
    //     0x5fb844: ret             
    // 0x5fb848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb84c: b               #0x5fb6f0
    // 0x5fb850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fb850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fb854: add             x2, x2, x0
    // 0x5fb858: b               #0x5fb7f8
  }
  static _ DateTimeWeekRange.formattedWeekRange(/* No info */) {
    // ** addr: 0xa2d990, size: 0x700
    // 0xa2d990: EnterFrame
    //     0xa2d990: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d994: mov             fp, SP
    // 0xa2d998: AllocStack(0x40)
    //     0xa2d998: sub             SP, SP, #0x40
    // 0xa2d99c: SetupParameters({dynamic includeYear = false /* r0, fp-0x8 */})
    //     0xa2d99c: ldur            w0, [x4, #0x13]
    //     0xa2d9a0: ldur            w2, [x4, #0x1f]
    //     0xa2d9a4: add             x2, x2, HEAP, lsl #32
    //     0xa2d9a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a458] "includeYear"
    //     0xa2d9ac: ldr             x16, [x16, #0x458]
    //     0xa2d9b0: cmp             w2, w16
    //     0xa2d9b4: b.ne            #0xa2d9d0
    //     0xa2d9b8: ldur            w2, [x4, #0x23]
    //     0xa2d9bc: add             x2, x2, HEAP, lsl #32
    //     0xa2d9c0: sub             w3, w0, w2
    //     0xa2d9c4: add             x0, fp, w3, sxtw #2
    //     0xa2d9c8: ldr             x0, [x0, #8]
    //     0xa2d9cc: b               #0xa2d9d4
    //     0xa2d9d0: add             x0, NULL, #0x30  ; false
    //     0xa2d9d4: stur            x0, [fp, #-8]
    // 0xa2d9d8: CheckStackOverflow
    //     0xa2d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d9dc: cmp             SP, x16
    //     0xa2d9e0: b.ls            #0xa2e07c
    // 0xa2d9e4: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0xa2d9e4: bl              #0x5fb6d0  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0xa2d9e8: mov             x2, x0
    // 0xa2d9ec: stur            x2, [fp, #-0x18]
    // 0xa2d9f0: mov             x3, x1
    // 0xa2d9f4: stur            x3, [fp, #-0x10]
    // 0xa2d9f8: r1 = "Jan"
    //     0xa2d9f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa2d9fc: ldr             x1, [x1, #0x338]
    // 0xa2da00: r0 = L()
    //     0xa2da00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2da04: r1 = <String>
    //     0xa2da04: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa2da08: r2 = 24
    //     0xa2da08: mov             x2, #0x18
    // 0xa2da0c: stur            x0, [fp, #-0x20]
    // 0xa2da10: r0 = AllocateArray()
    //     0xa2da10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2da14: mov             x2, x0
    // 0xa2da18: ldur            x0, [fp, #-0x20]
    // 0xa2da1c: stur            x2, [fp, #-0x28]
    // 0xa2da20: StoreField: r2->field_f = r0
    //     0xa2da20: stur            w0, [x2, #0xf]
    // 0xa2da24: r1 = "Feb"
    //     0xa2da24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa2da28: ldr             x1, [x1, #0x340]
    // 0xa2da2c: r0 = L()
    //     0xa2da2c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2da30: ldur            x1, [fp, #-0x28]
    // 0xa2da34: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2da34: add             x25, x1, #0x13
    //     0xa2da38: str             w0, [x25]
    //     0xa2da3c: tbz             w0, #0, #0xa2da58
    //     0xa2da40: ldurb           w16, [x1, #-1]
    //     0xa2da44: ldurb           w17, [x0, #-1]
    //     0xa2da48: and             x16, x17, x16, lsr #2
    //     0xa2da4c: tst             x16, HEAP, lsr #32
    //     0xa2da50: b.eq            #0xa2da58
    //     0xa2da54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2da58: r1 = "Mar"
    //     0xa2da58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa2da5c: ldr             x1, [x1, #0x348]
    // 0xa2da60: r0 = L()
    //     0xa2da60: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2da64: ldur            x1, [fp, #-0x28]
    // 0xa2da68: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2da68: add             x25, x1, #0x17
    //     0xa2da6c: str             w0, [x25]
    //     0xa2da70: tbz             w0, #0, #0xa2da8c
    //     0xa2da74: ldurb           w16, [x1, #-1]
    //     0xa2da78: ldurb           w17, [x0, #-1]
    //     0xa2da7c: and             x16, x17, x16, lsr #2
    //     0xa2da80: tst             x16, HEAP, lsr #32
    //     0xa2da84: b.eq            #0xa2da8c
    //     0xa2da88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2da8c: r1 = "Apr"
    //     0xa2da8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa2da90: ldr             x1, [x1, #0x350]
    // 0xa2da94: r0 = L()
    //     0xa2da94: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2da98: ldur            x1, [fp, #-0x28]
    // 0xa2da9c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa2da9c: add             x25, x1, #0x1b
    //     0xa2daa0: str             w0, [x25]
    //     0xa2daa4: tbz             w0, #0, #0xa2dac0
    //     0xa2daa8: ldurb           w16, [x1, #-1]
    //     0xa2daac: ldurb           w17, [x0, #-1]
    //     0xa2dab0: and             x16, x17, x16, lsr #2
    //     0xa2dab4: tst             x16, HEAP, lsr #32
    //     0xa2dab8: b.eq            #0xa2dac0
    //     0xa2dabc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dac0: r1 = "May"
    //     0xa2dac0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa2dac4: ldr             x1, [x1, #0x358]
    // 0xa2dac8: r0 = L()
    //     0xa2dac8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2dacc: ldur            x1, [fp, #-0x28]
    // 0xa2dad0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa2dad0: add             x25, x1, #0x1f
    //     0xa2dad4: str             w0, [x25]
    //     0xa2dad8: tbz             w0, #0, #0xa2daf4
    //     0xa2dadc: ldurb           w16, [x1, #-1]
    //     0xa2dae0: ldurb           w17, [x0, #-1]
    //     0xa2dae4: and             x16, x17, x16, lsr #2
    //     0xa2dae8: tst             x16, HEAP, lsr #32
    //     0xa2daec: b.eq            #0xa2daf4
    //     0xa2daf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2daf4: r1 = "Jun"
    //     0xa2daf4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa2daf8: ldr             x1, [x1, #0x360]
    // 0xa2dafc: r0 = L()
    //     0xa2dafc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2db00: ldur            x1, [fp, #-0x28]
    // 0xa2db04: ArrayStore: r1[5] = r0  ; List_4
    //     0xa2db04: add             x25, x1, #0x23
    //     0xa2db08: str             w0, [x25]
    //     0xa2db0c: tbz             w0, #0, #0xa2db28
    //     0xa2db10: ldurb           w16, [x1, #-1]
    //     0xa2db14: ldurb           w17, [x0, #-1]
    //     0xa2db18: and             x16, x17, x16, lsr #2
    //     0xa2db1c: tst             x16, HEAP, lsr #32
    //     0xa2db20: b.eq            #0xa2db28
    //     0xa2db24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2db28: r1 = "Jul"
    //     0xa2db28: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa2db2c: ldr             x1, [x1, #0x368]
    // 0xa2db30: r0 = L()
    //     0xa2db30: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2db34: ldur            x1, [fp, #-0x28]
    // 0xa2db38: ArrayStore: r1[6] = r0  ; List_4
    //     0xa2db38: add             x25, x1, #0x27
    //     0xa2db3c: str             w0, [x25]
    //     0xa2db40: tbz             w0, #0, #0xa2db5c
    //     0xa2db44: ldurb           w16, [x1, #-1]
    //     0xa2db48: ldurb           w17, [x0, #-1]
    //     0xa2db4c: and             x16, x17, x16, lsr #2
    //     0xa2db50: tst             x16, HEAP, lsr #32
    //     0xa2db54: b.eq            #0xa2db5c
    //     0xa2db58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2db5c: r1 = "Aug"
    //     0xa2db5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa2db60: ldr             x1, [x1, #0x370]
    // 0xa2db64: r0 = L()
    //     0xa2db64: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2db68: ldur            x1, [fp, #-0x28]
    // 0xa2db6c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa2db6c: add             x25, x1, #0x2b
    //     0xa2db70: str             w0, [x25]
    //     0xa2db74: tbz             w0, #0, #0xa2db90
    //     0xa2db78: ldurb           w16, [x1, #-1]
    //     0xa2db7c: ldurb           w17, [x0, #-1]
    //     0xa2db80: and             x16, x17, x16, lsr #2
    //     0xa2db84: tst             x16, HEAP, lsr #32
    //     0xa2db88: b.eq            #0xa2db90
    //     0xa2db8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2db90: r1 = "Sep"
    //     0xa2db90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa2db94: ldr             x1, [x1, #0x378]
    // 0xa2db98: r0 = L()
    //     0xa2db98: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2db9c: ldur            x1, [fp, #-0x28]
    // 0xa2dba0: ArrayStore: r1[8] = r0  ; List_4
    //     0xa2dba0: add             x25, x1, #0x2f
    //     0xa2dba4: str             w0, [x25]
    //     0xa2dba8: tbz             w0, #0, #0xa2dbc4
    //     0xa2dbac: ldurb           w16, [x1, #-1]
    //     0xa2dbb0: ldurb           w17, [x0, #-1]
    //     0xa2dbb4: and             x16, x17, x16, lsr #2
    //     0xa2dbb8: tst             x16, HEAP, lsr #32
    //     0xa2dbbc: b.eq            #0xa2dbc4
    //     0xa2dbc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dbc4: r1 = "Oct"
    //     0xa2dbc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa2dbc8: ldr             x1, [x1, #0x380]
    // 0xa2dbcc: r0 = L()
    //     0xa2dbcc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2dbd0: ldur            x1, [fp, #-0x28]
    // 0xa2dbd4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa2dbd4: add             x25, x1, #0x33
    //     0xa2dbd8: str             w0, [x25]
    //     0xa2dbdc: tbz             w0, #0, #0xa2dbf8
    //     0xa2dbe0: ldurb           w16, [x1, #-1]
    //     0xa2dbe4: ldurb           w17, [x0, #-1]
    //     0xa2dbe8: and             x16, x17, x16, lsr #2
    //     0xa2dbec: tst             x16, HEAP, lsr #32
    //     0xa2dbf0: b.eq            #0xa2dbf8
    //     0xa2dbf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dbf8: r1 = "Nov"
    //     0xa2dbf8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa2dbfc: ldr             x1, [x1, #0x388]
    // 0xa2dc00: r0 = L()
    //     0xa2dc00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2dc04: ldur            x1, [fp, #-0x28]
    // 0xa2dc08: ArrayStore: r1[10] = r0  ; List_4
    //     0xa2dc08: add             x25, x1, #0x37
    //     0xa2dc0c: str             w0, [x25]
    //     0xa2dc10: tbz             w0, #0, #0xa2dc2c
    //     0xa2dc14: ldurb           w16, [x1, #-1]
    //     0xa2dc18: ldurb           w17, [x0, #-1]
    //     0xa2dc1c: and             x16, x17, x16, lsr #2
    //     0xa2dc20: tst             x16, HEAP, lsr #32
    //     0xa2dc24: b.eq            #0xa2dc2c
    //     0xa2dc28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dc2c: r1 = "Dec"
    //     0xa2dc2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa2dc30: ldr             x1, [x1, #0x390]
    // 0xa2dc34: r0 = L()
    //     0xa2dc34: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa2dc38: ldur            x1, [fp, #-0x28]
    // 0xa2dc3c: ArrayStore: r1[11] = r0  ; List_4
    //     0xa2dc3c: add             x25, x1, #0x3b
    //     0xa2dc40: str             w0, [x25]
    //     0xa2dc44: tbz             w0, #0, #0xa2dc60
    //     0xa2dc48: ldurb           w16, [x1, #-1]
    //     0xa2dc4c: ldurb           w17, [x0, #-1]
    //     0xa2dc50: and             x16, x17, x16, lsr #2
    //     0xa2dc54: tst             x16, HEAP, lsr #32
    //     0xa2dc58: b.eq            #0xa2dc60
    //     0xa2dc5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dc60: r1 = <String>
    //     0xa2dc60: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa2dc64: r0 = AllocateGrowableArray()
    //     0xa2dc64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa2dc68: ldur            x2, [fp, #-0x28]
    // 0xa2dc6c: StoreField: r0->field_f = r2
    //     0xa2dc6c: stur            w2, [x0, #0xf]
    // 0xa2dc70: r1 = 24
    //     0xa2dc70: mov             x1, #0x18
    // 0xa2dc74: StoreField: r0->field_b = r1
    //     0xa2dc74: stur            w1, [x0, #0xb]
    // 0xa2dc78: ldur            x3, [fp, #-0x18]
    // 0xa2dc7c: r0 = LoadClassIdInstr(r3)
    //     0xa2dc7c: ldur            x0, [x3, #-1]
    //     0xa2dc80: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dc84: mov             x1, x3
    // 0xa2dc88: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2dc88: sub             lr, x0, #0xfff
    //     0xa2dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2dc90: blr             lr
    // 0xa2dc94: mov             x3, x0
    // 0xa2dc98: ldur            x2, [fp, #-0x10]
    // 0xa2dc9c: stur            x3, [fp, #-0x30]
    // 0xa2dca0: r0 = LoadClassIdInstr(r2)
    //     0xa2dca0: ldur            x0, [x2, #-1]
    //     0xa2dca4: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dca8: mov             x1, x2
    // 0xa2dcac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2dcac: sub             lr, x0, #0xfff
    //     0xa2dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2dcb4: blr             lr
    // 0xa2dcb8: mov             x1, x0
    // 0xa2dcbc: ldur            x0, [fp, #-0x30]
    // 0xa2dcc0: cmp             x0, x1
    // 0xa2dcc4: b.ne            #0xa2de10
    // 0xa2dcc8: ldur            x3, [fp, #-0x28]
    // 0xa2dccc: ldur            x4, [fp, #-0x18]
    // 0xa2dcd0: ldur            x2, [fp, #-0x10]
    // 0xa2dcd4: r0 = LoadClassIdInstr(r4)
    //     0xa2dcd4: ldur            x0, [x4, #-1]
    //     0xa2dcd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dcdc: mov             x1, x4
    // 0xa2dce0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2dce0: sub             lr, x0, #0xfff
    //     0xa2dce4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2dce8: blr             lr
    // 0xa2dcec: sub             x2, x0, #1
    // 0xa2dcf0: mov             x1, x2
    // 0xa2dcf4: r0 = 12
    //     0xa2dcf4: mov             x0, #0xc
    // 0xa2dcf8: cmp             x1, x0
    // 0xa2dcfc: b.hs            #0xa2e084
    // 0xa2dd00: ldur            x3, [fp, #-0x28]
    // 0xa2dd04: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa2dd04: add             x16, x3, x2, lsl #2
    //     0xa2dd08: ldur            w0, [x16, #0xf]
    // 0xa2dd0c: DecompressPointer r0
    //     0xa2dd0c: add             x0, x0, HEAP, lsl #32
    // 0xa2dd10: stur            x0, [fp, #-0x20]
    // 0xa2dd14: r1 = Null
    //     0xa2dd14: mov             x1, NULL
    // 0xa2dd18: r2 = 10
    //     0xa2dd18: mov             x2, #0xa
    // 0xa2dd1c: r0 = AllocateArray()
    //     0xa2dd1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2dd20: mov             x2, x0
    // 0xa2dd24: ldur            x0, [fp, #-0x20]
    // 0xa2dd28: stur            x2, [fp, #-0x38]
    // 0xa2dd2c: StoreField: r2->field_f = r0
    //     0xa2dd2c: stur            w0, [x2, #0xf]
    // 0xa2dd30: r16 = " "
    //     0xa2dd30: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa2dd34: StoreField: r2->field_13 = r16
    //     0xa2dd34: stur            w16, [x2, #0x13]
    // 0xa2dd38: ldur            x3, [fp, #-0x18]
    // 0xa2dd3c: r0 = LoadClassIdInstr(r3)
    //     0xa2dd3c: ldur            x0, [x3, #-1]
    //     0xa2dd40: ubfx            x0, x0, #0xc, #0x14
    // 0xa2dd44: mov             x1, x3
    // 0xa2dd48: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2dd48: sub             lr, x0, #0xffa
    //     0xa2dd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2dd50: blr             lr
    // 0xa2dd54: mov             x2, x0
    // 0xa2dd58: r0 = BoxInt64Instr(r2)
    //     0xa2dd58: sbfiz           x0, x2, #1, #0x1f
    //     0xa2dd5c: cmp             x2, x0, asr #1
    //     0xa2dd60: b.eq            #0xa2dd6c
    //     0xa2dd64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2dd68: stur            x2, [x0, #7]
    // 0xa2dd6c: ldur            x1, [fp, #-0x38]
    // 0xa2dd70: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2dd70: add             x25, x1, #0x17
    //     0xa2dd74: str             w0, [x25]
    //     0xa2dd78: tbz             w0, #0, #0xa2dd94
    //     0xa2dd7c: ldurb           w16, [x1, #-1]
    //     0xa2dd80: ldurb           w17, [x0, #-1]
    //     0xa2dd84: and             x16, x17, x16, lsr #2
    //     0xa2dd88: tst             x16, HEAP, lsr #32
    //     0xa2dd8c: b.eq            #0xa2dd94
    //     0xa2dd90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dd94: ldur            x2, [fp, #-0x38]
    // 0xa2dd98: r16 = "-"
    //     0xa2dd98: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa2dd9c: StoreField: r2->field_1b = r16
    //     0xa2dd9c: stur            w16, [x2, #0x1b]
    // 0xa2dda0: ldur            x4, [fp, #-0x10]
    // 0xa2dda4: r0 = LoadClassIdInstr(r4)
    //     0xa2dda4: ldur            x0, [x4, #-1]
    //     0xa2dda8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ddac: mov             x1, x4
    // 0xa2ddb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2ddb0: sub             lr, x0, #0xffa
    //     0xa2ddb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ddb8: blr             lr
    // 0xa2ddbc: mov             x2, x0
    // 0xa2ddc0: r0 = BoxInt64Instr(r2)
    //     0xa2ddc0: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ddc4: cmp             x2, x0, asr #1
    //     0xa2ddc8: b.eq            #0xa2ddd4
    //     0xa2ddcc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2ddd0: stur            x2, [x0, #7]
    // 0xa2ddd4: ldur            x1, [fp, #-0x38]
    // 0xa2ddd8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa2ddd8: add             x25, x1, #0x1f
    //     0xa2dddc: str             w0, [x25]
    //     0xa2dde0: tbz             w0, #0, #0xa2ddfc
    //     0xa2dde4: ldurb           w16, [x1, #-1]
    //     0xa2dde8: ldurb           w17, [x0, #-1]
    //     0xa2ddec: and             x16, x17, x16, lsr #2
    //     0xa2ddf0: tst             x16, HEAP, lsr #32
    //     0xa2ddf4: b.eq            #0xa2ddfc
    //     0xa2ddf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2ddfc: ldur            x16, [fp, #-0x38]
    // 0xa2de00: str             x16, [SP]
    // 0xa2de04: r0 = _interpolate()
    //     0xa2de04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa2de08: mov             x3, x0
    // 0xa2de0c: b               #0xa2dfc8
    // 0xa2de10: ldur            x3, [fp, #-0x28]
    // 0xa2de14: ldur            x2, [fp, #-0x18]
    // 0xa2de18: ldur            x4, [fp, #-0x10]
    // 0xa2de1c: r0 = LoadClassIdInstr(r2)
    //     0xa2de1c: ldur            x0, [x2, #-1]
    //     0xa2de20: ubfx            x0, x0, #0xc, #0x14
    // 0xa2de24: mov             x1, x2
    // 0xa2de28: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2de28: sub             lr, x0, #0xfff
    //     0xa2de2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2de30: blr             lr
    // 0xa2de34: sub             x2, x0, #1
    // 0xa2de38: mov             x1, x2
    // 0xa2de3c: r0 = 12
    //     0xa2de3c: mov             x0, #0xc
    // 0xa2de40: cmp             x1, x0
    // 0xa2de44: b.hs            #0xa2e088
    // 0xa2de48: ldur            x0, [fp, #-0x28]
    // 0xa2de4c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa2de4c: add             x16, x0, x2, lsl #2
    //     0xa2de50: ldur            w3, [x16, #0xf]
    // 0xa2de54: DecompressPointer r3
    //     0xa2de54: add             x3, x3, HEAP, lsl #32
    // 0xa2de58: stur            x3, [fp, #-0x20]
    // 0xa2de5c: r1 = Null
    //     0xa2de5c: mov             x1, NULL
    // 0xa2de60: r2 = 14
    //     0xa2de60: mov             x2, #0xe
    // 0xa2de64: r0 = AllocateArray()
    //     0xa2de64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2de68: mov             x2, x0
    // 0xa2de6c: ldur            x0, [fp, #-0x20]
    // 0xa2de70: stur            x2, [fp, #-0x38]
    // 0xa2de74: StoreField: r2->field_f = r0
    //     0xa2de74: stur            w0, [x2, #0xf]
    // 0xa2de78: r16 = " "
    //     0xa2de78: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa2de7c: StoreField: r2->field_13 = r16
    //     0xa2de7c: stur            w16, [x2, #0x13]
    // 0xa2de80: ldur            x3, [fp, #-0x18]
    // 0xa2de84: r0 = LoadClassIdInstr(r3)
    //     0xa2de84: ldur            x0, [x3, #-1]
    //     0xa2de88: ubfx            x0, x0, #0xc, #0x14
    // 0xa2de8c: mov             x1, x3
    // 0xa2de90: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2de90: sub             lr, x0, #0xffa
    //     0xa2de94: ldr             lr, [x21, lr, lsl #3]
    //     0xa2de98: blr             lr
    // 0xa2de9c: mov             x2, x0
    // 0xa2dea0: r0 = BoxInt64Instr(r2)
    //     0xa2dea0: sbfiz           x0, x2, #1, #0x1f
    //     0xa2dea4: cmp             x2, x0, asr #1
    //     0xa2dea8: b.eq            #0xa2deb4
    //     0xa2deac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2deb0: stur            x2, [x0, #7]
    // 0xa2deb4: ldur            x1, [fp, #-0x38]
    // 0xa2deb8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2deb8: add             x25, x1, #0x17
    //     0xa2debc: str             w0, [x25]
    //     0xa2dec0: tbz             w0, #0, #0xa2dedc
    //     0xa2dec4: ldurb           w16, [x1, #-1]
    //     0xa2dec8: ldurb           w17, [x0, #-1]
    //     0xa2decc: and             x16, x17, x16, lsr #2
    //     0xa2ded0: tst             x16, HEAP, lsr #32
    //     0xa2ded4: b.eq            #0xa2dedc
    //     0xa2ded8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dedc: ldur            x2, [fp, #-0x38]
    // 0xa2dee0: r16 = "-"
    //     0xa2dee0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa2dee4: StoreField: r2->field_1b = r16
    //     0xa2dee4: stur            w16, [x2, #0x1b]
    // 0xa2dee8: ldur            x3, [fp, #-0x10]
    // 0xa2deec: r0 = LoadClassIdInstr(r3)
    //     0xa2deec: ldur            x0, [x3, #-1]
    //     0xa2def0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2def4: mov             x1, x3
    // 0xa2def8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2def8: sub             lr, x0, #0xfff
    //     0xa2defc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2df00: blr             lr
    // 0xa2df04: sub             x2, x0, #1
    // 0xa2df08: mov             x1, x2
    // 0xa2df0c: r0 = 12
    //     0xa2df0c: mov             x0, #0xc
    // 0xa2df10: cmp             x1, x0
    // 0xa2df14: b.hs            #0xa2e08c
    // 0xa2df18: ldur            x0, [fp, #-0x28]
    // 0xa2df1c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa2df1c: add             x16, x0, x2, lsl #2
    //     0xa2df20: ldur            w1, [x16, #0xf]
    // 0xa2df24: DecompressPointer r1
    //     0xa2df24: add             x1, x1, HEAP, lsl #32
    // 0xa2df28: mov             x0, x1
    // 0xa2df2c: ldur            x1, [fp, #-0x38]
    // 0xa2df30: ArrayStore: r1[4] = r0  ; List_4
    //     0xa2df30: add             x25, x1, #0x1f
    //     0xa2df34: str             w0, [x25]
    //     0xa2df38: tbz             w0, #0, #0xa2df54
    //     0xa2df3c: ldurb           w16, [x1, #-1]
    //     0xa2df40: ldurb           w17, [x0, #-1]
    //     0xa2df44: and             x16, x17, x16, lsr #2
    //     0xa2df48: tst             x16, HEAP, lsr #32
    //     0xa2df4c: b.eq            #0xa2df54
    //     0xa2df50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2df54: ldur            x2, [fp, #-0x38]
    // 0xa2df58: r16 = " "
    //     0xa2df58: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa2df5c: StoreField: r2->field_23 = r16
    //     0xa2df5c: stur            w16, [x2, #0x23]
    // 0xa2df60: ldur            x1, [fp, #-0x10]
    // 0xa2df64: r0 = LoadClassIdInstr(r1)
    //     0xa2df64: ldur            x0, [x1, #-1]
    //     0xa2df68: ubfx            x0, x0, #0xc, #0x14
    // 0xa2df6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2df6c: sub             lr, x0, #0xffa
    //     0xa2df70: ldr             lr, [x21, lr, lsl #3]
    //     0xa2df74: blr             lr
    // 0xa2df78: mov             x2, x0
    // 0xa2df7c: r0 = BoxInt64Instr(r2)
    //     0xa2df7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2df80: cmp             x2, x0, asr #1
    //     0xa2df84: b.eq            #0xa2df90
    //     0xa2df88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2df8c: stur            x2, [x0, #7]
    // 0xa2df90: ldur            x1, [fp, #-0x38]
    // 0xa2df94: ArrayStore: r1[6] = r0  ; List_4
    //     0xa2df94: add             x25, x1, #0x27
    //     0xa2df98: str             w0, [x25]
    //     0xa2df9c: tbz             w0, #0, #0xa2dfb8
    //     0xa2dfa0: ldurb           w16, [x1, #-1]
    //     0xa2dfa4: ldurb           w17, [x0, #-1]
    //     0xa2dfa8: and             x16, x17, x16, lsr #2
    //     0xa2dfac: tst             x16, HEAP, lsr #32
    //     0xa2dfb0: b.eq            #0xa2dfb8
    //     0xa2dfb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2dfb8: ldur            x16, [fp, #-0x38]
    // 0xa2dfbc: str             x16, [SP]
    // 0xa2dfc0: r0 = _interpolate()
    //     0xa2dfc0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa2dfc4: mov             x3, x0
    // 0xa2dfc8: ldur            x0, [fp, #-8]
    // 0xa2dfcc: stur            x3, [fp, #-0x10]
    // 0xa2dfd0: tbnz            w0, #4, #0xa2e06c
    // 0xa2dfd4: ldur            x0, [fp, #-0x18]
    // 0xa2dfd8: r1 = Null
    //     0xa2dfd8: mov             x1, NULL
    // 0xa2dfdc: r2 = 6
    //     0xa2dfdc: mov             x2, #6
    // 0xa2dfe0: r0 = AllocateArray()
    //     0xa2dfe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa2dfe4: mov             x2, x0
    // 0xa2dfe8: ldur            x0, [fp, #-0x10]
    // 0xa2dfec: stur            x2, [fp, #-8]
    // 0xa2dff0: StoreField: r2->field_f = r0
    //     0xa2dff0: stur            w0, [x2, #0xf]
    // 0xa2dff4: r16 = ", "
    //     0xa2dff4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa2dff8: StoreField: r2->field_13 = r16
    //     0xa2dff8: stur            w16, [x2, #0x13]
    // 0xa2dffc: ldur            x1, [fp, #-0x18]
    // 0xa2e000: r0 = LoadClassIdInstr(r1)
    //     0xa2e000: ldur            x0, [x1, #-1]
    //     0xa2e004: ubfx            x0, x0, #0xc, #0x14
    // 0xa2e008: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa2e008: sub             lr, x0, #0xffd
    //     0xa2e00c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2e010: blr             lr
    // 0xa2e014: mov             x2, x0
    // 0xa2e018: r0 = BoxInt64Instr(r2)
    //     0xa2e018: sbfiz           x0, x2, #1, #0x1f
    //     0xa2e01c: cmp             x2, x0, asr #1
    //     0xa2e020: b.eq            #0xa2e02c
    //     0xa2e024: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2e028: stur            x2, [x0, #7]
    // 0xa2e02c: ldur            x1, [fp, #-8]
    // 0xa2e030: ArrayStore: r1[2] = r0  ; List_4
    //     0xa2e030: add             x25, x1, #0x17
    //     0xa2e034: str             w0, [x25]
    //     0xa2e038: tbz             w0, #0, #0xa2e054
    //     0xa2e03c: ldurb           w16, [x1, #-1]
    //     0xa2e040: ldurb           w17, [x0, #-1]
    //     0xa2e044: and             x16, x17, x16, lsr #2
    //     0xa2e048: tst             x16, HEAP, lsr #32
    //     0xa2e04c: b.eq            #0xa2e054
    //     0xa2e050: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa2e054: ldur            x16, [fp, #-8]
    // 0xa2e058: str             x16, [SP]
    // 0xa2e05c: r0 = _interpolate()
    //     0xa2e05c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa2e060: LeaveFrame
    //     0xa2e060: mov             SP, fp
    //     0xa2e064: ldp             fp, lr, [SP], #0x10
    // 0xa2e068: ret
    //     0xa2e068: ret             
    // 0xa2e06c: mov             x0, x3
    // 0xa2e070: LeaveFrame
    //     0xa2e070: mov             SP, fp
    //     0xa2e074: ldp             fp, lr, [SP], #0x10
    // 0xa2e078: ret
    //     0xa2e078: ret             
    // 0xa2e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e080: b               #0xa2d9e4
    // 0xa2e084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e084: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e088: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e08c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ DateTimeWeekRange.previousWeek(/* No info */) {
    // ** addr: 0xa31abc, size: 0x34
    // 0xa31abc: EnterFrame
    //     0xa31abc: stp             fp, lr, [SP, #-0x10]!
    //     0xa31ac0: mov             fp, SP
    // 0xa31ac4: CheckStackOverflow
    //     0xa31ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31ac8: cmp             SP, x16
    //     0xa31acc: b.ls            #0xa31ae8
    // 0xa31ad0: r2 = Instance_Duration
    //     0xa31ad0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!Duration@d3d0c1
    //     0xa31ad4: ldr             x2, [x2, #0x328]
    // 0xa31ad8: r0 = subtract()
    //     0xa31ad8: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa31adc: LeaveFrame
    //     0xa31adc: mov             SP, fp
    //     0xa31ae0: ldp             fp, lr, [SP], #0x10
    // 0xa31ae4: ret
    //     0xa31ae4: ret             
    // 0xa31ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31aec: b               #0xa31ad0
  }
}
