// lib: , url: package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 2814, size: 0x18, field offset: 0x14
class _DrillLeaderboardSectionState extends State<dynamic> {

  late final DrillLeaderboardLiveBoard _liveBoard; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x908eb8, size: 0x118
    // 0x908eb8: EnterFrame
    //     0x908eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x908ebc: mov             fp, SP
    // 0x908ec0: AllocStack(0x20)
    //     0x908ec0: sub             SP, SP, #0x20
    // 0x908ec4: SetupParameters(_DrillLeaderboardSectionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x908ec4: mov             x4, x1
    //     0x908ec8: mov             x3, x2
    //     0x908ecc: stur            x1, [fp, #-8]
    //     0x908ed0: stur            x2, [fp, #-0x10]
    // 0x908ed4: CheckStackOverflow
    //     0x908ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908ed8: cmp             SP, x16
    //     0x908edc: b.ls            #0x908fc4
    // 0x908ee0: mov             x0, x3
    // 0x908ee4: r2 = Null
    //     0x908ee4: mov             x2, NULL
    // 0x908ee8: r1 = Null
    //     0x908ee8: mov             x1, NULL
    // 0x908eec: r4 = 60
    //     0x908eec: mov             x4, #0x3c
    // 0x908ef0: branchIfSmi(r0, 0x908efc)
    //     0x908ef0: tbz             w0, #0, #0x908efc
    // 0x908ef4: r4 = LoadClassIdInstr(r0)
    //     0x908ef4: ldur            x4, [x0, #-1]
    //     0x908ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x908efc: cmp             x4, #0xdc6
    // 0x908f00: b.eq            #0x908f18
    // 0x908f04: r8 = DrillLeaderboardSection
    //     0x908f04: add             x8, PP, #0x34, lsl #12  ; [pp+0x34e58] Type: DrillLeaderboardSection
    //     0x908f08: ldr             x8, [x8, #0xe58]
    // 0x908f0c: r3 = Null
    //     0x908f0c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e60] Null
    //     0x908f10: ldr             x3, [x3, #0xe60]
    // 0x908f14: r0 = DrillLeaderboardSection()
    //     0x908f14: bl              #0x909174  ; IsType_DrillLeaderboardSection_Stub
    // 0x908f18: ldur            x3, [fp, #-8]
    // 0x908f1c: LoadField: r2 = r3->field_7
    //     0x908f1c: ldur            w2, [x3, #7]
    // 0x908f20: DecompressPointer r2
    //     0x908f20: add             x2, x2, HEAP, lsl #32
    // 0x908f24: ldur            x0, [fp, #-0x10]
    // 0x908f28: r1 = Null
    //     0x908f28: mov             x1, NULL
    // 0x908f2c: cmp             w2, NULL
    // 0x908f30: b.eq            #0x908f54
    // 0x908f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908f34: ldur            w4, [x2, #0x17]
    // 0x908f38: DecompressPointer r4
    //     0x908f38: add             x4, x4, HEAP, lsl #32
    // 0x908f3c: r8 = X0 bound StatefulWidget
    //     0x908f3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x908f40: ldr             x8, [x8, #0xf58]
    // 0x908f44: LoadField: r9 = r4->field_7
    //     0x908f44: ldur            x9, [x4, #7]
    // 0x908f48: r3 = Null
    //     0x908f48: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e70] Null
    //     0x908f4c: ldr             x3, [x3, #0xe70]
    // 0x908f50: blr             x9
    // 0x908f54: ldur            x0, [fp, #-0x10]
    // 0x908f58: LoadField: r1 = r0->field_b
    //     0x908f58: ldur            w1, [x0, #0xb]
    // 0x908f5c: DecompressPointer r1
    //     0x908f5c: add             x1, x1, HEAP, lsl #32
    // 0x908f60: LoadField: r0 = r1->field_7
    //     0x908f60: ldur            w0, [x1, #7]
    // 0x908f64: DecompressPointer r0
    //     0x908f64: add             x0, x0, HEAP, lsl #32
    // 0x908f68: ldur            x1, [fp, #-8]
    // 0x908f6c: LoadField: r2 = r1->field_b
    //     0x908f6c: ldur            w2, [x1, #0xb]
    // 0x908f70: DecompressPointer r2
    //     0x908f70: add             x2, x2, HEAP, lsl #32
    // 0x908f74: cmp             w2, NULL
    // 0x908f78: b.eq            #0x908fcc
    // 0x908f7c: LoadField: r3 = r2->field_b
    //     0x908f7c: ldur            w3, [x2, #0xb]
    // 0x908f80: DecompressPointer r3
    //     0x908f80: add             x3, x3, HEAP, lsl #32
    // 0x908f84: LoadField: r2 = r3->field_7
    //     0x908f84: ldur            w2, [x3, #7]
    // 0x908f88: DecompressPointer r2
    //     0x908f88: add             x2, x2, HEAP, lsl #32
    // 0x908f8c: r3 = LoadClassIdInstr(r0)
    //     0x908f8c: ldur            x3, [x0, #-1]
    //     0x908f90: ubfx            x3, x3, #0xc, #0x14
    // 0x908f94: stp             x2, x0, [SP]
    // 0x908f98: mov             x0, x3
    // 0x908f9c: mov             lr, x0
    // 0x908fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x908fa4: blr             lr
    // 0x908fa8: tbz             w0, #4, #0x908fb4
    // 0x908fac: ldur            x1, [fp, #-8]
    // 0x908fb0: r0 = _startListening()
    //     0x908fb0: bl              #0x908fd0  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_startListening
    // 0x908fb4: r0 = Null
    //     0x908fb4: mov             x0, NULL
    // 0x908fb8: LeaveFrame
    //     0x908fb8: mov             SP, fp
    //     0x908fbc: ldp             fp, lr, [SP], #0x10
    // 0x908fc0: ret
    //     0x908fc0: ret             
    // 0x908fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908fc8: b               #0x908ee0
    // 0x908fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startListening(/* No info */) {
    // ** addr: 0x908fd0, size: 0x134
    // 0x908fd0: EnterFrame
    //     0x908fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x908fd4: mov             fp, SP
    // 0x908fd8: AllocStack(0x30)
    //     0x908fd8: sub             SP, SP, #0x30
    // 0x908fdc: SetupParameters(_DrillLeaderboardSectionState this /* r1 => r0, fp-0x8 */)
    //     0x908fdc: mov             x0, x1
    //     0x908fe0: stur            x1, [fp, #-8]
    // 0x908fe4: CheckStackOverflow
    //     0x908fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908fe8: cmp             SP, x16
    //     0x908fec: b.ls            #0x9090e4
    // 0x908ff0: LoadField: r1 = r0->field_b
    //     0x908ff0: ldur            w1, [x0, #0xb]
    // 0x908ff4: DecompressPointer r1
    //     0x908ff4: add             x1, x1, HEAP, lsl #32
    // 0x908ff8: cmp             w1, NULL
    // 0x908ffc: b.eq            #0x9090ec
    // 0x909000: LoadField: r2 = r1->field_b
    //     0x909000: ldur            w2, [x1, #0xb]
    // 0x909004: DecompressPointer r2
    //     0x909004: add             x2, x2, HEAP, lsl #32
    // 0x909008: mov             x1, x2
    // 0x90900c: r0 = isEnabled()
    //     0x90900c: bl              #0x74a860  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_availability.dart] DrillLeaderboardAvailability::isEnabled
    // 0x909010: tbz             w0, #4, #0x909024
    // 0x909014: r0 = Null
    //     0x909014: mov             x0, NULL
    // 0x909018: LeaveFrame
    //     0x909018: mov             SP, fp
    //     0x90901c: ldp             fp, lr, [SP], #0x10
    // 0x909020: ret
    //     0x909020: ret             
    // 0x909024: ldur            x1, [fp, #-8]
    // 0x909028: LoadField: r0 = r1->field_f
    //     0x909028: ldur            w0, [x1, #0xf]
    // 0x90902c: DecompressPointer r0
    //     0x90902c: add             x0, x0, HEAP, lsl #32
    // 0x909030: cmp             w0, NULL
    // 0x909034: b.eq            #0x9090f0
    // 0x909038: r16 = <UserManager>
    //     0x909038: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x90903c: ldr             x16, [x16, #0x2b8]
    // 0x909040: stp             x0, x16, [SP]
    // 0x909044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x909044: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x909048: r0 = ReadContext.read()
    //     0x909048: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x90904c: LoadField: r1 = r0->field_27
    //     0x90904c: ldur            w1, [x0, #0x27]
    // 0x909050: DecompressPointer r1
    //     0x909050: add             x1, x1, HEAP, lsl #32
    // 0x909054: cmp             w1, NULL
    // 0x909058: b.ne            #0x909064
    // 0x90905c: r2 = Null
    //     0x90905c: mov             x2, NULL
    // 0x909060: b               #0x909070
    // 0x909064: LoadField: r0 = r1->field_7
    //     0x909064: ldur            w0, [x1, #7]
    // 0x909068: DecompressPointer r0
    //     0x909068: add             x0, x0, HEAP, lsl #32
    // 0x90906c: mov             x2, x0
    // 0x909070: ldur            x1, [fp, #-8]
    // 0x909074: stur            x2, [fp, #-0x20]
    // 0x909078: LoadField: r0 = r1->field_13
    //     0x909078: ldur            w0, [x1, #0x13]
    // 0x90907c: DecompressPointer r0
    //     0x90907c: add             x0, x0, HEAP, lsl #32
    // 0x909080: r16 = Sentinel
    //     0x909080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x909084: cmp             w0, w16
    // 0x909088: b.eq            #0x9090f4
    // 0x90908c: stur            x0, [fp, #-0x18]
    // 0x909090: LoadField: r3 = r1->field_b
    //     0x909090: ldur            w3, [x1, #0xb]
    // 0x909094: DecompressPointer r3
    //     0x909094: add             x3, x3, HEAP, lsl #32
    // 0x909098: cmp             w3, NULL
    // 0x90909c: b.eq            #0x909100
    // 0x9090a0: LoadField: r4 = r3->field_b
    //     0x9090a0: ldur            w4, [x3, #0xb]
    // 0x9090a4: DecompressPointer r4
    //     0x9090a4: add             x4, x4, HEAP, lsl #32
    // 0x9090a8: LoadField: r3 = r4->field_7
    //     0x9090a8: ldur            w3, [x4, #7]
    // 0x9090ac: DecompressPointer r3
    //     0x9090ac: add             x3, x3, HEAP, lsl #32
    // 0x9090b0: stur            x3, [fp, #-0x10]
    // 0x9090b4: r0 = _previewMetric()
    //     0x9090b4: bl              #0x909104  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_previewMetric
    // 0x9090b8: ldur            x1, [fp, #-0x18]
    // 0x9090bc: ldur            x2, [fp, #-0x20]
    // 0x9090c0: ldur            x3, [fp, #-0x10]
    // 0x9090c4: mov             x5, x0
    // 0x9090c8: r6 = Instance_DrillLeaderboardWindow
    //     0x9090c8: add             x6, PP, #0x34, lsl #12  ; [pp+0x34de0] Obj!DrillLeaderboardWindow@d38741
    //     0x9090cc: ldr             x6, [x6, #0xde0]
    // 0x9090d0: r0 = listen()
    //     0x9090d0: bl              #0x5f0c5c  ; [package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::listen
    // 0x9090d4: r0 = Null
    //     0x9090d4: mov             x0, NULL
    // 0x9090d8: LeaveFrame
    //     0x9090d8: mov             SP, fp
    //     0x9090dc: ldp             fp, lr, [SP], #0x10
    // 0x9090e0: ret
    //     0x9090e0: ret             
    // 0x9090e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9090e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9090e8: b               #0x908ff0
    // 0x9090ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9090ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9090f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9090f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9090f4: r9 = _liveBoard
    //     0x9090f4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0x9090f8: ldr             x9, [x9, #0xd70]
    // 0x9090fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9090fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x909100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _previewMetric(/* No info */) {
    // ** addr: 0x909104, size: 0x70
    // 0x909104: EnterFrame
    //     0x909104: stp             fp, lr, [SP, #-0x10]!
    //     0x909108: mov             fp, SP
    // 0x90910c: AllocStack(0x10)
    //     0x90910c: sub             SP, SP, #0x10
    // 0x909110: CheckStackOverflow
    //     0x909110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909114: cmp             SP, x16
    //     0x909118: b.ls            #0x909168
    // 0x90911c: LoadField: r0 = r1->field_b
    //     0x90911c: ldur            w0, [x1, #0xb]
    // 0x909120: DecompressPointer r0
    //     0x909120: add             x0, x0, HEAP, lsl #32
    // 0x909124: cmp             w0, NULL
    // 0x909128: b.eq            #0x909170
    // 0x90912c: LoadField: r1 = r0->field_b
    //     0x90912c: ldur            w1, [x0, #0xb]
    // 0x909130: DecompressPointer r1
    //     0x909130: add             x1, x1, HEAP, lsl #32
    // 0x909134: r0 = availableFor()
    //     0x909134: bl              #0x5ed4cc  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardMetric::availableFor
    // 0x909138: r16 = <DrillLeaderboardMetric>
    //     0x909138: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e30] TypeArguments: <DrillLeaderboardMetric>
    //     0x90913c: ldr             x16, [x16, #0xe30]
    // 0x909140: stp             x0, x16, [SP]
    // 0x909144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x909144: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x909148: r0 = IterableExtensions.firstOrNull()
    //     0x909148: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x90914c: cmp             w0, NULL
    // 0x909150: b.ne            #0x90915c
    // 0x909154: r0 = Instance_DrillLeaderboardMetric
    //     0x909154: add             x0, PP, #0x34, lsl #12  ; [pp+0x34e38] Obj!DrillLeaderboardMetric@d38841
    //     0x909158: ldr             x0, [x0, #0xe38]
    // 0x90915c: LeaveFrame
    //     0x90915c: mov             SP, fp
    //     0x909160: ldp             fp, lr, [SP], #0x10
    // 0x909164: ret
    //     0x909164: ret             
    // 0x909168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90916c: b               #0x90911c
    // 0x909170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x993494, size: 0x190
    // 0x993494: EnterFrame
    //     0x993494: stp             fp, lr, [SP, #-0x10]!
    //     0x993498: mov             fp, SP
    // 0x99349c: AllocStack(0x28)
    //     0x99349c: sub             SP, SP, #0x28
    // 0x9934a0: SetupParameters(_DrillLeaderboardSectionState this /* r1 => r1, fp-0x8 */)
    //     0x9934a0: stur            x1, [fp, #-8]
    // 0x9934a4: CheckStackOverflow
    //     0x9934a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9934a8: cmp             SP, x16
    //     0x9934ac: b.ls            #0x993618
    // 0x9934b0: r1 = 1
    //     0x9934b0: mov             x1, #1
    // 0x9934b4: r0 = AllocateContext()
    //     0x9934b4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9934b8: mov             x1, x0
    // 0x9934bc: ldur            x0, [fp, #-8]
    // 0x9934c0: stur            x1, [fp, #-0x10]
    // 0x9934c4: StoreField: r1->field_f = r0
    //     0x9934c4: stur            w0, [x1, #0xf]
    // 0x9934c8: r0 = DrillLeaderboardLiveBoard()
    //     0x9934c8: bl              #0x9936d0  ; AllocateDrillLeaderboardLiveBoardStub -> DrillLeaderboardLiveBoard (size=0x50)
    // 0x9934cc: mov             x1, x0
    // 0x9934d0: stur            x0, [fp, #-0x18]
    // 0x9934d4: r0 = DrillLeaderboardLiveBoard()
    //     0x9934d4: bl              #0x993624  ; [package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::DrillLeaderboardLiveBoard
    // 0x9934d8: ldur            x1, [fp, #-8]
    // 0x9934dc: LoadField: r0 = r1->field_13
    //     0x9934dc: ldur            w0, [x1, #0x13]
    // 0x9934e0: DecompressPointer r0
    //     0x9934e0: add             x0, x0, HEAP, lsl #32
    // 0x9934e4: r16 = Sentinel
    //     0x9934e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9934e8: cmp             w0, w16
    // 0x9934ec: b.ne            #0x993604
    // 0x9934f0: ldur            x0, [fp, #-0x18]
    // 0x9934f4: StoreField: r1->field_13 = r0
    //     0x9934f4: stur            w0, [x1, #0x13]
    //     0x9934f8: ldurb           w16, [x1, #-1]
    //     0x9934fc: ldurb           w17, [x0, #-1]
    //     0x993500: and             x16, x17, x16, lsr #2
    //     0x993504: tst             x16, HEAP, lsr #32
    //     0x993508: b.eq            #0x993510
    //     0x99350c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x993510: r0 = LoadStaticField(0x8b4)
    //     0x993510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993514: ldr             x0, [x0, #0x1168]
    // 0x993518: cmp             w0, NULL
    // 0x99351c: b.eq            #0x993620
    // 0x993520: LoadField: r3 = r0->field_53
    //     0x993520: ldur            w3, [x0, #0x53]
    // 0x993524: DecompressPointer r3
    //     0x993524: add             x3, x3, HEAP, lsl #32
    // 0x993528: stur            x3, [fp, #-0x18]
    // 0x99352c: LoadField: r0 = r3->field_7
    //     0x99352c: ldur            w0, [x3, #7]
    // 0x993530: DecompressPointer r0
    //     0x993530: add             x0, x0, HEAP, lsl #32
    // 0x993534: ldur            x2, [fp, #-0x10]
    // 0x993538: stur            x0, [fp, #-8]
    // 0x99353c: r1 = Function '<anonymous closure>':.
    //     0x99353c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ff8] AnonymousClosure: (0x9936dc), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::initState (0x993494)
    //     0x993540: ldr             x1, [x1, #0xff8]
    // 0x993544: r0 = AllocateClosure()
    //     0x993544: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993548: ldur            x2, [fp, #-8]
    // 0x99354c: mov             x3, x0
    // 0x993550: r1 = Null
    //     0x993550: mov             x1, NULL
    // 0x993554: stur            x3, [fp, #-8]
    // 0x993558: cmp             w2, NULL
    // 0x99355c: b.eq            #0x99357c
    // 0x993560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x993560: ldur            w4, [x2, #0x17]
    // 0x993564: DecompressPointer r4
    //     0x993564: add             x4, x4, HEAP, lsl #32
    // 0x993568: r8 = X0
    //     0x993568: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x99356c: LoadField: r9 = r4->field_7
    //     0x99356c: ldur            x9, [x4, #7]
    // 0x993570: r3 = Null
    //     0x993570: add             x3, PP, #0x35, lsl #12  ; [pp+0x35000] Null
    //     0x993574: ldr             x3, [x3]
    // 0x993578: blr             x9
    // 0x99357c: ldur            x0, [fp, #-0x18]
    // 0x993580: LoadField: r1 = r0->field_b
    //     0x993580: ldur            w1, [x0, #0xb]
    // 0x993584: LoadField: r2 = r0->field_f
    //     0x993584: ldur            w2, [x0, #0xf]
    // 0x993588: DecompressPointer r2
    //     0x993588: add             x2, x2, HEAP, lsl #32
    // 0x99358c: LoadField: r3 = r2->field_b
    //     0x99358c: ldur            w3, [x2, #0xb]
    // 0x993590: r2 = LoadInt32Instr(r1)
    //     0x993590: sbfx            x2, x1, #1, #0x1f
    // 0x993594: stur            x2, [fp, #-0x20]
    // 0x993598: r1 = LoadInt32Instr(r3)
    //     0x993598: sbfx            x1, x3, #1, #0x1f
    // 0x99359c: cmp             x2, x1
    // 0x9935a0: b.ne            #0x9935ac
    // 0x9935a4: mov             x1, x0
    // 0x9935a8: r0 = _growToNextCapacity()
    //     0x9935a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9935ac: ldur            x0, [fp, #-0x18]
    // 0x9935b0: ldur            x2, [fp, #-0x20]
    // 0x9935b4: add             x1, x2, #1
    // 0x9935b8: lsl             x3, x1, #1
    // 0x9935bc: StoreField: r0->field_b = r3
    //     0x9935bc: stur            w3, [x0, #0xb]
    // 0x9935c0: LoadField: r1 = r0->field_f
    //     0x9935c0: ldur            w1, [x0, #0xf]
    // 0x9935c4: DecompressPointer r1
    //     0x9935c4: add             x1, x1, HEAP, lsl #32
    // 0x9935c8: ldur            x0, [fp, #-8]
    // 0x9935cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9935cc: add             x25, x1, x2, lsl #2
    //     0x9935d0: add             x25, x25, #0xf
    //     0x9935d4: str             w0, [x25]
    //     0x9935d8: tbz             w0, #0, #0x9935f4
    //     0x9935dc: ldurb           w16, [x1, #-1]
    //     0x9935e0: ldurb           w17, [x0, #-1]
    //     0x9935e4: and             x16, x17, x16, lsr #2
    //     0x9935e8: tst             x16, HEAP, lsr #32
    //     0x9935ec: b.eq            #0x9935f4
    //     0x9935f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9935f4: r0 = Null
    //     0x9935f4: mov             x0, NULL
    // 0x9935f8: LeaveFrame
    //     0x9935f8: mov             SP, fp
    //     0x9935fc: ldp             fp, lr, [SP], #0x10
    // 0x993600: ret
    //     0x993600: ret             
    // 0x993604: r16 = "_liveBoard@1449318591"
    //     0x993604: add             x16, PP, #0x35, lsl #12  ; [pp+0x35010] "_liveBoard@1449318591"
    //     0x993608: ldr             x16, [x16, #0x10]
    // 0x99360c: str             x16, [SP]
    // 0x993610: r0 = _throwFieldAlreadyInitialized()
    //     0x993610: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x993614: brk             #0
    // 0x993618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99361c: b               #0x9934b0
    // 0x993620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9936dc, size: 0x48
    // 0x9936dc: EnterFrame
    //     0x9936dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9936e0: mov             fp, SP
    // 0x9936e4: ldr             x0, [fp, #0x18]
    // 0x9936e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9936e8: ldur            w1, [x0, #0x17]
    // 0x9936ec: DecompressPointer r1
    //     0x9936ec: add             x1, x1, HEAP, lsl #32
    // 0x9936f0: CheckStackOverflow
    //     0x9936f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9936f4: cmp             SP, x16
    //     0x9936f8: b.ls            #0x99371c
    // 0x9936fc: LoadField: r0 = r1->field_f
    //     0x9936fc: ldur            w0, [x1, #0xf]
    // 0x993700: DecompressPointer r0
    //     0x993700: add             x0, x0, HEAP, lsl #32
    // 0x993704: mov             x1, x0
    // 0x993708: r0 = _startListening()
    //     0x993708: bl              #0x908fd0  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_startListening
    // 0x99370c: r0 = Null
    //     0x99370c: mov             x0, NULL
    // 0x993710: LeaveFrame
    //     0x993710: mov             SP, fp
    //     0x993714: ldp             fp, lr, [SP], #0x10
    // 0x993718: ret
    //     0x993718: ret             
    // 0x99371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99371c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993720: b               #0x9936fc
  }
  _ build(/* No info */) {
    // ** addr: 0xac2fb4, size: 0x370
    // 0xac2fb4: EnterFrame
    //     0xac2fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xac2fb8: mov             fp, SP
    // 0xac2fbc: AllocStack(0x48)
    //     0xac2fbc: sub             SP, SP, #0x48
    // 0xac2fc0: SetupParameters(_DrillLeaderboardSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac2fc0: mov             x0, x1
    //     0xac2fc4: stur            x1, [fp, #-8]
    //     0xac2fc8: mov             x1, x2
    //     0xac2fcc: stur            x2, [fp, #-0x10]
    // 0xac2fd0: CheckStackOverflow
    //     0xac2fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2fd4: cmp             SP, x16
    //     0xac2fd8: b.ls            #0xac330c
    // 0xac2fdc: r1 = 3
    //     0xac2fdc: mov             x1, #3
    // 0xac2fe0: r0 = AllocateContext()
    //     0xac2fe0: bl              #0xe5501c  ; AllocateContextStub
    // 0xac2fe4: mov             x2, x0
    // 0xac2fe8: ldur            x0, [fp, #-8]
    // 0xac2fec: stur            x2, [fp, #-0x18]
    // 0xac2ff0: StoreField: r2->field_f = r0
    //     0xac2ff0: stur            w0, [x2, #0xf]
    // 0xac2ff4: ldur            x1, [fp, #-0x10]
    // 0xac2ff8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac2ff8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac2ffc: mov             x3, x0
    // 0xac3000: ldur            x2, [fp, #-0x18]
    // 0xac3004: stur            x3, [fp, #-0x20]
    // 0xac3008: StoreField: r2->field_13 = r0
    //     0xac3008: stur            w0, [x2, #0x13]
    //     0xac300c: ldurb           w16, [x2, #-1]
    //     0xac3010: ldurb           w17, [x0, #-1]
    //     0xac3014: and             x16, x17, x16, lsr #2
    //     0xac3018: tst             x16, HEAP, lsr #32
    //     0xac301c: b.eq            #0xac3024
    //     0xac3020: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac3024: ldur            x1, [fp, #-0x10]
    // 0xac3028: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xac3028: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xac302c: mov             x3, x0
    // 0xac3030: ldur            x2, [fp, #-0x18]
    // 0xac3034: stur            x3, [fp, #-0x28]
    // 0xac3038: ArrayStore: r2[0] = r0  ; List_4
    //     0xac3038: stur            w0, [x2, #0x17]
    //     0xac303c: ldurb           w16, [x2, #-1]
    //     0xac3040: ldurb           w17, [x0, #-1]
    //     0xac3044: and             x16, x17, x16, lsr #2
    //     0xac3048: tst             x16, HEAP, lsr #32
    //     0xac304c: b.eq            #0xac3054
    //     0xac3050: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac3054: ldur            x1, [fp, #-0x10]
    // 0xac3058: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xac3058: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xac305c: r1 = "Leaderboard"
    //     0xac305c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d60] "Leaderboard"
    //     0xac3060: ldr             x1, [x1, #0xd60]
    // 0xac3064: stur            x0, [fp, #-0x10]
    // 0xac3068: r0 = L()
    //     0xac3068: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac306c: stur            x0, [fp, #-0x30]
    // 0xac3070: r0 = TextStyle()
    //     0xac3070: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac3074: mov             x1, x0
    // 0xac3078: r0 = true
    //     0xac3078: add             x0, NULL, #0x20  ; true
    // 0xac307c: stur            x1, [fp, #-0x38]
    // 0xac3080: StoreField: r1->field_7 = r0
    //     0xac3080: stur            w0, [x1, #7]
    // 0xac3084: ldur            x0, [fp, #-0x20]
    // 0xac3088: StoreField: r1->field_b = r0
    //     0xac3088: stur            w0, [x1, #0xb]
    // 0xac308c: r2 = 20.000000
    //     0xac308c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xac3090: ldr             x2, [x2, #0xad8]
    // 0xac3094: StoreField: r1->field_1f = r2
    //     0xac3094: stur            w2, [x1, #0x1f]
    // 0xac3098: r2 = Instance_FontWeight
    //     0xac3098: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xac309c: ldr             x2, [x2, #0x1f0]
    // 0xac30a0: StoreField: r1->field_23 = r2
    //     0xac30a0: stur            w2, [x1, #0x23]
    // 0xac30a4: r0 = Text()
    //     0xac30a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac30a8: mov             x3, x0
    // 0xac30ac: ldur            x0, [fp, #-0x30]
    // 0xac30b0: stur            x3, [fp, #-0x40]
    // 0xac30b4: StoreField: r3->field_b = r0
    //     0xac30b4: stur            w0, [x3, #0xb]
    // 0xac30b8: ldur            x0, [fp, #-0x38]
    // 0xac30bc: StoreField: r3->field_13 = r0
    //     0xac30bc: stur            w0, [x3, #0x13]
    // 0xac30c0: r1 = Null
    //     0xac30c0: mov             x1, NULL
    // 0xac30c4: r2 = 4
    //     0xac30c4: mov             x2, #4
    // 0xac30c8: r0 = AllocateArray()
    //     0xac30c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac30cc: mov             x2, x0
    // 0xac30d0: ldur            x0, [fp, #-0x40]
    // 0xac30d4: stur            x2, [fp, #-0x30]
    // 0xac30d8: StoreField: r2->field_f = r0
    //     0xac30d8: stur            w0, [x2, #0xf]
    // 0xac30dc: r16 = Instance_SizedBox
    //     0xac30dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xac30e0: ldr             x16, [x16, #0xba0]
    // 0xac30e4: StoreField: r2->field_13 = r16
    //     0xac30e4: stur            w16, [x2, #0x13]
    // 0xac30e8: r1 = <Widget>
    //     0xac30e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac30ec: r0 = AllocateGrowableArray()
    //     0xac30ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac30f0: mov             x2, x0
    // 0xac30f4: ldur            x0, [fp, #-0x30]
    // 0xac30f8: stur            x2, [fp, #-0x38]
    // 0xac30fc: StoreField: r2->field_f = r0
    //     0xac30fc: stur            w0, [x2, #0xf]
    // 0xac3100: r0 = 4
    //     0xac3100: mov             x0, #4
    // 0xac3104: StoreField: r2->field_b = r0
    //     0xac3104: stur            w0, [x2, #0xb]
    // 0xac3108: ldur            x0, [fp, #-8]
    // 0xac310c: LoadField: r1 = r0->field_b
    //     0xac310c: ldur            w1, [x0, #0xb]
    // 0xac3110: DecompressPointer r1
    //     0xac3110: add             x1, x1, HEAP, lsl #32
    // 0xac3114: cmp             w1, NULL
    // 0xac3118: b.eq            #0xac3314
    // 0xac311c: LoadField: r3 = r1->field_b
    //     0xac311c: ldur            w3, [x1, #0xb]
    // 0xac3120: DecompressPointer r3
    //     0xac3120: add             x3, x3, HEAP, lsl #32
    // 0xac3124: mov             x1, x3
    // 0xac3128: r0 = isEnabled()
    //     0xac3128: bl              #0x74a860  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_availability.dart] DrillLeaderboardAvailability::isEnabled
    // 0xac312c: tbz             w0, #4, #0xac31e4
    // 0xac3130: ldur            x0, [fp, #-0x20]
    // 0xac3134: ldur            x3, [fp, #-0x28]
    // 0xac3138: ldur            x2, [fp, #-0x10]
    // 0xac313c: ldur            x1, [fp, #-0x38]
    // 0xac3140: r0 = _ComingSoonRow()
    //     0xac3140: bl              #0xac3324  ; Allocate_ComingSoonRowStub -> _ComingSoonRow (size=0x18)
    // 0xac3144: mov             x2, x0
    // 0xac3148: ldur            x0, [fp, #-0x10]
    // 0xac314c: stur            x2, [fp, #-0x30]
    // 0xac3150: StoreField: r2->field_b = r0
    //     0xac3150: stur            w0, [x2, #0xb]
    // 0xac3154: ldur            x0, [fp, #-0x28]
    // 0xac3158: StoreField: r2->field_f = r0
    //     0xac3158: stur            w0, [x2, #0xf]
    // 0xac315c: ldur            x0, [fp, #-0x20]
    // 0xac3160: StoreField: r2->field_13 = r0
    //     0xac3160: stur            w0, [x2, #0x13]
    // 0xac3164: ldur            x0, [fp, #-0x38]
    // 0xac3168: LoadField: r1 = r0->field_b
    //     0xac3168: ldur            w1, [x0, #0xb]
    // 0xac316c: LoadField: r3 = r0->field_f
    //     0xac316c: ldur            w3, [x0, #0xf]
    // 0xac3170: DecompressPointer r3
    //     0xac3170: add             x3, x3, HEAP, lsl #32
    // 0xac3174: LoadField: r4 = r3->field_b
    //     0xac3174: ldur            w4, [x3, #0xb]
    // 0xac3178: r3 = LoadInt32Instr(r1)
    //     0xac3178: sbfx            x3, x1, #1, #0x1f
    // 0xac317c: stur            x3, [fp, #-0x48]
    // 0xac3180: r1 = LoadInt32Instr(r4)
    //     0xac3180: sbfx            x1, x4, #1, #0x1f
    // 0xac3184: cmp             x3, x1
    // 0xac3188: b.ne            #0xac3194
    // 0xac318c: mov             x1, x0
    // 0xac3190: r0 = _growToNextCapacity()
    //     0xac3190: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac3194: ldur            x3, [fp, #-0x38]
    // 0xac3198: ldur            x2, [fp, #-0x48]
    // 0xac319c: add             x0, x2, #1
    // 0xac31a0: lsl             x1, x0, #1
    // 0xac31a4: StoreField: r3->field_b = r1
    //     0xac31a4: stur            w1, [x3, #0xb]
    // 0xac31a8: LoadField: r1 = r3->field_f
    //     0xac31a8: ldur            w1, [x3, #0xf]
    // 0xac31ac: DecompressPointer r1
    //     0xac31ac: add             x1, x1, HEAP, lsl #32
    // 0xac31b0: ldur            x0, [fp, #-0x30]
    // 0xac31b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac31b4: add             x25, x1, x2, lsl #2
    //     0xac31b8: add             x25, x25, #0xf
    //     0xac31bc: str             w0, [x25]
    //     0xac31c0: tbz             w0, #0, #0xac31dc
    //     0xac31c4: ldurb           w16, [x1, #-1]
    //     0xac31c8: ldurb           w17, [x0, #-1]
    //     0xac31cc: and             x16, x17, x16, lsr #2
    //     0xac31d0: tst             x16, HEAP, lsr #32
    //     0xac31d4: b.eq            #0xac31dc
    //     0xac31d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac31dc: mov             x2, x3
    // 0xac31e0: b               #0xac32ac
    // 0xac31e4: ldur            x0, [fp, #-8]
    // 0xac31e8: ldur            x3, [fp, #-0x38]
    // 0xac31ec: LoadField: r4 = r0->field_13
    //     0xac31ec: ldur            w4, [x0, #0x13]
    // 0xac31f0: DecompressPointer r4
    //     0xac31f0: add             x4, x4, HEAP, lsl #32
    // 0xac31f4: r16 = Sentinel
    //     0xac31f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac31f8: cmp             w4, w16
    // 0xac31fc: b.eq            #0xac3318
    // 0xac3200: ldur            x2, [fp, #-0x18]
    // 0xac3204: stur            x4, [fp, #-0x10]
    // 0xac3208: r1 = Function '<anonymous closure>':.
    //     0xac3208: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d68] AnonymousClosure: (0xac3330), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::build (0xac2fb4)
    //     0xac320c: ldr             x1, [x1, #0xd68]
    // 0xac3210: r0 = AllocateClosure()
    //     0xac3210: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac3214: stur            x0, [fp, #-8]
    // 0xac3218: r0 = ListenableBuilder()
    //     0xac3218: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xac321c: mov             x2, x0
    // 0xac3220: ldur            x0, [fp, #-8]
    // 0xac3224: stur            x2, [fp, #-0x18]
    // 0xac3228: StoreField: r2->field_f = r0
    //     0xac3228: stur            w0, [x2, #0xf]
    // 0xac322c: ldur            x0, [fp, #-0x10]
    // 0xac3230: StoreField: r2->field_b = r0
    //     0xac3230: stur            w0, [x2, #0xb]
    // 0xac3234: ldur            x0, [fp, #-0x38]
    // 0xac3238: LoadField: r1 = r0->field_b
    //     0xac3238: ldur            w1, [x0, #0xb]
    // 0xac323c: LoadField: r3 = r0->field_f
    //     0xac323c: ldur            w3, [x0, #0xf]
    // 0xac3240: DecompressPointer r3
    //     0xac3240: add             x3, x3, HEAP, lsl #32
    // 0xac3244: LoadField: r4 = r3->field_b
    //     0xac3244: ldur            w4, [x3, #0xb]
    // 0xac3248: r3 = LoadInt32Instr(r1)
    //     0xac3248: sbfx            x3, x1, #1, #0x1f
    // 0xac324c: stur            x3, [fp, #-0x48]
    // 0xac3250: r1 = LoadInt32Instr(r4)
    //     0xac3250: sbfx            x1, x4, #1, #0x1f
    // 0xac3254: cmp             x3, x1
    // 0xac3258: b.ne            #0xac3264
    // 0xac325c: mov             x1, x0
    // 0xac3260: r0 = _growToNextCapacity()
    //     0xac3260: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac3264: ldur            x2, [fp, #-0x38]
    // 0xac3268: ldur            x3, [fp, #-0x48]
    // 0xac326c: add             x0, x3, #1
    // 0xac3270: lsl             x1, x0, #1
    // 0xac3274: StoreField: r2->field_b = r1
    //     0xac3274: stur            w1, [x2, #0xb]
    // 0xac3278: LoadField: r1 = r2->field_f
    //     0xac3278: ldur            w1, [x2, #0xf]
    // 0xac327c: DecompressPointer r1
    //     0xac327c: add             x1, x1, HEAP, lsl #32
    // 0xac3280: ldur            x0, [fp, #-0x18]
    // 0xac3284: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac3284: add             x25, x1, x3, lsl #2
    //     0xac3288: add             x25, x25, #0xf
    //     0xac328c: str             w0, [x25]
    //     0xac3290: tbz             w0, #0, #0xac32ac
    //     0xac3294: ldurb           w16, [x1, #-1]
    //     0xac3298: ldurb           w17, [x0, #-1]
    //     0xac329c: and             x16, x17, x16, lsr #2
    //     0xac32a0: tst             x16, HEAP, lsr #32
    //     0xac32a4: b.eq            #0xac32ac
    //     0xac32a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac32ac: r0 = Column()
    //     0xac32ac: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac32b0: r1 = Instance_Axis
    //     0xac32b0: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac32b4: StoreField: r0->field_f = r1
    //     0xac32b4: stur            w1, [x0, #0xf]
    // 0xac32b8: r1 = Instance_MainAxisAlignment
    //     0xac32b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac32bc: ldr             x1, [x1, #0xac8]
    // 0xac32c0: StoreField: r0->field_13 = r1
    //     0xac32c0: stur            w1, [x0, #0x13]
    // 0xac32c4: r1 = Instance_MainAxisSize
    //     0xac32c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac32c8: ldr             x1, [x1, #0xad0]
    // 0xac32cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xac32cc: stur            w1, [x0, #0x17]
    // 0xac32d0: r1 = Instance_CrossAxisAlignment
    //     0xac32d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xac32d4: ldr             x1, [x1, #0xaa0]
    // 0xac32d8: StoreField: r0->field_1b = r1
    //     0xac32d8: stur            w1, [x0, #0x1b]
    // 0xac32dc: r1 = Instance_VerticalDirection
    //     0xac32dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac32e0: ldr             x1, [x1, #0xae0]
    // 0xac32e4: StoreField: r0->field_23 = r1
    //     0xac32e4: stur            w1, [x0, #0x23]
    // 0xac32e8: r1 = Instance_Clip
    //     0xac32e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac32ec: ldr             x1, [x1, #0xab0]
    // 0xac32f0: StoreField: r0->field_2b = r1
    //     0xac32f0: stur            w1, [x0, #0x2b]
    // 0xac32f4: StoreField: r0->field_2f = rZR
    //     0xac32f4: stur            xzr, [x0, #0x2f]
    // 0xac32f8: ldur            x1, [fp, #-0x38]
    // 0xac32fc: StoreField: r0->field_b = r1
    //     0xac32fc: stur            w1, [x0, #0xb]
    // 0xac3300: LeaveFrame
    //     0xac3300: mov             SP, fp
    //     0xac3304: ldp             fp, lr, [SP], #0x10
    // 0xac3308: ret
    //     0xac3308: ret             
    // 0xac330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac330c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3310: b               #0xac2fdc
    // 0xac3314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3314: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3318: r9 = _liveBoard
    //     0xac3318: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac331c: ldr             x9, [x9, #0xd70]
    // 0xac3320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3320: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xac3330, size: 0xc20
    // 0xac3330: EnterFrame
    //     0xac3330: stp             fp, lr, [SP, #-0x10]!
    //     0xac3334: mov             fp, SP
    // 0xac3338: AllocStack(0x98)
    //     0xac3338: sub             SP, SP, #0x98
    // 0xac333c: SetupParameters([dynamic _ /* r0 */])
    //     0xac333c: ldr             x0, [fp, #0x20]
    //     0xac3340: ldur            w1, [x0, #0x17]
    //     0xac3344: add             x1, x1, HEAP, lsl #32
    //     0xac3348: stur            x1, [fp, #-8]
    // 0xac334c: CheckStackOverflow
    //     0xac334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3350: cmp             SP, x16
    //     0xac3354: b.ls            #0xac3ed8
    // 0xac3358: r1 = 1
    //     0xac3358: mov             x1, #1
    // 0xac335c: r0 = AllocateContext()
    //     0xac335c: bl              #0xe5501c  ; AllocateContextStub
    // 0xac3360: mov             x3, x0
    // 0xac3364: ldur            x2, [fp, #-8]
    // 0xac3368: stur            x3, [fp, #-0x10]
    // 0xac336c: StoreField: r3->field_b = r2
    //     0xac336c: stur            w2, [x3, #0xb]
    // 0xac3370: LoadField: r0 = r2->field_f
    //     0xac3370: ldur            w0, [x2, #0xf]
    // 0xac3374: DecompressPointer r0
    //     0xac3374: add             x0, x0, HEAP, lsl #32
    // 0xac3378: LoadField: r1 = r0->field_13
    //     0xac3378: ldur            w1, [x0, #0x13]
    // 0xac337c: DecompressPointer r1
    //     0xac337c: add             x1, x1, HEAP, lsl #32
    // 0xac3380: r16 = Sentinel
    //     0xac3380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3384: cmp             w1, w16
    // 0xac3388: b.eq            #0xac3ee0
    // 0xac338c: LoadField: r0 = r1->field_2f
    //     0xac338c: ldur            w0, [x1, #0x2f]
    // 0xac3390: DecompressPointer r0
    //     0xac3390: add             x0, x0, HEAP, lsl #32
    // 0xac3394: tbnz            w0, #4, #0xac33d8
    // 0xac3398: LoadField: r0 = r1->field_23
    //     0xac3398: ldur            w0, [x1, #0x23]
    // 0xac339c: DecompressPointer r0
    //     0xac339c: add             x0, x0, HEAP, lsl #32
    // 0xac33a0: r1 = LoadClassIdInstr(r0)
    //     0xac33a0: ldur            x1, [x0, #-1]
    //     0xac33a4: ubfx            x1, x1, #0xc, #0x14
    // 0xac33a8: mov             x16, x0
    // 0xac33ac: mov             x0, x1
    // 0xac33b0: mov             x1, x16
    // 0xac33b4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac33b4: mov             x17, #0xc27a
    //     0xac33b8: add             lr, x0, x17
    //     0xac33bc: ldr             lr, [x21, lr, lsl #3]
    //     0xac33c0: blr             lr
    // 0xac33c4: tbnz            w0, #4, #0xac33d8
    // 0xac33c8: r1 = "— players"
    //     0xac33c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d78] "— players"
    //     0xac33cc: ldr             x1, [x1, #0xd78]
    // 0xac33d0: r0 = L()
    //     0xac33d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac33d4: b               #0xac3460
    // 0xac33d8: ldur            x3, [fp, #-8]
    // 0xac33dc: r4 = 2
    //     0xac33dc: mov             x4, #2
    // 0xac33e0: LoadField: r0 = r3->field_f
    //     0xac33e0: ldur            w0, [x3, #0xf]
    // 0xac33e4: DecompressPointer r0
    //     0xac33e4: add             x0, x0, HEAP, lsl #32
    // 0xac33e8: LoadField: r1 = r0->field_13
    //     0xac33e8: ldur            w1, [x0, #0x13]
    // 0xac33ec: DecompressPointer r1
    //     0xac33ec: add             x1, x1, HEAP, lsl #32
    // 0xac33f0: r16 = Sentinel
    //     0xac33f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac33f4: cmp             w1, w16
    // 0xac33f8: b.eq            #0xac3eec
    // 0xac33fc: LoadField: r2 = r1->field_27
    //     0xac33fc: ldur            x2, [x1, #0x27]
    // 0xac3400: r0 = BoxInt64Instr(r2)
    //     0xac3400: sbfiz           x0, x2, #1, #0x1f
    //     0xac3404: cmp             x2, x0, asr #1
    //     0xac3408: b.eq            #0xac3414
    //     0xac340c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3410: stur            x2, [x0, #7]
    // 0xac3414: mov             x2, x4
    // 0xac3418: r1 = Null
    //     0xac3418: mov             x1, NULL
    // 0xac341c: stur            x0, [fp, #-0x18]
    // 0xac3420: r0 = AllocateArray()
    //     0xac3420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3424: mov             x2, x0
    // 0xac3428: ldur            x0, [fp, #-0x18]
    // 0xac342c: stur            x2, [fp, #-0x20]
    // 0xac3430: StoreField: r2->field_f = r0
    //     0xac3430: stur            w0, [x2, #0xf]
    // 0xac3434: r1 = <Object?>
    //     0xac3434: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xac3438: r0 = AllocateGrowableArray()
    //     0xac3438: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac343c: mov             x1, x0
    // 0xac3440: ldur            x0, [fp, #-0x20]
    // 0xac3444: StoreField: r1->field_f = r0
    //     0xac3444: stur            w0, [x1, #0xf]
    // 0xac3448: r0 = 2
    //     0xac3448: mov             x0, #2
    // 0xac344c: StoreField: r1->field_b = r0
    //     0xac344c: stur            w0, [x1, #0xb]
    // 0xac3450: mov             x2, x1
    // 0xac3454: r1 = "%@ players"
    //     0xac3454: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d80] "%@ players"
    //     0xac3458: ldr             x1, [x1, #0xd80]
    // 0xac345c: r0 = LF()
    //     0xac345c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xac3460: stur            x0, [fp, #-0x18]
    // 0xac3464: r16 = <UserManager>
    //     0xac3464: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac3468: ldr             x16, [x16, #0x2b8]
    // 0xac346c: ldr             lr, [fp, #0x18]
    // 0xac3470: stp             lr, x16, [SP]
    // 0xac3474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac3474: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac3478: r0 = of()
    //     0xac3478: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xac347c: mov             x2, x0
    // 0xac3480: stur            x2, [fp, #-0x28]
    // 0xac3484: LoadField: r1 = r2->field_27
    //     0xac3484: ldur            w1, [x2, #0x27]
    // 0xac3488: DecompressPointer r1
    //     0xac3488: add             x1, x1, HEAP, lsl #32
    // 0xac348c: cmp             w1, NULL
    // 0xac3490: b.ne            #0xac349c
    // 0xac3494: r0 = Null
    //     0xac3494: mov             x0, NULL
    // 0xac3498: b               #0xac34a4
    // 0xac349c: LoadField: r0 = r1->field_7
    //     0xac349c: ldur            w0, [x1, #7]
    // 0xac34a0: DecompressPointer r0
    //     0xac34a0: add             x0, x0, HEAP, lsl #32
    // 0xac34a4: cmp             w0, NULL
    // 0xac34a8: b.ne            #0xac34b4
    // 0xac34ac: r4 = ""
    //     0xac34ac: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0xac34b0: b               #0xac34b8
    // 0xac34b4: mov             x4, x0
    // 0xac34b8: ldur            x3, [fp, #-0x10]
    // 0xac34bc: mov             x0, x4
    // 0xac34c0: stur            x4, [fp, #-0x20]
    // 0xac34c4: StoreField: r3->field_f = r0
    //     0xac34c4: stur            w0, [x3, #0xf]
    //     0xac34c8: ldurb           w16, [x3, #-1]
    //     0xac34cc: ldurb           w17, [x0, #-1]
    //     0xac34d0: and             x16, x17, x16, lsr #2
    //     0xac34d4: tst             x16, HEAP, lsr #32
    //     0xac34d8: b.eq            #0xac34e0
    //     0xac34dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xac34e0: cmp             w1, NULL
    // 0xac34e4: b.eq            #0xac352c
    // 0xac34e8: LoadField: r0 = r1->field_f
    //     0xac34e8: ldur            w0, [x1, #0xf]
    // 0xac34ec: DecompressPointer r0
    //     0xac34ec: add             x0, x0, HEAP, lsl #32
    // 0xac34f0: mov             x1, x0
    // 0xac34f4: r0 = trim()
    //     0xac34f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac34f8: LoadField: r1 = r0->field_7
    //     0xac34f8: ldur            w1, [x0, #7]
    // 0xac34fc: cbz             w1, #0xac352c
    // 0xac3500: ldur            x0, [fp, #-0x28]
    // 0xac3504: LoadField: r1 = r0->field_27
    //     0xac3504: ldur            w1, [x0, #0x27]
    // 0xac3508: DecompressPointer r1
    //     0xac3508: add             x1, x1, HEAP, lsl #32
    // 0xac350c: cmp             w1, NULL
    // 0xac3510: b.eq            #0xac3ef8
    // 0xac3514: LoadField: r0 = r1->field_f
    //     0xac3514: ldur            w0, [x1, #0xf]
    // 0xac3518: DecompressPointer r0
    //     0xac3518: add             x0, x0, HEAP, lsl #32
    // 0xac351c: mov             x1, x0
    // 0xac3520: r0 = trim()
    //     0xac3520: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac3524: mov             x7, x0
    // 0xac3528: b               #0xac353c
    // 0xac352c: r1 = "You"
    //     0xac352c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xac3530: ldr             x1, [x1, #0xe70]
    // 0xac3534: r0 = L()
    //     0xac3534: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac3538: mov             x7, x0
    // 0xac353c: ldur            x0, [fp, #-0x20]
    // 0xac3540: stur            x7, [fp, #-0x38]
    // 0xac3544: LoadField: r3 = r0->field_7
    //     0xac3544: ldur            w3, [x0, #7]
    // 0xac3548: stur            x3, [fp, #-0x30]
    // 0xac354c: cbz             w3, #0xac3654
    // 0xac3550: ldur            x4, [fp, #-8]
    // 0xac3554: LoadField: r1 = r4->field_f
    //     0xac3554: ldur            w1, [x4, #0xf]
    // 0xac3558: DecompressPointer r1
    //     0xac3558: add             x1, x1, HEAP, lsl #32
    // 0xac355c: LoadField: r2 = r1->field_13
    //     0xac355c: ldur            w2, [x1, #0x13]
    // 0xac3560: DecompressPointer r2
    //     0xac3560: add             x2, x2, HEAP, lsl #32
    // 0xac3564: r16 = Sentinel
    //     0xac3564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3568: cmp             w2, w16
    // 0xac356c: b.eq            #0xac3efc
    // 0xac3570: LoadField: r5 = r2->field_23
    //     0xac3570: ldur            w5, [x2, #0x23]
    // 0xac3574: DecompressPointer r5
    //     0xac3574: add             x5, x5, HEAP, lsl #32
    // 0xac3578: ldur            x2, [fp, #-0x10]
    // 0xac357c: stur            x5, [fp, #-0x28]
    // 0xac3580: r1 = Function '<anonymous closure>':.
    //     0xac3580: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d88] AnonymousClosure: (0xac43dc), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::build (0xac2fb4)
    //     0xac3584: ldr             x1, [x1, #0xd88]
    // 0xac3588: r0 = AllocateClosure()
    //     0xac3588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac358c: ldur            x1, [fp, #-0x28]
    // 0xac3590: mov             x2, x0
    // 0xac3594: r0 = where()
    //     0xac3594: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac3598: r16 = <DrillLeaderboardEntry>
    //     0xac3598: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d90] TypeArguments: <DrillLeaderboardEntry>
    //     0xac359c: ldr             x16, [x16, #0xd90]
    // 0xac35a0: stp             x0, x16, [SP]
    // 0xac35a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac35a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac35a8: r0 = IterableExtensions.firstOrNull()
    //     0xac35a8: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xac35ac: cmp             w0, NULL
    // 0xac35b0: b.ne            #0xac35bc
    // 0xac35b4: r0 = Null
    //     0xac35b4: mov             x0, NULL
    // 0xac35b8: b               #0xac35d4
    // 0xac35bc: LoadField: r2 = r0->field_7
    //     0xac35bc: ldur            x2, [x0, #7]
    // 0xac35c0: r0 = BoxInt64Instr(r2)
    //     0xac35c0: sbfiz           x0, x2, #1, #0x1f
    //     0xac35c4: cmp             x2, x0, asr #1
    //     0xac35c8: b.eq            #0xac35d4
    //     0xac35cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac35d0: stur            x2, [x0, #7]
    // 0xac35d4: cmp             w0, NULL
    // 0xac35d8: b.ne            #0xac364c
    // 0xac35dc: ldur            x0, [fp, #-8]
    // 0xac35e0: LoadField: r1 = r0->field_f
    //     0xac35e0: ldur            w1, [x0, #0xf]
    // 0xac35e4: DecompressPointer r1
    //     0xac35e4: add             x1, x1, HEAP, lsl #32
    // 0xac35e8: LoadField: r2 = r1->field_13
    //     0xac35e8: ldur            w2, [x1, #0x13]
    // 0xac35ec: DecompressPointer r2
    //     0xac35ec: add             x2, x2, HEAP, lsl #32
    // 0xac35f0: r16 = Sentinel
    //     0xac35f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac35f4: cmp             w2, w16
    // 0xac35f8: b.eq            #0xac3f08
    // 0xac35fc: LoadField: r3 = r2->field_37
    //     0xac35fc: ldur            w3, [x2, #0x37]
    // 0xac3600: DecompressPointer r3
    //     0xac3600: add             x3, x3, HEAP, lsl #32
    // 0xac3604: stur            x3, [fp, #-0x28]
    // 0xac3608: r0 = _previewMetric()
    //     0xac3608: bl              #0x909104  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_previewMetric
    // 0xac360c: ldur            x1, [fp, #-0x28]
    // 0xac3610: r2 = LoadClassIdInstr(r1)
    //     0xac3610: ldur            x2, [x1, #-1]
    //     0xac3614: ubfx            x2, x2, #0xc, #0x14
    // 0xac3618: mov             x16, x0
    // 0xac361c: mov             x0, x2
    // 0xac3620: mov             x2, x16
    // 0xac3624: r0 = GDT[cid_x0 + -0x108]()
    //     0xac3624: sub             lr, x0, #0x108
    //     0xac3628: ldr             lr, [x21, lr, lsl #3]
    //     0xac362c: blr             lr
    // 0xac3630: cmp             w0, NULL
    // 0xac3634: b.ne            #0xac3640
    // 0xac3638: r0 = Null
    //     0xac3638: mov             x0, NULL
    // 0xac363c: b               #0xac364c
    // 0xac3640: LoadField: r1 = r0->field_f
    //     0xac3640: ldur            w1, [x0, #0xf]
    // 0xac3644: DecompressPointer r1
    //     0xac3644: add             x1, x1, HEAP, lsl #32
    // 0xac3648: mov             x0, x1
    // 0xac364c: mov             x5, x0
    // 0xac3650: b               #0xac3658
    // 0xac3654: r5 = Null
    //     0xac3654: mov             x5, NULL
    // 0xac3658: ldur            x0, [fp, #-8]
    // 0xac365c: ldur            x2, [fp, #-0x30]
    // 0xac3660: stur            x5, [fp, #-0x40]
    // 0xac3664: LoadField: r1 = r0->field_f
    //     0xac3664: ldur            w1, [x0, #0xf]
    // 0xac3668: DecompressPointer r1
    //     0xac3668: add             x1, x1, HEAP, lsl #32
    // 0xac366c: LoadField: r3 = r1->field_13
    //     0xac366c: ldur            w3, [x1, #0x13]
    // 0xac3670: DecompressPointer r3
    //     0xac3670: add             x3, x3, HEAP, lsl #32
    // 0xac3674: r16 = Sentinel
    //     0xac3674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3678: cmp             w3, w16
    // 0xac367c: b.eq            #0xac3f14
    // 0xac3680: LoadField: r4 = r3->field_37
    //     0xac3680: ldur            w4, [x3, #0x37]
    // 0xac3684: DecompressPointer r4
    //     0xac3684: add             x4, x4, HEAP, lsl #32
    // 0xac3688: stur            x4, [fp, #-0x28]
    // 0xac368c: r0 = _previewMetric()
    //     0xac368c: bl              #0x909104  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_previewMetric
    // 0xac3690: ldur            x1, [fp, #-0x28]
    // 0xac3694: r2 = LoadClassIdInstr(r1)
    //     0xac3694: ldur            x2, [x1, #-1]
    //     0xac3698: ubfx            x2, x2, #0xc, #0x14
    // 0xac369c: mov             x16, x0
    // 0xac36a0: mov             x0, x2
    // 0xac36a4: mov             x2, x16
    // 0xac36a8: r0 = GDT[cid_x0 + -0x108]()
    //     0xac36a8: sub             lr, x0, #0x108
    //     0xac36ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac36b0: blr             lr
    // 0xac36b4: mov             x3, x0
    // 0xac36b8: ldur            x0, [fp, #-0x30]
    // 0xac36bc: stur            x3, [fp, #-0x48]
    // 0xac36c0: cbz             w0, #0xac3788
    // 0xac36c4: ldur            x0, [fp, #-8]
    // 0xac36c8: LoadField: r1 = r0->field_f
    //     0xac36c8: ldur            w1, [x0, #0xf]
    // 0xac36cc: DecompressPointer r1
    //     0xac36cc: add             x1, x1, HEAP, lsl #32
    // 0xac36d0: LoadField: r2 = r1->field_13
    //     0xac36d0: ldur            w2, [x1, #0x13]
    // 0xac36d4: DecompressPointer r2
    //     0xac36d4: add             x2, x2, HEAP, lsl #32
    // 0xac36d8: r16 = Sentinel
    //     0xac36d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac36dc: cmp             w2, w16
    // 0xac36e0: b.eq            #0xac3f20
    // 0xac36e4: LoadField: r4 = r2->field_23
    //     0xac36e4: ldur            w4, [x2, #0x23]
    // 0xac36e8: DecompressPointer r4
    //     0xac36e8: add             x4, x4, HEAP, lsl #32
    // 0xac36ec: ldur            x2, [fp, #-0x10]
    // 0xac36f0: stur            x4, [fp, #-0x28]
    // 0xac36f4: r1 = Function '<anonymous closure>':.
    //     0xac36f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d98] AnonymousClosure: (0xac43dc), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::build (0xac2fb4)
    //     0xac36f8: ldr             x1, [x1, #0xd98]
    // 0xac36fc: r0 = AllocateClosure()
    //     0xac36fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac3700: ldur            x1, [fp, #-0x28]
    // 0xac3704: mov             x2, x0
    // 0xac3708: r0 = where()
    //     0xac3708: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xac370c: r16 = <DrillLeaderboardEntry>
    //     0xac370c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d90] TypeArguments: <DrillLeaderboardEntry>
    //     0xac3710: ldr             x16, [x16, #0xd90]
    // 0xac3714: stp             x0, x16, [SP]
    // 0xac3718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac3718: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac371c: r0 = IterableExtensions.firstOrNull()
    //     0xac371c: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xac3720: cmp             w0, NULL
    // 0xac3724: b.ne            #0xac3730
    // 0xac3728: r0 = Null
    //     0xac3728: mov             x0, NULL
    // 0xac372c: b               #0xac373c
    // 0xac3730: LoadField: r1 = r0->field_1b
    //     0xac3730: ldur            w1, [x0, #0x1b]
    // 0xac3734: DecompressPointer r1
    //     0xac3734: add             x1, x1, HEAP, lsl #32
    // 0xac3738: mov             x0, x1
    // 0xac373c: cmp             w0, NULL
    // 0xac3740: b.ne            #0xac3780
    // 0xac3744: ldur            x0, [fp, #-0x48]
    // 0xac3748: cmp             w0, NULL
    // 0xac374c: b.eq            #0xac3778
    // 0xac3750: ldur            x2, [fp, #-8]
    // 0xac3754: LoadField: d0 = r0->field_7
    //     0xac3754: ldur            d0, [x0, #7]
    // 0xac3758: stur            d0, [fp, #-0x80]
    // 0xac375c: LoadField: r1 = r2->field_f
    //     0xac375c: ldur            w1, [x2, #0xf]
    // 0xac3760: DecompressPointer r1
    //     0xac3760: add             x1, x1, HEAP, lsl #32
    // 0xac3764: r0 = _previewMetric()
    //     0xac3764: bl              #0x909104  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_previewMetric
    // 0xac3768: ldur            d0, [fp, #-0x80]
    // 0xac376c: mov             x1, x0
    // 0xac3770: r0 = format()
    //     0xac3770: bl              #0x5f06e0  ; [package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::format
    // 0xac3774: b               #0xac3780
    // 0xac3778: r0 = "—"
    //     0xac3778: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] "—"
    //     0xac377c: ldr             x0, [x0, #0x2b0]
    // 0xac3780: mov             x6, x0
    // 0xac3784: b               #0xac3790
    // 0xac3788: r6 = "—"
    //     0xac3788: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] "—"
    //     0xac378c: ldr             x6, [x6, #0x2b0]
    // 0xac3790: ldur            x2, [fp, #-8]
    // 0xac3794: stur            x6, [fp, #-0x10]
    // 0xac3798: LoadField: r0 = r2->field_f
    //     0xac3798: ldur            w0, [x2, #0xf]
    // 0xac379c: DecompressPointer r0
    //     0xac379c: add             x0, x0, HEAP, lsl #32
    // 0xac37a0: LoadField: r1 = r0->field_13
    //     0xac37a0: ldur            w1, [x0, #0x13]
    // 0xac37a4: DecompressPointer r1
    //     0xac37a4: add             x1, x1, HEAP, lsl #32
    // 0xac37a8: r16 = Sentinel
    //     0xac37a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac37ac: cmp             w1, w16
    // 0xac37b0: b.eq            #0xac3f2c
    // 0xac37b4: LoadField: r0 = r1->field_2f
    //     0xac37b4: ldur            w0, [x1, #0x2f]
    // 0xac37b8: DecompressPointer r0
    //     0xac37b8: add             x0, x0, HEAP, lsl #32
    // 0xac37bc: tbnz            w0, #4, #0xac3800
    // 0xac37c0: LoadField: r0 = r1->field_23
    //     0xac37c0: ldur            w0, [x1, #0x23]
    // 0xac37c4: DecompressPointer r0
    //     0xac37c4: add             x0, x0, HEAP, lsl #32
    // 0xac37c8: r1 = LoadClassIdInstr(r0)
    //     0xac37c8: ldur            x1, [x0, #-1]
    //     0xac37cc: ubfx            x1, x1, #0xc, #0x14
    // 0xac37d0: mov             x16, x0
    // 0xac37d4: mov             x0, x1
    // 0xac37d8: mov             x1, x16
    // 0xac37dc: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac37dc: mov             x17, #0xc27a
    //     0xac37e0: add             lr, x0, x17
    //     0xac37e4: ldr             lr, [x21, lr, lsl #3]
    //     0xac37e8: blr             lr
    // 0xac37ec: tbnz            w0, #4, #0xac3800
    // 0xac37f0: ldur            x0, [fp, #-8]
    // 0xac37f4: ldur            x5, [fp, #-0x40]
    // 0xac37f8: r3 = true
    //     0xac37f8: add             x3, NULL, #0x20  ; true
    // 0xac37fc: b               #0xac3844
    // 0xac3800: ldur            x5, [fp, #-0x40]
    // 0xac3804: cmp             w5, NULL
    // 0xac3808: b.ne            #0xac383c
    // 0xac380c: ldur            x0, [fp, #-8]
    // 0xac3810: LoadField: r1 = r0->field_f
    //     0xac3810: ldur            w1, [x0, #0xf]
    // 0xac3814: DecompressPointer r1
    //     0xac3814: add             x1, x1, HEAP, lsl #32
    // 0xac3818: LoadField: r2 = r1->field_13
    //     0xac3818: ldur            w2, [x1, #0x13]
    // 0xac381c: DecompressPointer r2
    //     0xac381c: add             x2, x2, HEAP, lsl #32
    // 0xac3820: r16 = Sentinel
    //     0xac3820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3824: cmp             w2, w16
    // 0xac3828: b.eq            #0xac3f38
    // 0xac382c: LoadField: r1 = r2->field_33
    //     0xac382c: ldur            w1, [x2, #0x33]
    // 0xac3830: DecompressPointer r1
    //     0xac3830: add             x1, x1, HEAP, lsl #32
    // 0xac3834: mov             x3, x1
    // 0xac3838: b               #0xac3844
    // 0xac383c: ldur            x0, [fp, #-8]
    // 0xac3840: r3 = false
    //     0xac3840: add             x3, NULL, #0x30  ; false
    // 0xac3844: stur            x3, [fp, #-0x28]
    // 0xac3848: r1 = "Leaderboard"
    //     0xac3848: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d60] "Leaderboard"
    //     0xac384c: ldr             x1, [x1, #0xd60]
    // 0xac3850: r0 = L()
    //     0xac3850: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac3854: r1 = Null
    //     0xac3854: mov             x1, NULL
    // 0xac3858: r2 = 18
    //     0xac3858: mov             x2, #0x12
    // 0xac385c: stur            x0, [fp, #-0x30]
    // 0xac3860: r0 = AllocateArray()
    //     0xac3860: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3864: mov             x2, x0
    // 0xac3868: ldur            x0, [fp, #-0x30]
    // 0xac386c: stur            x2, [fp, #-0x48]
    // 0xac3870: StoreField: r2->field_f = r0
    //     0xac3870: stur            w0, [x2, #0xf]
    // 0xac3874: r16 = ", "
    //     0xac3874: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xac3878: StoreField: r2->field_13 = r16
    //     0xac3878: stur            w16, [x2, #0x13]
    // 0xac387c: r1 = "This week"
    //     0xac387c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xac3880: ldr             x1, [x1, #0x448]
    // 0xac3884: r0 = L()
    //     0xac3884: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac3888: ldur            x1, [fp, #-0x48]
    // 0xac388c: ArrayStore: r1[2] = r0  ; List_4
    //     0xac388c: add             x25, x1, #0x17
    //     0xac3890: str             w0, [x25]
    //     0xac3894: tbz             w0, #0, #0xac38b0
    //     0xac3898: ldurb           w16, [x1, #-1]
    //     0xac389c: ldurb           w17, [x0, #-1]
    //     0xac38a0: and             x16, x17, x16, lsr #2
    //     0xac38a4: tst             x16, HEAP, lsr #32
    //     0xac38a8: b.eq            #0xac38b0
    //     0xac38ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac38b0: ldur            x0, [fp, #-0x48]
    // 0xac38b4: r16 = ", "
    //     0xac38b4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xac38b8: StoreField: r0->field_1b = r16
    //     0xac38b8: stur            w16, [x0, #0x1b]
    // 0xac38bc: r1 = "You"
    //     0xac38bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xac38c0: ldr             x1, [x1, #0xe70]
    // 0xac38c4: r0 = L()
    //     0xac38c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac38c8: ldur            x1, [fp, #-0x48]
    // 0xac38cc: ArrayStore: r1[4] = r0  ; List_4
    //     0xac38cc: add             x25, x1, #0x1f
    //     0xac38d0: str             w0, [x25]
    //     0xac38d4: tbz             w0, #0, #0xac38f0
    //     0xac38d8: ldurb           w16, [x1, #-1]
    //     0xac38dc: ldurb           w17, [x0, #-1]
    //     0xac38e0: and             x16, x17, x16, lsr #2
    //     0xac38e4: tst             x16, HEAP, lsr #32
    //     0xac38e8: b.eq            #0xac38f0
    //     0xac38ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac38f0: ldur            x0, [fp, #-0x48]
    // 0xac38f4: r16 = " "
    //     0xac38f4: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xac38f8: StoreField: r0->field_23 = r16
    //     0xac38f8: stur            w16, [x0, #0x23]
    // 0xac38fc: ldur            x5, [fp, #-0x40]
    // 0xac3900: cmp             w5, NULL
    // 0xac3904: b.eq            #0xac3954
    // 0xac3908: r3 = 2
    //     0xac3908: mov             x3, #2
    // 0xac390c: mov             x2, x3
    // 0xac3910: r1 = Null
    //     0xac3910: mov             x1, NULL
    // 0xac3914: r0 = AllocateArray()
    //     0xac3914: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3918: ldur            x5, [fp, #-0x40]
    // 0xac391c: stur            x0, [fp, #-0x30]
    // 0xac3920: StoreField: r0->field_f = r5
    //     0xac3920: stur            w5, [x0, #0xf]
    // 0xac3924: r1 = <Object?>
    //     0xac3924: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xac3928: r0 = AllocateGrowableArray()
    //     0xac3928: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac392c: mov             x1, x0
    // 0xac3930: ldur            x0, [fp, #-0x30]
    // 0xac3934: StoreField: r1->field_f = r0
    //     0xac3934: stur            w0, [x1, #0xf]
    // 0xac3938: r0 = 2
    //     0xac3938: mov             x0, #2
    // 0xac393c: StoreField: r1->field_b = r0
    //     0xac393c: stur            w0, [x1, #0xb]
    // 0xac3940: mov             x2, x1
    // 0xac3944: r1 = "#%lld"
    //     0xac3944: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da0] "#%lld"
    //     0xac3948: ldr             x1, [x1, #0xda0]
    // 0xac394c: r0 = LF()
    //     0xac394c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xac3950: b               #0xac3960
    // 0xac3954: r1 = "Unranked"
    //     0xac3954: add             x1, PP, #0x34, lsl #12  ; [pp+0x34da8] "Unranked"
    //     0xac3958: ldr             x1, [x1, #0xda8]
    // 0xac395c: r0 = L()
    //     0xac395c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac3960: ldur            x3, [fp, #-8]
    // 0xac3964: ldur            x4, [fp, #-0x18]
    // 0xac3968: ldur            x2, [fp, #-0x48]
    // 0xac396c: mov             x1, x2
    // 0xac3970: ArrayStore: r1[6] = r0  ; List_4
    //     0xac3970: add             x25, x1, #0x27
    //     0xac3974: str             w0, [x25]
    //     0xac3978: tbz             w0, #0, #0xac3994
    //     0xac397c: ldurb           w16, [x1, #-1]
    //     0xac3980: ldurb           w17, [x0, #-1]
    //     0xac3984: and             x16, x17, x16, lsr #2
    //     0xac3988: tst             x16, HEAP, lsr #32
    //     0xac398c: b.eq            #0xac3994
    //     0xac3990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac3994: r16 = ", "
    //     0xac3994: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xac3998: StoreField: r2->field_2b = r16
    //     0xac3998: stur            w16, [x2, #0x2b]
    // 0xac399c: mov             x1, x2
    // 0xac39a0: mov             x0, x4
    // 0xac39a4: ArrayStore: r1[8] = r0  ; List_4
    //     0xac39a4: add             x25, x1, #0x2f
    //     0xac39a8: str             w0, [x25]
    //     0xac39ac: tbz             w0, #0, #0xac39c8
    //     0xac39b0: ldurb           w16, [x1, #-1]
    //     0xac39b4: ldurb           w17, [x0, #-1]
    //     0xac39b8: and             x16, x17, x16, lsr #2
    //     0xac39bc: tst             x16, HEAP, lsr #32
    //     0xac39c0: b.eq            #0xac39c8
    //     0xac39c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac39c8: str             x2, [SP]
    // 0xac39cc: r0 = _interpolate()
    //     0xac39cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xac39d0: r1 = "See full leaderboard"
    //     0xac39d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34db0] "See full leaderboard"
    //     0xac39d4: ldr             x1, [x1, #0xdb0]
    // 0xac39d8: stur            x0, [fp, #-0x30]
    // 0xac39dc: r0 = L()
    //     0xac39dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac39e0: stur            x0, [fp, #-0x48]
    // 0xac39e4: r0 = Radius()
    //     0xac39e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac39e8: d0 = 20.000000
    //     0xac39e8: fmov            d0, #20.00000000
    // 0xac39ec: stur            x0, [fp, #-0x50]
    // 0xac39f0: StoreField: r0->field_7 = d0
    //     0xac39f0: stur            d0, [x0, #7]
    // 0xac39f4: StoreField: r0->field_f = d0
    //     0xac39f4: stur            d0, [x0, #0xf]
    // 0xac39f8: r0 = BorderRadius()
    //     0xac39f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac39fc: mov             x2, x0
    // 0xac3a00: ldur            x0, [fp, #-0x50]
    // 0xac3a04: stur            x2, [fp, #-0x58]
    // 0xac3a08: StoreField: r2->field_7 = r0
    //     0xac3a08: stur            w0, [x2, #7]
    // 0xac3a0c: StoreField: r2->field_b = r0
    //     0xac3a0c: stur            w0, [x2, #0xb]
    // 0xac3a10: StoreField: r2->field_f = r0
    //     0xac3a10: stur            w0, [x2, #0xf]
    // 0xac3a14: StoreField: r2->field_13 = r0
    //     0xac3a14: stur            w0, [x2, #0x13]
    // 0xac3a18: ldur            x0, [fp, #-8]
    // 0xac3a1c: LoadField: r3 = r0->field_f
    //     0xac3a1c: ldur            w3, [x0, #0xf]
    // 0xac3a20: DecompressPointer r3
    //     0xac3a20: add             x3, x3, HEAP, lsl #32
    // 0xac3a24: stur            x3, [fp, #-0x50]
    // 0xac3a28: r1 = "This week"
    //     0xac3a28: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xac3a2c: ldr             x1, [x1, #0x448]
    // 0xac3a30: r0 = L()
    //     0xac3a30: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac3a34: mov             x1, x0
    // 0xac3a38: ldur            x0, [fp, #-8]
    // 0xac3a3c: stur            x1, [fp, #-0x68]
    // 0xac3a40: LoadField: r2 = r0->field_13
    //     0xac3a40: ldur            w2, [x0, #0x13]
    // 0xac3a44: DecompressPointer r2
    //     0xac3a44: add             x2, x2, HEAP, lsl #32
    // 0xac3a48: stur            x2, [fp, #-0x60]
    // 0xac3a4c: r0 = TextStyle()
    //     0xac3a4c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac3a50: mov             x1, x0
    // 0xac3a54: r0 = true
    //     0xac3a54: add             x0, NULL, #0x20  ; true
    // 0xac3a58: stur            x1, [fp, #-0x70]
    // 0xac3a5c: StoreField: r1->field_7 = r0
    //     0xac3a5c: stur            w0, [x1, #7]
    // 0xac3a60: ldur            x2, [fp, #-0x60]
    // 0xac3a64: StoreField: r1->field_b = r2
    //     0xac3a64: stur            w2, [x1, #0xb]
    // 0xac3a68: r2 = 15.000000
    //     0xac3a68: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xac3a6c: ldr             x2, [x2, #0x6e8]
    // 0xac3a70: StoreField: r1->field_1f = r2
    //     0xac3a70: stur            w2, [x1, #0x1f]
    // 0xac3a74: r2 = Instance_FontWeight
    //     0xac3a74: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac3a78: ldr             x2, [x2, #0x1f8]
    // 0xac3a7c: StoreField: r1->field_23 = r2
    //     0xac3a7c: stur            w2, [x1, #0x23]
    // 0xac3a80: r0 = Text()
    //     0xac3a80: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac3a84: mov             x1, x0
    // 0xac3a88: ldur            x0, [fp, #-0x68]
    // 0xac3a8c: stur            x1, [fp, #-0x78]
    // 0xac3a90: StoreField: r1->field_b = r0
    //     0xac3a90: stur            w0, [x1, #0xb]
    // 0xac3a94: ldur            x0, [fp, #-0x70]
    // 0xac3a98: StoreField: r1->field_13 = r0
    //     0xac3a98: stur            w0, [x1, #0x13]
    // 0xac3a9c: ldur            x0, [fp, #-8]
    // 0xac3aa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac3aa0: ldur            w2, [x0, #0x17]
    // 0xac3aa4: DecompressPointer r2
    //     0xac3aa4: add             x2, x2, HEAP, lsl #32
    // 0xac3aa8: stur            x2, [fp, #-0x60]
    // 0xac3aac: r0 = TextStyle()
    //     0xac3aac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac3ab0: mov             x1, x0
    // 0xac3ab4: r0 = true
    //     0xac3ab4: add             x0, NULL, #0x20  ; true
    // 0xac3ab8: stur            x1, [fp, #-0x68]
    // 0xac3abc: StoreField: r1->field_7 = r0
    //     0xac3abc: stur            w0, [x1, #7]
    // 0xac3ac0: ldur            x2, [fp, #-0x60]
    // 0xac3ac4: StoreField: r1->field_b = r2
    //     0xac3ac4: stur            w2, [x1, #0xb]
    // 0xac3ac8: r3 = 12.000000
    //     0xac3ac8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xac3acc: ldr             x3, [x3, #0x760]
    // 0xac3ad0: StoreField: r1->field_1f = r3
    //     0xac3ad0: stur            w3, [x1, #0x1f]
    // 0xac3ad4: r0 = Text()
    //     0xac3ad4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac3ad8: mov             x3, x0
    // 0xac3adc: ldur            x0, [fp, #-0x18]
    // 0xac3ae0: stur            x3, [fp, #-0x70]
    // 0xac3ae4: StoreField: r3->field_b = r0
    //     0xac3ae4: stur            w0, [x3, #0xb]
    // 0xac3ae8: ldur            x0, [fp, #-0x68]
    // 0xac3aec: StoreField: r3->field_13 = r0
    //     0xac3aec: stur            w0, [x3, #0x13]
    // 0xac3af0: r1 = Null
    //     0xac3af0: mov             x1, NULL
    // 0xac3af4: r2 = 6
    //     0xac3af4: mov             x2, #6
    // 0xac3af8: r0 = AllocateArray()
    //     0xac3af8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3afc: mov             x2, x0
    // 0xac3b00: ldur            x0, [fp, #-0x78]
    // 0xac3b04: stur            x2, [fp, #-0x18]
    // 0xac3b08: StoreField: r2->field_f = r0
    //     0xac3b08: stur            w0, [x2, #0xf]
    // 0xac3b0c: r16 = Instance_SizedBox
    //     0xac3b0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xac3b10: ldr             x16, [x16, #0xf70]
    // 0xac3b14: StoreField: r2->field_13 = r16
    //     0xac3b14: stur            w16, [x2, #0x13]
    // 0xac3b18: ldur            x0, [fp, #-0x70]
    // 0xac3b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac3b1c: stur            w0, [x2, #0x17]
    // 0xac3b20: r1 = <Widget>
    //     0xac3b20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac3b24: r0 = AllocateGrowableArray()
    //     0xac3b24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac3b28: mov             x1, x0
    // 0xac3b2c: ldur            x0, [fp, #-0x18]
    // 0xac3b30: stur            x1, [fp, #-0x68]
    // 0xac3b34: StoreField: r1->field_f = r0
    //     0xac3b34: stur            w0, [x1, #0xf]
    // 0xac3b38: r2 = 6
    //     0xac3b38: mov             x2, #6
    // 0xac3b3c: StoreField: r1->field_b = r2
    //     0xac3b3c: stur            w2, [x1, #0xb]
    // 0xac3b40: r0 = Column()
    //     0xac3b40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3b44: mov             x2, x0
    // 0xac3b48: r0 = Instance_Axis
    //     0xac3b48: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac3b4c: stur            x2, [fp, #-0x18]
    // 0xac3b50: StoreField: r2->field_f = r0
    //     0xac3b50: stur            w0, [x2, #0xf]
    // 0xac3b54: r3 = Instance_MainAxisAlignment
    //     0xac3b54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac3b58: ldr             x3, [x3, #0xac8]
    // 0xac3b5c: StoreField: r2->field_13 = r3
    //     0xac3b5c: stur            w3, [x2, #0x13]
    // 0xac3b60: r4 = Instance_MainAxisSize
    //     0xac3b60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac3b64: ldr             x4, [x4, #0xad0]
    // 0xac3b68: ArrayStore: r2[0] = r4  ; List_4
    //     0xac3b68: stur            w4, [x2, #0x17]
    // 0xac3b6c: r5 = Instance_CrossAxisAlignment
    //     0xac3b6c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xac3b70: ldr             x5, [x5, #0xaa0]
    // 0xac3b74: StoreField: r2->field_1b = r5
    //     0xac3b74: stur            w5, [x2, #0x1b]
    // 0xac3b78: r6 = Instance_VerticalDirection
    //     0xac3b78: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac3b7c: ldr             x6, [x6, #0xae0]
    // 0xac3b80: StoreField: r2->field_23 = r6
    //     0xac3b80: stur            w6, [x2, #0x23]
    // 0xac3b84: r7 = Instance_Clip
    //     0xac3b84: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac3b88: ldr             x7, [x7, #0xab0]
    // 0xac3b8c: StoreField: r2->field_2b = r7
    //     0xac3b8c: stur            w7, [x2, #0x2b]
    // 0xac3b90: StoreField: r2->field_2f = rZR
    //     0xac3b90: stur            xzr, [x2, #0x2f]
    // 0xac3b94: ldur            x1, [fp, #-0x68]
    // 0xac3b98: StoreField: r2->field_b = r1
    //     0xac3b98: stur            w1, [x2, #0xb]
    // 0xac3b9c: r1 = <FlexParentData>
    //     0xac3b9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac3ba0: ldr             x1, [x1, #0x3e0]
    // 0xac3ba4: r0 = Expanded()
    //     0xac3ba4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac3ba8: mov             x2, x0
    // 0xac3bac: r0 = 1
    //     0xac3bac: mov             x0, #1
    // 0xac3bb0: stur            x2, [fp, #-0x68]
    // 0xac3bb4: StoreField: r2->field_13 = r0
    //     0xac3bb4: stur            x0, [x2, #0x13]
    // 0xac3bb8: r0 = Instance_FlexFit
    //     0xac3bb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xac3bbc: ldr             x0, [x0, #0x3e8]
    // 0xac3bc0: StoreField: r2->field_1b = r0
    //     0xac3bc0: stur            w0, [x2, #0x1b]
    // 0xac3bc4: ldur            x0, [fp, #-0x18]
    // 0xac3bc8: StoreField: r2->field_b = r0
    //     0xac3bc8: stur            w0, [x2, #0xb]
    // 0xac3bcc: r16 = 0.550000
    //     0xac3bcc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xac3bd0: ldr             x16, [x16, #0x78]
    // 0xac3bd4: str             x16, [SP]
    // 0xac3bd8: ldur            x1, [fp, #-0x60]
    // 0xac3bdc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac3bdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac3be0: ldr             x4, [x4, #0x1b8]
    // 0xac3be4: r0 = withValues()
    //     0xac3be4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac3be8: stur            x0, [fp, #-0x18]
    // 0xac3bec: r0 = Icon()
    //     0xac3bec: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac3bf0: mov             x3, x0
    // 0xac3bf4: r0 = Instance_IconData
    //     0xac3bf4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xac3bf8: ldr             x0, [x0, #0x638]
    // 0xac3bfc: stur            x3, [fp, #-0x60]
    // 0xac3c00: StoreField: r3->field_b = r0
    //     0xac3c00: stur            w0, [x3, #0xb]
    // 0xac3c04: r0 = 18.000000
    //     0xac3c04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xac3c08: ldr             x0, [x0, #0xfe8]
    // 0xac3c0c: StoreField: r3->field_f = r0
    //     0xac3c0c: stur            w0, [x3, #0xf]
    // 0xac3c10: ldur            x0, [fp, #-0x18]
    // 0xac3c14: StoreField: r3->field_23 = r0
    //     0xac3c14: stur            w0, [x3, #0x23]
    // 0xac3c18: r1 = Null
    //     0xac3c18: mov             x1, NULL
    // 0xac3c1c: r2 = 4
    //     0xac3c1c: mov             x2, #4
    // 0xac3c20: r0 = AllocateArray()
    //     0xac3c20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3c24: mov             x2, x0
    // 0xac3c28: ldur            x0, [fp, #-0x68]
    // 0xac3c2c: stur            x2, [fp, #-0x18]
    // 0xac3c30: StoreField: r2->field_f = r0
    //     0xac3c30: stur            w0, [x2, #0xf]
    // 0xac3c34: ldur            x0, [fp, #-0x60]
    // 0xac3c38: StoreField: r2->field_13 = r0
    //     0xac3c38: stur            w0, [x2, #0x13]
    // 0xac3c3c: r1 = <Widget>
    //     0xac3c3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac3c40: r0 = AllocateGrowableArray()
    //     0xac3c40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac3c44: mov             x1, x0
    // 0xac3c48: ldur            x0, [fp, #-0x18]
    // 0xac3c4c: stur            x1, [fp, #-0x60]
    // 0xac3c50: StoreField: r1->field_f = r0
    //     0xac3c50: stur            w0, [x1, #0xf]
    // 0xac3c54: r0 = 4
    //     0xac3c54: mov             x0, #4
    // 0xac3c58: StoreField: r1->field_b = r0
    //     0xac3c58: stur            w0, [x1, #0xb]
    // 0xac3c5c: r0 = Row()
    //     0xac3c5c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xac3c60: mov             x4, x0
    // 0xac3c64: r0 = Instance_Axis
    //     0xac3c64: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xac3c68: stur            x4, [fp, #-0x18]
    // 0xac3c6c: StoreField: r4->field_f = r0
    //     0xac3c6c: stur            w0, [x4, #0xf]
    // 0xac3c70: r0 = Instance_MainAxisAlignment
    //     0xac3c70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac3c74: ldr             x0, [x0, #0xac8]
    // 0xac3c78: StoreField: r4->field_13 = r0
    //     0xac3c78: stur            w0, [x4, #0x13]
    // 0xac3c7c: r8 = Instance_MainAxisSize
    //     0xac3c7c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac3c80: ldr             x8, [x8, #0xad0]
    // 0xac3c84: ArrayStore: r4[0] = r8  ; List_4
    //     0xac3c84: stur            w8, [x4, #0x17]
    // 0xac3c88: r10 = Instance_CrossAxisAlignment
    //     0xac3c88: add             x10, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xac3c8c: ldr             x10, [x10, #0xaa0]
    // 0xac3c90: StoreField: r4->field_1b = r10
    //     0xac3c90: stur            w10, [x4, #0x1b]
    // 0xac3c94: r11 = Instance_VerticalDirection
    //     0xac3c94: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac3c98: ldr             x11, [x11, #0xae0]
    // 0xac3c9c: StoreField: r4->field_23 = r11
    //     0xac3c9c: stur            w11, [x4, #0x23]
    // 0xac3ca0: r12 = Instance_Clip
    //     0xac3ca0: add             x12, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac3ca4: ldr             x12, [x12, #0xab0]
    // 0xac3ca8: StoreField: r4->field_2b = r12
    //     0xac3ca8: stur            w12, [x4, #0x2b]
    // 0xac3cac: StoreField: r4->field_2f = rZR
    //     0xac3cac: stur            xzr, [x4, #0x2f]
    // 0xac3cb0: ldur            x1, [fp, #-0x60]
    // 0xac3cb4: StoreField: r4->field_b = r1
    //     0xac3cb4: stur            w1, [x4, #0xb]
    // 0xac3cb8: ldur            x1, [fp, #-8]
    // 0xac3cbc: LoadField: r2 = r1->field_f
    //     0xac3cbc: ldur            w2, [x1, #0xf]
    // 0xac3cc0: DecompressPointer r2
    //     0xac3cc0: add             x2, x2, HEAP, lsl #32
    // 0xac3cc4: LoadField: r1 = r2->field_13
    //     0xac3cc4: ldur            w1, [x2, #0x13]
    // 0xac3cc8: DecompressPointer r1
    //     0xac3cc8: add             x1, x1, HEAP, lsl #32
    // 0xac3ccc: r16 = Sentinel
    //     0xac3ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac3cd0: cmp             w1, w16
    // 0xac3cd4: b.eq            #0xac3f44
    // 0xac3cd8: LoadField: r2 = r1->field_23
    //     0xac3cd8: ldur            w2, [x1, #0x23]
    // 0xac3cdc: DecompressPointer r2
    //     0xac3cdc: add             x2, x2, HEAP, lsl #32
    // 0xac3ce0: ldur            x16, [fp, #-0x20]
    // 0xac3ce4: str             x16, [SP]
    // 0xac3ce8: ldur            x3, [fp, #-0x28]
    // 0xac3cec: ldur            x5, [fp, #-0x40]
    // 0xac3cf0: ldur            x6, [fp, #-0x10]
    // 0xac3cf4: ldur            x7, [fp, #-0x38]
    // 0xac3cf8: r1 = Null
    //     0xac3cf8: mov             x1, NULL
    // 0xac3cfc: r0 = LeaderboardPodium.drillScore()
    //     0xac3cfc: bl              #0xac3f50  ; [package:ballai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodium::LeaderboardPodium.drillScore
    // 0xac3d00: r1 = Null
    //     0xac3d00: mov             x1, NULL
    // 0xac3d04: r2 = 6
    //     0xac3d04: mov             x2, #6
    // 0xac3d08: stur            x0, [fp, #-8]
    // 0xac3d0c: r0 = AllocateArray()
    //     0xac3d0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac3d10: mov             x2, x0
    // 0xac3d14: ldur            x0, [fp, #-0x18]
    // 0xac3d18: stur            x2, [fp, #-0x10]
    // 0xac3d1c: StoreField: r2->field_f = r0
    //     0xac3d1c: stur            w0, [x2, #0xf]
    // 0xac3d20: r16 = Instance_SizedBox
    //     0xac3d20: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xac3d24: ldr             x16, [x16, #0x798]
    // 0xac3d28: StoreField: r2->field_13 = r16
    //     0xac3d28: stur            w16, [x2, #0x13]
    // 0xac3d2c: ldur            x0, [fp, #-8]
    // 0xac3d30: ArrayStore: r2[0] = r0  ; List_4
    //     0xac3d30: stur            w0, [x2, #0x17]
    // 0xac3d34: r1 = <Widget>
    //     0xac3d34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac3d38: r0 = AllocateGrowableArray()
    //     0xac3d38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac3d3c: mov             x1, x0
    // 0xac3d40: ldur            x0, [fp, #-0x10]
    // 0xac3d44: stur            x1, [fp, #-8]
    // 0xac3d48: StoreField: r1->field_f = r0
    //     0xac3d48: stur            w0, [x1, #0xf]
    // 0xac3d4c: r0 = 6
    //     0xac3d4c: mov             x0, #6
    // 0xac3d50: StoreField: r1->field_b = r0
    //     0xac3d50: stur            w0, [x1, #0xb]
    // 0xac3d54: r0 = Column()
    //     0xac3d54: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac3d58: mov             x1, x0
    // 0xac3d5c: r0 = Instance_Axis
    //     0xac3d5c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac3d60: stur            x1, [fp, #-0x10]
    // 0xac3d64: StoreField: r1->field_f = r0
    //     0xac3d64: stur            w0, [x1, #0xf]
    // 0xac3d68: r0 = Instance_MainAxisAlignment
    //     0xac3d68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac3d6c: ldr             x0, [x0, #0xac8]
    // 0xac3d70: StoreField: r1->field_13 = r0
    //     0xac3d70: stur            w0, [x1, #0x13]
    // 0xac3d74: r0 = Instance_MainAxisSize
    //     0xac3d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac3d78: ldr             x0, [x0, #0xad0]
    // 0xac3d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xac3d7c: stur            w0, [x1, #0x17]
    // 0xac3d80: r0 = Instance_CrossAxisAlignment
    //     0xac3d80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xac3d84: ldr             x0, [x0, #0xaa0]
    // 0xac3d88: StoreField: r1->field_1b = r0
    //     0xac3d88: stur            w0, [x1, #0x1b]
    // 0xac3d8c: r0 = Instance_VerticalDirection
    //     0xac3d8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac3d90: ldr             x0, [x0, #0xae0]
    // 0xac3d94: StoreField: r1->field_23 = r0
    //     0xac3d94: stur            w0, [x1, #0x23]
    // 0xac3d98: r0 = Instance_Clip
    //     0xac3d98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac3d9c: ldr             x0, [x0, #0xab0]
    // 0xac3da0: StoreField: r1->field_2b = r0
    //     0xac3da0: stur            w0, [x1, #0x2b]
    // 0xac3da4: StoreField: r1->field_2f = rZR
    //     0xac3da4: stur            xzr, [x1, #0x2f]
    // 0xac3da8: ldur            x2, [fp, #-8]
    // 0xac3dac: StoreField: r1->field_b = r2
    //     0xac3dac: stur            w2, [x1, #0xb]
    // 0xac3db0: r0 = BallAiLiquidGlassCard()
    //     0xac3db0: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xac3db4: mov             x1, x0
    // 0xac3db8: ldur            x0, [fp, #-0x10]
    // 0xac3dbc: stur            x1, [fp, #-8]
    // 0xac3dc0: StoreField: r1->field_b = r0
    //     0xac3dc0: stur            w0, [x1, #0xb]
    // 0xac3dc4: r0 = Instance_EdgeInsets
    //     0xac3dc4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34db8] Obj!EdgeInsets@d11e61
    //     0xac3dc8: ldr             x0, [x0, #0xdb8]
    // 0xac3dcc: StoreField: r1->field_f = r0
    //     0xac3dcc: stur            w0, [x1, #0xf]
    // 0xac3dd0: d0 = 20.000000
    //     0xac3dd0: fmov            d0, #20.00000000
    // 0xac3dd4: StoreField: r1->field_13 = d0
    //     0xac3dd4: stur            d0, [x1, #0x13]
    // 0xac3dd8: r0 = false
    //     0xac3dd8: add             x0, NULL, #0x30  ; false
    // 0xac3ddc: StoreField: r1->field_1b = r0
    //     0xac3ddc: stur            w0, [x1, #0x1b]
    // 0xac3de0: r0 = InkWell()
    //     0xac3de0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xac3de4: mov             x3, x0
    // 0xac3de8: ldur            x0, [fp, #-8]
    // 0xac3dec: stur            x3, [fp, #-0x10]
    // 0xac3df0: StoreField: r3->field_b = r0
    //     0xac3df0: stur            w0, [x3, #0xb]
    // 0xac3df4: ldur            x2, [fp, #-0x50]
    // 0xac3df8: r1 = Function '_openSheet@1449318591':.
    //     0xac3df8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dc0] AnonymousClosure: (0xac4204), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_openSheet (0xac423c)
    //     0xac3dfc: ldr             x1, [x1, #0xdc0]
    // 0xac3e00: r0 = AllocateClosure()
    //     0xac3e00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac3e04: mov             x1, x0
    // 0xac3e08: ldur            x0, [fp, #-0x10]
    // 0xac3e0c: StoreField: r0->field_f = r1
    //     0xac3e0c: stur            w1, [x0, #0xf]
    // 0xac3e10: r1 = true
    //     0xac3e10: add             x1, NULL, #0x20  ; true
    // 0xac3e14: StoreField: r0->field_43 = r1
    //     0xac3e14: stur            w1, [x0, #0x43]
    // 0xac3e18: r2 = Instance_BoxShape
    //     0xac3e18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xac3e1c: ldr             x2, [x2, #0xc8]
    // 0xac3e20: StoreField: r0->field_47 = r2
    //     0xac3e20: stur            w2, [x0, #0x47]
    // 0xac3e24: ldur            x2, [fp, #-0x58]
    // 0xac3e28: StoreField: r0->field_4f = r2
    //     0xac3e28: stur            w2, [x0, #0x4f]
    // 0xac3e2c: StoreField: r0->field_6f = r1
    //     0xac3e2c: stur            w1, [x0, #0x6f]
    // 0xac3e30: r2 = false
    //     0xac3e30: add             x2, NULL, #0x30  ; false
    // 0xac3e34: StoreField: r0->field_73 = r2
    //     0xac3e34: stur            w2, [x0, #0x73]
    // 0xac3e38: StoreField: r0->field_83 = r1
    //     0xac3e38: stur            w1, [x0, #0x83]
    // 0xac3e3c: StoreField: r0->field_7b = r2
    //     0xac3e3c: stur            w2, [x0, #0x7b]
    // 0xac3e40: r0 = Material()
    //     0xac3e40: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xac3e44: mov             x1, x0
    // 0xac3e48: r0 = Instance_MaterialType
    //     0xac3e48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xac3e4c: ldr             x0, [x0, #0xc78]
    // 0xac3e50: stur            x1, [fp, #-8]
    // 0xac3e54: StoreField: r1->field_f = r0
    //     0xac3e54: stur            w0, [x1, #0xf]
    // 0xac3e58: ArrayStore: r1[0] = rZR  ; List_8
    //     0xac3e58: stur            xzr, [x1, #0x17]
    // 0xac3e5c: r0 = Instance_Color
    //     0xac3e5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac3e60: ldr             x0, [x0, #0x940]
    // 0xac3e64: StoreField: r1->field_1f = r0
    //     0xac3e64: stur            w0, [x1, #0x1f]
    // 0xac3e68: r0 = true
    //     0xac3e68: add             x0, NULL, #0x20  ; true
    // 0xac3e6c: StoreField: r1->field_33 = r0
    //     0xac3e6c: stur            w0, [x1, #0x33]
    // 0xac3e70: r0 = Instance_Clip
    //     0xac3e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac3e74: ldr             x0, [x0, #0xab0]
    // 0xac3e78: StoreField: r1->field_37 = r0
    //     0xac3e78: stur            w0, [x1, #0x37]
    // 0xac3e7c: r0 = Instance_Duration
    //     0xac3e7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xac3e80: ldr             x0, [x0, #0x260]
    // 0xac3e84: StoreField: r1->field_3b = r0
    //     0xac3e84: stur            w0, [x1, #0x3b]
    // 0xac3e88: ldur            x0, [fp, #-0x10]
    // 0xac3e8c: StoreField: r1->field_b = r0
    //     0xac3e8c: stur            w0, [x1, #0xb]
    // 0xac3e90: r0 = false
    //     0xac3e90: add             x0, NULL, #0x30  ; false
    // 0xac3e94: StoreField: r1->field_13 = r0
    //     0xac3e94: stur            w0, [x1, #0x13]
    // 0xac3e98: r0 = Semantics()
    //     0xac3e98: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xac3e9c: stur            x0, [fp, #-0x10]
    // 0xac3ea0: r16 = true
    //     0xac3ea0: add             x16, NULL, #0x20  ; true
    // 0xac3ea4: ldur            lr, [fp, #-0x30]
    // 0xac3ea8: stp             lr, x16, [SP, #8]
    // 0xac3eac: ldur            x16, [fp, #-0x48]
    // 0xac3eb0: str             x16, [SP]
    // 0xac3eb4: mov             x1, x0
    // 0xac3eb8: ldur            x2, [fp, #-8]
    // 0xac3ebc: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, hint, 0x4, label, 0x3, null]
    //     0xac3ebc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "hint", 0x4, "label", 0x3, Null]
    //     0xac3ec0: ldr             x4, [x4, #0xdc8]
    // 0xac3ec4: r0 = Semantics()
    //     0xac3ec4: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xac3ec8: ldur            x0, [fp, #-0x10]
    // 0xac3ecc: LeaveFrame
    //     0xac3ecc: mov             SP, fp
    //     0xac3ed0: ldp             fp, lr, [SP], #0x10
    // 0xac3ed4: ret
    //     0xac3ed4: ret             
    // 0xac3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3edc: b               #0xac3358
    // 0xac3ee0: r9 = _liveBoard
    //     0xac3ee0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3ee4: ldr             x9, [x9, #0xd70]
    // 0xac3ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3ee8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3eec: r9 = _liveBoard
    //     0xac3eec: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3ef0: ldr             x9, [x9, #0xd70]
    // 0xac3ef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3ef4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3efc: r9 = _liveBoard
    //     0xac3efc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f00: ldr             x9, [x9, #0xd70]
    // 0xac3f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f08: r9 = _liveBoard
    //     0xac3f08: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f0c: ldr             x9, [x9, #0xd70]
    // 0xac3f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f14: r9 = _liveBoard
    //     0xac3f14: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f18: ldr             x9, [x9, #0xd70]
    // 0xac3f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f20: r9 = _liveBoard
    //     0xac3f20: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f24: ldr             x9, [x9, #0xd70]
    // 0xac3f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f2c: r9 = _liveBoard
    //     0xac3f2c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f30: ldr             x9, [x9, #0xd70]
    // 0xac3f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f38: r9 = _liveBoard
    //     0xac3f38: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f3c: ldr             x9, [x9, #0xd70]
    // 0xac3f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac3f44: r9 = _liveBoard
    //     0xac3f44: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xac3f48: ldr             x9, [x9, #0xd70]
    // 0xac3f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac3f4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openSheet(dynamic) {
    // ** addr: 0xac4204, size: 0x38
    // 0xac4204: EnterFrame
    //     0xac4204: stp             fp, lr, [SP, #-0x10]!
    //     0xac4208: mov             fp, SP
    // 0xac420c: ldr             x0, [fp, #0x10]
    // 0xac4210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac4210: ldur            w1, [x0, #0x17]
    // 0xac4214: DecompressPointer r1
    //     0xac4214: add             x1, x1, HEAP, lsl #32
    // 0xac4218: CheckStackOverflow
    //     0xac4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac421c: cmp             SP, x16
    //     0xac4220: b.ls            #0xac4234
    // 0xac4224: r0 = _openSheet()
    //     0xac4224: bl              #0xac423c  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_openSheet
    // 0xac4228: LeaveFrame
    //     0xac4228: mov             SP, fp
    //     0xac422c: ldp             fp, lr, [SP], #0x10
    // 0xac4230: ret
    //     0xac4230: ret             
    // 0xac4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4238: b               #0xac4224
  }
  _ _openSheet(/* No info */) async {
    // ** addr: 0xac423c, size: 0xb8
    // 0xac423c: EnterFrame
    //     0xac423c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4240: mov             fp, SP
    // 0xac4244: AllocStack(0x48)
    //     0xac4244: sub             SP, SP, #0x48
    // 0xac4248: SetupParameters(_DrillLeaderboardSectionState this /* r1 => r1, fp-0x10 */)
    //     0xac4248: stur            NULL, [fp, #-8]
    //     0xac424c: stur            x1, [fp, #-0x10]
    // 0xac4250: CheckStackOverflow
    //     0xac4250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4254: cmp             SP, x16
    //     0xac4258: b.ls            #0xac42e8
    // 0xac425c: r1 = 1
    //     0xac425c: mov             x1, #1
    // 0xac4260: r0 = AllocateContext()
    //     0xac4260: bl              #0xe5501c  ; AllocateContextStub
    // 0xac4264: mov             x2, x0
    // 0xac4268: ldur            x1, [fp, #-0x10]
    // 0xac426c: stur            x2, [fp, #-0x18]
    // 0xac4270: StoreField: r2->field_f = r1
    //     0xac4270: stur            w1, [x2, #0xf]
    // 0xac4274: InitAsync() -> Future<void?>
    //     0xac4274: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac4278: bl              #0x60afc8  ; InitAsyncStub
    // 0xac427c: r0 = lightImpact()
    //     0xac427c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xac4280: ldur            x0, [fp, #-0x10]
    // 0xac4284: LoadField: r3 = r0->field_f
    //     0xac4284: ldur            w3, [x0, #0xf]
    // 0xac4288: DecompressPointer r3
    //     0xac4288: add             x3, x3, HEAP, lsl #32
    // 0xac428c: stur            x3, [fp, #-0x20]
    // 0xac4290: cmp             w3, NULL
    // 0xac4294: b.eq            #0xac42f0
    // 0xac4298: ldur            x2, [fp, #-0x18]
    // 0xac429c: r1 = Function '<anonymous closure>':.
    //     0xac429c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dd0] AnonymousClosure: (0xac42f4), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_openSheet (0xac423c)
    //     0xac42a0: ldr             x1, [x1, #0xdd0]
    // 0xac42a4: r0 = AllocateClosure()
    //     0xac42a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac42a8: r16 = <void?>
    //     0xac42a8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac42ac: stp             x0, x16, [SP, #0x18]
    // 0xac42b0: ldur            x16, [fp, #-0x20]
    // 0xac42b4: r30 = true
    //     0xac42b4: add             lr, NULL, #0x20  ; true
    // 0xac42b8: stp             lr, x16, [SP, #8]
    // 0xac42bc: r16 = Instance_Color
    //     0xac42bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac42c0: ldr             x16, [x16, #0x940]
    // 0xac42c4: str             x16, [SP]
    // 0xac42c8: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0xac42c8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e240] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0xac42cc: ldr             x4, [x4, #0x240]
    // 0xac42d0: r0 = showModalBottomSheet()
    //     0xac42d0: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xac42d4: mov             x1, x0
    // 0xac42d8: stur            x1, [fp, #-0x10]
    // 0xac42dc: r0 = Await()
    //     0xac42dc: bl              #0x60ad4c  ; AwaitStub
    // 0xac42e0: r0 = Null
    //     0xac42e0: mov             x0, NULL
    // 0xac42e4: r0 = ReturnAsyncNotFuture()
    //     0xac42e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac42e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac42ec: b               #0xac425c
    // 0xac42f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac42f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LeaderboardDetentSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac42f4, size: 0x40
    // 0xac42f4: EnterFrame
    //     0xac42f4: stp             fp, lr, [SP, #-0x10]!
    //     0xac42f8: mov             fp, SP
    // 0xac42fc: AllocStack(0x8)
    //     0xac42fc: sub             SP, SP, #8
    // 0xac4300: SetupParameters([dynamic _ /* r0 */])
    //     0xac4300: ldr             x0, [fp, #0x18]
    //     0xac4304: ldur            w2, [x0, #0x17]
    //     0xac4308: add             x2, x2, HEAP, lsl #32
    // 0xac430c: r1 = Function '<anonymous closure>':.
    //     0xac430c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34dd8] AnonymousClosure: (0xac4334), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_openSheet (0xac423c)
    //     0xac4310: ldr             x1, [x1, #0xdd8]
    // 0xac4314: r0 = AllocateClosure()
    //     0xac4314: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac4318: stur            x0, [fp, #-8]
    // 0xac431c: r0 = LeaderboardDetentSheet()
    //     0xac431c: bl              #0xa9e82c  ; AllocateLeaderboardDetentSheetStub -> LeaderboardDetentSheet (size=0x10)
    // 0xac4320: ldur            x1, [fp, #-8]
    // 0xac4324: StoreField: r0->field_b = r1
    //     0xac4324: stur            w1, [x0, #0xb]
    // 0xac4328: LeaveFrame
    //     0xac4328: mov             SP, fp
    //     0xac432c: ldp             fp, lr, [SP], #0x10
    // 0xac4330: ret
    //     0xac4330: ret             
  }
  [closure] DrillLeaderboardView <anonymous closure>(dynamic, BuildContext, ScrollController, (dynamic, String) => void) {
    // ** addr: 0xac4334, size: 0x9c
    // 0xac4334: EnterFrame
    //     0xac4334: stp             fp, lr, [SP, #-0x10]!
    //     0xac4338: mov             fp, SP
    // 0xac433c: AllocStack(0x10)
    //     0xac433c: sub             SP, SP, #0x10
    // 0xac4340: SetupParameters([dynamic _ /* r0 */])
    //     0xac4340: ldr             x0, [fp, #0x28]
    //     0xac4344: ldur            w1, [x0, #0x17]
    //     0xac4348: add             x1, x1, HEAP, lsl #32
    // 0xac434c: CheckStackOverflow
    //     0xac434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4350: cmp             SP, x16
    //     0xac4354: b.ls            #0xac43c4
    // 0xac4358: LoadField: r0 = r1->field_f
    //     0xac4358: ldur            w0, [x1, #0xf]
    // 0xac435c: DecompressPointer r0
    //     0xac435c: add             x0, x0, HEAP, lsl #32
    // 0xac4360: LoadField: r1 = r0->field_b
    //     0xac4360: ldur            w1, [x0, #0xb]
    // 0xac4364: DecompressPointer r1
    //     0xac4364: add             x1, x1, HEAP, lsl #32
    // 0xac4368: cmp             w1, NULL
    // 0xac436c: b.eq            #0xac43cc
    // 0xac4370: LoadField: r2 = r1->field_b
    //     0xac4370: ldur            w2, [x1, #0xb]
    // 0xac4374: DecompressPointer r2
    //     0xac4374: add             x2, x2, HEAP, lsl #32
    // 0xac4378: mov             x1, x0
    // 0xac437c: stur            x2, [fp, #-8]
    // 0xac4380: r0 = _previewMetric()
    //     0xac4380: bl              #0x909104  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::_previewMetric
    // 0xac4384: stur            x0, [fp, #-0x10]
    // 0xac4388: r0 = DrillLeaderboardView()
    //     0xac4388: bl              #0xac43d0  ; AllocateDrillLeaderboardViewStub -> DrillLeaderboardView (size=0x20)
    // 0xac438c: ldur            x1, [fp, #-8]
    // 0xac4390: StoreField: r0->field_b = r1
    //     0xac4390: stur            w1, [x0, #0xb]
    // 0xac4394: ldur            x1, [fp, #-0x10]
    // 0xac4398: StoreField: r0->field_f = r1
    //     0xac4398: stur            w1, [x0, #0xf]
    // 0xac439c: r1 = Instance_DrillLeaderboardWindow
    //     0xac439c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34de0] Obj!DrillLeaderboardWindow@d38741
    //     0xac43a0: ldr             x1, [x1, #0xde0]
    // 0xac43a4: StoreField: r0->field_13 = r1
    //     0xac43a4: stur            w1, [x0, #0x13]
    // 0xac43a8: ldr             x1, [fp, #0x18]
    // 0xac43ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xac43ac: stur            w1, [x0, #0x17]
    // 0xac43b0: ldr             x1, [fp, #0x10]
    // 0xac43b4: StoreField: r0->field_1b = r1
    //     0xac43b4: stur            w1, [x0, #0x1b]
    // 0xac43b8: LeaveFrame
    //     0xac43b8: mov             SP, fp
    //     0xac43bc: ldp             fp, lr, [SP], #0x10
    // 0xac43c0: ret
    //     0xac43c0: ret             
    // 0xac43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac43c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac43c8: b               #0xac4358
    // 0xac43cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac43cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, DrillLeaderboardEntry) {
    // ** addr: 0xac43dc, size: 0x68
    // 0xac43dc: EnterFrame
    //     0xac43dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac43e0: mov             fp, SP
    // 0xac43e4: AllocStack(0x10)
    //     0xac43e4: sub             SP, SP, #0x10
    // 0xac43e8: SetupParameters([dynamic _ /* r0 */])
    //     0xac43e8: ldr             x0, [fp, #0x18]
    //     0xac43ec: ldur            w1, [x0, #0x17]
    //     0xac43f0: add             x1, x1, HEAP, lsl #32
    // 0xac43f4: CheckStackOverflow
    //     0xac43f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac43f8: cmp             SP, x16
    //     0xac43fc: b.ls            #0xac443c
    // 0xac4400: ldr             x0, [fp, #0x10]
    // 0xac4404: LoadField: r2 = r0->field_f
    //     0xac4404: ldur            w2, [x0, #0xf]
    // 0xac4408: DecompressPointer r2
    //     0xac4408: add             x2, x2, HEAP, lsl #32
    // 0xac440c: LoadField: r0 = r1->field_f
    //     0xac440c: ldur            w0, [x1, #0xf]
    // 0xac4410: DecompressPointer r0
    //     0xac4410: add             x0, x0, HEAP, lsl #32
    // 0xac4414: r1 = LoadClassIdInstr(r2)
    //     0xac4414: ldur            x1, [x2, #-1]
    //     0xac4418: ubfx            x1, x1, #0xc, #0x14
    // 0xac441c: stp             x0, x2, [SP]
    // 0xac4420: mov             x0, x1
    // 0xac4424: mov             lr, x0
    // 0xac4428: ldr             lr, [x21, lr, lsl #3]
    // 0xac442c: blr             lr
    // 0xac4430: LeaveFrame
    //     0xac4430: mov             SP, fp
    //     0xac4434: ldp             fp, lr, [SP], #0x10
    // 0xac4438: ret
    //     0xac4438: ret             
    // 0xac443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac443c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4440: b               #0xac4400
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c9b4, size: 0x24
    // 0xb5c9b4: EnterFrame
    //     0xb5c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c9b8: mov             fp, SP
    // 0xb5c9bc: ldr             x2, [fp, #0x10]
    // 0xb5c9c0: r1 = Function 'dispose':.
    //     0xb5c9c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab58] AnonymousClosure: (0xb5c9d8), in [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::dispose (0xb640a0)
    //     0xb5c9c4: ldr             x1, [x1, #0xb58]
    // 0xb5c9c8: r0 = AllocateClosure()
    //     0xb5c9c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c9cc: LeaveFrame
    //     0xb5c9cc: mov             SP, fp
    //     0xb5c9d0: ldp             fp, lr, [SP], #0x10
    // 0xb5c9d4: ret
    //     0xb5c9d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c9d8, size: 0x38
    // 0xb5c9d8: EnterFrame
    //     0xb5c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c9dc: mov             fp, SP
    // 0xb5c9e0: ldr             x0, [fp, #0x10]
    // 0xb5c9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c9e4: ldur            w1, [x0, #0x17]
    // 0xb5c9e8: DecompressPointer r1
    //     0xb5c9e8: add             x1, x1, HEAP, lsl #32
    // 0xb5c9ec: CheckStackOverflow
    //     0xb5c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c9f0: cmp             SP, x16
    //     0xb5c9f4: b.ls            #0xb5ca08
    // 0xb5c9f8: r0 = dispose()
    //     0xb5c9f8: bl              #0xb640a0  ; [package:ballai/video_tracking/views/drills/leaderboard/drill_leaderboard_section.dart] _DrillLeaderboardSectionState::dispose
    // 0xb5c9fc: LeaveFrame
    //     0xb5c9fc: mov             SP, fp
    //     0xb5ca00: ldp             fp, lr, [SP], #0x10
    // 0xb5ca04: ret
    //     0xb5ca04: ret             
    // 0xb5ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ca08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ca0c: b               #0xb5c9f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb640a0, size: 0x54
    // 0xb640a0: EnterFrame
    //     0xb640a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb640a4: mov             fp, SP
    // 0xb640a8: CheckStackOverflow
    //     0xb640a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb640ac: cmp             SP, x16
    //     0xb640b0: b.ls            #0xb640e0
    // 0xb640b4: LoadField: r0 = r1->field_13
    //     0xb640b4: ldur            w0, [x1, #0x13]
    // 0xb640b8: DecompressPointer r0
    //     0xb640b8: add             x0, x0, HEAP, lsl #32
    // 0xb640bc: r16 = Sentinel
    //     0xb640bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb640c0: cmp             w0, w16
    // 0xb640c4: b.eq            #0xb640e8
    // 0xb640c8: mov             x1, x0
    // 0xb640cc: r0 = dispose()
    //     0xb640cc: bl              #0x9ba7b4  ; [package:ballai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::dispose
    // 0xb640d0: r0 = Null
    //     0xb640d0: mov             x0, NULL
    // 0xb640d4: LeaveFrame
    //     0xb640d4: mov             SP, fp
    //     0xb640d8: ldp             fp, lr, [SP], #0x10
    // 0xb640dc: ret
    //     0xb640dc: ret             
    // 0xb640e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb640e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb640e4: b               #0xb640b4
    // 0xb640e8: r9 = _liveBoard
    //     0xb640e8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34d70] Field <_DrillLeaderboardSectionState@1449318591._liveBoard@1449318591>: late final (offset: 0x14)
    //     0xb640ec: ldr             x9, [x9, #0xd70]
    // 0xb640f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb640f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3526, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillLeaderboardSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7682c, size: 0x2c
    // 0xb7682c: EnterFrame
    //     0xb7682c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76830: mov             fp, SP
    // 0xb76834: mov             x0, x1
    // 0xb76838: r1 = <DrillLeaderboardSection>
    //     0xb76838: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] TypeArguments: <DrillLeaderboardSection>
    //     0xb7683c: ldr             x1, [x1, #0xfb0]
    // 0xb76840: r0 = _DrillLeaderboardSectionState()
    //     0xb76840: bl              #0xb76858  ; Allocate_DrillLeaderboardSectionStateStub -> _DrillLeaderboardSectionState (size=0x18)
    // 0xb76844: r1 = Sentinel
    //     0xb76844: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb76848: StoreField: r0->field_13 = r1
    //     0xb76848: stur            w1, [x0, #0x13]
    // 0xb7684c: LeaveFrame
    //     0xb7684c: mov             SP, fp
    //     0xb76850: ldp             fp, lr, [SP], #0x10
    // 0xb76854: ret
    //     0xb76854: ret             
  }
}

