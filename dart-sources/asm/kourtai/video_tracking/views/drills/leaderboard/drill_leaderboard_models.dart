// lib: , url: package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 4770, size: 0x24, field offset: 0x8
//   const constructor, 
class DrillLeaderboardEntry extends Object {
}

// class id: 6623, size: 0x14, field offset: 0x14
enum DrillLeaderboardWindow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ shortTitle(/* No info */) {
    // ** addr: 0x5ef79c, size: 0x98
    // 0x5ef79c: EnterFrame
    //     0x5ef79c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef7a0: mov             fp, SP
    // 0x5ef7a4: CheckStackOverflow
    //     0x5ef7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef7a8: cmp             SP, x16
    //     0x5ef7ac: b.ls            #0x5ef82c
    // 0x5ef7b0: LoadField: r0 = r1->field_7
    //     0x5ef7b0: ldur            x0, [x1, #7]
    // 0x5ef7b4: cmp             x0, #1
    // 0x5ef7b8: b.gt            #0x5ef7f4
    // 0x5ef7bc: cmp             x0, #0
    // 0x5ef7c0: b.gt            #0x5ef7dc
    // 0x5ef7c4: r1 = "Today"
    //     0x5ef7c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f0] "Today"
    //     0x5ef7c8: ldr             x1, [x1, #0x2f0]
    // 0x5ef7cc: r0 = L()
    //     0x5ef7cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef7d0: LeaveFrame
    //     0x5ef7d0: mov             SP, fp
    //     0x5ef7d4: ldp             fp, lr, [SP], #0x10
    // 0x5ef7d8: ret
    //     0x5ef7d8: ret             
    // 0x5ef7dc: r1 = "This week"
    //     0x5ef7dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0x5ef7e0: ldr             x1, [x1, #0x448]
    // 0x5ef7e4: r0 = L()
    //     0x5ef7e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef7e8: LeaveFrame
    //     0x5ef7e8: mov             SP, fp
    //     0x5ef7ec: ldp             fp, lr, [SP], #0x10
    // 0x5ef7f0: ret
    //     0x5ef7f0: ret             
    // 0x5ef7f4: cmp             x0, #2
    // 0x5ef7f8: b.gt            #0x5ef814
    // 0x5ef7fc: r1 = "This month"
    //     0x5ef7fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] "This month"
    //     0x5ef800: ldr             x1, [x1, #0x528]
    // 0x5ef804: r0 = L()
    //     0x5ef804: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef808: LeaveFrame
    //     0x5ef808: mov             SP, fp
    //     0x5ef80c: ldp             fp, lr, [SP], #0x10
    // 0x5ef810: ret
    //     0x5ef810: ret             
    // 0x5ef814: r1 = "All-time"
    //     0x5ef814: add             x1, PP, #0x41, lsl #12  ; [pp+0x41530] "All-time"
    //     0x5ef818: ldr             x1, [x1, #0x530]
    // 0x5ef81c: r0 = L()
    //     0x5ef81c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef820: LeaveFrame
    //     0x5ef820: mov             SP, fp
    //     0x5ef824: ldp             fp, lr, [SP], #0x10
    // 0x5ef828: ret
    //     0x5ef828: ret             
    // 0x5ef82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef830: b               #0x5ef7b0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb590, size: 0x64
    // 0xcdb590: EnterFrame
    //     0xcdb590: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb594: mov             fp, SP
    // 0xcdb598: AllocStack(0x10)
    //     0xcdb598: sub             SP, SP, #0x10
    // 0xcdb59c: SetupParameters(DrillLeaderboardWindow this /* r1 => r0, fp-0x8 */)
    //     0xcdb59c: mov             x0, x1
    //     0xcdb5a0: stur            x1, [fp, #-8]
    // 0xcdb5a4: CheckStackOverflow
    //     0xcdb5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb5a8: cmp             SP, x16
    //     0xcdb5ac: b.ls            #0xcdb5ec
    // 0xcdb5b0: r1 = Null
    //     0xcdb5b0: mov             x1, NULL
    // 0xcdb5b4: r2 = 4
    //     0xcdb5b4: mov             x2, #4
    // 0xcdb5b8: r0 = AllocateArray()
    //     0xcdb5b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb5bc: r16 = "DrillLeaderboardWindow."
    //     0xcdb5bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] "DrillLeaderboardWindow."
    //     0xcdb5c0: ldr             x16, [x16, #0x5e8]
    // 0xcdb5c4: StoreField: r0->field_f = r16
    //     0xcdb5c4: stur            w16, [x0, #0xf]
    // 0xcdb5c8: ldur            x1, [fp, #-8]
    // 0xcdb5cc: LoadField: r2 = r1->field_f
    //     0xcdb5cc: ldur            w2, [x1, #0xf]
    // 0xcdb5d0: DecompressPointer r2
    //     0xcdb5d0: add             x2, x2, HEAP, lsl #32
    // 0xcdb5d4: StoreField: r0->field_13 = r2
    //     0xcdb5d4: stur            w2, [x0, #0x13]
    // 0xcdb5d8: str             x0, [SP]
    // 0xcdb5dc: r0 = _interpolate()
    //     0xcdb5dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb5e0: LeaveFrame
    //     0xcdb5e0: mov             SP, fp
    //     0xcdb5e4: ldp             fp, lr, [SP], #0x10
    // 0xcdb5e8: ret
    //     0xcdb5e8: ret             
    // 0xcdb5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb5f0: b               #0xcdb5b0
  }
}

