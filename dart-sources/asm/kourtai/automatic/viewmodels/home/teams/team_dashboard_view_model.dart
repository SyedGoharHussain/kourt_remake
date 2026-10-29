// lib: , url: package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 5276, size: 0x48, field offset: 0x24
class TeamDashboardViewModel extends ChangeNotifier {

  _ TeamDashboardViewModel(/* No info */) {
    // ** addr: 0x972378, size: 0x10c
    // 0x972378: EnterFrame
    //     0x972378: stp             fp, lr, [SP, #-0x10]!
    //     0x97237c: mov             fp, SP
    // 0x972380: AllocStack(0x10)
    //     0x972380: sub             SP, SP, #0x10
    // 0x972384: r6 = Instance_TeamDashboardRange
    //     0x972384: add             x6, PP, #0x43, lsl #12  ; [pp+0x43d70] Obj!TeamDashboardRange@d3aac1
    //     0x972388: ldr             x6, [x6, #0xd70]
    // 0x97238c: r5 = const []
    //     0x97238c: add             x5, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0x972390: ldr             x5, [x5, #0x100]
    // 0x972394: r4 = const []
    //     0x972394: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x972398: ldr             x4, [x4, #0xe30]
    // 0x97239c: r3 = const []
    //     0x97239c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x9723a0: ldr             x3, [x3, #0xd18]
    // 0x9723a4: r2 = const []
    //     0x9723a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List<ActivityGoalModel>(0)
    //     0x9723a8: ldr             x2, [x2, #0xa58]
    // 0x9723ac: r0 = false
    //     0x9723ac: add             x0, NULL, #0x30  ; false
    // 0x9723b0: stur            x1, [fp, #-8]
    // 0x9723b4: CheckStackOverflow
    //     0x9723b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9723b8: cmp             SP, x16
    //     0x9723bc: b.ls            #0x97247c
    // 0x9723c0: StoreField: r1->field_23 = r6
    //     0x9723c0: stur            w6, [x1, #0x23]
    // 0x9723c4: StoreField: r1->field_2f = r5
    //     0x9723c4: stur            w5, [x1, #0x2f]
    // 0x9723c8: StoreField: r1->field_33 = r4
    //     0x9723c8: stur            w4, [x1, #0x33]
    // 0x9723cc: StoreField: r1->field_37 = r3
    //     0x9723cc: stur            w3, [x1, #0x37]
    // 0x9723d0: StoreField: r1->field_3b = r2
    //     0x9723d0: stur            w2, [x1, #0x3b]
    // 0x9723d4: StoreField: r1->field_3f = r0
    //     0x9723d4: stur            w0, [x1, #0x3f]
    // 0x9723d8: r0 = DateTime()
    //     0x9723d8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9723dc: mov             x1, x0
    // 0x9723e0: r0 = false
    //     0x9723e0: add             x0, NULL, #0x30  ; false
    // 0x9723e4: stur            x1, [fp, #-0x10]
    // 0x9723e8: StoreField: r1->field_7 = r0
    //     0x9723e8: stur            w0, [x1, #7]
    // 0x9723ec: r0 = _getCurrentMicros()
    //     0x9723ec: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9723f0: r1 = LoadInt32Instr(r0)
    //     0x9723f0: sbfx            x1, x0, #1, #0x1f
    //     0x9723f4: tbz             w0, #0, #0x9723fc
    //     0x9723f8: ldur            x1, [x0, #7]
    // 0x9723fc: ldur            x0, [fp, #-0x10]
    // 0x972400: StoreField: r0->field_b = r1
    //     0x972400: stur            x1, [x0, #0xb]
    // 0x972404: ldur            x1, [fp, #-8]
    // 0x972408: StoreField: r1->field_27 = r0
    //     0x972408: stur            w0, [x1, #0x27]
    //     0x97240c: ldurb           w16, [x1, #-1]
    //     0x972410: ldurb           w17, [x0, #-1]
    //     0x972414: and             x16, x17, x16, lsr #2
    //     0x972418: tst             x16, HEAP, lsr #32
    //     0x97241c: b.eq            #0x972424
    //     0x972420: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x972424: StoreField: r1->field_7 = rZR
    //     0x972424: stur            xzr, [x1, #7]
    // 0x972428: StoreField: r1->field_13 = rZR
    //     0x972428: stur            xzr, [x1, #0x13]
    // 0x97242c: StoreField: r1->field_1b = rZR
    //     0x97242c: stur            xzr, [x1, #0x1b]
    // 0x972430: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x972430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x972434: ldr             x0, [x0, #0xc18]
    //     0x972438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97243c: cmp             w0, w16
    //     0x972440: b.ne            #0x97244c
    //     0x972444: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x972448: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x97244c: ldur            x1, [fp, #-8]
    // 0x972450: StoreField: r1->field_f = r0
    //     0x972450: stur            w0, [x1, #0xf]
    //     0x972454: ldurb           w16, [x1, #-1]
    //     0x972458: ldurb           w17, [x0, #-1]
    //     0x97245c: and             x16, x17, x16, lsr #2
    //     0x972460: tst             x16, HEAP, lsr #32
    //     0x972464: b.eq            #0x97246c
    //     0x972468: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97246c: r0 = Null
    //     0x97246c: mov             x0, NULL
    // 0x972470: LeaveFrame
    //     0x972470: mov             SP, fp
    //     0x972474: ldp             fp, lr, [SP], #0x10
    // 0x972478: ret
    //     0x972478: ret             
    // 0x97247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97247c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972480: b               #0x9723c0
  }
  _ setRange(/* No info */) {
    // ** addr: 0x972618, size: 0x2a8
    // 0x972618: EnterFrame
    //     0x972618: stp             fp, lr, [SP, #-0x10]!
    //     0x97261c: mov             fp, SP
    // 0x972620: AllocStack(0x30)
    //     0x972620: sub             SP, SP, #0x30
    // 0x972624: SetupParameters(TeamDashboardViewModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x972624: stur            x1, [fp, #-8]
    //     0x972628: mov             x16, x2
    //     0x97262c: mov             x2, x1
    //     0x972630: mov             x1, x16
    // 0x972634: CheckStackOverflow
    //     0x972634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972638: cmp             SP, x16
    //     0x97263c: b.ls            #0x9728ac
    // 0x972640: mov             x0, x1
    // 0x972644: StoreField: r2->field_23 = r0
    //     0x972644: stur            w0, [x2, #0x23]
    //     0x972648: ldurb           w16, [x2, #-1]
    //     0x97264c: ldurb           w17, [x0, #-1]
    //     0x972650: and             x16, x17, x16, lsr #2
    //     0x972654: tst             x16, HEAP, lsr #32
    //     0x972658: b.eq            #0x972660
    //     0x97265c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x972660: r16 = Instance_TeamDashboardRange
    //     0x972660: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d70] Obj!TeamDashboardRange@d3aac1
    //     0x972664: ldr             x16, [x16, #0xd70]
    // 0x972668: cmp             w1, w16
    // 0x97266c: b.ne            #0x972760
    // 0x972670: r0 = DateTime()
    //     0x972670: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x972674: mov             x1, x0
    // 0x972678: r0 = false
    //     0x972678: add             x0, NULL, #0x30  ; false
    // 0x97267c: stur            x1, [fp, #-0x10]
    // 0x972680: StoreField: r1->field_7 = r0
    //     0x972680: stur            w0, [x1, #7]
    // 0x972684: r0 = _getCurrentMicros()
    //     0x972684: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x972688: r1 = LoadInt32Instr(r0)
    //     0x972688: sbfx            x1, x0, #1, #0x1f
    //     0x97268c: tbz             w0, #0, #0x972694
    //     0x972690: ldur            x1, [x0, #7]
    // 0x972694: ldur            x0, [fp, #-0x10]
    // 0x972698: StoreField: r0->field_b = r1
    //     0x972698: stur            x1, [x0, #0xb]
    // 0x97269c: mov             x1, x0
    // 0x9726a0: r0 = _parts()
    //     0x9726a0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9726a4: mov             x2, x0
    // 0x9726a8: LoadField: r0 = r2->field_b
    //     0x9726a8: ldur            w0, [x2, #0xb]
    // 0x9726ac: r1 = LoadInt32Instr(r0)
    //     0x9726ac: sbfx            x1, x0, #1, #0x1f
    // 0x9726b0: mov             x0, x1
    // 0x9726b4: r1 = 8
    //     0x9726b4: mov             x1, #8
    // 0x9726b8: cmp             x1, x0
    // 0x9726bc: b.hs            #0x9728b4
    // 0x9726c0: LoadField: r0 = r2->field_2f
    //     0x9726c0: ldur            w0, [x2, #0x2f]
    // 0x9726c4: DecompressPointer r0
    //     0x9726c4: add             x0, x0, HEAP, lsl #32
    // 0x9726c8: ldur            x1, [fp, #-0x10]
    // 0x9726cc: stur            x0, [fp, #-0x18]
    // 0x9726d0: r0 = _parts()
    //     0x9726d0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9726d4: mov             x2, x0
    // 0x9726d8: LoadField: r0 = r2->field_b
    //     0x9726d8: ldur            w0, [x2, #0xb]
    // 0x9726dc: r1 = LoadInt32Instr(r0)
    //     0x9726dc: sbfx            x1, x0, #1, #0x1f
    // 0x9726e0: mov             x0, x1
    // 0x9726e4: r1 = 7
    //     0x9726e4: mov             x1, #7
    // 0x9726e8: cmp             x1, x0
    // 0x9726ec: b.hs            #0x9728b8
    // 0x9726f0: LoadField: r0 = r2->field_2b
    //     0x9726f0: ldur            w0, [x2, #0x2b]
    // 0x9726f4: DecompressPointer r0
    //     0x9726f4: add             x0, x0, HEAP, lsl #32
    // 0x9726f8: ldur            x1, [fp, #-0x18]
    // 0x9726fc: stur            x0, [fp, #-0x10]
    // 0x972700: r2 = LoadInt32Instr(r1)
    //     0x972700: sbfx            x2, x1, #1, #0x1f
    //     0x972704: tbz             w1, #0, #0x97270c
    //     0x972708: ldur            x2, [x1, #7]
    // 0x97270c: stur            x2, [fp, #-0x20]
    // 0x972710: r0 = DateTime()
    //     0x972710: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x972714: stur            x0, [fp, #-0x18]
    // 0x972718: ldur            x16, [fp, #-0x10]
    // 0x97271c: r30 = 2
    //     0x97271c: mov             lr, #2
    // 0x972720: stp             lr, x16, [SP]
    // 0x972724: mov             x1, x0
    // 0x972728: ldur            x2, [fp, #-0x20]
    // 0x97272c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x97272c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x972730: r0 = DateTime()
    //     0x972730: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x972734: ldur            x0, [fp, #-0x18]
    // 0x972738: ldur            x2, [fp, #-8]
    // 0x97273c: StoreField: r2->field_27 = r0
    //     0x97273c: stur            w0, [x2, #0x27]
    //     0x972740: ldurb           w16, [x2, #-1]
    //     0x972744: ldurb           w17, [x0, #-1]
    //     0x972748: and             x16, x17, x16, lsr #2
    //     0x97274c: tst             x16, HEAP, lsr #32
    //     0x972750: b.eq            #0x972758
    //     0x972754: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x972758: mov             x1, x2
    // 0x97275c: b               #0x972898
    // 0x972760: r0 = false
    //     0x972760: add             x0, NULL, #0x30  ; false
    // 0x972764: r16 = Instance_TeamDashboardRange
    //     0x972764: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d78] Obj!TeamDashboardRange@d3ab01
    //     0x972768: ldr             x16, [x16, #0xd78]
    // 0x97276c: cmp             w1, w16
    // 0x972770: b.ne            #0x97282c
    // 0x972774: r0 = DateTime()
    //     0x972774: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x972778: mov             x1, x0
    // 0x97277c: r0 = false
    //     0x97277c: add             x0, NULL, #0x30  ; false
    // 0x972780: stur            x1, [fp, #-0x10]
    // 0x972784: StoreField: r1->field_7 = r0
    //     0x972784: stur            w0, [x1, #7]
    // 0x972788: r0 = _getCurrentMicros()
    //     0x972788: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x97278c: r1 = LoadInt32Instr(r0)
    //     0x97278c: sbfx            x1, x0, #1, #0x1f
    //     0x972790: tbz             w0, #0, #0x972798
    //     0x972794: ldur            x1, [x0, #7]
    // 0x972798: ldur            x0, [fp, #-0x10]
    // 0x97279c: StoreField: r0->field_b = r1
    //     0x97279c: stur            x1, [x0, #0xb]
    // 0x9727a0: mov             x1, x0
    // 0x9727a4: r0 = _parts()
    //     0x9727a4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9727a8: mov             x2, x0
    // 0x9727ac: LoadField: r0 = r2->field_b
    //     0x9727ac: ldur            w0, [x2, #0xb]
    // 0x9727b0: r1 = LoadInt32Instr(r0)
    //     0x9727b0: sbfx            x1, x0, #1, #0x1f
    // 0x9727b4: mov             x0, x1
    // 0x9727b8: r1 = 8
    //     0x9727b8: mov             x1, #8
    // 0x9727bc: cmp             x1, x0
    // 0x9727c0: b.hs            #0x9728bc
    // 0x9727c4: LoadField: r0 = r2->field_2f
    //     0x9727c4: ldur            w0, [x2, #0x2f]
    // 0x9727c8: DecompressPointer r0
    //     0x9727c8: add             x0, x0, HEAP, lsl #32
    // 0x9727cc: r2 = LoadInt32Instr(r0)
    //     0x9727cc: sbfx            x2, x0, #1, #0x1f
    //     0x9727d0: tbz             w0, #0, #0x9727d8
    //     0x9727d4: ldur            x2, [x0, #7]
    // 0x9727d8: stur            x2, [fp, #-0x20]
    // 0x9727dc: r0 = DateTime()
    //     0x9727dc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9727e0: stur            x0, [fp, #-0x10]
    // 0x9727e4: r16 = 2
    //     0x9727e4: mov             x16, #2
    // 0x9727e8: r30 = 2
    //     0x9727e8: mov             lr, #2
    // 0x9727ec: stp             lr, x16, [SP]
    // 0x9727f0: mov             x1, x0
    // 0x9727f4: ldur            x2, [fp, #-0x20]
    // 0x9727f8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9727f8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9727fc: r0 = DateTime()
    //     0x9727fc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x972800: ldur            x0, [fp, #-0x10]
    // 0x972804: ldur            x2, [fp, #-8]
    // 0x972808: StoreField: r2->field_27 = r0
    //     0x972808: stur            w0, [x2, #0x27]
    //     0x97280c: ldurb           w16, [x2, #-1]
    //     0x972810: ldurb           w17, [x0, #-1]
    //     0x972814: and             x16, x17, x16, lsr #2
    //     0x972818: tst             x16, HEAP, lsr #32
    //     0x97281c: b.eq            #0x972824
    //     0x972820: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x972824: mov             x1, x2
    // 0x972828: b               #0x972898
    // 0x97282c: r16 = Instance_TeamDashboardRange
    //     0x97282c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43d68] Obj!TeamDashboardRange@d3ab21
    //     0x972830: ldr             x16, [x16, #0xd68]
    // 0x972834: cmp             w1, w16
    // 0x972838: b.ne            #0x972894
    // 0x97283c: r0 = DateTime()
    //     0x97283c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x972840: mov             x1, x0
    // 0x972844: r0 = false
    //     0x972844: add             x0, NULL, #0x30  ; false
    // 0x972848: stur            x1, [fp, #-0x10]
    // 0x97284c: StoreField: r1->field_7 = r0
    //     0x97284c: stur            w0, [x1, #7]
    // 0x972850: r0 = _getCurrentMicros()
    //     0x972850: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x972854: r1 = LoadInt32Instr(r0)
    //     0x972854: sbfx            x1, x0, #1, #0x1f
    //     0x972858: tbz             w0, #0, #0x972860
    //     0x97285c: ldur            x1, [x0, #7]
    // 0x972860: ldur            x0, [fp, #-0x10]
    // 0x972864: StoreField: r0->field_b = r1
    //     0x972864: stur            x1, [x0, #0xb]
    // 0x972868: mov             x1, x0
    // 0x97286c: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x97286c: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x972870: ldur            x1, [fp, #-8]
    // 0x972874: StoreField: r1->field_27 = r0
    //     0x972874: stur            w0, [x1, #0x27]
    //     0x972878: ldurb           w16, [x1, #-1]
    //     0x97287c: ldurb           w17, [x0, #-1]
    //     0x972880: and             x16, x17, x16, lsr #2
    //     0x972884: tst             x16, HEAP, lsr #32
    //     0x972888: b.eq            #0x972890
    //     0x97288c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x972890: b               #0x972898
    // 0x972894: mov             x1, x2
    // 0x972898: r0 = fetchDashboardData()
    //     0x972898: bl              #0x9728c0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::fetchDashboardData
    // 0x97289c: r0 = Null
    //     0x97289c: mov             x0, NULL
    // 0x9728a0: LeaveFrame
    //     0x9728a0: mov             SP, fp
    //     0x9728a4: ldp             fp, lr, [SP], #0x10
    // 0x9728a8: ret
    //     0x9728a8: ret             
    // 0x9728ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9728ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9728b0: b               #0x972640
    // 0x9728b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9728b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9728b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9728b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9728bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9728bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fetchDashboardData(/* No info */) {
    // ** addr: 0x9728c0, size: 0x138
    // 0x9728c0: EnterFrame
    //     0x9728c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9728c4: mov             fp, SP
    // 0x9728c8: AllocStack(0x30)
    //     0x9728c8: sub             SP, SP, #0x30
    // 0x9728cc: SetupParameters(TeamDashboardViewModel this /* r1 => r0, fp-0x10 */)
    //     0x9728cc: mov             x0, x1
    //     0x9728d0: stur            x1, [fp, #-0x10]
    // 0x9728d4: CheckStackOverflow
    //     0x9728d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9728d8: cmp             SP, x16
    //     0x9728dc: b.ls            #0x9729f0
    // 0x9728e0: LoadField: r3 = r0->field_43
    //     0x9728e0: ldur            w3, [x0, #0x43]
    // 0x9728e4: DecompressPointer r3
    //     0x9728e4: add             x3, x3, HEAP, lsl #32
    // 0x9728e8: stur            x3, [fp, #-8]
    // 0x9728ec: cmp             w3, NULL
    // 0x9728f0: b.ne            #0x972904
    // 0x9728f4: r0 = Null
    //     0x9728f4: mov             x0, NULL
    // 0x9728f8: LeaveFrame
    //     0x9728f8: mov             SP, fp
    //     0x9728fc: ldp             fp, lr, [SP], #0x10
    // 0x972900: ret
    //     0x972900: ret             
    // 0x972904: LoadField: r2 = r0->field_2b
    //     0x972904: ldur            w2, [x0, #0x2b]
    // 0x972908: DecompressPointer r2
    //     0x972908: add             x2, x2, HEAP, lsl #32
    // 0x97290c: mov             x1, x0
    // 0x972910: r0 = _selectedPlayers()
    //     0x972910: bl              #0x974174  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_selectedPlayers
    // 0x972914: r1 = Function '<anonymous closure>':.
    //     0x972914: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c30] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x972918: ldr             x1, [x1, #0xc30]
    // 0x97291c: r2 = Null
    //     0x97291c: mov             x2, NULL
    // 0x972920: stur            x0, [fp, #-0x18]
    // 0x972924: r0 = AllocateClosure()
    //     0x972924: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972928: r16 = <String>
    //     0x972928: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x97292c: ldur            lr, [fp, #-0x18]
    // 0x972930: stp             lr, x16, [SP, #8]
    // 0x972934: str             x0, [SP]
    // 0x972938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x972938: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97293c: r0 = map()
    //     0x97293c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x972940: LoadField: r1 = r0->field_7
    //     0x972940: ldur            w1, [x0, #7]
    // 0x972944: DecompressPointer r1
    //     0x972944: add             x1, x1, HEAP, lsl #32
    // 0x972948: mov             x2, x0
    // 0x97294c: r0 = _GrowableList.of()
    //     0x97294c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x972950: stur            x0, [fp, #-0x18]
    // 0x972954: LoadField: r1 = r0->field_b
    //     0x972954: ldur            w1, [x0, #0xb]
    // 0x972958: cbnz            w1, #0x9729a4
    // 0x97295c: ldur            x2, [fp, #-0x10]
    // 0x972960: r4 = const []
    //     0x972960: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x972964: ldr             x4, [x4, #0xe30]
    // 0x972968: r3 = const []
    //     0x972968: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x97296c: ldr             x3, [x3, #0xd18]
    // 0x972970: r1 = const []
    //     0x972970: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List<ActivityGoalModel>(0)
    //     0x972974: ldr             x1, [x1, #0xa58]
    // 0x972978: r0 = false
    //     0x972978: add             x0, NULL, #0x30  ; false
    // 0x97297c: StoreField: r2->field_33 = r4
    //     0x97297c: stur            w4, [x2, #0x33]
    // 0x972980: StoreField: r2->field_37 = r3
    //     0x972980: stur            w3, [x2, #0x37]
    // 0x972984: StoreField: r2->field_3b = r1
    //     0x972984: stur            w1, [x2, #0x3b]
    // 0x972988: StoreField: r2->field_3f = r0
    //     0x972988: stur            w0, [x2, #0x3f]
    // 0x97298c: mov             x1, x2
    // 0x972990: r0 = notifyListeners()
    //     0x972990: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x972994: r0 = Null
    //     0x972994: mov             x0, NULL
    // 0x972998: LeaveFrame
    //     0x972998: mov             SP, fp
    //     0x97299c: ldp             fp, lr, [SP], #0x10
    // 0x9729a0: ret
    //     0x9729a0: ret             
    // 0x9729a4: ldur            x2, [fp, #-0x10]
    // 0x9729a8: r1 = true
    //     0x9729a8: add             x1, NULL, #0x20  ; true
    // 0x9729ac: StoreField: r2->field_3f = r1
    //     0x9729ac: stur            w1, [x2, #0x3f]
    // 0x9729b0: mov             x1, x2
    // 0x9729b4: r0 = notifyListeners()
    //     0x9729b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9729b8: ldur            x1, [fp, #-0x10]
    // 0x9729bc: LoadField: r0 = r1->field_2b
    //     0x9729bc: ldur            w0, [x1, #0x2b]
    // 0x9729c0: DecompressPointer r0
    //     0x9729c0: add             x0, x0, HEAP, lsl #32
    // 0x9729c4: cmp             w0, NULL
    // 0x9729c8: b.ne            #0x9729d4
    // 0x9729cc: ldur            x2, [fp, #-8]
    // 0x9729d0: b               #0x9729d8
    // 0x9729d4: mov             x2, x0
    // 0x9729d8: ldur            x3, [fp, #-0x18]
    // 0x9729dc: r0 = _loadData()
    //     0x9729dc: bl              #0x9729f8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_loadData
    // 0x9729e0: r0 = Null
    //     0x9729e0: mov             x0, NULL
    // 0x9729e4: LeaveFrame
    //     0x9729e4: mov             SP, fp
    //     0x9729e8: ldp             fp, lr, [SP], #0x10
    // 0x9729ec: ret
    //     0x9729ec: ret             
    // 0x9729f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9729f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9729f4: b               #0x9728e0
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x9729f8, size: 0x2f0
    // 0x9729f8: EnterFrame
    //     0x9729f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9729fc: mov             fp, SP
    // 0x972a00: AllocStack(0xf0)
    //     0x972a00: sub             SP, SP, #0xf0
    // 0x972a04: SetupParameters(TeamDashboardViewModel this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x972a04: stur            NULL, [fp, #-8]
    //     0x972a08: stur            x1, [fp, #-0x88]
    //     0x972a0c: stur            x2, [fp, #-0x90]
    //     0x972a10: stur            x3, [fp, #-0x98]
    // 0x972a14: CheckStackOverflow
    //     0x972a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972a18: cmp             SP, x16
    //     0x972a1c: b.ls            #0x972ce0
    // 0x972a20: InitAsync() -> Future<void?>
    //     0x972a20: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x972a24: bl              #0x60afc8  ; InitAsyncStub
    // 0x972a28: ldur            x0, [fp, #-0x88]
    // 0x972a2c: LoadField: r1 = r0->field_23
    //     0x972a2c: ldur            w1, [x0, #0x23]
    // 0x972a30: DecompressPointer r1
    //     0x972a30: add             x1, x1, HEAP, lsl #32
    // 0x972a34: LoadField: r2 = r0->field_27
    //     0x972a34: ldur            w2, [x0, #0x27]
    // 0x972a38: DecompressPointer r2
    //     0x972a38: add             x2, x2, HEAP, lsl #32
    // 0x972a3c: r0 = _rangeFor()
    //     0x972a3c: bl              #0x973b14  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_rangeFor
    // 0x972a40: stur            x0, [fp, #-0xa0]
    // 0x972a44: r16 = <WorkoutModel>
    //     0x972a44: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x972a48: ldr             x16, [x16, #0xe70]
    // 0x972a4c: ldur            lr, [fp, #-0x88]
    // 0x972a50: stp             lr, x16, [SP, #0x28]
    // 0x972a54: r16 = "workouts"
    //     0x972a54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x972a58: ldr             x16, [x16, #0xe40]
    // 0x972a5c: r30 = "createDate"
    //     0x972a5c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x972a60: ldr             lr, [lr, #0x588]
    // 0x972a64: stp             lr, x16, [SP, #0x18]
    // 0x972a68: r16 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => WorkoutModel from Function 'WorkoutModel.fromFirestore': static.
    //     0x972a68: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c38] Closure: (DocumentSnapshot<Map<String, dynamic>>) => WorkoutModel from Function 'WorkoutModel.fromFirestore': static. (0x106a25838)
    //     0x972a6c: ldr             x16, [x16, #0xc38]
    // 0x972a70: stp             x16, x0, [SP, #8]
    // 0x972a74: ldur            x16, [fp, #-0x98]
    // 0x972a78: str             x16, [SP]
    // 0x972a7c: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x972a7c: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x972a80: r0 = _fetchDocuments()
    //     0x972a80: bl              #0x9734a4  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_fetchDocuments
    // 0x972a84: mov             x1, x0
    // 0x972a88: stur            x1, [fp, #-0xa8]
    // 0x972a8c: r0 = Await()
    //     0x972a8c: bl              #0x60ad4c  ; AwaitStub
    // 0x972a90: stur            x0, [fp, #-0xa8]
    // 0x972a94: r16 = <ShotModel>
    //     0x972a94: add             x16, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x972a98: ldr             x16, [x16, #0xb8]
    // 0x972a9c: ldur            lr, [fp, #-0x88]
    // 0x972aa0: stp             lr, x16, [SP, #0x28]
    // 0x972aa4: r16 = "shots"
    //     0x972aa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0x972aa8: ldr             x16, [x16, #0xd10]
    // 0x972aac: r30 = "createDate"
    //     0x972aac: add             lr, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x972ab0: ldr             lr, [lr, #0x588]
    // 0x972ab4: stp             lr, x16, [SP, #0x18]
    // 0x972ab8: ldur            x16, [fp, #-0xa0]
    // 0x972abc: r30 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => ShotModel? from Function 'fromFirestore': static.
    //     0x972abc: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c40] Closure: (DocumentSnapshot<Map<String, dynamic>>) => ShotModel? from Function 'fromFirestore': static. (0x106c3fa30)
    //     0x972ac0: ldr             lr, [lr, #0xc40]
    // 0x972ac4: stp             lr, x16, [SP, #8]
    // 0x972ac8: ldur            x16, [fp, #-0x98]
    // 0x972acc: str             x16, [SP]
    // 0x972ad0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x972ad0: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x972ad4: r0 = _fetchDocuments()
    //     0x972ad4: bl              #0x9734a4  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_fetchDocuments
    // 0x972ad8: mov             x1, x0
    // 0x972adc: stur            x1, [fp, #-0xb0]
    // 0x972ae0: r0 = Await()
    //     0x972ae0: bl              #0x60ad4c  ; AwaitStub
    // 0x972ae4: stur            x0, [fp, #-0xb0]
    // 0x972ae8: r16 = <ActivityGoalModel>
    //     0x972ae8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0x972aec: ldr             x16, [x16, #0x28]
    // 0x972af0: ldur            lr, [fp, #-0x88]
    // 0x972af4: stp             lr, x16, [SP, #0x28]
    // 0x972af8: r16 = "activityGoals"
    //     0x972af8: add             x16, PP, #0x12, lsl #12  ; [pp+0x121d0] "activityGoals"
    //     0x972afc: ldr             x16, [x16, #0x1d0]
    // 0x972b00: r30 = "startDate"
    //     0x972b00: add             lr, PP, #0x12, lsl #12  ; [pp+0x12268] "startDate"
    //     0x972b04: ldr             lr, [lr, #0x268]
    // 0x972b08: stp             lr, x16, [SP, #0x18]
    // 0x972b0c: ldur            x16, [fp, #-0xa0]
    // 0x972b10: r30 = Closure: (DocumentSnapshot<Map<String, dynamic>>) => ActivityGoalModel? from Function 'fromFirestore': static.
    //     0x972b10: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c48] Closure: (DocumentSnapshot<Map<String, dynamic>>) => ActivityGoalModel? from Function 'fromFirestore': static. (0x106c3ea90)
    //     0x972b14: ldr             lr, [lr, #0xc48]
    // 0x972b18: stp             lr, x16, [SP, #8]
    // 0x972b1c: ldur            x16, [fp, #-0x98]
    // 0x972b20: str             x16, [SP]
    // 0x972b24: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x972b24: ldr             x4, [PP, #0x73a8]  ; [pp+0x73a8] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x972b28: r0 = _fetchDocuments()
    //     0x972b28: bl              #0x9734a4  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_fetchDocuments
    // 0x972b2c: mov             x1, x0
    // 0x972b30: stur            x1, [fp, #-0xb8]
    // 0x972b34: r0 = Await()
    //     0x972b34: bl              #0x60ad4c  ; AwaitStub
    // 0x972b38: r1 = Function '<anonymous closure>':.
    //     0x972b38: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c50] AnonymousClosure: (0x8f80fc), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged (0x8f8170)
    //     0x972b3c: ldr             x1, [x1, #0xc50]
    // 0x972b40: r2 = Null
    //     0x972b40: mov             x2, NULL
    // 0x972b44: stur            x0, [fp, #-0xb8]
    // 0x972b48: r0 = AllocateClosure()
    //     0x972b48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972b4c: ldur            x2, [fp, #-0xa8]
    // 0x972b50: r1 = LoadClassIdInstr(r2)
    //     0x972b50: ldur            x1, [x2, #-1]
    //     0x972b54: ubfx            x1, x1, #0xc, #0x14
    // 0x972b58: str             x0, [SP]
    // 0x972b5c: mov             x0, x1
    // 0x972b60: mov             x1, x2
    // 0x972b64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x972b64: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x972b68: r0 = GDT[cid_x0 + 0x14071]()
    //     0x972b68: mov             x17, #0x4071
    //     0x972b6c: movk            x17, #1, lsl #16
    //     0x972b70: add             lr, x0, x17
    //     0x972b74: ldr             lr, [x21, lr, lsl #3]
    //     0x972b78: blr             lr
    // 0x972b7c: ldur            x0, [fp, #-0xa8]
    // 0x972b80: ldur            x3, [fp, #-0x88]
    // 0x972b84: StoreField: r3->field_33 = r0
    //     0x972b84: stur            w0, [x3, #0x33]
    //     0x972b88: ldurb           w16, [x3, #-1]
    //     0x972b8c: ldurb           w17, [x0, #-1]
    //     0x972b90: and             x16, x17, x16, lsr #2
    //     0x972b94: tst             x16, HEAP, lsr #32
    //     0x972b98: b.eq            #0x972ba0
    //     0x972b9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x972ba0: r1 = Function '<anonymous closure>':.
    //     0x972ba0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c58] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x972ba4: ldr             x1, [x1, #0xc58]
    // 0x972ba8: r2 = Null
    //     0x972ba8: mov             x2, NULL
    // 0x972bac: r0 = AllocateClosure()
    //     0x972bac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972bb0: ldur            x2, [fp, #-0xb0]
    // 0x972bb4: r1 = LoadClassIdInstr(r2)
    //     0x972bb4: ldur            x1, [x2, #-1]
    //     0x972bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x972bbc: str             x0, [SP]
    // 0x972bc0: mov             x0, x1
    // 0x972bc4: mov             x1, x2
    // 0x972bc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x972bc8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x972bcc: r0 = GDT[cid_x0 + 0x14071]()
    //     0x972bcc: mov             x17, #0x4071
    //     0x972bd0: movk            x17, #1, lsl #16
    //     0x972bd4: add             lr, x0, x17
    //     0x972bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x972bdc: blr             lr
    // 0x972be0: ldur            x0, [fp, #-0xb0]
    // 0x972be4: ldur            x3, [fp, #-0x88]
    // 0x972be8: StoreField: r3->field_37 = r0
    //     0x972be8: stur            w0, [x3, #0x37]
    //     0x972bec: ldurb           w16, [x3, #-1]
    //     0x972bf0: ldurb           w17, [x0, #-1]
    //     0x972bf4: and             x16, x17, x16, lsr #2
    //     0x972bf8: tst             x16, HEAP, lsr #32
    //     0x972bfc: b.eq            #0x972c04
    //     0x972c00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x972c04: ldur            x1, [fp, #-0xb8]
    // 0x972c08: ldur            x2, [fp, #-0x90]
    // 0x972c0c: r0 = _aggregateGoals()
    //     0x972c0c: bl              #0x972ce8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals
    // 0x972c10: ldur            x2, [fp, #-0x88]
    // 0x972c14: StoreField: r2->field_3b = r0
    //     0x972c14: stur            w0, [x2, #0x3b]
    //     0x972c18: ldurb           w16, [x2, #-1]
    //     0x972c1c: ldurb           w17, [x0, #-1]
    //     0x972c20: and             x16, x17, x16, lsr #2
    //     0x972c24: tst             x16, HEAP, lsr #32
    //     0x972c28: b.eq            #0x972c30
    //     0x972c2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x972c30: r0 = false
    //     0x972c30: add             x0, NULL, #0x30  ; false
    // 0x972c34: StoreField: r2->field_3f = r0
    //     0x972c34: stur            w0, [x2, #0x3f]
    // 0x972c38: mov             x1, x2
    // 0x972c3c: r0 = notifyListeners()
    //     0x972c3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x972c40: b               #0x972cd8
    // 0x972c44: sub             SP, fp, #0xf0
    // 0x972c48: ldur            x2, [fp, #-0x88]
    // 0x972c4c: stur            x0, [fp, #-0x90]
    // 0x972c50: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x972c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x972c54: ldr             x0, [x0, #0xc58]
    //     0x972c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x972c5c: cmp             w0, w16
    //     0x972c60: b.ne            #0x972c6c
    //     0x972c64: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x972c68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x972c6c: r1 = Null
    //     0x972c6c: mov             x1, NULL
    // 0x972c70: r2 = 4
    //     0x972c70: mov             x2, #4
    // 0x972c74: r0 = AllocateArray()
    //     0x972c74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x972c78: r16 = "[TeamDashboard] fetch failed: "
    //     0x972c78: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c60] "[TeamDashboard] fetch failed: "
    //     0x972c7c: ldr             x16, [x16, #0xc60]
    // 0x972c80: StoreField: r0->field_f = r16
    //     0x972c80: stur            w16, [x0, #0xf]
    // 0x972c84: ldur            x1, [fp, #-0x90]
    // 0x972c88: StoreField: r0->field_13 = r1
    //     0x972c88: stur            w1, [x0, #0x13]
    // 0x972c8c: str             x0, [SP]
    // 0x972c90: r0 = _interpolate()
    //     0x972c90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x972c94: str             NULL, [SP]
    // 0x972c98: mov             x1, x0
    // 0x972c9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x972c9c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x972ca0: r0 = debugPrintThrottled()
    //     0x972ca0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x972ca4: ldur            x1, [fp, #-0x88]
    // 0x972ca8: r0 = const []
    //     0x972ca8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x972cac: ldr             x0, [x0, #0xe30]
    // 0x972cb0: StoreField: r1->field_33 = r0
    //     0x972cb0: stur            w0, [x1, #0x33]
    // 0x972cb4: r0 = const []
    //     0x972cb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x972cb8: ldr             x0, [x0, #0xd18]
    // 0x972cbc: StoreField: r1->field_37 = r0
    //     0x972cbc: stur            w0, [x1, #0x37]
    // 0x972cc0: r0 = const []
    //     0x972cc0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba58] List<ActivityGoalModel>(0)
    //     0x972cc4: ldr             x0, [x0, #0xa58]
    // 0x972cc8: StoreField: r1->field_3b = r0
    //     0x972cc8: stur            w0, [x1, #0x3b]
    // 0x972ccc: r0 = false
    //     0x972ccc: add             x0, NULL, #0x30  ; false
    // 0x972cd0: StoreField: r1->field_3f = r0
    //     0x972cd0: stur            w0, [x1, #0x3f]
    // 0x972cd4: r0 = notifyListeners()
    //     0x972cd4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x972cd8: r0 = Null
    //     0x972cd8: mov             x0, NULL
    // 0x972cdc: r0 = ReturnAsyncNotFuture()
    //     0x972cdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x972ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ce4: b               #0x972a20
  }
  static _ _aggregateGoals(/* No info */) {
    // ** addr: 0x972ce8, size: 0x1e0
    // 0x972ce8: EnterFrame
    //     0x972ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x972cec: mov             fp, SP
    // 0x972cf0: AllocStack(0x40)
    //     0x972cf0: sub             SP, SP, #0x40
    // 0x972cf4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x972cf4: stur            x1, [fp, #-8]
    //     0x972cf8: stur            x2, [fp, #-0x10]
    // 0x972cfc: CheckStackOverflow
    //     0x972cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972d00: cmp             SP, x16
    //     0x972d04: b.ls            #0x972eb8
    // 0x972d08: r1 = 1
    //     0x972d08: mov             x1, #1
    // 0x972d0c: r0 = AllocateContext()
    //     0x972d0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x972d10: mov             x1, x0
    // 0x972d14: ldur            x0, [fp, #-0x10]
    // 0x972d18: stur            x1, [fp, #-0x18]
    // 0x972d1c: StoreField: r1->field_f = r0
    //     0x972d1c: stur            w0, [x1, #0xf]
    // 0x972d20: r16 = <String, List<ActivityGoalModel>>
    //     0x972d20: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c68] TypeArguments: <String, List<ActivityGoalModel>>
    //     0x972d24: ldr             x16, [x16, #0xc68]
    // 0x972d28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x972d2c: stp             lr, x16, [SP]
    // 0x972d30: r0 = Map._fromLiteral()
    //     0x972d30: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x972d34: mov             x2, x0
    // 0x972d38: ldur            x1, [fp, #-8]
    // 0x972d3c: stur            x2, [fp, #-0x10]
    // 0x972d40: r0 = LoadClassIdInstr(r1)
    //     0x972d40: ldur            x0, [x1, #-1]
    //     0x972d44: ubfx            x0, x0, #0xc, #0x14
    // 0x972d48: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x972d48: mov             x17, #0xcf1d
    //     0x972d4c: add             lr, x0, x17
    //     0x972d50: ldr             lr, [x21, lr, lsl #3]
    //     0x972d54: blr             lr
    // 0x972d58: mov             x2, x0
    // 0x972d5c: stur            x2, [fp, #-8]
    // 0x972d60: CheckStackOverflow
    //     0x972d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972d64: cmp             SP, x16
    //     0x972d68: b.ls            #0x972ec0
    // 0x972d6c: r0 = LoadClassIdInstr(r2)
    //     0x972d6c: ldur            x0, [x2, #-1]
    //     0x972d70: ubfx            x0, x0, #0xc, #0x14
    // 0x972d74: mov             x1, x2
    // 0x972d78: r0 = GDT[cid_x0 + 0x545]()
    //     0x972d78: add             lr, x0, #0x545
    //     0x972d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x972d80: blr             lr
    // 0x972d84: tbnz            w0, #4, #0x972e04
    // 0x972d88: ldur            x2, [fp, #-8]
    // 0x972d8c: r0 = LoadClassIdInstr(r2)
    //     0x972d8c: ldur            x0, [x2, #-1]
    //     0x972d90: ubfx            x0, x0, #0xc, #0x14
    // 0x972d94: mov             x1, x2
    // 0x972d98: r0 = GDT[cid_x0 + 0x585]()
    //     0x972d98: add             lr, x0, #0x585
    //     0x972d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x972da0: blr             lr
    // 0x972da4: stur            x0, [fp, #-0x28]
    // 0x972da8: LoadField: r3 = r0->field_f
    //     0x972da8: ldur            w3, [x0, #0xf]
    // 0x972dac: DecompressPointer r3
    //     0x972dac: add             x3, x3, HEAP, lsl #32
    // 0x972db0: stur            x3, [fp, #-0x20]
    // 0x972db4: r1 = Function '<anonymous closure>': static.
    //     0x972db4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c70] AnonymousClosure: static (0x97346c), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x972db8: ldr             x1, [x1, #0xc70]
    // 0x972dbc: r2 = Null
    //     0x972dbc: mov             x2, NULL
    // 0x972dc0: r0 = AllocateClosure()
    //     0x972dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972dc4: ldur            x1, [fp, #-0x10]
    // 0x972dc8: ldur            x2, [fp, #-0x20]
    // 0x972dcc: mov             x3, x0
    // 0x972dd0: r0 = putIfAbsent()
    //     0x972dd0: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x972dd4: r1 = LoadClassIdInstr(r0)
    //     0x972dd4: ldur            x1, [x0, #-1]
    //     0x972dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x972ddc: ldur            x16, [fp, #-0x28]
    // 0x972de0: stp             x16, x0, [SP]
    // 0x972de4: mov             x0, x1
    // 0x972de8: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x972de8: mov             x17, #0x3f0c
    //     0x972dec: movk            x17, #1, lsl #16
    //     0x972df0: add             lr, x0, x17
    //     0x972df4: ldr             lr, [x21, lr, lsl #3]
    //     0x972df8: blr             lr
    // 0x972dfc: ldur            x2, [fp, #-8]
    // 0x972e00: b               #0x972d60
    // 0x972e04: ldur            x0, [fp, #-0x10]
    // 0x972e08: LoadField: r2 = r0->field_7
    //     0x972e08: ldur            w2, [x0, #7]
    // 0x972e0c: DecompressPointer r2
    //     0x972e0c: add             x2, x2, HEAP, lsl #32
    // 0x972e10: r1 = Null
    //     0x972e10: mov             x1, NULL
    // 0x972e14: r3 = <X1>
    //     0x972e14: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x972e18: r0 = Null
    //     0x972e18: mov             x0, NULL
    // 0x972e1c: cmp             x2, x0
    // 0x972e20: b.eq            #0x972e30
    // 0x972e24: r30 = InstantiateTypeArgumentsStub
    //     0x972e24: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x972e28: LoadField: r30 = r30->field_7
    //     0x972e28: ldur            lr, [lr, #7]
    // 0x972e2c: blr             lr
    // 0x972e30: mov             x1, x0
    // 0x972e34: r0 = _CompactValuesIterable()
    //     0x972e34: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x972e38: mov             x3, x0
    // 0x972e3c: ldur            x0, [fp, #-0x10]
    // 0x972e40: stur            x3, [fp, #-8]
    // 0x972e44: StoreField: r3->field_b = r0
    //     0x972e44: stur            w0, [x3, #0xb]
    // 0x972e48: ldur            x2, [fp, #-0x18]
    // 0x972e4c: r1 = Function '<anonymous closure>': static.
    //     0x972e4c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c78] AnonymousClosure: static (0x972ec8), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x972e50: ldr             x1, [x1, #0xc78]
    // 0x972e54: r0 = AllocateClosure()
    //     0x972e54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972e58: r16 = <ActivityGoalModel>
    //     0x972e58: add             x16, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0x972e5c: ldr             x16, [x16, #0x28]
    // 0x972e60: ldur            lr, [fp, #-8]
    // 0x972e64: stp             lr, x16, [SP, #8]
    // 0x972e68: str             x0, [SP]
    // 0x972e6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x972e6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x972e70: r0 = map()
    //     0x972e70: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x972e74: LoadField: r1 = r0->field_7
    //     0x972e74: ldur            w1, [x0, #7]
    // 0x972e78: DecompressPointer r1
    //     0x972e78: add             x1, x1, HEAP, lsl #32
    // 0x972e7c: mov             x2, x0
    // 0x972e80: r0 = _GrowableList.of()
    //     0x972e80: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x972e84: r1 = Function '<anonymous closure>': static.
    //     0x972e84: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c80] AnonymousClosure: (0x8f7e2c), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x972e88: ldr             x1, [x1, #0xc80]
    // 0x972e8c: r2 = Null
    //     0x972e8c: mov             x2, NULL
    // 0x972e90: stur            x0, [fp, #-8]
    // 0x972e94: r0 = AllocateClosure()
    //     0x972e94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972e98: str             x0, [SP]
    // 0x972e9c: ldur            x1, [fp, #-8]
    // 0x972ea0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x972ea0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x972ea4: r0 = sort()
    //     0x972ea4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x972ea8: ldur            x0, [fp, #-8]
    // 0x972eac: LeaveFrame
    //     0x972eac: mov             SP, fp
    //     0x972eb0: ldp             fp, lr, [SP], #0x10
    // 0x972eb4: ret
    //     0x972eb4: ret             
    // 0x972eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ebc: b               #0x972d08
    // 0x972ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ec4: b               #0x972d6c
  }
  [closure] static ActivityGoalModel <anonymous closure>(dynamic, List<ActivityGoalModel>) {
    // ** addr: 0x972ec8, size: 0x310
    // 0x972ec8: EnterFrame
    //     0x972ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x972ecc: mov             fp, SP
    // 0x972ed0: AllocStack(0x70)
    //     0x972ed0: sub             SP, SP, #0x70
    // 0x972ed4: SetupParameters([dynamic _ /* r0 */])
    //     0x972ed4: ldr             x0, [fp, #0x18]
    //     0x972ed8: ldur            w3, [x0, #0x17]
    //     0x972edc: add             x3, x3, HEAP, lsl #32
    //     0x972ee0: stur            x3, [fp, #-8]
    // 0x972ee4: CheckStackOverflow
    //     0x972ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972ee8: cmp             SP, x16
    //     0x972eec: b.ls            #0x9731d0
    // 0x972ef0: r1 = Function '<anonymous closure>': static.
    //     0x972ef0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c88] AnonymousClosure: (0x8f7e2c), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x972ef4: ldr             x1, [x1, #0xc88]
    // 0x972ef8: r2 = Null
    //     0x972ef8: mov             x2, NULL
    // 0x972efc: r0 = AllocateClosure()
    //     0x972efc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972f00: ldr             x2, [fp, #0x10]
    // 0x972f04: r1 = LoadClassIdInstr(r2)
    //     0x972f04: ldur            x1, [x2, #-1]
    //     0x972f08: ubfx            x1, x1, #0xc, #0x14
    // 0x972f0c: str             x0, [SP]
    // 0x972f10: mov             x0, x1
    // 0x972f14: mov             x1, x2
    // 0x972f18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x972f18: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x972f1c: r0 = GDT[cid_x0 + 0x14071]()
    //     0x972f1c: mov             x17, #0x4071
    //     0x972f20: movk            x17, #1, lsl #16
    //     0x972f24: add             lr, x0, x17
    //     0x972f28: ldr             lr, [x21, lr, lsl #3]
    //     0x972f2c: blr             lr
    // 0x972f30: ldr             x2, [fp, #0x10]
    // 0x972f34: r0 = LoadClassIdInstr(r2)
    //     0x972f34: ldur            x0, [x2, #-1]
    //     0x972f38: ubfx            x0, x0, #0xc, #0x14
    // 0x972f3c: mov             x1, x2
    // 0x972f40: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x972f40: mov             x17, #0xcf88
    //     0x972f44: add             lr, x0, x17
    //     0x972f48: ldr             lr, [x21, lr, lsl #3]
    //     0x972f4c: blr             lr
    // 0x972f50: r1 = Null
    //     0x972f50: mov             x1, NULL
    // 0x972f54: r2 = 4
    //     0x972f54: mov             x2, #4
    // 0x972f58: stur            x0, [fp, #-0x10]
    // 0x972f5c: r0 = AllocateArray()
    //     0x972f5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x972f60: r16 = "team-"
    //     0x972f60: add             x16, PP, #0x43, lsl #12  ; [pp+0x43c90] "team-"
    //     0x972f64: ldr             x16, [x16, #0xc90]
    // 0x972f68: StoreField: r0->field_f = r16
    //     0x972f68: stur            w16, [x0, #0xf]
    // 0x972f6c: ldur            x1, [fp, #-0x10]
    // 0x972f70: LoadField: r2 = r1->field_f
    //     0x972f70: ldur            w2, [x1, #0xf]
    // 0x972f74: DecompressPointer r2
    //     0x972f74: add             x2, x2, HEAP, lsl #32
    // 0x972f78: stur            x2, [fp, #-0x18]
    // 0x972f7c: StoreField: r0->field_13 = r2
    //     0x972f7c: stur            w2, [x0, #0x13]
    // 0x972f80: str             x0, [SP]
    // 0x972f84: r0 = _interpolate()
    //     0x972f84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x972f88: mov             x3, x0
    // 0x972f8c: ldur            x0, [fp, #-8]
    // 0x972f90: stur            x3, [fp, #-0x28]
    // 0x972f94: LoadField: r4 = r0->field_f
    //     0x972f94: ldur            w4, [x0, #0xf]
    // 0x972f98: DecompressPointer r4
    //     0x972f98: add             x4, x4, HEAP, lsl #32
    // 0x972f9c: ldur            x0, [fp, #-0x10]
    // 0x972fa0: stur            x4, [fp, #-0x20]
    // 0x972fa4: LoadField: r5 = r0->field_13
    //     0x972fa4: ldur            w5, [x0, #0x13]
    // 0x972fa8: DecompressPointer r5
    //     0x972fa8: add             x5, x5, HEAP, lsl #32
    // 0x972fac: stur            x5, [fp, #-8]
    // 0x972fb0: r1 = Function '<anonymous closure>': static.
    //     0x972fb0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c98] AnonymousClosure: static (0x973374), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x972fb4: ldr             x1, [x1, #0xc98]
    // 0x972fb8: r2 = Null
    //     0x972fb8: mov             x2, NULL
    // 0x972fbc: r0 = AllocateClosure()
    //     0x972fbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x972fc0: ldr             x1, [fp, #0x10]
    // 0x972fc4: r2 = LoadClassIdInstr(r1)
    //     0x972fc4: ldur            x2, [x1, #-1]
    //     0x972fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x972fcc: r16 = <int>
    //     0x972fcc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x972fd0: stp             x1, x16, [SP, #0x10]
    // 0x972fd4: stp             x0, xzr, [SP]
    // 0x972fd8: mov             x0, x2
    // 0x972fdc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x972fdc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x972fe0: r0 = GDT[cid_x0 + 0xd804]()
    //     0x972fe0: mov             x17, #0xd804
    //     0x972fe4: add             lr, x0, x17
    //     0x972fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x972fec: blr             lr
    // 0x972ff0: r1 = Function '<anonymous closure>': static.
    //     0x972ff0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ca0] AnonymousClosure: static (0x973330), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x972ff4: ldr             x1, [x1, #0xca0]
    // 0x972ff8: r2 = Null
    //     0x972ff8: mov             x2, NULL
    // 0x972ffc: stur            x0, [fp, #-0x10]
    // 0x973000: r0 = AllocateClosure()
    //     0x973000: bl              #0xe553e0  ; AllocateClosureStub
    // 0x973004: ldr             x1, [fp, #0x10]
    // 0x973008: r2 = LoadClassIdInstr(r1)
    //     0x973008: ldur            x2, [x1, #-1]
    //     0x97300c: ubfx            x2, x2, #0xc, #0x14
    // 0x973010: r16 = <int>
    //     0x973010: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x973014: stp             x1, x16, [SP, #0x10]
    // 0x973018: stp             x0, xzr, [SP]
    // 0x97301c: mov             x0, x2
    // 0x973020: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x973020: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x973024: r0 = GDT[cid_x0 + 0xd804]()
    //     0x973024: mov             x17, #0xd804
    //     0x973028: add             lr, x0, x17
    //     0x97302c: ldr             lr, [x21, lr, lsl #3]
    //     0x973030: blr             lr
    // 0x973034: r1 = Function '<anonymous closure>': static.
    //     0x973034: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ca8] AnonymousClosure: static (0x9732c8), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x973038: ldr             x1, [x1, #0xca8]
    // 0x97303c: r2 = Null
    //     0x97303c: mov             x2, NULL
    // 0x973040: stur            x0, [fp, #-0x30]
    // 0x973044: r0 = AllocateClosure()
    //     0x973044: bl              #0xe553e0  ; AllocateClosureStub
    // 0x973048: ldr             x1, [fp, #0x10]
    // 0x97304c: r2 = LoadClassIdInstr(r1)
    //     0x97304c: ldur            x2, [x1, #-1]
    //     0x973050: ubfx            x2, x2, #0xc, #0x14
    // 0x973054: r16 = <int>
    //     0x973054: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x973058: stp             x1, x16, [SP, #0x10]
    // 0x97305c: stp             x0, xzr, [SP]
    // 0x973060: mov             x0, x2
    // 0x973064: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x973064: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x973068: r0 = GDT[cid_x0 + 0xd804]()
    //     0x973068: mov             x17, #0xd804
    //     0x97306c: add             lr, x0, x17
    //     0x973070: ldr             lr, [x21, lr, lsl #3]
    //     0x973074: blr             lr
    // 0x973078: r1 = Function '<anonymous closure>': static.
    //     0x973078: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cb0] AnonymousClosure: static (0x973284), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x97307c: ldr             x1, [x1, #0xcb0]
    // 0x973080: r2 = Null
    //     0x973080: mov             x2, NULL
    // 0x973084: stur            x0, [fp, #-0x38]
    // 0x973088: r0 = AllocateClosure()
    //     0x973088: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97308c: ldr             x1, [fp, #0x10]
    // 0x973090: r2 = LoadClassIdInstr(r1)
    //     0x973090: ldur            x2, [x1, #-1]
    //     0x973094: ubfx            x2, x2, #0xc, #0x14
    // 0x973098: r16 = <int>
    //     0x973098: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x97309c: stp             x1, x16, [SP, #0x10]
    // 0x9730a0: stp             x0, xzr, [SP]
    // 0x9730a4: mov             x0, x2
    // 0x9730a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9730a8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9730ac: r0 = GDT[cid_x0 + 0xd804]()
    //     0x9730ac: mov             x17, #0xd804
    //     0x9730b0: add             lr, x0, x17
    //     0x9730b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9730b8: blr             lr
    // 0x9730bc: r1 = Function '<anonymous closure>': static.
    //     0x9730bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cb8] AnonymousClosure: static (0x97321c), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x9730c0: ldr             x1, [x1, #0xcb8]
    // 0x9730c4: r2 = Null
    //     0x9730c4: mov             x2, NULL
    // 0x9730c8: stur            x0, [fp, #-0x40]
    // 0x9730cc: r0 = AllocateClosure()
    //     0x9730cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9730d0: ldr             x1, [fp, #0x10]
    // 0x9730d4: r2 = LoadClassIdInstr(r1)
    //     0x9730d4: ldur            x2, [x1, #-1]
    //     0x9730d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9730dc: r16 = <int>
    //     0x9730dc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9730e0: stp             x1, x16, [SP, #0x10]
    // 0x9730e4: stp             x0, xzr, [SP]
    // 0x9730e8: mov             x0, x2
    // 0x9730ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9730ec: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9730f0: r0 = GDT[cid_x0 + 0xd804]()
    //     0x9730f0: mov             x17, #0xd804
    //     0x9730f4: add             lr, x0, x17
    //     0x9730f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9730fc: blr             lr
    // 0x973100: r1 = Function '<anonymous closure>': static.
    //     0x973100: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cc0] AnonymousClosure: static (0x9731d8), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_aggregateGoals (0x972ce8)
    //     0x973104: ldr             x1, [x1, #0xcc0]
    // 0x973108: r2 = Null
    //     0x973108: mov             x2, NULL
    // 0x97310c: stur            x0, [fp, #-0x48]
    // 0x973110: r0 = AllocateClosure()
    //     0x973110: bl              #0xe553e0  ; AllocateClosureStub
    // 0x973114: mov             x1, x0
    // 0x973118: ldr             x0, [fp, #0x10]
    // 0x97311c: r2 = LoadClassIdInstr(r0)
    //     0x97311c: ldur            x2, [x0, #-1]
    //     0x973120: ubfx            x2, x2, #0xc, #0x14
    // 0x973124: r16 = <int>
    //     0x973124: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x973128: stp             x0, x16, [SP, #0x10]
    // 0x97312c: stp             x1, xzr, [SP]
    // 0x973130: mov             x0, x2
    // 0x973134: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x973134: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x973138: r0 = GDT[cid_x0 + 0xd804]()
    //     0x973138: mov             x17, #0xd804
    //     0x97313c: add             lr, x0, x17
    //     0x973140: ldr             lr, [x21, lr, lsl #3]
    //     0x973144: blr             lr
    // 0x973148: stur            x0, [fp, #-0x50]
    // 0x97314c: r0 = ActivityGoalModel()
    //     0x97314c: bl              #0x93154c  ; AllocateActivityGoalModelStub -> ActivityGoalModel (size=0x44)
    // 0x973150: ldur            x1, [fp, #-0x28]
    // 0x973154: StoreField: r0->field_7 = r1
    //     0x973154: stur            w1, [x0, #7]
    // 0x973158: ldur            x1, [fp, #-0x20]
    // 0x97315c: StoreField: r0->field_b = r1
    //     0x97315c: stur            w1, [x0, #0xb]
    // 0x973160: ldur            x1, [fp, #-0x18]
    // 0x973164: StoreField: r0->field_f = r1
    //     0x973164: stur            w1, [x0, #0xf]
    // 0x973168: ldur            x1, [fp, #-8]
    // 0x97316c: StoreField: r0->field_13 = r1
    //     0x97316c: stur            w1, [x0, #0x13]
    // 0x973170: ldur            x1, [fp, #-0x10]
    // 0x973174: ArrayStore: r0[0] = r1  ; List_4
    //     0x973174: stur            w1, [x0, #0x17]
    // 0x973178: ldur            x1, [fp, #-0x30]
    // 0x97317c: r2 = LoadInt32Instr(r1)
    //     0x97317c: sbfx            x2, x1, #1, #0x1f
    //     0x973180: tbz             w1, #0, #0x973188
    //     0x973184: ldur            x2, [x1, #7]
    // 0x973188: StoreField: r0->field_1b = r2
    //     0x973188: stur            x2, [x0, #0x1b]
    // 0x97318c: ldur            x1, [fp, #-0x38]
    // 0x973190: StoreField: r0->field_23 = r1
    //     0x973190: stur            w1, [x0, #0x23]
    // 0x973194: ldur            x1, [fp, #-0x40]
    // 0x973198: r2 = LoadInt32Instr(r1)
    //     0x973198: sbfx            x2, x1, #1, #0x1f
    //     0x97319c: tbz             w1, #0, #0x9731a4
    //     0x9731a0: ldur            x2, [x1, #7]
    // 0x9731a4: StoreField: r0->field_27 = r2
    //     0x9731a4: stur            x2, [x0, #0x27]
    // 0x9731a8: ldur            x1, [fp, #-0x48]
    // 0x9731ac: StoreField: r0->field_2f = r1
    //     0x9731ac: stur            w1, [x0, #0x2f]
    // 0x9731b0: ldur            x1, [fp, #-0x50]
    // 0x9731b4: r2 = LoadInt32Instr(r1)
    //     0x9731b4: sbfx            x2, x1, #1, #0x1f
    //     0x9731b8: tbz             w1, #0, #0x9731c0
    //     0x9731bc: ldur            x2, [x1, #7]
    // 0x9731c0: StoreField: r0->field_33 = r2
    //     0x9731c0: stur            x2, [x0, #0x33]
    // 0x9731c4: LeaveFrame
    //     0x9731c4: mov             SP, fp
    //     0x9731c8: ldp             fp, lr, [SP], #0x10
    // 0x9731cc: ret
    //     0x9731cc: ret             
    // 0x9731d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9731d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9731d4: b               #0x972ef0
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x9731d8, size: 0x44
    // 0x9731d8: ldr             x2, [SP]
    // 0x9731dc: LoadField: r3 = r2->field_33
    //     0x9731dc: ldur            x3, [x2, #0x33]
    // 0x9731e0: ldr             x2, [SP, #8]
    // 0x9731e4: r4 = LoadInt32Instr(r2)
    //     0x9731e4: sbfx            x4, x2, #1, #0x1f
    //     0x9731e8: tbz             w2, #0, #0x9731f0
    //     0x9731ec: ldur            x4, [x2, #7]
    // 0x9731f0: add             x2, x4, x3
    // 0x9731f4: r0 = BoxInt64Instr(r2)
    //     0x9731f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9731f8: cmp             x2, x0, asr #1
    //     0x9731fc: b.eq            #0x973218
    //     0x973200: stp             fp, lr, [SP, #-0x10]!
    //     0x973204: mov             fp, SP
    //     0x973208: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97320c: mov             SP, fp
    //     0x973210: ldp             fp, lr, [SP], #0x10
    //     0x973214: stur            x2, [x0, #7]
    // 0x973218: ret
    //     0x973218: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x97321c, size: 0x68
    // 0x97321c: ldr             x2, [SP]
    // 0x973220: LoadField: r3 = r2->field_2f
    //     0x973220: ldur            w3, [x2, #0x2f]
    // 0x973224: DecompressPointer r3
    //     0x973224: add             x3, x3, HEAP, lsl #32
    // 0x973228: cmp             w3, NULL
    // 0x97322c: b.ne            #0x973238
    // 0x973230: r3 = 0
    //     0x973230: mov             x3, #0
    // 0x973234: b               #0x973248
    // 0x973238: r2 = LoadInt32Instr(r3)
    //     0x973238: sbfx            x2, x3, #1, #0x1f
    //     0x97323c: tbz             w3, #0, #0x973244
    //     0x973240: ldur            x2, [x3, #7]
    // 0x973244: mov             x3, x2
    // 0x973248: ldr             x2, [SP, #8]
    // 0x97324c: r4 = LoadInt32Instr(r2)
    //     0x97324c: sbfx            x4, x2, #1, #0x1f
    //     0x973250: tbz             w2, #0, #0x973258
    //     0x973254: ldur            x4, [x2, #7]
    // 0x973258: add             x2, x4, x3
    // 0x97325c: r0 = BoxInt64Instr(r2)
    //     0x97325c: sbfiz           x0, x2, #1, #0x1f
    //     0x973260: cmp             x2, x0, asr #1
    //     0x973264: b.eq            #0x973280
    //     0x973268: stp             fp, lr, [SP, #-0x10]!
    //     0x97326c: mov             fp, SP
    //     0x973270: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973274: mov             SP, fp
    //     0x973278: ldp             fp, lr, [SP], #0x10
    //     0x97327c: stur            x2, [x0, #7]
    // 0x973280: ret
    //     0x973280: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x973284, size: 0x44
    // 0x973284: ldr             x2, [SP]
    // 0x973288: LoadField: r3 = r2->field_27
    //     0x973288: ldur            x3, [x2, #0x27]
    // 0x97328c: ldr             x2, [SP, #8]
    // 0x973290: r4 = LoadInt32Instr(r2)
    //     0x973290: sbfx            x4, x2, #1, #0x1f
    //     0x973294: tbz             w2, #0, #0x97329c
    //     0x973298: ldur            x4, [x2, #7]
    // 0x97329c: add             x2, x4, x3
    // 0x9732a0: r0 = BoxInt64Instr(r2)
    //     0x9732a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9732a4: cmp             x2, x0, asr #1
    //     0x9732a8: b.eq            #0x9732c4
    //     0x9732ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9732b0: mov             fp, SP
    //     0x9732b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9732b8: mov             SP, fp
    //     0x9732bc: ldp             fp, lr, [SP], #0x10
    //     0x9732c0: stur            x2, [x0, #7]
    // 0x9732c4: ret
    //     0x9732c4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x9732c8, size: 0x68
    // 0x9732c8: ldr             x2, [SP]
    // 0x9732cc: LoadField: r3 = r2->field_23
    //     0x9732cc: ldur            w3, [x2, #0x23]
    // 0x9732d0: DecompressPointer r3
    //     0x9732d0: add             x3, x3, HEAP, lsl #32
    // 0x9732d4: cmp             w3, NULL
    // 0x9732d8: b.ne            #0x9732e4
    // 0x9732dc: r3 = 0
    //     0x9732dc: mov             x3, #0
    // 0x9732e0: b               #0x9732f4
    // 0x9732e4: r2 = LoadInt32Instr(r3)
    //     0x9732e4: sbfx            x2, x3, #1, #0x1f
    //     0x9732e8: tbz             w3, #0, #0x9732f0
    //     0x9732ec: ldur            x2, [x3, #7]
    // 0x9732f0: mov             x3, x2
    // 0x9732f4: ldr             x2, [SP, #8]
    // 0x9732f8: r4 = LoadInt32Instr(r2)
    //     0x9732f8: sbfx            x4, x2, #1, #0x1f
    //     0x9732fc: tbz             w2, #0, #0x973304
    //     0x973300: ldur            x4, [x2, #7]
    // 0x973304: add             x2, x4, x3
    // 0x973308: r0 = BoxInt64Instr(r2)
    //     0x973308: sbfiz           x0, x2, #1, #0x1f
    //     0x97330c: cmp             x2, x0, asr #1
    //     0x973310: b.eq            #0x97332c
    //     0x973314: stp             fp, lr, [SP, #-0x10]!
    //     0x973318: mov             fp, SP
    //     0x97331c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973320: mov             SP, fp
    //     0x973324: ldp             fp, lr, [SP], #0x10
    //     0x973328: stur            x2, [x0, #7]
    // 0x97332c: ret
    //     0x97332c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x973330, size: 0x44
    // 0x973330: ldr             x2, [SP]
    // 0x973334: LoadField: r3 = r2->field_1b
    //     0x973334: ldur            x3, [x2, #0x1b]
    // 0x973338: ldr             x2, [SP, #8]
    // 0x97333c: r4 = LoadInt32Instr(r2)
    //     0x97333c: sbfx            x4, x2, #1, #0x1f
    //     0x973340: tbz             w2, #0, #0x973348
    //     0x973344: ldur            x4, [x2, #7]
    // 0x973348: add             x2, x4, x3
    // 0x97334c: r0 = BoxInt64Instr(r2)
    //     0x97334c: sbfiz           x0, x2, #1, #0x1f
    //     0x973350: cmp             x2, x0, asr #1
    //     0x973354: b.eq            #0x973370
    //     0x973358: stp             fp, lr, [SP, #-0x10]!
    //     0x97335c: mov             fp, SP
    //     0x973360: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973364: mov             SP, fp
    //     0x973368: ldp             fp, lr, [SP], #0x10
    //     0x97336c: stur            x2, [x0, #7]
    // 0x973370: ret
    //     0x973370: ret             
  }
  [closure] static int <anonymous closure>(dynamic, int, ActivityGoalModel) {
    // ** addr: 0x973374, size: 0x68
    // 0x973374: ldr             x2, [SP]
    // 0x973378: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x973378: ldur            w3, [x2, #0x17]
    // 0x97337c: DecompressPointer r3
    //     0x97337c: add             x3, x3, HEAP, lsl #32
    // 0x973380: cmp             w3, NULL
    // 0x973384: b.ne            #0x973390
    // 0x973388: r3 = 0
    //     0x973388: mov             x3, #0
    // 0x97338c: b               #0x9733a0
    // 0x973390: r2 = LoadInt32Instr(r3)
    //     0x973390: sbfx            x2, x3, #1, #0x1f
    //     0x973394: tbz             w3, #0, #0x97339c
    //     0x973398: ldur            x2, [x3, #7]
    // 0x97339c: mov             x3, x2
    // 0x9733a0: ldr             x2, [SP, #8]
    // 0x9733a4: r4 = LoadInt32Instr(r2)
    //     0x9733a4: sbfx            x4, x2, #1, #0x1f
    //     0x9733a8: tbz             w2, #0, #0x9733b0
    //     0x9733ac: ldur            x4, [x2, #7]
    // 0x9733b0: add             x2, x4, x3
    // 0x9733b4: r0 = BoxInt64Instr(r2)
    //     0x9733b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9733b8: cmp             x2, x0, asr #1
    //     0x9733bc: b.eq            #0x9733d8
    //     0x9733c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9733c4: mov             fp, SP
    //     0x9733c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9733cc: mov             SP, fp
    //     0x9733d0: ldp             fp, lr, [SP], #0x10
    //     0x9733d4: stur            x2, [x0, #7]
    // 0x9733d8: ret
    //     0x9733d8: ret             
  }
  [closure] static List<ActivityGoalModel> <anonymous closure>(dynamic) {
    // ** addr: 0x97346c, size: 0x38
    // 0x97346c: EnterFrame
    //     0x97346c: stp             fp, lr, [SP, #-0x10]!
    //     0x973470: mov             fp, SP
    // 0x973474: CheckStackOverflow
    //     0x973474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973478: cmp             SP, x16
    //     0x97347c: b.ls            #0x97349c
    // 0x973480: r1 = <ActivityGoalModel>
    //     0x973480: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0x973484: ldr             x1, [x1, #0x28]
    // 0x973488: r2 = 0
    //     0x973488: mov             x2, #0
    // 0x97348c: r0 = _GrowableList()
    //     0x97348c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x973490: LeaveFrame
    //     0x973490: mov             SP, fp
    //     0x973494: ldp             fp, lr, [SP], #0x10
    // 0x973498: ret
    //     0x973498: ret             
    // 0x97349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97349c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9734a0: b               #0x973480
  }
  Future<List<Y0>> _fetchDocuments<Y0>(TeamDashboardViewModel, String, String, DateTimeRange<DateTime>?, (dynamic, DocumentSnapshot<Map<String, dynamic>>) => Y0?, List<String>) async {
    // ** addr: 0x9734a4, size: 0x670
    // 0x9734a4: EnterFrame
    //     0x9734a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9734a8: mov             fp, SP
    // 0x9734ac: AllocStack(0xb8)
    //     0x9734ac: sub             SP, SP, #0xb8
    // 0x9734b0: SetupParameters(TeamDashboardViewModel this /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */)
    //     0x9734b0: stur            NULL, [fp, #-8]
    //     0x9734b4: mov             x0, #0
    //     0x9734b8: add             x5, fp, w0, sxtw #2
    //     0x9734bc: ldr             x5, [x5, #0x38]
    //     0x9734c0: stur            x5, [fp, #-0x40]
    //     0x9734c4: add             x6, fp, w0, sxtw #2
    //     0x9734c8: ldr             x6, [x6, #0x30]
    //     0x9734cc: stur            x6, [fp, #-0x38]
    //     0x9734d0: add             x7, fp, w0, sxtw #2
    //     0x9734d4: ldr             x7, [x7, #0x28]
    //     0x9734d8: stur            x7, [fp, #-0x30]
    //     0x9734dc: add             x8, fp, w0, sxtw #2
    //     0x9734e0: ldr             x8, [x8, #0x20]
    //     0x9734e4: stur            x8, [fp, #-0x28]
    //     0x9734e8: add             x9, fp, w0, sxtw #2
    //     0x9734ec: ldr             x9, [x9, #0x18]
    //     0x9734f0: stur            x9, [fp, #-0x20]
    //     0x9734f4: add             x10, fp, w0, sxtw #2
    //     0x9734f8: ldr             x10, [x10, #0x10]
    //     0x9734fc: stur            x10, [fp, #-0x18]
    // 0x973500: LoadField: r0 = r4->field_f
    //     0x973500: ldur            w0, [x4, #0xf]
    // 0x973504: cbnz            w0, #0x973510
    // 0x973508: r0 = Null
    //     0x973508: mov             x0, NULL
    // 0x97350c: b               #0x973520
    // 0x973510: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x973510: ldur            w0, [x4, #0x17]
    // 0x973514: add             x1, fp, w0, sxtw #2
    // 0x973518: ldr             x1, [x1, #0x10]
    // 0x97351c: mov             x0, x1
    // 0x973520: stur            x0, [fp, #-0x10]
    // 0x973524: CheckStackOverflow
    //     0x973524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973528: cmp             SP, x16
    //     0x97352c: b.ls            #0x973aec
    // 0x973530: mov             x1, x0
    // 0x973534: r2 = Null
    //     0x973534: mov             x2, NULL
    // 0x973538: r3 = <List<Y0>>
    //     0x973538: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cc8] TypeArguments: <List<Y0>>
    //     0x97353c: ldr             x3, [x3, #0xcc8]
    // 0x973540: r30 = InstantiateTypeArgumentsStub
    //     0x973540: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x973544: LoadField: r30 = r30->field_7
    //     0x973544: ldur            lr, [lr, #7]
    // 0x973548: blr             lr
    // 0x97354c: mov             x1, x0
    // 0x973550: stur            x1, [fp, #-0x48]
    // 0x973554: r0 = InitAsync()
    //     0x973554: bl              #0x60afc8  ; InitAsyncStub
    // 0x973558: ldur            x0, [fp, #-0x18]
    // 0x97355c: LoadField: r1 = r0->field_b
    //     0x97355c: ldur            w1, [x0, #0xb]
    // 0x973560: cbnz            w1, #0x973574
    // 0x973564: ldur            x1, [fp, #-0x10]
    // 0x973568: r2 = 0
    //     0x973568: mov             x2, #0
    // 0x97356c: r0 = _GrowableList()
    //     0x97356c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x973570: r0 = ReturnAsyncNotFuture()
    //     0x973570: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x973574: r1 = <List<String>>
    //     0x973574: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x973578: ldr             x1, [x1, #0xfe0]
    // 0x97357c: r2 = 0
    //     0x97357c: mov             x2, #0
    // 0x973580: r0 = _GrowableList()
    //     0x973580: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x973584: stur            x0, [fp, #-0x48]
    // 0x973588: r2 = 0
    //     0x973588: mov             x2, #0
    // 0x97358c: ldur            x3, [fp, #-0x18]
    // 0x973590: CheckStackOverflow
    //     0x973590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973594: cmp             SP, x16
    //     0x973598: b.ls            #0x973af4
    // 0x97359c: LoadField: r1 = r3->field_b
    //     0x97359c: ldur            w1, [x3, #0xb]
    // 0x9735a0: r4 = LoadInt32Instr(r1)
    //     0x9735a0: sbfx            x4, x1, #1, #0x1f
    // 0x9735a4: cmp             x2, x4
    // 0x9735a8: b.ge            #0x973684
    // 0x9735ac: add             x5, x2, #0x1e
    // 0x9735b0: stur            x5, [fp, #-0x50]
    // 0x9735b4: cmp             x5, x4
    // 0x9735b8: b.le            #0x9735c4
    // 0x9735bc: mov             x1, x4
    // 0x9735c0: b               #0x9735c8
    // 0x9735c4: mov             x1, x5
    // 0x9735c8: lsl             x4, x1, #1
    // 0x9735cc: str             x4, [SP]
    // 0x9735d0: mov             x1, x3
    // 0x9735d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9735d4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9735d8: r0 = sublist()
    //     0x9735d8: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x9735dc: mov             x3, x0
    // 0x9735e0: r2 = Null
    //     0x9735e0: mov             x2, NULL
    // 0x9735e4: r1 = Null
    //     0x9735e4: mov             x1, NULL
    // 0x9735e8: stur            x3, [fp, #-0x58]
    // 0x9735ec: r8 = List<String>
    //     0x9735ec: add             x8, PP, #0x43, lsl #12  ; [pp+0x439b0] Type: List<String>
    //     0x9735f0: ldr             x8, [x8, #0x9b0]
    // 0x9735f4: r3 = Null
    //     0x9735f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cd0] Null
    //     0x9735f8: ldr             x3, [x3, #0xcd0]
    // 0x9735fc: r0 = List<String>()
    //     0x9735fc: bl              #0x5e38fc  ; IsType_List<String>_Stub
    // 0x973600: ldur            x0, [fp, #-0x48]
    // 0x973604: LoadField: r1 = r0->field_b
    //     0x973604: ldur            w1, [x0, #0xb]
    // 0x973608: LoadField: r2 = r0->field_f
    //     0x973608: ldur            w2, [x0, #0xf]
    // 0x97360c: DecompressPointer r2
    //     0x97360c: add             x2, x2, HEAP, lsl #32
    // 0x973610: LoadField: r3 = r2->field_b
    //     0x973610: ldur            w3, [x2, #0xb]
    // 0x973614: r2 = LoadInt32Instr(r1)
    //     0x973614: sbfx            x2, x1, #1, #0x1f
    // 0x973618: stur            x2, [fp, #-0x60]
    // 0x97361c: r1 = LoadInt32Instr(r3)
    //     0x97361c: sbfx            x1, x3, #1, #0x1f
    // 0x973620: cmp             x2, x1
    // 0x973624: b.ne            #0x973630
    // 0x973628: mov             x1, x0
    // 0x97362c: r0 = _growToNextCapacity()
    //     0x97362c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x973630: ldur            x4, [fp, #-0x48]
    // 0x973634: ldur            x2, [fp, #-0x60]
    // 0x973638: add             x0, x2, #1
    // 0x97363c: lsl             x1, x0, #1
    // 0x973640: StoreField: r4->field_b = r1
    //     0x973640: stur            w1, [x4, #0xb]
    // 0x973644: LoadField: r1 = r4->field_f
    //     0x973644: ldur            w1, [x4, #0xf]
    // 0x973648: DecompressPointer r1
    //     0x973648: add             x1, x1, HEAP, lsl #32
    // 0x97364c: ldur            x0, [fp, #-0x58]
    // 0x973650: ArrayStore: r1[r2] = r0  ; List_4
    //     0x973650: add             x25, x1, x2, lsl #2
    //     0x973654: add             x25, x25, #0xf
    //     0x973658: str             w0, [x25]
    //     0x97365c: tbz             w0, #0, #0x973678
    //     0x973660: ldurb           w16, [x1, #-1]
    //     0x973664: ldurb           w17, [x0, #-1]
    //     0x973668: and             x16, x17, x16, lsr #2
    //     0x97366c: tst             x16, HEAP, lsr #32
    //     0x973670: b.eq            #0x973678
    //     0x973674: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x973678: ldur            x2, [fp, #-0x50]
    // 0x97367c: mov             x0, x4
    // 0x973680: b               #0x97358c
    // 0x973684: mov             x4, x0
    // 0x973688: ldur            x1, [fp, #-0x10]
    // 0x97368c: r2 = Null
    //     0x97368c: mov             x2, NULL
    // 0x973690: r3 = <String, Y0>
    //     0x973690: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ce0] TypeArguments: <String, Y0>
    //     0x973694: ldr             x3, [x3, #0xce0]
    // 0x973698: r30 = InstantiateTypeArgumentsStub
    //     0x973698: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x97369c: LoadField: r30 = r30->field_7
    //     0x97369c: ldur            lr, [lr, #7]
    // 0x9736a0: blr             lr
    // 0x9736a4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x9736a8: stp             x16, x0, [SP]
    // 0x9736ac: r0 = Map._fromLiteral()
    //     0x9736ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9736b0: ldur            x1, [fp, #-0x40]
    // 0x9736b4: stur            x0, [fp, #-0x10]
    // 0x9736b8: r0 = _databaseTargets()
    //     0x9736b8: bl              #0x939418  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_databaseTargets
    // 0x9736bc: stur            x0, [fp, #-0x78]
    // 0x9736c0: LoadField: r3 = r0->field_7
    //     0x9736c0: ldur            w3, [x0, #7]
    // 0x9736c4: DecompressPointer r3
    //     0x9736c4: add             x3, x3, HEAP, lsl #32
    // 0x9736c8: stur            x3, [fp, #-0x58]
    // 0x9736cc: LoadField: r1 = r0->field_b
    //     0x9736cc: ldur            w1, [x0, #0xb]
    // 0x9736d0: r4 = LoadInt32Instr(r1)
    //     0x9736d0: sbfx            x4, x1, #1, #0x1f
    // 0x9736d4: stur            x4, [fp, #-0x70]
    // 0x9736d8: r1 = 0
    //     0x9736d8: mov             x1, #0
    // 0x9736dc: ldur            x7, [fp, #-0x28]
    // 0x9736e0: ldur            x6, [fp, #-0x48]
    // 0x9736e4: ldur            x5, [fp, #-0x10]
    // 0x9736e8: CheckStackOverflow
    //     0x9736e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9736ec: cmp             SP, x16
    //     0x9736f0: b.ls            #0x973afc
    // 0x9736f4: LoadField: r2 = r0->field_b
    //     0x9736f4: ldur            w2, [x0, #0xb]
    // 0x9736f8: r8 = LoadInt32Instr(r2)
    //     0x9736f8: sbfx            x8, x2, #1, #0x1f
    // 0x9736fc: cmp             x4, x8
    // 0x973700: b.ne            #0x973ad0
    // 0x973704: cmp             x1, x8
    // 0x973708: b.ge            #0x973a44
    // 0x97370c: LoadField: r2 = r0->field_f
    //     0x97370c: ldur            w2, [x0, #0xf]
    // 0x973710: DecompressPointer r2
    //     0x973710: add             x2, x2, HEAP, lsl #32
    // 0x973714: ArrayLoad: r8 = r2[r1]  ; Unknown_4
    //     0x973714: add             x16, x2, x1, lsl #2
    //     0x973718: ldur            w8, [x16, #0xf]
    // 0x97371c: DecompressPointer r8
    //     0x97371c: add             x8, x8, HEAP, lsl #32
    // 0x973720: stur            x8, [fp, #-0x40]
    // 0x973724: add             x9, x1, #1
    // 0x973728: stur            x9, [fp, #-0x68]
    // 0x97372c: LoadField: r1 = r6->field_b
    //     0x97372c: ldur            w1, [x6, #0xb]
    // 0x973730: r10 = LoadInt32Instr(r1)
    //     0x973730: sbfx            x10, x1, #1, #0x1f
    // 0x973734: stur            x10, [fp, #-0x60]
    // 0x973738: r1 = 0
    //     0x973738: mov             x1, #0
    // 0x97373c: CheckStackOverflow
    //     0x97373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973740: cmp             SP, x16
    //     0x973744: b.ls            #0x973b04
    // 0x973748: LoadField: r2 = r6->field_b
    //     0x973748: ldur            w2, [x6, #0xb]
    // 0x97374c: r11 = LoadInt32Instr(r2)
    //     0x97374c: sbfx            x11, x2, #1, #0x1f
    // 0x973750: cmp             x10, x11
    // 0x973754: b.ne            #0x973ab0
    // 0x973758: cmp             x1, x11
    // 0x97375c: b.ge            #0x973a30
    // 0x973760: LoadField: r2 = r6->field_f
    //     0x973760: ldur            w2, [x6, #0xf]
    // 0x973764: DecompressPointer r2
    //     0x973764: add             x2, x2, HEAP, lsl #32
    // 0x973768: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x973768: add             x16, x2, x1, lsl #2
    //     0x97376c: ldur            w11, [x16, #0xf]
    // 0x973770: DecompressPointer r11
    //     0x973770: add             x11, x11, HEAP, lsl #32
    // 0x973774: stur            x11, [fp, #-0x18]
    // 0x973778: add             x12, x1, #1
    // 0x97377c: mov             x1, x8
    // 0x973780: ldur            x2, [fp, #-0x38]
    // 0x973784: stur            x12, [fp, #-0x50]
    // 0x973788: r0 = collection()
    //     0x973788: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x97378c: ldur            x16, [fp, #-0x18]
    // 0x973790: str             x16, [SP]
    // 0x973794: mov             x1, x0
    // 0x973798: r2 = "userId"
    //     0x973798: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x97379c: ldr             x2, [x2, #0xe48]
    // 0x9737a0: r4 = const [0, 0x3, 0x1, 0x2, whereIn, 0x2, null]
    //     0x9737a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121f8] List(7) [0, 0x3, 0x1, 0x2, "whereIn", 0x2, Null]
    //     0x9737a4: ldr             x4, [x4, #0x1f8]
    // 0x9737a8: r0 = where()
    //     0x9737a8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9737ac: mov             x3, x0
    // 0x9737b0: ldur            x2, [fp, #-0x28]
    // 0x9737b4: stur            x3, [fp, #-0x80]
    // 0x9737b8: cmp             w2, NULL
    // 0x9737bc: b.eq            #0x973854
    // 0x9737c0: LoadField: r1 = r2->field_b
    //     0x9737c0: ldur            w1, [x2, #0xb]
    // 0x9737c4: DecompressPointer r1
    //     0x9737c4: add             x1, x1, HEAP, lsl #32
    // 0x9737c8: r0 = LoadClassIdInstr(r1)
    //     0x9737c8: ldur            x0, [x1, #-1]
    //     0x9737cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9737d0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x9737d0: sub             lr, x0, #0xfcd
    //     0x9737d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9737d8: blr             lr
    // 0x9737dc: mov             x2, x0
    // 0x9737e0: r1 = Null
    //     0x9737e0: mov             x1, NULL
    // 0x9737e4: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x9737e4: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x9737e8: str             x0, [SP]
    // 0x9737ec: ldur            x1, [fp, #-0x80]
    // 0x9737f0: ldur            x2, [fp, #-0x30]
    // 0x9737f4: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x9737f4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x9737f8: ldr             x4, [x4, #0xe50]
    // 0x9737fc: r0 = where()
    //     0x9737fc: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x973800: mov             x3, x0
    // 0x973804: ldur            x2, [fp, #-0x28]
    // 0x973808: stur            x3, [fp, #-0x88]
    // 0x97380c: LoadField: r1 = r2->field_f
    //     0x97380c: ldur            w1, [x2, #0xf]
    // 0x973810: DecompressPointer r1
    //     0x973810: add             x1, x1, HEAP, lsl #32
    // 0x973814: r0 = LoadClassIdInstr(r1)
    //     0x973814: ldur            x0, [x1, #-1]
    //     0x973818: ubfx            x0, x0, #0xc, #0x14
    // 0x97381c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x97381c: sub             lr, x0, #0xfcd
    //     0x973820: ldr             lr, [x21, lr, lsl #3]
    //     0x973824: blr             lr
    // 0x973828: mov             x2, x0
    // 0x97382c: r1 = Null
    //     0x97382c: mov             x1, NULL
    // 0x973830: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x973830: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x973834: str             x0, [SP]
    // 0x973838: ldur            x1, [fp, #-0x88]
    // 0x97383c: ldur            x2, [fp, #-0x30]
    // 0x973840: r4 = const [0, 0x3, 0x1, 0x2, isLessThanOrEqualTo, 0x2, null]
    //     0x973840: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e58] List(7) [0, 0x3, 0x1, 0x2, "isLessThanOrEqualTo", 0x2, Null]
    //     0x973844: ldr             x4, [x4, #0xe58]
    // 0x973848: r0 = where()
    //     0x973848: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x97384c: mov             x1, x0
    // 0x973850: b               #0x973858
    // 0x973854: ldur            x1, [fp, #-0x80]
    // 0x973858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x973858: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97385c: r0 = get()
    //     0x97385c: bl              #0x60137c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x973860: mov             x1, x0
    // 0x973864: stur            x1, [fp, #-0x80]
    // 0x973868: r0 = Await()
    //     0x973868: bl              #0x60ad4c  ; AwaitStub
    // 0x97386c: stur            x0, [fp, #-0x18]
    // 0x973870: r1 = 1
    //     0x973870: mov             x1, #1
    // 0x973874: r0 = AllocateContext()
    //     0x973874: bl              #0xe5501c  ; AllocateContextStub
    // 0x973878: mov             x1, x0
    // 0x97387c: ldur            x0, [fp, #-0x18]
    // 0x973880: StoreField: r1->field_f = r0
    //     0x973880: stur            w0, [x1, #0xf]
    // 0x973884: LoadField: r2 = r0->field_b
    //     0x973884: ldur            w2, [x0, #0xb]
    // 0x973888: DecompressPointer r2
    //     0x973888: add             x2, x2, HEAP, lsl #32
    // 0x97388c: LoadField: r0 = r2->field_7
    //     0x97388c: ldur            w0, [x2, #7]
    // 0x973890: DecompressPointer r0
    //     0x973890: add             x0, x0, HEAP, lsl #32
    // 0x973894: mov             x2, x1
    // 0x973898: stur            x0, [fp, #-0x18]
    // 0x97389c: r1 = Function '<anonymous closure>':.
    //     0x97389c: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x9738a0: ldr             x1, [x1, #0x5f0]
    // 0x9738a4: r0 = AllocateClosure()
    //     0x9738a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9738a8: r16 = <_JsonQueryDocumentSnapshot>
    //     0x9738a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x9738ac: ldr             x16, [x16, #0x5f8]
    // 0x9738b0: ldur            lr, [fp, #-0x18]
    // 0x9738b4: stp             lr, x16, [SP, #8]
    // 0x9738b8: str             x0, [SP]
    // 0x9738bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9738bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9738c0: r0 = map()
    //     0x9738c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9738c4: LoadField: r1 = r0->field_7
    //     0x9738c4: ldur            w1, [x0, #7]
    // 0x9738c8: DecompressPointer r1
    //     0x9738c8: add             x1, x1, HEAP, lsl #32
    // 0x9738cc: mov             x2, x0
    // 0x9738d0: r0 = _GrowableList.of()
    //     0x9738d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9738d4: mov             x3, x0
    // 0x9738d8: stur            x3, [fp, #-0x88]
    // 0x9738dc: LoadField: r4 = r3->field_7
    //     0x9738dc: ldur            w4, [x3, #7]
    // 0x9738e0: DecompressPointer r4
    //     0x9738e0: add             x4, x4, HEAP, lsl #32
    // 0x9738e4: stur            x4, [fp, #-0x80]
    // 0x9738e8: LoadField: r0 = r3->field_b
    //     0x9738e8: ldur            w0, [x3, #0xb]
    // 0x9738ec: r5 = LoadInt32Instr(r0)
    //     0x9738ec: sbfx            x5, x0, #1, #0x1f
    // 0x9738f0: stur            x5, [fp, #-0x98]
    // 0x9738f4: r0 = 0
    //     0x9738f4: mov             x0, #0
    // 0x9738f8: ldur            x6, [fp, #-0x10]
    // 0x9738fc: CheckStackOverflow
    //     0x9738fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973900: cmp             SP, x16
    //     0x973904: b.ls            #0x973b0c
    // 0x973908: LoadField: r1 = r3->field_b
    //     0x973908: ldur            w1, [x3, #0xb]
    // 0x97390c: r2 = LoadInt32Instr(r1)
    //     0x97390c: sbfx            x2, x1, #1, #0x1f
    // 0x973910: cmp             x5, x2
    // 0x973914: b.ne            #0x973a90
    // 0x973918: cmp             x0, x2
    // 0x97391c: b.ge            #0x973a04
    // 0x973920: LoadField: r1 = r3->field_f
    //     0x973920: ldur            w1, [x3, #0xf]
    // 0x973924: DecompressPointer r1
    //     0x973924: add             x1, x1, HEAP, lsl #32
    // 0x973928: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x973928: add             x16, x1, x0, lsl #2
    //     0x97392c: ldur            w7, [x16, #0xf]
    // 0x973930: DecompressPointer r7
    //     0x973930: add             x7, x7, HEAP, lsl #32
    // 0x973934: stur            x7, [fp, #-0x18]
    // 0x973938: add             x8, x0, #1
    // 0x97393c: stur            x8, [fp, #-0x90]
    // 0x973940: cmp             w7, NULL
    // 0x973944: b.ne            #0x973978
    // 0x973948: mov             x0, x7
    // 0x97394c: mov             x2, x4
    // 0x973950: r1 = Null
    //     0x973950: mov             x1, NULL
    // 0x973954: cmp             w2, NULL
    // 0x973958: b.eq            #0x973978
    // 0x97395c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97395c: ldur            w4, [x2, #0x17]
    // 0x973960: DecompressPointer r4
    //     0x973960: add             x4, x4, HEAP, lsl #32
    // 0x973964: r8 = X0
    //     0x973964: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x973968: LoadField: r9 = r4->field_7
    //     0x973968: ldur            x9, [x4, #7]
    // 0x97396c: r3 = Null
    //     0x97396c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ce8] Null
    //     0x973970: ldr             x3, [x3, #0xce8]
    // 0x973974: blr             x9
    // 0x973978: ldur            x16, [fp, #-0x20]
    // 0x97397c: ldur            lr, [fp, #-0x18]
    // 0x973980: stp             lr, x16, [SP]
    // 0x973984: ldur            x0, [fp, #-0x20]
    // 0x973988: ClosureCall
    //     0x973988: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x97398c: ldur            x2, [x0, #0x1f]
    //     0x973990: blr             x2
    // 0x973994: stur            x0, [fp, #-0xa0]
    // 0x973998: cmp             w0, NULL
    // 0x97399c: b.eq            #0x9739f0
    // 0x9739a0: ldur            x2, [fp, #-0x10]
    // 0x9739a4: ldur            x1, [fp, #-0x18]
    // 0x9739a8: LoadField: r3 = r1->field_b
    //     0x9739a8: ldur            w3, [x1, #0xb]
    // 0x9739ac: DecompressPointer r3
    //     0x9739ac: add             x3, x3, HEAP, lsl #32
    // 0x9739b0: LoadField: r1 = r3->field_b
    //     0x9739b0: ldur            w1, [x3, #0xb]
    // 0x9739b4: DecompressPointer r1
    //     0x9739b4: add             x1, x1, HEAP, lsl #32
    // 0x9739b8: LoadField: r3 = r1->field_7
    //     0x9739b8: ldur            w3, [x1, #7]
    // 0x9739bc: DecompressPointer r3
    //     0x9739bc: add             x3, x3, HEAP, lsl #32
    // 0x9739c0: mov             x1, x3
    // 0x9739c4: r0 = last()
    //     0x9739c4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9739c8: ldur            x4, [fp, #-0x10]
    // 0x9739cc: r1 = LoadClassIdInstr(r4)
    //     0x9739cc: ldur            x1, [x4, #-1]
    //     0x9739d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9739d4: mov             x2, x0
    // 0x9739d8: mov             x0, x1
    // 0x9739dc: mov             x1, x4
    // 0x9739e0: ldur            x3, [fp, #-0xa0]
    // 0x9739e4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9739e4: add             lr, x0, #0x3d4
    //     0x9739e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9739ec: blr             lr
    // 0x9739f0: ldur            x0, [fp, #-0x90]
    // 0x9739f4: ldur            x4, [fp, #-0x80]
    // 0x9739f8: ldur            x3, [fp, #-0x88]
    // 0x9739fc: ldur            x5, [fp, #-0x98]
    // 0x973a00: b               #0x9738f8
    // 0x973a04: ldur            x1, [fp, #-0x50]
    // 0x973a08: ldur            x7, [fp, #-0x28]
    // 0x973a0c: ldur            x6, [fp, #-0x48]
    // 0x973a10: ldur            x5, [fp, #-0x10]
    // 0x973a14: ldur            x0, [fp, #-0x78]
    // 0x973a18: ldur            x9, [fp, #-0x68]
    // 0x973a1c: ldur            x3, [fp, #-0x58]
    // 0x973a20: ldur            x4, [fp, #-0x70]
    // 0x973a24: ldur            x10, [fp, #-0x60]
    // 0x973a28: ldur            x8, [fp, #-0x40]
    // 0x973a2c: b               #0x97373c
    // 0x973a30: ldur            x1, [fp, #-0x68]
    // 0x973a34: ldur            x0, [fp, #-0x78]
    // 0x973a38: ldur            x3, [fp, #-0x58]
    // 0x973a3c: ldur            x4, [fp, #-0x70]
    // 0x973a40: b               #0x9736dc
    // 0x973a44: mov             x0, x5
    // 0x973a48: LoadField: r2 = r0->field_7
    //     0x973a48: ldur            w2, [x0, #7]
    // 0x973a4c: DecompressPointer r2
    //     0x973a4c: add             x2, x2, HEAP, lsl #32
    // 0x973a50: r1 = Null
    //     0x973a50: mov             x1, NULL
    // 0x973a54: r3 = <X1>
    //     0x973a54: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x973a58: r0 = Null
    //     0x973a58: mov             x0, NULL
    // 0x973a5c: cmp             x2, x0
    // 0x973a60: b.eq            #0x973a70
    // 0x973a64: r30 = InstantiateTypeArgumentsStub
    //     0x973a64: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x973a68: LoadField: r30 = r30->field_7
    //     0x973a68: ldur            lr, [lr, #7]
    // 0x973a6c: blr             lr
    // 0x973a70: mov             x1, x0
    // 0x973a74: r0 = _CompactValuesIterable()
    //     0x973a74: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x973a78: mov             x1, x0
    // 0x973a7c: ldur            x0, [fp, #-0x10]
    // 0x973a80: StoreField: r1->field_b = r0
    //     0x973a80: stur            w0, [x1, #0xb]
    // 0x973a84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x973a84: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x973a88: r0 = toList()
    //     0x973a88: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x973a8c: r0 = ReturnAsyncNotFuture()
    //     0x973a8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x973a90: mov             x0, x3
    // 0x973a94: r0 = ConcurrentModificationError()
    //     0x973a94: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x973a98: mov             x1, x0
    // 0x973a9c: ldur            x0, [fp, #-0x88]
    // 0x973aa0: StoreField: r1->field_b = r0
    //     0x973aa0: stur            w0, [x1, #0xb]
    // 0x973aa4: mov             x0, x1
    // 0x973aa8: r0 = Throw()
    //     0x973aa8: bl              #0xe54334  ; ThrowStub
    // 0x973aac: brk             #0
    // 0x973ab0: mov             x0, x6
    // 0x973ab4: r0 = ConcurrentModificationError()
    //     0x973ab4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x973ab8: mov             x1, x0
    // 0x973abc: ldur            x0, [fp, #-0x48]
    // 0x973ac0: StoreField: r1->field_b = r0
    //     0x973ac0: stur            w0, [x1, #0xb]
    // 0x973ac4: mov             x0, x1
    // 0x973ac8: r0 = Throw()
    //     0x973ac8: bl              #0xe54334  ; ThrowStub
    // 0x973acc: brk             #0
    // 0x973ad0: r0 = ConcurrentModificationError()
    //     0x973ad0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x973ad4: mov             x1, x0
    // 0x973ad8: ldur            x0, [fp, #-0x78]
    // 0x973adc: StoreField: r1->field_b = r0
    //     0x973adc: stur            w0, [x1, #0xb]
    // 0x973ae0: mov             x0, x1
    // 0x973ae4: r0 = Throw()
    //     0x973ae4: bl              #0xe54334  ; ThrowStub
    // 0x973ae8: brk             #0
    // 0x973aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973af0: b               #0x973530
    // 0x973af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973af8: b               #0x97359c
    // 0x973afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973b00: b               #0x9736f4
    // 0x973b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973b08: b               #0x973748
    // 0x973b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973b10: b               #0x973908
  }
  static _ _rangeFor(/* No info */) {
    // ** addr: 0x973b14, size: 0x3ac
    // 0x973b14: EnterFrame
    //     0x973b14: stp             fp, lr, [SP, #-0x10]!
    //     0x973b18: mov             fp, SP
    // 0x973b1c: AllocStack(0x38)
    //     0x973b1c: sub             SP, SP, #0x38
    // 0x973b20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x973b20: stur            x1, [fp, #-8]
    //     0x973b24: stur            x2, [fp, #-0x10]
    // 0x973b28: CheckStackOverflow
    //     0x973b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973b2c: cmp             SP, x16
    //     0x973b30: b.ls            #0x973ea0
    // 0x973b34: r0 = DateTime()
    //     0x973b34: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973b38: mov             x1, x0
    // 0x973b3c: r0 = false
    //     0x973b3c: add             x0, NULL, #0x30  ; false
    // 0x973b40: stur            x1, [fp, #-0x18]
    // 0x973b44: StoreField: r1->field_7 = r0
    //     0x973b44: stur            w0, [x1, #7]
    // 0x973b48: r0 = _getCurrentMicros()
    //     0x973b48: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x973b4c: r1 = LoadInt32Instr(r0)
    //     0x973b4c: sbfx            x1, x0, #1, #0x1f
    //     0x973b50: tbz             w0, #0, #0x973b58
    //     0x973b54: ldur            x1, [x0, #7]
    // 0x973b58: ldur            x0, [fp, #-0x18]
    // 0x973b5c: StoreField: r0->field_b = r1
    //     0x973b5c: stur            x1, [x0, #0xb]
    // 0x973b60: ldur            x1, [fp, #-8]
    // 0x973b64: ldur            x2, [fp, #-0x10]
    // 0x973b68: r0 = _normalizedAnchor()
    //     0x973b68: bl              #0x973fe8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_normalizedAnchor
    // 0x973b6c: mov             x3, x0
    // 0x973b70: ldur            x0, [fp, #-8]
    // 0x973b74: stur            x3, [fp, #-0x10]
    // 0x973b78: LoadField: r1 = r0->field_7
    //     0x973b78: ldur            x1, [x0, #7]
    // 0x973b7c: cmp             x1, #1
    // 0x973b80: b.gt            #0x973d94
    // 0x973b84: cmp             x1, #0
    // 0x973b88: b.gt            #0x973c04
    // 0x973b8c: mov             x1, x3
    // 0x973b90: r2 = Instance_Duration
    //     0x973b90: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c438] Obj!Duration@d3d221
    //     0x973b94: ldr             x2, [x2, #0x438]
    // 0x973b98: r0 = add()
    //     0x973b98: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x973b9c: mov             x1, x0
    // 0x973ba0: r0 = _endOfDay()
    //     0x973ba0: bl              #0x973ec0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_endOfDay
    // 0x973ba4: mov             x1, x0
    // 0x973ba8: ldur            x2, [fp, #-0x18]
    // 0x973bac: stur            x0, [fp, #-8]
    // 0x973bb0: r0 = isAfter()
    //     0x973bb0: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x973bb4: tbnz            w0, #4, #0x973bc8
    // 0x973bb8: ldur            x1, [fp, #-0x18]
    // 0x973bbc: r0 = _endOfDay()
    //     0x973bbc: bl              #0x973ec0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_endOfDay
    // 0x973bc0: mov             x2, x0
    // 0x973bc4: b               #0x973bcc
    // 0x973bc8: ldur            x2, [fp, #-8]
    // 0x973bcc: ldur            x0, [fp, #-0x10]
    // 0x973bd0: stur            x2, [fp, #-8]
    // 0x973bd4: r1 = <DateTime>
    //     0x973bd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x973bd8: ldr             x1, [x1, #0x368]
    // 0x973bdc: r0 = DateTimeRange()
    //     0x973bdc: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x973be0: mov             x1, x0
    // 0x973be4: ldur            x0, [fp, #-0x10]
    // 0x973be8: StoreField: r1->field_b = r0
    //     0x973be8: stur            w0, [x1, #0xb]
    // 0x973bec: ldur            x0, [fp, #-8]
    // 0x973bf0: StoreField: r1->field_f = r0
    //     0x973bf0: stur            w0, [x1, #0xf]
    // 0x973bf4: mov             x0, x1
    // 0x973bf8: LeaveFrame
    //     0x973bf8: mov             SP, fp
    //     0x973bfc: ldp             fp, lr, [SP], #0x10
    // 0x973c00: ret
    //     0x973c00: ret             
    // 0x973c04: mov             x0, x3
    // 0x973c08: mov             x1, x0
    // 0x973c0c: r0 = _parts()
    //     0x973c0c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973c10: mov             x2, x0
    // 0x973c14: LoadField: r0 = r2->field_b
    //     0x973c14: ldur            w0, [x2, #0xb]
    // 0x973c18: r1 = LoadInt32Instr(r0)
    //     0x973c18: sbfx            x1, x0, #1, #0x1f
    // 0x973c1c: mov             x0, x1
    // 0x973c20: r1 = 8
    //     0x973c20: mov             x1, #8
    // 0x973c24: cmp             x1, x0
    // 0x973c28: b.hs            #0x973ea8
    // 0x973c2c: LoadField: r0 = r2->field_2f
    //     0x973c2c: ldur            w0, [x2, #0x2f]
    // 0x973c30: DecompressPointer r0
    //     0x973c30: add             x0, x0, HEAP, lsl #32
    // 0x973c34: ldur            x1, [fp, #-0x10]
    // 0x973c38: stur            x0, [fp, #-8]
    // 0x973c3c: r0 = _parts()
    //     0x973c3c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973c40: mov             x2, x0
    // 0x973c44: LoadField: r0 = r2->field_b
    //     0x973c44: ldur            w0, [x2, #0xb]
    // 0x973c48: r1 = LoadInt32Instr(r0)
    //     0x973c48: sbfx            x1, x0, #1, #0x1f
    // 0x973c4c: mov             x0, x1
    // 0x973c50: r1 = 7
    //     0x973c50: mov             x1, #7
    // 0x973c54: cmp             x1, x0
    // 0x973c58: b.hs            #0x973eac
    // 0x973c5c: LoadField: r0 = r2->field_2b
    //     0x973c5c: ldur            w0, [x2, #0x2b]
    // 0x973c60: DecompressPointer r0
    //     0x973c60: add             x0, x0, HEAP, lsl #32
    // 0x973c64: ldur            x1, [fp, #-8]
    // 0x973c68: stur            x0, [fp, #-0x18]
    // 0x973c6c: r2 = LoadInt32Instr(r1)
    //     0x973c6c: sbfx            x2, x1, #1, #0x1f
    //     0x973c70: tbz             w1, #0, #0x973c78
    //     0x973c74: ldur            x2, [x1, #7]
    // 0x973c78: stur            x2, [fp, #-0x20]
    // 0x973c7c: r0 = DateTime()
    //     0x973c7c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973c80: stur            x0, [fp, #-8]
    // 0x973c84: ldur            x16, [fp, #-0x18]
    // 0x973c88: r30 = 2
    //     0x973c88: mov             lr, #2
    // 0x973c8c: stp             lr, x16, [SP]
    // 0x973c90: mov             x1, x0
    // 0x973c94: ldur            x2, [fp, #-0x20]
    // 0x973c98: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x973c98: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x973c9c: r0 = DateTime()
    //     0x973c9c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x973ca0: ldur            x1, [fp, #-0x10]
    // 0x973ca4: r0 = _parts()
    //     0x973ca4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973ca8: mov             x2, x0
    // 0x973cac: LoadField: r0 = r2->field_b
    //     0x973cac: ldur            w0, [x2, #0xb]
    // 0x973cb0: r1 = LoadInt32Instr(r0)
    //     0x973cb0: sbfx            x1, x0, #1, #0x1f
    // 0x973cb4: mov             x0, x1
    // 0x973cb8: r1 = 8
    //     0x973cb8: mov             x1, #8
    // 0x973cbc: cmp             x1, x0
    // 0x973cc0: b.hs            #0x973eb0
    // 0x973cc4: LoadField: r0 = r2->field_2f
    //     0x973cc4: ldur            w0, [x2, #0x2f]
    // 0x973cc8: DecompressPointer r0
    //     0x973cc8: add             x0, x0, HEAP, lsl #32
    // 0x973ccc: ldur            x1, [fp, #-0x10]
    // 0x973cd0: stur            x0, [fp, #-0x18]
    // 0x973cd4: r0 = _parts()
    //     0x973cd4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973cd8: mov             x2, x0
    // 0x973cdc: LoadField: r0 = r2->field_b
    //     0x973cdc: ldur            w0, [x2, #0xb]
    // 0x973ce0: r1 = LoadInt32Instr(r0)
    //     0x973ce0: sbfx            x1, x0, #1, #0x1f
    // 0x973ce4: mov             x0, x1
    // 0x973ce8: r1 = 7
    //     0x973ce8: mov             x1, #7
    // 0x973cec: cmp             x1, x0
    // 0x973cf0: b.hs            #0x973eb4
    // 0x973cf4: LoadField: r0 = r2->field_2b
    //     0x973cf4: ldur            w0, [x2, #0x2b]
    // 0x973cf8: DecompressPointer r0
    //     0x973cf8: add             x0, x0, HEAP, lsl #32
    // 0x973cfc: r1 = LoadInt32Instr(r0)
    //     0x973cfc: sbfx            x1, x0, #1, #0x1f
    //     0x973d00: tbz             w0, #0, #0x973d08
    //     0x973d04: ldur            x1, [x0, #7]
    // 0x973d08: add             x2, x1, #1
    // 0x973d0c: ldur            x0, [fp, #-0x18]
    // 0x973d10: r3 = LoadInt32Instr(r0)
    //     0x973d10: sbfx            x3, x0, #1, #0x1f
    //     0x973d14: tbz             w0, #0, #0x973d1c
    //     0x973d18: ldur            x3, [x0, #7]
    // 0x973d1c: stur            x3, [fp, #-0x20]
    // 0x973d20: r0 = BoxInt64Instr(r2)
    //     0x973d20: sbfiz           x0, x2, #1, #0x1f
    //     0x973d24: cmp             x2, x0, asr #1
    //     0x973d28: b.eq            #0x973d34
    //     0x973d2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973d30: stur            x2, [x0, #7]
    // 0x973d34: stur            x0, [fp, #-0x18]
    // 0x973d38: r0 = DateTime()
    //     0x973d38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973d3c: stur            x0, [fp, #-0x28]
    // 0x973d40: ldur            x16, [fp, #-0x18]
    // 0x973d44: stp             xzr, x16, [SP]
    // 0x973d48: mov             x1, x0
    // 0x973d4c: ldur            x2, [fp, #-0x20]
    // 0x973d50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x973d50: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x973d54: r0 = DateTime()
    //     0x973d54: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x973d58: ldur            x1, [fp, #-0x28]
    // 0x973d5c: r0 = _endOfDay()
    //     0x973d5c: bl              #0x973ec0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_endOfDay
    // 0x973d60: r1 = <DateTime>
    //     0x973d60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x973d64: ldr             x1, [x1, #0x368]
    // 0x973d68: stur            x0, [fp, #-0x18]
    // 0x973d6c: r0 = DateTimeRange()
    //     0x973d6c: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x973d70: mov             x1, x0
    // 0x973d74: ldur            x0, [fp, #-8]
    // 0x973d78: StoreField: r1->field_b = r0
    //     0x973d78: stur            w0, [x1, #0xb]
    // 0x973d7c: ldur            x0, [fp, #-0x18]
    // 0x973d80: StoreField: r1->field_f = r0
    //     0x973d80: stur            w0, [x1, #0xf]
    // 0x973d84: mov             x0, x1
    // 0x973d88: LeaveFrame
    //     0x973d88: mov             SP, fp
    //     0x973d8c: ldp             fp, lr, [SP], #0x10
    // 0x973d90: ret
    //     0x973d90: ret             
    // 0x973d94: cmp             x1, #2
    // 0x973d98: b.gt            #0x973e90
    // 0x973d9c: ldur            x1, [fp, #-0x10]
    // 0x973da0: r0 = _parts()
    //     0x973da0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973da4: mov             x2, x0
    // 0x973da8: LoadField: r0 = r2->field_b
    //     0x973da8: ldur            w0, [x2, #0xb]
    // 0x973dac: r1 = LoadInt32Instr(r0)
    //     0x973dac: sbfx            x1, x0, #1, #0x1f
    // 0x973db0: mov             x0, x1
    // 0x973db4: r1 = 8
    //     0x973db4: mov             x1, #8
    // 0x973db8: cmp             x1, x0
    // 0x973dbc: b.hs            #0x973eb8
    // 0x973dc0: LoadField: r0 = r2->field_2f
    //     0x973dc0: ldur            w0, [x2, #0x2f]
    // 0x973dc4: DecompressPointer r0
    //     0x973dc4: add             x0, x0, HEAP, lsl #32
    // 0x973dc8: r2 = LoadInt32Instr(r0)
    //     0x973dc8: sbfx            x2, x0, #1, #0x1f
    //     0x973dcc: tbz             w0, #0, #0x973dd4
    //     0x973dd0: ldur            x2, [x0, #7]
    // 0x973dd4: stur            x2, [fp, #-0x20]
    // 0x973dd8: r0 = DateTime()
    //     0x973dd8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973ddc: stur            x0, [fp, #-8]
    // 0x973de0: r16 = 2
    //     0x973de0: mov             x16, #2
    // 0x973de4: r30 = 2
    //     0x973de4: mov             lr, #2
    // 0x973de8: stp             lr, x16, [SP]
    // 0x973dec: mov             x1, x0
    // 0x973df0: ldur            x2, [fp, #-0x20]
    // 0x973df4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x973df4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x973df8: r0 = DateTime()
    //     0x973df8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x973dfc: ldur            x1, [fp, #-0x10]
    // 0x973e00: r0 = _parts()
    //     0x973e00: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973e04: mov             x2, x0
    // 0x973e08: LoadField: r0 = r2->field_b
    //     0x973e08: ldur            w0, [x2, #0xb]
    // 0x973e0c: r1 = LoadInt32Instr(r0)
    //     0x973e0c: sbfx            x1, x0, #1, #0x1f
    // 0x973e10: mov             x0, x1
    // 0x973e14: r1 = 8
    //     0x973e14: mov             x1, #8
    // 0x973e18: cmp             x1, x0
    // 0x973e1c: b.hs            #0x973ebc
    // 0x973e20: LoadField: r0 = r2->field_2f
    //     0x973e20: ldur            w0, [x2, #0x2f]
    // 0x973e24: DecompressPointer r0
    //     0x973e24: add             x0, x0, HEAP, lsl #32
    // 0x973e28: r2 = LoadInt32Instr(r0)
    //     0x973e28: sbfx            x2, x0, #1, #0x1f
    //     0x973e2c: tbz             w0, #0, #0x973e34
    //     0x973e30: ldur            x2, [x0, #7]
    // 0x973e34: stur            x2, [fp, #-0x20]
    // 0x973e38: r0 = DateTime()
    //     0x973e38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973e3c: stur            x0, [fp, #-0x10]
    // 0x973e40: r16 = 24
    //     0x973e40: mov             x16, #0x18
    // 0x973e44: r30 = 62
    //     0x973e44: mov             lr, #0x3e
    // 0x973e48: stp             lr, x16, [SP]
    // 0x973e4c: mov             x1, x0
    // 0x973e50: ldur            x2, [fp, #-0x20]
    // 0x973e54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x973e54: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x973e58: r0 = DateTime()
    //     0x973e58: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x973e5c: ldur            x1, [fp, #-0x10]
    // 0x973e60: r0 = _endOfDay()
    //     0x973e60: bl              #0x973ec0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_endOfDay
    // 0x973e64: r1 = <DateTime>
    //     0x973e64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0x973e68: ldr             x1, [x1, #0x368]
    // 0x973e6c: stur            x0, [fp, #-0x10]
    // 0x973e70: r0 = DateTimeRange()
    //     0x973e70: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0x973e74: ldur            x1, [fp, #-8]
    // 0x973e78: StoreField: r0->field_b = r1
    //     0x973e78: stur            w1, [x0, #0xb]
    // 0x973e7c: ldur            x1, [fp, #-0x10]
    // 0x973e80: StoreField: r0->field_f = r1
    //     0x973e80: stur            w1, [x0, #0xf]
    // 0x973e84: LeaveFrame
    //     0x973e84: mov             SP, fp
    //     0x973e88: ldp             fp, lr, [SP], #0x10
    // 0x973e8c: ret
    //     0x973e8c: ret             
    // 0x973e90: r0 = Null
    //     0x973e90: mov             x0, NULL
    // 0x973e94: LeaveFrame
    //     0x973e94: mov             SP, fp
    //     0x973e98: ldp             fp, lr, [SP], #0x10
    // 0x973e9c: ret
    //     0x973e9c: ret             
    // 0x973ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973ea4: b               #0x973b34
    // 0x973ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973ea8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973eac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973eb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973eb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973eb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973ebc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _endOfDay(/* No info */) {
    // ** addr: 0x973ec0, size: 0x128
    // 0x973ec0: EnterFrame
    //     0x973ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x973ec4: mov             fp, SP
    // 0x973ec8: AllocStack(0x50)
    //     0x973ec8: sub             SP, SP, #0x50
    // 0x973ecc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x973ecc: mov             x0, x1
    //     0x973ed0: stur            x1, [fp, #-8]
    // 0x973ed4: CheckStackOverflow
    //     0x973ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973ed8: cmp             SP, x16
    //     0x973edc: b.ls            #0x973fd4
    // 0x973ee0: mov             x1, x0
    // 0x973ee4: r0 = _parts()
    //     0x973ee4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973ee8: mov             x2, x0
    // 0x973eec: LoadField: r0 = r2->field_b
    //     0x973eec: ldur            w0, [x2, #0xb]
    // 0x973ef0: r1 = LoadInt32Instr(r0)
    //     0x973ef0: sbfx            x1, x0, #1, #0x1f
    // 0x973ef4: mov             x0, x1
    // 0x973ef8: r1 = 8
    //     0x973ef8: mov             x1, #8
    // 0x973efc: cmp             x1, x0
    // 0x973f00: b.hs            #0x973fdc
    // 0x973f04: LoadField: r0 = r2->field_2f
    //     0x973f04: ldur            w0, [x2, #0x2f]
    // 0x973f08: DecompressPointer r0
    //     0x973f08: add             x0, x0, HEAP, lsl #32
    // 0x973f0c: ldur            x1, [fp, #-8]
    // 0x973f10: stur            x0, [fp, #-0x10]
    // 0x973f14: r0 = _parts()
    //     0x973f14: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973f18: mov             x2, x0
    // 0x973f1c: LoadField: r0 = r2->field_b
    //     0x973f1c: ldur            w0, [x2, #0xb]
    // 0x973f20: r1 = LoadInt32Instr(r0)
    //     0x973f20: sbfx            x1, x0, #1, #0x1f
    // 0x973f24: mov             x0, x1
    // 0x973f28: r1 = 7
    //     0x973f28: mov             x1, #7
    // 0x973f2c: cmp             x1, x0
    // 0x973f30: b.hs            #0x973fe0
    // 0x973f34: LoadField: r0 = r2->field_2b
    //     0x973f34: ldur            w0, [x2, #0x2b]
    // 0x973f38: DecompressPointer r0
    //     0x973f38: add             x0, x0, HEAP, lsl #32
    // 0x973f3c: ldur            x1, [fp, #-8]
    // 0x973f40: stur            x0, [fp, #-0x18]
    // 0x973f44: r0 = _parts()
    //     0x973f44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x973f48: mov             x2, x0
    // 0x973f4c: LoadField: r0 = r2->field_b
    //     0x973f4c: ldur            w0, [x2, #0xb]
    // 0x973f50: r1 = LoadInt32Instr(r0)
    //     0x973f50: sbfx            x1, x0, #1, #0x1f
    // 0x973f54: mov             x0, x1
    // 0x973f58: r1 = 5
    //     0x973f58: mov             x1, #5
    // 0x973f5c: cmp             x1, x0
    // 0x973f60: b.hs            #0x973fe4
    // 0x973f64: LoadField: r0 = r2->field_23
    //     0x973f64: ldur            w0, [x2, #0x23]
    // 0x973f68: DecompressPointer r0
    //     0x973f68: add             x0, x0, HEAP, lsl #32
    // 0x973f6c: ldur            x1, [fp, #-0x10]
    // 0x973f70: stur            x0, [fp, #-8]
    // 0x973f74: r2 = LoadInt32Instr(r1)
    //     0x973f74: sbfx            x2, x1, #1, #0x1f
    //     0x973f78: tbz             w1, #0, #0x973f80
    //     0x973f7c: ldur            x2, [x1, #7]
    // 0x973f80: stur            x2, [fp, #-0x20]
    // 0x973f84: r0 = DateTime()
    //     0x973f84: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x973f88: stur            x0, [fp, #-0x10]
    // 0x973f8c: ldur            x16, [fp, #-0x18]
    // 0x973f90: ldur            lr, [fp, #-8]
    // 0x973f94: stp             lr, x16, [SP, #0x20]
    // 0x973f98: r16 = 46
    //     0x973f98: mov             x16, #0x2e
    // 0x973f9c: r30 = 118
    //     0x973f9c: mov             lr, #0x76
    // 0x973fa0: stp             lr, x16, [SP, #0x10]
    // 0x973fa4: r16 = 118
    //     0x973fa4: mov             x16, #0x76
    // 0x973fa8: r30 = 1998
    //     0x973fa8: mov             lr, #0x7ce
    // 0x973fac: stp             lr, x16, [SP]
    // 0x973fb0: mov             x1, x0
    // 0x973fb4: ldur            x2, [fp, #-0x20]
    // 0x973fb8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x973fb8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x973fbc: ldr             x4, [x4, #0xe0]
    // 0x973fc0: r0 = DateTime()
    //     0x973fc0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x973fc4: ldur            x0, [fp, #-0x10]
    // 0x973fc8: LeaveFrame
    //     0x973fc8: mov             SP, fp
    //     0x973fcc: ldp             fp, lr, [SP], #0x10
    // 0x973fd0: ret
    //     0x973fd0: ret             
    // 0x973fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973fd8: b               #0x973ee0
    // 0x973fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973fdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973fe0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x973fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973fe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _normalizedAnchor(/* No info */) {
    // ** addr: 0x973fe8, size: 0x18c
    // 0x973fe8: EnterFrame
    //     0x973fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x973fec: mov             fp, SP
    // 0x973ff0: AllocStack(0x30)
    //     0x973ff0: sub             SP, SP, #0x30
    // 0x973ff4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x973ff4: mov             x0, x2
    //     0x973ff8: stur            x2, [fp, #-8]
    // 0x973ffc: CheckStackOverflow
    //     0x973ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974000: cmp             SP, x16
    //     0x974004: b.ls            #0x974160
    // 0x974008: LoadField: r2 = r1->field_7
    //     0x974008: ldur            x2, [x1, #7]
    // 0x97400c: cmp             x2, #1
    // 0x974010: b.gt            #0x9740d8
    // 0x974014: cmp             x2, #0
    // 0x974018: b.gt            #0x974030
    // 0x97401c: mov             x1, x0
    // 0x974020: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x974020: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x974024: LeaveFrame
    //     0x974024: mov             SP, fp
    //     0x974028: ldp             fp, lr, [SP], #0x10
    // 0x97402c: ret
    //     0x97402c: ret             
    // 0x974030: mov             x1, x0
    // 0x974034: r0 = _parts()
    //     0x974034: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x974038: mov             x2, x0
    // 0x97403c: LoadField: r0 = r2->field_b
    //     0x97403c: ldur            w0, [x2, #0xb]
    // 0x974040: r1 = LoadInt32Instr(r0)
    //     0x974040: sbfx            x1, x0, #1, #0x1f
    // 0x974044: mov             x0, x1
    // 0x974048: r1 = 8
    //     0x974048: mov             x1, #8
    // 0x97404c: cmp             x1, x0
    // 0x974050: b.hs            #0x974168
    // 0x974054: LoadField: r0 = r2->field_2f
    //     0x974054: ldur            w0, [x2, #0x2f]
    // 0x974058: DecompressPointer r0
    //     0x974058: add             x0, x0, HEAP, lsl #32
    // 0x97405c: ldur            x1, [fp, #-8]
    // 0x974060: stur            x0, [fp, #-0x10]
    // 0x974064: r0 = _parts()
    //     0x974064: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x974068: mov             x2, x0
    // 0x97406c: LoadField: r0 = r2->field_b
    //     0x97406c: ldur            w0, [x2, #0xb]
    // 0x974070: r1 = LoadInt32Instr(r0)
    //     0x974070: sbfx            x1, x0, #1, #0x1f
    // 0x974074: mov             x0, x1
    // 0x974078: r1 = 7
    //     0x974078: mov             x1, #7
    // 0x97407c: cmp             x1, x0
    // 0x974080: b.hs            #0x97416c
    // 0x974084: LoadField: r0 = r2->field_2b
    //     0x974084: ldur            w0, [x2, #0x2b]
    // 0x974088: DecompressPointer r0
    //     0x974088: add             x0, x0, HEAP, lsl #32
    // 0x97408c: ldur            x1, [fp, #-0x10]
    // 0x974090: stur            x0, [fp, #-0x20]
    // 0x974094: r2 = LoadInt32Instr(r1)
    //     0x974094: sbfx            x2, x1, #1, #0x1f
    //     0x974098: tbz             w1, #0, #0x9740a0
    //     0x97409c: ldur            x2, [x1, #7]
    // 0x9740a0: stur            x2, [fp, #-0x18]
    // 0x9740a4: r0 = DateTime()
    //     0x9740a4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9740a8: stur            x0, [fp, #-0x10]
    // 0x9740ac: ldur            x16, [fp, #-0x20]
    // 0x9740b0: r30 = 2
    //     0x9740b0: mov             lr, #2
    // 0x9740b4: stp             lr, x16, [SP]
    // 0x9740b8: mov             x1, x0
    // 0x9740bc: ldur            x2, [fp, #-0x18]
    // 0x9740c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9740c0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9740c4: r0 = DateTime()
    //     0x9740c4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9740c8: ldur            x0, [fp, #-0x10]
    // 0x9740cc: LeaveFrame
    //     0x9740cc: mov             SP, fp
    //     0x9740d0: ldp             fp, lr, [SP], #0x10
    // 0x9740d4: ret
    //     0x9740d4: ret             
    // 0x9740d8: cmp             x2, #2
    // 0x9740dc: b.gt            #0x974150
    // 0x9740e0: ldur            x1, [fp, #-8]
    // 0x9740e4: r0 = _parts()
    //     0x9740e4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9740e8: mov             x2, x0
    // 0x9740ec: LoadField: r0 = r2->field_b
    //     0x9740ec: ldur            w0, [x2, #0xb]
    // 0x9740f0: r1 = LoadInt32Instr(r0)
    //     0x9740f0: sbfx            x1, x0, #1, #0x1f
    // 0x9740f4: mov             x0, x1
    // 0x9740f8: r1 = 8
    //     0x9740f8: mov             x1, #8
    // 0x9740fc: cmp             x1, x0
    // 0x974100: b.hs            #0x974170
    // 0x974104: LoadField: r0 = r2->field_2f
    //     0x974104: ldur            w0, [x2, #0x2f]
    // 0x974108: DecompressPointer r0
    //     0x974108: add             x0, x0, HEAP, lsl #32
    // 0x97410c: r2 = LoadInt32Instr(r0)
    //     0x97410c: sbfx            x2, x0, #1, #0x1f
    //     0x974110: tbz             w0, #0, #0x974118
    //     0x974114: ldur            x2, [x0, #7]
    // 0x974118: stur            x2, [fp, #-0x18]
    // 0x97411c: r0 = DateTime()
    //     0x97411c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x974120: stur            x0, [fp, #-0x10]
    // 0x974124: r16 = 2
    //     0x974124: mov             x16, #2
    // 0x974128: r30 = 2
    //     0x974128: mov             lr, #2
    // 0x97412c: stp             lr, x16, [SP]
    // 0x974130: mov             x1, x0
    // 0x974134: ldur            x2, [fp, #-0x18]
    // 0x974138: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x974138: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x97413c: r0 = DateTime()
    //     0x97413c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x974140: ldur            x0, [fp, #-0x10]
    // 0x974144: LeaveFrame
    //     0x974144: mov             SP, fp
    //     0x974148: ldp             fp, lr, [SP], #0x10
    // 0x97414c: ret
    //     0x97414c: ret             
    // 0x974150: ldur            x0, [fp, #-8]
    // 0x974154: LeaveFrame
    //     0x974154: mov             SP, fp
    //     0x974158: ldp             fp, lr, [SP], #0x10
    // 0x97415c: ret
    //     0x97415c: ret             
    // 0x974160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974164: b               #0x974008
    // 0x974168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974168: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97416c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97416c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x974170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x974170: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _selectedPlayers(/* No info */) {
    // ** addr: 0x974174, size: 0xa8
    // 0x974174: EnterFrame
    //     0x974174: stp             fp, lr, [SP, #-0x10]!
    //     0x974178: mov             fp, SP
    // 0x97417c: AllocStack(0x10)
    //     0x97417c: sub             SP, SP, #0x10
    // 0x974180: SetupParameters(TeamDashboardViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x974180: stur            x1, [fp, #-8]
    //     0x974184: stur            x2, [fp, #-0x10]
    // 0x974188: CheckStackOverflow
    //     0x974188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97418c: cmp             SP, x16
    //     0x974190: b.ls            #0x974214
    // 0x974194: r1 = 1
    //     0x974194: mov             x1, #1
    // 0x974198: r0 = AllocateContext()
    //     0x974198: bl              #0xe5501c  ; AllocateContextStub
    // 0x97419c: mov             x1, x0
    // 0x9741a0: ldur            x0, [fp, #-0x10]
    // 0x9741a4: StoreField: r1->field_f = r0
    //     0x9741a4: stur            w0, [x1, #0xf]
    // 0x9741a8: cmp             w0, NULL
    // 0x9741ac: b.ne            #0x9741cc
    // 0x9741b0: ldur            x0, [fp, #-8]
    // 0x9741b4: LoadField: r1 = r0->field_2f
    //     0x9741b4: ldur            w1, [x0, #0x2f]
    // 0x9741b8: DecompressPointer r1
    //     0x9741b8: add             x1, x1, HEAP, lsl #32
    // 0x9741bc: mov             x0, x1
    // 0x9741c0: LeaveFrame
    //     0x9741c0: mov             SP, fp
    //     0x9741c4: ldp             fp, lr, [SP], #0x10
    // 0x9741c8: ret
    //     0x9741c8: ret             
    // 0x9741cc: ldur            x0, [fp, #-8]
    // 0x9741d0: LoadField: r3 = r0->field_2f
    //     0x9741d0: ldur            w3, [x0, #0x2f]
    // 0x9741d4: DecompressPointer r3
    //     0x9741d4: add             x3, x3, HEAP, lsl #32
    // 0x9741d8: mov             x2, x1
    // 0x9741dc: stur            x3, [fp, #-0x10]
    // 0x9741e0: r1 = Function '<anonymous closure>':.
    //     0x9741e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cf8] AnonymousClosure: (0x71e360), in [package:ballai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x9741e4: ldr             x1, [x1, #0xcf8]
    // 0x9741e8: r0 = AllocateClosure()
    //     0x9741e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9741ec: ldur            x1, [fp, #-0x10]
    // 0x9741f0: mov             x2, x0
    // 0x9741f4: r0 = where()
    //     0x9741f4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9741f8: LoadField: r1 = r0->field_7
    //     0x9741f8: ldur            w1, [x0, #7]
    // 0x9741fc: DecompressPointer r1
    //     0x9741fc: add             x1, x1, HEAP, lsl #32
    // 0x974200: mov             x2, x0
    // 0x974204: r0 = _GrowableList.of()
    //     0x974204: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x974208: LeaveFrame
    //     0x974208: mov             SP, fp
    //     0x97420c: ldp             fp, lr, [SP], #0x10
    // 0x974210: ret
    //     0x974210: ret             
    // 0x974214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974218: b               #0x974194
  }
  _ configure(/* No info */) {
    // ** addr: 0x97421c, size: 0x10c
    // 0x97421c: EnterFrame
    //     0x97421c: stp             fp, lr, [SP, #-0x10]!
    //     0x974220: mov             fp, SP
    // 0x974224: AllocStack(0x28)
    //     0x974224: sub             SP, SP, #0x28
    // 0x974228: SetupParameters(TeamDashboardViewModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x974228: mov             x0, x3
    //     0x97422c: stur            x1, [fp, #-8]
    //     0x974230: stur            x2, [fp, #-0x10]
    //     0x974234: stur            x3, [fp, #-0x18]
    // 0x974238: CheckStackOverflow
    //     0x974238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97423c: cmp             SP, x16
    //     0x974240: b.ls            #0x974320
    // 0x974244: r1 = 1
    //     0x974244: mov             x1, #1
    // 0x974248: r0 = AllocateContext()
    //     0x974248: bl              #0xe5501c  ; AllocateContextStub
    // 0x97424c: mov             x4, x0
    // 0x974250: ldur            x3, [fp, #-8]
    // 0x974254: stur            x4, [fp, #-0x20]
    // 0x974258: StoreField: r4->field_f = r3
    //     0x974258: stur            w3, [x4, #0xf]
    // 0x97425c: ldur            x0, [fp, #-0x18]
    // 0x974260: StoreField: r3->field_43 = r0
    //     0x974260: stur            w0, [x3, #0x43]
    //     0x974264: ldurb           w16, [x3, #-1]
    //     0x974268: ldurb           w17, [x0, #-1]
    //     0x97426c: and             x16, x17, x16, lsr #2
    //     0x974270: tst             x16, HEAP, lsr #32
    //     0x974274: b.eq            #0x97427c
    //     0x974278: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x97427c: ldur            x2, [fp, #-0x10]
    // 0x974280: r1 = <UserModel>
    //     0x974280: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0x974284: ldr             x1, [x1, #0xb28]
    // 0x974288: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x974288: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x97428c: r0 = List.from()
    //     0x97428c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x974290: r1 = Function '<anonymous closure>':.
    //     0x974290: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d00] AnonymousClosure: (0x974394), in [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0x974294: ldr             x1, [x1, #0xd00]
    // 0x974298: r2 = Null
    //     0x974298: mov             x2, NULL
    // 0x97429c: stur            x0, [fp, #-0x10]
    // 0x9742a0: r0 = AllocateClosure()
    //     0x9742a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9742a4: str             x0, [SP]
    // 0x9742a8: ldur            x1, [fp, #-0x10]
    // 0x9742ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9742ac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9742b0: r0 = sort()
    //     0x9742b0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9742b4: ldur            x0, [fp, #-0x10]
    // 0x9742b8: ldur            x3, [fp, #-8]
    // 0x9742bc: StoreField: r3->field_2f = r0
    //     0x9742bc: stur            w0, [x3, #0x2f]
    //     0x9742c0: ldurb           w16, [x3, #-1]
    //     0x9742c4: ldurb           w17, [x0, #-1]
    //     0x9742c8: and             x16, x17, x16, lsr #2
    //     0x9742cc: tst             x16, HEAP, lsr #32
    //     0x9742d0: b.eq            #0x9742d8
    //     0x9742d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9742d8: LoadField: r0 = r3->field_2b
    //     0x9742d8: ldur            w0, [x3, #0x2b]
    // 0x9742dc: DecompressPointer r0
    //     0x9742dc: add             x0, x0, HEAP, lsl #32
    // 0x9742e0: cmp             w0, NULL
    // 0x9742e4: b.eq            #0x974310
    // 0x9742e8: ldur            x2, [fp, #-0x20]
    // 0x9742ec: r1 = Function '<anonymous closure>':.
    //     0x9742ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43d08] AnonymousClosure: (0x974328), in [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::configure (0x97421c)
    //     0x9742f0: ldr             x1, [x1, #0xd08]
    // 0x9742f4: r0 = AllocateClosure()
    //     0x9742f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9742f8: ldur            x1, [fp, #-0x10]
    // 0x9742fc: mov             x2, x0
    // 0x974300: r0 = any()
    //     0x974300: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x974304: tbz             w0, #4, #0x974310
    // 0x974308: ldur            x1, [fp, #-8]
    // 0x97430c: StoreField: r1->field_2b = rNULL
    //     0x97430c: stur            NULL, [x1, #0x2b]
    // 0x974310: r0 = Null
    //     0x974310: mov             x0, NULL
    // 0x974314: LeaveFrame
    //     0x974314: mov             SP, fp
    //     0x974318: ldp             fp, lr, [SP], #0x10
    // 0x97431c: ret
    //     0x97431c: ret             
    // 0x974320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974324: b               #0x974244
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0x974328, size: 0x6c
    // 0x974328: EnterFrame
    //     0x974328: stp             fp, lr, [SP, #-0x10]!
    //     0x97432c: mov             fp, SP
    // 0x974330: AllocStack(0x10)
    //     0x974330: sub             SP, SP, #0x10
    // 0x974334: SetupParameters([dynamic _ /* r0 */])
    //     0x974334: ldr             x0, [fp, #0x18]
    //     0x974338: ldur            w1, [x0, #0x17]
    //     0x97433c: add             x1, x1, HEAP, lsl #32
    // 0x974340: CheckStackOverflow
    //     0x974340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974344: cmp             SP, x16
    //     0x974348: b.ls            #0x97438c
    // 0x97434c: ldr             x0, [fp, #0x10]
    // 0x974350: LoadField: r2 = r0->field_7
    //     0x974350: ldur            w2, [x0, #7]
    // 0x974354: DecompressPointer r2
    //     0x974354: add             x2, x2, HEAP, lsl #32
    // 0x974358: LoadField: r0 = r1->field_f
    //     0x974358: ldur            w0, [x1, #0xf]
    // 0x97435c: DecompressPointer r0
    //     0x97435c: add             x0, x0, HEAP, lsl #32
    // 0x974360: LoadField: r1 = r0->field_2b
    //     0x974360: ldur            w1, [x0, #0x2b]
    // 0x974364: DecompressPointer r1
    //     0x974364: add             x1, x1, HEAP, lsl #32
    // 0x974368: r0 = LoadClassIdInstr(r2)
    //     0x974368: ldur            x0, [x2, #-1]
    //     0x97436c: ubfx            x0, x0, #0xc, #0x14
    // 0x974370: stp             x1, x2, [SP]
    // 0x974374: mov             lr, x0
    // 0x974378: ldr             lr, [x21, lr, lsl #3]
    // 0x97437c: blr             lr
    // 0x974380: LeaveFrame
    //     0x974380: mov             SP, fp
    //     0x974384: ldp             fp, lr, [SP], #0x10
    // 0x974388: ret
    //     0x974388: ret             
    // 0x97438c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97438c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974390: b               #0x97434c
  }
  static _ _titleForRange(/* No info */) {
    // ** addr: 0xa639f8, size: 0x42c
    // 0xa639f8: EnterFrame
    //     0xa639f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa639fc: mov             fp, SP
    // 0xa63a00: AllocStack(0x28)
    //     0xa63a00: sub             SP, SP, #0x28
    // 0xa63a04: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa63a04: mov             x0, x1
    //     0xa63a08: stur            x1, [fp, #-8]
    // 0xa63a0c: CheckStackOverflow
    //     0xa63a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63a10: cmp             SP, x16
    //     0xa63a14: b.ls            #0xa63df0
    // 0xa63a18: mov             x1, x0
    // 0xa63a1c: r0 = _normalizedAnchor()
    //     0xa63a1c: bl              #0x973fe8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_normalizedAnchor
    // 0xa63a20: mov             x3, x0
    // 0xa63a24: ldur            x0, [fp, #-8]
    // 0xa63a28: stur            x3, [fp, #-0x10]
    // 0xa63a2c: LoadField: r1 = r0->field_7
    //     0xa63a2c: ldur            x1, [x0, #7]
    // 0xa63a30: cmp             x1, #1
    // 0xa63a34: b.gt            #0xa63d94
    // 0xa63a38: cmp             x1, #0
    // 0xa63a3c: b.gt            #0xa63c9c
    // 0xa63a40: mov             x1, x3
    // 0xa63a44: r2 = Instance_Duration
    //     0xa63a44: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c438] Obj!Duration@d3d221
    //     0xa63a48: ldr             x2, [x2, #0x438]
    // 0xa63a4c: r0 = add()
    //     0xa63a4c: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xa63a50: ldur            x1, [fp, #-0x10]
    // 0xa63a54: stur            x0, [fp, #-8]
    // 0xa63a58: r0 = _parts()
    //     0xa63a58: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63a5c: mov             x2, x0
    // 0xa63a60: LoadField: r0 = r2->field_b
    //     0xa63a60: ldur            w0, [x2, #0xb]
    // 0xa63a64: r1 = LoadInt32Instr(r0)
    //     0xa63a64: sbfx            x1, x0, #1, #0x1f
    // 0xa63a68: mov             x0, x1
    // 0xa63a6c: r1 = 7
    //     0xa63a6c: mov             x1, #7
    // 0xa63a70: cmp             x1, x0
    // 0xa63a74: b.hs            #0xa63df8
    // 0xa63a78: LoadField: r0 = r2->field_2b
    //     0xa63a78: ldur            w0, [x2, #0x2b]
    // 0xa63a7c: DecompressPointer r0
    //     0xa63a7c: add             x0, x0, HEAP, lsl #32
    // 0xa63a80: r2 = LoadInt32Instr(r0)
    //     0xa63a80: sbfx            x2, x0, #1, #0x1f
    //     0xa63a84: tbz             w0, #0, #0xa63a8c
    //     0xa63a88: ldur            x2, [x0, #7]
    // 0xa63a8c: mov             x1, x2
    // 0xa63a90: r0 = 13
    //     0xa63a90: mov             x0, #0xd
    // 0xa63a94: cmp             x1, x0
    // 0xa63a98: b.hs            #0xa63dfc
    // 0xa63a9c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa63a9c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa63aa0: ldr             x0, [x0, #0xf10]
    // 0xa63aa4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa63aa4: add             x16, x0, x2, lsl #2
    //     0xa63aa8: ldur            w3, [x16, #0xf]
    // 0xa63aac: DecompressPointer r3
    //     0xa63aac: add             x3, x3, HEAP, lsl #32
    // 0xa63ab0: stur            x3, [fp, #-0x18]
    // 0xa63ab4: r1 = Null
    //     0xa63ab4: mov             x1, NULL
    // 0xa63ab8: r2 = 18
    //     0xa63ab8: mov             x2, #0x12
    // 0xa63abc: r0 = AllocateArray()
    //     0xa63abc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa63ac0: mov             x2, x0
    // 0xa63ac4: ldur            x0, [fp, #-0x18]
    // 0xa63ac8: stur            x2, [fp, #-0x20]
    // 0xa63acc: StoreField: r2->field_f = r0
    //     0xa63acc: stur            w0, [x2, #0xf]
    // 0xa63ad0: r16 = " "
    //     0xa63ad0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa63ad4: StoreField: r2->field_13 = r16
    //     0xa63ad4: stur            w16, [x2, #0x13]
    // 0xa63ad8: ldur            x1, [fp, #-0x10]
    // 0xa63adc: r0 = _parts()
    //     0xa63adc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63ae0: mov             x2, x0
    // 0xa63ae4: LoadField: r0 = r2->field_b
    //     0xa63ae4: ldur            w0, [x2, #0xb]
    // 0xa63ae8: r1 = LoadInt32Instr(r0)
    //     0xa63ae8: sbfx            x1, x0, #1, #0x1f
    // 0xa63aec: mov             x0, x1
    // 0xa63af0: r1 = 5
    //     0xa63af0: mov             x1, #5
    // 0xa63af4: cmp             x1, x0
    // 0xa63af8: b.hs            #0xa63e00
    // 0xa63afc: LoadField: r0 = r2->field_23
    //     0xa63afc: ldur            w0, [x2, #0x23]
    // 0xa63b00: DecompressPointer r0
    //     0xa63b00: add             x0, x0, HEAP, lsl #32
    // 0xa63b04: ldur            x1, [fp, #-0x20]
    // 0xa63b08: ArrayStore: r1[2] = r0  ; List_4
    //     0xa63b08: add             x25, x1, #0x17
    //     0xa63b0c: str             w0, [x25]
    //     0xa63b10: tbz             w0, #0, #0xa63b2c
    //     0xa63b14: ldurb           w16, [x1, #-1]
    //     0xa63b18: ldurb           w17, [x0, #-1]
    //     0xa63b1c: and             x16, x17, x16, lsr #2
    //     0xa63b20: tst             x16, HEAP, lsr #32
    //     0xa63b24: b.eq            #0xa63b2c
    //     0xa63b28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63b2c: ldur            x0, [fp, #-0x20]
    // 0xa63b30: r16 = " – "
    //     0xa63b30: add             x16, PP, #0x43, lsl #12  ; [pp+0x435f0] " – "
    //     0xa63b34: ldr             x16, [x16, #0x5f0]
    // 0xa63b38: StoreField: r0->field_1b = r16
    //     0xa63b38: stur            w16, [x0, #0x1b]
    // 0xa63b3c: ldur            x1, [fp, #-8]
    // 0xa63b40: r0 = _parts()
    //     0xa63b40: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63b44: mov             x2, x0
    // 0xa63b48: LoadField: r0 = r2->field_b
    //     0xa63b48: ldur            w0, [x2, #0xb]
    // 0xa63b4c: r1 = LoadInt32Instr(r0)
    //     0xa63b4c: sbfx            x1, x0, #1, #0x1f
    // 0xa63b50: mov             x0, x1
    // 0xa63b54: r1 = 7
    //     0xa63b54: mov             x1, #7
    // 0xa63b58: cmp             x1, x0
    // 0xa63b5c: b.hs            #0xa63e04
    // 0xa63b60: LoadField: r0 = r2->field_2b
    //     0xa63b60: ldur            w0, [x2, #0x2b]
    // 0xa63b64: DecompressPointer r0
    //     0xa63b64: add             x0, x0, HEAP, lsl #32
    // 0xa63b68: r2 = LoadInt32Instr(r0)
    //     0xa63b68: sbfx            x2, x0, #1, #0x1f
    //     0xa63b6c: tbz             w0, #0, #0xa63b74
    //     0xa63b70: ldur            x2, [x0, #7]
    // 0xa63b74: mov             x1, x2
    // 0xa63b78: r0 = 13
    //     0xa63b78: mov             x0, #0xd
    // 0xa63b7c: cmp             x1, x0
    // 0xa63b80: b.hs            #0xa63e08
    // 0xa63b84: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa63b84: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa63b88: ldr             x0, [x0, #0xf10]
    // 0xa63b8c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa63b8c: add             x16, x0, x2, lsl #2
    //     0xa63b90: ldur            w1, [x16, #0xf]
    // 0xa63b94: DecompressPointer r1
    //     0xa63b94: add             x1, x1, HEAP, lsl #32
    // 0xa63b98: mov             x0, x1
    // 0xa63b9c: ldur            x1, [fp, #-0x20]
    // 0xa63ba0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa63ba0: add             x25, x1, #0x1f
    //     0xa63ba4: str             w0, [x25]
    //     0xa63ba8: tbz             w0, #0, #0xa63bc4
    //     0xa63bac: ldurb           w16, [x1, #-1]
    //     0xa63bb0: ldurb           w17, [x0, #-1]
    //     0xa63bb4: and             x16, x17, x16, lsr #2
    //     0xa63bb8: tst             x16, HEAP, lsr #32
    //     0xa63bbc: b.eq            #0xa63bc4
    //     0xa63bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63bc4: ldur            x0, [fp, #-0x20]
    // 0xa63bc8: r16 = " "
    //     0xa63bc8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa63bcc: StoreField: r0->field_23 = r16
    //     0xa63bcc: stur            w16, [x0, #0x23]
    // 0xa63bd0: ldur            x1, [fp, #-8]
    // 0xa63bd4: r0 = _parts()
    //     0xa63bd4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63bd8: mov             x2, x0
    // 0xa63bdc: LoadField: r0 = r2->field_b
    //     0xa63bdc: ldur            w0, [x2, #0xb]
    // 0xa63be0: r1 = LoadInt32Instr(r0)
    //     0xa63be0: sbfx            x1, x0, #1, #0x1f
    // 0xa63be4: mov             x0, x1
    // 0xa63be8: r1 = 5
    //     0xa63be8: mov             x1, #5
    // 0xa63bec: cmp             x1, x0
    // 0xa63bf0: b.hs            #0xa63e0c
    // 0xa63bf4: LoadField: r0 = r2->field_23
    //     0xa63bf4: ldur            w0, [x2, #0x23]
    // 0xa63bf8: DecompressPointer r0
    //     0xa63bf8: add             x0, x0, HEAP, lsl #32
    // 0xa63bfc: ldur            x1, [fp, #-0x20]
    // 0xa63c00: ArrayStore: r1[6] = r0  ; List_4
    //     0xa63c00: add             x25, x1, #0x27
    //     0xa63c04: str             w0, [x25]
    //     0xa63c08: tbz             w0, #0, #0xa63c24
    //     0xa63c0c: ldurb           w16, [x1, #-1]
    //     0xa63c10: ldurb           w17, [x0, #-1]
    //     0xa63c14: and             x16, x17, x16, lsr #2
    //     0xa63c18: tst             x16, HEAP, lsr #32
    //     0xa63c1c: b.eq            #0xa63c24
    //     0xa63c20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63c24: ldur            x0, [fp, #-0x20]
    // 0xa63c28: r16 = ", "
    //     0xa63c28: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa63c2c: StoreField: r0->field_2b = r16
    //     0xa63c2c: stur            w16, [x0, #0x2b]
    // 0xa63c30: ldur            x1, [fp, #-8]
    // 0xa63c34: r0 = _parts()
    //     0xa63c34: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63c38: mov             x2, x0
    // 0xa63c3c: LoadField: r0 = r2->field_b
    //     0xa63c3c: ldur            w0, [x2, #0xb]
    // 0xa63c40: r1 = LoadInt32Instr(r0)
    //     0xa63c40: sbfx            x1, x0, #1, #0x1f
    // 0xa63c44: mov             x0, x1
    // 0xa63c48: r1 = 8
    //     0xa63c48: mov             x1, #8
    // 0xa63c4c: cmp             x1, x0
    // 0xa63c50: b.hs            #0xa63e10
    // 0xa63c54: LoadField: r0 = r2->field_2f
    //     0xa63c54: ldur            w0, [x2, #0x2f]
    // 0xa63c58: DecompressPointer r0
    //     0xa63c58: add             x0, x0, HEAP, lsl #32
    // 0xa63c5c: ldur            x1, [fp, #-0x20]
    // 0xa63c60: ArrayStore: r1[8] = r0  ; List_4
    //     0xa63c60: add             x25, x1, #0x2f
    //     0xa63c64: str             w0, [x25]
    //     0xa63c68: tbz             w0, #0, #0xa63c84
    //     0xa63c6c: ldurb           w16, [x1, #-1]
    //     0xa63c70: ldurb           w17, [x0, #-1]
    //     0xa63c74: and             x16, x17, x16, lsr #2
    //     0xa63c78: tst             x16, HEAP, lsr #32
    //     0xa63c7c: b.eq            #0xa63c84
    //     0xa63c80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63c84: ldur            x16, [fp, #-0x20]
    // 0xa63c88: str             x16, [SP]
    // 0xa63c8c: r0 = _interpolate()
    //     0xa63c8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa63c90: LeaveFrame
    //     0xa63c90: mov             SP, fp
    //     0xa63c94: ldp             fp, lr, [SP], #0x10
    // 0xa63c98: ret
    //     0xa63c98: ret             
    // 0xa63c9c: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa63c9c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa63ca0: ldr             x0, [x0, #0xf10]
    // 0xa63ca4: ldur            x1, [fp, #-0x10]
    // 0xa63ca8: r0 = _parts()
    //     0xa63ca8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63cac: mov             x2, x0
    // 0xa63cb0: LoadField: r0 = r2->field_b
    //     0xa63cb0: ldur            w0, [x2, #0xb]
    // 0xa63cb4: r1 = LoadInt32Instr(r0)
    //     0xa63cb4: sbfx            x1, x0, #1, #0x1f
    // 0xa63cb8: mov             x0, x1
    // 0xa63cbc: r1 = 7
    //     0xa63cbc: mov             x1, #7
    // 0xa63cc0: cmp             x1, x0
    // 0xa63cc4: b.hs            #0xa63e14
    // 0xa63cc8: LoadField: r0 = r2->field_2b
    //     0xa63cc8: ldur            w0, [x2, #0x2b]
    // 0xa63ccc: DecompressPointer r0
    //     0xa63ccc: add             x0, x0, HEAP, lsl #32
    // 0xa63cd0: r2 = LoadInt32Instr(r0)
    //     0xa63cd0: sbfx            x2, x0, #1, #0x1f
    //     0xa63cd4: tbz             w0, #0, #0xa63cdc
    //     0xa63cd8: ldur            x2, [x0, #7]
    // 0xa63cdc: mov             x1, x2
    // 0xa63ce0: r0 = 13
    //     0xa63ce0: mov             x0, #0xd
    // 0xa63ce4: cmp             x1, x0
    // 0xa63ce8: b.hs            #0xa63e18
    // 0xa63cec: r0 = const [, January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xa63cec: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f10] List<String>(13)
    //     0xa63cf0: ldr             x0, [x0, #0xf10]
    // 0xa63cf4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa63cf4: add             x16, x0, x2, lsl #2
    //     0xa63cf8: ldur            w3, [x16, #0xf]
    // 0xa63cfc: DecompressPointer r3
    //     0xa63cfc: add             x3, x3, HEAP, lsl #32
    // 0xa63d00: stur            x3, [fp, #-8]
    // 0xa63d04: r1 = Null
    //     0xa63d04: mov             x1, NULL
    // 0xa63d08: r2 = 6
    //     0xa63d08: mov             x2, #6
    // 0xa63d0c: r0 = AllocateArray()
    //     0xa63d0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa63d10: mov             x2, x0
    // 0xa63d14: ldur            x0, [fp, #-8]
    // 0xa63d18: stur            x2, [fp, #-0x18]
    // 0xa63d1c: StoreField: r2->field_f = r0
    //     0xa63d1c: stur            w0, [x2, #0xf]
    // 0xa63d20: r16 = " "
    //     0xa63d20: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa63d24: StoreField: r2->field_13 = r16
    //     0xa63d24: stur            w16, [x2, #0x13]
    // 0xa63d28: ldur            x1, [fp, #-0x10]
    // 0xa63d2c: r0 = _parts()
    //     0xa63d2c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63d30: mov             x2, x0
    // 0xa63d34: LoadField: r0 = r2->field_b
    //     0xa63d34: ldur            w0, [x2, #0xb]
    // 0xa63d38: r1 = LoadInt32Instr(r0)
    //     0xa63d38: sbfx            x1, x0, #1, #0x1f
    // 0xa63d3c: mov             x0, x1
    // 0xa63d40: r1 = 8
    //     0xa63d40: mov             x1, #8
    // 0xa63d44: cmp             x1, x0
    // 0xa63d48: b.hs            #0xa63e1c
    // 0xa63d4c: LoadField: r0 = r2->field_2f
    //     0xa63d4c: ldur            w0, [x2, #0x2f]
    // 0xa63d50: DecompressPointer r0
    //     0xa63d50: add             x0, x0, HEAP, lsl #32
    // 0xa63d54: ldur            x1, [fp, #-0x18]
    // 0xa63d58: ArrayStore: r1[2] = r0  ; List_4
    //     0xa63d58: add             x25, x1, #0x17
    //     0xa63d5c: str             w0, [x25]
    //     0xa63d60: tbz             w0, #0, #0xa63d7c
    //     0xa63d64: ldurb           w16, [x1, #-1]
    //     0xa63d68: ldurb           w17, [x0, #-1]
    //     0xa63d6c: and             x16, x17, x16, lsr #2
    //     0xa63d70: tst             x16, HEAP, lsr #32
    //     0xa63d74: b.eq            #0xa63d7c
    //     0xa63d78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa63d7c: ldur            x16, [fp, #-0x18]
    // 0xa63d80: str             x16, [SP]
    // 0xa63d84: r0 = _interpolate()
    //     0xa63d84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa63d88: LeaveFrame
    //     0xa63d88: mov             SP, fp
    //     0xa63d8c: ldp             fp, lr, [SP], #0x10
    // 0xa63d90: ret
    //     0xa63d90: ret             
    // 0xa63d94: cmp             x1, #2
    // 0xa63d98: b.gt            #0xa63ddc
    // 0xa63d9c: ldur            x1, [fp, #-0x10]
    // 0xa63da0: r0 = _parts()
    //     0xa63da0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa63da4: mov             x2, x0
    // 0xa63da8: LoadField: r0 = r2->field_b
    //     0xa63da8: ldur            w0, [x2, #0xb]
    // 0xa63dac: r1 = LoadInt32Instr(r0)
    //     0xa63dac: sbfx            x1, x0, #1, #0x1f
    // 0xa63db0: mov             x0, x1
    // 0xa63db4: r1 = 8
    //     0xa63db4: mov             x1, #8
    // 0xa63db8: cmp             x1, x0
    // 0xa63dbc: b.hs            #0xa63e20
    // 0xa63dc0: LoadField: r0 = r2->field_2f
    //     0xa63dc0: ldur            w0, [x2, #0x2f]
    // 0xa63dc4: DecompressPointer r0
    //     0xa63dc4: add             x0, x0, HEAP, lsl #32
    // 0xa63dc8: str             x0, [SP]
    // 0xa63dcc: r0 = _interpolateSingle()
    //     0xa63dcc: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa63dd0: LeaveFrame
    //     0xa63dd0: mov             SP, fp
    //     0xa63dd4: ldp             fp, lr, [SP], #0x10
    // 0xa63dd8: ret
    //     0xa63dd8: ret             
    // 0xa63ddc: r0 = "All time"
    //     0xa63ddc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43d98] "All time"
    //     0xa63de0: ldr             x0, [x0, #0xd98]
    // 0xa63de4: LeaveFrame
    //     0xa63de4: mov             SP, fp
    //     0xa63de8: ldp             fp, lr, [SP], #0x10
    // 0xa63dec: ret
    //     0xa63dec: ret             
    // 0xa63df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63df4: b               #0xa63a18
    // 0xa63df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63df8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63dfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63e20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ canNavigateForward(/* No info */) {
    // ** addr: 0xa63f74, size: 0xf0
    // 0xa63f74: EnterFrame
    //     0xa63f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa63f78: mov             fp, SP
    // 0xa63f7c: AllocStack(0x18)
    //     0xa63f7c: sub             SP, SP, #0x18
    // 0xa63f80: SetupParameters(TeamDashboardViewModel this /* r1 => r1, fp-0x8 */)
    //     0xa63f80: stur            x1, [fp, #-8]
    // 0xa63f84: CheckStackOverflow
    //     0xa63f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63f88: cmp             SP, x16
    //     0xa63f8c: b.ls            #0xa6405c
    // 0xa63f90: LoadField: r0 = r1->field_23
    //     0xa63f90: ldur            w0, [x1, #0x23]
    // 0xa63f94: DecompressPointer r0
    //     0xa63f94: add             x0, x0, HEAP, lsl #32
    // 0xa63f98: r16 = Instance_TeamDashboardRange
    //     0xa63f98: add             x16, PP, #0x43, lsl #12  ; [pp+0x43bd0] Obj!TeamDashboardRange@d3aae1
    //     0xa63f9c: ldr             x16, [x16, #0xbd0]
    // 0xa63fa0: cmp             w0, w16
    // 0xa63fa4: b.ne            #0xa63fb8
    // 0xa63fa8: r0 = false
    //     0xa63fa8: add             x0, NULL, #0x30  ; false
    // 0xa63fac: LeaveFrame
    //     0xa63fac: mov             SP, fp
    //     0xa63fb0: ldp             fp, lr, [SP], #0x10
    // 0xa63fb4: ret
    //     0xa63fb4: ret             
    // 0xa63fb8: r0 = DateTime()
    //     0xa63fb8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa63fbc: mov             x1, x0
    // 0xa63fc0: r0 = false
    //     0xa63fc0: add             x0, NULL, #0x30  ; false
    // 0xa63fc4: stur            x1, [fp, #-0x10]
    // 0xa63fc8: StoreField: r1->field_7 = r0
    //     0xa63fc8: stur            w0, [x1, #7]
    // 0xa63fcc: r0 = _getCurrentMicros()
    //     0xa63fcc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa63fd0: r1 = LoadInt32Instr(r0)
    //     0xa63fd0: sbfx            x1, x0, #1, #0x1f
    //     0xa63fd4: tbz             w0, #0, #0xa63fdc
    //     0xa63fd8: ldur            x1, [x0, #7]
    // 0xa63fdc: ldur            x0, [fp, #-0x10]
    // 0xa63fe0: StoreField: r0->field_b = r1
    //     0xa63fe0: stur            x1, [x0, #0xb]
    // 0xa63fe4: ldur            x4, [fp, #-8]
    // 0xa63fe8: LoadField: r1 = r4->field_23
    //     0xa63fe8: ldur            w1, [x4, #0x23]
    // 0xa63fec: DecompressPointer r1
    //     0xa63fec: add             x1, x1, HEAP, lsl #32
    // 0xa63ff0: LoadField: r2 = r4->field_27
    //     0xa63ff0: ldur            w2, [x4, #0x27]
    // 0xa63ff4: DecompressPointer r2
    //     0xa63ff4: add             x2, x2, HEAP, lsl #32
    // 0xa63ff8: r3 = 1
    //     0xa63ff8: mov             x3, #1
    // 0xa63ffc: r0 = _stepAnchor()
    //     0xa63ffc: bl              #0xa64064  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_stepAnchor
    // 0xa64000: mov             x1, x0
    // 0xa64004: ldur            x0, [fp, #-8]
    // 0xa64008: LoadField: r2 = r0->field_23
    //     0xa64008: ldur            w2, [x0, #0x23]
    // 0xa6400c: DecompressPointer r2
    //     0xa6400c: add             x2, x2, HEAP, lsl #32
    // 0xa64010: mov             x16, x1
    // 0xa64014: mov             x1, x2
    // 0xa64018: mov             x2, x16
    // 0xa6401c: r0 = _normalizedAnchor()
    //     0xa6401c: bl              #0x973fe8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_normalizedAnchor
    // 0xa64020: mov             x3, x0
    // 0xa64024: ldur            x0, [fp, #-8]
    // 0xa64028: stur            x3, [fp, #-0x18]
    // 0xa6402c: LoadField: r1 = r0->field_23
    //     0xa6402c: ldur            w1, [x0, #0x23]
    // 0xa64030: DecompressPointer r1
    //     0xa64030: add             x1, x1, HEAP, lsl #32
    // 0xa64034: ldur            x2, [fp, #-0x10]
    // 0xa64038: r0 = _normalizedAnchor()
    //     0xa64038: bl              #0x973fe8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_normalizedAnchor
    // 0xa6403c: ldur            x1, [fp, #-0x18]
    // 0xa64040: mov             x2, x0
    // 0xa64044: r0 = isAfter()
    //     0xa64044: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xa64048: eor             x1, x0, #0x10
    // 0xa6404c: mov             x0, x1
    // 0xa64050: LeaveFrame
    //     0xa64050: mov             SP, fp
    //     0xa64054: ldp             fp, lr, [SP], #0x10
    // 0xa64058: ret
    //     0xa64058: ret             
    // 0xa6405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6405c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64060: b               #0xa63f90
  }
  static _ _stepAnchor(/* No info */) {
    // ** addr: 0xa64064, size: 0x208
    // 0xa64064: EnterFrame
    //     0xa64064: stp             fp, lr, [SP, #-0x10]!
    //     0xa64068: mov             fp, SP
    // 0xa6406c: AllocStack(0x38)
    //     0xa6406c: sub             SP, SP, #0x38
    // 0xa64070: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa64070: mov             x0, x1
    //     0xa64074: stur            x1, [fp, #-8]
    //     0xa64078: stur            x3, [fp, #-0x10]
    // 0xa6407c: CheckStackOverflow
    //     0xa6407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64080: cmp             SP, x16
    //     0xa64084: b.ls            #0xa64258
    // 0xa64088: mov             x1, x0
    // 0xa6408c: r0 = _normalizedAnchor()
    //     0xa6408c: bl              #0x973fe8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_normalizedAnchor
    // 0xa64090: mov             x1, x0
    // 0xa64094: ldur            x0, [fp, #-8]
    // 0xa64098: stur            x1, [fp, #-0x20]
    // 0xa6409c: LoadField: r2 = r0->field_7
    //     0xa6409c: ldur            x2, [x0, #7]
    // 0xa640a0: cmp             x2, #1
    // 0xa640a4: b.gt            #0xa641c4
    // 0xa640a8: cmp             x2, #0
    // 0xa640ac: b.gt            #0xa640f0
    // 0xa640b0: ldur            x0, [fp, #-0x10]
    // 0xa640b4: r16 = 7
    //     0xa640b4: mov             x16, #7
    // 0xa640b8: mul             x2, x0, x16
    // 0xa640bc: r16 = 86400000000
    //     0xa640bc: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa640c0: mul             x0, x2, x16
    // 0xa640c4: stur            x0, [fp, #-0x18]
    // 0xa640c8: r0 = Duration()
    //     0xa640c8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa640cc: mov             x1, x0
    // 0xa640d0: ldur            x0, [fp, #-0x18]
    // 0xa640d4: StoreField: r1->field_7 = r0
    //     0xa640d4: stur            x0, [x1, #7]
    // 0xa640d8: mov             x2, x1
    // 0xa640dc: ldur            x1, [fp, #-0x20]
    // 0xa640e0: r0 = add()
    //     0xa640e0: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0xa640e4: LeaveFrame
    //     0xa640e4: mov             SP, fp
    //     0xa640e8: ldp             fp, lr, [SP], #0x10
    // 0xa640ec: ret
    //     0xa640ec: ret             
    // 0xa640f0: ldur            x0, [fp, #-0x10]
    // 0xa640f4: ldur            x1, [fp, #-0x20]
    // 0xa640f8: r0 = _parts()
    //     0xa640f8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa640fc: mov             x2, x0
    // 0xa64100: LoadField: r0 = r2->field_b
    //     0xa64100: ldur            w0, [x2, #0xb]
    // 0xa64104: r1 = LoadInt32Instr(r0)
    //     0xa64104: sbfx            x1, x0, #1, #0x1f
    // 0xa64108: mov             x0, x1
    // 0xa6410c: r1 = 8
    //     0xa6410c: mov             x1, #8
    // 0xa64110: cmp             x1, x0
    // 0xa64114: b.hs            #0xa64260
    // 0xa64118: LoadField: r0 = r2->field_2f
    //     0xa64118: ldur            w0, [x2, #0x2f]
    // 0xa6411c: DecompressPointer r0
    //     0xa6411c: add             x0, x0, HEAP, lsl #32
    // 0xa64120: ldur            x1, [fp, #-0x20]
    // 0xa64124: stur            x0, [fp, #-8]
    // 0xa64128: r0 = _parts()
    //     0xa64128: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa6412c: mov             x2, x0
    // 0xa64130: LoadField: r0 = r2->field_b
    //     0xa64130: ldur            w0, [x2, #0xb]
    // 0xa64134: r1 = LoadInt32Instr(r0)
    //     0xa64134: sbfx            x1, x0, #1, #0x1f
    // 0xa64138: mov             x0, x1
    // 0xa6413c: r1 = 7
    //     0xa6413c: mov             x1, #7
    // 0xa64140: cmp             x1, x0
    // 0xa64144: b.hs            #0xa64264
    // 0xa64148: LoadField: r0 = r2->field_2b
    //     0xa64148: ldur            w0, [x2, #0x2b]
    // 0xa6414c: DecompressPointer r0
    //     0xa6414c: add             x0, x0, HEAP, lsl #32
    // 0xa64150: r1 = LoadInt32Instr(r0)
    //     0xa64150: sbfx            x1, x0, #1, #0x1f
    //     0xa64154: tbz             w0, #0, #0xa6415c
    //     0xa64158: ldur            x1, [x0, #7]
    // 0xa6415c: ldur            x0, [fp, #-0x10]
    // 0xa64160: add             x2, x1, x0
    // 0xa64164: ldur            x0, [fp, #-8]
    // 0xa64168: r3 = LoadInt32Instr(r0)
    //     0xa64168: sbfx            x3, x0, #1, #0x1f
    //     0xa6416c: tbz             w0, #0, #0xa64174
    //     0xa64170: ldur            x3, [x0, #7]
    // 0xa64174: stur            x3, [fp, #-0x18]
    // 0xa64178: r0 = BoxInt64Instr(r2)
    //     0xa64178: sbfiz           x0, x2, #1, #0x1f
    //     0xa6417c: cmp             x2, x0, asr #1
    //     0xa64180: b.eq            #0xa6418c
    //     0xa64184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa64188: stur            x2, [x0, #7]
    // 0xa6418c: stur            x0, [fp, #-8]
    // 0xa64190: r0 = DateTime()
    //     0xa64190: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa64194: stur            x0, [fp, #-0x28]
    // 0xa64198: ldur            x16, [fp, #-8]
    // 0xa6419c: r30 = 2
    //     0xa6419c: mov             lr, #2
    // 0xa641a0: stp             lr, x16, [SP]
    // 0xa641a4: mov             x1, x0
    // 0xa641a8: ldur            x2, [fp, #-0x18]
    // 0xa641ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa641ac: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa641b0: r0 = DateTime()
    //     0xa641b0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa641b4: ldur            x0, [fp, #-0x28]
    // 0xa641b8: LeaveFrame
    //     0xa641b8: mov             SP, fp
    //     0xa641bc: ldp             fp, lr, [SP], #0x10
    // 0xa641c0: ret
    //     0xa641c0: ret             
    // 0xa641c4: ldur            x0, [fp, #-0x10]
    // 0xa641c8: cmp             x2, #2
    // 0xa641cc: b.gt            #0xa64248
    // 0xa641d0: ldur            x1, [fp, #-0x20]
    // 0xa641d4: r0 = _parts()
    //     0xa641d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa641d8: mov             x2, x0
    // 0xa641dc: LoadField: r0 = r2->field_b
    //     0xa641dc: ldur            w0, [x2, #0xb]
    // 0xa641e0: r1 = LoadInt32Instr(r0)
    //     0xa641e0: sbfx            x1, x0, #1, #0x1f
    // 0xa641e4: mov             x0, x1
    // 0xa641e8: r1 = 8
    //     0xa641e8: mov             x1, #8
    // 0xa641ec: cmp             x1, x0
    // 0xa641f0: b.hs            #0xa64268
    // 0xa641f4: LoadField: r0 = r2->field_2f
    //     0xa641f4: ldur            w0, [x2, #0x2f]
    // 0xa641f8: DecompressPointer r0
    //     0xa641f8: add             x0, x0, HEAP, lsl #32
    // 0xa641fc: r1 = LoadInt32Instr(r0)
    //     0xa641fc: sbfx            x1, x0, #1, #0x1f
    //     0xa64200: tbz             w0, #0, #0xa64208
    //     0xa64204: ldur            x1, [x0, #7]
    // 0xa64208: ldur            x0, [fp, #-0x10]
    // 0xa6420c: add             x2, x1, x0
    // 0xa64210: stur            x2, [fp, #-0x18]
    // 0xa64214: r0 = DateTime()
    //     0xa64214: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa64218: stur            x0, [fp, #-8]
    // 0xa6421c: r16 = 2
    //     0xa6421c: mov             x16, #2
    // 0xa64220: r30 = 2
    //     0xa64220: mov             lr, #2
    // 0xa64224: stp             lr, x16, [SP]
    // 0xa64228: mov             x1, x0
    // 0xa6422c: ldur            x2, [fp, #-0x18]
    // 0xa64230: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa64230: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa64234: r0 = DateTime()
    //     0xa64234: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa64238: ldur            x0, [fp, #-8]
    // 0xa6423c: LeaveFrame
    //     0xa6423c: mov             SP, fp
    //     0xa64240: ldp             fp, lr, [SP], #0x10
    // 0xa64244: ret
    //     0xa64244: ret             
    // 0xa64248: ldur            x0, [fp, #-0x20]
    // 0xa6424c: LeaveFrame
    //     0xa6424c: mov             SP, fp
    //     0xa64250: ldp             fp, lr, [SP], #0x10
    // 0xa64254: ret
    //     0xa64254: ret             
    // 0xa64258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6425c: b               #0xa64088
    // 0xa64260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64260: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64264: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64268: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentRangeTitle(/* No info */) {
    // ** addr: 0xa6426c, size: 0x40
    // 0xa6426c: EnterFrame
    //     0xa6426c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64270: mov             fp, SP
    // 0xa64274: CheckStackOverflow
    //     0xa64274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64278: cmp             SP, x16
    //     0xa6427c: b.ls            #0xa642a4
    // 0xa64280: LoadField: r0 = r1->field_23
    //     0xa64280: ldur            w0, [x1, #0x23]
    // 0xa64284: DecompressPointer r0
    //     0xa64284: add             x0, x0, HEAP, lsl #32
    // 0xa64288: LoadField: r2 = r1->field_27
    //     0xa64288: ldur            w2, [x1, #0x27]
    // 0xa6428c: DecompressPointer r2
    //     0xa6428c: add             x2, x2, HEAP, lsl #32
    // 0xa64290: mov             x1, x0
    // 0xa64294: r0 = _titleForRange()
    //     0xa64294: bl              #0xa639f8  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_titleForRange
    // 0xa64298: LeaveFrame
    //     0xa64298: mov             SP, fp
    //     0xa6429c: ldp             fp, lr, [SP], #0x10
    // 0xa642a0: ret
    //     0xa642a0: ret             
    // 0xa642a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa642a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa642a8: b               #0xa64280
  }
  _ setSelectedPlayerId(/* No info */) {
    // ** addr: 0xa6485c, size: 0x50
    // 0xa6485c: EnterFrame
    //     0xa6485c: stp             fp, lr, [SP, #-0x10]!
    //     0xa64860: mov             fp, SP
    // 0xa64864: mov             x0, x2
    // 0xa64868: CheckStackOverflow
    //     0xa64868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6486c: cmp             SP, x16
    //     0xa64870: b.ls            #0xa648a4
    // 0xa64874: StoreField: r1->field_2b = r0
    //     0xa64874: stur            w0, [x1, #0x2b]
    //     0xa64878: ldurb           w16, [x1, #-1]
    //     0xa6487c: ldurb           w17, [x0, #-1]
    //     0xa64880: and             x16, x17, x16, lsr #2
    //     0xa64884: tst             x16, HEAP, lsr #32
    //     0xa64888: b.eq            #0xa64890
    //     0xa6488c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa64890: r0 = fetchDashboardData()
    //     0xa64890: bl              #0x9728c0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::fetchDashboardData
    // 0xa64894: r0 = Null
    //     0xa64894: mov             x0, NULL
    // 0xa64898: LeaveFrame
    //     0xa64898: mov             SP, fp
    //     0xa6489c: ldp             fp, lr, [SP], #0x10
    // 0xa648a0: ret
    //     0xa648a0: ret             
    // 0xa648a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa648a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa648a8: b               #0xa64874
  }
  _ navigateRange(/* No info */) {
    // ** addr: 0xa64e14, size: 0x94
    // 0xa64e14: EnterFrame
    //     0xa64e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa64e18: mov             fp, SP
    // 0xa64e1c: AllocStack(0x8)
    //     0xa64e1c: sub             SP, SP, #8
    // 0xa64e20: SetupParameters(TeamDashboardViewModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0xa64e20: mov             x0, x1
    //     0xa64e24: mov             x3, x2
    //     0xa64e28: stur            x1, [fp, #-8]
    // 0xa64e2c: CheckStackOverflow
    //     0xa64e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64e30: cmp             SP, x16
    //     0xa64e34: b.ls            #0xa64ea0
    // 0xa64e38: LoadField: r1 = r0->field_23
    //     0xa64e38: ldur            w1, [x0, #0x23]
    // 0xa64e3c: DecompressPointer r1
    //     0xa64e3c: add             x1, x1, HEAP, lsl #32
    // 0xa64e40: r16 = Instance_TeamDashboardRange
    //     0xa64e40: add             x16, PP, #0x43, lsl #12  ; [pp+0x43bd0] Obj!TeamDashboardRange@d3aae1
    //     0xa64e44: ldr             x16, [x16, #0xbd0]
    // 0xa64e48: cmp             w1, w16
    // 0xa64e4c: b.ne            #0xa64e60
    // 0xa64e50: r0 = Null
    //     0xa64e50: mov             x0, NULL
    // 0xa64e54: LeaveFrame
    //     0xa64e54: mov             SP, fp
    //     0xa64e58: ldp             fp, lr, [SP], #0x10
    // 0xa64e5c: ret
    //     0xa64e5c: ret             
    // 0xa64e60: LoadField: r2 = r0->field_27
    //     0xa64e60: ldur            w2, [x0, #0x27]
    // 0xa64e64: DecompressPointer r2
    //     0xa64e64: add             x2, x2, HEAP, lsl #32
    // 0xa64e68: r0 = _stepAnchor()
    //     0xa64e68: bl              #0xa64064  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::_stepAnchor
    // 0xa64e6c: ldur            x1, [fp, #-8]
    // 0xa64e70: StoreField: r1->field_27 = r0
    //     0xa64e70: stur            w0, [x1, #0x27]
    //     0xa64e74: ldurb           w16, [x1, #-1]
    //     0xa64e78: ldurb           w17, [x0, #-1]
    //     0xa64e7c: and             x16, x17, x16, lsr #2
    //     0xa64e80: tst             x16, HEAP, lsr #32
    //     0xa64e84: b.eq            #0xa64e8c
    //     0xa64e88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa64e8c: r0 = fetchDashboardData()
    //     0xa64e8c: bl              #0x9728c0  ; [package:ballai/automatic/viewmodels/home/teams/team_dashboard_view_model.dart] TeamDashboardViewModel::fetchDashboardData
    // 0xa64e90: r0 = Null
    //     0xa64e90: mov             x0, NULL
    // 0xa64e94: LeaveFrame
    //     0xa64e94: mov             SP, fp
    //     0xa64e98: ldp             fp, lr, [SP], #0x10
    // 0xa64e9c: ret
    //     0xa64e9c: ret             
    // 0xa64ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ea4: b               #0xa64e38
  }
}

