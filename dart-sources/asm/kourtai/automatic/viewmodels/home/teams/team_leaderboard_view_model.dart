// lib: , url: package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 5273, size: 0x34, field offset: 0x24
class TeamLeaderboardViewModel extends ChangeNotifier {

  _ TeamLeaderboardViewModel(/* No info */) {
    // ** addr: 0x97a31c, size: 0x1b0
    // 0x97a31c: EnterFrame
    //     0x97a31c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a320: mov             fp, SP
    // 0x97a324: AllocStack(0x30)
    //     0x97a324: sub             SP, SP, #0x30
    // 0x97a328: r2 = Instance_LeaderboardMetric
    //     0x97a328: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b10] Obj!LeaderboardMetric@d3b2e1
    //     0x97a32c: ldr             x2, [x2, #0xb10]
    // 0x97a330: r0 = Instance_TrendsDateRangeType
    //     0x97a330: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba50] Obj!TrendsDateRangeType@d3aee1
    //     0x97a334: ldr             x0, [x0, #0xa50]
    // 0x97a338: stur            x1, [fp, #-8]
    // 0x97a33c: CheckStackOverflow
    //     0x97a33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a340: cmp             SP, x16
    //     0x97a344: b.ls            #0x97a4bc
    // 0x97a348: StoreField: r1->field_23 = r2
    //     0x97a348: stur            w2, [x1, #0x23]
    // 0x97a34c: StoreField: r1->field_27 = r0
    //     0x97a34c: stur            w0, [x1, #0x27]
    // 0x97a350: r0 = DateTime()
    //     0x97a350: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97a354: mov             x1, x0
    // 0x97a358: r0 = false
    //     0x97a358: add             x0, NULL, #0x30  ; false
    // 0x97a35c: stur            x1, [fp, #-0x10]
    // 0x97a360: StoreField: r1->field_7 = r0
    //     0x97a360: stur            w0, [x1, #7]
    // 0x97a364: r0 = _getCurrentMicros()
    //     0x97a364: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x97a368: r1 = LoadInt32Instr(r0)
    //     0x97a368: sbfx            x1, x0, #1, #0x1f
    //     0x97a36c: tbz             w0, #0, #0x97a374
    //     0x97a370: ldur            x1, [x0, #7]
    // 0x97a374: ldur            x0, [fp, #-0x10]
    // 0x97a378: StoreField: r0->field_b = r1
    //     0x97a378: stur            x1, [x0, #0xb]
    // 0x97a37c: mov             x1, x0
    // 0x97a380: r0 = _parts()
    //     0x97a380: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x97a384: mov             x2, x0
    // 0x97a388: LoadField: r0 = r2->field_b
    //     0x97a388: ldur            w0, [x2, #0xb]
    // 0x97a38c: r1 = LoadInt32Instr(r0)
    //     0x97a38c: sbfx            x1, x0, #1, #0x1f
    // 0x97a390: mov             x0, x1
    // 0x97a394: r1 = 8
    //     0x97a394: mov             x1, #8
    // 0x97a398: cmp             x1, x0
    // 0x97a39c: b.hs            #0x97a4c4
    // 0x97a3a0: LoadField: r0 = r2->field_2f
    //     0x97a3a0: ldur            w0, [x2, #0x2f]
    // 0x97a3a4: DecompressPointer r0
    //     0x97a3a4: add             x0, x0, HEAP, lsl #32
    // 0x97a3a8: stur            x0, [fp, #-0x10]
    // 0x97a3ac: r0 = DateTime()
    //     0x97a3ac: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97a3b0: mov             x1, x0
    // 0x97a3b4: r0 = false
    //     0x97a3b4: add             x0, NULL, #0x30  ; false
    // 0x97a3b8: stur            x1, [fp, #-0x18]
    // 0x97a3bc: StoreField: r1->field_7 = r0
    //     0x97a3bc: stur            w0, [x1, #7]
    // 0x97a3c0: r0 = _getCurrentMicros()
    //     0x97a3c0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x97a3c4: r1 = LoadInt32Instr(r0)
    //     0x97a3c4: sbfx            x1, x0, #1, #0x1f
    //     0x97a3c8: tbz             w0, #0, #0x97a3d0
    //     0x97a3cc: ldur            x1, [x0, #7]
    // 0x97a3d0: ldur            x0, [fp, #-0x18]
    // 0x97a3d4: StoreField: r0->field_b = r1
    //     0x97a3d4: stur            x1, [x0, #0xb]
    // 0x97a3d8: mov             x1, x0
    // 0x97a3dc: r0 = _parts()
    //     0x97a3dc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x97a3e0: mov             x2, x0
    // 0x97a3e4: LoadField: r0 = r2->field_b
    //     0x97a3e4: ldur            w0, [x2, #0xb]
    // 0x97a3e8: r1 = LoadInt32Instr(r0)
    //     0x97a3e8: sbfx            x1, x0, #1, #0x1f
    // 0x97a3ec: mov             x0, x1
    // 0x97a3f0: r1 = 7
    //     0x97a3f0: mov             x1, #7
    // 0x97a3f4: cmp             x1, x0
    // 0x97a3f8: b.hs            #0x97a4c8
    // 0x97a3fc: LoadField: r0 = r2->field_2b
    //     0x97a3fc: ldur            w0, [x2, #0x2b]
    // 0x97a400: DecompressPointer r0
    //     0x97a400: add             x0, x0, HEAP, lsl #32
    // 0x97a404: ldur            x1, [fp, #-0x10]
    // 0x97a408: stur            x0, [fp, #-0x18]
    // 0x97a40c: r2 = LoadInt32Instr(r1)
    //     0x97a40c: sbfx            x2, x1, #1, #0x1f
    //     0x97a410: tbz             w1, #0, #0x97a418
    //     0x97a414: ldur            x2, [x1, #7]
    // 0x97a418: stur            x2, [fp, #-0x20]
    // 0x97a41c: r0 = DateTime()
    //     0x97a41c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x97a420: stur            x0, [fp, #-0x10]
    // 0x97a424: ldur            x16, [fp, #-0x18]
    // 0x97a428: r30 = 2
    //     0x97a428: mov             lr, #2
    // 0x97a42c: stp             lr, x16, [SP]
    // 0x97a430: mov             x1, x0
    // 0x97a434: ldur            x2, [fp, #-0x20]
    // 0x97a438: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x97a438: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x97a43c: r0 = DateTime()
    //     0x97a43c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x97a440: ldur            x0, [fp, #-0x10]
    // 0x97a444: ldur            x1, [fp, #-8]
    // 0x97a448: StoreField: r1->field_2b = r0
    //     0x97a448: stur            w0, [x1, #0x2b]
    //     0x97a44c: ldurb           w16, [x1, #-1]
    //     0x97a450: ldurb           w17, [x0, #-1]
    //     0x97a454: and             x16, x17, x16, lsr #2
    //     0x97a458: tst             x16, HEAP, lsr #32
    //     0x97a45c: b.eq            #0x97a464
    //     0x97a460: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a464: StoreField: r1->field_7 = rZR
    //     0x97a464: stur            xzr, [x1, #7]
    // 0x97a468: StoreField: r1->field_13 = rZR
    //     0x97a468: stur            xzr, [x1, #0x13]
    // 0x97a46c: StoreField: r1->field_1b = rZR
    //     0x97a46c: stur            xzr, [x1, #0x1b]
    // 0x97a470: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x97a470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a474: ldr             x0, [x0, #0xc18]
    //     0x97a478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a47c: cmp             w0, w16
    //     0x97a480: b.ne            #0x97a48c
    //     0x97a484: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x97a488: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x97a48c: ldur            x1, [fp, #-8]
    // 0x97a490: StoreField: r1->field_f = r0
    //     0x97a490: stur            w0, [x1, #0xf]
    //     0x97a494: ldurb           w16, [x1, #-1]
    //     0x97a498: ldurb           w17, [x0, #-1]
    //     0x97a49c: and             x16, x17, x16, lsr #2
    //     0x97a4a0: tst             x16, HEAP, lsr #32
    //     0x97a4a4: b.eq            #0x97a4ac
    //     0x97a4a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97a4ac: r0 = Null
    //     0x97a4ac: mov             x0, NULL
    // 0x97a4b0: LeaveFrame
    //     0x97a4b0: mov             SP, fp
    //     0x97a4b4: ldp             fp, lr, [SP], #0x10
    // 0x97a4b8: ret
    //     0x97a4b8: ret             
    // 0x97a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a4c0: b               #0x97a348
    // 0x97a4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a4c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a4c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ refreshLeaderboard(/* No info */) {
    // ** addr: 0x97a5fc, size: 0xb8
    // 0x97a5fc: EnterFrame
    //     0x97a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a600: mov             fp, SP
    // 0x97a604: AllocStack(0x18)
    //     0x97a604: sub             SP, SP, #0x18
    // 0x97a608: SetupParameters(TeamLeaderboardViewModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x97a608: mov             x4, x1
    //     0x97a60c: mov             x6, x2
    //     0x97a610: mov             x0, x3
    //     0x97a614: stur            x1, [fp, #-8]
    //     0x97a618: stur            x2, [fp, #-0x10]
    //     0x97a61c: stur            x3, [fp, #-0x18]
    // 0x97a620: CheckStackOverflow
    //     0x97a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a624: cmp             SP, x16
    //     0x97a628: b.ls            #0x97a6ac
    // 0x97a62c: LoadField: r3 = r4->field_27
    //     0x97a62c: ldur            w3, [x4, #0x27]
    // 0x97a630: DecompressPointer r3
    //     0x97a630: add             x3, x3, HEAP, lsl #32
    // 0x97a634: LoadField: r1 = r4->field_2b
    //     0x97a634: ldur            w1, [x4, #0x2b]
    // 0x97a638: DecompressPointer r1
    //     0x97a638: add             x1, x1, HEAP, lsl #32
    // 0x97a63c: LoadField: r2 = r4->field_2f
    //     0x97a63c: ldur            w2, [x4, #0x2f]
    // 0x97a640: DecompressPointer r2
    //     0x97a640: add             x2, x2, HEAP, lsl #32
    // 0x97a644: r0 = rangeFor()
    //     0x97a644: bl              #0x8f7348  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::rangeFor
    // 0x97a648: mov             x1, x0
    // 0x97a64c: ldur            x0, [fp, #-8]
    // 0x97a650: LoadField: r3 = r0->field_23
    //     0x97a650: ldur            w3, [x0, #0x23]
    // 0x97a654: DecompressPointer r3
    //     0x97a654: add             x3, x3, HEAP, lsl #32
    // 0x97a658: cmp             w1, NULL
    // 0x97a65c: b.ne            #0x97a668
    // 0x97a660: r5 = Null
    //     0x97a660: mov             x5, NULL
    // 0x97a664: b               #0x97a674
    // 0x97a668: LoadField: r0 = r1->field_b
    //     0x97a668: ldur            w0, [x1, #0xb]
    // 0x97a66c: DecompressPointer r0
    //     0x97a66c: add             x0, x0, HEAP, lsl #32
    // 0x97a670: mov             x5, x0
    // 0x97a674: cmp             w1, NULL
    // 0x97a678: b.ne            #0x97a684
    // 0x97a67c: r2 = Null
    //     0x97a67c: mov             x2, NULL
    // 0x97a680: b               #0x97a690
    // 0x97a684: LoadField: r0 = r1->field_f
    //     0x97a684: ldur            w0, [x1, #0xf]
    // 0x97a688: DecompressPointer r0
    //     0x97a688: add             x0, x0, HEAP, lsl #32
    // 0x97a68c: mov             x2, x0
    // 0x97a690: ldur            x1, [fp, #-0x18]
    // 0x97a694: ldur            x6, [fp, #-0x10]
    // 0x97a698: r0 = startLeaderboardListener()
    //     0x97a698: bl              #0x97a6b4  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startLeaderboardListener
    // 0x97a69c: r0 = Null
    //     0x97a69c: mov             x0, NULL
    // 0x97a6a0: LeaveFrame
    //     0x97a6a0: mov             SP, fp
    //     0x97a6a4: ldp             fp, lr, [SP], #0x10
    // 0x97a6a8: ret
    //     0x97a6a8: ret             
    // 0x97a6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a6b0: b               #0x97a62c
  }
  _ formatValue(/* No info */) {
    // ** addr: 0xa6f0c4, size: 0x2c0
    // 0xa6f0c4: EnterFrame
    //     0xa6f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f0c8: mov             fp, SP
    // 0xa6f0cc: AllocStack(0x18)
    //     0xa6f0cc: sub             SP, SP, #0x18
    // 0xa6f0d0: CheckStackOverflow
    //     0xa6f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f0d4: cmp             SP, x16
    //     0xa6f0d8: b.ls            #0xa6f328
    // 0xa6f0dc: LoadField: r0 = r1->field_23
    //     0xa6f0dc: ldur            w0, [x1, #0x23]
    // 0xa6f0e0: DecompressPointer r0
    //     0xa6f0e0: add             x0, x0, HEAP, lsl #32
    // 0xa6f0e4: LoadField: r1 = r0->field_7
    //     0xa6f0e4: ldur            x1, [x0, #7]
    // 0xa6f0e8: cmp             x1, #1
    // 0xa6f0ec: b.gt            #0xa6f17c
    // 0xa6f0f0: LoadField: d0 = r2->field_f
    //     0xa6f0f0: ldur            d0, [x2, #0xf]
    // 0xa6f0f4: stp             fp, lr, [SP, #-0x10]!
    // 0xa6f0f8: mov             fp, SP
    // 0xa6f0fc: CallRuntime_LibcRound(double) -> double
    //     0xa6f0fc: and             SP, SP, #0xfffffffffffffff0
    //     0xa6f100: mov             sp, SP
    //     0xa6f104: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa6f108: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa6f10c: blr             x16
    //     0xa6f110: mov             x16, #8
    //     0xa6f114: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa6f118: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa6f11c: sub             sp, x16, #1, lsl #12
    //     0xa6f120: mov             SP, fp
    //     0xa6f124: ldp             fp, lr, [SP], #0x10
    // 0xa6f128: fcmp            d0, d0
    // 0xa6f12c: b.vs            #0xa6f330
    // 0xa6f130: fcvtzs          x0, d0
    // 0xa6f134: asr             x16, x0, #0x1e
    // 0xa6f138: cmp             x16, x0, asr #63
    // 0xa6f13c: b.ne            #0xa6f330
    // 0xa6f140: lsl             x0, x0, #1
    // 0xa6f144: r1 = 60
    //     0xa6f144: mov             x1, #0x3c
    // 0xa6f148: branchIfSmi(r0, 0xa6f154)
    //     0xa6f148: tbz             w0, #0, #0xa6f154
    // 0xa6f14c: r1 = LoadClassIdInstr(r0)
    //     0xa6f14c: ldur            x1, [x0, #-1]
    //     0xa6f150: ubfx            x1, x1, #0xc, #0x14
    // 0xa6f154: str             x0, [SP]
    // 0xa6f158: mov             x0, x1
    // 0xa6f15c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6f15c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6f160: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa6f160: mov             x17, #0x4012
    //     0xa6f164: add             lr, x0, x17
    //     0xa6f168: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f16c: blr             lr
    // 0xa6f170: LeaveFrame
    //     0xa6f170: mov             SP, fp
    //     0xa6f174: ldp             fp, lr, [SP], #0x10
    // 0xa6f178: ret
    //     0xa6f178: ret             
    // 0xa6f17c: cmp             x1, #2
    // 0xa6f180: b.gt            #0xa6f2bc
    // 0xa6f184: LoadField: d0 = r2->field_f
    //     0xa6f184: ldur            d0, [x2, #0xf]
    // 0xa6f188: stp             fp, lr, [SP, #-0x10]!
    // 0xa6f18c: mov             fp, SP
    // 0xa6f190: CallRuntime_LibcRound(double) -> double
    //     0xa6f190: and             SP, SP, #0xfffffffffffffff0
    //     0xa6f194: mov             sp, SP
    //     0xa6f198: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa6f19c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa6f1a0: blr             x16
    //     0xa6f1a4: mov             x16, #8
    //     0xa6f1a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa6f1ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa6f1b0: sub             sp, x16, #1, lsl #12
    //     0xa6f1b4: mov             SP, fp
    //     0xa6f1b8: ldp             fp, lr, [SP], #0x10
    // 0xa6f1bc: fcmp            d0, d0
    // 0xa6f1c0: b.vs            #0xa6f34c
    // 0xa6f1c4: fcvtzs          x0, d0
    // 0xa6f1c8: asr             x16, x0, #0x1e
    // 0xa6f1cc: cmp             x16, x0, asr #63
    // 0xa6f1d0: b.ne            #0xa6f34c
    // 0xa6f1d4: lsl             x0, x0, #1
    // 0xa6f1d8: r1 = LoadInt32Instr(r0)
    //     0xa6f1d8: sbfx            x1, x0, #1, #0x1f
    //     0xa6f1dc: tbz             w0, #0, #0xa6f1e4
    //     0xa6f1e0: ldur            x1, [x0, #7]
    // 0xa6f1e4: r0 = 3600
    //     0xa6f1e4: mov             x0, #0xe10
    // 0xa6f1e8: sdiv            x2, x1, x0
    // 0xa6f1ec: sdiv            x4, x1, x0
    // 0xa6f1f0: msub            x3, x4, x0, x1
    // 0xa6f1f4: cmp             x3, xzr
    // 0xa6f1f8: b.lt            #0xa6f368
    // 0xa6f1fc: r0 = 60
    //     0xa6f1fc: mov             x0, #0x3c
    // 0xa6f200: sdiv            x4, x3, x0
    // 0xa6f204: stur            x4, [fp, #-0x10]
    // 0xa6f208: cmp             x2, #0
    // 0xa6f20c: b.le            #0xa6f278
    // 0xa6f210: r0 = BoxInt64Instr(r2)
    //     0xa6f210: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f214: cmp             x2, x0, asr #1
    //     0xa6f218: b.eq            #0xa6f224
    //     0xa6f21c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f220: stur            x2, [x0, #7]
    // 0xa6f224: r1 = Null
    //     0xa6f224: mov             x1, NULL
    // 0xa6f228: r2 = 8
    //     0xa6f228: mov             x2, #8
    // 0xa6f22c: stur            x0, [fp, #-8]
    // 0xa6f230: r0 = AllocateArray()
    //     0xa6f230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6f234: mov             x1, x0
    // 0xa6f238: ldur            x0, [fp, #-8]
    // 0xa6f23c: StoreField: r1->field_f = r0
    //     0xa6f23c: stur            w0, [x1, #0xf]
    // 0xa6f240: r16 = "h "
    //     0xa6f240: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xa6f244: ldr             x16, [x16, #0x140]
    // 0xa6f248: StoreField: r1->field_13 = r16
    //     0xa6f248: stur            w16, [x1, #0x13]
    // 0xa6f24c: ldur            x0, [fp, #-0x10]
    // 0xa6f250: lsl             x2, x0, #1
    // 0xa6f254: ArrayStore: r1[0] = r2  ; List_4
    //     0xa6f254: stur            w2, [x1, #0x17]
    // 0xa6f258: r16 = "m"
    //     0xa6f258: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa6f25c: ldr             x16, [x16, #0xb40]
    // 0xa6f260: StoreField: r1->field_1b = r16
    //     0xa6f260: stur            w16, [x1, #0x1b]
    // 0xa6f264: str             x1, [SP]
    // 0xa6f268: r0 = _interpolate()
    //     0xa6f268: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6f26c: LeaveFrame
    //     0xa6f26c: mov             SP, fp
    //     0xa6f270: ldp             fp, lr, [SP], #0x10
    // 0xa6f274: ret
    //     0xa6f274: ret             
    // 0xa6f278: mov             x0, x4
    // 0xa6f27c: lsl             x3, x0, #1
    // 0xa6f280: stur            x3, [fp, #-8]
    // 0xa6f284: r1 = Null
    //     0xa6f284: mov             x1, NULL
    // 0xa6f288: r2 = 4
    //     0xa6f288: mov             x2, #4
    // 0xa6f28c: r0 = AllocateArray()
    //     0xa6f28c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6f290: mov             x1, x0
    // 0xa6f294: ldur            x0, [fp, #-8]
    // 0xa6f298: StoreField: r1->field_f = r0
    //     0xa6f298: stur            w0, [x1, #0xf]
    // 0xa6f29c: r16 = "m"
    //     0xa6f29c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xa6f2a0: ldr             x16, [x16, #0xb40]
    // 0xa6f2a4: StoreField: r1->field_13 = r16
    //     0xa6f2a4: stur            w16, [x1, #0x13]
    // 0xa6f2a8: str             x1, [SP]
    // 0xa6f2ac: r0 = _interpolate()
    //     0xa6f2ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6f2b0: LeaveFrame
    //     0xa6f2b0: mov             SP, fp
    //     0xa6f2b4: ldp             fp, lr, [SP], #0x10
    // 0xa6f2b8: ret
    //     0xa6f2b8: ret             
    // 0xa6f2bc: LoadField: d0 = r2->field_f
    //     0xa6f2bc: ldur            d0, [x2, #0xf]
    // 0xa6f2c0: r1 = inline_Allocate_Double()
    //     0xa6f2c0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa6f2c4: add             x1, x1, #0x10
    //     0xa6f2c8: cmp             x0, x1
    //     0xa6f2cc: b.ls            #0xa6f370
    //     0xa6f2d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6f2d4: sub             x1, x1, #0xf
    //     0xa6f2d8: mov             x0, #0xe15c
    //     0xa6f2dc: movk            x0, #3, lsl #16
    //     0xa6f2e0: stur            x0, [x1, #-1]
    // 0xa6f2e4: StoreField: r1->field_7 = d0
    //     0xa6f2e4: stur            d0, [x1, #7]
    // 0xa6f2e8: r2 = 1
    //     0xa6f2e8: mov             x2, #1
    // 0xa6f2ec: r0 = toStringAsFixed()
    //     0xa6f2ec: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa6f2f0: r1 = Null
    //     0xa6f2f0: mov             x1, NULL
    // 0xa6f2f4: r2 = 4
    //     0xa6f2f4: mov             x2, #4
    // 0xa6f2f8: stur            x0, [fp, #-8]
    // 0xa6f2fc: r0 = AllocateArray()
    //     0xa6f2fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6f300: mov             x1, x0
    // 0xa6f304: ldur            x0, [fp, #-8]
    // 0xa6f308: StoreField: r1->field_f = r0
    //     0xa6f308: stur            w0, [x1, #0xf]
    // 0xa6f30c: r16 = "%"
    //     0xa6f30c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa6f310: StoreField: r1->field_13 = r16
    //     0xa6f310: stur            w16, [x1, #0x13]
    // 0xa6f314: str             x1, [SP]
    // 0xa6f318: r0 = _interpolate()
    //     0xa6f318: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6f31c: LeaveFrame
    //     0xa6f31c: mov             SP, fp
    //     0xa6f320: ldp             fp, lr, [SP], #0x10
    // 0xa6f324: ret
    //     0xa6f324: ret             
    // 0xa6f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f32c: b               #0xa6f0dc
    // 0xa6f330: SaveReg d0
    //     0xa6f330: str             q0, [SP, #-0x10]!
    // 0xa6f334: r0 = 74
    //     0xa6f334: mov             x0, #0x4a
    // 0xa6f338: r30 = DoubleToIntegerStub
    //     0xa6f338: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa6f33c: LoadField: r30 = r30->field_7
    //     0xa6f33c: ldur            lr, [lr, #7]
    // 0xa6f340: blr             lr
    // 0xa6f344: RestoreReg d0
    //     0xa6f344: ldr             q0, [SP], #0x10
    // 0xa6f348: b               #0xa6f144
    // 0xa6f34c: SaveReg d0
    //     0xa6f34c: str             q0, [SP, #-0x10]!
    // 0xa6f350: r0 = 74
    //     0xa6f350: mov             x0, #0x4a
    // 0xa6f354: r30 = DoubleToIntegerStub
    //     0xa6f354: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa6f358: LoadField: r30 = r30->field_7
    //     0xa6f358: ldur            lr, [lr, #7]
    // 0xa6f35c: blr             lr
    // 0xa6f360: RestoreReg d0
    //     0xa6f360: ldr             q0, [SP], #0x10
    // 0xa6f364: b               #0xa6f1d8
    // 0xa6f368: add             x3, x3, x0
    // 0xa6f36c: b               #0xa6f1fc
    // 0xa6f370: SaveReg d0
    //     0xa6f370: str             q0, [SP, #-0x10]!
    // 0xa6f374: r0 = AllocateDouble()
    //     0xa6f374: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa6f378: mov             x1, x0
    // 0xa6f37c: RestoreReg d0
    //     0xa6f37c: ldr             q0, [SP], #0x10
    // 0xa6f380: b               #0xa6f2e4
  }
  get _ canNavigateForward(/* No info */) {
    // ** addr: 0xa6f390, size: 0x40
    // 0xa6f390: EnterFrame
    //     0xa6f390: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f394: mov             fp, SP
    // 0xa6f398: CheckStackOverflow
    //     0xa6f398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f39c: cmp             SP, x16
    //     0xa6f3a0: b.ls            #0xa6f3c8
    // 0xa6f3a4: LoadField: r0 = r1->field_27
    //     0xa6f3a4: ldur            w0, [x1, #0x27]
    // 0xa6f3a8: DecompressPointer r0
    //     0xa6f3a8: add             x0, x0, HEAP, lsl #32
    // 0xa6f3ac: LoadField: r2 = r1->field_2b
    //     0xa6f3ac: ldur            w2, [x1, #0x2b]
    // 0xa6f3b0: DecompressPointer r2
    //     0xa6f3b0: add             x2, x2, HEAP, lsl #32
    // 0xa6f3b4: mov             x1, x0
    // 0xa6f3b8: r0 = canNavigateForward()
    //     0xa6f3b8: bl              #0xa6f3d0  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::canNavigateForward
    // 0xa6f3bc: LeaveFrame
    //     0xa6f3bc: mov             SP, fp
    //     0xa6f3c0: ldp             fp, lr, [SP], #0x10
    // 0xa6f3c4: ret
    //     0xa6f3c4: ret             
    // 0xa6f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f3cc: b               #0xa6f3a4
  }
  get _ canNavigateBackward(/* No info */) {
    // ** addr: 0xa6f828, size: 0x2c
    // 0xa6f828: LoadField: r2 = r1->field_27
    //     0xa6f828: ldur            w2, [x1, #0x27]
    // 0xa6f82c: DecompressPointer r2
    //     0xa6f82c: add             x2, x2, HEAP, lsl #32
    // 0xa6f830: LoadField: r1 = r2->field_7
    //     0xa6f830: ldur            x1, [x2, #7]
    // 0xa6f834: cmp             x1, #3
    // 0xa6f838: b.le            #0xa6f844
    // 0xa6f83c: cmp             x1, #5
    // 0xa6f840: b.gt            #0xa6f84c
    // 0xa6f844: r0 = true
    //     0xa6f844: add             x0, NULL, #0x20  ; true
    // 0xa6f848: b               #0xa6f850
    // 0xa6f84c: r0 = false
    //     0xa6f84c: add             x0, NULL, #0x30  ; false
    // 0xa6f850: ret
    //     0xa6f850: ret             
  }
  get _ currentRangeTitle(/* No info */) {
    // ** addr: 0xa6f854, size: 0x288
    // 0xa6f854: EnterFrame
    //     0xa6f854: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f858: mov             fp, SP
    // 0xa6f85c: AllocStack(0x38)
    //     0xa6f85c: sub             SP, SP, #0x38
    // 0xa6f860: CheckStackOverflow
    //     0xa6f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f864: cmp             SP, x16
    //     0xa6f868: b.ls            #0xa6fad4
    // 0xa6f86c: LoadField: r0 = r1->field_27
    //     0xa6f86c: ldur            w0, [x1, #0x27]
    // 0xa6f870: DecompressPointer r0
    //     0xa6f870: add             x0, x0, HEAP, lsl #32
    // 0xa6f874: r16 = Instance_TrendsDateRangeType
    //     0xa6f874: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa6f878: ldr             x16, [x16, #0xfb0]
    // 0xa6f87c: cmp             w0, w16
    // 0xa6f880: b.ne            #0xa6fab8
    // 0xa6f884: LoadField: r2 = r1->field_2f
    //     0xa6f884: ldur            w2, [x1, #0x2f]
    // 0xa6f888: DecompressPointer r2
    //     0xa6f888: add             x2, x2, HEAP, lsl #32
    // 0xa6f88c: stur            x2, [fp, #-0x10]
    // 0xa6f890: cmp             w2, NULL
    // 0xa6f894: b.eq            #0xa6fab8
    // 0xa6f898: LoadField: r3 = r2->field_b
    //     0xa6f898: ldur            w3, [x2, #0xb]
    // 0xa6f89c: DecompressPointer r3
    //     0xa6f89c: add             x3, x3, HEAP, lsl #32
    // 0xa6f8a0: stur            x3, [fp, #-8]
    // 0xa6f8a4: r0 = LoadClassIdInstr(r3)
    //     0xa6f8a4: ldur            x0, [x3, #-1]
    //     0xa6f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f8ac: mov             x1, x3
    // 0xa6f8b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa6f8b0: sub             lr, x0, #0xffd
    //     0xa6f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f8b8: blr             lr
    // 0xa6f8bc: mov             x2, x0
    // 0xa6f8c0: ldur            x0, [fp, #-0x10]
    // 0xa6f8c4: stur            x2, [fp, #-0x20]
    // 0xa6f8c8: LoadField: r3 = r0->field_f
    //     0xa6f8c8: ldur            w3, [x0, #0xf]
    // 0xa6f8cc: DecompressPointer r3
    //     0xa6f8cc: add             x3, x3, HEAP, lsl #32
    // 0xa6f8d0: stur            x3, [fp, #-0x18]
    // 0xa6f8d4: r0 = LoadClassIdInstr(r3)
    //     0xa6f8d4: ldur            x0, [x3, #-1]
    //     0xa6f8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f8dc: mov             x1, x3
    // 0xa6f8e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa6f8e0: sub             lr, x0, #0xffd
    //     0xa6f8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f8e8: blr             lr
    // 0xa6f8ec: mov             x1, x0
    // 0xa6f8f0: ldur            x0, [fp, #-0x20]
    // 0xa6f8f4: cmp             x0, x1
    // 0xa6f8f8: r16 = true
    //     0xa6f8f8: add             x16, NULL, #0x20  ; true
    // 0xa6f8fc: r17 = false
    //     0xa6f8fc: add             x17, NULL, #0x30  ; false
    // 0xa6f900: csel            x2, x16, x17, eq
    // 0xa6f904: stur            x2, [fp, #-0x10]
    // 0xa6f908: tbnz            w2, #4, #0xa6f91c
    // 0xa6f90c: ldur            x1, [fp, #-8]
    // 0xa6f910: r0 = _shortMonthDay()
    //     0xa6f910: bl              #0xa70544  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::_shortMonthDay
    // 0xa6f914: mov             x2, x0
    // 0xa6f918: b               #0xa6f9b8
    // 0xa6f91c: ldur            x0, [fp, #-8]
    // 0xa6f920: mov             x1, x0
    // 0xa6f924: r0 = _shortMonthDay()
    //     0xa6f924: bl              #0xa70544  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::_shortMonthDay
    // 0xa6f928: r1 = Null
    //     0xa6f928: mov             x1, NULL
    // 0xa6f92c: r2 = 6
    //     0xa6f92c: mov             x2, #6
    // 0xa6f930: stur            x0, [fp, #-0x28]
    // 0xa6f934: r0 = AllocateArray()
    //     0xa6f934: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6f938: mov             x2, x0
    // 0xa6f93c: ldur            x0, [fp, #-0x28]
    // 0xa6f940: stur            x2, [fp, #-0x30]
    // 0xa6f944: StoreField: r2->field_f = r0
    //     0xa6f944: stur            w0, [x2, #0xf]
    // 0xa6f948: r16 = ", "
    //     0xa6f948: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa6f94c: StoreField: r2->field_13 = r16
    //     0xa6f94c: stur            w16, [x2, #0x13]
    // 0xa6f950: ldur            x1, [fp, #-8]
    // 0xa6f954: r0 = LoadClassIdInstr(r1)
    //     0xa6f954: ldur            x0, [x1, #-1]
    //     0xa6f958: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f95c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa6f95c: sub             lr, x0, #0xffd
    //     0xa6f960: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f964: blr             lr
    // 0xa6f968: mov             x2, x0
    // 0xa6f96c: r0 = BoxInt64Instr(r2)
    //     0xa6f96c: sbfiz           x0, x2, #1, #0x1f
    //     0xa6f970: cmp             x2, x0, asr #1
    //     0xa6f974: b.eq            #0xa6f980
    //     0xa6f978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f97c: stur            x2, [x0, #7]
    // 0xa6f980: ldur            x1, [fp, #-0x30]
    // 0xa6f984: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6f984: add             x25, x1, #0x17
    //     0xa6f988: str             w0, [x25]
    //     0xa6f98c: tbz             w0, #0, #0xa6f9a8
    //     0xa6f990: ldurb           w16, [x1, #-1]
    //     0xa6f994: ldurb           w17, [x0, #-1]
    //     0xa6f998: and             x16, x17, x16, lsr #2
    //     0xa6f99c: tst             x16, HEAP, lsr #32
    //     0xa6f9a0: b.eq            #0xa6f9a8
    //     0xa6f9a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6f9a8: ldur            x16, [fp, #-0x30]
    // 0xa6f9ac: str             x16, [SP]
    // 0xa6f9b0: r0 = _interpolate()
    //     0xa6f9b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6f9b4: mov             x2, x0
    // 0xa6f9b8: ldur            x0, [fp, #-0x10]
    // 0xa6f9bc: stur            x2, [fp, #-8]
    // 0xa6f9c0: tbnz            w0, #4, #0xa6f9d4
    // 0xa6f9c4: ldur            x1, [fp, #-0x18]
    // 0xa6f9c8: r0 = _shortMonthDay()
    //     0xa6f9c8: bl              #0xa70544  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::_shortMonthDay
    // 0xa6f9cc: mov             x3, x0
    // 0xa6f9d0: b               #0xa6fa70
    // 0xa6f9d4: ldur            x0, [fp, #-0x18]
    // 0xa6f9d8: mov             x1, x0
    // 0xa6f9dc: r0 = _shortMonthDay()
    //     0xa6f9dc: bl              #0xa70544  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::_shortMonthDay
    // 0xa6f9e0: r1 = Null
    //     0xa6f9e0: mov             x1, NULL
    // 0xa6f9e4: r2 = 6
    //     0xa6f9e4: mov             x2, #6
    // 0xa6f9e8: stur            x0, [fp, #-0x10]
    // 0xa6f9ec: r0 = AllocateArray()
    //     0xa6f9ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6f9f0: mov             x2, x0
    // 0xa6f9f4: ldur            x0, [fp, #-0x10]
    // 0xa6f9f8: stur            x2, [fp, #-0x28]
    // 0xa6f9fc: StoreField: r2->field_f = r0
    //     0xa6f9fc: stur            w0, [x2, #0xf]
    // 0xa6fa00: r16 = ", "
    //     0xa6fa00: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa6fa04: StoreField: r2->field_13 = r16
    //     0xa6fa04: stur            w16, [x2, #0x13]
    // 0xa6fa08: ldur            x1, [fp, #-0x18]
    // 0xa6fa0c: r0 = LoadClassIdInstr(r1)
    //     0xa6fa0c: ldur            x0, [x1, #-1]
    //     0xa6fa10: ubfx            x0, x0, #0xc, #0x14
    // 0xa6fa14: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa6fa14: sub             lr, x0, #0xffd
    //     0xa6fa18: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fa1c: blr             lr
    // 0xa6fa20: mov             x2, x0
    // 0xa6fa24: r0 = BoxInt64Instr(r2)
    //     0xa6fa24: sbfiz           x0, x2, #1, #0x1f
    //     0xa6fa28: cmp             x2, x0, asr #1
    //     0xa6fa2c: b.eq            #0xa6fa38
    //     0xa6fa30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6fa34: stur            x2, [x0, #7]
    // 0xa6fa38: ldur            x1, [fp, #-0x28]
    // 0xa6fa3c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6fa3c: add             x25, x1, #0x17
    //     0xa6fa40: str             w0, [x25]
    //     0xa6fa44: tbz             w0, #0, #0xa6fa60
    //     0xa6fa48: ldurb           w16, [x1, #-1]
    //     0xa6fa4c: ldurb           w17, [x0, #-1]
    //     0xa6fa50: and             x16, x17, x16, lsr #2
    //     0xa6fa54: tst             x16, HEAP, lsr #32
    //     0xa6fa58: b.eq            #0xa6fa60
    //     0xa6fa5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6fa60: ldur            x16, [fp, #-0x28]
    // 0xa6fa64: str             x16, [SP]
    // 0xa6fa68: r0 = _interpolate()
    //     0xa6fa68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6fa6c: mov             x3, x0
    // 0xa6fa70: ldur            x0, [fp, #-8]
    // 0xa6fa74: stur            x3, [fp, #-0x10]
    // 0xa6fa78: r1 = Null
    //     0xa6fa78: mov             x1, NULL
    // 0xa6fa7c: r2 = 6
    //     0xa6fa7c: mov             x2, #6
    // 0xa6fa80: r0 = AllocateArray()
    //     0xa6fa80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6fa84: mov             x1, x0
    // 0xa6fa88: ldur            x0, [fp, #-8]
    // 0xa6fa8c: StoreField: r1->field_f = r0
    //     0xa6fa8c: stur            w0, [x1, #0xf]
    // 0xa6fa90: r16 = " – "
    //     0xa6fa90: add             x16, PP, #0x43, lsl #12  ; [pp+0x435f0] " – "
    //     0xa6fa94: ldr             x16, [x16, #0x5f0]
    // 0xa6fa98: StoreField: r1->field_13 = r16
    //     0xa6fa98: stur            w16, [x1, #0x13]
    // 0xa6fa9c: ldur            x0, [fp, #-0x10]
    // 0xa6faa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6faa0: stur            w0, [x1, #0x17]
    // 0xa6faa4: str             x1, [SP]
    // 0xa6faa8: r0 = _interpolate()
    //     0xa6faa8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6faac: LeaveFrame
    //     0xa6faac: mov             SP, fp
    //     0xa6fab0: ldp             fp, lr, [SP], #0x10
    // 0xa6fab4: ret
    //     0xa6fab4: ret             
    // 0xa6fab8: LoadField: r2 = r1->field_2b
    //     0xa6fab8: ldur            w2, [x1, #0x2b]
    // 0xa6fabc: DecompressPointer r2
    //     0xa6fabc: add             x2, x2, HEAP, lsl #32
    // 0xa6fac0: mov             x1, x0
    // 0xa6fac4: r0 = titleFor()
    //     0xa6fac4: bl              #0xa6fadc  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::titleFor
    // 0xa6fac8: LeaveFrame
    //     0xa6fac8: mov             SP, fp
    //     0xa6facc: ldp             fp, lr, [SP], #0x10
    // 0xa6fad0: ret
    //     0xa6fad0: ret             
    // 0xa6fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fad8: b               #0xa6f86c
  }
  static _ _shortMonthDay(/* No info */) {
    // ** addr: 0xa70544, size: 0x38c
    // 0xa70544: EnterFrame
    //     0xa70544: stp             fp, lr, [SP, #-0x10]!
    //     0xa70548: mov             fp, SP
    // 0xa7054c: AllocStack(0x20)
    //     0xa7054c: sub             SP, SP, #0x20
    // 0xa70550: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa70550: mov             x0, x1
    //     0xa70554: stur            x1, [fp, #-8]
    // 0xa70558: CheckStackOverflow
    //     0xa70558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7055c: cmp             SP, x16
    //     0xa70560: b.ls            #0xa708c4
    // 0xa70564: r1 = <String>
    //     0xa70564: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa70568: r2 = 26
    //     0xa70568: mov             x2, #0x1a
    // 0xa7056c: r0 = AllocateArray()
    //     0xa7056c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa70570: stur            x0, [fp, #-0x10]
    // 0xa70574: r16 = ""
    //     0xa70574: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa70578: StoreField: r0->field_f = r16
    //     0xa70578: stur            w16, [x0, #0xf]
    // 0xa7057c: r1 = "Jan"
    //     0xa7057c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa70580: ldr             x1, [x1, #0x338]
    // 0xa70584: r0 = L()
    //     0xa70584: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa70588: ldur            x1, [fp, #-0x10]
    // 0xa7058c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7058c: add             x25, x1, #0x13
    //     0xa70590: str             w0, [x25]
    //     0xa70594: tbz             w0, #0, #0xa705b0
    //     0xa70598: ldurb           w16, [x1, #-1]
    //     0xa7059c: ldurb           w17, [x0, #-1]
    //     0xa705a0: and             x16, x17, x16, lsr #2
    //     0xa705a4: tst             x16, HEAP, lsr #32
    //     0xa705a8: b.eq            #0xa705b0
    //     0xa705ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa705b0: r1 = "Feb"
    //     0xa705b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa705b4: ldr             x1, [x1, #0x340]
    // 0xa705b8: r0 = L()
    //     0xa705b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa705bc: ldur            x1, [fp, #-0x10]
    // 0xa705c0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa705c0: add             x25, x1, #0x17
    //     0xa705c4: str             w0, [x25]
    //     0xa705c8: tbz             w0, #0, #0xa705e4
    //     0xa705cc: ldurb           w16, [x1, #-1]
    //     0xa705d0: ldurb           w17, [x0, #-1]
    //     0xa705d4: and             x16, x17, x16, lsr #2
    //     0xa705d8: tst             x16, HEAP, lsr #32
    //     0xa705dc: b.eq            #0xa705e4
    //     0xa705e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa705e4: r1 = "Mar"
    //     0xa705e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa705e8: ldr             x1, [x1, #0x348]
    // 0xa705ec: r0 = L()
    //     0xa705ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa705f0: ldur            x1, [fp, #-0x10]
    // 0xa705f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa705f4: add             x25, x1, #0x1b
    //     0xa705f8: str             w0, [x25]
    //     0xa705fc: tbz             w0, #0, #0xa70618
    //     0xa70600: ldurb           w16, [x1, #-1]
    //     0xa70604: ldurb           w17, [x0, #-1]
    //     0xa70608: and             x16, x17, x16, lsr #2
    //     0xa7060c: tst             x16, HEAP, lsr #32
    //     0xa70610: b.eq            #0xa70618
    //     0xa70614: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa70618: r1 = "Apr"
    //     0xa70618: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa7061c: ldr             x1, [x1, #0x350]
    // 0xa70620: r0 = L()
    //     0xa70620: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa70624: ldur            x1, [fp, #-0x10]
    // 0xa70628: ArrayStore: r1[4] = r0  ; List_4
    //     0xa70628: add             x25, x1, #0x1f
    //     0xa7062c: str             w0, [x25]
    //     0xa70630: tbz             w0, #0, #0xa7064c
    //     0xa70634: ldurb           w16, [x1, #-1]
    //     0xa70638: ldurb           w17, [x0, #-1]
    //     0xa7063c: and             x16, x17, x16, lsr #2
    //     0xa70640: tst             x16, HEAP, lsr #32
    //     0xa70644: b.eq            #0xa7064c
    //     0xa70648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7064c: r1 = "May"
    //     0xa7064c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa70650: ldr             x1, [x1, #0x358]
    // 0xa70654: r0 = L()
    //     0xa70654: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa70658: ldur            x1, [fp, #-0x10]
    // 0xa7065c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa7065c: add             x25, x1, #0x23
    //     0xa70660: str             w0, [x25]
    //     0xa70664: tbz             w0, #0, #0xa70680
    //     0xa70668: ldurb           w16, [x1, #-1]
    //     0xa7066c: ldurb           w17, [x0, #-1]
    //     0xa70670: and             x16, x17, x16, lsr #2
    //     0xa70674: tst             x16, HEAP, lsr #32
    //     0xa70678: b.eq            #0xa70680
    //     0xa7067c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa70680: r1 = "Jun"
    //     0xa70680: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa70684: ldr             x1, [x1, #0x360]
    // 0xa70688: r0 = L()
    //     0xa70688: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7068c: ldur            x1, [fp, #-0x10]
    // 0xa70690: ArrayStore: r1[6] = r0  ; List_4
    //     0xa70690: add             x25, x1, #0x27
    //     0xa70694: str             w0, [x25]
    //     0xa70698: tbz             w0, #0, #0xa706b4
    //     0xa7069c: ldurb           w16, [x1, #-1]
    //     0xa706a0: ldurb           w17, [x0, #-1]
    //     0xa706a4: and             x16, x17, x16, lsr #2
    //     0xa706a8: tst             x16, HEAP, lsr #32
    //     0xa706ac: b.eq            #0xa706b4
    //     0xa706b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa706b4: r1 = "Jul"
    //     0xa706b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa706b8: ldr             x1, [x1, #0x368]
    // 0xa706bc: r0 = L()
    //     0xa706bc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa706c0: ldur            x1, [fp, #-0x10]
    // 0xa706c4: ArrayStore: r1[7] = r0  ; List_4
    //     0xa706c4: add             x25, x1, #0x2b
    //     0xa706c8: str             w0, [x25]
    //     0xa706cc: tbz             w0, #0, #0xa706e8
    //     0xa706d0: ldurb           w16, [x1, #-1]
    //     0xa706d4: ldurb           w17, [x0, #-1]
    //     0xa706d8: and             x16, x17, x16, lsr #2
    //     0xa706dc: tst             x16, HEAP, lsr #32
    //     0xa706e0: b.eq            #0xa706e8
    //     0xa706e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa706e8: r1 = "Aug"
    //     0xa706e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa706ec: ldr             x1, [x1, #0x370]
    // 0xa706f0: r0 = L()
    //     0xa706f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa706f4: ldur            x1, [fp, #-0x10]
    // 0xa706f8: ArrayStore: r1[8] = r0  ; List_4
    //     0xa706f8: add             x25, x1, #0x2f
    //     0xa706fc: str             w0, [x25]
    //     0xa70700: tbz             w0, #0, #0xa7071c
    //     0xa70704: ldurb           w16, [x1, #-1]
    //     0xa70708: ldurb           w17, [x0, #-1]
    //     0xa7070c: and             x16, x17, x16, lsr #2
    //     0xa70710: tst             x16, HEAP, lsr #32
    //     0xa70714: b.eq            #0xa7071c
    //     0xa70718: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7071c: r1 = "Sep"
    //     0xa7071c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa70720: ldr             x1, [x1, #0x378]
    // 0xa70724: r0 = L()
    //     0xa70724: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa70728: ldur            x1, [fp, #-0x10]
    // 0xa7072c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa7072c: add             x25, x1, #0x33
    //     0xa70730: str             w0, [x25]
    //     0xa70734: tbz             w0, #0, #0xa70750
    //     0xa70738: ldurb           w16, [x1, #-1]
    //     0xa7073c: ldurb           w17, [x0, #-1]
    //     0xa70740: and             x16, x17, x16, lsr #2
    //     0xa70744: tst             x16, HEAP, lsr #32
    //     0xa70748: b.eq            #0xa70750
    //     0xa7074c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa70750: r1 = "Oct"
    //     0xa70750: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa70754: ldr             x1, [x1, #0x380]
    // 0xa70758: r0 = L()
    //     0xa70758: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7075c: ldur            x1, [fp, #-0x10]
    // 0xa70760: ArrayStore: r1[10] = r0  ; List_4
    //     0xa70760: add             x25, x1, #0x37
    //     0xa70764: str             w0, [x25]
    //     0xa70768: tbz             w0, #0, #0xa70784
    //     0xa7076c: ldurb           w16, [x1, #-1]
    //     0xa70770: ldurb           w17, [x0, #-1]
    //     0xa70774: and             x16, x17, x16, lsr #2
    //     0xa70778: tst             x16, HEAP, lsr #32
    //     0xa7077c: b.eq            #0xa70784
    //     0xa70780: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa70784: r1 = "Nov"
    //     0xa70784: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa70788: ldr             x1, [x1, #0x388]
    // 0xa7078c: r0 = L()
    //     0xa7078c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa70790: ldur            x1, [fp, #-0x10]
    // 0xa70794: ArrayStore: r1[11] = r0  ; List_4
    //     0xa70794: add             x25, x1, #0x3b
    //     0xa70798: str             w0, [x25]
    //     0xa7079c: tbz             w0, #0, #0xa707b8
    //     0xa707a0: ldurb           w16, [x1, #-1]
    //     0xa707a4: ldurb           w17, [x0, #-1]
    //     0xa707a8: and             x16, x17, x16, lsr #2
    //     0xa707ac: tst             x16, HEAP, lsr #32
    //     0xa707b0: b.eq            #0xa707b8
    //     0xa707b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa707b8: r1 = "Dec"
    //     0xa707b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa707bc: ldr             x1, [x1, #0x390]
    // 0xa707c0: r0 = L()
    //     0xa707c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa707c4: ldur            x1, [fp, #-0x10]
    // 0xa707c8: ArrayStore: r1[12] = r0  ; List_4
    //     0xa707c8: add             x25, x1, #0x3f
    //     0xa707cc: str             w0, [x25]
    //     0xa707d0: tbz             w0, #0, #0xa707ec
    //     0xa707d4: ldurb           w16, [x1, #-1]
    //     0xa707d8: ldurb           w17, [x0, #-1]
    //     0xa707dc: and             x16, x17, x16, lsr #2
    //     0xa707e0: tst             x16, HEAP, lsr #32
    //     0xa707e4: b.eq            #0xa707ec
    //     0xa707e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa707ec: ldur            x2, [fp, #-8]
    // 0xa707f0: r0 = LoadClassIdInstr(r2)
    //     0xa707f0: ldur            x0, [x2, #-1]
    //     0xa707f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa707f8: mov             x1, x2
    // 0xa707fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa707fc: sub             lr, x0, #0xfff
    //     0xa70800: ldr             lr, [x21, lr, lsl #3]
    //     0xa70804: blr             lr
    // 0xa70808: mov             x1, x0
    // 0xa7080c: mov             x2, x0
    // 0xa70810: r0 = 13
    //     0xa70810: mov             x0, #0xd
    // 0xa70814: cmp             x1, x0
    // 0xa70818: b.hs            #0xa708cc
    // 0xa7081c: ldur            x0, [fp, #-0x10]
    // 0xa70820: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa70820: add             x16, x0, x2, lsl #2
    //     0xa70824: ldur            w3, [x16, #0xf]
    // 0xa70828: DecompressPointer r3
    //     0xa70828: add             x3, x3, HEAP, lsl #32
    // 0xa7082c: stur            x3, [fp, #-0x18]
    // 0xa70830: r1 = Null
    //     0xa70830: mov             x1, NULL
    // 0xa70834: r2 = 6
    //     0xa70834: mov             x2, #6
    // 0xa70838: r0 = AllocateArray()
    //     0xa70838: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7083c: mov             x2, x0
    // 0xa70840: ldur            x0, [fp, #-0x18]
    // 0xa70844: stur            x2, [fp, #-0x10]
    // 0xa70848: StoreField: r2->field_f = r0
    //     0xa70848: stur            w0, [x2, #0xf]
    // 0xa7084c: r16 = " "
    //     0xa7084c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa70850: StoreField: r2->field_13 = r16
    //     0xa70850: stur            w16, [x2, #0x13]
    // 0xa70854: ldur            x1, [fp, #-8]
    // 0xa70858: r0 = LoadClassIdInstr(r1)
    //     0xa70858: ldur            x0, [x1, #-1]
    //     0xa7085c: ubfx            x0, x0, #0xc, #0x14
    // 0xa70860: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa70860: sub             lr, x0, #0xffa
    //     0xa70864: ldr             lr, [x21, lr, lsl #3]
    //     0xa70868: blr             lr
    // 0xa7086c: mov             x2, x0
    // 0xa70870: r0 = BoxInt64Instr(r2)
    //     0xa70870: sbfiz           x0, x2, #1, #0x1f
    //     0xa70874: cmp             x2, x0, asr #1
    //     0xa70878: b.eq            #0xa70884
    //     0xa7087c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa70880: stur            x2, [x0, #7]
    // 0xa70884: ldur            x1, [fp, #-0x10]
    // 0xa70888: ArrayStore: r1[2] = r0  ; List_4
    //     0xa70888: add             x25, x1, #0x17
    //     0xa7088c: str             w0, [x25]
    //     0xa70890: tbz             w0, #0, #0xa708ac
    //     0xa70894: ldurb           w16, [x1, #-1]
    //     0xa70898: ldurb           w17, [x0, #-1]
    //     0xa7089c: and             x16, x17, x16, lsr #2
    //     0xa708a0: tst             x16, HEAP, lsr #32
    //     0xa708a4: b.eq            #0xa708ac
    //     0xa708a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa708ac: ldur            x16, [fp, #-0x10]
    // 0xa708b0: str             x16, [SP]
    // 0xa708b4: r0 = _interpolate()
    //     0xa708b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa708b8: LeaveFrame
    //     0xa708b8: mov             SP, fp
    //     0xa708bc: ldp             fp, lr, [SP], #0x10
    // 0xa708c0: ret
    //     0xa708c0: ret             
    // 0xa708c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa708c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa708c8: b               #0xa70564
    // 0xa708cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa708cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setMetric(/* No info */) {
    // ** addr: 0xa70e54, size: 0x70
    // 0xa70e54: EnterFrame
    //     0xa70e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa70e58: mov             fp, SP
    // 0xa70e5c: mov             x0, x2
    // 0xa70e60: CheckStackOverflow
    //     0xa70e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70e64: cmp             SP, x16
    //     0xa70e68: b.ls            #0xa70ebc
    // 0xa70e6c: LoadField: r2 = r1->field_23
    //     0xa70e6c: ldur            w2, [x1, #0x23]
    // 0xa70e70: DecompressPointer r2
    //     0xa70e70: add             x2, x2, HEAP, lsl #32
    // 0xa70e74: cmp             w2, w0
    // 0xa70e78: b.ne            #0xa70e8c
    // 0xa70e7c: r0 = Null
    //     0xa70e7c: mov             x0, NULL
    // 0xa70e80: LeaveFrame
    //     0xa70e80: mov             SP, fp
    //     0xa70e84: ldp             fp, lr, [SP], #0x10
    // 0xa70e88: ret
    //     0xa70e88: ret             
    // 0xa70e8c: StoreField: r1->field_23 = r0
    //     0xa70e8c: stur            w0, [x1, #0x23]
    //     0xa70e90: ldurb           w16, [x1, #-1]
    //     0xa70e94: ldurb           w17, [x0, #-1]
    //     0xa70e98: and             x16, x17, x16, lsr #2
    //     0xa70e9c: tst             x16, HEAP, lsr #32
    //     0xa70ea0: b.eq            #0xa70ea8
    //     0xa70ea4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa70ea8: r0 = notifyListeners()
    //     0xa70ea8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa70eac: r0 = Null
    //     0xa70eac: mov             x0, NULL
    // 0xa70eb0: LeaveFrame
    //     0xa70eb0: mov             SP, fp
    //     0xa70eb4: ldp             fp, lr, [SP], #0x10
    // 0xa70eb8: ret
    //     0xa70eb8: ret             
    // 0xa70ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70ec0: b               #0xa70e6c
  }
  _ handleRangeSelectionChanged(/* No info */) {
    // ** addr: 0xa7249c, size: 0x30c
    // 0xa7249c: EnterFrame
    //     0xa7249c: stp             fp, lr, [SP, #-0x10]!
    //     0xa724a0: mov             fp, SP
    // 0xa724a4: AllocStack(0x58)
    //     0xa724a4: sub             SP, SP, #0x58
    // 0xa724a8: SetupParameters(TeamLeaderboardViewModel this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, {dynamic newCustomRange = Null /* r4, fp-0x8 */})
    //     0xa724a8: mov             x0, x2
    //     0xa724ac: stur            x2, [fp, #-0x18]
    //     0xa724b0: mov             x2, x3
    //     0xa724b4: stur            x3, [fp, #-0x20]
    //     0xa724b8: mov             x3, x5
    //     0xa724bc: stur            x1, [fp, #-0x10]
    //     0xa724c0: stur            x5, [fp, #-0x28]
    //     0xa724c4: ldur            w5, [x4, #0x13]
    //     0xa724c8: ldur            w6, [x4, #0x1f]
    //     0xa724cc: add             x6, x6, HEAP, lsl #32
    //     0xa724d0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43588] "newCustomRange"
    //     0xa724d4: ldr             x16, [x16, #0x588]
    //     0xa724d8: cmp             w6, w16
    //     0xa724dc: b.ne            #0xa724fc
    //     0xa724e0: ldur            w6, [x4, #0x23]
    //     0xa724e4: add             x6, x6, HEAP, lsl #32
    //     0xa724e8: sub             w4, w5, w6
    //     0xa724ec: add             x5, fp, w4, sxtw #2
    //     0xa724f0: ldr             x5, [x5, #8]
    //     0xa724f4: mov             x4, x5
    //     0xa724f8: b               #0xa72500
    //     0xa724fc: mov             x4, NULL
    //     0xa72500: stur            x4, [fp, #-8]
    // 0xa72504: CheckStackOverflow
    //     0xa72504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72508: cmp             SP, x16
    //     0xa7250c: b.ls            #0xa72790
    // 0xa72510: r0 = DateTime()
    //     0xa72510: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa72514: mov             x1, x0
    // 0xa72518: r0 = false
    //     0xa72518: add             x0, NULL, #0x30  ; false
    // 0xa7251c: stur            x1, [fp, #-0x30]
    // 0xa72520: StoreField: r1->field_7 = r0
    //     0xa72520: stur            w0, [x1, #7]
    // 0xa72524: r0 = _getCurrentMicros()
    //     0xa72524: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa72528: r1 = LoadInt32Instr(r0)
    //     0xa72528: sbfx            x1, x0, #1, #0x1f
    //     0xa7252c: tbz             w0, #0, #0xa72534
    //     0xa72530: ldur            x1, [x0, #7]
    // 0xa72534: ldur            x0, [fp, #-0x30]
    // 0xa72538: StoreField: r0->field_b = r1
    //     0xa72538: stur            x1, [x0, #0xb]
    // 0xa7253c: ldur            x2, [fp, #-0x18]
    // 0xa72540: r16 = Instance_TrendsDateRangeType
    //     0xa72540: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fc8] Obj!TrendsDateRangeType@d3af21
    //     0xa72544: ldr             x16, [x16, #0xfc8]
    // 0xa72548: cmp             w2, w16
    // 0xa7254c: b.ne            #0xa72638
    // 0xa72550: ldur            x3, [fp, #-0x10]
    // 0xa72554: mov             x1, x0
    // 0xa72558: r0 = _parts()
    //     0xa72558: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7255c: mov             x2, x0
    // 0xa72560: LoadField: r0 = r2->field_b
    //     0xa72560: ldur            w0, [x2, #0xb]
    // 0xa72564: r1 = LoadInt32Instr(r0)
    //     0xa72564: sbfx            x1, x0, #1, #0x1f
    // 0xa72568: mov             x0, x1
    // 0xa7256c: r1 = 8
    //     0xa7256c: mov             x1, #8
    // 0xa72570: cmp             x1, x0
    // 0xa72574: b.hs            #0xa72798
    // 0xa72578: LoadField: r0 = r2->field_2f
    //     0xa72578: ldur            w0, [x2, #0x2f]
    // 0xa7257c: DecompressPointer r0
    //     0xa7257c: add             x0, x0, HEAP, lsl #32
    // 0xa72580: ldur            x1, [fp, #-0x30]
    // 0xa72584: stur            x0, [fp, #-0x38]
    // 0xa72588: r0 = _parts()
    //     0xa72588: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa7258c: mov             x2, x0
    // 0xa72590: LoadField: r0 = r2->field_b
    //     0xa72590: ldur            w0, [x2, #0xb]
    // 0xa72594: r1 = LoadInt32Instr(r0)
    //     0xa72594: sbfx            x1, x0, #1, #0x1f
    // 0xa72598: mov             x0, x1
    // 0xa7259c: r1 = 7
    //     0xa7259c: mov             x1, #7
    // 0xa725a0: cmp             x1, x0
    // 0xa725a4: b.hs            #0xa7279c
    // 0xa725a8: LoadField: r0 = r2->field_2b
    //     0xa725a8: ldur            w0, [x2, #0x2b]
    // 0xa725ac: DecompressPointer r0
    //     0xa725ac: add             x0, x0, HEAP, lsl #32
    // 0xa725b0: r1 = LoadInt32Instr(r0)
    //     0xa725b0: sbfx            x1, x0, #1, #0x1f
    //     0xa725b4: tbz             w0, #0, #0xa725bc
    //     0xa725b8: ldur            x1, [x0, #7]
    // 0xa725bc: sub             x2, x1, #1
    // 0xa725c0: ldur            x0, [fp, #-0x38]
    // 0xa725c4: r3 = LoadInt32Instr(r0)
    //     0xa725c4: sbfx            x3, x0, #1, #0x1f
    //     0xa725c8: tbz             w0, #0, #0xa725d0
    //     0xa725cc: ldur            x3, [x0, #7]
    // 0xa725d0: stur            x3, [fp, #-0x40]
    // 0xa725d4: r0 = BoxInt64Instr(r2)
    //     0xa725d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa725d8: cmp             x2, x0, asr #1
    //     0xa725dc: b.eq            #0xa725e8
    //     0xa725e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa725e4: stur            x2, [x0, #7]
    // 0xa725e8: stur            x0, [fp, #-0x38]
    // 0xa725ec: r0 = DateTime()
    //     0xa725ec: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa725f0: stur            x0, [fp, #-0x48]
    // 0xa725f4: ldur            x16, [fp, #-0x38]
    // 0xa725f8: r30 = 2
    //     0xa725f8: mov             lr, #2
    // 0xa725fc: stp             lr, x16, [SP]
    // 0xa72600: mov             x1, x0
    // 0xa72604: ldur            x2, [fp, #-0x40]
    // 0xa72608: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa72608: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa7260c: r0 = DateTime()
    //     0xa7260c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa72610: ldur            x0, [fp, #-0x48]
    // 0xa72614: ldur            x2, [fp, #-0x10]
    // 0xa72618: StoreField: r2->field_2b = r0
    //     0xa72618: stur            w0, [x2, #0x2b]
    //     0xa7261c: ldurb           w16, [x2, #-1]
    //     0xa72620: ldurb           w17, [x0, #-1]
    //     0xa72624: and             x16, x17, x16, lsr #2
    //     0xa72628: tst             x16, HEAP, lsr #32
    //     0xa7262c: b.eq            #0xa72634
    //     0xa72630: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa72634: b               #0xa7270c
    // 0xa72638: mov             x0, x2
    // 0xa7263c: ldur            x2, [fp, #-0x10]
    // 0xa72640: r16 = Instance_TrendsDateRangeType
    //     0xa72640: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa72644: ldr             x16, [x16, #0xfb0]
    // 0xa72648: cmp             w0, w16
    // 0xa7264c: b.eq            #0xa7270c
    // 0xa72650: ldur            x1, [fp, #-0x30]
    // 0xa72654: r0 = _parts()
    //     0xa72654: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa72658: mov             x2, x0
    // 0xa7265c: LoadField: r0 = r2->field_b
    //     0xa7265c: ldur            w0, [x2, #0xb]
    // 0xa72660: r1 = LoadInt32Instr(r0)
    //     0xa72660: sbfx            x1, x0, #1, #0x1f
    // 0xa72664: mov             x0, x1
    // 0xa72668: r1 = 8
    //     0xa72668: mov             x1, #8
    // 0xa7266c: cmp             x1, x0
    // 0xa72670: b.hs            #0xa727a0
    // 0xa72674: LoadField: r0 = r2->field_2f
    //     0xa72674: ldur            w0, [x2, #0x2f]
    // 0xa72678: DecompressPointer r0
    //     0xa72678: add             x0, x0, HEAP, lsl #32
    // 0xa7267c: ldur            x1, [fp, #-0x30]
    // 0xa72680: stur            x0, [fp, #-0x38]
    // 0xa72684: r0 = _parts()
    //     0xa72684: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa72688: mov             x2, x0
    // 0xa7268c: LoadField: r0 = r2->field_b
    //     0xa7268c: ldur            w0, [x2, #0xb]
    // 0xa72690: r1 = LoadInt32Instr(r0)
    //     0xa72690: sbfx            x1, x0, #1, #0x1f
    // 0xa72694: mov             x0, x1
    // 0xa72698: r1 = 7
    //     0xa72698: mov             x1, #7
    // 0xa7269c: cmp             x1, x0
    // 0xa726a0: b.hs            #0xa727a4
    // 0xa726a4: LoadField: r0 = r2->field_2b
    //     0xa726a4: ldur            w0, [x2, #0x2b]
    // 0xa726a8: DecompressPointer r0
    //     0xa726a8: add             x0, x0, HEAP, lsl #32
    // 0xa726ac: ldur            x1, [fp, #-0x38]
    // 0xa726b0: stur            x0, [fp, #-0x30]
    // 0xa726b4: r2 = LoadInt32Instr(r1)
    //     0xa726b4: sbfx            x2, x1, #1, #0x1f
    //     0xa726b8: tbz             w1, #0, #0xa726c0
    //     0xa726bc: ldur            x2, [x1, #7]
    // 0xa726c0: stur            x2, [fp, #-0x40]
    // 0xa726c4: r0 = DateTime()
    //     0xa726c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa726c8: stur            x0, [fp, #-0x38]
    // 0xa726cc: ldur            x16, [fp, #-0x30]
    // 0xa726d0: r30 = 2
    //     0xa726d0: mov             lr, #2
    // 0xa726d4: stp             lr, x16, [SP]
    // 0xa726d8: mov             x1, x0
    // 0xa726dc: ldur            x2, [fp, #-0x40]
    // 0xa726e0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa726e0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa726e4: r0 = DateTime()
    //     0xa726e4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa726e8: ldur            x0, [fp, #-0x38]
    // 0xa726ec: ldur            x2, [fp, #-0x10]
    // 0xa726f0: StoreField: r2->field_2b = r0
    //     0xa726f0: stur            w0, [x2, #0x2b]
    //     0xa726f4: ldurb           w16, [x2, #-1]
    //     0xa726f8: ldurb           w17, [x0, #-1]
    //     0xa726fc: and             x16, x17, x16, lsr #2
    //     0xa72700: tst             x16, HEAP, lsr #32
    //     0xa72704: b.eq            #0xa7270c
    //     0xa72708: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7270c: ldur            x1, [fp, #-0x18]
    // 0xa72710: mov             x0, x1
    // 0xa72714: StoreField: r2->field_27 = r0
    //     0xa72714: stur            w0, [x2, #0x27]
    //     0xa72718: ldurb           w16, [x2, #-1]
    //     0xa7271c: ldurb           w17, [x0, #-1]
    //     0xa72720: and             x16, x17, x16, lsr #2
    //     0xa72724: tst             x16, HEAP, lsr #32
    //     0xa72728: b.eq            #0xa72730
    //     0xa7272c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa72730: r16 = Instance_TrendsDateRangeType
    //     0xa72730: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fb0] Obj!TrendsDateRangeType@d3af01
    //     0xa72734: ldr             x16, [x16, #0xfb0]
    // 0xa72738: cmp             w1, w16
    // 0xa7273c: b.ne            #0xa72748
    // 0xa72740: ldur            x0, [fp, #-8]
    // 0xa72744: b               #0xa7274c
    // 0xa72748: r0 = Null
    //     0xa72748: mov             x0, NULL
    // 0xa7274c: StoreField: r2->field_2f = r0
    //     0xa7274c: stur            w0, [x2, #0x2f]
    //     0xa72750: ldurb           w16, [x2, #-1]
    //     0xa72754: ldurb           w17, [x0, #-1]
    //     0xa72758: and             x16, x17, x16, lsr #2
    //     0xa7275c: tst             x16, HEAP, lsr #32
    //     0xa72760: b.eq            #0xa72768
    //     0xa72764: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa72768: mov             x1, x2
    // 0xa7276c: r0 = notifyListeners()
    //     0xa7276c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa72770: ldur            x1, [fp, #-0x10]
    // 0xa72774: ldur            x2, [fp, #-0x20]
    // 0xa72778: ldur            x3, [fp, #-0x28]
    // 0xa7277c: r0 = refreshLeaderboard()
    //     0xa7277c: bl              #0x97a5fc  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::refreshLeaderboard
    // 0xa72780: r0 = Null
    //     0xa72780: mov             x0, NULL
    // 0xa72784: LeaveFrame
    //     0xa72784: mov             SP, fp
    //     0xa72788: ldp             fp, lr, [SP], #0x10
    // 0xa7278c: ret
    //     0xa7278c: ret             
    // 0xa72790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72794: b               #0xa72510
    // 0xa72798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa72798: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7279c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7279c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa727a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa727a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa727a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa727a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ moveRangeWindow(/* No info */) {
    // ** addr: 0xa72a40, size: 0xf8
    // 0xa72a40: EnterFrame
    //     0xa72a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa72a44: mov             fp, SP
    // 0xa72a48: AllocStack(0x20)
    //     0xa72a48: sub             SP, SP, #0x20
    // 0xa72a4c: SetupParameters(TeamLeaderboardViewModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xa72a4c: mov             x0, x3
    //     0xa72a50: stur            x3, [fp, #-0x18]
    //     0xa72a54: mov             x3, x5
    //     0xa72a58: stur            x5, [fp, #-0x20]
    //     0xa72a5c: mov             x5, x1
    //     0xa72a60: mov             x4, x2
    //     0xa72a64: stur            x1, [fp, #-8]
    //     0xa72a68: stur            x2, [fp, #-0x10]
    // 0xa72a6c: CheckStackOverflow
    //     0xa72a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72a70: cmp             SP, x16
    //     0xa72a74: b.ls            #0xa72b30
    // 0xa72a78: LoadField: r1 = r5->field_27
    //     0xa72a78: ldur            w1, [x5, #0x27]
    // 0xa72a7c: DecompressPointer r1
    //     0xa72a7c: add             x1, x1, HEAP, lsl #32
    // 0xa72a80: LoadField: r2 = r1->field_7
    //     0xa72a80: ldur            x2, [x1, #7]
    // 0xa72a84: cmp             x2, #3
    // 0xa72a88: b.le            #0xa72a94
    // 0xa72a8c: cmp             x2, #5
    // 0xa72a90: b.gt            #0xa72b20
    // 0xa72a94: cmp             x4, #0
    // 0xa72a98: b.le            #0xa72abc
    // 0xa72a9c: LoadField: r2 = r5->field_2b
    //     0xa72a9c: ldur            w2, [x5, #0x2b]
    // 0xa72aa0: DecompressPointer r2
    //     0xa72aa0: add             x2, x2, HEAP, lsl #32
    // 0xa72aa4: r0 = canNavigateForward()
    //     0xa72aa4: bl              #0xa6f3d0  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::canNavigateForward
    // 0xa72aa8: tbz             w0, #4, #0xa72abc
    // 0xa72aac: r0 = Null
    //     0xa72aac: mov             x0, NULL
    // 0xa72ab0: LeaveFrame
    //     0xa72ab0: mov             SP, fp
    //     0xa72ab4: ldp             fp, lr, [SP], #0x10
    // 0xa72ab8: ret
    //     0xa72ab8: ret             
    // 0xa72abc: ldur            x0, [fp, #-8]
    // 0xa72ac0: LoadField: r1 = r0->field_27
    //     0xa72ac0: ldur            w1, [x0, #0x27]
    // 0xa72ac4: DecompressPointer r1
    //     0xa72ac4: add             x1, x1, HEAP, lsl #32
    // 0xa72ac8: LoadField: r2 = r0->field_2b
    //     0xa72ac8: ldur            w2, [x0, #0x2b]
    // 0xa72acc: DecompressPointer r2
    //     0xa72acc: add             x2, x2, HEAP, lsl #32
    // 0xa72ad0: ldur            x3, [fp, #-0x10]
    // 0xa72ad4: r0 = stepAnchor()
    //     0xa72ad4: bl              #0xa6f490  ; [package:ballai/automatic/utility/analytics/trends_date_range.dart] TrendsDateRangeType::stepAnchor
    // 0xa72ad8: ldur            x2, [fp, #-8]
    // 0xa72adc: StoreField: r2->field_2b = r0
    //     0xa72adc: stur            w0, [x2, #0x2b]
    //     0xa72ae0: ldurb           w16, [x2, #-1]
    //     0xa72ae4: ldurb           w17, [x0, #-1]
    //     0xa72ae8: and             x16, x17, x16, lsr #2
    //     0xa72aec: tst             x16, HEAP, lsr #32
    //     0xa72af0: b.eq            #0xa72af8
    //     0xa72af4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa72af8: mov             x1, x2
    // 0xa72afc: r0 = notifyListeners()
    //     0xa72afc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa72b00: ldur            x1, [fp, #-8]
    // 0xa72b04: ldur            x2, [fp, #-0x18]
    // 0xa72b08: ldur            x3, [fp, #-0x20]
    // 0xa72b0c: r0 = refreshLeaderboard()
    //     0xa72b0c: bl              #0x97a5fc  ; [package:ballai/automatic/viewmodels/home/teams/team_leaderboard_view_model.dart] TeamLeaderboardViewModel::refreshLeaderboard
    // 0xa72b10: r0 = Null
    //     0xa72b10: mov             x0, NULL
    // 0xa72b14: LeaveFrame
    //     0xa72b14: mov             SP, fp
    //     0xa72b18: ldp             fp, lr, [SP], #0x10
    // 0xa72b1c: ret
    //     0xa72b1c: ret             
    // 0xa72b20: r0 = Null
    //     0xa72b20: mov             x0, NULL
    // 0xa72b24: LeaveFrame
    //     0xa72b24: mov             SP, fp
    //     0xa72b28: ldp             fp, lr, [SP], #0x10
    // 0xa72b2c: ret
    //     0xa72b2c: ret             
    // 0xa72b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b34: b               #0xa72a78
  }
}