// class id: 6624, size: 0x14, field offset: 0x14
enum DrillLeaderboardMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ availableFor(/* No info */) {
    // ** addr: 0x5ed4cc, size: 0x7c
    // 0x5ed4cc: EnterFrame
    //     0x5ed4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed4d0: mov             fp, SP
    // 0x5ed4d4: AllocStack(0x8)
    //     0x5ed4d4: sub             SP, SP, #8
    // 0x5ed4d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ed4d8: mov             x0, x1
    //     0x5ed4dc: stur            x1, [fp, #-8]
    // 0x5ed4e0: CheckStackOverflow
    //     0x5ed4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed4e4: cmp             SP, x16
    //     0x5ed4e8: b.ls            #0x5ed540
    // 0x5ed4ec: mov             x1, x0
    // 0x5ed4f0: r0 = belongsToDribblingProductSurface()
    //     0x5ed4f0: bl              #0x5edb70  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x5ed4f4: tbnz            w0, #4, #0x5ed50c
    // 0x5ed4f8: r0 = const [Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric']
    //     0x5ed4f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e40] List<DrillLeaderboardMetric>(4)
    //     0x5ed4fc: ldr             x0, [x0, #0xe40]
    // 0x5ed500: LeaveFrame
    //     0x5ed500: mov             SP, fp
    //     0x5ed504: ldp             fp, lr, [SP], #0x10
    // 0x5ed508: ret
    //     0x5ed508: ret             
    // 0x5ed50c: ldur            x1, [fp, #-8]
    // 0x5ed510: r0 = belongsToFinishingProductSurface()
    //     0x5ed510: bl              #0x5ed590  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x5ed514: tbnz            w0, #4, #0x5ed52c
    // 0x5ed518: r0 = const [Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric']
    //     0x5ed518: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e48] List<DrillLeaderboardMetric>(6)
    //     0x5ed51c: ldr             x0, [x0, #0xe48]
    // 0x5ed520: LeaveFrame
    //     0x5ed520: mov             SP, fp
    //     0x5ed524: ldp             fp, lr, [SP], #0x10
    // 0x5ed528: ret
    //     0x5ed528: ret             
    // 0x5ed52c: r0 = const [Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric', Instance of 'DrillLeaderboardMetric']
    //     0x5ed52c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e50] List<DrillLeaderboardMetric>(6)
    //     0x5ed530: ldr             x0, [x0, #0xe50]
    // 0x5ed534: LeaveFrame
    //     0x5ed534: mov             SP, fp
    //     0x5ed538: ldp             fp, lr, [SP], #0x10
    // 0x5ed53c: ret
    //     0x5ed53c: ret             
    // 0x5ed540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed544: b               #0x5ed4ec
  }
  get _ title(/* No info */) {
    // ** addr: 0x5ef840, size: 0x100
    // 0x5ef840: EnterFrame
    //     0x5ef840: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef844: mov             fp, SP
    // 0x5ef848: CheckStackOverflow
    //     0x5ef848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef84c: cmp             SP, x16
    //     0x5ef850: b.ls            #0x5ef938
    // 0x5ef854: LoadField: r0 = r1->field_7
    //     0x5ef854: ldur            x0, [x1, #7]
    // 0x5ef858: cmp             x0, #4
    // 0x5ef85c: b.gt            #0x5ef8f8
    // 0x5ef860: cmp             x0, #2
    // 0x5ef864: b.gt            #0x5ef8c0
    // 0x5ef868: cmp             x0, #1
    // 0x5ef86c: b.gt            #0x5ef8a8
    // 0x5ef870: cmp             x0, #0
    // 0x5ef874: b.gt            #0x5ef890
    // 0x5ef878: r1 = "Total makes"
    //     0x5ef878: add             x1, PP, #0x41, lsl #12  ; [pp+0x41538] "Total makes"
    //     0x5ef87c: ldr             x1, [x1, #0x538]
    // 0x5ef880: r0 = L()
    //     0x5ef880: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef884: LeaveFrame
    //     0x5ef884: mov             SP, fp
    //     0x5ef888: ldp             fp, lr, [SP], #0x10
    // 0x5ef88c: ret
    //     0x5ef88c: ret             
    // 0x5ef890: r1 = "Total shots"
    //     0x5ef890: add             x1, PP, #0x41, lsl #12  ; [pp+0x41540] "Total shots"
    //     0x5ef894: ldr             x1, [x1, #0x540]
    // 0x5ef898: r0 = L()
    //     0x5ef898: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef89c: LeaveFrame
    //     0x5ef89c: mov             SP, fp
    //     0x5ef8a0: ldp             fp, lr, [SP], #0x10
    // 0x5ef8a4: ret
    //     0x5ef8a4: ret             
    // 0x5ef8a8: r1 = "Make percentage"
    //     0x5ef8a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41548] "Make percentage"
    //     0x5ef8ac: ldr             x1, [x1, #0x548]
    // 0x5ef8b0: r0 = L()
    //     0x5ef8b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef8b4: LeaveFrame
    //     0x5ef8b4: mov             SP, fp
    //     0x5ef8b8: ldp             fp, lr, [SP], #0x10
    // 0x5ef8bc: ret
    //     0x5ef8bc: ret             
    // 0x5ef8c0: cmp             x0, #3
    // 0x5ef8c4: b.gt            #0x5ef8e0
    // 0x5ef8c8: r1 = "Time played"
    //     0x5ef8c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41550] "Time played"
    //     0x5ef8cc: ldr             x1, [x1, #0x550]
    // 0x5ef8d0: r0 = L()
    //     0x5ef8d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef8d4: LeaveFrame
    //     0x5ef8d4: mov             SP, fp
    //     0x5ef8d8: ldp             fp, lr, [SP], #0x10
    // 0x5ef8dc: ret
    //     0x5ef8dc: ret             
    // 0x5ef8e0: r1 = "Total workouts"
    //     0x5ef8e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41558] "Total workouts"
    //     0x5ef8e4: ldr             x1, [x1, #0x558]
    // 0x5ef8e8: r0 = L()
    //     0x5ef8e8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef8ec: LeaveFrame
    //     0x5ef8ec: mov             SP, fp
    //     0x5ef8f0: ldp             fp, lr, [SP], #0x10
    // 0x5ef8f4: ret
    //     0x5ef8f4: ret             
    // 0x5ef8f8: cmp             x0, #6
    // 0x5ef8fc: b.le            #0x5ef908
    // 0x5ef900: cmp             x0, #7
    // 0x5ef904: b.gt            #0x5ef920
    // 0x5ef908: r1 = "Score"
    //     0x5ef908: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x5ef90c: ldr             x1, [x1, #0xd00]
    // 0x5ef910: r0 = L()
    //     0x5ef910: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef914: LeaveFrame
    //     0x5ef914: mov             SP, fp
    //     0x5ef918: ldp             fp, lr, [SP], #0x10
    // 0x5ef91c: ret
    //     0x5ef91c: ret             
    // 0x5ef920: r1 = "Total dribbles"
    //     0x5ef920: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] "Total dribbles"
    //     0x5ef924: ldr             x1, [x1, #0x560]
    // 0x5ef928: r0 = L()
    //     0x5ef928: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x5ef92c: LeaveFrame
    //     0x5ef92c: mov             SP, fp
    //     0x5ef930: ldp             fp, lr, [SP], #0x10
    // 0x5ef934: ret
    //     0x5ef934: ret             
    // 0x5ef938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef93c: b               #0x5ef854
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb52c, size: 0x64
    // 0xcdb52c: EnterFrame
    //     0xcdb52c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb530: mov             fp, SP
    // 0xcdb534: AllocStack(0x10)
    //     0xcdb534: sub             SP, SP, #0x10
    // 0xcdb538: SetupParameters(DrillLeaderboardMetric this /* r1 => r0, fp-0x8 */)
    //     0xcdb538: mov             x0, x1
    //     0xcdb53c: stur            x1, [fp, #-8]
    // 0xcdb540: CheckStackOverflow
    //     0xcdb540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb544: cmp             SP, x16
    //     0xcdb548: b.ls            #0xcdb588
    // 0xcdb54c: r1 = Null
    //     0xcdb54c: mov             x1, NULL
    // 0xcdb550: r2 = 4
    //     0xcdb550: mov             x2, #4
    // 0xcdb554: r0 = AllocateArray()
    //     0xcdb554: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb558: r16 = "DrillLeaderboardMetric."
    //     0xcdb558: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5e0] "DrillLeaderboardMetric."
    //     0xcdb55c: ldr             x16, [x16, #0x5e0]
    // 0xcdb560: StoreField: r0->field_f = r16
    //     0xcdb560: stur            w16, [x0, #0xf]
    // 0xcdb564: ldur            x1, [fp, #-8]
    // 0xcdb568: LoadField: r2 = r1->field_f
    //     0xcdb568: ldur            w2, [x1, #0xf]
    // 0xcdb56c: DecompressPointer r2
    //     0xcdb56c: add             x2, x2, HEAP, lsl #32
    // 0xcdb570: StoreField: r0->field_13 = r2
    //     0xcdb570: stur            w2, [x0, #0x13]
    // 0xcdb574: str             x0, [SP]
    // 0xcdb578: r0 = _interpolate()
    //     0xcdb578: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb57c: LeaveFrame
    //     0xcdb57c: mov             SP, fp
    //     0xcdb580: ldp             fp, lr, [SP], #0x10
    // 0xcdb584: ret
    //     0xcdb584: ret             
    // 0xcdb588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb58c: b               #0xcdb54c
  }
}