// class id: 6705, size: 0x14, field offset: 0x14
enum TeamDashboardRange extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd977c, size: 0x64
    // 0xcd977c: EnterFrame
    //     0xcd977c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9780: mov             fp, SP
    // 0xcd9784: AllocStack(0x10)
    //     0xcd9784: sub             SP, SP, #0x10
    // 0xcd9788: SetupParameters(TeamDashboardRange this /* r1 => r0, fp-0x8 */)
    //     0xcd9788: mov             x0, x1
    //     0xcd978c: stur            x1, [fp, #-8]
    // 0xcd9790: CheckStackOverflow
    //     0xcd9790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9794: cmp             SP, x16
    //     0xcd9798: b.ls            #0xcd97d8
    // 0xcd979c: r1 = Null
    //     0xcd979c: mov             x1, NULL
    // 0xcd97a0: r2 = 4
    //     0xcd97a0: mov             x2, #4
    // 0xcd97a4: r0 = AllocateArray()
    //     0xcd97a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd97a8: r16 = "TeamDashboardRange."
    //     0xcd97a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a550] "TeamDashboardRange."
    //     0xcd97ac: ldr             x16, [x16, #0x550]
    // 0xcd97b0: StoreField: r0->field_f = r16
    //     0xcd97b0: stur            w16, [x0, #0xf]
    // 0xcd97b4: ldur            x1, [fp, #-8]
    // 0xcd97b8: LoadField: r2 = r1->field_f
    //     0xcd97b8: ldur            w2, [x1, #0xf]
    // 0xcd97bc: DecompressPointer r2
    //     0xcd97bc: add             x2, x2, HEAP, lsl #32
    // 0xcd97c0: StoreField: r0->field_13 = r2
    //     0xcd97c0: stur            w2, [x0, #0x13]
    // 0xcd97c4: str             x0, [SP]
    // 0xcd97c8: r0 = _interpolate()
    //     0xcd97c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd97cc: LeaveFrame
    //     0xcd97cc: mov             SP, fp
    //     0xcd97d0: ldp             fp, lr, [SP], #0x10
    // 0xcd97d4: ret
    //     0xcd97d4: ret             
    // 0xcd97d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd97d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd97dc: b               #0xcd979c
  }
}