// class id: 3871, size: 0x18, field offset: 0xc
//   const constructor, 
class _ComingSoonRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc334bc, size: 0x324
    // 0xc334bc: EnterFrame
    //     0xc334bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc334c0: mov             fp, SP
    // 0xc334c4: AllocStack(0x50)
    //     0xc334c4: sub             SP, SP, #0x50
    // 0xc334c8: SetupParameters(_ComingSoonRow this /* r1 => r1, fp-0x10 */)
    //     0xc334c8: stur            x1, [fp, #-0x10]
    // 0xc334cc: CheckStackOverflow
    //     0xc334cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc334d0: cmp             SP, x16
    //     0xc334d4: b.ls            #0xc337d8
    // 0xc334d8: LoadField: r0 = r1->field_b
    //     0xc334d8: ldur            w0, [x1, #0xb]
    // 0xc334dc: DecompressPointer r0
    //     0xc334dc: add             x0, x0, HEAP, lsl #32
    // 0xc334e0: stur            x0, [fp, #-8]
    // 0xc334e4: r0 = Radius()
    //     0xc334e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc334e8: d0 = 14.000000
    //     0xc334e8: fmov            d0, #14.00000000
    // 0xc334ec: stur            x0, [fp, #-0x18]
    // 0xc334f0: StoreField: r0->field_7 = d0
    //     0xc334f0: stur            d0, [x0, #7]
    // 0xc334f4: StoreField: r0->field_f = d0
    //     0xc334f4: stur            d0, [x0, #0xf]
    // 0xc334f8: r0 = BorderRadius()
    //     0xc334f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc334fc: mov             x2, x0
    // 0xc33500: ldur            x0, [fp, #-0x18]
    // 0xc33504: stur            x2, [fp, #-0x20]
    // 0xc33508: StoreField: r2->field_7 = r0
    //     0xc33508: stur            w0, [x2, #7]
    // 0xc3350c: StoreField: r2->field_b = r0
    //     0xc3350c: stur            w0, [x2, #0xb]
    // 0xc33510: StoreField: r2->field_f = r0
    //     0xc33510: stur            w0, [x2, #0xf]
    // 0xc33514: StoreField: r2->field_13 = r0
    //     0xc33514: stur            w0, [x2, #0x13]
    // 0xc33518: ldur            x0, [fp, #-0x10]
    // 0xc3351c: LoadField: r3 = r0->field_13
    //     0xc3351c: ldur            w3, [x0, #0x13]
    // 0xc33520: DecompressPointer r3
    //     0xc33520: add             x3, x3, HEAP, lsl #32
    // 0xc33524: stur            x3, [fp, #-0x18]
    // 0xc33528: r16 = 0.060000
    //     0xc33528: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xc3352c: ldr             x16, [x16, #0xfc0]
    // 0xc33530: str             x16, [SP]
    // 0xc33534: mov             x1, x3
    // 0xc33538: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc33538: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3353c: ldr             x4, [x4, #0x1b8]
    // 0xc33540: r0 = withValues()
    //     0xc33540: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc33544: mov             x2, x0
    // 0xc33548: r1 = Null
    //     0xc33548: mov             x1, NULL
    // 0xc3354c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc3354c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc33550: r0 = Border.all()
    //     0xc33550: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc33554: stur            x0, [fp, #-0x28]
    // 0xc33558: r0 = BoxDecoration()
    //     0xc33558: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3355c: mov             x2, x0
    // 0xc33560: ldur            x0, [fp, #-8]
    // 0xc33564: stur            x2, [fp, #-0x30]
    // 0xc33568: StoreField: r2->field_7 = r0
    //     0xc33568: stur            w0, [x2, #7]
    // 0xc3356c: ldur            x0, [fp, #-0x28]
    // 0xc33570: StoreField: r2->field_f = r0
    //     0xc33570: stur            w0, [x2, #0xf]
    // 0xc33574: ldur            x0, [fp, #-0x20]
    // 0xc33578: StoreField: r2->field_13 = r0
    //     0xc33578: stur            w0, [x2, #0x13]
    // 0xc3357c: r0 = Instance_BoxShape
    //     0xc3357c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc33580: ldr             x0, [x0, #0xc8]
    // 0xc33584: StoreField: r2->field_23 = r0
    //     0xc33584: stur            w0, [x2, #0x23]
    // 0xc33588: r16 = 0.160000
    //     0xc33588: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0xc3358c: ldr             x16, [x16, #0xe68]
    // 0xc33590: str             x16, [SP]
    // 0xc33594: ldur            x1, [fp, #-0x18]
    // 0xc33598: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc33598: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3359c: ldr             x4, [x4, #0x1b8]
    // 0xc335a0: r0 = withValues()
    //     0xc335a0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc335a4: r16 = 1.500000
    //     0xc335a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc335a8: ldr             x16, [x16, #0xa08]
    // 0xc335ac: str             x16, [SP]
    // 0xc335b0: mov             x2, x0
    // 0xc335b4: r1 = Null
    //     0xc335b4: mov             x1, NULL
    // 0xc335b8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc335b8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc335bc: ldr             x4, [x4, #0xf28]
    // 0xc335c0: r0 = Border.all()
    //     0xc335c0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc335c4: stur            x0, [fp, #-8]
    // 0xc335c8: r0 = BoxDecoration()
    //     0xc335c8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc335cc: mov             x1, x0
    // 0xc335d0: ldur            x0, [fp, #-8]
    // 0xc335d4: stur            x1, [fp, #-0x18]
    // 0xc335d8: StoreField: r1->field_f = r0
    //     0xc335d8: stur            w0, [x1, #0xf]
    // 0xc335dc: r0 = Instance_BoxShape
    //     0xc335dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc335e0: ldr             x0, [x0, #0x100]
    // 0xc335e4: StoreField: r1->field_23 = r0
    //     0xc335e4: stur            w0, [x1, #0x23]
    // 0xc335e8: ldur            x0, [fp, #-0x10]
    // 0xc335ec: LoadField: r2 = r0->field_f
    //     0xc335ec: ldur            w2, [x0, #0xf]
    // 0xc335f0: DecompressPointer r2
    //     0xc335f0: add             x2, x2, HEAP, lsl #32
    // 0xc335f4: stur            x2, [fp, #-8]
    // 0xc335f8: r0 = Icon()
    //     0xc335f8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc335fc: mov             x1, x0
    // 0xc33600: r0 = Instance_IconData
    //     0xc33600: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ab60] Obj!IconData@d0e321
    //     0xc33604: ldr             x0, [x0, #0xb60]
    // 0xc33608: stur            x1, [fp, #-0x10]
    // 0xc3360c: StoreField: r1->field_b = r0
    //     0xc3360c: stur            w0, [x1, #0xb]
    // 0xc33610: r0 = 18.000000
    //     0xc33610: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc33614: ldr             x0, [x0, #0xfe8]
    // 0xc33618: StoreField: r1->field_f = r0
    //     0xc33618: stur            w0, [x1, #0xf]
    // 0xc3361c: ldur            x0, [fp, #-8]
    // 0xc33620: StoreField: r1->field_23 = r0
    //     0xc33620: stur            w0, [x1, #0x23]
    // 0xc33624: r0 = Container()
    //     0xc33624: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc33628: stur            x0, [fp, #-0x20]
    // 0xc3362c: r16 = 40.000000
    //     0xc3362c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc33630: ldr             x16, [x16, #0x8c0]
    // 0xc33634: r30 = 40.000000
    //     0xc33634: add             lr, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc33638: ldr             lr, [lr, #0x8c0]
    // 0xc3363c: stp             lr, x16, [SP, #0x10]
    // 0xc33640: ldur            x16, [fp, #-0x18]
    // 0xc33644: ldur            lr, [fp, #-0x10]
    // 0xc33648: stp             lr, x16, [SP]
    // 0xc3364c: mov             x1, x0
    // 0xc33650: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc33650: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc33654: ldr             x4, [x4, #0x118]
    // 0xc33658: r0 = Container()
    //     0xc33658: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3365c: r1 = "Leaderboards coming soon for this drill"
    //     0xc3365c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab68] "Leaderboards coming soon for this drill"
    //     0xc33660: ldr             x1, [x1, #0xb68]
    // 0xc33664: r0 = L()
    //     0xc33664: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc33668: stur            x0, [fp, #-0x10]
    // 0xc3366c: r0 = TextStyle()
    //     0xc3366c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc33670: mov             x1, x0
    // 0xc33674: r0 = true
    //     0xc33674: add             x0, NULL, #0x20  ; true
    // 0xc33678: stur            x1, [fp, #-0x18]
    // 0xc3367c: StoreField: r1->field_7 = r0
    //     0xc3367c: stur            w0, [x1, #7]
    // 0xc33680: ldur            x0, [fp, #-8]
    // 0xc33684: StoreField: r1->field_b = r0
    //     0xc33684: stur            w0, [x1, #0xb]
    // 0xc33688: r0 = 15.000000
    //     0xc33688: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc3368c: ldr             x0, [x0, #0x6e8]
    // 0xc33690: StoreField: r1->field_1f = r0
    //     0xc33690: stur            w0, [x1, #0x1f]
    // 0xc33694: r0 = Instance_FontWeight
    //     0xc33694: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc33698: ldr             x0, [x0, #0x1f8]
    // 0xc3369c: StoreField: r1->field_23 = r0
    //     0xc3369c: stur            w0, [x1, #0x23]
    // 0xc336a0: r0 = Text()
    //     0xc336a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc336a4: mov             x2, x0
    // 0xc336a8: ldur            x0, [fp, #-0x10]
    // 0xc336ac: stur            x2, [fp, #-8]
    // 0xc336b0: StoreField: r2->field_b = r0
    //     0xc336b0: stur            w0, [x2, #0xb]
    // 0xc336b4: ldur            x0, [fp, #-0x18]
    // 0xc336b8: StoreField: r2->field_13 = r0
    //     0xc336b8: stur            w0, [x2, #0x13]
    // 0xc336bc: r1 = <FlexParentData>
    //     0xc336bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc336c0: ldr             x1, [x1, #0x3e0]
    // 0xc336c4: r0 = Expanded()
    //     0xc336c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc336c8: mov             x3, x0
    // 0xc336cc: r0 = 1
    //     0xc336cc: mov             x0, #1
    // 0xc336d0: stur            x3, [fp, #-0x10]
    // 0xc336d4: StoreField: r3->field_13 = r0
    //     0xc336d4: stur            x0, [x3, #0x13]
    // 0xc336d8: r0 = Instance_FlexFit
    //     0xc336d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc336dc: ldr             x0, [x0, #0x3e8]
    // 0xc336e0: StoreField: r3->field_1b = r0
    //     0xc336e0: stur            w0, [x3, #0x1b]
    // 0xc336e4: ldur            x0, [fp, #-8]
    // 0xc336e8: StoreField: r3->field_b = r0
    //     0xc336e8: stur            w0, [x3, #0xb]
    // 0xc336ec: r1 = Null
    //     0xc336ec: mov             x1, NULL
    // 0xc336f0: r2 = 6
    //     0xc336f0: mov             x2, #6
    // 0xc336f4: r0 = AllocateArray()
    //     0xc336f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc336f8: mov             x2, x0
    // 0xc336fc: ldur            x0, [fp, #-0x20]
    // 0xc33700: stur            x2, [fp, #-8]
    // 0xc33704: StoreField: r2->field_f = r0
    //     0xc33704: stur            w0, [x2, #0xf]
    // 0xc33708: r16 = Instance_SizedBox
    //     0xc33708: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3370c: ldr             x16, [x16, #0xed0]
    // 0xc33710: StoreField: r2->field_13 = r16
    //     0xc33710: stur            w16, [x2, #0x13]
    // 0xc33714: ldur            x0, [fp, #-0x10]
    // 0xc33718: ArrayStore: r2[0] = r0  ; List_4
    //     0xc33718: stur            w0, [x2, #0x17]
    // 0xc3371c: r1 = <Widget>
    //     0xc3371c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33720: r0 = AllocateGrowableArray()
    //     0xc33720: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc33724: mov             x1, x0
    // 0xc33728: ldur            x0, [fp, #-8]
    // 0xc3372c: stur            x1, [fp, #-0x10]
    // 0xc33730: StoreField: r1->field_f = r0
    //     0xc33730: stur            w0, [x1, #0xf]
    // 0xc33734: r0 = 6
    //     0xc33734: mov             x0, #6
    // 0xc33738: StoreField: r1->field_b = r0
    //     0xc33738: stur            w0, [x1, #0xb]
    // 0xc3373c: r0 = Row()
    //     0xc3373c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc33740: mov             x1, x0
    // 0xc33744: r0 = Instance_Axis
    //     0xc33744: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc33748: stur            x1, [fp, #-8]
    // 0xc3374c: StoreField: r1->field_f = r0
    //     0xc3374c: stur            w0, [x1, #0xf]
    // 0xc33750: r0 = Instance_MainAxisAlignment
    //     0xc33750: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc33754: ldr             x0, [x0, #0xac8]
    // 0xc33758: StoreField: r1->field_13 = r0
    //     0xc33758: stur            w0, [x1, #0x13]
    // 0xc3375c: r0 = Instance_MainAxisSize
    //     0xc3375c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc33760: ldr             x0, [x0, #0xad0]
    // 0xc33764: ArrayStore: r1[0] = r0  ; List_4
    //     0xc33764: stur            w0, [x1, #0x17]
    // 0xc33768: r0 = Instance_CrossAxisAlignment
    //     0xc33768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3376c: ldr             x0, [x0, #0x330]
    // 0xc33770: StoreField: r1->field_1b = r0
    //     0xc33770: stur            w0, [x1, #0x1b]
    // 0xc33774: r0 = Instance_VerticalDirection
    //     0xc33774: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33778: ldr             x0, [x0, #0xae0]
    // 0xc3377c: StoreField: r1->field_23 = r0
    //     0xc3377c: stur            w0, [x1, #0x23]
    // 0xc33780: r0 = Instance_Clip
    //     0xc33780: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc33784: ldr             x0, [x0, #0xab0]
    // 0xc33788: StoreField: r1->field_2b = r0
    //     0xc33788: stur            w0, [x1, #0x2b]
    // 0xc3378c: StoreField: r1->field_2f = rZR
    //     0xc3378c: stur            xzr, [x1, #0x2f]
    // 0xc33790: ldur            x0, [fp, #-0x10]
    // 0xc33794: StoreField: r1->field_b = r0
    //     0xc33794: stur            w0, [x1, #0xb]
    // 0xc33798: r0 = Container()
    //     0xc33798: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3379c: stur            x0, [fp, #-0x10]
    // 0xc337a0: r16 = Instance_EdgeInsets
    //     0xc337a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc337a4: ldr             x16, [x16, #0x500]
    // 0xc337a8: ldur            lr, [fp, #-0x30]
    // 0xc337ac: stp             lr, x16, [SP, #8]
    // 0xc337b0: ldur            x16, [fp, #-8]
    // 0xc337b4: str             x16, [SP]
    // 0xc337b8: mov             x1, x0
    // 0xc337bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc337bc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc337c0: ldr             x4, [x4, #0xed8]
    // 0xc337c4: r0 = Container()
    //     0xc337c4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc337c8: ldur            x0, [fp, #-0x10]
    // 0xc337cc: LeaveFrame
    //     0xc337cc: mov             SP, fp
    //     0xc337d0: ldp             fp, lr, [SP], #0x10
    // 0xc337d4: ret
    //     0xc337d4: ret             
    // 0xc337d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc337d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc337dc: b               #0xc334d8
  }
}
