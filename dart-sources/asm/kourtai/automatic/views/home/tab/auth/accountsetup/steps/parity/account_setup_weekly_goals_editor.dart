// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart

// class id: 1048851, size: 0x8
class :: {

  static _ showAccountSetupWeeklyGoalsEditor(/* No info */) {
    // ** addr: 0xa040b0, size: 0x90
    // 0xa040b0: EnterFrame
    //     0xa040b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa040b4: mov             fp, SP
    // 0xa040b8: AllocStack(0x40)
    //     0xa040b8: sub             SP, SP, #0x40
    // 0xa040bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa040bc: mov             x0, x1
    //     0xa040c0: stur            x1, [fp, #-8]
    // 0xa040c4: CheckStackOverflow
    //     0xa040c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa040c8: cmp             SP, x16
    //     0xa040cc: b.ls            #0xa04138
    // 0xa040d0: mov             x1, x0
    // 0xa040d4: r0 = of()
    //     0xa040d4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa040d8: LoadField: r1 = r0->field_3f
    //     0xa040d8: ldur            w1, [x0, #0x3f]
    // 0xa040dc: DecompressPointer r1
    //     0xa040dc: add             x1, x1, HEAP, lsl #32
    // 0xa040e0: LoadField: r0 = r1->field_7b
    //     0xa040e0: ldur            w0, [x1, #0x7b]
    // 0xa040e4: DecompressPointer r0
    //     0xa040e4: add             x0, x0, HEAP, lsl #32
    // 0xa040e8: stur            x0, [fp, #-0x10]
    // 0xa040ec: r1 = Function '<anonymous closure>': static.
    //     0xa040ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] AnonymousClosure: static (0xa04140), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] ::showAccountSetupWeeklyGoalsEditor (0xa040b0)
    //     0xa040f0: ldr             x1, [x1, #0xbc8]
    // 0xa040f4: r2 = Null
    //     0xa040f4: mov             x2, NULL
    // 0xa040f8: r0 = AllocateClosure()
    //     0xa040f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa040fc: r16 = <void?>
    //     0xa040fc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa04100: stp             x0, x16, [SP, #0x20]
    // 0xa04104: ldur            x16, [fp, #-8]
    // 0xa04108: r30 = true
    //     0xa04108: add             lr, NULL, #0x20  ; true
    // 0xa0410c: stp             lr, x16, [SP, #0x10]
    // 0xa04110: ldur            x16, [fp, #-0x10]
    // 0xa04114: r30 = Instance_RoundedRectangleBorder
    //     0xa04114: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!RoundedRectangleBorder@d13fc1
    //     0xa04118: ldr             lr, [lr, #0xbd0]
    // 0xa0411c: stp             lr, x16, [SP]
    // 0xa04120: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, shape, 0x4, null]
    //     0xa04120: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, "shape", 0x4, Null]
    //     0xa04124: ldr             x4, [x4, #0xbd8]
    // 0xa04128: r0 = showModalBottomSheet()
    //     0xa04128: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa0412c: LeaveFrame
    //     0xa0412c: mov             SP, fp
    //     0xa04130: ldp             fp, lr, [SP], #0x10
    // 0xa04134: ret
    //     0xa04134: ret             
    // 0xa04138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0413c: b               #0xa040d0
  }
  [closure] static AccountSetupWeeklyGoalsEditor <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa04140, size: 0xc
    // 0xa04140: r0 = Instance_AccountSetupWeeklyGoalsEditor
    //     0xa04140: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] Obj!AccountSetupWeeklyGoalsEditor@d232f1
    //     0xa04144: ldr             x0, [x0, #0xbe0]
    // 0xa04148: ret
    //     0xa04148: ret             
  }
  static String _weekRangeLabel() {
    // ** addr: 0xa0a3b0, size: 0x50c
    // 0xa0a3b0: EnterFrame
    //     0xa0a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a3b4: mov             fp, SP
    // 0xa0a3b8: AllocStack(0x38)
    //     0xa0a3b8: sub             SP, SP, #0x38
    // 0xa0a3bc: CheckStackOverflow
    //     0xa0a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a3c0: cmp             SP, x16
    //     0xa0a3c4: b.ls            #0xa0a878
    // 0xa0a3c8: r0 = DateTime()
    //     0xa0a3c8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0a3cc: mov             x1, x0
    // 0xa0a3d0: r0 = false
    //     0xa0a3d0: add             x0, NULL, #0x30  ; false
    // 0xa0a3d4: stur            x1, [fp, #-8]
    // 0xa0a3d8: StoreField: r1->field_7 = r0
    //     0xa0a3d8: stur            w0, [x1, #7]
    // 0xa0a3dc: r0 = _getCurrentMicros()
    //     0xa0a3dc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0a3e0: r1 = LoadInt32Instr(r0)
    //     0xa0a3e0: sbfx            x1, x0, #1, #0x1f
    //     0xa0a3e4: tbz             w0, #0, #0xa0a3ec
    //     0xa0a3e8: ldur            x1, [x0, #7]
    // 0xa0a3ec: ldur            x0, [fp, #-8]
    // 0xa0a3f0: StoreField: r0->field_b = r1
    //     0xa0a3f0: stur            x1, [x0, #0xb]
    // 0xa0a3f4: mov             x1, x0
    // 0xa0a3f8: r0 = _parts()
    //     0xa0a3f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a3fc: mov             x2, x0
    // 0xa0a400: LoadField: r0 = r2->field_b
    //     0xa0a400: ldur            w0, [x2, #0xb]
    // 0xa0a404: r1 = LoadInt32Instr(r0)
    //     0xa0a404: sbfx            x1, x0, #1, #0x1f
    // 0xa0a408: mov             x0, x1
    // 0xa0a40c: r1 = 8
    //     0xa0a40c: mov             x1, #8
    // 0xa0a410: cmp             x1, x0
    // 0xa0a414: b.hs            #0xa0a880
    // 0xa0a418: LoadField: r0 = r2->field_2f
    //     0xa0a418: ldur            w0, [x2, #0x2f]
    // 0xa0a41c: DecompressPointer r0
    //     0xa0a41c: add             x0, x0, HEAP, lsl #32
    // 0xa0a420: ldur            x1, [fp, #-8]
    // 0xa0a424: stur            x0, [fp, #-0x10]
    // 0xa0a428: r0 = _parts()
    //     0xa0a428: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a42c: mov             x2, x0
    // 0xa0a430: LoadField: r0 = r2->field_b
    //     0xa0a430: ldur            w0, [x2, #0xb]
    // 0xa0a434: r1 = LoadInt32Instr(r0)
    //     0xa0a434: sbfx            x1, x0, #1, #0x1f
    // 0xa0a438: mov             x0, x1
    // 0xa0a43c: r1 = 7
    //     0xa0a43c: mov             x1, #7
    // 0xa0a440: cmp             x1, x0
    // 0xa0a444: b.hs            #0xa0a884
    // 0xa0a448: LoadField: r0 = r2->field_2b
    //     0xa0a448: ldur            w0, [x2, #0x2b]
    // 0xa0a44c: DecompressPointer r0
    //     0xa0a44c: add             x0, x0, HEAP, lsl #32
    // 0xa0a450: ldur            x1, [fp, #-8]
    // 0xa0a454: stur            x0, [fp, #-0x18]
    // 0xa0a458: r0 = _parts()
    //     0xa0a458: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a45c: mov             x2, x0
    // 0xa0a460: LoadField: r0 = r2->field_b
    //     0xa0a460: ldur            w0, [x2, #0xb]
    // 0xa0a464: r1 = LoadInt32Instr(r0)
    //     0xa0a464: sbfx            x1, x0, #1, #0x1f
    // 0xa0a468: mov             x0, x1
    // 0xa0a46c: r1 = 5
    //     0xa0a46c: mov             x1, #5
    // 0xa0a470: cmp             x1, x0
    // 0xa0a474: b.hs            #0xa0a888
    // 0xa0a478: LoadField: r0 = r2->field_23
    //     0xa0a478: ldur            w0, [x2, #0x23]
    // 0xa0a47c: DecompressPointer r0
    //     0xa0a47c: add             x0, x0, HEAP, lsl #32
    // 0xa0a480: ldur            x1, [fp, #-0x10]
    // 0xa0a484: stur            x0, [fp, #-0x28]
    // 0xa0a488: r2 = LoadInt32Instr(r1)
    //     0xa0a488: sbfx            x2, x1, #1, #0x1f
    //     0xa0a48c: tbz             w1, #0, #0xa0a494
    //     0xa0a490: ldur            x2, [x1, #7]
    // 0xa0a494: stur            x2, [fp, #-0x20]
    // 0xa0a498: r0 = DateTime()
    //     0xa0a498: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0a49c: stur            x0, [fp, #-0x10]
    // 0xa0a4a0: ldur            x16, [fp, #-0x18]
    // 0xa0a4a4: ldur            lr, [fp, #-0x28]
    // 0xa0a4a8: stp             lr, x16, [SP]
    // 0xa0a4ac: mov             x1, x0
    // 0xa0a4b0: ldur            x2, [fp, #-0x20]
    // 0xa0a4b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa0a4b4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa0a4b8: r0 = DateTime()
    //     0xa0a4b8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa0a4bc: ldur            x1, [fp, #-8]
    // 0xa0a4c0: r0 = _parts()
    //     0xa0a4c0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a4c4: mov             x2, x0
    // 0xa0a4c8: LoadField: r0 = r2->field_b
    //     0xa0a4c8: ldur            w0, [x2, #0xb]
    // 0xa0a4cc: r1 = LoadInt32Instr(r0)
    //     0xa0a4cc: sbfx            x1, x0, #1, #0x1f
    // 0xa0a4d0: mov             x0, x1
    // 0xa0a4d4: r1 = 6
    //     0xa0a4d4: mov             x1, #6
    // 0xa0a4d8: cmp             x1, x0
    // 0xa0a4dc: b.hs            #0xa0a88c
    // 0xa0a4e0: LoadField: r0 = r2->field_27
    //     0xa0a4e0: ldur            w0, [x2, #0x27]
    // 0xa0a4e4: DecompressPointer r0
    //     0xa0a4e4: add             x0, x0, HEAP, lsl #32
    // 0xa0a4e8: r1 = LoadInt32Instr(r0)
    //     0xa0a4e8: sbfx            x1, x0, #1, #0x1f
    //     0xa0a4ec: tbz             w0, #0, #0xa0a4f4
    //     0xa0a4f0: ldur            x1, [x0, #7]
    // 0xa0a4f4: r0 = 7
    //     0xa0a4f4: mov             x0, #7
    // 0xa0a4f8: sdiv            x3, x1, x0
    // 0xa0a4fc: msub            x2, x3, x0, x1
    // 0xa0a500: cmp             x2, xzr
    // 0xa0a504: b.lt            #0xa0a890
    // 0xa0a508: r16 = 86400000000
    //     0xa0a508: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa0a50c: mul             x1, x2, x16
    // 0xa0a510: stur            x1, [fp, #-0x20]
    // 0xa0a514: r0 = Duration()
    //     0xa0a514: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa0a518: mov             x1, x0
    // 0xa0a51c: ldur            x0, [fp, #-0x20]
    // 0xa0a520: StoreField: r1->field_7 = r0
    //     0xa0a520: stur            x0, [x1, #7]
    // 0xa0a524: mov             x2, x1
    // 0xa0a528: ldur            x1, [fp, #-0x10]
    // 0xa0a52c: r0 = subtract()
    //     0xa0a52c: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa0a530: mov             x1, x0
    // 0xa0a534: r2 = Instance_Duration
    //     0xa0a534: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c438] Obj!Duration@d3d221
    //     0xa0a538: ldr             x2, [x2, #0x438]
    // 0xa0a53c: stur            x0, [fp, #-8]
    // 0xa0a540: r0 = add()
    //     0xa0a540: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xa0a544: ldur            x1, [fp, #-8]
    // 0xa0a548: stur            x0, [fp, #-0x10]
    // 0xa0a54c: r0 = _parts()
    //     0xa0a54c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a550: mov             x2, x0
    // 0xa0a554: LoadField: r0 = r2->field_b
    //     0xa0a554: ldur            w0, [x2, #0xb]
    // 0xa0a558: r1 = LoadInt32Instr(r0)
    //     0xa0a558: sbfx            x1, x0, #1, #0x1f
    // 0xa0a55c: mov             x0, x1
    // 0xa0a560: r1 = 7
    //     0xa0a560: mov             x1, #7
    // 0xa0a564: cmp             x1, x0
    // 0xa0a568: b.hs            #0xa0a898
    // 0xa0a56c: LoadField: r0 = r2->field_2b
    //     0xa0a56c: ldur            w0, [x2, #0x2b]
    // 0xa0a570: DecompressPointer r0
    //     0xa0a570: add             x0, x0, HEAP, lsl #32
    // 0xa0a574: r1 = LoadInt32Instr(r0)
    //     0xa0a574: sbfx            x1, x0, #1, #0x1f
    //     0xa0a578: tbz             w0, #0, #0xa0a580
    //     0xa0a57c: ldur            x1, [x0, #7]
    // 0xa0a580: sub             x2, x1, #1
    // 0xa0a584: mov             x1, x2
    // 0xa0a588: r0 = 12
    //     0xa0a588: mov             x0, #0xc
    // 0xa0a58c: cmp             x1, x0
    // 0xa0a590: b.hs            #0xa0a89c
    // 0xa0a594: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xa0a594: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0xa0a598: ldr             x0, [x0, #0x1f0]
    // 0xa0a59c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa0a59c: add             x16, x0, x2, lsl #2
    //     0xa0a5a0: ldur            w1, [x16, #0xf]
    // 0xa0a5a4: DecompressPointer r1
    //     0xa0a5a4: add             x1, x1, HEAP, lsl #32
    // 0xa0a5a8: r0 = L()
    //     0xa0a5a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0a5ac: r1 = Null
    //     0xa0a5ac: mov             x1, NULL
    // 0xa0a5b0: r2 = 6
    //     0xa0a5b0: mov             x2, #6
    // 0xa0a5b4: stur            x0, [fp, #-0x18]
    // 0xa0a5b8: r0 = AllocateArray()
    //     0xa0a5b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0a5bc: mov             x2, x0
    // 0xa0a5c0: ldur            x0, [fp, #-0x18]
    // 0xa0a5c4: stur            x2, [fp, #-0x28]
    // 0xa0a5c8: StoreField: r2->field_f = r0
    //     0xa0a5c8: stur            w0, [x2, #0xf]
    // 0xa0a5cc: r16 = " "
    //     0xa0a5cc: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa0a5d0: StoreField: r2->field_13 = r16
    //     0xa0a5d0: stur            w16, [x2, #0x13]
    // 0xa0a5d4: ldur            x1, [fp, #-8]
    // 0xa0a5d8: r0 = _parts()
    //     0xa0a5d8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a5dc: mov             x2, x0
    // 0xa0a5e0: LoadField: r0 = r2->field_b
    //     0xa0a5e0: ldur            w0, [x2, #0xb]
    // 0xa0a5e4: r1 = LoadInt32Instr(r0)
    //     0xa0a5e4: sbfx            x1, x0, #1, #0x1f
    // 0xa0a5e8: mov             x0, x1
    // 0xa0a5ec: r1 = 5
    //     0xa0a5ec: mov             x1, #5
    // 0xa0a5f0: cmp             x1, x0
    // 0xa0a5f4: b.hs            #0xa0a8a0
    // 0xa0a5f8: LoadField: r0 = r2->field_23
    //     0xa0a5f8: ldur            w0, [x2, #0x23]
    // 0xa0a5fc: DecompressPointer r0
    //     0xa0a5fc: add             x0, x0, HEAP, lsl #32
    // 0xa0a600: ldur            x1, [fp, #-0x28]
    // 0xa0a604: ArrayStore: r1[2] = r0  ; List_4
    //     0xa0a604: add             x25, x1, #0x17
    //     0xa0a608: str             w0, [x25]
    //     0xa0a60c: tbz             w0, #0, #0xa0a628
    //     0xa0a610: ldurb           w16, [x1, #-1]
    //     0xa0a614: ldurb           w17, [x0, #-1]
    //     0xa0a618: and             x16, x17, x16, lsr #2
    //     0xa0a61c: tst             x16, HEAP, lsr #32
    //     0xa0a620: b.eq            #0xa0a628
    //     0xa0a624: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a628: ldur            x16, [fp, #-0x28]
    // 0xa0a62c: str             x16, [SP]
    // 0xa0a630: r0 = _interpolate()
    //     0xa0a630: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0a634: ldur            x1, [fp, #-8]
    // 0xa0a638: stur            x0, [fp, #-8]
    // 0xa0a63c: r0 = _parts()
    //     0xa0a63c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a640: mov             x2, x0
    // 0xa0a644: LoadField: r0 = r2->field_b
    //     0xa0a644: ldur            w0, [x2, #0xb]
    // 0xa0a648: r1 = LoadInt32Instr(r0)
    //     0xa0a648: sbfx            x1, x0, #1, #0x1f
    // 0xa0a64c: mov             x0, x1
    // 0xa0a650: r1 = 7
    //     0xa0a650: mov             x1, #7
    // 0xa0a654: cmp             x1, x0
    // 0xa0a658: b.hs            #0xa0a8a4
    // 0xa0a65c: LoadField: r0 = r2->field_2b
    //     0xa0a65c: ldur            w0, [x2, #0x2b]
    // 0xa0a660: DecompressPointer r0
    //     0xa0a660: add             x0, x0, HEAP, lsl #32
    // 0xa0a664: ldur            x1, [fp, #-0x10]
    // 0xa0a668: stur            x0, [fp, #-0x18]
    // 0xa0a66c: r0 = _parts()
    //     0xa0a66c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a670: mov             x2, x0
    // 0xa0a674: LoadField: r0 = r2->field_b
    //     0xa0a674: ldur            w0, [x2, #0xb]
    // 0xa0a678: r1 = LoadInt32Instr(r0)
    //     0xa0a678: sbfx            x1, x0, #1, #0x1f
    // 0xa0a67c: mov             x0, x1
    // 0xa0a680: r1 = 7
    //     0xa0a680: mov             x1, #7
    // 0xa0a684: cmp             x1, x0
    // 0xa0a688: b.hs            #0xa0a8a8
    // 0xa0a68c: LoadField: r0 = r2->field_2b
    //     0xa0a68c: ldur            w0, [x2, #0x2b]
    // 0xa0a690: DecompressPointer r0
    //     0xa0a690: add             x0, x0, HEAP, lsl #32
    // 0xa0a694: ldur            x1, [fp, #-0x18]
    // 0xa0a698: r2 = LoadInt32Instr(r1)
    //     0xa0a698: sbfx            x2, x1, #1, #0x1f
    //     0xa0a69c: tbz             w1, #0, #0xa0a6a4
    //     0xa0a6a0: ldur            x2, [x1, #7]
    // 0xa0a6a4: r1 = LoadInt32Instr(r0)
    //     0xa0a6a4: sbfx            x1, x0, #1, #0x1f
    //     0xa0a6a8: tbz             w0, #0, #0xa0a6b0
    //     0xa0a6ac: ldur            x1, [x0, #7]
    // 0xa0a6b0: cmp             x2, x1
    // 0xa0a6b4: b.ne            #0xa0a74c
    // 0xa0a6b8: ldur            x0, [fp, #-8]
    // 0xa0a6bc: r1 = Null
    //     0xa0a6bc: mov             x1, NULL
    // 0xa0a6c0: r2 = 6
    //     0xa0a6c0: mov             x2, #6
    // 0xa0a6c4: r0 = AllocateArray()
    //     0xa0a6c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0a6c8: mov             x2, x0
    // 0xa0a6cc: ldur            x0, [fp, #-8]
    // 0xa0a6d0: stur            x2, [fp, #-0x18]
    // 0xa0a6d4: StoreField: r2->field_f = r0
    //     0xa0a6d4: stur            w0, [x2, #0xf]
    // 0xa0a6d8: r16 = "-"
    //     0xa0a6d8: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa0a6dc: StoreField: r2->field_13 = r16
    //     0xa0a6dc: stur            w16, [x2, #0x13]
    // 0xa0a6e0: ldur            x1, [fp, #-0x10]
    // 0xa0a6e4: r0 = _parts()
    //     0xa0a6e4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a6e8: mov             x2, x0
    // 0xa0a6ec: LoadField: r0 = r2->field_b
    //     0xa0a6ec: ldur            w0, [x2, #0xb]
    // 0xa0a6f0: r1 = LoadInt32Instr(r0)
    //     0xa0a6f0: sbfx            x1, x0, #1, #0x1f
    // 0xa0a6f4: mov             x0, x1
    // 0xa0a6f8: r1 = 5
    //     0xa0a6f8: mov             x1, #5
    // 0xa0a6fc: cmp             x1, x0
    // 0xa0a700: b.hs            #0xa0a8ac
    // 0xa0a704: LoadField: r0 = r2->field_23
    //     0xa0a704: ldur            w0, [x2, #0x23]
    // 0xa0a708: DecompressPointer r0
    //     0xa0a708: add             x0, x0, HEAP, lsl #32
    // 0xa0a70c: ldur            x1, [fp, #-0x18]
    // 0xa0a710: ArrayStore: r1[2] = r0  ; List_4
    //     0xa0a710: add             x25, x1, #0x17
    //     0xa0a714: str             w0, [x25]
    //     0xa0a718: tbz             w0, #0, #0xa0a734
    //     0xa0a71c: ldurb           w16, [x1, #-1]
    //     0xa0a720: ldurb           w17, [x0, #-1]
    //     0xa0a724: and             x16, x17, x16, lsr #2
    //     0xa0a728: tst             x16, HEAP, lsr #32
    //     0xa0a72c: b.eq            #0xa0a734
    //     0xa0a730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a734: ldur            x16, [fp, #-0x18]
    // 0xa0a738: str             x16, [SP]
    // 0xa0a73c: r0 = _interpolate()
    //     0xa0a73c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0a740: LeaveFrame
    //     0xa0a740: mov             SP, fp
    //     0xa0a744: ldp             fp, lr, [SP], #0x10
    // 0xa0a748: ret
    //     0xa0a748: ret             
    // 0xa0a74c: ldur            x0, [fp, #-8]
    // 0xa0a750: r1 = Null
    //     0xa0a750: mov             x1, NULL
    // 0xa0a754: r2 = 10
    //     0xa0a754: mov             x2, #0xa
    // 0xa0a758: r0 = AllocateArray()
    //     0xa0a758: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0a75c: mov             x2, x0
    // 0xa0a760: ldur            x0, [fp, #-8]
    // 0xa0a764: stur            x2, [fp, #-0x18]
    // 0xa0a768: StoreField: r2->field_f = r0
    //     0xa0a768: stur            w0, [x2, #0xf]
    // 0xa0a76c: r16 = "-"
    //     0xa0a76c: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa0a770: StoreField: r2->field_13 = r16
    //     0xa0a770: stur            w16, [x2, #0x13]
    // 0xa0a774: ldur            x1, [fp, #-0x10]
    // 0xa0a778: r0 = _parts()
    //     0xa0a778: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a77c: mov             x2, x0
    // 0xa0a780: LoadField: r0 = r2->field_b
    //     0xa0a780: ldur            w0, [x2, #0xb]
    // 0xa0a784: r1 = LoadInt32Instr(r0)
    //     0xa0a784: sbfx            x1, x0, #1, #0x1f
    // 0xa0a788: mov             x0, x1
    // 0xa0a78c: r1 = 7
    //     0xa0a78c: mov             x1, #7
    // 0xa0a790: cmp             x1, x0
    // 0xa0a794: b.hs            #0xa0a8b0
    // 0xa0a798: LoadField: r0 = r2->field_2b
    //     0xa0a798: ldur            w0, [x2, #0x2b]
    // 0xa0a79c: DecompressPointer r0
    //     0xa0a79c: add             x0, x0, HEAP, lsl #32
    // 0xa0a7a0: r1 = LoadInt32Instr(r0)
    //     0xa0a7a0: sbfx            x1, x0, #1, #0x1f
    //     0xa0a7a4: tbz             w0, #0, #0xa0a7ac
    //     0xa0a7a8: ldur            x1, [x0, #7]
    // 0xa0a7ac: sub             x2, x1, #1
    // 0xa0a7b0: mov             x1, x2
    // 0xa0a7b4: r0 = 12
    //     0xa0a7b4: mov             x0, #0xc
    // 0xa0a7b8: cmp             x1, x0
    // 0xa0a7bc: b.hs            #0xa0a8b4
    // 0xa0a7c0: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xa0a7c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0xa0a7c4: ldr             x0, [x0, #0x1f0]
    // 0xa0a7c8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa0a7c8: add             x16, x0, x2, lsl #2
    //     0xa0a7cc: ldur            w1, [x16, #0xf]
    // 0xa0a7d0: DecompressPointer r1
    //     0xa0a7d0: add             x1, x1, HEAP, lsl #32
    // 0xa0a7d4: r0 = L()
    //     0xa0a7d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0a7d8: ldur            x1, [fp, #-0x18]
    // 0xa0a7dc: ArrayStore: r1[2] = r0  ; List_4
    //     0xa0a7dc: add             x25, x1, #0x17
    //     0xa0a7e0: str             w0, [x25]
    //     0xa0a7e4: tbz             w0, #0, #0xa0a800
    //     0xa0a7e8: ldurb           w16, [x1, #-1]
    //     0xa0a7ec: ldurb           w17, [x0, #-1]
    //     0xa0a7f0: and             x16, x17, x16, lsr #2
    //     0xa0a7f4: tst             x16, HEAP, lsr #32
    //     0xa0a7f8: b.eq            #0xa0a800
    //     0xa0a7fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a800: ldur            x0, [fp, #-0x18]
    // 0xa0a804: r16 = " "
    //     0xa0a804: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa0a808: StoreField: r0->field_1b = r16
    //     0xa0a808: stur            w16, [x0, #0x1b]
    // 0xa0a80c: ldur            x1, [fp, #-0x10]
    // 0xa0a810: r0 = _parts()
    //     0xa0a810: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0a814: mov             x2, x0
    // 0xa0a818: LoadField: r0 = r2->field_b
    //     0xa0a818: ldur            w0, [x2, #0xb]
    // 0xa0a81c: r1 = LoadInt32Instr(r0)
    //     0xa0a81c: sbfx            x1, x0, #1, #0x1f
    // 0xa0a820: mov             x0, x1
    // 0xa0a824: r1 = 5
    //     0xa0a824: mov             x1, #5
    // 0xa0a828: cmp             x1, x0
    // 0xa0a82c: b.hs            #0xa0a8b8
    // 0xa0a830: LoadField: r0 = r2->field_23
    //     0xa0a830: ldur            w0, [x2, #0x23]
    // 0xa0a834: DecompressPointer r0
    //     0xa0a834: add             x0, x0, HEAP, lsl #32
    // 0xa0a838: ldur            x1, [fp, #-0x18]
    // 0xa0a83c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa0a83c: add             x25, x1, #0x1f
    //     0xa0a840: str             w0, [x25]
    //     0xa0a844: tbz             w0, #0, #0xa0a860
    //     0xa0a848: ldurb           w16, [x1, #-1]
    //     0xa0a84c: ldurb           w17, [x0, #-1]
    //     0xa0a850: and             x16, x17, x16, lsr #2
    //     0xa0a854: tst             x16, HEAP, lsr #32
    //     0xa0a858: b.eq            #0xa0a860
    //     0xa0a85c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a860: ldur            x16, [fp, #-0x18]
    // 0xa0a864: str             x16, [SP]
    // 0xa0a868: r0 = _interpolate()
    //     0xa0a868: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0a86c: LeaveFrame
    //     0xa0a86c: mov             SP, fp
    //     0xa0a870: ldp             fp, lr, [SP], #0x10
    // 0xa0a874: ret
    //     0xa0a874: ret             
    // 0xa0a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a87c: b               #0xa0a3c8
    // 0xa0a880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a880: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a884: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a888: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a88c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a890: add             x2, x2, x0
    // 0xa0a894: b               #0xa0a508
    // 0xa0a898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a89c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a8b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2962, size: 0x1c, field offset: 0x14
class _AccountSetupWeeklyGoalsEditorState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d4f50, size: 0x60
    // 0x9d4f50: EnterFrame
    //     0x9d4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4f54: mov             fp, SP
    // 0x9d4f58: AllocStack(0x10)
    //     0x9d4f58: sub             SP, SP, #0x10
    // 0x9d4f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x9d4f5c: ldr             x0, [fp, #0x10]
    //     0x9d4f60: ldur            w1, [x0, #0x17]
    //     0x9d4f64: add             x1, x1, HEAP, lsl #32
    // 0x9d4f68: CheckStackOverflow
    //     0x9d4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4f6c: cmp             SP, x16
    //     0x9d4f70: b.ls            #0x9d4fa8
    // 0x9d4f74: LoadField: r0 = r1->field_13
    //     0x9d4f74: ldur            w0, [x1, #0x13]
    // 0x9d4f78: DecompressPointer r0
    //     0x9d4f78: add             x0, x0, HEAP, lsl #32
    // 0x9d4f7c: mov             x1, x0
    // 0x9d4f80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d4f80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d4f84: r0 = of()
    //     0x9d4f84: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9d4f88: r16 = <Object?>
    //     0x9d4f88: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9d4f8c: stp             x0, x16, [SP]
    // 0x9d4f90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d4f90: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d4f94: r0 = pop()
    //     0x9d4f94: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9d4f98: r0 = Null
    //     0x9d4f98: mov             x0, NULL
    // 0x9d4f9c: LeaveFrame
    //     0x9d4f9c: mov             SP, fp
    //     0x9d4fa0: ldp             fp, lr, [SP], #0x10
    // 0x9d4fa4: ret
    //     0x9d4fa4: ret             
    // 0x9d4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4fac: b               #0x9d4f74
  }
  _ build(/* No info */) {
    // ** addr: 0xa095b0, size: 0xdf4
    // 0xa095b0: EnterFrame
    //     0xa095b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa095b4: mov             fp, SP
    // 0xa095b8: AllocStack(0x90)
    //     0xa095b8: sub             SP, SP, #0x90
    // 0xa095bc: SetupParameters(_AccountSetupWeeklyGoalsEditorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa095bc: mov             x0, x1
    //     0xa095c0: stur            x1, [fp, #-8]
    //     0xa095c4: stur            x2, [fp, #-0x10]
    // 0xa095c8: CheckStackOverflow
    //     0xa095c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa095cc: cmp             SP, x16
    //     0xa095d0: b.ls            #0xa0a388
    // 0xa095d4: r1 = 5
    //     0xa095d4: mov             x1, #5
    // 0xa095d8: r0 = AllocateContext()
    //     0xa095d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa095dc: ldur            x2, [fp, #-8]
    // 0xa095e0: stur            x0, [fp, #-0x18]
    // 0xa095e4: StoreField: r0->field_f = r2
    //     0xa095e4: stur            w2, [x0, #0xf]
    // 0xa095e8: ldur            x1, [fp, #-0x10]
    // 0xa095ec: StoreField: r0->field_13 = r1
    //     0xa095ec: stur            w1, [x0, #0x13]
    // 0xa095f0: r16 = <AccountSetupController>
    //     0xa095f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xa095f4: ldr             x16, [x16, #0x5f0]
    // 0xa095f8: stp             x1, x16, [SP]
    // 0xa095fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa095fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa09600: r0 = of()
    //     0xa09600: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa09604: mov             x3, x0
    // 0xa09608: ldur            x2, [fp, #-0x18]
    // 0xa0960c: stur            x3, [fp, #-0x10]
    // 0xa09610: ArrayStore: r2[0] = r0  ; List_4
    //     0xa09610: stur            w0, [x2, #0x17]
    //     0xa09614: ldurb           w16, [x2, #-1]
    //     0xa09618: ldurb           w17, [x0, #-1]
    //     0xa0961c: and             x16, x17, x16, lsr #2
    //     0xa09620: tst             x16, HEAP, lsr #32
    //     0xa09624: b.eq            #0xa0962c
    //     0xa09628: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa0962c: ldur            x4, [fp, #-8]
    // 0xa09630: LoadField: r5 = r4->field_13
    //     0xa09630: ldur            x5, [x4, #0x13]
    // 0xa09634: mov             x1, x5
    // 0xa09638: r0 = 3
    //     0xa09638: mov             x0, #3
    // 0xa0963c: cmp             x1, x0
    // 0xa09640: b.hs            #0xa0a390
    // 0xa09644: r0 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa09644: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa09648: ldr             x0, [x0, #0x3b8]
    // 0xa0964c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa0964c: add             x16, x0, x5, lsl #2
    //     0xa09650: ldur            w1, [x16, #0xf]
    // 0xa09654: DecompressPointer r1
    //     0xa09654: add             x1, x1, HEAP, lsl #32
    // 0xa09658: LoadField: r5 = r1->field_7
    //     0xa09658: ldur            x5, [x1, #7]
    // 0xa0965c: cmp             x5, #1
    // 0xa09660: b.gt            #0xa09694
    // 0xa09664: cmp             x5, #0
    // 0xa09668: b.gt            #0xa09680
    // 0xa0966c: r1 = "Time"
    //     0xa0966c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa09670: ldr             x1, [x1, #0x408]
    // 0xa09674: r0 = L()
    //     0xa09674: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09678: mov             x4, x0
    // 0xa0967c: b               #0xa096a4
    // 0xa09680: r1 = "Shots"
    //     0xa09680: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa09684: ldr             x1, [x1, #0xe80]
    // 0xa09688: r0 = L()
    //     0xa09688: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0968c: mov             x4, x0
    // 0xa09690: b               #0xa096a4
    // 0xa09694: r1 = "Makes"
    //     0xa09694: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa09698: ldr             x1, [x1, #0x418]
    // 0xa0969c: r0 = L()
    //     0xa0969c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa096a0: mov             x4, x0
    // 0xa096a4: ldur            x2, [fp, #-8]
    // 0xa096a8: r3 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa096a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa096ac: ldr             x3, [x3, #0x3b8]
    // 0xa096b0: stur            x4, [fp, #-0x20]
    // 0xa096b4: LoadField: r5 = r2->field_13
    //     0xa096b4: ldur            x5, [x2, #0x13]
    // 0xa096b8: mov             x1, x5
    // 0xa096bc: r0 = 3
    //     0xa096bc: mov             x0, #3
    // 0xa096c0: cmp             x1, x0
    // 0xa096c4: b.hs            #0xa0a394
    // 0xa096c8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa096c8: add             x16, x3, x5, lsl #2
    //     0xa096cc: ldur            w0, [x16, #0xf]
    // 0xa096d0: DecompressPointer r0
    //     0xa096d0: add             x0, x0, HEAP, lsl #32
    // 0xa096d4: LoadField: r1 = r0->field_7
    //     0xa096d4: ldur            x1, [x0, #7]
    // 0xa096d8: cmp             x1, #1
    // 0xa096dc: b.gt            #0xa09710
    // 0xa096e0: cmp             x1, #0
    // 0xa096e4: b.gt            #0xa096fc
    // 0xa096e8: r1 = "Hours"
    //     0xa096e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351d0] "Hours"
    //     0xa096ec: ldr             x1, [x1, #0x1d0]
    // 0xa096f0: r0 = L()
    //     0xa096f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa096f4: mov             x4, x0
    // 0xa096f8: b               #0xa09720
    // 0xa096fc: r1 = "Shots"
    //     0xa096fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa09700: ldr             x1, [x1, #0xe80]
    // 0xa09704: r0 = L()
    //     0xa09704: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09708: mov             x4, x0
    // 0xa0970c: b               #0xa09720
    // 0xa09710: r1 = "Makes"
    //     0xa09710: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa09714: ldr             x1, [x1, #0x418]
    // 0xa09718: r0 = L()
    //     0xa09718: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0971c: mov             x4, x0
    // 0xa09720: ldur            x2, [fp, #-8]
    // 0xa09724: r3 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa09724: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa09728: ldr             x3, [x3, #0x3b8]
    // 0xa0972c: stur            x4, [fp, #-0x28]
    // 0xa09730: LoadField: r5 = r2->field_13
    //     0xa09730: ldur            x5, [x2, #0x13]
    // 0xa09734: mov             x1, x5
    // 0xa09738: r0 = 3
    //     0xa09738: mov             x0, #3
    // 0xa0973c: cmp             x1, x0
    // 0xa09740: b.hs            #0xa0a398
    // 0xa09744: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa09744: add             x16, x3, x5, lsl #2
    //     0xa09748: ldur            w0, [x16, #0xf]
    // 0xa0974c: DecompressPointer r0
    //     0xa0974c: add             x0, x0, HEAP, lsl #32
    // 0xa09750: LoadField: r1 = r0->field_7
    //     0xa09750: ldur            x1, [x0, #7]
    // 0xa09754: cmp             x1, #1
    // 0xa09758: b.gt            #0xa0978c
    // 0xa0975c: cmp             x1, #0
    // 0xa09760: b.gt            #0xa09778
    // 0xa09764: r1 = "How long do you want to workout for this week\?"
    //     0xa09764: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] "How long do you want to workout for this week\?"
    //     0xa09768: ldr             x1, [x1, #0x2a8]
    // 0xa0976c: r0 = L()
    //     0xa0976c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09770: mov             x4, x0
    // 0xa09774: b               #0xa0979c
    // 0xa09778: r1 = "How many shots are we getting up this week\?"
    //     0xa09778: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] "How many shots are we getting up this week\?"
    //     0xa0977c: ldr             x1, [x1, #0x2c0]
    // 0xa09780: r0 = L()
    //     0xa09780: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09784: mov             x4, x0
    // 0xa09788: b               #0xa0979c
    // 0xa0978c: r1 = "How many shots are we making this week\?"
    //     0xa0978c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] "How many shots are we making this week\?"
    //     0xa09790: ldr             x1, [x1, #0x2c8]
    // 0xa09794: r0 = L()
    //     0xa09794: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09798: mov             x4, x0
    // 0xa0979c: ldur            x2, [fp, #-8]
    // 0xa097a0: r3 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa097a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa097a4: ldr             x3, [x3, #0x3b8]
    // 0xa097a8: stur            x4, [fp, #-0x38]
    // 0xa097ac: LoadField: r5 = r2->field_13
    //     0xa097ac: ldur            x5, [x2, #0x13]
    // 0xa097b0: mov             x1, x5
    // 0xa097b4: r0 = 3
    //     0xa097b4: mov             x0, #3
    // 0xa097b8: cmp             x1, x0
    // 0xa097bc: b.hs            #0xa0a39c
    // 0xa097c0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa097c0: add             x16, x3, x5, lsl #2
    //     0xa097c4: ldur            w0, [x16, #0xf]
    // 0xa097c8: DecompressPointer r0
    //     0xa097c8: add             x0, x0, HEAP, lsl #32
    // 0xa097cc: LoadField: r1 = r0->field_7
    //     0xa097cc: ldur            x1, [x0, #7]
    // 0xa097d0: cmp             x1, #1
    // 0xa097d4: b.gt            #0xa097f8
    // 0xa097d8: cmp             x1, #0
    // 0xa097dc: b.gt            #0xa097ec
    // 0xa097e0: r5 = Instance_Color
    //     0xa097e0: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa097e4: ldr             x5, [x5, #0x3c0]
    // 0xa097e8: b               #0xa09800
    // 0xa097ec: r5 = Instance_Color
    //     0xa097ec: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d340] Obj!Color@d2ab81
    //     0xa097f0: ldr             x5, [x5, #0x340]
    // 0xa097f4: b               #0xa09800
    // 0xa097f8: r5 = Instance_Color
    //     0xa097f8: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xa097fc: ldr             x5, [x5, #0x910]
    // 0xa09800: stur            x5, [fp, #-0x30]
    // 0xa09804: cmp             x1, #1
    // 0xa09808: b.gt            #0xa09874
    // 0xa0980c: cmp             x1, #0
    // 0xa09810: b.gt            #0xa09848
    // 0xa09814: ldur            x6, [fp, #-0x10]
    // 0xa09818: r0 = 3600
    //     0xa09818: mov             x0, #0xe10
    // 0xa0981c: LoadField: r1 = r6->field_87
    //     0xa0981c: ldur            x1, [x6, #0x87]
    // 0xa09820: sdiv            x7, x1, x0
    // 0xa09824: r0 = BoxInt64Instr(r7)
    //     0xa09824: sbfiz           x0, x7, #1, #0x1f
    //     0xa09828: cmp             x7, x0, asr #1
    //     0xa0982c: b.eq            #0xa09838
    //     0xa09830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09834: stur            x7, [x0, #7]
    // 0xa09838: str             x0, [SP]
    // 0xa0983c: r0 = _interpolateSingle()
    //     0xa0983c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa09840: mov             x4, x0
    // 0xa09844: b               #0xa0989c
    // 0xa09848: ldur            x2, [fp, #-0x10]
    // 0xa0984c: LoadField: r3 = r2->field_77
    //     0xa0984c: ldur            x3, [x2, #0x77]
    // 0xa09850: r0 = BoxInt64Instr(r3)
    //     0xa09850: sbfiz           x0, x3, #1, #0x1f
    //     0xa09854: cmp             x3, x0, asr #1
    //     0xa09858: b.eq            #0xa09864
    //     0xa0985c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09860: stur            x3, [x0, #7]
    // 0xa09864: str             x0, [SP]
    // 0xa09868: r0 = _interpolateSingle()
    //     0xa09868: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa0986c: mov             x4, x0
    // 0xa09870: b               #0xa0989c
    // 0xa09874: ldur            x2, [fp, #-0x10]
    // 0xa09878: LoadField: r3 = r2->field_7f
    //     0xa09878: ldur            x3, [x2, #0x7f]
    // 0xa0987c: r0 = BoxInt64Instr(r3)
    //     0xa0987c: sbfiz           x0, x3, #1, #0x1f
    //     0xa09880: cmp             x3, x0, asr #1
    //     0xa09884: b.eq            #0xa09890
    //     0xa09888: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0988c: stur            x3, [x0, #7]
    // 0xa09890: str             x0, [SP]
    // 0xa09894: r0 = _interpolateSingle()
    //     0xa09894: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa09898: mov             x4, x0
    // 0xa0989c: ldur            x2, [fp, #-8]
    // 0xa098a0: r3 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa098a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa098a4: ldr             x3, [x3, #0x3b8]
    // 0xa098a8: stur            x4, [fp, #-0x58]
    // 0xa098ac: LoadField: r5 = r2->field_13
    //     0xa098ac: ldur            x5, [x2, #0x13]
    // 0xa098b0: mov             x1, x5
    // 0xa098b4: r0 = 3
    //     0xa098b4: mov             x0, #3
    // 0xa098b8: cmp             x1, x0
    // 0xa098bc: b.hs            #0xa0a3a0
    // 0xa098c0: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xa098c0: add             x16, x3, x5, lsl #2
    //     0xa098c4: ldur            w0, [x16, #0xf]
    // 0xa098c8: DecompressPointer r0
    //     0xa098c8: add             x0, x0, HEAP, lsl #32
    // 0xa098cc: LoadField: r3 = r0->field_7
    //     0xa098cc: ldur            x3, [x0, #7]
    // 0xa098d0: cmp             x3, #1
    // 0xa098d4: b.gt            #0xa09900
    // 0xa098d8: cmp             x3, #0
    // 0xa098dc: b.gt            #0xa098f0
    // 0xa098e0: ldur            x5, [fp, #-0x10]
    // 0xa098e4: LoadField: r0 = r5->field_87
    //     0xa098e4: ldur            x0, [x5, #0x87]
    // 0xa098e8: mov             x7, x0
    // 0xa098ec: b               #0xa0990c
    // 0xa098f0: ldur            x5, [fp, #-0x10]
    // 0xa098f4: LoadField: r0 = r5->field_77
    //     0xa098f4: ldur            x0, [x5, #0x77]
    // 0xa098f8: mov             x7, x0
    // 0xa098fc: b               #0xa0990c
    // 0xa09900: ldur            x5, [fp, #-0x10]
    // 0xa09904: LoadField: r0 = r5->field_7f
    //     0xa09904: ldur            x0, [x5, #0x7f]
    // 0xa09908: mov             x7, x0
    // 0xa0990c: ldur            x6, [fp, #-0x18]
    // 0xa09910: stur            x7, [fp, #-0x50]
    // 0xa09914: r0 = BoxInt64Instr(r7)
    //     0xa09914: sbfiz           x0, x7, #1, #0x1f
    //     0xa09918: cmp             x7, x0, asr #1
    //     0xa0991c: b.eq            #0xa09928
    //     0xa09920: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa09924: stur            x7, [x0, #7]
    // 0xa09928: StoreField: r6->field_1b = r0
    //     0xa09928: stur            w0, [x6, #0x1b]
    //     0xa0992c: tbz             w0, #0, #0xa09948
    //     0xa09930: ldurb           w16, [x6, #-1]
    //     0xa09934: ldurb           w17, [x0, #-1]
    //     0xa09938: and             x16, x17, x16, lsr #2
    //     0xa0993c: tst             x16, HEAP, lsr #32
    //     0xa09940: b.eq            #0xa09948
    //     0xa09944: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xa09948: cmp             x3, #1
    // 0xa0994c: b.gt            #0xa09968
    // 0xa09950: cmp             x3, #0
    // 0xa09954: b.gt            #0xa09960
    // 0xa09958: r0 = 3600
    //     0xa09958: mov             x0, #0xe10
    // 0xa0995c: b               #0xa0996c
    // 0xa09960: r0 = 50
    //     0xa09960: mov             x0, #0x32
    // 0xa09964: b               #0xa0996c
    // 0xa09968: r0 = 25
    //     0xa09968: mov             x0, #0x19
    // 0xa0996c: lsl             x1, x0, #1
    // 0xa09970: StoreField: r6->field_1f = r1
    //     0xa09970: stur            w1, [x6, #0x1f]
    // 0xa09974: cmp             x3, #1
    // 0xa09978: b.gt            #0xa09994
    // 0xa0997c: cmp             x3, #0
    // 0xa09980: b.gt            #0xa0998c
    // 0xa09984: r0 = 3600
    //     0xa09984: mov             x0, #0xe10
    // 0xa09988: b               #0xa09998
    // 0xa0998c: r0 = 50
    //     0xa0998c: mov             x0, #0x32
    // 0xa09990: b               #0xa09998
    // 0xa09994: r0 = 25
    //     0xa09994: mov             x0, #0x19
    // 0xa09998: stur            x0, [fp, #-0x48]
    // 0xa0999c: cmp             x3, #1
    // 0xa099a0: b.gt            #0xa099c0
    // 0xa099a4: cmp             x3, #0
    // 0xa099a8: b.gt            #0xa099b8
    // 0xa099ac: r9 = 180000
    //     0xa099ac: mov             x9, #0xbf20
    //     0xa099b0: movk            x9, #2, lsl #16
    // 0xa099b4: b               #0xa099d4
    // 0xa099b8: r9 = 10000
    //     0xa099b8: mov             x9, #0x2710
    // 0xa099bc: b               #0xa099d4
    // 0xa099c0: LoadField: r1 = r5->field_77
    //     0xa099c0: ldur            x1, [x5, #0x77]
    // 0xa099c4: cmp             x1, #0x19
    // 0xa099c8: b.ge            #0xa099d0
    // 0xa099cc: r1 = 25
    //     0xa099cc: mov             x1, #0x19
    // 0xa099d0: mov             x9, x1
    // 0xa099d4: ldur            x8, [fp, #-0x20]
    // 0xa099d8: ldur            x5, [fp, #-0x28]
    // 0xa099dc: ldur            x3, [fp, #-0x38]
    // 0xa099e0: stur            x9, [fp, #-0x40]
    // 0xa099e4: LoadField: r1 = r6->field_13
    //     0xa099e4: ldur            w1, [x6, #0x13]
    // 0xa099e8: DecompressPointer r1
    //     0xa099e8: add             x1, x1, HEAP, lsl #32
    // 0xa099ec: r0 = BallAiThemeContext.ballAiAccent()
    //     0xa099ec: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xa099f0: stur            x0, [fp, #-0x10]
    // 0xa099f4: r0 = Icon()
    //     0xa099f4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa099f8: mov             x3, x0
    // 0xa099fc: r0 = Instance_IconData
    //     0xa099fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Obj!IconData@d0d001
    //     0xa09a00: ldr             x0, [x0, #0xce0]
    // 0xa09a04: stur            x3, [fp, #-0x60]
    // 0xa09a08: StoreField: r3->field_b = r0
    //     0xa09a08: stur            w0, [x3, #0xb]
    // 0xa09a0c: ldur            x0, [fp, #-0x10]
    // 0xa09a10: StoreField: r3->field_23 = r0
    //     0xa09a10: stur            w0, [x3, #0x23]
    // 0xa09a14: ldur            x2, [fp, #-0x18]
    // 0xa09a18: r1 = Function '<anonymous closure>':.
    //     0xa09a18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3c8] AnonymousClosure: (0x9d4f50), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::build (0xa095b0)
    //     0xa09a1c: ldr             x1, [x1, #0x3c8]
    // 0xa09a20: r0 = AllocateClosure()
    //     0xa09a20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa09a24: stur            x0, [fp, #-0x10]
    // 0xa09a28: r0 = IconButton()
    //     0xa09a28: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa09a2c: mov             x3, x0
    // 0xa09a30: ldur            x0, [fp, #-0x10]
    // 0xa09a34: stur            x3, [fp, #-0x68]
    // 0xa09a38: StoreField: r3->field_3b = r0
    //     0xa09a38: stur            w0, [x3, #0x3b]
    // 0xa09a3c: r0 = false
    //     0xa09a3c: add             x0, NULL, #0x30  ; false
    // 0xa09a40: StoreField: r3->field_4f = r0
    //     0xa09a40: stur            w0, [x3, #0x4f]
    // 0xa09a44: ldur            x1, [fp, #-0x60]
    // 0xa09a48: StoreField: r3->field_1f = r1
    //     0xa09a48: stur            w1, [x3, #0x1f]
    // 0xa09a4c: r1 = Instance__IconButtonVariant
    //     0xa09a4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa09a50: ldr             x1, [x1, #0xcb8]
    // 0xa09a54: StoreField: r3->field_6b = r1
    //     0xa09a54: stur            w1, [x3, #0x6b]
    // 0xa09a58: r1 = Null
    //     0xa09a58: mov             x1, NULL
    // 0xa09a5c: r2 = 4
    //     0xa09a5c: mov             x2, #4
    // 0xa09a60: r0 = AllocateArray()
    //     0xa09a60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09a64: stur            x0, [fp, #-0x10]
    // 0xa09a68: r16 = Instance_Spacer
    //     0xa09a68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa09a6c: ldr             x16, [x16, #0xab8]
    // 0xa09a70: StoreField: r0->field_f = r16
    //     0xa09a70: stur            w16, [x0, #0xf]
    // 0xa09a74: ldur            x1, [fp, #-0x68]
    // 0xa09a78: StoreField: r0->field_13 = r1
    //     0xa09a78: stur            w1, [x0, #0x13]
    // 0xa09a7c: r1 = <Widget>
    //     0xa09a7c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa09a80: r0 = AllocateGrowableArray()
    //     0xa09a80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa09a84: mov             x1, x0
    // 0xa09a88: ldur            x0, [fp, #-0x10]
    // 0xa09a8c: stur            x1, [fp, #-0x60]
    // 0xa09a90: StoreField: r1->field_f = r0
    //     0xa09a90: stur            w0, [x1, #0xf]
    // 0xa09a94: r0 = 4
    //     0xa09a94: mov             x0, #4
    // 0xa09a98: StoreField: r1->field_b = r0
    //     0xa09a98: stur            w0, [x1, #0xb]
    // 0xa09a9c: r0 = Row()
    //     0xa09a9c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa09aa0: mov             x3, x0
    // 0xa09aa4: r0 = Instance_Axis
    //     0xa09aa4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa09aa8: stur            x3, [fp, #-0x10]
    // 0xa09aac: StoreField: r3->field_f = r0
    //     0xa09aac: stur            w0, [x3, #0xf]
    // 0xa09ab0: r4 = Instance_MainAxisAlignment
    //     0xa09ab0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa09ab4: ldr             x4, [x4, #0xac8]
    // 0xa09ab8: StoreField: r3->field_13 = r4
    //     0xa09ab8: stur            w4, [x3, #0x13]
    // 0xa09abc: r5 = Instance_MainAxisSize
    //     0xa09abc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa09ac0: ldr             x5, [x5, #0xad0]
    // 0xa09ac4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa09ac4: stur            w5, [x3, #0x17]
    // 0xa09ac8: r6 = Instance_CrossAxisAlignment
    //     0xa09ac8: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa09acc: ldr             x6, [x6, #0x330]
    // 0xa09ad0: StoreField: r3->field_1b = r6
    //     0xa09ad0: stur            w6, [x3, #0x1b]
    // 0xa09ad4: r7 = Instance_VerticalDirection
    //     0xa09ad4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa09ad8: ldr             x7, [x7, #0xae0]
    // 0xa09adc: StoreField: r3->field_23 = r7
    //     0xa09adc: stur            w7, [x3, #0x23]
    // 0xa09ae0: r8 = Instance_Clip
    //     0xa09ae0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa09ae4: ldr             x8, [x8, #0xab0]
    // 0xa09ae8: StoreField: r3->field_2b = r8
    //     0xa09ae8: stur            w8, [x3, #0x2b]
    // 0xa09aec: StoreField: r3->field_2f = rZR
    //     0xa09aec: stur            xzr, [x3, #0x2f]
    // 0xa09af0: ldur            x1, [fp, #-0x60]
    // 0xa09af4: StoreField: r3->field_b = r1
    //     0xa09af4: stur            w1, [x3, #0xb]
    // 0xa09af8: r1 = <Widget>
    //     0xa09af8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa09afc: r2 = 30
    //     0xa09afc: mov             x2, #0x1e
    // 0xa09b00: r0 = AllocateArray()
    //     0xa09b00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09b04: mov             x1, x0
    // 0xa09b08: ldur            x0, [fp, #-0x10]
    // 0xa09b0c: stur            x1, [fp, #-0x60]
    // 0xa09b10: StoreField: r1->field_f = r0
    //     0xa09b10: stur            w0, [x1, #0xf]
    // 0xa09b14: r0 = _weekRangeLabel()
    //     0xa09b14: bl              #0xa0a3b0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] ::_weekRangeLabel
    // 0xa09b18: ldur            x2, [fp, #-0x18]
    // 0xa09b1c: stur            x0, [fp, #-0x10]
    // 0xa09b20: LoadField: r1 = r2->field_13
    //     0xa09b20: ldur            w1, [x2, #0x13]
    // 0xa09b24: DecompressPointer r1
    //     0xa09b24: add             x1, x1, HEAP, lsl #32
    // 0xa09b28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa09b28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa09b2c: stur            x0, [fp, #-0x68]
    // 0xa09b30: r0 = TextStyle()
    //     0xa09b30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09b34: mov             x1, x0
    // 0xa09b38: r0 = true
    //     0xa09b38: add             x0, NULL, #0x20  ; true
    // 0xa09b3c: stur            x1, [fp, #-0x70]
    // 0xa09b40: StoreField: r1->field_7 = r0
    //     0xa09b40: stur            w0, [x1, #7]
    // 0xa09b44: ldur            x2, [fp, #-0x68]
    // 0xa09b48: StoreField: r1->field_b = r2
    //     0xa09b48: stur            w2, [x1, #0xb]
    // 0xa09b4c: r2 = 13.000000
    //     0xa09b4c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa09b50: ldr             x2, [x2, #0x168]
    // 0xa09b54: StoreField: r1->field_1f = r2
    //     0xa09b54: stur            w2, [x1, #0x1f]
    // 0xa09b58: r3 = Instance_FontWeight
    //     0xa09b58: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa09b5c: ldr             x3, [x3, #0x1f8]
    // 0xa09b60: StoreField: r1->field_23 = r3
    //     0xa09b60: stur            w3, [x1, #0x23]
    // 0xa09b64: r0 = Text()
    //     0xa09b64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa09b68: mov             x1, x0
    // 0xa09b6c: ldur            x0, [fp, #-0x10]
    // 0xa09b70: StoreField: r1->field_b = r0
    //     0xa09b70: stur            w0, [x1, #0xb]
    // 0xa09b74: ldur            x0, [fp, #-0x70]
    // 0xa09b78: StoreField: r1->field_13 = r0
    //     0xa09b78: stur            w0, [x1, #0x13]
    // 0xa09b7c: mov             x0, x1
    // 0xa09b80: ldur            x1, [fp, #-0x60]
    // 0xa09b84: ArrayStore: r1[1] = r0  ; List_4
    //     0xa09b84: add             x25, x1, #0x13
    //     0xa09b88: str             w0, [x25]
    //     0xa09b8c: tbz             w0, #0, #0xa09ba8
    //     0xa09b90: ldurb           w16, [x1, #-1]
    //     0xa09b94: ldurb           w17, [x0, #-1]
    //     0xa09b98: and             x16, x17, x16, lsr #2
    //     0xa09b9c: tst             x16, HEAP, lsr #32
    //     0xa09ba0: b.eq            #0xa09ba8
    //     0xa09ba4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa09ba8: ldur            x1, [fp, #-0x60]
    // 0xa09bac: r16 = Instance_SizedBox
    //     0xa09bac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa09bb0: ldr             x16, [x16, #0x7a8]
    // 0xa09bb4: ArrayStore: r1[0] = r16  ; List_4
    //     0xa09bb4: stur            w16, [x1, #0x17]
    // 0xa09bb8: r0 = instance()
    //     0xa09bb8: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa09bbc: r1 = "Your weekly %@ goal"
    //     0xa09bbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] "Your weekly %@ goal"
    //     0xa09bc0: ldr             x1, [x1, #0x1f8]
    // 0xa09bc4: stur            x0, [fp, #-0x10]
    // 0xa09bc8: r0 = L()
    //     0xa09bc8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09bcc: r1 = Null
    //     0xa09bcc: mov             x1, NULL
    // 0xa09bd0: r2 = 2
    //     0xa09bd0: mov             x2, #2
    // 0xa09bd4: stur            x0, [fp, #-0x68]
    // 0xa09bd8: r0 = AllocateArray()
    //     0xa09bd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09bdc: mov             x2, x0
    // 0xa09be0: ldur            x0, [fp, #-0x20]
    // 0xa09be4: stur            x2, [fp, #-0x70]
    // 0xa09be8: StoreField: r2->field_f = r0
    //     0xa09be8: stur            w0, [x2, #0xf]
    // 0xa09bec: r1 = <Object?>
    //     0xa09bec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa09bf0: r0 = AllocateGrowableArray()
    //     0xa09bf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa09bf4: mov             x1, x0
    // 0xa09bf8: ldur            x0, [fp, #-0x70]
    // 0xa09bfc: StoreField: r1->field_f = r0
    //     0xa09bfc: stur            w0, [x1, #0xf]
    // 0xa09c00: r0 = 2
    //     0xa09c00: mov             x0, #2
    // 0xa09c04: StoreField: r1->field_b = r0
    //     0xa09c04: stur            w0, [x1, #0xb]
    // 0xa09c08: mov             x3, x1
    // 0xa09c0c: ldur            x1, [fp, #-0x10]
    // 0xa09c10: ldur            x2, [fp, #-0x68]
    // 0xa09c14: r0 = localizedFormat()
    //     0xa09c14: bl              #0x5ef9e0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0xa09c18: ldur            x2, [fp, #-0x18]
    // 0xa09c1c: stur            x0, [fp, #-0x10]
    // 0xa09c20: LoadField: r1 = r2->field_13
    //     0xa09c20: ldur            w1, [x2, #0x13]
    // 0xa09c24: DecompressPointer r1
    //     0xa09c24: add             x1, x1, HEAP, lsl #32
    // 0xa09c28: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa09c28: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa09c2c: stur            x0, [fp, #-0x68]
    // 0xa09c30: r0 = TextStyle()
    //     0xa09c30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09c34: mov             x1, x0
    // 0xa09c38: r0 = true
    //     0xa09c38: add             x0, NULL, #0x20  ; true
    // 0xa09c3c: stur            x1, [fp, #-0x70]
    // 0xa09c40: StoreField: r1->field_7 = r0
    //     0xa09c40: stur            w0, [x1, #7]
    // 0xa09c44: ldur            x2, [fp, #-0x68]
    // 0xa09c48: StoreField: r1->field_b = r2
    //     0xa09c48: stur            w2, [x1, #0xb]
    // 0xa09c4c: r2 = 28.000000
    //     0xa09c4c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa09c50: ldr             x2, [x2, #0xf68]
    // 0xa09c54: StoreField: r1->field_1f = r2
    //     0xa09c54: stur            w2, [x1, #0x1f]
    // 0xa09c58: r2 = Instance_FontWeight
    //     0xa09c58: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa09c5c: ldr             x2, [x2, #0x1f0]
    // 0xa09c60: StoreField: r1->field_23 = r2
    //     0xa09c60: stur            w2, [x1, #0x23]
    // 0xa09c64: r0 = Text()
    //     0xa09c64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa09c68: mov             x1, x0
    // 0xa09c6c: ldur            x0, [fp, #-0x10]
    // 0xa09c70: StoreField: r1->field_b = r0
    //     0xa09c70: stur            w0, [x1, #0xb]
    // 0xa09c74: ldur            x0, [fp, #-0x70]
    // 0xa09c78: StoreField: r1->field_13 = r0
    //     0xa09c78: stur            w0, [x1, #0x13]
    // 0xa09c7c: r2 = Instance_TextAlign
    //     0xa09c7c: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa09c80: StoreField: r1->field_1b = r2
    //     0xa09c80: stur            w2, [x1, #0x1b]
    // 0xa09c84: mov             x0, x1
    // 0xa09c88: ldur            x1, [fp, #-0x60]
    // 0xa09c8c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa09c8c: add             x25, x1, #0x1b
    //     0xa09c90: str             w0, [x25]
    //     0xa09c94: tbz             w0, #0, #0xa09cb0
    //     0xa09c98: ldurb           w16, [x1, #-1]
    //     0xa09c9c: ldurb           w17, [x0, #-1]
    //     0xa09ca0: and             x16, x17, x16, lsr #2
    //     0xa09ca4: tst             x16, HEAP, lsr #32
    //     0xa09ca8: b.eq            #0xa09cb0
    //     0xa09cac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa09cb0: ldur            x0, [fp, #-0x60]
    // 0xa09cb4: r16 = Instance_SizedBox
    //     0xa09cb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa09cb8: ldr             x16, [x16, #0x7a8]
    // 0xa09cbc: StoreField: r0->field_1f = r16
    //     0xa09cbc: stur            w16, [x0, #0x1f]
    // 0xa09cc0: ldur            x3, [fp, #-0x18]
    // 0xa09cc4: LoadField: r1 = r3->field_13
    //     0xa09cc4: ldur            w1, [x3, #0x13]
    // 0xa09cc8: DecompressPointer r1
    //     0xa09cc8: add             x1, x1, HEAP, lsl #32
    // 0xa09ccc: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa09ccc: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa09cd0: stur            x0, [fp, #-0x10]
    // 0xa09cd4: r0 = TextStyle()
    //     0xa09cd4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09cd8: mov             x1, x0
    // 0xa09cdc: r0 = true
    //     0xa09cdc: add             x0, NULL, #0x20  ; true
    // 0xa09ce0: stur            x1, [fp, #-0x68]
    // 0xa09ce4: StoreField: r1->field_7 = r0
    //     0xa09ce4: stur            w0, [x1, #7]
    // 0xa09ce8: ldur            x2, [fp, #-0x10]
    // 0xa09cec: StoreField: r1->field_b = r2
    //     0xa09cec: stur            w2, [x1, #0xb]
    // 0xa09cf0: r2 = 16.000000
    //     0xa09cf0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa09cf4: ldr             x2, [x2, #0x1e0]
    // 0xa09cf8: StoreField: r1->field_1f = r2
    //     0xa09cf8: stur            w2, [x1, #0x1f]
    // 0xa09cfc: r0 = Text()
    //     0xa09cfc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa09d00: mov             x1, x0
    // 0xa09d04: ldur            x0, [fp, #-0x38]
    // 0xa09d08: stur            x1, [fp, #-0x10]
    // 0xa09d0c: StoreField: r1->field_b = r0
    //     0xa09d0c: stur            w0, [x1, #0xb]
    // 0xa09d10: ldur            x0, [fp, #-0x68]
    // 0xa09d14: StoreField: r1->field_13 = r0
    //     0xa09d14: stur            w0, [x1, #0x13]
    // 0xa09d18: r0 = Instance_TextAlign
    //     0xa09d18: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa09d1c: StoreField: r1->field_1b = r0
    //     0xa09d1c: stur            w0, [x1, #0x1b]
    // 0xa09d20: r0 = SizedBox()
    //     0xa09d20: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa09d24: mov             x1, x0
    // 0xa09d28: r0 = 220.000000
    //     0xa09d28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df98] 220
    //     0xa09d2c: ldr             x0, [x0, #0xf98]
    // 0xa09d30: StoreField: r1->field_f = r0
    //     0xa09d30: stur            w0, [x1, #0xf]
    // 0xa09d34: ldur            x0, [fp, #-0x10]
    // 0xa09d38: StoreField: r1->field_b = r0
    //     0xa09d38: stur            w0, [x1, #0xb]
    // 0xa09d3c: mov             x0, x1
    // 0xa09d40: ldur            x1, [fp, #-0x60]
    // 0xa09d44: ArrayStore: r1[5] = r0  ; List_4
    //     0xa09d44: add             x25, x1, #0x23
    //     0xa09d48: str             w0, [x25]
    //     0xa09d4c: tbz             w0, #0, #0xa09d68
    //     0xa09d50: ldurb           w16, [x1, #-1]
    //     0xa09d54: ldurb           w17, [x0, #-1]
    //     0xa09d58: and             x16, x17, x16, lsr #2
    //     0xa09d5c: tst             x16, HEAP, lsr #32
    //     0xa09d60: b.eq            #0xa09d68
    //     0xa09d64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa09d68: ldur            x0, [fp, #-0x60]
    // 0xa09d6c: r16 = Instance_SizedBox
    //     0xa09d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xa09d70: ldr             x16, [x16, #0xf80]
    // 0xa09d74: StoreField: r0->field_27 = r16
    //     0xa09d74: stur            w16, [x0, #0x27]
    // 0xa09d78: ldur            x2, [fp, #-0x18]
    // 0xa09d7c: LoadField: r1 = r2->field_13
    //     0xa09d7c: ldur            w1, [x2, #0x13]
    // 0xa09d80: DecompressPointer r1
    //     0xa09d80: add             x1, x1, HEAP, lsl #32
    // 0xa09d84: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa09d84: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa09d88: stur            x0, [fp, #-0x10]
    // 0xa09d8c: r0 = TextStyle()
    //     0xa09d8c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09d90: mov             x1, x0
    // 0xa09d94: r0 = true
    //     0xa09d94: add             x0, NULL, #0x20  ; true
    // 0xa09d98: stur            x1, [fp, #-0x38]
    // 0xa09d9c: StoreField: r1->field_7 = r0
    //     0xa09d9c: stur            w0, [x1, #7]
    // 0xa09da0: ldur            x2, [fp, #-0x10]
    // 0xa09da4: StoreField: r1->field_b = r2
    //     0xa09da4: stur            w2, [x1, #0xb]
    // 0xa09da8: r2 = 40.000000
    //     0xa09da8: add             x2, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xa09dac: ldr             x2, [x2, #0x8c0]
    // 0xa09db0: StoreField: r1->field_1f = r2
    //     0xa09db0: stur            w2, [x1, #0x1f]
    // 0xa09db4: r2 = Instance_FontWeight
    //     0xa09db4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa09db8: ldr             x2, [x2, #0x1f0]
    // 0xa09dbc: StoreField: r1->field_23 = r2
    //     0xa09dbc: stur            w2, [x1, #0x23]
    // 0xa09dc0: r3 = const [Instance of 'FontFeature']
    //     0xa09dc0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xa09dc4: ldr             x3, [x3, #0x398]
    // 0xa09dc8: StoreField: r1->field_63 = r3
    //     0xa09dc8: stur            w3, [x1, #0x63]
    // 0xa09dcc: r0 = Text()
    //     0xa09dcc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa09dd0: mov             x1, x0
    // 0xa09dd4: ldur            x0, [fp, #-0x58]
    // 0xa09dd8: StoreField: r1->field_b = r0
    //     0xa09dd8: stur            w0, [x1, #0xb]
    // 0xa09ddc: ldur            x0, [fp, #-0x38]
    // 0xa09de0: StoreField: r1->field_13 = r0
    //     0xa09de0: stur            w0, [x1, #0x13]
    // 0xa09de4: mov             x0, x1
    // 0xa09de8: ldur            x1, [fp, #-0x60]
    // 0xa09dec: ArrayStore: r1[7] = r0  ; List_4
    //     0xa09dec: add             x25, x1, #0x2b
    //     0xa09df0: str             w0, [x25]
    //     0xa09df4: tbz             w0, #0, #0xa09e10
    //     0xa09df8: ldurb           w16, [x1, #-1]
    //     0xa09dfc: ldurb           w17, [x0, #-1]
    //     0xa09e00: and             x16, x17, x16, lsr #2
    //     0xa09e04: tst             x16, HEAP, lsr #32
    //     0xa09e08: b.eq            #0xa09e10
    //     0xa09e0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa09e10: r0 = instance()
    //     0xa09e10: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa09e14: r1 = "%@/Week"
    //     0xa09e14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] "%@/Week"
    //     0xa09e18: ldr             x1, [x1, #0x3d0]
    // 0xa09e1c: stur            x0, [fp, #-0x10]
    // 0xa09e20: r0 = L()
    //     0xa09e20: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa09e24: r1 = Null
    //     0xa09e24: mov             x1, NULL
    // 0xa09e28: r2 = 2
    //     0xa09e28: mov             x2, #2
    // 0xa09e2c: stur            x0, [fp, #-0x38]
    // 0xa09e30: r0 = AllocateArray()
    //     0xa09e30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09e34: mov             x2, x0
    // 0xa09e38: ldur            x0, [fp, #-0x28]
    // 0xa09e3c: stur            x2, [fp, #-0x58]
    // 0xa09e40: StoreField: r2->field_f = r0
    //     0xa09e40: stur            w0, [x2, #0xf]
    // 0xa09e44: r1 = <Object?>
    //     0xa09e44: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa09e48: r0 = AllocateGrowableArray()
    //     0xa09e48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa09e4c: mov             x1, x0
    // 0xa09e50: ldur            x0, [fp, #-0x58]
    // 0xa09e54: StoreField: r1->field_f = r0
    //     0xa09e54: stur            w0, [x1, #0xf]
    // 0xa09e58: r0 = 2
    //     0xa09e58: mov             x0, #2
    // 0xa09e5c: StoreField: r1->field_b = r0
    //     0xa09e5c: stur            w0, [x1, #0xb]
    // 0xa09e60: mov             x3, x1
    // 0xa09e64: ldur            x1, [fp, #-0x10]
    // 0xa09e68: ldur            x2, [fp, #-0x38]
    // 0xa09e6c: r0 = localizedFormat()
    //     0xa09e6c: bl              #0x5ef9e0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0xa09e70: ldur            x2, [fp, #-0x18]
    // 0xa09e74: stur            x0, [fp, #-0x10]
    // 0xa09e78: LoadField: r1 = r2->field_13
    //     0xa09e78: ldur            w1, [x2, #0x13]
    // 0xa09e7c: DecompressPointer r1
    //     0xa09e7c: add             x1, x1, HEAP, lsl #32
    // 0xa09e80: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa09e80: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa09e84: stur            x0, [fp, #-0x28]
    // 0xa09e88: r0 = TextStyle()
    //     0xa09e88: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09e8c: mov             x1, x0
    // 0xa09e90: r0 = true
    //     0xa09e90: add             x0, NULL, #0x20  ; true
    // 0xa09e94: stur            x1, [fp, #-0x38]
    // 0xa09e98: StoreField: r1->field_7 = r0
    //     0xa09e98: stur            w0, [x1, #7]
    // 0xa09e9c: ldur            x2, [fp, #-0x28]
    // 0xa09ea0: StoreField: r1->field_b = r2
    //     0xa09ea0: stur            w2, [x1, #0xb]
    // 0xa09ea4: r2 = 22.000000
    //     0xa09ea4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa09ea8: ldr             x2, [x2, #0x758]
    // 0xa09eac: StoreField: r1->field_1f = r2
    //     0xa09eac: stur            w2, [x1, #0x1f]
    // 0xa09eb0: r2 = Instance_FontWeight
    //     0xa09eb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa09eb4: ldr             x2, [x2, #0x1f0]
    // 0xa09eb8: StoreField: r1->field_23 = r2
    //     0xa09eb8: stur            w2, [x1, #0x23]
    // 0xa09ebc: r0 = Text()
    //     0xa09ebc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa09ec0: mov             x1, x0
    // 0xa09ec4: ldur            x0, [fp, #-0x10]
    // 0xa09ec8: StoreField: r1->field_b = r0
    //     0xa09ec8: stur            w0, [x1, #0xb]
    // 0xa09ecc: ldur            x0, [fp, #-0x38]
    // 0xa09ed0: StoreField: r1->field_13 = r0
    //     0xa09ed0: stur            w0, [x1, #0x13]
    // 0xa09ed4: mov             x0, x1
    // 0xa09ed8: ldur            x1, [fp, #-0x60]
    // 0xa09edc: ArrayStore: r1[8] = r0  ; List_4
    //     0xa09edc: add             x25, x1, #0x2f
    //     0xa09ee0: str             w0, [x25]
    //     0xa09ee4: tbz             w0, #0, #0xa09f00
    //     0xa09ee8: ldurb           w16, [x1, #-1]
    //     0xa09eec: ldurb           w17, [x0, #-1]
    //     0xa09ef0: and             x16, x17, x16, lsr #2
    //     0xa09ef4: tst             x16, HEAP, lsr #32
    //     0xa09ef8: b.eq            #0xa09f00
    //     0xa09efc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa09f00: ldur            x0, [fp, #-0x60]
    // 0xa09f04: r16 = Instance_SizedBox
    //     0xa09f04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa09f08: ldr             x16, [x16, #0xac0]
    // 0xa09f0c: StoreField: r0->field_33 = r16
    //     0xa09f0c: stur            w16, [x0, #0x33]
    // 0xa09f10: ldur            x3, [fp, #-0x50]
    // 0xa09f14: ldur            x1, [fp, #-0x48]
    // 0xa09f18: cmp             x3, x1
    // 0xa09f1c: b.gt            #0xa09f2c
    // 0xa09f20: mov             x0, x3
    // 0xa09f24: r2 = Null
    //     0xa09f24: mov             x2, NULL
    // 0xa09f28: b               #0xa09f44
    // 0xa09f2c: ldur            x2, [fp, #-0x18]
    // 0xa09f30: r1 = Function '<anonymous closure>':.
    //     0xa09f30: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] AnonymousClosure: (0xa0b7ec), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::build (0xa095b0)
    //     0xa09f34: ldr             x1, [x1, #0x3d8]
    // 0xa09f38: r0 = AllocateClosure()
    //     0xa09f38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa09f3c: mov             x2, x0
    // 0xa09f40: ldur            x0, [fp, #-0x50]
    // 0xa09f44: ldur            x1, [fp, #-0x40]
    // 0xa09f48: stur            x2, [fp, #-0x10]
    // 0xa09f4c: r0 = _StepButton()
    //     0xa09f4c: bl              #0xa0a3a4  ; Allocate_StepButtonStub -> _StepButton (size=0x14)
    // 0xa09f50: mov             x3, x0
    // 0xa09f54: r0 = Instance_IconData
    //     0xa09f54: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!IconData@d0d321
    //     0xa09f58: ldr             x0, [x0, #0x3e0]
    // 0xa09f5c: stur            x3, [fp, #-0x28]
    // 0xa09f60: StoreField: r3->field_b = r0
    //     0xa09f60: stur            w0, [x3, #0xb]
    // 0xa09f64: ldur            x0, [fp, #-0x10]
    // 0xa09f68: StoreField: r3->field_f = r0
    //     0xa09f68: stur            w0, [x3, #0xf]
    // 0xa09f6c: ldur            x0, [fp, #-0x50]
    // 0xa09f70: ldur            x1, [fp, #-0x40]
    // 0xa09f74: cmp             x0, x1
    // 0xa09f78: b.lt            #0xa09f88
    // 0xa09f7c: mov             x0, x3
    // 0xa09f80: r4 = Null
    //     0xa09f80: mov             x4, NULL
    // 0xa09f84: b               #0xa09fa0
    // 0xa09f88: ldur            x2, [fp, #-0x18]
    // 0xa09f8c: r1 = Function '<anonymous closure>':.
    //     0xa09f8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] AnonymousClosure: (0xa0a9e4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::build (0xa095b0)
    //     0xa09f90: ldr             x1, [x1, #0x3e8]
    // 0xa09f94: r0 = AllocateClosure()
    //     0xa09f94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa09f98: mov             x4, x0
    // 0xa09f9c: ldur            x0, [fp, #-0x28]
    // 0xa09fa0: ldur            x2, [fp, #-0x18]
    // 0xa09fa4: ldur            x3, [fp, #-0x20]
    // 0xa09fa8: ldur            x1, [fp, #-0x60]
    // 0xa09fac: stur            x4, [fp, #-0x10]
    // 0xa09fb0: r0 = _StepButton()
    //     0xa09fb0: bl              #0xa0a3a4  ; Allocate_StepButtonStub -> _StepButton (size=0x14)
    // 0xa09fb4: mov             x3, x0
    // 0xa09fb8: r0 = Instance_IconData
    //     0xa09fb8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] Obj!IconData@d0d301
    //     0xa09fbc: ldr             x0, [x0, #0x3f0]
    // 0xa09fc0: stur            x3, [fp, #-0x38]
    // 0xa09fc4: StoreField: r3->field_b = r0
    //     0xa09fc4: stur            w0, [x3, #0xb]
    // 0xa09fc8: ldur            x0, [fp, #-0x10]
    // 0xa09fcc: StoreField: r3->field_f = r0
    //     0xa09fcc: stur            w0, [x3, #0xf]
    // 0xa09fd0: r1 = Null
    //     0xa09fd0: mov             x1, NULL
    // 0xa09fd4: r2 = 6
    //     0xa09fd4: mov             x2, #6
    // 0xa09fd8: r0 = AllocateArray()
    //     0xa09fd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09fdc: mov             x2, x0
    // 0xa09fe0: ldur            x0, [fp, #-0x28]
    // 0xa09fe4: stur            x2, [fp, #-0x10]
    // 0xa09fe8: StoreField: r2->field_f = r0
    //     0xa09fe8: stur            w0, [x2, #0xf]
    // 0xa09fec: r16 = Instance_SizedBox
    //     0xa09fec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xa09ff0: ldr             x16, [x16, #0x3f8]
    // 0xa09ff4: StoreField: r2->field_13 = r16
    //     0xa09ff4: stur            w16, [x2, #0x13]
    // 0xa09ff8: ldur            x0, [fp, #-0x38]
    // 0xa09ffc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa09ffc: stur            w0, [x2, #0x17]
    // 0xa0a000: r1 = <Widget>
    //     0xa0a000: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0a004: r0 = AllocateGrowableArray()
    //     0xa0a004: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0a008: mov             x1, x0
    // 0xa0a00c: ldur            x0, [fp, #-0x10]
    // 0xa0a010: stur            x1, [fp, #-0x28]
    // 0xa0a014: StoreField: r1->field_f = r0
    //     0xa0a014: stur            w0, [x1, #0xf]
    // 0xa0a018: r0 = 6
    //     0xa0a018: mov             x0, #6
    // 0xa0a01c: StoreField: r1->field_b = r0
    //     0xa0a01c: stur            w0, [x1, #0xb]
    // 0xa0a020: r0 = Row()
    //     0xa0a020: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0a024: mov             x1, x0
    // 0xa0a028: r0 = Instance_Axis
    //     0xa0a028: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa0a02c: StoreField: r1->field_f = r0
    //     0xa0a02c: stur            w0, [x1, #0xf]
    // 0xa0a030: r0 = Instance_MainAxisAlignment
    //     0xa0a030: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa0a034: ldr             x0, [x0, #0x350]
    // 0xa0a038: StoreField: r1->field_13 = r0
    //     0xa0a038: stur            w0, [x1, #0x13]
    // 0xa0a03c: r0 = Instance_MainAxisSize
    //     0xa0a03c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0a040: ldr             x0, [x0, #0xad0]
    // 0xa0a044: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0a044: stur            w0, [x1, #0x17]
    // 0xa0a048: r2 = Instance_CrossAxisAlignment
    //     0xa0a048: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0a04c: ldr             x2, [x2, #0x330]
    // 0xa0a050: StoreField: r1->field_1b = r2
    //     0xa0a050: stur            w2, [x1, #0x1b]
    // 0xa0a054: r3 = Instance_VerticalDirection
    //     0xa0a054: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0a058: ldr             x3, [x3, #0xae0]
    // 0xa0a05c: StoreField: r1->field_23 = r3
    //     0xa0a05c: stur            w3, [x1, #0x23]
    // 0xa0a060: r4 = Instance_Clip
    //     0xa0a060: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0a064: ldr             x4, [x4, #0xab0]
    // 0xa0a068: StoreField: r1->field_2b = r4
    //     0xa0a068: stur            w4, [x1, #0x2b]
    // 0xa0a06c: StoreField: r1->field_2f = rZR
    //     0xa0a06c: stur            xzr, [x1, #0x2f]
    // 0xa0a070: ldur            x0, [fp, #-0x28]
    // 0xa0a074: StoreField: r1->field_b = r0
    //     0xa0a074: stur            w0, [x1, #0xb]
    // 0xa0a078: mov             x0, x1
    // 0xa0a07c: ldur            x1, [fp, #-0x60]
    // 0xa0a080: ArrayStore: r1[10] = r0  ; List_4
    //     0xa0a080: add             x25, x1, #0x37
    //     0xa0a084: str             w0, [x25]
    //     0xa0a088: tbz             w0, #0, #0xa0a0a4
    //     0xa0a08c: ldurb           w16, [x1, #-1]
    //     0xa0a090: ldurb           w17, [x0, #-1]
    //     0xa0a094: and             x16, x17, x16, lsr #2
    //     0xa0a098: tst             x16, HEAP, lsr #32
    //     0xa0a09c: b.eq            #0xa0a0a4
    //     0xa0a0a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a0a4: ldur            x1, [fp, #-0x60]
    // 0xa0a0a8: r16 = Instance_SizedBox
    //     0xa0a0a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xa0a0ac: ldr             x16, [x16, #0x358]
    // 0xa0a0b0: StoreField: r1->field_3b = r16
    //     0xa0a0b0: stur            w16, [x1, #0x3b]
    // 0xa0a0b4: ldur            x16, [fp, #-0x30]
    // 0xa0a0b8: r30 = Instance_Color
    //     0xa0a0b8: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa0a0bc: stp             lr, x16, [SP, #0x10]
    // 0xa0a0c0: r16 = Instance_Size
    //     0xa0a0c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x268d0] Obj!Size@d2e171
    //     0xa0a0c4: ldr             x16, [x16, #0x8d0]
    // 0xa0a0c8: r30 = Instance_TextStyle
    //     0xa0a0c8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!TextStyle@d1bc81
    //     0xa0a0cc: ldr             lr, [lr, #0xd30]
    // 0xa0a0d0: stp             lr, x16, [SP]
    // 0xa0a0d4: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x2, textStyle, 0x3, null]
    //     0xa0a0d4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c400] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x2, "textStyle", 0x3, Null]
    //     0xa0a0d8: ldr             x4, [x4, #0x400]
    // 0xa0a0dc: r0 = styleFrom()
    //     0xa0a0dc: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa0a0e0: stur            x0, [fp, #-0x10]
    // 0xa0a0e4: r0 = instance()
    //     0xa0a0e4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa0a0e8: r1 = "Change %@ goal"
    //     0xa0a0e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c220] "Change %@ goal"
    //     0xa0a0ec: ldr             x1, [x1, #0x220]
    // 0xa0a0f0: stur            x0, [fp, #-0x28]
    // 0xa0a0f4: r0 = L()
    //     0xa0a0f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0a0f8: r1 = Null
    //     0xa0a0f8: mov             x1, NULL
    // 0xa0a0fc: r2 = 2
    //     0xa0a0fc: mov             x2, #2
    // 0xa0a100: stur            x0, [fp, #-0x30]
    // 0xa0a104: r0 = AllocateArray()
    //     0xa0a104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0a108: mov             x2, x0
    // 0xa0a10c: ldur            x0, [fp, #-0x20]
    // 0xa0a110: stur            x2, [fp, #-0x38]
    // 0xa0a114: StoreField: r2->field_f = r0
    //     0xa0a114: stur            w0, [x2, #0xf]
    // 0xa0a118: r1 = <Object?>
    //     0xa0a118: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa0a11c: r0 = AllocateGrowableArray()
    //     0xa0a11c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0a120: mov             x1, x0
    // 0xa0a124: ldur            x0, [fp, #-0x38]
    // 0xa0a128: StoreField: r1->field_f = r0
    //     0xa0a128: stur            w0, [x1, #0xf]
    // 0xa0a12c: r0 = 2
    //     0xa0a12c: mov             x0, #2
    // 0xa0a130: StoreField: r1->field_b = r0
    //     0xa0a130: stur            w0, [x1, #0xb]
    // 0xa0a134: mov             x3, x1
    // 0xa0a138: ldur            x1, [fp, #-0x28]
    // 0xa0a13c: ldur            x2, [fp, #-0x30]
    // 0xa0a140: r0 = localizedFormat()
    //     0xa0a140: bl              #0x5ef9e0  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedFormat
    // 0xa0a144: stur            x0, [fp, #-0x20]
    // 0xa0a148: r0 = Text()
    //     0xa0a148: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0a14c: mov             x1, x0
    // 0xa0a150: ldur            x0, [fp, #-0x20]
    // 0xa0a154: stur            x1, [fp, #-0x28]
    // 0xa0a158: StoreField: r1->field_b = r0
    //     0xa0a158: stur            w0, [x1, #0xb]
    // 0xa0a15c: r0 = FilledButton()
    //     0xa0a15c: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa0a160: mov             x3, x0
    // 0xa0a164: r0 = Instance__FilledButtonVariant
    //     0xa0a164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa0a168: ldr             x0, [x0, #0xaa8]
    // 0xa0a16c: stur            x3, [fp, #-0x20]
    // 0xa0a170: StoreField: r3->field_3b = r0
    //     0xa0a170: stur            w0, [x3, #0x3b]
    // 0xa0a174: ldur            x2, [fp, #-8]
    // 0xa0a178: r1 = Function '_advance@1082017135':.
    //     0xa0a178: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c408] AnonymousClosure: (0xa0a8bc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_advance (0xa0a8f4)
    //     0xa0a17c: ldr             x1, [x1, #0x408]
    // 0xa0a180: r0 = AllocateClosure()
    //     0xa0a180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0a184: mov             x1, x0
    // 0xa0a188: ldur            x0, [fp, #-0x20]
    // 0xa0a18c: StoreField: r0->field_b = r1
    //     0xa0a18c: stur            w1, [x0, #0xb]
    // 0xa0a190: ldur            x1, [fp, #-0x10]
    // 0xa0a194: StoreField: r0->field_1b = r1
    //     0xa0a194: stur            w1, [x0, #0x1b]
    // 0xa0a198: r1 = false
    //     0xa0a198: add             x1, NULL, #0x30  ; false
    // 0xa0a19c: StoreField: r0->field_27 = r1
    //     0xa0a19c: stur            w1, [x0, #0x27]
    // 0xa0a1a0: r2 = Instance_Clip
    //     0xa0a1a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0a1a4: ldr             x2, [x2, #0xab0]
    // 0xa0a1a8: StoreField: r0->field_1f = r2
    //     0xa0a1a8: stur            w2, [x0, #0x1f]
    // 0xa0a1ac: r3 = true
    //     0xa0a1ac: add             x3, NULL, #0x20  ; true
    // 0xa0a1b0: StoreField: r0->field_2f = r3
    //     0xa0a1b0: stur            w3, [x0, #0x2f]
    // 0xa0a1b4: ldur            x4, [fp, #-0x28]
    // 0xa0a1b8: StoreField: r0->field_37 = r4
    //     0xa0a1b8: stur            w4, [x0, #0x37]
    // 0xa0a1bc: r0 = SizedBox()
    //     0xa0a1bc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0a1c0: mov             x1, x0
    // 0xa0a1c4: r0 = inf
    //     0xa0a1c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa0a1c8: ldr             x0, [x0, #0xfa0]
    // 0xa0a1cc: StoreField: r1->field_f = r0
    //     0xa0a1cc: stur            w0, [x1, #0xf]
    // 0xa0a1d0: ldur            x0, [fp, #-0x20]
    // 0xa0a1d4: StoreField: r1->field_b = r0
    //     0xa0a1d4: stur            w0, [x1, #0xb]
    // 0xa0a1d8: mov             x0, x1
    // 0xa0a1dc: ldur            x1, [fp, #-0x60]
    // 0xa0a1e0: ArrayStore: r1[12] = r0  ; List_4
    //     0xa0a1e0: add             x25, x1, #0x3f
    //     0xa0a1e4: str             w0, [x25]
    //     0xa0a1e8: tbz             w0, #0, #0xa0a204
    //     0xa0a1ec: ldurb           w16, [x1, #-1]
    //     0xa0a1f0: ldurb           w17, [x0, #-1]
    //     0xa0a1f4: and             x16, x17, x16, lsr #2
    //     0xa0a1f8: tst             x16, HEAP, lsr #32
    //     0xa0a1fc: b.eq            #0xa0a204
    //     0xa0a200: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a204: ldur            x0, [fp, #-0x60]
    // 0xa0a208: r16 = Instance_SizedBox
    //     0xa0a208: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa0a20c: ldr             x16, [x16, #0x7a0]
    // 0xa0a210: StoreField: r0->field_43 = r16
    //     0xa0a210: stur            w16, [x0, #0x43]
    // 0xa0a214: r1 = "You can fine-tune these anytime from your weekly goal."
    //     0xa0a214: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c410] "You can fine-tune these anytime from your weekly goal."
    //     0xa0a218: ldr             x1, [x1, #0x410]
    // 0xa0a21c: r0 = L()
    //     0xa0a21c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0a220: mov             x2, x0
    // 0xa0a224: ldur            x0, [fp, #-0x18]
    // 0xa0a228: stur            x2, [fp, #-8]
    // 0xa0a22c: LoadField: r1 = r0->field_13
    //     0xa0a22c: ldur            w1, [x0, #0x13]
    // 0xa0a230: DecompressPointer r1
    //     0xa0a230: add             x1, x1, HEAP, lsl #32
    // 0xa0a234: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa0a234: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa0a238: stur            x0, [fp, #-0x10]
    // 0xa0a23c: r0 = TextStyle()
    //     0xa0a23c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0a240: mov             x1, x0
    // 0xa0a244: r0 = true
    //     0xa0a244: add             x0, NULL, #0x20  ; true
    // 0xa0a248: stur            x1, [fp, #-0x18]
    // 0xa0a24c: StoreField: r1->field_7 = r0
    //     0xa0a24c: stur            w0, [x1, #7]
    // 0xa0a250: ldur            x2, [fp, #-0x10]
    // 0xa0a254: StoreField: r1->field_b = r2
    //     0xa0a254: stur            w2, [x1, #0xb]
    // 0xa0a258: r2 = 13.000000
    //     0xa0a258: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa0a25c: ldr             x2, [x2, #0x168]
    // 0xa0a260: StoreField: r1->field_1f = r2
    //     0xa0a260: stur            w2, [x1, #0x1f]
    // 0xa0a264: r0 = Text()
    //     0xa0a264: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0a268: mov             x1, x0
    // 0xa0a26c: ldur            x0, [fp, #-8]
    // 0xa0a270: StoreField: r1->field_b = r0
    //     0xa0a270: stur            w0, [x1, #0xb]
    // 0xa0a274: ldur            x0, [fp, #-0x18]
    // 0xa0a278: StoreField: r1->field_13 = r0
    //     0xa0a278: stur            w0, [x1, #0x13]
    // 0xa0a27c: r0 = Instance_TextAlign
    //     0xa0a27c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa0a280: StoreField: r1->field_1b = r0
    //     0xa0a280: stur            w0, [x1, #0x1b]
    // 0xa0a284: mov             x0, x1
    // 0xa0a288: ldur            x1, [fp, #-0x60]
    // 0xa0a28c: ArrayStore: r1[14] = r0  ; List_4
    //     0xa0a28c: add             x25, x1, #0x47
    //     0xa0a290: str             w0, [x25]
    //     0xa0a294: tbz             w0, #0, #0xa0a2b0
    //     0xa0a298: ldurb           w16, [x1, #-1]
    //     0xa0a29c: ldurb           w17, [x0, #-1]
    //     0xa0a2a0: and             x16, x17, x16, lsr #2
    //     0xa0a2a4: tst             x16, HEAP, lsr #32
    //     0xa0a2a8: b.eq            #0xa0a2b0
    //     0xa0a2ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0a2b0: r1 = <Widget>
    //     0xa0a2b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0a2b4: r0 = AllocateGrowableArray()
    //     0xa0a2b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0a2b8: mov             x1, x0
    // 0xa0a2bc: ldur            x0, [fp, #-0x60]
    // 0xa0a2c0: stur            x1, [fp, #-8]
    // 0xa0a2c4: StoreField: r1->field_f = r0
    //     0xa0a2c4: stur            w0, [x1, #0xf]
    // 0xa0a2c8: r0 = 30
    //     0xa0a2c8: mov             x0, #0x1e
    // 0xa0a2cc: StoreField: r1->field_b = r0
    //     0xa0a2cc: stur            w0, [x1, #0xb]
    // 0xa0a2d0: r0 = Column()
    //     0xa0a2d0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0a2d4: mov             x1, x0
    // 0xa0a2d8: r0 = Instance_Axis
    //     0xa0a2d8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0a2dc: stur            x1, [fp, #-0x10]
    // 0xa0a2e0: StoreField: r1->field_f = r0
    //     0xa0a2e0: stur            w0, [x1, #0xf]
    // 0xa0a2e4: r0 = Instance_MainAxisAlignment
    //     0xa0a2e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0a2e8: ldr             x0, [x0, #0xac8]
    // 0xa0a2ec: StoreField: r1->field_13 = r0
    //     0xa0a2ec: stur            w0, [x1, #0x13]
    // 0xa0a2f0: r0 = Instance_MainAxisSize
    //     0xa0a2f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa0a2f4: ldr             x0, [x0, #0x3a0]
    // 0xa0a2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0a2f8: stur            w0, [x1, #0x17]
    // 0xa0a2fc: r0 = Instance_CrossAxisAlignment
    //     0xa0a2fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0a300: ldr             x0, [x0, #0x330]
    // 0xa0a304: StoreField: r1->field_1b = r0
    //     0xa0a304: stur            w0, [x1, #0x1b]
    // 0xa0a308: r0 = Instance_VerticalDirection
    //     0xa0a308: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0a30c: ldr             x0, [x0, #0xae0]
    // 0xa0a310: StoreField: r1->field_23 = r0
    //     0xa0a310: stur            w0, [x1, #0x23]
    // 0xa0a314: r0 = Instance_Clip
    //     0xa0a314: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0a318: ldr             x0, [x0, #0xab0]
    // 0xa0a31c: StoreField: r1->field_2b = r0
    //     0xa0a31c: stur            w0, [x1, #0x2b]
    // 0xa0a320: StoreField: r1->field_2f = rZR
    //     0xa0a320: stur            xzr, [x1, #0x2f]
    // 0xa0a324: ldur            x0, [fp, #-8]
    // 0xa0a328: StoreField: r1->field_b = r0
    //     0xa0a328: stur            w0, [x1, #0xb]
    // 0xa0a32c: r0 = Padding()
    //     0xa0a32c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0a330: mov             x1, x0
    // 0xa0a334: r0 = Instance_EdgeInsets
    //     0xa0a334: add             x0, PP, #0x38, lsl #12  ; [pp+0x38340] Obj!EdgeInsets@d10b11
    //     0xa0a338: ldr             x0, [x0, #0x340]
    // 0xa0a33c: stur            x1, [fp, #-8]
    // 0xa0a340: StoreField: r1->field_f = r0
    //     0xa0a340: stur            w0, [x1, #0xf]
    // 0xa0a344: ldur            x0, [fp, #-0x10]
    // 0xa0a348: StoreField: r1->field_b = r0
    //     0xa0a348: stur            w0, [x1, #0xb]
    // 0xa0a34c: r0 = SafeArea()
    //     0xa0a34c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa0a350: r1 = true
    //     0xa0a350: add             x1, NULL, #0x20  ; true
    // 0xa0a354: StoreField: r0->field_b = r1
    //     0xa0a354: stur            w1, [x0, #0xb]
    // 0xa0a358: StoreField: r0->field_f = r1
    //     0xa0a358: stur            w1, [x0, #0xf]
    // 0xa0a35c: StoreField: r0->field_13 = r1
    //     0xa0a35c: stur            w1, [x0, #0x13]
    // 0xa0a360: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0a360: stur            w1, [x0, #0x17]
    // 0xa0a364: r1 = Instance_EdgeInsets
    //     0xa0a364: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa0a368: StoreField: r0->field_1b = r1
    //     0xa0a368: stur            w1, [x0, #0x1b]
    // 0xa0a36c: r1 = false
    //     0xa0a36c: add             x1, NULL, #0x30  ; false
    // 0xa0a370: StoreField: r0->field_1f = r1
    //     0xa0a370: stur            w1, [x0, #0x1f]
    // 0xa0a374: ldur            x1, [fp, #-8]
    // 0xa0a378: StoreField: r0->field_23 = r1
    //     0xa0a378: stur            w1, [x0, #0x23]
    // 0xa0a37c: LeaveFrame
    //     0xa0a37c: mov             SP, fp
    //     0xa0a380: ldp             fp, lr, [SP], #0x10
    // 0xa0a384: ret
    //     0xa0a384: ret             
    // 0xa0a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a38c: b               #0xa095d4
    // 0xa0a390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a390: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a394: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a39c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0a3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0a3a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _advance(dynamic) {
    // ** addr: 0xa0a8bc, size: 0x38
    // 0xa0a8bc: EnterFrame
    //     0xa0a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a8c0: mov             fp, SP
    // 0xa0a8c4: ldr             x0, [fp, #0x10]
    // 0xa0a8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a8c8: ldur            w1, [x0, #0x17]
    // 0xa0a8cc: DecompressPointer r1
    //     0xa0a8cc: add             x1, x1, HEAP, lsl #32
    // 0xa0a8d0: CheckStackOverflow
    //     0xa0a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a8d4: cmp             SP, x16
    //     0xa0a8d8: b.ls            #0xa0a8ec
    // 0xa0a8dc: r0 = _advance()
    //     0xa0a8dc: bl              #0xa0a8f4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_advance
    // 0xa0a8e0: LeaveFrame
    //     0xa0a8e0: mov             SP, fp
    //     0xa0a8e4: ldp             fp, lr, [SP], #0x10
    // 0xa0a8e8: ret
    //     0xa0a8e8: ret             
    // 0xa0a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a8f0: b               #0xa0a8dc
  }
  _ _advance(/* No info */) {
    // ** addr: 0xa0a8f4, size: 0xa8
    // 0xa0a8f4: EnterFrame
    //     0xa0a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a8f8: mov             fp, SP
    // 0xa0a8fc: AllocStack(0x20)
    //     0xa0a8fc: sub             SP, SP, #0x20
    // 0xa0a900: SetupParameters(_AccountSetupWeeklyGoalsEditorState this /* r1 => r1, fp-0x8 */)
    //     0xa0a900: stur            x1, [fp, #-8]
    // 0xa0a904: CheckStackOverflow
    //     0xa0a904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a908: cmp             SP, x16
    //     0xa0a90c: b.ls            #0xa0a990
    // 0xa0a910: r1 = 1
    //     0xa0a910: mov             x1, #1
    // 0xa0a914: r0 = AllocateContext()
    //     0xa0a914: bl              #0xe5501c  ; AllocateContextStub
    // 0xa0a918: ldur            x1, [fp, #-8]
    // 0xa0a91c: stur            x0, [fp, #-0x10]
    // 0xa0a920: StoreField: r0->field_f = r1
    //     0xa0a920: stur            w1, [x0, #0xf]
    // 0xa0a924: r0 = heavyImpact()
    //     0xa0a924: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa0a928: ldur            x0, [fp, #-8]
    // 0xa0a92c: LoadField: r1 = r0->field_13
    //     0xa0a92c: ldur            x1, [x0, #0x13]
    // 0xa0a930: cmp             x1, #2
    // 0xa0a934: b.ge            #0xa0a958
    // 0xa0a938: ldur            x2, [fp, #-0x10]
    // 0xa0a93c: r1 = Function '<anonymous closure>':.
    //     0xa0a93c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c418] AnonymousClosure: (0xa0a99c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_advance (0xa0a8f4)
    //     0xa0a940: ldr             x1, [x1, #0x418]
    // 0xa0a944: r0 = AllocateClosure()
    //     0xa0a944: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0a948: ldur            x1, [fp, #-8]
    // 0xa0a94c: mov             x2, x0
    // 0xa0a950: r0 = setState()
    //     0xa0a950: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0a954: b               #0xa0a980
    // 0xa0a958: LoadField: r1 = r0->field_f
    //     0xa0a958: ldur            w1, [x0, #0xf]
    // 0xa0a95c: DecompressPointer r1
    //     0xa0a95c: add             x1, x1, HEAP, lsl #32
    // 0xa0a960: cmp             w1, NULL
    // 0xa0a964: b.eq            #0xa0a998
    // 0xa0a968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0a968: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0a96c: r0 = of()
    //     0xa0a96c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa0a970: r16 = <Object?>
    //     0xa0a970: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa0a974: stp             x0, x16, [SP]
    // 0xa0a978: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0a978: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0a97c: r0 = pop()
    //     0xa0a97c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa0a980: r0 = Null
    //     0xa0a980: mov             x0, NULL
    // 0xa0a984: LeaveFrame
    //     0xa0a984: mov             SP, fp
    //     0xa0a988: ldp             fp, lr, [SP], #0x10
    // 0xa0a98c: ret
    //     0xa0a98c: ret             
    // 0xa0a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a994: b               #0xa0a910
    // 0xa0a998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0a99c, size: 0x48
    // 0xa0a99c: ldr             x2, [SP]
    // 0xa0a9a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0a9a0: ldur            w3, [x2, #0x17]
    // 0xa0a9a4: DecompressPointer r3
    //     0xa0a9a4: add             x3, x3, HEAP, lsl #32
    // 0xa0a9a8: LoadField: r2 = r3->field_f
    //     0xa0a9a8: ldur            w2, [x3, #0xf]
    // 0xa0a9ac: DecompressPointer r2
    //     0xa0a9ac: add             x2, x2, HEAP, lsl #32
    // 0xa0a9b0: LoadField: r3 = r2->field_13
    //     0xa0a9b0: ldur            x3, [x2, #0x13]
    // 0xa0a9b4: add             x4, x3, #1
    // 0xa0a9b8: StoreField: r2->field_13 = r4
    //     0xa0a9b8: stur            x4, [x2, #0x13]
    // 0xa0a9bc: r0 = BoxInt64Instr(r4)
    //     0xa0a9bc: sbfiz           x0, x4, #1, #0x1f
    //     0xa0a9c0: cmp             x4, x0, asr #1
    //     0xa0a9c4: b.eq            #0xa0a9e0
    //     0xa0a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a9cc: mov             fp, SP
    //     0xa0a9d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0a9d4: mov             SP, fp
    //     0xa0a9d8: ldp             fp, lr, [SP], #0x10
    //     0xa0a9dc: stur            x4, [x0, #7]
    // 0xa0a9e0: ret
    //     0xa0a9e0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0a9e4, size: 0x74
    // 0xa0a9e4: EnterFrame
    //     0xa0a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a9e8: mov             fp, SP
    // 0xa0a9ec: ldr             x0, [fp, #0x10]
    // 0xa0a9f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a9f0: ldur            w1, [x0, #0x17]
    // 0xa0a9f4: DecompressPointer r1
    //     0xa0a9f4: add             x1, x1, HEAP, lsl #32
    // 0xa0a9f8: CheckStackOverflow
    //     0xa0a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a9fc: cmp             SP, x16
    //     0xa0aa00: b.ls            #0xa0aa50
    // 0xa0aa04: LoadField: r0 = r1->field_f
    //     0xa0aa04: ldur            w0, [x1, #0xf]
    // 0xa0aa08: DecompressPointer r0
    //     0xa0aa08: add             x0, x0, HEAP, lsl #32
    // 0xa0aa0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0aa0c: ldur            w2, [x1, #0x17]
    // 0xa0aa10: DecompressPointer r2
    //     0xa0aa10: add             x2, x2, HEAP, lsl #32
    // 0xa0aa14: LoadField: r3 = r1->field_1b
    //     0xa0aa14: ldur            w3, [x1, #0x1b]
    // 0xa0aa18: DecompressPointer r3
    //     0xa0aa18: add             x3, x3, HEAP, lsl #32
    // 0xa0aa1c: LoadField: r4 = r1->field_1f
    //     0xa0aa1c: ldur            w4, [x1, #0x1f]
    // 0xa0aa20: r1 = LoadInt32Instr(r3)
    //     0xa0aa20: sbfx            x1, x3, #1, #0x1f
    //     0xa0aa24: tbz             w3, #0, #0xa0aa2c
    //     0xa0aa28: ldur            x1, [x3, #7]
    // 0xa0aa2c: r3 = LoadInt32Instr(r4)
    //     0xa0aa2c: sbfx            x3, x4, #1, #0x1f
    // 0xa0aa30: add             x4, x1, x3
    // 0xa0aa34: mov             x1, x0
    // 0xa0aa38: mov             x3, x4
    // 0xa0aa3c: r0 = _commit()
    //     0xa0aa3c: bl              #0xa0aa58  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_commit
    // 0xa0aa40: r0 = Null
    //     0xa0aa40: mov             x0, NULL
    // 0xa0aa44: LeaveFrame
    //     0xa0aa44: mov             SP, fp
    //     0xa0aa48: ldp             fp, lr, [SP], #0x10
    // 0xa0aa4c: ret
    //     0xa0aa4c: ret             
    // 0xa0aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0aa50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0aa54: b               #0xa0aa04
  }
  _ _commit(/* No info */) {
    // ** addr: 0xa0aa58, size: 0x148
    // 0xa0aa58: EnterFrame
    //     0xa0aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xa0aa5c: mov             fp, SP
    // 0xa0aa60: AllocStack(0x28)
    //     0xa0aa60: sub             SP, SP, #0x28
    // 0xa0aa64: SetupParameters(_AccountSetupWeeklyGoalsEditorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xa0aa64: mov             x0, x2
    //     0xa0aa68: stur            x2, [fp, #-0x10]
    //     0xa0aa6c: mov             x2, x1
    //     0xa0aa70: stur            x1, [fp, #-8]
    //     0xa0aa74: mov             x1, x3
    //     0xa0aa78: stur            x3, [fp, #-0x18]
    // 0xa0aa7c: CheckStackOverflow
    //     0xa0aa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0aa80: cmp             SP, x16
    //     0xa0aa84: b.ls            #0xa0ab94
    // 0xa0aa88: r0 = heavyImpact()
    //     0xa0aa88: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa0aa8c: ldur            x2, [fp, #-8]
    // 0xa0aa90: LoadField: r3 = r2->field_13
    //     0xa0aa90: ldur            x3, [x2, #0x13]
    // 0xa0aa94: mov             x1, x3
    // 0xa0aa98: r0 = 3
    //     0xa0aa98: mov             x0, #3
    // 0xa0aa9c: cmp             x1, x0
    // 0xa0aaa0: b.hs            #0xa0ab9c
    // 0xa0aaa4: r0 = const [Instance of '_GoalMetric', Instance of '_GoalMetric', Instance of '_GoalMetric']
    //     0xa0aaa4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] List<_GoalMetric>(3)
    //     0xa0aaa8: ldr             x0, [x0, #0x3b8]
    // 0xa0aaac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa0aaac: add             x16, x0, x3, lsl #2
    //     0xa0aab0: ldur            w1, [x16, #0xf]
    // 0xa0aab4: DecompressPointer r1
    //     0xa0aab4: add             x1, x1, HEAP, lsl #32
    // 0xa0aab8: LoadField: r0 = r1->field_7
    //     0xa0aab8: ldur            x0, [x1, #7]
    // 0xa0aabc: cmp             x0, #1
    // 0xa0aac0: b.gt            #0xa0ab44
    // 0xa0aac4: cmp             x0, #0
    // 0xa0aac8: b.gt            #0xa0ab00
    // 0xa0aacc: ldur            x0, [fp, #-0x10]
    // 0xa0aad0: LoadField: r3 = r0->field_77
    //     0xa0aad0: ldur            x3, [x0, #0x77]
    // 0xa0aad4: stur            x3, [fp, #-0x28]
    // 0xa0aad8: LoadField: r4 = r0->field_7f
    //     0xa0aad8: ldur            x4, [x0, #0x7f]
    // 0xa0aadc: ldur            x1, [fp, #-0x18]
    // 0xa0aae0: stur            x4, [fp, #-0x20]
    // 0xa0aae4: r0 = clampTime()
    //     0xa0aae4: bl              #0x931ae8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampTime
    // 0xa0aae8: ldur            x1, [fp, #-0x10]
    // 0xa0aaec: ldur            x2, [fp, #-0x20]
    // 0xa0aaf0: ldur            x3, [fp, #-0x28]
    // 0xa0aaf4: mov             x5, x0
    // 0xa0aaf8: r0 = setRecommendedGoals()
    //     0xa0aaf8: bl              #0xa0b4c0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setRecommendedGoals
    // 0xa0aafc: b               #0xa0ab78
    // 0xa0ab00: ldur            x0, [fp, #-0x10]
    // 0xa0ab04: ldur            x1, [fp, #-0x18]
    // 0xa0ab08: r0 = clampShots()
    //     0xa0ab08: bl              #0x931bc0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampShots
    // 0xa0ab0c: mov             x3, x0
    // 0xa0ab10: ldur            x0, [fp, #-0x10]
    // 0xa0ab14: stur            x3, [fp, #-0x20]
    // 0xa0ab18: LoadField: r1 = r0->field_7f
    //     0xa0ab18: ldur            x1, [x0, #0x7f]
    // 0xa0ab1c: mov             x2, x3
    // 0xa0ab20: r0 = clampMakes()
    //     0xa0ab20: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0xa0ab24: mov             x1, x0
    // 0xa0ab28: ldur            x0, [fp, #-0x10]
    // 0xa0ab2c: LoadField: r5 = r0->field_87
    //     0xa0ab2c: ldur            x5, [x0, #0x87]
    // 0xa0ab30: mov             x2, x1
    // 0xa0ab34: mov             x1, x0
    // 0xa0ab38: ldur            x3, [fp, #-0x20]
    // 0xa0ab3c: r0 = setRecommendedGoals()
    //     0xa0ab3c: bl              #0xa0b4c0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setRecommendedGoals
    // 0xa0ab40: b               #0xa0ab78
    // 0xa0ab44: ldur            x0, [fp, #-0x10]
    // 0xa0ab48: LoadField: r3 = r0->field_77
    //     0xa0ab48: ldur            x3, [x0, #0x77]
    // 0xa0ab4c: ldur            x1, [fp, #-0x18]
    // 0xa0ab50: mov             x2, x3
    // 0xa0ab54: stur            x3, [fp, #-0x20]
    // 0xa0ab58: r0 = clampMakes()
    //     0xa0ab58: bl              #0x931b3c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_recommended_goals.dart] AccountSetupRecommendedGoals::clampMakes
    // 0xa0ab5c: mov             x1, x0
    // 0xa0ab60: ldur            x0, [fp, #-0x10]
    // 0xa0ab64: LoadField: r5 = r0->field_87
    //     0xa0ab64: ldur            x5, [x0, #0x87]
    // 0xa0ab68: mov             x2, x1
    // 0xa0ab6c: mov             x1, x0
    // 0xa0ab70: ldur            x3, [fp, #-0x20]
    // 0xa0ab74: r0 = setRecommendedGoals()
    //     0xa0ab74: bl              #0xa0b4c0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setRecommendedGoals
    // 0xa0ab78: ldur            x1, [fp, #-8]
    // 0xa0ab7c: ldur            x2, [fp, #-0x10]
    // 0xa0ab80: r0 = _publishLiveWeekGoal()
    //     0xa0ab80: bl              #0xa0aba0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_publishLiveWeekGoal
    // 0xa0ab84: r0 = Null
    //     0xa0ab84: mov             x0, NULL
    // 0xa0ab88: LeaveFrame
    //     0xa0ab88: mov             SP, fp
    //     0xa0ab8c: ldp             fp, lr, [SP], #0x10
    // 0xa0ab90: ret
    //     0xa0ab90: ret             
    // 0xa0ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ab94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ab98: b               #0xa0aa88
    // 0xa0ab9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ab9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _publishLiveWeekGoal(/* No info */) {
    // ** addr: 0xa0aba0, size: 0xf8
    // 0xa0aba0: EnterFrame
    //     0xa0aba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0aba4: mov             fp, SP
    // 0xa0aba8: AllocStack(0xa0)
    //     0xa0aba8: sub             SP, SP, #0xa0
    // 0xa0abac: SetupParameters(_AccountSetupWeeklyGoalsEditorState this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0xa0abac: stur            x1, [fp, #-0x68]
    //     0xa0abb0: stur            x2, [fp, #-0x70]
    // 0xa0abb4: CheckStackOverflow
    //     0xa0abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0abb8: cmp             SP, x16
    //     0xa0abbc: b.ls            #0xa0ac8c
    // 0xa0abc0: LoadField: r0 = r1->field_f
    //     0xa0abc0: ldur            w0, [x1, #0xf]
    // 0xa0abc4: DecompressPointer r0
    //     0xa0abc4: add             x0, x0, HEAP, lsl #32
    // 0xa0abc8: cmp             w0, NULL
    // 0xa0abcc: b.eq            #0xa0ac94
    // 0xa0abd0: r16 = <ActivityGoalManager>
    //     0xa0abd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xa0abd4: ldr             x16, [x16, #0x328]
    // 0xa0abd8: stp             x0, x16, [SP]
    // 0xa0abdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0abdc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0abe0: r0 = ReadContext.read()
    //     0xa0abe0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa0abe4: mov             x4, x0
    // 0xa0abe8: ldur            x0, [fp, #-0x70]
    // 0xa0abec: stur            x4, [fp, #-0x90]
    // 0xa0abf0: LoadField: r6 = r0->field_77
    //     0xa0abf0: ldur            x6, [x0, #0x77]
    // 0xa0abf4: stur            x6, [fp, #-0x88]
    // 0xa0abf8: LoadField: r7 = r0->field_7f
    //     0xa0abf8: ldur            x7, [x0, #0x7f]
    // 0xa0abfc: stur            x7, [fp, #-0x80]
    // 0xa0ac00: LoadField: r8 = r0->field_87
    //     0xa0ac00: ldur            x8, [x0, #0x87]
    // 0xa0ac04: mov             x1, x4
    // 0xa0ac08: mov             x2, x7
    // 0xa0ac0c: mov             x3, x6
    // 0xa0ac10: mov             x5, x8
    // 0xa0ac14: stur            x8, [fp, #-0x78]
    // 0xa0ac18: r0 = applyCurrentWeekTotals()
    //     0xa0ac18: bl              #0xa0ac98  ; [package:ballai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::applyCurrentWeekTotals
    // 0xa0ac1c: b               #0xa0ac7c
    // 0xa0ac20: sub             SP, fp, #0xa0
    // 0xa0ac24: stur            x0, [fp, #-0x68]
    // 0xa0ac28: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xa0ac28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ac2c: ldr             x0, [x0, #0xc58]
    //     0xa0ac30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0ac34: cmp             w0, w16
    //     0xa0ac38: b.ne            #0xa0ac44
    //     0xa0ac3c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xa0ac40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa0ac44: r1 = Null
    //     0xa0ac44: mov             x1, NULL
    // 0xa0ac48: r2 = 4
    //     0xa0ac48: mov             x2, #4
    // 0xa0ac4c: r0 = AllocateArray()
    //     0xa0ac4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0ac50: r16 = "[AccountSetup] activity goal manager missing: "
    //     0xa0ac50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c420] "[AccountSetup] activity goal manager missing: "
    //     0xa0ac54: ldr             x16, [x16, #0x420]
    // 0xa0ac58: StoreField: r0->field_f = r16
    //     0xa0ac58: stur            w16, [x0, #0xf]
    // 0xa0ac5c: ldur            x1, [fp, #-0x68]
    // 0xa0ac60: StoreField: r0->field_13 = r1
    //     0xa0ac60: stur            w1, [x0, #0x13]
    // 0xa0ac64: str             x0, [SP]
    // 0xa0ac68: r0 = _interpolate()
    //     0xa0ac68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa0ac6c: str             NULL, [SP]
    // 0xa0ac70: mov             x1, x0
    // 0xa0ac74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa0ac74: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa0ac78: r0 = debugPrintThrottled()
    //     0xa0ac78: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa0ac7c: r0 = Null
    //     0xa0ac7c: mov             x0, NULL
    // 0xa0ac80: LeaveFrame
    //     0xa0ac80: mov             SP, fp
    //     0xa0ac84: ldp             fp, lr, [SP], #0x10
    // 0xa0ac88: ret
    //     0xa0ac88: ret             
    // 0xa0ac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ac8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ac90: b               #0xa0abc0
    // 0xa0ac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ac94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0b7ec, size: 0x74
    // 0xa0b7ec: EnterFrame
    //     0xa0b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b7f0: mov             fp, SP
    // 0xa0b7f4: ldr             x0, [fp, #0x10]
    // 0xa0b7f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0b7f8: ldur            w1, [x0, #0x17]
    // 0xa0b7fc: DecompressPointer r1
    //     0xa0b7fc: add             x1, x1, HEAP, lsl #32
    // 0xa0b800: CheckStackOverflow
    //     0xa0b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b804: cmp             SP, x16
    //     0xa0b808: b.ls            #0xa0b858
    // 0xa0b80c: LoadField: r0 = r1->field_f
    //     0xa0b80c: ldur            w0, [x1, #0xf]
    // 0xa0b810: DecompressPointer r0
    //     0xa0b810: add             x0, x0, HEAP, lsl #32
    // 0xa0b814: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa0b814: ldur            w2, [x1, #0x17]
    // 0xa0b818: DecompressPointer r2
    //     0xa0b818: add             x2, x2, HEAP, lsl #32
    // 0xa0b81c: LoadField: r3 = r1->field_1b
    //     0xa0b81c: ldur            w3, [x1, #0x1b]
    // 0xa0b820: DecompressPointer r3
    //     0xa0b820: add             x3, x3, HEAP, lsl #32
    // 0xa0b824: LoadField: r4 = r1->field_1f
    //     0xa0b824: ldur            w4, [x1, #0x1f]
    // 0xa0b828: r1 = LoadInt32Instr(r3)
    //     0xa0b828: sbfx            x1, x3, #1, #0x1f
    //     0xa0b82c: tbz             w3, #0, #0xa0b834
    //     0xa0b830: ldur            x1, [x3, #7]
    // 0xa0b834: r3 = LoadInt32Instr(r4)
    //     0xa0b834: sbfx            x3, x4, #1, #0x1f
    // 0xa0b838: sub             x4, x1, x3
    // 0xa0b83c: mov             x1, x0
    // 0xa0b840: mov             x3, x4
    // 0xa0b844: r0 = _commit()
    //     0xa0b844: bl              #0xa0aa58  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_weekly_goals_editor.dart] _AccountSetupWeeklyGoalsEditorState::_commit
    // 0xa0b848: r0 = Null
    //     0xa0b848: mov             x0, NULL
    // 0xa0b84c: LeaveFrame
    //     0xa0b84c: mov             SP, fp
    //     0xa0b850: ldp             fp, lr, [SP], #0x10
    // 0xa0b854: ret
    //     0xa0b854: ret             
    // 0xa0b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b85c: b               #0xa0b80c
  }
}

// class id: 3647, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupWeeklyGoalsEditor extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72bbc, size: 0x28
    // 0xb72bbc: EnterFrame
    //     0xb72bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb72bc0: mov             fp, SP
    // 0xb72bc4: mov             x0, x1
    // 0xb72bc8: r1 = <AccountSetupWeeklyGoalsEditor>
    //     0xb72bc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d38] TypeArguments: <AccountSetupWeeklyGoalsEditor>
    //     0xb72bcc: ldr             x1, [x1, #0xd38]
    // 0xb72bd0: r0 = _AccountSetupWeeklyGoalsEditorState()
    //     0xb72bd0: bl              #0xb72be4  ; Allocate_AccountSetupWeeklyGoalsEditorStateStub -> _AccountSetupWeeklyGoalsEditorState (size=0x1c)
    // 0xb72bd4: StoreField: r0->field_13 = rZR
    //     0xb72bd4: stur            xzr, [x0, #0x13]
    // 0xb72bd8: LeaveFrame
    //     0xb72bd8: mov             SP, fp
    //     0xb72bdc: ldp             fp, lr, [SP], #0x10
    // 0xb72be0: ret
    //     0xb72be0: ret             
  }
}

// class id: 4164, size: 0x14, field offset: 0xc
//   const constructor, 
class _StepButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd232c, size: 0x6c
    // 0xbd232c: EnterFrame
    //     0xbd232c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2330: mov             fp, SP
    // 0xbd2334: AllocStack(0x18)
    //     0xbd2334: sub             SP, SP, #0x18
    // 0xbd2338: LoadField: r0 = r1->field_f
    //     0xbd2338: ldur            w0, [x1, #0xf]
    // 0xbd233c: DecompressPointer r0
    //     0xbd233c: add             x0, x0, HEAP, lsl #32
    // 0xbd2340: stur            x0, [fp, #-0x10]
    // 0xbd2344: LoadField: r2 = r1->field_b
    //     0xbd2344: ldur            w2, [x1, #0xb]
    // 0xbd2348: DecompressPointer r2
    //     0xbd2348: add             x2, x2, HEAP, lsl #32
    // 0xbd234c: stur            x2, [fp, #-8]
    // 0xbd2350: r0 = Icon()
    //     0xbd2350: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbd2354: mov             x1, x0
    // 0xbd2358: ldur            x0, [fp, #-8]
    // 0xbd235c: stur            x1, [fp, #-0x18]
    // 0xbd2360: StoreField: r1->field_b = r0
    //     0xbd2360: stur            w0, [x1, #0xb]
    // 0xbd2364: r0 = IconButton()
    //     0xbd2364: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbd2368: ldur            x1, [fp, #-0x10]
    // 0xbd236c: StoreField: r0->field_3b = r1
    //     0xbd236c: stur            w1, [x0, #0x3b]
    // 0xbd2370: r1 = false
    //     0xbd2370: add             x1, NULL, #0x30  ; false
    // 0xbd2374: StoreField: r0->field_4f = r1
    //     0xbd2374: stur            w1, [x0, #0x4f]
    // 0xbd2378: ldur            x1, [fp, #-0x18]
    // 0xbd237c: StoreField: r0->field_1f = r1
    //     0xbd237c: stur            w1, [x0, #0x1f]
    // 0xbd2380: r1 = Instance__IconButtonVariant
    //     0xbd2380: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a70] Obj!_IconButtonVariant@d36181
    //     0xbd2384: ldr             x1, [x1, #0xa70]
    // 0xbd2388: StoreField: r0->field_6b = r1
    //     0xbd2388: stur            w1, [x0, #0x6b]
    // 0xbd238c: LeaveFrame
    //     0xbd238c: mov             SP, fp
    //     0xbd2390: ldp             fp, lr, [SP], #0x10
    // 0xbd2394: ret
    //     0xbd2394: ret             
  }
}

// class id: 6687, size: 0x14, field offset: 0x14
enum _GoalMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9e20, size: 0x64
    // 0xcd9e20: EnterFrame
    //     0xcd9e20: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9e24: mov             fp, SP
    // 0xcd9e28: AllocStack(0x10)
    //     0xcd9e28: sub             SP, SP, #0x10
    // 0xcd9e2c: SetupParameters(_GoalMetric this /* r1 => r0, fp-0x8 */)
    //     0xcd9e2c: mov             x0, x1
    //     0xcd9e30: stur            x1, [fp, #-8]
    // 0xcd9e34: CheckStackOverflow
    //     0xcd9e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9e38: cmp             SP, x16
    //     0xcd9e3c: b.ls            #0xcd9e7c
    // 0xcd9e40: r1 = Null
    //     0xcd9e40: mov             x1, NULL
    // 0xcd9e44: r2 = 4
    //     0xcd9e44: mov             x2, #4
    // 0xcd9e48: r0 = AllocateArray()
    //     0xcd9e48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9e4c: r16 = "_GoalMetric."
    //     0xcd9e4c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a68] "_GoalMetric."
    //     0xcd9e50: ldr             x16, [x16, #0xa68]
    // 0xcd9e54: StoreField: r0->field_f = r16
    //     0xcd9e54: stur            w16, [x0, #0xf]
    // 0xcd9e58: ldur            x1, [fp, #-8]
    // 0xcd9e5c: LoadField: r2 = r1->field_f
    //     0xcd9e5c: ldur            w2, [x1, #0xf]
    // 0xcd9e60: DecompressPointer r2
    //     0xcd9e60: add             x2, x2, HEAP, lsl #32
    // 0xcd9e64: StoreField: r0->field_13 = r2
    //     0xcd9e64: stur            w2, [x0, #0x13]
    // 0xcd9e68: str             x0, [SP]
    // 0xcd9e6c: r0 = _interpolate()
    //     0xcd9e6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9e70: LeaveFrame
    //     0xcd9e70: mov             SP, fp
    //     0xcd9e74: ldp             fp, lr, [SP], #0x10
    // 0xcd9e78: ret
    //     0xcd9e78: ret             
    // 0xcd9e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9e80: b               #0xcd9e40
  }
}
